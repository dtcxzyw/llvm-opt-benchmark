target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_gdbjit_descriptor = type { i32, i32, ptr, ptr }
%struct._ir_elf_header = type { [4 x i8], i8, i8, i8, i8, i8, [7 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct._ir_gdbjit_code_entry = type { ptr, ptr, ptr, i64 }
%struct._ir_gdbjit_ctx = type { ptr, ptr, i64, i32, i32, ptr, ptr, i64, %struct._ir_gdbjit_obj }
%struct._ir_gdbjit_obj = type { %struct._ir_elf_header, [9 x %struct.ir_elf_sectheader], [3 x %struct.ir_elf_symbol], [4096 x i8] }
%struct.ir_elf_sectheader = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.ir_elf_symbol = type { i32, i8, i8, i16, i64, i64 }

@__jit_debug_descriptor = hidden global %struct._ir_gdbjit_descriptor { i32 1, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TracerPid:\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ir_elfhdr_template = internal constant %struct._ir_elf_header { [4 x i8] c"\7FELF", i8 2, i8 1, i8 1, i8 0, i8 0, [7 x i8] zeroinitializer, i16 1, i16 62, i32 1, i64 0, i64 0, i64 64, i32 0, i16 64, i16 0, i16 0, i16 64, i16 9, i16 3 }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c".shstrtab\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".symtab\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c".debug_info\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c".debug_abbrev\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"JIT code\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"zR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @__jit_debug_register_code() #0 {
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_gdb_unregister_all() #0 {
  %1 = alloca ptr, align 8
  store i32 2, ptr getelementptr inbounds (%struct._ir_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 1), align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load ptr, ptr getelementptr inbounds (%struct._ir_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8
  store ptr %3, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr getelementptr inbounds (%struct._ir_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr getelementptr inbounds (%struct._ir_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 2), align 8
  call void @__jit_debug_register_code()
  %20 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %20) #7
  br label %2

21:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_gdb_present() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  store i8 0, ptr %1, align 1
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = call i64 @read(i32 noundef %12, ptr noundef %13, i64 noundef 1023)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.1) #8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 10
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %39, %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 9
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  br label %27

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @atoi(ptr noundef %43) #8
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %49 = load i32, ptr %6, align 4
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 1024, ptr noundef @.str.2, i32 noundef %49) #7
  %51 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %52 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %53 = call i64 @readlink(ptr noundef %51, ptr noundef %52, i64 noundef 1023) #7
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.3) #8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %1, align 1
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %17
  br label %64

64:                                               ; preds = %63, %11
  %65 = load i32, ptr %2, align 4
  %66 = call i32 @close(i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %0
  %68 = load i8, ptr %1, align 1
  %69 = trunc i8 %68 to i1
  ret i1 %69
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ir_gdb_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._ir_gdbjit_ctx, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 2
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 3
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 6
  store ptr @.str.4, ptr %20, align 8
  %21 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 4
  store i32 0, ptr %21, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  call void @ir_gdbjit_buildobj(ptr noundef %11, i32 noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 8
  %25 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @ir_gdb_register_code(ptr noundef %24, i64 noundef %26)
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_buildobj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %8, i32 0, i32 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @ir_elfhdr_template, i64 64, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %12, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 576, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %14, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 72, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect(ptr noundef %21, i32 noundef 3)
  %22 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_secthdr(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect_done(ptr noundef %23, i32 noundef 3)
  %24 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect(ptr noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_symtab(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect_done(ptr noundef %26, i32 noundef 4)
  %27 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect(ptr noundef %27, i32 noundef 6)
  %28 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_debuginfo(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect_done(ptr noundef %29, i32 noundef 6)
  %30 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect(ptr noundef %30, i32 noundef 7)
  %31 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_debugabbrev(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect_done(ptr noundef %32, i32 noundef 7)
  %33 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect(ptr noundef %33, i32 noundef 8)
  %34 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_debugline(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect_done(ptr noundef %35, i32 noundef 8)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect(ptr noundef %45, i32 noundef 2)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  call void @ir_gdbjit_ehframe(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_initsect_done(ptr noundef %49, i32 noundef 2)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %57, i32 0, i32 7
  store i64 %56, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_gdb_register_code(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 32, %7
  %9 = call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._ir_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %13
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._ir_gdbjit_code_entry, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %13
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr getelementptr inbounds (%struct._ir_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr getelementptr inbounds (%struct._ir_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%struct._ir_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 1), align 4
  call void @__jit_debug_register_code()
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %12
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define hidden void @ir_gdb_init() #0 {
  %1 = call zeroext i1 @ir_gdb_present()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_initsect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %13, i32 0, i32 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %23, i32 0, i32 4
  store i64 %17, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_secthdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %10, i64 0, i64 1
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @ir_gdbjit_strz(ptr noundef %12, ptr noundef @.str.5)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %16, i32 0, i32 1
  store i32 8, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %18, i32 0, i32 8
  store i64 16, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %20, i32 0, i32 2
  store i64 6, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %27, i32 0, i32 4
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %33, i32 0, i32 5
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %37, i64 0, i64 2
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @ir_gdbjit_strz(ptr noundef %39, ptr noundef @.str.6)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %45, i32 0, i32 8
  store i64 8, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %47, i32 0, i32 2
  store i64 2, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %51, i64 0, i64 3
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @ir_gdbjit_strz(ptr noundef %53, ptr noundef @.str.7)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %57, i32 0, i32 1
  store i32 3, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %59, i32 0, i32 8
  store i64 1, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %63, i64 0, i64 4
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @ir_gdbjit_strz(ptr noundef %65, ptr noundef @.str.8)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %69, i32 0, i32 1
  store i32 3, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %71, i32 0, i32 8
  store i64 1, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %75, i64 0, i64 5
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @ir_gdbjit_strz(ptr noundef %77, ptr noundef @.str.9)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %81, i32 0, i32 1
  store i32 2, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %83, i32 0, i32 8
  store i64 8, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %85, i32 0, i32 4
  store i64 640, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %87, i32 0, i32 5
  store i64 72, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %89, i32 0, i32 6
  store i32 4, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %91, i32 0, i32 9
  store i64 24, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %93, i32 0, i32 7
  store i32 2, ptr %94, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %97, i64 0, i64 6
  store ptr %98, ptr %3, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 @ir_gdbjit_strz(ptr noundef %99, ptr noundef @.str.10)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %103, i32 0, i32 1
  store i32 1, ptr %104, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %105, i32 0, i32 8
  store i64 1, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %109, i64 0, i64 7
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 @ir_gdbjit_strz(ptr noundef %111, ptr noundef @.str.11)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %115, i32 0, i32 1
  store i32 1, ptr %116, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %117, i32 0, i32 8
  store i64 1, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %121, i64 0, i64 8
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @ir_gdbjit_strz(ptr noundef %123, ptr noundef @.str.12)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %127, i32 0, i32 1
  store i32 1, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %129, i32 0, i32 8
  store i64 1, ptr %130, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_initsect_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x %struct.ir_elf_sectheader], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ir_elf_sectheader, ptr %19, i32 0, i32 5
  store i64 %13, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_symtab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [3 x %struct.ir_elf_symbol], ptr %10, i64 0, i64 1
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @ir_gdbjit_strz(ptr noundef %12, ptr noundef @.str.13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ir_elf_symbol, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ir_elf_symbol, ptr %16, i32 0, i32 3
  store i16 -15, ptr %17, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ir_elf_symbol, ptr %18, i32 0, i32 1
  store i8 4, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct._ir_gdbjit_obj, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [3 x %struct.ir_elf_symbol], ptr %22, i64 0, i64 2
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ir_gdbjit_strz(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ir_elf_symbol, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ir_elf_symbol, ptr %31, i32 0, i32 3
  store i16 1, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ir_elf_symbol, ptr %33, i32 0, i32 4
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ir_elf_symbol, ptr %39, i32 0, i32 5
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ir_elf_symbol, ptr %41, i32 0, i32 1
  store i8 18, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_debuginfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store i16 2, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store i32 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  store i8 8, ptr %17, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @ir_gdbjit_strz(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  store i64 %39, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = add i64 %45, %49
  %51 = load ptr, ptr %3, align 8
  store i64 %50, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  store i32 0, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sub nsw i64 %61, 4
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %4, align 8
  store i32 %63, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_debugabbrev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %17, i32 noundef 17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  store i8 0, ptr %21, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %26, i32 noundef 3)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %33, i32 noundef 8)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %40, i32 noundef 17)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %54, i32 noundef 18)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %68, i32 noundef 16)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %75, i32 noundef 6)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %3, align 8
  store i8 0, ptr %79, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %3, align 8
  store i8 0, ptr %81, align 1
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %3, align 8
  store i8 0, ptr %83, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_debugline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store i16 2, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  store i8 1, ptr %18, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  store i8 1, ptr %20, align 1
  %22 = load ptr, ptr %3, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  store i8 2, ptr %25, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8
  store i8 4, ptr %27, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  store i8 0, ptr %29, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  store i8 1, ptr %31, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  store i8 1, ptr %33, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8
  store i8 0, ptr %35, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @ir_gdbjit_strz(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %3, align 8
  store i8 0, ptr %69, align 1
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub nsw i64 %75, 4
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %5, align 8
  store i32 %77, ptr %78, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %3, align 8
  store i8 0, ptr %79, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %84, i32 noundef 9)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %3, align 8
  store i8 2, ptr %88, align 1
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  store i64 %92, ptr %93, align 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %3, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %1
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %3, align 8
  store i8 3, ptr %101, align 1
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, 1
  call void @ir_gdbjit_sleb128(ptr noundef %106, i32 noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %3, align 8
  br label %114

114:                                              ; preds = %100, %1
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %3, align 8
  store i8 1, ptr %115, align 1
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %3, align 8
  store i8 2, ptr %117, align 1
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %3, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %3, align 8
  store i8 0, ptr %129, align 1
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %3, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %3, align 8
  store i8 1, ptr %138, align 1
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sub nsw i64 %144, 4
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %4, align 8
  store i32 %146, ptr %147, align 1
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_ehframe(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  store i32 0, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  store i8 1, ptr %21, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @ir_gdbjit_strz(ptr noundef %26, ptr noundef @.str.14)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_sleb128(ptr noundef %41, i32 noundef -8)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  store i8 16, ptr %45, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  store i8 1, ptr %47, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  store i8 35, ptr %49, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  store i8 12, ptr %51, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %56, i32 noundef 7)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %63, i32 noundef 8)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  store i8 -112, ptr %67, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  call void @ir_gdbjit_uleb128(ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %81, %3
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 7
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  store i8 0, ptr %82, align 1
  br label %76

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i64 %89, 4
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %9, align 8
  store i32 %91, ptr %92, align 1
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %7, align 8
  store i32 %101, ptr %102, align 1
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  store i32 0, ptr %105, align 1
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store i32 %110, ptr %111, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8
  store i8 0, ptr %114, align 1
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8
  store i8 14, ptr %116, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  call void @ir_gdbjit_uleb128(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %7, align 8
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %84
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %7, align 8
  store i8 65, ptr %133, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8
  store i8 14, ptr %135, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  call void @ir_gdbjit_uleb128(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %7, align 8
  br label %145

145:                                              ; preds = %132, %128, %84
  br label %146

146:                                              ; preds = %151, %145
  %147 = load ptr, ptr %7, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 7
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %7, align 8
  store i8 0, ptr %152, align 1
  br label %146

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sub nsw i64 %159, 4
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %10, align 8
  store i32 %161, ptr %162, align 1
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_gdbjit_strz(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %23, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  store i8 %20, ptr %21, align 1
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  %26 = load i8, ptr %24, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %18, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_uleb128(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %10, 128
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 7
  store i32 %21, ptr %4, align 4
  br label %9

22:                                               ; preds = %9
  %23 = load i32, ptr %4, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  store i8 %24, ptr %25, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gdbjit_sleb128(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 64
  %12 = icmp uge i32 %11, 128
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 127
  %16 = or i32 %15, 128
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  store i8 %17, ptr %18, align 1
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = ashr i32 %21, 7
  store i32 %22, ptr %4, align 4
  br label %9

23:                                               ; preds = %9
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 127
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  store i8 %26, ptr %27, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._ir_gdbjit_ctx, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 14028}
