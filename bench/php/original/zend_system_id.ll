target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@finalized = internal global i32 0, align 4
@context = internal global %struct.PHP_MD5_CTX zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"API420240925,NTS\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"BIN_4888(size_t)8\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Feb 18 2025\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"11:45:39\00", align 1
@zend_system_id = dso_local global [32 x i8] zeroinitializer, align 16
@zend_ast_process = external global ptr, align 8
@zend_compile_file = external global ptr, align 8
@zend_execute_ex = external global ptr, align 8
@zend_execute_internal = external global ptr, align 8
@zend_interrupt_function = external global ptr, align 8
@php_hash_bin2hex.hexits = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !10
  %10 = load i32, ptr @finalized, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #5
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i64 @strlen(ptr noundef %17) #5
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %16, i64 noundef %18)
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %9, align 8, !tbaa !10
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %12
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_system_id() #0 {
  call void @PHP_MD5InitArgs(ptr noundef @context, ptr noundef null)
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str, i64 noundef 9)
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str.1, i64 noundef 16)
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str.2, i64 noundef 17)
  %1 = call ptr @strstr(ptr noundef @.str, ptr noundef @.str.3) #5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str.4, i64 noundef 11)
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str.5, i64 noundef 8)
  br label %4

4:                                                ; preds = %3, %0
  store i8 0, ptr @zend_system_id, align 16, !tbaa !14
  ret void
}

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_finalize_system_id() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  store i8 0, ptr %2, align 1, !tbaa !14
  %4 = load ptr, ptr @zend_ast_process, align 8, !tbaa !9
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = or i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %2, align 1, !tbaa !14
  br label %11

11:                                               ; preds = %6, %0
  %12 = load ptr, ptr @zend_compile_file, align 8, !tbaa !9
  %13 = icmp ne ptr %12, @compile_file
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1, !tbaa !14
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !9
  %21 = icmp ne ptr %20, @execute_ex
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8, ptr %2, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %2, align 1, !tbaa !14
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr @zend_execute_internal, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i8, ptr %2, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %2, align 1, !tbaa !14
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr @zend_interrupt_function, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i8, ptr %2, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 16
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %2, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %38, %35
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  store i16 0, ptr %3, align 2, !tbaa !15
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i16, ptr %3, align 2, !tbaa !15
  %46 = sext i16 %45 to i32
  %47 = icmp slt i32 %46, 256
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  br label %59

49:                                               ; preds = %44
  %50 = load i16, ptr %3, align 2, !tbaa !15
  %51 = trunc i16 %50 to i8
  %52 = call ptr @zend_get_user_opcode_handler(i8 noundef zeroext %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %3, i64 noundef 2)
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i16, ptr %3, align 2, !tbaa !15
  %58 = add i16 %57, 1
  store i16 %58, ptr %3, align 2, !tbaa !15
  br label %44

59:                                               ; preds = %48
  %60 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %60, ptr noundef @context)
  %61 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  call void @php_hash_bin2hex(ptr noundef @zend_system_id, ptr noundef %61, i64 noundef 16)
  store i32 1, ptr @finalized, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @compile_file(ptr noundef, i32 noundef) #1

declare void @execute_ex(ptr noundef) #1

declare ptr @zend_get_user_opcode_handler(i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @PHP_MD5Final(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_hash_bin2hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = mul i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = mul i64 %36, 2
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %12
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !10
  br label %8

43:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
