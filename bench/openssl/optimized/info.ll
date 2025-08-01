; ModuleID = 'bench/openssl/original/info.ll'
source_filename = "bench/openssl/original/info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"configdir\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Default configuration file directory\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"enginesdir\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Default engine module directory\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"modulesdir\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Default module directory (other than engine modules)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"dsoext\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Configured extension for modules\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dirnamesep\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Directory-filename separator\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"listsep\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"List separator character\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"seeds\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Seed sources\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"cpusettings\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CPU settings info\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"windowscontext\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Windows install context\00", align 1
@info_options = dso_local constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 4, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 8, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 9, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 10, i32 45, ptr @.str.21 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"%s: Only one item allowed\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"%s: No items chosen\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @info_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @info_options) #2
  br label %4

4:                                                ; preds = %19, %2
  %.021 = phi i32 [ 0, %2 ], [ %.122, %19 ]
  %.020 = phi i32 [ 0, %2 ], [ %.1, %19 ]
  %5 = tail call i32 @opt_next() #2
  switch i32 %5, label %.loopexit [
    i32 0, label %20
    i32 1, label %10
    i32 2, label %19
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
  ]

.loopexit.sink.split:                             ; preds = %24, %22
  %.str.24.sink = phi ptr [ @.str.23, %22 ], [ @.str.24, %24 ]
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull %.str.24.sink, ptr noundef %3) #2
  br label %.loopexit

.loopexit:                                        ; preds = %4, %.loopexit.sink.split, %20
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %3) #2
  br label %32

10:                                               ; preds = %4
  tail call void @opt_help(ptr noundef nonnull @info_options) #2
  br label %32

11:                                               ; preds = %4
  br label %19

12:                                               ; preds = %4
  br label %19

13:                                               ; preds = %4
  br label %19

14:                                               ; preds = %4
  br label %19

15:                                               ; preds = %4
  br label %19

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %4, %18, %17, %16, %15, %14, %13, %12, %11
  %.122 = phi i32 [ 1002, %11 ], [ 1003, %12 ], [ 1004, %13 ], [ 1005, %14 ], [ 1006, %15 ], [ 1007, %16 ], [ 1008, %17 ], [ 1009, %18 ], [ 1001, %4 ]
  %.1 = add nuw nsw i32 %.020, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  %21 = tail call i32 @opt_check_rest_arg(ptr noundef null) #2
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ugt i32 %.020, 1
  br i1 %23, label %.loopexit.sink.split, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %.020, 0
  br i1 %25, label %.loopexit.sink.split, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @OPENSSL_info(i32 noundef %.021) #2
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %29 = icmp eq ptr %27, null
  %30 = select i1 %29, ptr @.str.26, ptr %27
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.25, ptr noundef nonnull %30) #2
  br label %32

32:                                               ; preds = %26, %10, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %10 ], [ 0, %26 ]
  ret i32 %.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_info(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
