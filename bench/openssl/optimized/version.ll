; ModuleID = 'bench/openssl/original/version.ll'
source_filename = "bench/openssl/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Show all data\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Show build date\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Show configuration directory\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Show engines directory\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Show modules directory\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Show compiler flags used\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Show some internal datatype options\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Show target build platform\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Show random seeding options\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Show library version\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Show CPU settings info\00", align 1
@version_options = dso_local constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 10, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 3, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 4, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 6, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 7, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 8, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 11, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 9, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 12, i32 45, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%s (Library: %s)\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"OpenSSL 3.5.0-dev \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"options: \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Seeding source: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @version_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @version_options) #4
  br label %4

4:                                                ; preds = %.backedge, %2
  %.036 = phi i32 [ 0, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 0, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 0, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %2 ], [ %.018.be, %.backedge ]
  %.017 = phi i32 [ 0, %2 ], [ %.017.be, %.backedge ]
  %5 = tail call i32 @opt_next() #4
  switch i32 %5, label %.backedge [
    i32 0, label %20
    i32 10, label %19
    i32 -1, label %.loopexit
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 11, label %16
    i32 9, label %17
    i32 12, label %18
  ]

.backedge:                                        ; preds = %4, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %10 ], [ %.036, %11 ], [ %.036, %12 ], [ 1, %13 ], [ %.036, %14 ], [ %.036, %15 ], [ %.036, %16 ], [ %.036, %17 ], [ %.036, %18 ], [ 1, %19 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %10 ], [ %.034, %11 ], [ %.034, %12 ], [ %.034, %13 ], [ %.034, %14 ], [ %.034, %15 ], [ %.034, %16 ], [ 1, %17 ], [ %.034, %18 ], [ 1, %19 ], [ %.034, %4 ]
  %.032.be = phi i32 [ 1, %9 ], [ %.032, %10 ], [ %.032, %11 ], [ %.032, %12 ], [ %.032, %13 ], [ %.032, %14 ], [ %.032, %15 ], [ %.032, %16 ], [ %.032, %17 ], [ %.032, %18 ], [ 1, %19 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %10 ], [ %.030, %11 ], [ %.030, %12 ], [ %.030, %13 ], [ 1, %14 ], [ %.030, %15 ], [ %.030, %16 ], [ %.030, %17 ], [ %.030, %18 ], [ 1, %19 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %10 ], [ %.028, %11 ], [ %.028, %12 ], [ %.028, %13 ], [ %.028, %14 ], [ 1, %15 ], [ %.028, %16 ], [ %.028, %17 ], [ %.028, %18 ], [ 1, %19 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %9 ], [ 1, %10 ], [ %.026, %11 ], [ %.026, %12 ], [ %.026, %13 ], [ %.026, %14 ], [ %.026, %15 ], [ %.026, %16 ], [ %.026, %17 ], [ %.026, %18 ], [ 1, %19 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %9 ], [ %.024, %10 ], [ 1, %11 ], [ %.024, %12 ], [ %.024, %13 ], [ %.024, %14 ], [ %.024, %15 ], [ %.024, %16 ], [ %.024, %17 ], [ %.024, %18 ], [ 1, %19 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %9 ], [ %.022, %10 ], [ %.022, %11 ], [ 1, %12 ], [ %.022, %13 ], [ %.022, %14 ], [ %.022, %15 ], [ %.022, %16 ], [ %.022, %17 ], [ %.022, %18 ], [ 1, %19 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %9 ], [ %.020, %10 ], [ %.020, %11 ], [ %.020, %12 ], [ %.020, %13 ], [ %.020, %14 ], [ %.020, %15 ], [ %.020, %16 ], [ %.020, %17 ], [ 1, %18 ], [ 1, %19 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %9 ], [ %.018, %10 ], [ %.018, %11 ], [ %.018, %12 ], [ %.018, %13 ], [ %.018, %14 ], [ %.018, %15 ], [ 1, %16 ], [ %.018, %17 ], [ %.018, %18 ], [ 1, %19 ], [ %.018, %4 ]
  %.017.be = phi i32 [ 1, %9 ], [ 1, %10 ], [ 1, %11 ], [ 1, %12 ], [ 1, %13 ], [ 1, %14 ], [ 1, %15 ], [ 1, %16 ], [ 1, %17 ], [ 1, %18 ], [ %.017, %19 ], [ %.017, %4 ]
  br label %4, !llvm.loop !4

.loopexit:                                        ; preds = %4, %20
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef %3) #4
  br label %57

8:                                                ; preds = %4
  tail call void @opt_help(ptr noundef nonnull @version_options) #4
  br label %57

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  br label %.backedge

12:                                               ; preds = %4
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  br label %.backedge

18:                                               ; preds = %4
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = tail call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %.loopexit, label %22

22:                                               ; preds = %20
  %.not40 = icmp ne i32 %.017, 0
  %.not4158 = icmp eq i32 %.034, 0
  %.not41 = and i1 %.not40, %.not4158
  br i1 %.not41, label %26, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @OpenSSL_version(i32 noundef 0) #4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28, ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %22
  %.not42 = icmp eq i32 %.032, 0
  br i1 %.not42, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @OpenSSL_version(i32 noundef 2) #4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %28)
  br label %29

29:                                               ; preds = %27, %26
  %.not43 = icmp eq i32 %.028, 0
  br i1 %.not43, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @OpenSSL_version(i32 noundef 3) #4
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) %31)
  br label %32

32:                                               ; preds = %30, %29
  %.not45 = icmp eq i32 %.030, 0
  br i1 %.not45, label %37, label %33

33:                                               ; preds = %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %35 = tail call ptr @BN_options() #4
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %35)
  %putchar = tail call i32 @putchar(i32 10)
  br label %37

37:                                               ; preds = %33, %32
  %.not46 = icmp eq i32 %.036, 0
  br i1 %.not46, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @OpenSSL_version(i32 noundef 1) #4
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) %39)
  br label %40

40:                                               ; preds = %38, %37
  %.not48 = icmp eq i32 %.026, 0
  br i1 %.not48, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @OpenSSL_version(i32 noundef 4) #4
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) %42)
  br label %43

43:                                               ; preds = %41, %40
  %.not50 = icmp eq i32 %.024, 0
  br i1 %.not50, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call ptr @OpenSSL_version(i32 noundef 5) #4
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) %45)
  br label %46

46:                                               ; preds = %44, %43
  %.not52 = icmp eq i32 %.022, 0
  br i1 %.not52, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call ptr @OpenSSL_version(i32 noundef 8) #4
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) %48)
  br label %49

49:                                               ; preds = %47, %46
  %.not54 = icmp eq i32 %.018, 0
  br i1 %.not54, label %54, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @OPENSSL_info(i32 noundef 1007) #4
  %.not55 = icmp eq ptr %51, null
  %52 = select i1 %.not55, ptr @.str.34, ptr %51
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %52)
  br label %54

54:                                               ; preds = %50, %49
  %.not56 = icmp eq i32 %.020, 0
  br i1 %.not56, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call ptr @OpenSSL_version(i32 noundef 9) #4
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) %56)
  br label %57

57:                                               ; preds = %54, %55, %8, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %8 ], [ 0, %55 ], [ 0, %54 ]
  ret i32 %.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #1

declare ptr @BN_options() local_unnamed_addr #1

declare ptr @OPENSSL_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
