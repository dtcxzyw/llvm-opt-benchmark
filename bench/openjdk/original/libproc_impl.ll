target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ps_prochandle = type { ptr, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.ps_prochandle_ops = type { ptr, ptr, ptr, ptr }
%struct.lib_info = type { [4352 x i8], i64, i64, i64, i64, %struct.eh_frame_info, ptr, i32, ptr }
%struct.eh_frame_info = type { i64, i64, ptr, i32 }
%struct.thread_info = type { i32, %struct.user_regs_struct, ptr }
%struct.user_regs_struct = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }

@pathmap_open.alt_root = internal global ptr null, align 8
@pathmap_open.alt_root_initialized = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"SA_ALTROOT\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"path %s substituted for %s\0A\00", align 1
@_libsaproc_debug = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"libsaproc DEBUG: \00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"can't allocate memory for lib_info\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"libname %s too long\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"can't open shared object %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"symbol table build failed for %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Could not find .eh_frame section in %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Could not find executable section in %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"lookup failed for symbol '%s' in obj '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"can't allocate memory for thread_info\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Could not find the thread to be removed\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"ps_lsetfpregs not implemented\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"ps_lsetregs not implemented\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ps_lgetfpregs not implemented\0A\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"%s [%d] 0x%lx-0x%lx: base = 0x%lx, vaddr = 0x%lx, memsz = 0x%lx, filesz = 0x%lx\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pathmap_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4097 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load i32, ptr @pathmap_open.alt_root_initialized, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  store i32 -1, ptr @pathmap_open.alt_root_initialized, align 4
  %12 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %12, ptr @pathmap_open.alt_root, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr @pathmap_open.alt_root, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, i32, ...) @open64(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %2, align 4
  br label %68

19:                                               ; preds = %13
  %20 = load ptr, ptr @pathmap_open.alt_root, align 8
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @strlen(ptr noundef %22) #7
  %24 = add i64 %21, %23
  %25 = icmp ugt i64 %24, 4096
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %68

27:                                               ; preds = %19
  %28 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr @pathmap_open.alt_root, align 8
  %30 = call ptr @strncpy(ptr noundef %28, ptr noundef %29, i64 noundef 4096) #6
  %31 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 4096
  store i8 0, ptr %31, align 16
  %32 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #7
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sub nsw i64 4097, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %65, %27
  %45 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @strncat(ptr noundef %45, ptr noundef %46, i64 noundef %48) #6
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %53 = call i32 (ptr, i32, ...) @open64(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.1, ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %2, align 4
  br label %68

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 47) #7
  store ptr %62, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  store i8 0, ptr %66, align 1
  br label %44

67:                                               ; preds = %64
  store i32 -1, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %56, %26, %16
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @print_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @_libsaproc_debug, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %8)
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %13 = call i32 @vfprintf(ptr noundef %10, ptr noundef %11, ptr noundef %12) #6
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  br label %15

15:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define hidden void @print_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 @fputs(ptr noundef @.str.3, ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #6
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @is_debug() #0 {
  %1 = load i32, ptr @_libsaproc_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @init_libproc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_libsaproc_debug, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Prelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ps_prochandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ps_prochandle_ops, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @destroy_lib_info(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @destroy_thread_info(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_lib_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ps_prochandle, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lib_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lib_info, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lib_info, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @destroy_symtab(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lib_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.eh_frame_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %28) #6
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  br label %8, !llvm.loop !6

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_thread_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ps_prochandle, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.thread_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !8

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @add_lib_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @add_lib_info_fd(ptr noundef %7, ptr noundef %8, i32 noundef -1, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @add_lib_info_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4440) #8
  store ptr %11, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, ...) @print_debug(ptr noundef @.str.5)
  store ptr null, ptr %5, align 8
  br label %122

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #7
  %17 = icmp uge i64 %16, 4352
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.6, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %20) #6
  store ptr null, ptr %5, align 8
  br label %122

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lib_info, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4352 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #6
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lib_info, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lib_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4352 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @pathmap_open(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.lib_info, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8
  %39 = icmp slt i32 %36, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.lib_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4352 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ...) @print_debug(ptr noundef @.str.7, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %44) #6
  store ptr null, ptr %5, align 8
  br label %122

45:                                               ; preds = %32
  br label %50

46:                                               ; preds = %21
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.lib_info, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.lib_info, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @is_elf_file(i32 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.lib_info, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @close(i32 noundef %59)
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #6
  store ptr null, ptr %5, align 8
  br label %122

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.lib_info, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @build_symtab(i32 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.lib_info, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.lib_info, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.lib_info, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [4352 x i8], ptr %76, i64 0, i64 0
  call void (ptr, ...) @print_debug(ptr noundef @.str.8, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %62
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @fill_addr_info(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @read_eh_frame(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.lib_info, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [4352 x i8], ptr %89, i64 0, i64 0
  call void (ptr, ...) @print_debug(ptr noundef @.str.9, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %82
  br label %96

92:                                               ; preds = %78
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.lib_info, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [4352 x i8], ptr %94, i64 0, i64 0
  call void (ptr, ...) @print_debug(ptr noundef @.str.10, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ps_prochandle, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ps_prochandle, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.lib_info, ptr %105, i32 0, i32 8
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ps_prochandle, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8
  br label %116

110:                                              ; preds = %96
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ps_prochandle, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ps_prochandle, ptr %114, i32 0, i32 3
  store ptr %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %101
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ps_prochandle, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %116, %56, %40, %18, %13
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define hidden i32 @read_eh_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Elf64_Ehdr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lib_info, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call i64 @lseek64(i32 noundef %13, i64 noundef 0, i32 noundef 1) #6
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lib_info, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = call i64 @lseek64(i32 noundef %17, i64 noundef 0, i32 noundef 0) #6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lib_info, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @read_elf_header(i32 noundef %21, ptr noundef %6)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lib_info, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @read_section_header_table(i32 noundef %25, ptr noundef %6)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lib_info, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %6, i32 0, i32 13
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds %struct.Elf64_Shdr, ptr %30, i64 %33
  %35 = call ptr @read_section_data(i32 noundef %29, ptr noundef %6, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %81, %2
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %6, i32 0, i32 12
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Elf64_Shdr, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %49) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lib_info, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lib_info, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.eh_frame_info, ptr %57, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Elf64_Shdr, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.lib_info, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.eh_frame_info, ptr %63, i32 0, i32 1
  store i64 %61, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lib_info, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @read_section_data(i32 noundef %67, ptr noundef %6, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.lib_info, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.eh_frame_info, ptr %71, i32 0, i32 2
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Elf64_Shdr, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.lib_info, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.eh_frame_info, ptr %78, i32 0, i32 3
  store i32 %76, ptr %79, align 8
  br label %86

80:                                               ; preds = %43
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Elf64_Shdr, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  br label %37, !llvm.loop !9

86:                                               ; preds = %52, %37
  %87 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %87) #6
  %88 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %88) #6
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.lib_info, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = load i64, ptr %5, align 8
  %93 = call i64 @lseek64(i32 noundef %91, i64 noundef %92, i32 noundef 0) #6
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.lib_info, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.eh_frame_info, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  %99 = zext i1 %98 to i32
  ret i32 %99
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @read_elf_header(i32 noundef, ptr noundef) #2

declare ptr @read_section_header_table(i32 noundef, ptr noundef) #2

declare ptr @read_section_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

declare i32 @is_elf_file(i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare ptr @build_symtab(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_addr_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Elf64_Ehdr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lib_info, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @lseek64(i32 noundef %14, i64 noundef 0, i32 noundef 1) #6
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lib_info, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = call i64 @lseek64(i32 noundef %18, i64 noundef 0, i32 noundef 0) #6
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lib_info, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @read_elf_header(i32 noundef %22, ptr noundef %5)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lib_info, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @read_program_header_table(i32 noundef %26, ptr noundef %5)
  store ptr %27, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lib_info, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @lseek64(i32 noundef %32, i64 noundef %33, i32 noundef 0) #6
  store i32 0, ptr %2, align 4
  br label %176

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lib_info, ptr %36, i32 0, i32 2
  store i64 -1, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lib_info, ptr %38, i32 0, i32 3
  store i64 -1, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.lib_info, ptr %40, i32 0, i32 4
  store i64 -1, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %147, %35
  %44 = load i32, ptr %8, align 4
  %45 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %5, i32 0, i32 10
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %152

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Elf64_Phdr, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %146

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lib_info, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Elf64_Phdr, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %57, %60
  store i64 %61, ptr %9, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Elf64_Phdr, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @align_down(i64 noundef %62, i64 noundef %65)
  store i64 %66, ptr %10, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Elf64_Phdr, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %67, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Elf64_Phdr, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @align_up(i64 noundef %71, i64 noundef %74)
  store i64 %75, ptr %11, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.lib_info, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %86, label %80

80:                                               ; preds = %54
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.lib_info, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %11, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80, %54
  %87 = load i64, ptr %11, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.lib_info, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %80
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.lib_info, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4352 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %8, align 4
  %95 = load i64, ptr %10, align 8
  %96 = load i64, ptr %11, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.lib_info, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Elf64_Phdr, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Elf64_Phdr, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Elf64_Phdr, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.17, ptr noundef %93, i32 noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %99, i64 noundef %102, i64 noundef %105, i64 noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Elf64_Phdr, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %90
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.lib_info, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.lib_info, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %10, align 8
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119, %114
  %126 = load i64, ptr %10, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.lib_info, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %119
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.lib_info, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.lib_info, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %11, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134, %129
  %141 = load i64, ptr %11, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.lib_info, ptr %142, i32 0, i32 4
  store i64 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %134
  br label %145

145:                                              ; preds = %144, %90
  br label %146

146:                                              ; preds = %145, %49
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Elf64_Phdr, ptr %150, i32 1
  store ptr %151, ptr %7, align 8
  br label %43, !llvm.loop !10

152:                                              ; preds = %43
  %153 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %153) #6
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.lib_info, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = load i64, ptr %4, align 8
  %158 = call i64 @lseek64(i32 noundef %156, i64 noundef %157, i32 noundef 0) #6
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.lib_info, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = icmp ne i64 %161, -1
  br i1 %162, label %163, label %173

163:                                              ; preds = %152
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.lib_info, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 %166, -1
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.lib_info, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8
  %172 = icmp ne i64 %171, -1
  br label %173

173:                                              ; preds = %168, %163, %152
  %174 = phi i1 [ false, %163 ], [ false, %152 ], [ %172, %168 ]
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %2, align 4
  br label %176

176:                                              ; preds = %173, %29
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define hidden i64 @lookup_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ps_prochandle, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %35, %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.lib_info, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.lib_info, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lib_info, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @search_symbol(ptr noundef %24, i64 noundef %27, ptr noundef %28, ptr noundef null)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %4, align 8
  br label %42

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.lib_info, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %13, !llvm.loop !11

39:                                               ; preds = %13
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.11, ptr noundef %40, ptr noundef %41)
  store i64 0, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %32
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @search_symbol(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @symbol_for_pc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ps_prochandle, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %43, %3
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.lib_info, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.lib_info, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.lib_info, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.lib_info, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %31, %34
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @nearest_symbol(ptr noundef %30, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %48

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %21, %16
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.lib_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  br label %13, !llvm.loop !12

47:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %40
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare ptr @nearest_symbol(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @add_thread_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #8
  store ptr %7, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @print_debug(ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.thread_info, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ps_prochandle, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.thread_info, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ps_prochandle, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ps_prochandle, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %10, %9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden void @delete_thread_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ps_prochandle, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ps_prochandle, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ps_prochandle, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.thread_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ps_prochandle, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  br label %48

23:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.thread_info, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %24, !llvm.loop !13

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @print_error(ptr noundef @.str.13)
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.thread_info, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.thread_info, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %15
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ps_prochandle, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %48, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_num_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ps_prochandle, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_lwp_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ps_prochandle, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.thread_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.thread_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %11, !llvm.loop !14

28:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_lwp_regs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ps_prochandle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ps_prochandle_ops, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %11(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_num_libs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ps_prochandle, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_lib_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ps_prochandle, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.lib_info, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4352 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %3, align 8
  br label %29

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lib_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %11, !llvm.loop !15

28:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden i64 @get_lib_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ps_prochandle, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.lib_info, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  br label %29

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lib_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %11, !llvm.loop !16

28:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define hidden void @get_lib_addr_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ps_prochandle, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %34, %4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.lib_info, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lib_info, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lib_info, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %28, %31
  %33 = load ptr, ptr %8, align 8
  store i64 %32, ptr %33, align 8
  br label %40

34:                                               ; preds = %17
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.lib_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %14, !llvm.loop !17

40:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @find_lib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ps_prochandle, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lib_info, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4352 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lib_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @find_lib_by_address(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ps_prochandle, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lib_info, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lib_info, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %32

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lib_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %10, !llvm.loop !19

31:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @ps_getpid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ps_prochandle, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ps_pglobal_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @lookup_symbol(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %8, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %17, i32 0, i32 5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ps_pdread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ps_prochandle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ps_prochandle_ops, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 %13(ptr noundef %14, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ps_pdwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ps_prochandle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ps_prochandle_ops, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 %13(ptr noundef %14, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ps_lsetfpregs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ps_lsetregs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ps_lgetfpregs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ps_lgetregs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.16)
  ret i32 0
}

declare void @destroy_symtab(ptr noundef) #2

declare ptr @read_program_header_table(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @align_down(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  %9 = and i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @align_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
