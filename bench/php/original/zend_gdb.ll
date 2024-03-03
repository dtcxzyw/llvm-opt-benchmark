target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_gdbjit_descriptor = type { i32, i32, ptr, ptr }
%struct._zend_gdbjit_code_entry = type { ptr, ptr, ptr, i64 }

@__jit_debug_descriptor = global %struct._zend_gdbjit_descriptor { i32 1, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TracerPid:\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1

; Function Attrs: nounwind uwtable
define void @__jit_debug_register_code() #0 {
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_gdb_register_code(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 32, %7
  %9 = call noalias ptr @malloc(i64 noundef %8) #7
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
  %17 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %13
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %13
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr getelementptr inbounds (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr getelementptr inbounds (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 1), align 4
  call void @__jit_debug_register_code()
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %12
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @zend_gdb_unregister_all() #0 {
  %1 = alloca ptr, align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 1), align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8
  store ptr %3, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr getelementptr inbounds (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_gdbjit_code_entry, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr getelementptr inbounds (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 2), align 8
  call void @__jit_debug_register_code()
  %20 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %20) #6
  br label %2

21:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_gdb_present() #0 {
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
  %10 = icmp sge i32 %9, 0
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
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.2, i32 noundef %49) #6
  %51 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %52 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %53 = call i64 @readlink(ptr noundef %51, ptr noundef %52, i64 noundef 1023) #6
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

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2235}
