target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@bio_err = external global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't load %s into RNG\0A\00", align 1
@save_rand_file = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/app_rand.c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Can't duplicate %s\0A\00", align 1
@randfiles = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot write random bytes:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @app_RAND_load_conf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @app_conf_try_string(ptr noundef %7, ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i32 @RAND_load_file(ptr noundef %14, i64 noundef -1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.1, ptr noundef %19)
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call noalias ptr @CRYPTO_strdup(ptr noundef %26, ptr noundef @.str.2, i32 noundef 31)
  store ptr %27, ptr @save_rand_file, align 8, !tbaa !9
  %28 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.3, ptr noundef %32)
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %25
  br label %36

36:                                               ; preds = %35, %22
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RAND_load_file(ptr noundef, i64 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @ERR_print_errors(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @app_RAND_load() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 1, ptr %3, align 4, !tbaa !13
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = load ptr, ptr @randfiles, align 8, !tbaa !15
  %7 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %6)
  %8 = call i32 @OPENSSL_sk_num(ptr noundef %7)
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = load ptr, ptr @randfiles, align 8, !tbaa !15
  %12 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %11)
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %1, align 8, !tbaa !9
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  %16 = call i32 @loadfiles(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %18, %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4, !tbaa !13
  br label %4, !llvm.loop !17

23:                                               ; preds = %4
  %24 = load ptr, ptr @randfiles, align 8, !tbaa !15
  %25 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %24)
  call void @OPENSSL_sk_free(ptr noundef %25)
  %26 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %26
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @loadfiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %52, %1
  store i32 0, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %21, %6
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 58
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !9
  br label %8, !llvm.loop !20

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %31, align 1, !tbaa !19
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = call i32 @RAND_load_file(ptr noundef %32, i64 noundef -1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.1, ptr noundef %37)
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %39)
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %2, align 8, !tbaa !9
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %53

52:                                               ; preds = %44
  br label %6

53:                                               ; preds = %51, %43
  %54 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %54
}

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @app_RAND_write() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 1, ptr %2, align 4, !tbaa !13
  %4 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

7:                                                ; preds = %0
  %8 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  %9 = call i32 @RAND_write_file(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.4)
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %14)
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 91)
  store ptr null, ptr @save_rand_file, align 8, !tbaa !9
  %17 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

declare i32 @RAND_write_file(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_rand(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %30 [
    i32 1500, label %5
    i32 1503, label %5
    i32 1501, label %6
    i32 1502, label %22
  ]

5:                                                ; preds = %1, %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr @randfiles, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call ptr @OPENSSL_sk_new_null()
  store ptr %10, ptr @randfiles, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %31

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @randfiles, align 8, !tbaa !15
  %15 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %14)
  %16 = call ptr @opt_arg()
  %17 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %31

21:                                               ; preds = %13
  br label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.2, i32 noundef 116)
  %24 = call ptr @opt_arg()
  %25 = call noalias ptr @CRYPTO_strdup(ptr noundef %24, ptr noundef @.str.2, i32 noundef 117)
  store ptr %25, ptr @save_rand_file, align 8, !tbaa !9
  %26 = load ptr, ptr @save_rand_file, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %31

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %1, %29, %21, %5
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %28, %20, %12
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

declare ptr @opt_arg() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
