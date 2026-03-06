; ModuleID = 'bench/curl/original/mprintf.ll'
source_filename = "bench/curl/original/mprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.outsegment = type { i32, i32, i32, i32, ptr, i64 }
%struct.va_input = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.asprintf = type { ptr, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@formatf.nilstr = internal unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@lower_digits = internal unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@upper_digits = internal unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@__const.formatf.formatbuf = private unnamed_addr constant [32 x i8] c"%\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mvsnprintf(ptr noundef writeonly %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x %struct.outsegment], align 16
  %8 = alloca [128 x %struct.va_input], align 16
  %9 = alloca [328 x i8], align 16
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call fastcc i32 @parsefmt(ptr noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %3)
  %.not.i = icmp eq i32 %11, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not.i, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph621, label %formatf.specialized.1.exit

.lr.ph621:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %16

16:                                               ; preds = %.lr.ph621, %addbyter.exit48.thread341
  %indvars.iv = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next, %addbyter.exit48.thread341 ]
  %.0324.i620 = phi ptr [ @lower_digits, %.lr.ph621 ], [ %.1325.i351, %addbyter.exit48.thread341 ]
  %.0356.i619 = phi i32 [ 0, %.lr.ph621 ], [ %.3359.i350, %addbyter.exit48.thread341 ]
  %.sroa.0.0617 = phi ptr [ %0, %.lr.ph621 ], [ %.sroa.0.3349, %addbyter.exit48.thread341 ]
  %.sroa.51.0616 = phi i64 [ 0, %.lr.ph621 ], [ %.sroa.51.3348, %addbyter.exit48.thread341 ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %40, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !13
  %25 = add i64 %.sroa.51.0616, %19
  %26 = trunc i64 %19 to i32
  %27 = add i32 %.0356.i619, %26
  br label %28

28:                                               ; preds = %22, %32
  %.0343.i456 = phi ptr [ %24, %22 ], [ %35, %32 ]
  %.0348.i455 = phi i64 [ %19, %22 ], [ %37, %32 ]
  %.2358.i454 = phi i32 [ %.0356.i619, %22 ], [ %36, %32 ]
  %.sroa.0.1453 = phi ptr [ %.sroa.0.0617, %22 ], [ %33, %32 ]
  %.sroa.51.1452 = phi i64 [ %.sroa.51.0616, %22 ], [ %34, %32 ]
  %29 = load i8, ptr %.0343.i456, align 1, !tbaa !14
  %.not3.i = icmp eq i8 %29, 0
  br i1 %.not3.i, label %addbyter.exit50, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %.sroa.51.1452, %1
  br i1 %31, label %32, label %formatf.specialized.1.exit.loopexit817

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1453, i64 1
  store i8 %29, ptr %.sroa.0.1453, align 1, !tbaa !14
  %34 = add nuw i64 %.sroa.51.1452, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0343.i456, i64 1
  %36 = add nsw i32 %.2358.i454, 1
  %37 = add i64 %.0348.i455, -1
  %.not2.i = icmp eq i64 %37, 0
  br i1 %.not2.i, label %addbyter.exit50, label %28, !llvm.loop !15

addbyter.exit50:                                  ; preds = %32, %28
  %.sroa.51.1.lcssa = phi i64 [ %25, %32 ], [ %.sroa.51.1452, %28 ]
  %.sroa.0.1.lcssa = phi ptr [ %33, %32 ], [ %.sroa.0.1453, %28 ]
  %.2358.i.lcssa = phi i32 [ %27, %32 ], [ %.2358.i454, %28 ]
  %38 = load i32, ptr %20, align 8, !tbaa !12
  %39 = and i32 %38, 1048576
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %40, label %addbyter.exit48.thread341

40:                                               ; preds = %addbyter.exit50, %16
  %.sroa.51.4 = phi i64 [ %.sroa.51.0616, %16 ], [ %.sroa.51.1.lcssa, %addbyter.exit50 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0617, %16 ], [ %.sroa.0.1.lcssa, %addbyter.exit50 ]
  %.1357.i = phi i32 [ %.0356.i619, %16 ], [ %.2358.i.lcssa, %addbyter.exit50 ]
  %41 = and i32 %21, 16384
  %.not6.i = icmp eq i32 %41, 0
  %42 = load i32, ptr %17, align 16, !tbaa !17
  br i1 %.not6.i, label %55, label %43

43:                                               ; preds = %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %8, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = icmp eq i32 %48, -2147483648
  %52 = sub nsw i32 0, %48
  %.0375.i = select i1 %51, i32 2147483647, i32 %52
  %53 = and i32 %21, -261
  %54 = or disjoint i32 %53, 4
  br label %55

55:                                               ; preds = %40, %50, %43
  %.1376.i = phi i32 [ %.0375.i, %50 ], [ %48, %43 ], [ %42, %40 ]
  %.0344.i = phi i32 [ %54, %50 ], [ %21, %43 ], [ %21, %40 ]
  %56 = and i32 %.0344.i, 65536
  %.not7.i = icmp eq i32 %56, 0
  br i1 %.not7.i, label %65, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %8, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = trunc i64 %63 to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %64, i32 -1)
  br label %70

65:                                               ; preds = %55
  %66 = and i32 %.0344.i, 32768
  %.not8.i = icmp eq i32 %66, 0
  br i1 %.not8.i, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %67, %65, %57
  %.0370.i = phi i32 [ %spec.store.select.i, %57 ], [ %69, %67 ], [ -1, %65 ]
  %71 = and i32 %.0344.i, 8
  %.not9.i = icmp eq i32 %71, 0
  %72 = icmp ne i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %75
  %77 = load i32, ptr %76, align 16, !tbaa !20
  switch i32 %77, label %addbyter.exit48.thread341 [
    i32 6, label %78
    i32 7, label %78
    i32 8, label %78
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 0, label %222
    i32 1, label %287
    i32 9, label %324
    i32 2, label %399
  ]

78:                                               ; preds = %70, %70, %70
  %79 = or i32 %.0344.i, 512
  br label %80

80:                                               ; preds = %78, %70, %70, %70
  %.1345.i = phi i32 [ %79, %78 ], [ %.0344.i, %70 ], [ %.0344.i, %70 ], [ %.0344.i, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = and i32 %.1345.i, 131072
  %.not44.i = icmp eq i32 %83, 0
  br i1 %.not44.i, label %109, label %84

84:                                               ; preds = %80
  %85 = and i32 %.1345.i, 4
  %.not76.i = icmp ne i32 %85, 0
  br i1 %.not76.i, label %.loopexit375, label %.preheader374

.preheader374:                                    ; preds = %84
  %86 = add nsw i32 %.1376.i, -1
  %87 = icmp sgt i32 %.1376.i, 1
  br i1 %87, label %.lr.ph521, label %.loopexit375

.lr.ph521:                                        ; preds = %.preheader374, %90
  %88 = phi i32 [ %94, %90 ], [ %86, %.preheader374 ]
  %.4360.i520 = phi i32 [ %93, %90 ], [ %.1357.i, %.preheader374 ]
  %.sroa.0.30519 = phi ptr [ %91, %90 ], [ %.sroa.0.4, %.preheader374 ]
  %.sroa.51.30518 = phi i64 [ %92, %90 ], [ %.sroa.51.4, %.preheader374 ]
  %89 = icmp ult i64 %.sroa.51.30518, %1
  br i1 %89, label %90, label %formatf.specialized.1.exit

90:                                               ; preds = %.lr.ph521
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.30519, i64 1
  store i8 32, ptr %.sroa.0.30519, align 1, !tbaa !14
  %92 = add nuw i64 %.sroa.51.30518, 1
  %93 = add nsw i32 %.4360.i520, 1
  %94 = add nsw i32 %88, -1
  %95 = icmp sgt i32 %88, 1
  br i1 %95, label %.lr.ph521, label %.loopexit375, !llvm.loop !22

.loopexit375:                                     ; preds = %90, %.preheader374, %84
  %.sroa.51.28 = phi i64 [ %.sroa.51.4, %84 ], [ %.sroa.51.4, %.preheader374 ], [ %92, %90 ]
  %.sroa.0.28 = phi ptr [ %.sroa.0.4, %84 ], [ %.sroa.0.4, %.preheader374 ], [ %91, %90 ]
  %.3378.i = phi i32 [ %.1376.i, %84 ], [ %86, %.preheader374 ], [ %94, %90 ]
  %.5361.i = phi i32 [ %.1357.i, %84 ], [ %.1357.i, %.preheader374 ], [ %93, %90 ]
  %96 = icmp ult i64 %.sroa.51.28, %1
  br i1 %96, label %97, label %formatf.specialized.1.exit

97:                                               ; preds = %.loopexit375
  %98 = trunc i64 %82 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.28, i64 1
  store i8 %98, ptr %.sroa.0.28, align 1, !tbaa !14
  %100 = add nuw i64 %.sroa.51.28, 1
  %101 = add nsw i32 %.5361.i, 1
  %102 = icmp sgt i32 %.3378.i, 1
  %or.cond627 = select i1 %.not76.i, i1 %102, i1 false
  br i1 %or.cond627, label %.lr.ph529, label %addbyter.exit48.thread341

.lr.ph529:                                        ; preds = %97, %103
  %.in635 = phi i32 [ %104, %103 ], [ %.3378.i, %97 ]
  %.6362.i528 = phi i32 [ %107, %103 ], [ %101, %97 ]
  %.sroa.0.29527 = phi ptr [ %105, %103 ], [ %99, %97 ]
  %.sroa.51.29526 = phi i64 [ %106, %103 ], [ %100, %97 ]
  %exitcond748.not = icmp eq i64 %.sroa.51.29526, %1
  br i1 %exitcond748.not, label %.sink.split915, label %103

103:                                              ; preds = %.lr.ph529
  %104 = add nsw i32 %.in635, -1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.29527, i64 1
  store i8 32, ptr %.sroa.0.29527, align 1, !tbaa !14
  %106 = add i64 %.sroa.51.29526, 1
  %107 = add nsw i32 %.6362.i528, 1
  %108 = icmp sgt i32 %.in635, 2
  br i1 %108, label %.lr.ph529, label %addbyter.exit48.thread341, !llvm.loop !23

109:                                              ; preds = %80
  %110 = and i32 %.1345.i, 1024
  %.not45.i = icmp eq i32 %110, 0
  br i1 %.not45.i, label %111, label %.preheader370

111:                                              ; preds = %109
  %112 = and i32 %.1345.i, 2048
  %.not46.i = icmp eq i32 %112, 0
  br i1 %.not46.i, label %.preheader368, label %113

113:                                              ; preds = %111
  %114 = and i32 %.1345.i, 4096
  %.not49.i = icmp eq i32 %114, 0
  %115 = select i1 %.not49.i, ptr @lower_digits, ptr @upper_digits
  br label %.preheader370

.preheader370:                                    ; preds = %109, %290, %113
  %.3327.i188.ph = phi ptr [ %115, %113 ], [ %292, %290 ], [ %.0324.i620, %109 ]
  %.2346.i186.ph = phi i32 [ %.1345.i, %113 ], [ %.0344.i, %290 ], [ %.1345.i, %109 ]
  %.0368.i184.ph = phi i64 [ 16, %113 ], [ 16, %290 ], [ 8, %109 ]
  %or.cond.i182.ph = phi i1 [ false, %113 ], [ false, %290 ], [ %72, %109 ]
  %.0397.i176.ph = phi i1 [ %72, %113 ], [ true, %290 ], [ false, %109 ]
  %.2367.i.ph = phi i64 [ %82, %113 ], [ %293, %290 ], [ %82, %109 ]
  %116 = icmp eq i32 %.0370.i, -1
  %spec.store.select5.i = select i1 %116, i32 1, i32 %.0370.i
  %.not50.i533 = icmp eq i64 %.2367.i.ph, 0
  br i1 %.not50.i533, label %.loopexit369, label %.lr.ph536.preheader

.lr.ph536.preheader:                              ; preds = %.preheader370
  %117 = add nsw i64 %.0368.i184.ph, -1
  %118 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.0368.i184.ph, i1 true)
  br label %.lr.ph536

.preheader368:                                    ; preds = %111
  %119 = and i32 %.1345.i, 512
  %.not47.i = icmp eq i32 %119, 0
  %120 = icmp slt i64 %82, 0
  %spec.select.i = call i64 @llvm.abs.i64(i64 %82, i1 false)
  %.0369.i180.ph = select i1 %.not47.i, i1 %120, i1 false
  %.1366.i.ph = select i1 %.not47.i, i64 %spec.select.i, i64 %82
  %121 = icmp eq i32 %.0370.i, -1
  %spec.store.select5.i771 = select i1 %121, i32 1, i32 %.0370.i
  %.not51.i538 = icmp eq i64 %.1366.i.ph, 0
  br i1 %.not51.i538, label %.loopexit369.thread, label %.lr.ph541

.lr.ph541:                                        ; preds = %.preheader368, %.lr.ph541
  %.0349.idx.i540 = phi i64 [ %.0349.add.i, %.lr.ph541 ], [ 324, %.preheader368 ]
  %.1366.i539 = phi i64 [ %125, %.lr.ph541 ], [ %.1366.i.ph, %.preheader368 ]
  %.0349.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.0349.idx.i540
  %122 = urem i64 %.1366.i539, 10
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = or disjoint i8 %123, 48
  %.0349.add.i = add nsw i64 %.0349.idx.i540, -1
  store i8 %124, ptr %.0349.ptr.i, align 1, !tbaa !14
  %125 = udiv i64 %.1366.i539, 10
  %.not51.i = icmp ult i64 %.1366.i539, 10
  br i1 %.not51.i, label %.loopexit369.thread, label %.lr.ph541, !llvm.loop !24

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %.lr.ph536
  %.2351.idx.i535 = phi i64 [ %.2351.add.i, %.lr.ph536 ], [ 324, %.lr.ph536.preheader ]
  %.2367.i534 = phi i64 [ %129, %.lr.ph536 ], [ %.2367.i.ph, %.lr.ph536.preheader ]
  %.2351.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.2351.idx.i535
  %126 = and i64 %.2367.i534, %117
  %127 = getelementptr inbounds nuw i8, ptr %.3327.i188.ph, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %.2351.add.i = add nsw i64 %.2351.idx.i535, -1
  store i8 %128, ptr %.2351.ptr.i, align 1, !tbaa !14
  %129 = lshr i64 %.2367.i534, %118
  %.not50.i = icmp ugt i64 %.0368.i184.ph, %.2367.i534
  br i1 %.not50.i, label %.loopexit369, label %.lr.ph536, !llvm.loop !25

.loopexit369.thread:                              ; preds = %.lr.ph541, %.preheader368
  %.1350.idx.i.ph = phi i64 [ 324, %.preheader368 ], [ %.0349.add.i, %.lr.ph541 ]
  %130 = trunc i64 %.1350.idx.i.ph to i32
  %131 = sub i32 324, %130
  %132 = sub nsw i32 %.1376.i, %131
  %133 = sub nsw i32 %spec.store.select5.i771, %131
  br label %140

.loopexit369:                                     ; preds = %.lr.ph536, %.preheader370
  %.1350.idx.i = phi i64 [ 324, %.preheader370 ], [ %.2351.add.i, %.lr.ph536 ]
  %134 = trunc i64 %.1350.idx.i to i32
  %135 = sub i32 324, %134
  %136 = sub nsw i32 %.1376.i, %135
  %137 = sub nsw i32 %spec.store.select5.i, %135
  %138 = icmp slt i32 %137, 1
  %or.cond8.i = select i1 %or.cond.i182.ph, i1 %138, i1 false
  br i1 %or.cond8.i, label %.thread, label %140

.thread:                                          ; preds = %.loopexit369
  %.1350.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1350.idx.i
  %.1350.add.i = add nsw i64 %.1350.idx.i, -1
  store i8 48, ptr %.1350.ptr.i, align 1, !tbaa !14
  %139 = add nsw i32 %136, -1
  br label %.loopexit367

140:                                              ; preds = %.loopexit369.thread, %.loopexit369
  %141 = phi i32 [ %133, %.loopexit369.thread ], [ %137, %.loopexit369 ]
  %142 = phi i32 [ %132, %.loopexit369.thread ], [ %136, %.loopexit369 ]
  %143 = phi i32 [ %130, %.loopexit369.thread ], [ %134, %.loopexit369 ]
  %.1350.idx.i789 = phi i64 [ %.1350.idx.i.ph, %.loopexit369.thread ], [ %.1350.idx.i, %.loopexit369 ]
  %.0397.i175788 = phi i1 [ false, %.loopexit369.thread ], [ %.0397.i176.ph, %.loopexit369 ]
  %.0369.i178786 = phi i1 [ %.0369.i180.ph, %.loopexit369.thread ], [ false, %.loopexit369 ]
  %.2346.i185784 = phi i32 [ %.1345.i, %.loopexit369.thread ], [ %.2346.i186.ph, %.loopexit369 ]
  %.3327.i189782 = phi ptr [ %.0324.i620, %.loopexit369.thread ], [ %.3327.i188.ph, %.loopexit369 ]
  %spec.store.select5.i191780 = phi i32 [ %spec.store.select5.i771, %.loopexit369.thread ], [ %spec.store.select5.i, %.loopexit369 ]
  %144 = icmp sgt i32 %141, 0
  br i1 %144, label %145, label %.loopexit367

145:                                              ; preds = %140
  %146 = sub nsw i32 %142, %141
  %147 = icmp sgt i64 %.1350.idx.i789, -1
  br i1 %147, label %.lr.ph546.preheader, label %.loopexit367

.lr.ph546.preheader:                              ; preds = %145
  %148 = add i32 %spec.store.select5.i191780, -325
  %149 = add i32 %148, %143
  %150 = zext i32 %149 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx.i789, i64 %150)
  %151 = sub nsw i64 %.1350.idx.i789, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %151
  %152 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %152, i1 false), !tbaa !14
  %153 = xor i64 %umin, -1
  %154 = add nsw i64 %.1350.idx.i789, %153
  br label %.loopexit367

.loopexit367:                                     ; preds = %.lr.ph546.preheader, %145, %.thread, %140
  %.0397.i175787 = phi i1 [ %.0397.i176.ph, %.thread ], [ %.0397.i175788, %140 ], [ %.0397.i175788, %145 ], [ %.0397.i175788, %.lr.ph546.preheader ]
  %.0369.i178785 = phi i1 [ false, %.thread ], [ %.0369.i178786, %140 ], [ %.0369.i178786, %145 ], [ %.0369.i178786, %.lr.ph546.preheader ]
  %.2346.i185783 = phi i32 [ %.2346.i186.ph, %.thread ], [ %.2346.i185784, %140 ], [ %.2346.i185784, %145 ], [ %.2346.i185784, %.lr.ph546.preheader ]
  %.3327.i189781 = phi ptr [ %.3327.i188.ph, %.thread ], [ %.3327.i189782, %140 ], [ %.3327.i189782, %145 ], [ %.3327.i189782, %.lr.ph546.preheader ]
  %.6381.i = phi i32 [ %139, %.thread ], [ %142, %140 ], [ %146, %145 ], [ %146, %.lr.ph546.preheader ]
  %.4353.idx.i = phi i64 [ %.1350.add.i, %.thread ], [ %.1350.idx.i789, %140 ], [ %.1350.idx.i789, %145 ], [ %154, %.lr.ph546.preheader ]
  %155 = add nsw i32 %.6381.i, -2
  %spec.select81.i = select i1 %.0397.i175787, i32 %155, i32 %.6381.i
  %156 = and i32 %.2346.i185783, 2
  %.not52.i = icmp eq i32 %156, 0
  %157 = and i32 %.2346.i185783, 1
  %.not53.i = icmp eq i32 %157, 0
  %158 = and i32 %.2346.i185783, 3
  %159 = icmp ne i32 %158, 0
  %or.cond83.i.not = or i1 %159, %.0369.i178785
  %160 = sext i1 %or.cond83.i.not to i32
  %.8383.i = add nsw i32 %spec.select81.i, %160
  %161 = and i32 %.2346.i185783, 4
  %.not54.i.not = icmp ne i32 %161, 0
  %162 = and i32 %.2346.i185783, 260
  %or.cond84.i = icmp eq i32 %162, 0
  br i1 %or.cond84.i, label %.preheader364, label %.loopexit365

.preheader364:                                    ; preds = %.loopexit367
  %163 = add nsw i32 %.8383.i, -1
  %164 = icmp sgt i32 %.8383.i, 0
  br i1 %164, label %.lr.ph551, label %.loopexit365

.lr.ph551:                                        ; preds = %.preheader364, %167
  %165 = phi i32 [ %171, %167 ], [ %163, %.preheader364 ]
  %.9.i550 = phi i32 [ %170, %167 ], [ %.1357.i, %.preheader364 ]
  %.sroa.0.15549 = phi ptr [ %168, %167 ], [ %.sroa.0.4, %.preheader364 ]
  %.sroa.51.15548 = phi i64 [ %169, %167 ], [ %.sroa.51.4, %.preheader364 ]
  %166 = icmp ult i64 %.sroa.51.15548, %1
  br i1 %166, label %167, label %formatf.specialized.1.exit

167:                                              ; preds = %.lr.ph551
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.15549, i64 1
  store i8 32, ptr %.sroa.0.15549, align 1, !tbaa !14
  %169 = add nuw i64 %.sroa.51.15548, 1
  %170 = add nsw i32 %.9.i550, 1
  %171 = add nsw i32 %165, -1
  %172 = icmp sgt i32 %165, 0
  br i1 %172, label %.lr.ph551, label %.loopexit365, !llvm.loop !26

.loopexit365:                                     ; preds = %167, %.preheader364, %.loopexit367
  %.sroa.51.8 = phi i64 [ %.sroa.51.4, %.loopexit367 ], [ %.sroa.51.4, %.preheader364 ], [ %169, %167 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.4, %.loopexit367 ], [ %.sroa.0.4, %.preheader364 ], [ %168, %167 ]
  %.9384.i = phi i32 [ %.8383.i, %.loopexit367 ], [ %163, %.preheader364 ], [ %171, %167 ]
  %.8364.i = phi i32 [ %.1357.i, %.loopexit367 ], [ %.1357.i, %.preheader364 ], [ %170, %167 ]
  br i1 %.0369.i178785, label %173, label %175

173:                                              ; preds = %.loopexit365
  %174 = icmp ult i64 %.sroa.51.8, %1
  br i1 %174, label %.sink.split, label %formatf.specialized.1.exit

175:                                              ; preds = %.loopexit365
  br i1 %.not52.i, label %178, label %176

176:                                              ; preds = %175
  %177 = icmp ult i64 %.sroa.51.8, %1
  br i1 %177, label %.sink.split, label %formatf.specialized.1.exit

178:                                              ; preds = %175
  br i1 %.not53.i, label %184, label %179

179:                                              ; preds = %178
  %180 = icmp ult i64 %.sroa.51.8, %1
  br i1 %180, label %.sink.split, label %formatf.specialized.1.exit

.sink.split:                                      ; preds = %179, %176, %173
  %.sink = phi i8 [ 43, %176 ], [ 45, %173 ], [ 32, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  store i8 %.sink, ptr %.sroa.0.8, align 1, !tbaa !14
  %182 = add nuw i64 %.sroa.51.8, 1
  %183 = add nsw i32 %.8364.i, 1
  br label %184

184:                                              ; preds = %.sink.split, %178
  %.sroa.51.9 = phi i64 [ %.sroa.51.8, %178 ], [ %182, %.sink.split ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %178 ], [ %181, %.sink.split ]
  %.10.i = phi i32 [ %.8364.i, %178 ], [ %183, %.sink.split ]
  br i1 %.0397.i175787, label %185, label %197

185:                                              ; preds = %184
  %186 = icmp ult i64 %.sroa.51.9, %1
  br i1 %186, label %187, label %formatf.specialized.1.exit

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  store i8 48, ptr %.sroa.0.9, align 1, !tbaa !14
  %189 = add nuw i64 %.sroa.51.9, 1
  %190 = and i32 %.2346.i185783, 4096
  %.not63.i = icmp eq i32 %190, 0
  %191 = icmp ult i64 %189, %1
  br i1 %.not63.i, label %193, label %192

192:                                              ; preds = %187
  br i1 %191, label %.sink.split912, label %formatf.specialized.1.exit.thread800

193:                                              ; preds = %187
  br i1 %191, label %.sink.split912, label %formatf.specialized.1.exit.thread.loopexit397

.sink.split912:                                   ; preds = %193, %192
  %.sink913 = phi i8 [ 88, %192 ], [ 120, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  store i8 %.sink913, ptr %188, align 1, !tbaa !14
  %195 = add nuw i64 %.sroa.51.9, 2
  %196 = add nsw i32 %.10.i, 2
  br label %197

197:                                              ; preds = %.sink.split912, %184
  %.sroa.51.10 = phi i64 [ %.sroa.51.9, %184 ], [ %195, %.sink.split912 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %184 ], [ %194, %.sink.split912 ]
  %.11.i = phi i32 [ %.10.i, %184 ], [ %196, %.sink.split912 ]
  %or.cond85.i.not = icmp eq i32 %162, 256
  br i1 %or.cond85.i.not, label %.preheader362, label %.loopexit

.preheader362:                                    ; preds = %197
  %198 = add nsw i32 %.9384.i, -1
  %199 = icmp sgt i32 %.9384.i, 0
  br i1 %199, label %.lr.ph559, label %.loopexit

.lr.ph559:                                        ; preds = %.preheader362, %202
  %200 = phi i32 [ %206, %202 ], [ %198, %.preheader362 ]
  %.13.i558 = phi i32 [ %205, %202 ], [ %.11.i, %.preheader362 ]
  %.sroa.0.11557 = phi ptr [ %203, %202 ], [ %.sroa.0.10, %.preheader362 ]
  %.sroa.51.11556 = phi i64 [ %204, %202 ], [ %.sroa.51.10, %.preheader362 ]
  %201 = icmp ult i64 %.sroa.51.11556, %1
  br i1 %201, label %202, label %formatf.specialized.1.exit

202:                                              ; preds = %.lr.ph559
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.11557, i64 1
  store i8 48, ptr %.sroa.0.11557, align 1, !tbaa !14
  %204 = add nuw i64 %.sroa.51.11556, 1
  %205 = add nsw i32 %.13.i558, 1
  %206 = add nsw i32 %200, -1
  %207 = icmp sgt i32 %200, 0
  br i1 %207, label %.lr.ph559, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %202, %.preheader362, %197
  %.sroa.51.12 = phi i64 [ %.sroa.51.10, %197 ], [ %.sroa.51.10, %.preheader362 ], [ %204, %202 ]
  %.sroa.0.12 = phi ptr [ %.sroa.0.10, %197 ], [ %.sroa.0.10, %.preheader362 ], [ %203, %202 ]
  %.11386.i = phi i32 [ %.9384.i, %197 ], [ %198, %.preheader362 ], [ %206, %202 ]
  %.12.i = phi i32 [ %.11.i, %197 ], [ %.11.i, %.preheader362 ], [ %205, %202 ]
  %.not68.i565 = icmp sgt i64 %.4353.idx.i, 323
  br i1 %.not68.i565, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %.loopexit, %209
  %.6355.add.i569.in = phi i64 [ %.6355.add.i569, %209 ], [ %.4353.idx.i, %.loopexit ]
  %.14.i568 = phi i32 [ %213, %209 ], [ %.12.i, %.loopexit ]
  %.sroa.0.13567 = phi ptr [ %211, %209 ], [ %.sroa.0.12, %.loopexit ]
  %.sroa.51.13566 = phi i64 [ %212, %209 ], [ %.sroa.51.12, %.loopexit ]
  %208 = icmp ult i64 %.sroa.51.13566, %1
  br i1 %208, label %209, label %formatf.specialized.1.exit

209:                                              ; preds = %.lr.ph571
  %.6355.add.i569 = add nsw i64 %.6355.add.i569.in, 1
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.6355.add.i569
  %210 = load i8, ptr %.ptr.i, align 1, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.13567, i64 1
  store i8 %210, ptr %.sroa.0.13567, align 1, !tbaa !14
  %212 = add nuw i64 %.sroa.51.13566, 1
  %213 = add nsw i32 %.14.i568, 1
  %exitcond750 = icmp eq i64 %.6355.add.i569, 324
  br i1 %exitcond750, label %._crit_edge572, label %.lr.ph571, !llvm.loop !28

._crit_edge572:                                   ; preds = %209, %.loopexit
  %.sroa.51.13.lcssa = phi i64 [ %.sroa.51.12, %.loopexit ], [ %212, %209 ]
  %.sroa.0.13.lcssa = phi ptr [ %.sroa.0.12, %.loopexit ], [ %211, %209 ]
  %.14.i.lcssa = phi i32 [ %.12.i, %.loopexit ], [ %213, %209 ]
  %214 = icmp sgt i32 %.11386.i, 0
  %or.cond629 = select i1 %.not54.i.not, i1 %214, i1 false
  br i1 %or.cond629, label %.lr.ph579, label %addbyter.exit48.thread341

.lr.ph579:                                        ; preds = %._crit_edge572, %216
  %.in636 = phi i32 [ %217, %216 ], [ %.11386.i, %._crit_edge572 ]
  %.15.i578 = phi i32 [ %220, %216 ], [ %.14.i.lcssa, %._crit_edge572 ]
  %.sroa.0.14577 = phi ptr [ %218, %216 ], [ %.sroa.0.13.lcssa, %._crit_edge572 ]
  %.sroa.51.14576 = phi i64 [ %219, %216 ], [ %.sroa.51.13.lcssa, %._crit_edge572 ]
  %215 = icmp ult i64 %.sroa.51.14576, %1
  br i1 %215, label %216, label %formatf.specialized.1.exit

216:                                              ; preds = %.lr.ph579
  %217 = add nsw i32 %.in636, -1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.14577, i64 1
  store i8 32, ptr %.sroa.0.14577, align 1, !tbaa !14
  %219 = add nuw i64 %.sroa.51.14576, 1
  %220 = add nsw i32 %.15.i578, 1
  %221 = icmp sgt i32 %.in636, 1
  br i1 %221, label %.lr.ph579, label %addbyter.exit48.thread341, !llvm.loop !29

222:                                              ; preds = %70
  %223 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %.not33.i = icmp eq ptr %224, null
  %225 = icmp eq i32 %.0370.i, -1
  br i1 %.not33.i, label %226, label %230

226:                                              ; preds = %222
  %227 = icmp sgt i32 %.0370.i, 4
  %or.cond14.i = or i1 %225, %227
  br i1 %or.cond14.i, label %.thread790, label %238

.thread790:                                       ; preds = %226
  %228 = and i32 %.0344.i, -9
  %229 = add nsw i32 %.1376.i, -5
  br label %248

230:                                              ; preds = %222
  br i1 %225, label %233, label %231

231:                                              ; preds = %230
  %232 = sext i32 %.0370.i to i64
  br label %238

233:                                              ; preds = %230
  %234 = load i8, ptr %224, align 1, !tbaa !14
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #12
  br label %238

238:                                              ; preds = %236, %233, %231, %226
  %.0341.i = phi ptr [ %224, %236 ], [ %224, %233 ], [ %224, %231 ], [ @.str, %226 ]
  %.0339.i = phi i64 [ %237, %236 ], [ 0, %233 ], [ %232, %231 ], [ 0, %226 ]
  %239 = call i64 @llvm.umin.i64(i64 %.0339.i, i64 2147483647)
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = sub nsw i32 %.1376.i, %240
  %.not35.i = icmp eq i32 %71, 0
  br i1 %.not35.i, label %248, label %242

242:                                              ; preds = %238
  %243 = icmp ult i64 %.sroa.51.4, %1
  br i1 %243, label %244, label %formatf.specialized.1.exit

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  store i8 34, ptr %.sroa.0.4, align 1, !tbaa !14
  %246 = add nuw i64 %.sroa.51.4, 1
  %247 = add nsw i32 %.1357.i, 1
  br label %248

248:                                              ; preds = %.thread790, %244, %238
  %.not35.i799 = phi i1 [ true, %238 ], [ false, %244 ], [ true, %.thread790 ]
  %249 = phi i32 [ %241, %238 ], [ %241, %244 ], [ %229, %.thread790 ]
  %.0339.i798 = phi i64 [ %.0339.i, %238 ], [ %.0339.i, %244 ], [ 5, %.thread790 ]
  %.0341.i797 = phi ptr [ %.0341.i, %238 ], [ %.0341.i, %244 ], [ @formatf.nilstr, %.thread790 ]
  %.3347.i796 = phi i32 [ %.0344.i, %238 ], [ %.0344.i, %244 ], [ %228, %.thread790 ]
  %.sroa.51.22 = phi i64 [ %.sroa.51.4, %238 ], [ %246, %244 ], [ %.sroa.51.4, %.thread790 ]
  %.sroa.0.22 = phi ptr [ %.sroa.0.4, %238 ], [ %245, %244 ], [ %.sroa.0.4, %.thread790 ]
  %.16.i = phi i32 [ %.1357.i, %238 ], [ %247, %244 ], [ %.1357.i, %.thread790 ]
  %250 = and i32 %.3347.i796, 4
  %.not37.i = icmp ne i32 %250, 0
  br i1 %.not37.i, label %.loopexit382, label %.preheader381

.preheader381:                                    ; preds = %248
  %251 = add nsw i32 %249, -1
  %252 = icmp sgt i32 %249, 0
  br i1 %252, label %.lr.ph491, label %.loopexit382

.lr.ph491:                                        ; preds = %.preheader381, %255
  %253 = phi i32 [ %259, %255 ], [ %251, %.preheader381 ]
  %.19.i490 = phi i32 [ %258, %255 ], [ %.16.i, %.preheader381 ]
  %.sroa.0.27489 = phi ptr [ %256, %255 ], [ %.sroa.0.22, %.preheader381 ]
  %.sroa.51.27488 = phi i64 [ %257, %255 ], [ %.sroa.51.22, %.preheader381 ]
  %254 = icmp ult i64 %.sroa.51.27488, %1
  br i1 %254, label %255, label %formatf.specialized.1.exit

255:                                              ; preds = %.lr.ph491
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.27489, i64 1
  store i8 32, ptr %.sroa.0.27489, align 1, !tbaa !14
  %257 = add nuw i64 %.sroa.51.27488, 1
  %258 = add nsw i32 %.19.i490, 1
  %259 = add nsw i32 %253, -1
  %260 = icmp sgt i32 %253, 0
  br i1 %260, label %.lr.ph491, label %.loopexit382, !llvm.loop !30

.loopexit382:                                     ; preds = %255, %.preheader381, %248
  %.sroa.51.23 = phi i64 [ %.sroa.51.22, %248 ], [ %.sroa.51.22, %.preheader381 ], [ %257, %255 ]
  %.sroa.0.23 = phi ptr [ %.sroa.0.22, %248 ], [ %.sroa.0.22, %.preheader381 ], [ %256, %255 ]
  %.14389.i = phi i32 [ %249, %248 ], [ %251, %.preheader381 ], [ %259, %255 ]
  %.18.i = phi i32 [ %.16.i, %248 ], [ %.16.i, %.preheader381 ], [ %258, %255 ]
  %.not39.i496 = icmp eq i64 %.0339.i798, 0
  br i1 %.not39.i496, label %.critedge16.i, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %.loopexit382
  %261 = add i64 %.0339.i798, %.sroa.51.23
  %262 = trunc i64 %.0339.i798 to i32
  %263 = add i32 %.18.i, %262
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %267
  %.1340.i501 = phi i64 [ %272, %267 ], [ %.0339.i798, %.lr.ph503.preheader ]
  %.1342.i500 = phi ptr [ %270, %267 ], [ %.0341.i797, %.lr.ph503.preheader ]
  %.20.i499 = phi i32 [ %271, %267 ], [ %.18.i, %.lr.ph503.preheader ]
  %.sroa.0.24498 = phi ptr [ %268, %267 ], [ %.sroa.0.23, %.lr.ph503.preheader ]
  %.sroa.51.24497 = phi i64 [ %269, %267 ], [ %.sroa.51.23, %.lr.ph503.preheader ]
  %264 = load i8, ptr %.1342.i500, align 1, !tbaa !14
  %.not40.i = icmp eq i8 %264, 0
  br i1 %.not40.i, label %.critedge16.i, label %265

265:                                              ; preds = %.lr.ph503
  %266 = icmp ult i64 %.sroa.51.24497, %1
  br i1 %266, label %267, label %formatf.specialized.1.exit.loopexit811

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.24498, i64 1
  store i8 %264, ptr %.sroa.0.24498, align 1, !tbaa !14
  %269 = add nuw i64 %.sroa.51.24497, 1
  %270 = getelementptr inbounds nuw i8, ptr %.1342.i500, i64 1
  %271 = add nsw i32 %.20.i499, 1
  %272 = add i64 %.1340.i501, -1
  %.not39.i = icmp eq i64 %272, 0
  br i1 %.not39.i, label %.critedge16.i, label %.lr.ph503, !llvm.loop !31

.critedge16.i:                                    ; preds = %267, %.lr.ph503, %.loopexit382
  %.sroa.51.24.lcssa = phi i64 [ %.sroa.51.23, %.loopexit382 ], [ %.sroa.51.24497, %.lr.ph503 ], [ %261, %267 ]
  %.sroa.0.24.lcssa = phi ptr [ %.sroa.0.23, %.loopexit382 ], [ %.sroa.0.24498, %.lr.ph503 ], [ %268, %267 ]
  %.20.i.lcssa = phi i32 [ %.18.i, %.loopexit382 ], [ %.20.i499, %.lr.ph503 ], [ %263, %267 ]
  %273 = icmp sgt i32 %.14389.i, 0
  %or.cond631 = select i1 %.not37.i, i1 %273, i1 false
  br i1 %or.cond631, label %.lr.ph514, label %.loopexit378

.lr.ph514:                                        ; preds = %.critedge16.i, %275
  %.in634 = phi i32 [ %276, %275 ], [ %.14389.i, %.critedge16.i ]
  %.22.i513 = phi i32 [ %279, %275 ], [ %.20.i.lcssa, %.critedge16.i ]
  %.sroa.0.25512 = phi ptr [ %277, %275 ], [ %.sroa.0.24.lcssa, %.critedge16.i ]
  %.sroa.51.25511 = phi i64 [ %278, %275 ], [ %.sroa.51.24.lcssa, %.critedge16.i ]
  %274 = icmp ult i64 %.sroa.51.25511, %1
  br i1 %274, label %275, label %formatf.specialized.1.exit

275:                                              ; preds = %.lr.ph514
  %276 = add nsw i32 %.in634, -1
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.25512, i64 1
  store i8 32, ptr %.sroa.0.25512, align 1, !tbaa !14
  %278 = add nuw i64 %.sroa.51.25511, 1
  %279 = add nsw i32 %.22.i513, 1
  %280 = icmp sgt i32 %.in634, 1
  br i1 %280, label %.lr.ph514, label %.loopexit378, !llvm.loop !32

.loopexit378:                                     ; preds = %275, %.critedge16.i
  %.sroa.51.26 = phi i64 [ %.sroa.51.24.lcssa, %.critedge16.i ], [ %278, %275 ]
  %.sroa.0.26 = phi ptr [ %.sroa.0.24.lcssa, %.critedge16.i ], [ %277, %275 ]
  %.21.i = phi i32 [ %.20.i.lcssa, %.critedge16.i ], [ %279, %275 ]
  br i1 %.not35.i799, label %addbyter.exit48.thread341, label %281

281:                                              ; preds = %.loopexit378
  %282 = icmp ult i64 %.sroa.51.26, %1
  br i1 %282, label %283, label %formatf.specialized.1.exit

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.26, i64 1
  store i8 34, ptr %.sroa.0.26, align 1, !tbaa !14
  %285 = add nuw i64 %.sroa.51.26, 1
  %286 = add nsw i32 %.21.i, 1
  br label %addbyter.exit48.thread341

287:                                              ; preds = %70
  %288 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %.not26.i = icmp eq ptr %289, null
  br i1 %.not26.i, label %294, label %290

290:                                              ; preds = %287
  %291 = and i32 %.0344.i, 4096
  %.not32.i = icmp eq i32 %291, 0
  %292 = select i1 %.not32.i, ptr @lower_digits, ptr @upper_digits
  %293 = ptrtoint ptr %289 to i64
  br label %.preheader370

294:                                              ; preds = %287
  %295 = add nsw i32 %.1376.i, -5
  %296 = and i32 %.0344.i, 4
  %.not27.i = icmp eq i32 %296, 0
  br i1 %.not27.i, label %.loopexit389, label %.preheader388

.preheader388:                                    ; preds = %294
  %297 = add nsw i32 %.1376.i, -6
  %298 = icmp sgt i32 %.1376.i, 5
  br i1 %298, label %.lr.ph472, label %.loopexit389

.lr.ph472:                                        ; preds = %.preheader388, %301
  %299 = phi i32 [ %305, %301 ], [ %297, %.preheader388 ]
  %.25.i471 = phi i32 [ %304, %301 ], [ %.1357.i, %.preheader388 ]
  %.sroa.0.16470 = phi ptr [ %302, %301 ], [ %.sroa.0.4, %.preheader388 ]
  %.sroa.51.16469 = phi i64 [ %303, %301 ], [ %.sroa.51.4, %.preheader388 ]
  %300 = icmp ult i64 %.sroa.51.16469, %1
  br i1 %300, label %301, label %formatf.specialized.1.exit

301:                                              ; preds = %.lr.ph472
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.16470, i64 1
  store i8 32, ptr %.sroa.0.16470, align 1, !tbaa !14
  %303 = add nuw i64 %.sroa.51.16469, 1
  %304 = add nsw i32 %.25.i471, 1
  %305 = add nsw i32 %299, -1
  %306 = icmp sgt i32 %299, 0
  br i1 %306, label %.lr.ph472, label %.loopexit389, !llvm.loop !33

.loopexit389:                                     ; preds = %301, %.preheader388, %294
  %.sroa.51.17 = phi i64 [ %.sroa.51.4, %294 ], [ %.sroa.51.4, %.preheader388 ], [ %303, %301 ]
  %.sroa.0.17 = phi ptr [ %.sroa.0.4, %294 ], [ %.sroa.0.4, %.preheader388 ], [ %302, %301 ]
  %.17392.i = phi i32 [ %295, %294 ], [ %297, %.preheader388 ], [ %305, %301 ]
  %.24.i = phi i32 [ %.1357.i, %294 ], [ %.1357.i, %.preheader388 ], [ %304, %301 ]
  br label %307

307:                                              ; preds = %.loopexit389, %310
  %308 = phi i8 [ 40, %.loopexit389 ], [ %314, %310 ]
  %.0338.i480.idx = phi i64 [ 0, %.loopexit389 ], [ %.0338.i480.add, %310 ]
  %.27.i479 = phi i32 [ %.24.i, %.loopexit389 ], [ %313, %310 ]
  %.sroa.0.18478 = phi ptr [ %.sroa.0.17, %.loopexit389 ], [ %311, %310 ]
  %.sroa.51.18477 = phi i64 [ %.sroa.51.17, %.loopexit389 ], [ %312, %310 ]
  %309 = icmp ult i64 %.sroa.51.18477, %1
  br i1 %309, label %310, label %formatf.specialized.1.exit

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.18478, i64 1
  store i8 %308, ptr %.sroa.0.18478, align 1, !tbaa !14
  %312 = add nuw i64 %.sroa.51.18477, 1
  %313 = add nsw i32 %.27.i479, 1
  %.0338.i480.add = add nuw nsw i64 %.0338.i480.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0338.i480.add
  %314 = load i8, ptr %.ptr, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.0338.i480.add, 5
  br i1 %exitcond, label %315, label %307, !llvm.loop !34

315:                                              ; preds = %310
  %316 = icmp sgt i32 %.17392.i, 0
  %or.cond633 = select i1 %.not27.i, i1 %316, i1 false
  br i1 %or.cond633, label %.lr.ph484, label %addbyter.exit48.thread341

.lr.ph484:                                        ; preds = %315, %318
  %.in = phi i32 [ %319, %318 ], [ %.17392.i, %315 ]
  %.29.i483 = phi i32 [ %322, %318 ], [ %313, %315 ]
  %.sroa.0.20482 = phi ptr [ %320, %318 ], [ %311, %315 ]
  %.sroa.51.20481 = phi i64 [ %321, %318 ], [ %312, %315 ]
  %317 = icmp ult i64 %.sroa.51.20481, %1
  br i1 %317, label %318, label %formatf.specialized.1.exit

318:                                              ; preds = %.lr.ph484
  %319 = add nsw i32 %.in, -1
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.20482, i64 1
  store i8 32, ptr %.sroa.0.20482, align 1, !tbaa !14
  %321 = add nuw i64 %.sroa.51.20481, 1
  %322 = add nsw i32 %.29.i483, 1
  %323 = icmp sgt i32 %.in, 1
  br i1 %323, label %.lr.ph484, label %addbyter.exit48.thread341, !llvm.loop !35

324:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %326 = sub i64 32, %325
  %327 = and i32 %.0344.i, 8192
  %.not13.i = icmp eq i32 %327, 0
  %spec.select = select i1 %.not13.i, i32 %.1376.i, i32 %42
  %328 = and i32 %.0344.i, 32768
  %.not14.i = icmp eq i32 %328, 0
  br i1 %.not14.i, label %332, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !18
  br label %332

332:                                              ; preds = %329, %324
  %.2372.i = phi i32 [ %331, %329 ], [ %.0370.i, %324 ]
  %333 = and i32 %.0344.i, 4
  %.not15.i = icmp eq i32 %333, 0
  br i1 %.not15.i, label %335, label %334

334:                                              ; preds = %332
  store i8 45, ptr %14, align 1, !tbaa !14
  br label %335

335:                                              ; preds = %334, %332
  %.0329.i = phi ptr [ %15, %334 ], [ %14, %332 ]
  %336 = and i32 %.0344.i, 2
  %.not16.i = icmp eq i32 %336, 0
  br i1 %.not16.i, label %339, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %.0329.i, i64 1
  store i8 43, ptr %.0329.i, align 1, !tbaa !14
  br label %339

339:                                              ; preds = %337, %335
  %.1330.i = phi ptr [ %338, %337 ], [ %.0329.i, %335 ]
  %340 = and i32 %.0344.i, 1
  %.not17.i = icmp eq i32 %340, 0
  br i1 %.not17.i, label %343, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %.1330.i, i64 1
  store i8 32, ptr %.1330.i, align 1, !tbaa !14
  br label %343

343:                                              ; preds = %341, %339
  %.2331.i = phi ptr [ %342, %341 ], [ %.1330.i, %339 ]
  br i1 %.not9.i, label %346, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %.2331.i, i64 1
  store i8 35, ptr %.2331.i, align 1, !tbaa !14
  br label %346

346:                                              ; preds = %344, %343
  %.3332.i = phi ptr [ %345, %344 ], [ %.2331.i, %343 ]
  store i8 0, ptr %.3332.i, align 1, !tbaa !14
  %347 = icmp sgt i32 %spec.select, -1
  br i1 %347, label %348, label %354

348:                                              ; preds = %346
  %349 = call i32 @llvm.umin.i32(i32 %spec.select, i32 325)
  %350 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332.i, i64 noundef %326, ptr noundef nonnull @.str.1, i32 noundef %349)
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %.3332.i, i64 %351
  %353 = sub i64 %326, %351
  br label %354

354:                                              ; preds = %348, %346
  %.21396.i = phi i32 [ %349, %348 ], [ %spec.select, %346 ]
  %.4333.i = phi ptr [ %352, %348 ], [ %.3332.i, %346 ]
  %.0328.i = phi i64 [ %353, %348 ], [ %326, %346 ]
  %355 = icmp sgt i32 %.2372.i, -1
  br i1 %355, label %356, label %372

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %358 = load double, ptr %357, align 8, !tbaa !14
  %359 = icmp samesign ugt i32 %.2372.i, 325
  %spec.select86.i = select i1 %359, i32 324, i32 %.2372.i
  %360 = icmp slt i32 %.21396.i, 1
  %.not18.i = icmp sgt i32 %spec.select86.i, %.21396.i
  %or.cond87.i = select i1 %360, i1 true, i1 %.not18.i
  %361 = sub nsw i32 325, %.21396.i
  %.0321.i = select i1 %or.cond87.i, i32 325, i32 %361
  %362 = fcmp ult double %358, 1.000000e+01
  br i1 %362, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %356, %.lr.ph
  %.0.i458 = phi double [ %363, %.lr.ph ], [ %358, %356 ]
  %.1.i457 = phi i32 [ %364, %.lr.ph ], [ %.0321.i, %356 ]
  %363 = fdiv double %.0.i458, 1.000000e+01
  %364 = add nsw i32 %.1.i457, -1
  %365 = fcmp ult double %363, 1.000000e+01
  br i1 %365, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %356
  %.1.i.lcssa = phi i32 [ %.0321.i, %356 ], [ %364, %.lr.ph ]
  %366 = icmp sgt i32 %spec.select86.i, %.1.i.lcssa
  %367 = call i32 @llvm.smax.i32(i32 %.1.i.lcssa, i32 1)
  %368 = add nsw i32 %367, -1
  %.4374.i = select i1 %366, i32 %368, i32 %spec.select86.i
  %369 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333.i, i64 noundef %.0328.i, ptr noundef nonnull @.str.2, i32 noundef %.4374.i)
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %.4333.i, i64 %370
  br label %372

372:                                              ; preds = %._crit_edge, %354
  %.5334.i = phi ptr [ %371, %._crit_edge ], [ %.4333.i, %354 ]
  %373 = and i32 %.0344.i, 32
  %.not19.i = icmp eq i32 %373, 0
  br i1 %.not19.i, label %376, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %.5334.i, i64 1
  store i8 108, ptr %.5334.i, align 1, !tbaa !14
  br label %376

376:                                              ; preds = %374, %372
  %.6335.i = phi ptr [ %375, %374 ], [ %.5334.i, %372 ]
  %377 = and i32 %.0344.i, 262144
  %.not20.i = icmp eq i32 %377, 0
  br i1 %.not20.i, label %381, label %378

378:                                              ; preds = %376
  %379 = and i32 %.0344.i, 4096
  %.not23.i = icmp eq i32 %379, 0
  %380 = select i1 %.not23.i, i8 101, i8 69
  br label %386

381:                                              ; preds = %376
  %382 = and i32 %.0344.i, 524288
  %.not21.i = icmp eq i32 %382, 0
  br i1 %.not21.i, label %386, label %383

383:                                              ; preds = %381
  %384 = and i32 %.0344.i, 4096
  %.not22.i = icmp eq i32 %384, 0
  %385 = select i1 %.not22.i, i8 103, i8 71
  br label %386

386:                                              ; preds = %381, %383, %378
  %.sink914 = phi i8 [ %380, %378 ], [ %385, %383 ], [ 102, %381 ]
  store i8 %.sink914, ptr %.6335.i, align 1, !tbaa !14
  %.7336.i = getelementptr inbounds nuw i8, ptr %.6335.i, i64 1
  store i8 0, ptr %.7336.i, align 1, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %388 = load double, ptr %387, align 8, !tbaa !14
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %388) #13
  %390 = load i8, ptr %9, align 16, !tbaa !14
  %.not24.i459 = icmp eq i8 %390, 0
  br i1 %.not24.i459, label %addbyter.exit.thread326, label %.lr.ph465

addbyter.exit.thread326:                          ; preds = %393, %386
  %.sroa.51.6.lcssa = phi i64 [ %.sroa.51.4, %386 ], [ %395, %393 ]
  %.sroa.0.6.lcssa = phi ptr [ %.sroa.0.4, %386 ], [ %394, %393 ]
  %.30.i.lcssa = phi i32 [ %.1357.i, %386 ], [ %396, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %addbyter.exit48.thread341

.lr.ph465:                                        ; preds = %386, %393
  %391 = phi i8 [ %398, %393 ], [ %390, %386 ]
  %.8337.i463 = phi ptr [ %397, %393 ], [ %9, %386 ]
  %.30.i462 = phi i32 [ %396, %393 ], [ %.1357.i, %386 ]
  %.sroa.0.6461 = phi ptr [ %394, %393 ], [ %.sroa.0.4, %386 ]
  %.sroa.51.6460 = phi i64 [ %395, %393 ], [ %.sroa.51.4, %386 ]
  %392 = icmp ult i64 %.sroa.51.6460, %1
  br i1 %392, label %393, label %addbyter.exit

393:                                              ; preds = %.lr.ph465
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.6461, i64 1
  store i8 %391, ptr %.sroa.0.6461, align 1, !tbaa !14
  %395 = add nuw i64 %.sroa.51.6460, 1
  %396 = add nsw i32 %.30.i462, 1
  %397 = getelementptr inbounds nuw i8, ptr %.8337.i463, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !14
  %.not24.i = icmp eq i8 %398, 0
  br i1 %.not24.i, label %addbyter.exit.thread326, label %.lr.ph465, !llvm.loop !37

addbyter.exit:                                    ; preds = %.lr.ph465
  %umax746.le = call i64 @llvm.umax.i64(i64 %.sroa.51.4, i64 %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %formatf.specialized.1.exit

399:                                              ; preds = %70
  %400 = and i32 %.0344.i, 64
  %.not10.i = icmp eq i32 %400, 0
  br i1 %.not10.i, label %405, label %401

401:                                              ; preds = %399
  %402 = sext i32 %.1357.i to i64
  %403 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !14
  store i64 %402, ptr %404, align 8, !tbaa !38
  br label %addbyter.exit48.thread341

405:                                              ; preds = %399
  %406 = and i32 %.0344.i, 32
  %.not11.i = icmp eq i32 %406, 0
  br i1 %.not11.i, label %411, label %407

407:                                              ; preds = %405
  %408 = sext i32 %.1357.i to i64
  %409 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !14
  store i64 %408, ptr %410, align 8, !tbaa !40
  br label %addbyter.exit48.thread341

411:                                              ; preds = %405
  %412 = and i32 %.0344.i, 16
  %.not12.i = icmp eq i32 %412, 0
  br i1 %.not12.i, label %413, label %416

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  store i32 %.1357.i, ptr %415, align 4, !tbaa !3
  br label %addbyter.exit48.thread341

416:                                              ; preds = %411
  %417 = trunc i32 %.1357.i to i16
  %418 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !14
  store i16 %417, ptr %419, align 2, !tbaa !41
  br label %addbyter.exit48.thread341

addbyter.exit48.thread341:                        ; preds = %318, %103, %216, %addbyter.exit50, %._crit_edge572, %401, %407, %413, %416, %283, %.loopexit378, %315, %addbyter.exit.thread326, %70, %97
  %.1325.i351 = phi ptr [ %.0324.i620, %283 ], [ %.3327.i189781, %216 ], [ %.0324.i620, %416 ], [ %.0324.i620, %407 ], [ %.0324.i620, %401 ], [ %.0324.i620, %addbyter.exit.thread326 ], [ %.0324.i620, %.loopexit378 ], [ %.0324.i620, %413 ], [ %.3327.i189781, %._crit_edge572 ], [ %.0324.i620, %addbyter.exit50 ], [ %.0324.i620, %97 ], [ %.0324.i620, %103 ], [ %.0324.i620, %70 ], [ %.0324.i620, %315 ], [ %.0324.i620, %318 ]
  %.3359.i350 = phi i32 [ %286, %283 ], [ %220, %216 ], [ %.1357.i, %416 ], [ %.1357.i, %407 ], [ %.1357.i, %401 ], [ %.30.i.lcssa, %addbyter.exit.thread326 ], [ %.21.i, %.loopexit378 ], [ %.1357.i, %413 ], [ %.14.i.lcssa, %._crit_edge572 ], [ %.2358.i.lcssa, %addbyter.exit50 ], [ %101, %97 ], [ %107, %103 ], [ %.1357.i, %70 ], [ %313, %315 ], [ %322, %318 ]
  %.sroa.0.3349 = phi ptr [ %284, %283 ], [ %218, %216 ], [ %.sroa.0.4, %416 ], [ %.sroa.0.4, %407 ], [ %.sroa.0.4, %401 ], [ %.sroa.0.6.lcssa, %addbyter.exit.thread326 ], [ %.sroa.0.26, %.loopexit378 ], [ %.sroa.0.4, %413 ], [ %.sroa.0.13.lcssa, %._crit_edge572 ], [ %.sroa.0.1.lcssa, %addbyter.exit50 ], [ %99, %97 ], [ %105, %103 ], [ %.sroa.0.4, %70 ], [ %311, %315 ], [ %320, %318 ]
  %.sroa.51.3348 = phi i64 [ %285, %283 ], [ %219, %216 ], [ %.sroa.51.4, %416 ], [ %.sroa.51.4, %407 ], [ %.sroa.51.4, %401 ], [ %.sroa.51.6.lcssa, %addbyter.exit.thread326 ], [ %.sroa.51.26, %.loopexit378 ], [ %.sroa.51.4, %413 ], [ %.sroa.51.13.lcssa, %._crit_edge572 ], [ %.sroa.51.1.lcssa, %addbyter.exit50 ], [ %100, %97 ], [ %106, %103 ], [ %.sroa.51.4, %70 ], [ %312, %315 ], [ %321, %318 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %420 = load i32, ptr %5, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next, %421
  br i1 %422, label %16, label %formatf.specialized.1.exit, !llvm.loop !43

formatf.specialized.1.exit.thread.loopexit397:    ; preds = %193
  %423 = add nsw i32 %.10.i, 1
  br label %.sink.split915

formatf.specialized.1.exit.thread800:             ; preds = %192
  %424 = add nsw i32 %.10.i, 1
  br label %.sink.split915

formatf.specialized.1.exit.loopexit811:           ; preds = %265
  %umax747.le = call i64 @llvm.umax.i64(i64 %.sroa.51.23, i64 %1)
  br label %formatf.specialized.1.exit

formatf.specialized.1.exit.loopexit817:           ; preds = %30
  %umax.le = call i64 @llvm.umax.i64(i64 %.sroa.51.0616, i64 %1)
  br label %formatf.specialized.1.exit

formatf.specialized.1.exit:                       ; preds = %addbyter.exit48.thread341, %176, %179, %185, %173, %.loopexit375, %242, %281, %.lr.ph472, %307, %.lr.ph484, %.lr.ph491, %.lr.ph514, %.lr.ph521, %.lr.ph551, %.lr.ph559, %.lr.ph571, %.lr.ph579, %formatf.specialized.1.exit.loopexit817, %formatf.specialized.1.exit.loopexit811, %addbyter.exit, %4
  %.sroa.51.31 = phi i64 [ %.sroa.51.18477, %307 ], [ %.sroa.51.27488, %.lr.ph491 ], [ 0, %4 ], [ %umax746.le, %addbyter.exit ], [ %.sroa.51.14576, %.lr.ph579 ], [ %umax747.le, %formatf.specialized.1.exit.loopexit811 ], [ %umax.le, %formatf.specialized.1.exit.loopexit817 ], [ %.sroa.51.15548, %.lr.ph551 ], [ %.sroa.51.25511, %.lr.ph514 ], [ %.sroa.51.11556, %.lr.ph559 ], [ %.sroa.51.16469, %.lr.ph472 ], [ %.sroa.51.30518, %.lr.ph521 ], [ %.sroa.51.13566, %.lr.ph571 ], [ %.sroa.51.20481, %.lr.ph484 ], [ %.sroa.51.8, %176 ], [ %.sroa.51.3348, %addbyter.exit48.thread341 ], [ %.sroa.51.4, %242 ], [ %.sroa.51.8, %179 ], [ %.sroa.51.9, %185 ], [ %.sroa.51.8, %173 ], [ %.sroa.51.26, %281 ], [ %.sroa.51.28, %.loopexit375 ]
  %.sroa.0.31 = phi ptr [ %.sroa.0.18478, %307 ], [ %.sroa.0.27489, %.lr.ph491 ], [ %0, %4 ], [ %.sroa.0.6461, %addbyter.exit ], [ %.sroa.0.14577, %.lr.ph579 ], [ %.sroa.0.24498, %formatf.specialized.1.exit.loopexit811 ], [ %.sroa.0.1453, %formatf.specialized.1.exit.loopexit817 ], [ %.sroa.0.15549, %.lr.ph551 ], [ %.sroa.0.25512, %.lr.ph514 ], [ %.sroa.0.11557, %.lr.ph559 ], [ %.sroa.0.16470, %.lr.ph472 ], [ %.sroa.0.30519, %.lr.ph521 ], [ %.sroa.0.13567, %.lr.ph571 ], [ %.sroa.0.20482, %.lr.ph484 ], [ %.sroa.0.8, %176 ], [ %.sroa.0.3349, %addbyter.exit48.thread341 ], [ %.sroa.0.4, %242 ], [ %.sroa.0.8, %179 ], [ %.sroa.0.9, %185 ], [ %.sroa.0.8, %173 ], [ %.sroa.0.26, %281 ], [ %.sroa.0.28, %.loopexit375 ]
  %.0322.i = phi i32 [ %.27.i479, %307 ], [ %.19.i490, %.lr.ph491 ], [ 0, %4 ], [ %.30.i462, %addbyter.exit ], [ %.15.i578, %.lr.ph579 ], [ %.20.i499, %formatf.specialized.1.exit.loopexit811 ], [ %.2358.i454, %formatf.specialized.1.exit.loopexit817 ], [ %.9.i550, %.lr.ph551 ], [ %.22.i513, %.lr.ph514 ], [ %.13.i558, %.lr.ph559 ], [ %.25.i471, %.lr.ph472 ], [ %.4360.i520, %.lr.ph521 ], [ %.14.i568, %.lr.ph571 ], [ %.29.i483, %.lr.ph484 ], [ %.8364.i, %176 ], [ %.3359.i350, %addbyter.exit48.thread341 ], [ %.1357.i, %242 ], [ %.8364.i, %179 ], [ %.10.i, %185 ], [ %.8364.i, %173 ], [ %.21.i, %281 ], [ %.5361.i, %.loopexit375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %431, label %425

.sink.split915:                                   ; preds = %.lr.ph529, %formatf.specialized.1.exit.thread.loopexit397, %formatf.specialized.1.exit.thread800
  %.0322.i359.ph = phi i32 [ %424, %formatf.specialized.1.exit.thread800 ], [ %423, %formatf.specialized.1.exit.thread.loopexit397 ], [ %.6362.i528, %.lr.ph529 ]
  %.sroa.0.31358.ph = phi ptr [ %188, %formatf.specialized.1.exit.thread800 ], [ %188, %formatf.specialized.1.exit.thread.loopexit397 ], [ %.sroa.0.29527, %.lr.ph529 ]
  %.sroa.51.31357.ph = phi i64 [ %189, %formatf.specialized.1.exit.thread800 ], [ %189, %formatf.specialized.1.exit.thread.loopexit397 ], [ %1, %.lr.ph529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %425

425:                                              ; preds = %.sink.split915, %formatf.specialized.1.exit
  %.0322.i359 = phi i32 [ %.0322.i, %formatf.specialized.1.exit ], [ %.0322.i359.ph, %.sink.split915 ]
  %.sroa.0.31358 = phi ptr [ %.sroa.0.31, %formatf.specialized.1.exit ], [ %.sroa.0.31358.ph, %.sink.split915 ]
  %.sroa.51.31357 = phi i64 [ %.sroa.51.31, %formatf.specialized.1.exit ], [ %.sroa.51.31357.ph, %.sink.split915 ]
  %426 = icmp eq i64 %1, %.sroa.51.31357
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %.sroa.0.31358, i64 -1
  store i8 0, ptr %428, align 1, !tbaa !14
  %429 = add nsw i32 %.0322.i359, -1
  br label %431

430:                                              ; preds = %425
  store i8 0, ptr %.sroa.0.31358, align 1, !tbaa !14
  br label %431

431:                                              ; preds = %427, %430, %formatf.specialized.1.exit
  %.0 = phi i32 [ %429, %427 ], [ %.0322.i359, %430 ], [ %.0322.i, %formatf.specialized.1.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @curl_mvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -128, 128) i32 @Curl_dyn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.asprintf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8, !tbaa !47
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @Curl_dyn_free(ptr noundef %8) #13
  %9 = sext i8 %6 to i32
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @curl_mvaprintf(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.asprintf, align 8
  %4 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %3, align 8, !tbaa !44
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 8000000) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !47
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %.not = icmp eq i8 %6, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  call void @Curl_dyn_free(ptr noundef %7) #13
  br label %16

9:                                                ; preds = %2
  %10 = call i64 @Curl_dyn_len(ptr noundef %7) #13
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @Curl_dyn_ptr(ptr noundef %7) #13
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !48
  %15 = call ptr %14(ptr noundef nonnull @.str) #13
  br label %16

16:                                               ; preds = %13, %11, %8
  %.0 = phi ptr [ null, %8 ], [ %12, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #3

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @curl_maprintf(ptr noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca %struct.asprintf, align 8
  %3 = alloca %struct.dynbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %2, align 8, !tbaa !44
  call void @Curl_dyn_init(ptr noundef nonnull %3, i64 noundef 8000000) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %5, align 8, !tbaa !47
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  call void @Curl_dyn_free(ptr noundef %7) #13
  br label %curl_mvaprintf.exit

9:                                                ; preds = %1
  %10 = call i64 @Curl_dyn_len(ptr noundef %7) #13
  %.not3.i = icmp eq i64 %10, 0
  br i1 %.not3.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @Curl_dyn_ptr(ptr noundef %7) #13
  br label %curl_mvaprintf.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !48
  %15 = call ptr %14(ptr noundef nonnull @.str) #13
  br label %curl_mvaprintf.exit

curl_mvaprintf.exit:                              ; preds = %8, %11, %13
  %.0.i = phi ptr [ null, %8 ], [ %12, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_msprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @formatf.specialized.2(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mprintf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !50
  %4 = call fastcc i32 @formatf.specialized.3(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mfprintf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @formatf.specialized.3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mvsprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  %5 = call fastcc i32 @formatf.specialized.2(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  store i8 0, ptr %6, align 1, !tbaa !14
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mvprintf(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !50
  %4 = tail call fastcc i32 @formatf.specialized.3(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define i32 @curl_mvfprintf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @formatf.specialized.3(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 12) i32 @parsefmt(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #4 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.outer.outer

.outer.outer:                                     ; preds = %.thread373, %6
  %.0211.ph.ph = phi i32 [ %spec.select299, %.thread373 ], [ -1, %6 ]
  %.0205.ph.ph = phi i32 [ %327, %.thread373 ], [ 0, %6 ]
  %.0201.ph.ph = phi i32 [ %.2203, %.thread373 ], [ 0, %6 ]
  %.0198.ph.ph = phi ptr [ %328, %.thread373 ], [ %0, %6 ]
  %.0174.ph.ph = phi i32 [ %spec.select298, %.thread373 ], [ 0, %6 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %336
  %.0331.ph = phi ptr [ %337, %336 ], [ %.0198.ph.ph, %.outer.outer ]
  %.0205.ph = phi i32 [ %.0205.ph1342, %336 ], [ %.0205.ph.ph, %.outer.outer ]
  %.0201.ph = phi i32 [ %.0201, %336 ], [ %.0201.ph.ph, %.outer.outer ]
  %.0198.ph = phi ptr [ %.0198.ph1344, %336 ], [ %.0198.ph.ph, %.outer.outer ]
  br label %.outer1340

.outer1340:                                       ; preds = %29, %.outer
  %.0331.ph1341 = phi ptr [ %30, %29 ], [ %.0331.ph, %.outer ]
  %.0205.ph1342 = phi i32 [ %.1206, %29 ], [ %.0205.ph, %.outer ]
  %.0201.ph1343 = phi i32 [ %.0201, %29 ], [ %.0201.ph, %.outer ]
  %.0198.ph1344 = phi ptr [ %11, %29 ], [ %.0198.ph, %.outer ]
  br label %8

8:                                                ; preds = %.outer1340, %162
  %.0331 = phi ptr [ %.3334631, %162 ], [ %.0331.ph1341, %.outer1340 ]
  %.0201 = phi i32 [ %.2203, %162 ], [ %.0201.ph1343, %.outer1340 ]
  %9 = load i8, ptr %.0331, align 1, !tbaa !14
  switch i8 %9, label %336 [
    i8 0, label %338
    i8 37, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0331, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = icmp eq i8 %12, 37
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %.0198.ph1344 to i64
  %17 = xor i64 %16, -1
  %18 = add i64 %17, %15
  %.not288 = icmp eq i64 %18, 0
  br i1 %.not288, label %29, label %19

19:                                               ; preds = %14
  %20 = icmp sgt i32 %.0205.ph1342, 127
  br i1 %20, label %.thread364, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.0205.ph1342, 1
  %23 = sext i32 %.0205.ph1342 to i64
  %24 = getelementptr inbounds [32 x i8], ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1048576, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.0198.ph1344, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %18, ptr %28, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %21, %14
  %.1206 = phi i32 [ %22, %21 ], [ %.0205.ph1342, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0331, i64 2
  br label %.outer1340, !llvm.loop !52

31:                                               ; preds = %10
  %.not266 = icmp eq i32 %.0201, 1
  br i1 %.not266, label %50, label %32

32:                                               ; preds = %31
  %33 = add i8 %12, -48
  %or.cond23.i = icmp ult i8 %33, 10
  br i1 %or.cond23.i, label %.preheader.i, label %dollarstring.exit.thread

.preheader.i:                                     ; preds = %32, %.preheader.i
  %34 = phi i8 [ %41, %.preheader.i ], [ %12, %32 ]
  %.020.i = phi ptr [ %40, %.preheader.i ], [ %11, %32 ]
  %.017.i = phi i32 [ %.1.i, %.preheader.i ], [ 0, %32 ]
  %35 = icmp slt i32 %.017.i, 128
  %36 = mul nsw i32 %.017.i, 10
  %37 = zext nneg i8 %34 to i32
  %38 = add nsw i32 %37, -48
  %39 = add i32 %38, %36
  %.1.i = select i1 %35, i32 %39, i32 %.017.i
  %40 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = add i8 %41, -48
  %or.cond24.i = icmp ult i8 %42, 10
  br i1 %or.cond24.i, label %.preheader.i, label %.critedge.i, !llvm.loop !53

.critedge.i:                                      ; preds = %.preheader.i
  %43 = icmp ne i32 %.1.i, 0
  %44 = icmp slt i32 %.1.i, 129
  %or.cond.i = and i1 %43, %44
  %45 = icmp eq i8 %41, 36
  %or.cond27.i = and i1 %45, %or.cond.i
  br i1 %or.cond27.i, label %dollarstring.exit, label %dollarstring.exit.thread

dollarstring.exit:                                ; preds = %.critedge.i
  %46 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %47 = add nsw i32 %.1.i, -1
  %48 = icmp slt i32 %.1.i, 1
  br i1 %48, label %dollarstring.exit.thread, label %50

dollarstring.exit.thread:                         ; preds = %.critedge.i, %32, %dollarstring.exit
  %.13344347 = phi ptr [ %46, %dollarstring.exit ], [ %11, %32 ], [ %11, %.critedge.i ]
  %49 = icmp eq i32 %.0201, 2
  br i1 %49, label %.thread364, label %50

50:                                               ; preds = %31, %dollarstring.exit, %dollarstring.exit.thread
  %.2333 = phi ptr [ %11, %31 ], [ %.13344347, %dollarstring.exit.thread ], [ %46, %dollarstring.exit ]
  %51 = phi i1 [ false, %31 ], [ false, %dollarstring.exit.thread ], [ true, %dollarstring.exit ]
  %.2203 = phi i32 [ 1, %31 ], [ 1, %dollarstring.exit.thread ], [ 2, %dollarstring.exit ]
  %.0182 = phi i32 [ -1, %31 ], [ -1, %dollarstring.exit.thread ], [ %47, %dollarstring.exit ]
  br label %52

52:                                               ; preds = %.critedge5, %50
  %.0192634 = phi i32 [ 0, %50 ], [ %.1193, %.critedge5 ]
  %.0224633 = phi i32 [ 0, %50 ], [ %.2226, %.critedge5 ]
  %.0230632 = phi i32 [ 0, %50 ], [ %.1231, %.critedge5 ]
  %.3334631 = phi ptr [ %.2333, %50 ], [ %.4335, %.critedge5 ]
  %53 = getelementptr inbounds nuw i8, ptr %.3334631, i64 1
  %54 = load i8, ptr %.3334631, align 1, !tbaa !14
  switch i8 %54, label %162 [
    i8 32, label %55
    i8 43, label %57
    i8 45, label %59
    i8 35, label %62
    i8 46, label %64
    i8 104, label %108
    i8 108, label %110
    i8 76, label %116
    i8 113, label %118
    i8 122, label %120
    i8 79, label %122
    i8 48, label %124
    i8 49, label %128
    i8 50, label %128
    i8 51, label %128
    i8 52, label %128
    i8 53, label %128
    i8 54, label %128
    i8 55, label %128
    i8 56, label %128
    i8 57, label %128
    i8 42, label %142
  ]

55:                                               ; preds = %52
  %56 = or i32 %.0224633, 1
  br label %.critedge5

57:                                               ; preds = %52
  %58 = or i32 %.0224633, 2
  br label %.critedge5

59:                                               ; preds = %52
  %60 = and i32 %.0224633, -261
  %61 = or disjoint i32 %60, 4
  br label %.critedge5

62:                                               ; preds = %52
  %63 = or i32 %.0224633, 8
  br label %.critedge5

64:                                               ; preds = %52
  %65 = load i8, ptr %53, align 1, !tbaa !14
  %66 = icmp eq i8 %65, 42
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = or i32 %.0224633, 65536
  %69 = getelementptr inbounds nuw i8, ptr %.3334631, i64 2
  br i1 %51, label %70, label %105

70:                                               ; preds = %67
  %71 = load i8, ptr %69, align 1, !tbaa !14
  %72 = add i8 %71, -48
  %or.cond23.i300 = icmp ult i8 %72, 10
  br i1 %or.cond23.i300, label %.preheader.i302, label %.thread364

.preheader.i302:                                  ; preds = %70, %.preheader.i302
  %73 = phi i8 [ %80, %.preheader.i302 ], [ %71, %70 ]
  %.020.i303 = phi ptr [ %79, %.preheader.i302 ], [ %69, %70 ]
  %.017.i304 = phi i32 [ %.1.i305, %.preheader.i302 ], [ 0, %70 ]
  %74 = icmp slt i32 %.017.i304, 128
  %75 = mul nsw i32 %.017.i304, 10
  %76 = zext nneg i8 %73 to i32
  %77 = add nsw i32 %76, -48
  %78 = add i32 %77, %75
  %.1.i305 = select i1 %74, i32 %78, i32 %.017.i304
  %79 = getelementptr inbounds nuw i8, ptr %.020.i303, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = add i8 %80, -48
  %or.cond24.i306 = icmp ult i8 %81, 10
  br i1 %or.cond24.i306, label %.preheader.i302, label %.critedge.i307, !llvm.loop !53

.critedge.i307:                                   ; preds = %.preheader.i302
  %82 = icmp eq i32 %.1.i305, 0
  %83 = icmp sgt i32 %.1.i305, 128
  %or.cond.i308.not400 = or i1 %82, %83
  %84 = icmp ne i8 %80, 36
  %or.cond27.i309.not397 = or i1 %84, %or.cond.i308.not400
  %85 = getelementptr inbounds nuw i8, ptr %.020.i303, i64 2
  %86 = add nsw i32 %.1.i305, -1
  %87 = icmp slt i32 %.1.i305, 1
  %or.cond388 = select i1 %or.cond27.i309.not397, i1 true, i1 %87
  br i1 %or.cond388, label %.thread364, label %105

88:                                               ; preds = %64
  %89 = or i32 %.0224633, 32768
  %90 = icmp eq i8 %65, 45
  %91 = getelementptr inbounds nuw i8, ptr %.3334631, i64 2
  %spec.select389 = select i1 %90, ptr %91, ptr %53
  %92 = load i8, ptr %spec.select389, align 1, !tbaa !14
  %93 = add i8 %92, -48
  %or.cond627 = icmp ult i8 %93, 10
  br i1 %or.cond627, label %.lr.ph, label %.thread353

.lr.ph:                                           ; preds = %88, %98
  %94 = phi i8 [ %102, %98 ], [ %92, %88 ]
  %.3233629 = phi i32 [ %100, %98 ], [ 0, %88 ]
  %.7338628 = phi ptr [ %101, %98 ], [ %spec.select389, %88 ]
  %narrow = add nsw i8 %94, -48
  %95 = zext nneg i8 %narrow to i32
  %96 = xor i32 %95, 2147483646
  %97 = udiv i32 %96, 10
  %.not287 = icmp sgt i32 %.3233629, %97
  br i1 %.not287, label %.thread364, label %98

98:                                               ; preds = %.lr.ph
  %99 = mul nsw i32 %.3233629, 10
  %100 = add nsw i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %.7338628, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = add i8 %102, -48
  %or.cond = icmp ult i8 %103, 10
  br i1 %or.cond, label %.lr.ph, label %.thread353

.thread353:                                       ; preds = %98, %88
  %.7338.lcssa = phi ptr [ %spec.select389, %88 ], [ %101, %98 ]
  %.3233.lcssa = phi i32 [ 0, %88 ], [ %100, %98 ]
  %104 = sub nsw i32 0, %.3233.lcssa
  %spec.select = select i1 %90, i32 %104, i32 %.3233.lcssa
  br label %105

105:                                              ; preds = %.critedge.i307, %.thread353, %67
  %.5336 = phi ptr [ %85, %.critedge.i307 ], [ %69, %67 ], [ %.7338.lcssa, %.thread353 ]
  %.2232 = phi i32 [ %86, %.critedge.i307 ], [ -1, %67 ], [ %spec.select, %.thread353 ]
  %.3227 = phi i32 [ %68, %.critedge.i307 ], [ %68, %67 ], [ %89, %.thread353 ]
  %106 = and i32 %.3227, 98304
  %107 = icmp eq i32 %106, 98304
  br i1 %107, label %.thread364, label %.critedge5

108:                                              ; preds = %52
  %109 = or i32 %.0224633, 16
  br label %.critedge5

110:                                              ; preds = %52
  %111 = and i32 %.0224633, 32
  %.not286 = icmp eq i32 %111, 0
  br i1 %.not286, label %114, label %112

112:                                              ; preds = %110
  %113 = or i32 %.0224633, 64
  br label %.critedge5

114:                                              ; preds = %110
  %115 = or disjoint i32 %.0224633, 32
  br label %.critedge5

116:                                              ; preds = %52
  %117 = or i32 %.0224633, 128
  br label %.critedge5

118:                                              ; preds = %52
  %119 = or i32 %.0224633, 64
  br label %.critedge5

120:                                              ; preds = %52
  %121 = or i32 %.0224633, 32
  br label %.critedge5

122:                                              ; preds = %52
  %123 = or i32 %.0224633, 32
  br label %.critedge5

124:                                              ; preds = %52
  %125 = shl i32 %.0224633, 6
  %126 = and i32 %125, 256
  %127 = xor i32 %126, 256
  %spec.select289 = or i32 %127, %.0224633
  br label %128

128:                                              ; preds = %124, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %.1225 = phi i32 [ %spec.select289, %124 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ]
  %129 = or i32 %.1225, 8192
  br label %130

130:                                              ; preds = %135, %128
  %131 = phi i8 [ %54, %128 ], [ %140, %135 ]
  %.10341 = phi ptr [ %.3334631, %128 ], [ %139, %135 ]
  %.2194 = phi i32 [ 0, %128 ], [ %138, %135 ]
  %132 = zext nneg i8 %131 to i32
  %133 = sub nuw i32 -2147483601, %132
  %134 = udiv i32 %133, 10
  %.not285 = icmp sgt i32 %.2194, %134
  br i1 %.not285, label %.thread364, label %135

135:                                              ; preds = %130
  %136 = mul nsw i32 %.2194, 10
  %137 = add i32 %136, -48
  %138 = add i32 %137, %132
  %139 = getelementptr inbounds nuw i8, ptr %.10341, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = add i8 %140, -48
  %or.cond290 = icmp ult i8 %141, 10
  br i1 %or.cond290, label %130, label %.critedge5, !llvm.loop !54

142:                                              ; preds = %52
  %143 = or i32 %.0224633, 16384
  br i1 %51, label %144, label %.critedge5

144:                                              ; preds = %142
  %145 = load i8, ptr %53, align 1, !tbaa !14
  %146 = add i8 %145, -48
  %or.cond23.i311 = icmp ult i8 %146, 10
  br i1 %or.cond23.i311, label %.preheader.i313, label %.thread364

.preheader.i313:                                  ; preds = %144, %.preheader.i313
  %147 = phi i8 [ %154, %.preheader.i313 ], [ %145, %144 ]
  %.020.i314 = phi ptr [ %153, %.preheader.i313 ], [ %53, %144 ]
  %.017.i315 = phi i32 [ %.1.i316, %.preheader.i313 ], [ 0, %144 ]
  %148 = icmp slt i32 %.017.i315, 128
  %149 = mul nsw i32 %.017.i315, 10
  %150 = zext nneg i8 %147 to i32
  %151 = add nsw i32 %150, -48
  %152 = add i32 %151, %149
  %.1.i316 = select i1 %148, i32 %152, i32 %.017.i315
  %153 = getelementptr inbounds nuw i8, ptr %.020.i314, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = add i8 %154, -48
  %or.cond24.i317 = icmp ult i8 %155, 10
  br i1 %or.cond24.i317, label %.preheader.i313, label %.critedge.i318, !llvm.loop !53

.critedge.i318:                                   ; preds = %.preheader.i313
  %156 = icmp eq i32 %.1.i316, 0
  %157 = icmp sgt i32 %.1.i316, 128
  %or.cond.i319.not396 = or i1 %156, %157
  %158 = icmp ne i8 %154, 36
  %or.cond27.i320.not393 = or i1 %158, %or.cond.i319.not396
  %159 = getelementptr inbounds nuw i8, ptr %.020.i314, i64 2
  %160 = add nsw i32 %.1.i316, -1
  %161 = icmp slt i32 %.1.i316, 1
  %or.cond392 = select i1 %or.cond27.i320.not393, i1 true, i1 %161
  br i1 %or.cond392, label %.thread364, label %.critedge5

.critedge5:                                       ; preds = %135, %.critedge.i318, %142, %112, %114, %105, %122, %120, %118, %116, %108, %62, %59, %57, %55
  %.4335 = phi ptr [ %53, %142 ], [ %53, %55 ], [ %53, %57 ], [ %53, %59 ], [ %53, %62 ], [ %.5336, %105 ], [ %53, %108 ], [ %53, %114 ], [ %53, %112 ], [ %53, %116 ], [ %53, %118 ], [ %53, %120 ], [ %53, %122 ], [ %159, %.critedge.i318 ], [ %139, %135 ]
  %.1231 = phi i32 [ %.0230632, %142 ], [ %.0230632, %55 ], [ %.0230632, %57 ], [ %.0230632, %59 ], [ %.0230632, %62 ], [ %.2232, %105 ], [ %.0230632, %108 ], [ %.0230632, %114 ], [ %.0230632, %112 ], [ %.0230632, %116 ], [ %.0230632, %118 ], [ %.0230632, %120 ], [ %.0230632, %122 ], [ %.0230632, %.critedge.i318 ], [ %.0230632, %135 ]
  %.2226 = phi i32 [ %143, %142 ], [ %56, %55 ], [ %58, %57 ], [ %61, %59 ], [ %63, %62 ], [ %.3227, %105 ], [ %109, %108 ], [ %115, %114 ], [ %113, %112 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %143, %.critedge.i318 ], [ %129, %135 ]
  %.1193 = phi i32 [ -1, %142 ], [ %.0192634, %55 ], [ %.0192634, %57 ], [ %.0192634, %59 ], [ %.0192634, %62 ], [ %.0192634, %105 ], [ %.0192634, %108 ], [ %.0192634, %114 ], [ %.0192634, %112 ], [ %.0192634, %116 ], [ %.0192634, %118 ], [ %.0192634, %120 ], [ %.0192634, %122 ], [ %160, %.critedge.i318 ], [ %138, %135 ]
  br label %52, !llvm.loop !55

162:                                              ; preds = %52
  %163 = load i8, ptr %.3334631, align 1, !tbaa !14
  switch i8 %163, label %8 [
    i8 83, label %164
    i8 115, label %.loopexit.loopexit
    i8 110, label %.loopexit644
    i8 112, label %.loopexit886
    i8 100, label %170
    i8 105, label %170
    i8 117, label %178
    i8 111, label %186
    i8 120, label %194
    i8 88, label %202
    i8 99, label %210
    i8 102, label %.loopexit1113
    i8 101, label %216
    i8 69, label %222
    i8 103, label %228
    i8 71, label %234
  ], !llvm.loop !52

164:                                              ; preds = %162
  %165 = ptrtoint ptr %11 to i64
  %166 = ptrtoint ptr %.0198.ph1344 to i64
  %167 = xor i64 %166, -1
  %168 = add i64 %167, %165
  %169 = or i32 %.0224633, 8
  br label %.loopexit

170:                                              ; preds = %162, %162
  %171 = ptrtoint ptr %11 to i64
  %172 = ptrtoint ptr %.0198.ph1344 to i64
  %173 = xor i64 %172, -1
  %174 = add i64 %173, %171
  %175 = and i32 %.0224633, 64
  %.not275 = icmp eq i32 %175, 0
  br i1 %.not275, label %176, label %.loopexit

176:                                              ; preds = %170
  %177 = and i32 %.0224633, 32
  %.not276 = icmp eq i32 %177, 0
  %. = select i1 %.not276, i32 3, i32 4
  br label %.loopexit

178:                                              ; preds = %162
  %179 = ptrtoint ptr %11 to i64
  %180 = ptrtoint ptr %.0198.ph1344 to i64
  %181 = xor i64 %180, -1
  %182 = add i64 %181, %179
  %183 = and i32 %.0224633, 64
  %.not273 = icmp eq i32 %183, 0
  %184 = and i32 %.0224633, 32
  %.not274 = icmp eq i32 %184, 0
  %.291 = select i1 %.not274, i32 6, i32 7
  %.1220 = select i1 %.not273, i32 %.291, i32 8
  %185 = or i32 %.0224633, 512
  br label %.loopexit

186:                                              ; preds = %162
  %187 = ptrtoint ptr %11 to i64
  %188 = ptrtoint ptr %.0198.ph1344 to i64
  %189 = xor i64 %188, -1
  %190 = add i64 %189, %187
  %191 = and i32 %.0224633, 64
  %.not271 = icmp eq i32 %191, 0
  %192 = and i32 %.0224633, 32
  %.not272 = icmp eq i32 %192, 0
  %.292 = select i1 %.not272, i32 6, i32 7
  %.2221 = select i1 %.not271, i32 %.292, i32 8
  %193 = or i32 %.0224633, 1536
  br label %.loopexit

194:                                              ; preds = %162
  %195 = ptrtoint ptr %11 to i64
  %196 = ptrtoint ptr %.0198.ph1344 to i64
  %197 = xor i64 %196, -1
  %198 = add i64 %197, %195
  %199 = and i32 %.0224633, 64
  %.not269 = icmp eq i32 %199, 0
  %200 = and i32 %.0224633, 32
  %.not270 = icmp eq i32 %200, 0
  %.293 = select i1 %.not270, i32 6, i32 7
  %.3222 = select i1 %.not269, i32 %.293, i32 8
  %201 = or i32 %.0224633, 2560
  br label %.loopexit

202:                                              ; preds = %162
  %203 = ptrtoint ptr %11 to i64
  %204 = ptrtoint ptr %.0198.ph1344 to i64
  %205 = xor i64 %204, -1
  %206 = add i64 %205, %203
  %207 = and i32 %.0224633, 64
  %.not267 = icmp eq i32 %207, 0
  %208 = and i32 %.0224633, 32
  %.not268 = icmp eq i32 %208, 0
  %.294 = select i1 %.not268, i32 6, i32 7
  %.4223 = select i1 %.not267, i32 %.294, i32 8
  %209 = or i32 %.0224633, 6656
  br label %.loopexit

210:                                              ; preds = %162
  %211 = ptrtoint ptr %11 to i64
  %212 = ptrtoint ptr %.0198.ph1344 to i64
  %213 = xor i64 %212, -1
  %214 = add i64 %213, %211
  %215 = or i32 %.0224633, 131072
  br label %.loopexit

216:                                              ; preds = %162
  %217 = ptrtoint ptr %11 to i64
  %218 = ptrtoint ptr %.0198.ph1344 to i64
  %219 = xor i64 %218, -1
  %220 = add i64 %219, %217
  %221 = or i32 %.0224633, 262144
  br label %.loopexit

222:                                              ; preds = %162
  %223 = ptrtoint ptr %11 to i64
  %224 = ptrtoint ptr %.0198.ph1344 to i64
  %225 = xor i64 %224, -1
  %226 = add i64 %225, %223
  %227 = or i32 %.0224633, 266240
  br label %.loopexit

228:                                              ; preds = %162
  %229 = ptrtoint ptr %11 to i64
  %230 = ptrtoint ptr %.0198.ph1344 to i64
  %231 = xor i64 %230, -1
  %232 = add i64 %231, %229
  %233 = or i32 %.0224633, 524288
  br label %.loopexit

234:                                              ; preds = %162
  %235 = ptrtoint ptr %11 to i64
  %236 = ptrtoint ptr %.0198.ph1344 to i64
  %237 = xor i64 %236, -1
  %238 = add i64 %237, %235
  %239 = or i32 %.0224633, 528384
  br label %.loopexit

.loopexit644:                                     ; preds = %162
  %240 = ptrtoint ptr %11 to i64
  %241 = ptrtoint ptr %.0198.ph1344 to i64
  %242 = xor i64 %241, -1
  %243 = add i64 %242, %240
  br label %.loopexit

.loopexit886:                                     ; preds = %162
  %244 = ptrtoint ptr %11 to i64
  %245 = ptrtoint ptr %.0198.ph1344 to i64
  %246 = xor i64 %245, -1
  %247 = add i64 %246, %244
  br label %.loopexit

.loopexit1113:                                    ; preds = %162
  %248 = ptrtoint ptr %11 to i64
  %249 = ptrtoint ptr %.0198.ph1344 to i64
  %250 = xor i64 %249, -1
  %251 = add i64 %250, %248
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %162
  %252 = ptrtoint ptr %11 to i64
  %253 = ptrtoint ptr %.0198.ph1344 to i64
  %254 = xor i64 %253, -1
  %255 = add i64 %254, %252
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit1113, %.loopexit886, %.loopexit644, %176, %170, %164, %234, %228, %222, %216, %210, %202, %194, %186, %178
  %256 = phi i64 [ %238, %234 ], [ %251, %.loopexit1113 ], [ %243, %.loopexit644 ], [ %168, %164 ], [ %174, %176 ], [ %174, %170 ], [ %182, %178 ], [ %190, %186 ], [ %198, %194 ], [ %206, %202 ], [ %214, %210 ], [ %247, %.loopexit886 ], [ %220, %216 ], [ %226, %222 ], [ %232, %228 ], [ %255, %.loopexit.loopexit ]
  %.5229 = phi i32 [ %239, %234 ], [ %.0224633, %.loopexit1113 ], [ %.0224633, %.loopexit644 ], [ %169, %164 ], [ %.0224633, %176 ], [ %.0224633, %170 ], [ %185, %178 ], [ %193, %186 ], [ %201, %194 ], [ %209, %202 ], [ %215, %210 ], [ %.0224633, %.loopexit886 ], [ %221, %216 ], [ %227, %222 ], [ %233, %228 ], [ %.0224633, %.loopexit.loopexit ]
  %.0219 = phi i32 [ 9, %234 ], [ 9, %.loopexit1113 ], [ 2, %.loopexit644 ], [ 0, %164 ], [ %., %176 ], [ 5, %170 ], [ %.1220, %178 ], [ %.2221, %186 ], [ %.3222, %194 ], [ %.4223, %202 ], [ 3, %210 ], [ 1, %.loopexit886 ], [ 9, %216 ], [ 9, %222 ], [ 9, %228 ], [ 0, %.loopexit.loopexit ]
  %257 = and i32 %.5229, 16384
  %.not277 = icmp eq i32 %257, 0
  br i1 %.not277, label %284, label %258

258:                                              ; preds = %.loopexit
  %259 = icmp slt i32 %.0192634, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = add nsw i32 %.0174.ph.ph, 1
  br label %271

262:                                              ; preds = %258
  %263 = lshr i32 %.0192634, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !14
  %267 = zext i8 %266 to i32
  %268 = and i32 %.0192634, 7
  %269 = shl nuw nsw i32 1, %268
  %270 = and i32 %269, %267
  %.not278 = icmp eq i32 %270, 0
  br i1 %.not278, label %271, label %.thread364

271:                                              ; preds = %262, %260
  %.5197 = phi i32 [ %.0174.ph.ph, %260 ], [ %.0192634, %262 ]
  %.3177 = phi i32 [ %261, %260 ], [ %.0174.ph.ph, %262 ]
  %272 = icmp sgt i32 %.5197, 127
  br i1 %272, label %.thread364, label %273

273:                                              ; preds = %271
  %spec.select295 = tail call i32 @llvm.smax.i32(i32 %.5197, i32 %.0211.ph.ph)
  %274 = sext i32 %.5197 to i64
  %275 = getelementptr inbounds [16 x i8], ptr %2, i64 %274
  store i32 11, ptr %275, align 8, !tbaa !20
  %276 = and i32 %.5197, 7
  %277 = shl nuw nsw i32 1, %276
  %278 = sdiv i32 %.5197, 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %7, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !14
  %282 = trunc nuw i32 %277 to i8
  %283 = or i8 %281, %282
  store i8 %283, ptr %280, align 1, !tbaa !14
  br label %284

284:                                              ; preds = %273, %.loopexit
  %.2213 = phi i32 [ %spec.select295, %273 ], [ %.0211.ph.ph, %.loopexit ]
  %.4196 = phi i32 [ %.5197, %273 ], [ %.0192634, %.loopexit ]
  %.2176 = phi i32 [ %.3177, %273 ], [ %.0174.ph.ph, %.loopexit ]
  %285 = and i32 %.5229, 65536
  %.not280 = icmp eq i32 %285, 0
  br i1 %.not280, label %312, label %286

286:                                              ; preds = %284
  %287 = icmp slt i32 %.0230632, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = add nsw i32 %.2176, 1
  br label %299

290:                                              ; preds = %286
  %291 = lshr i32 %.0230632, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !14
  %295 = zext i8 %294 to i32
  %296 = and i32 %.0230632, 7
  %297 = shl nuw nsw i32 1, %296
  %298 = and i32 %297, %295
  %.not281 = icmp eq i32 %298, 0
  br i1 %.not281, label %299, label %.thread364

299:                                              ; preds = %290, %288
  %.8238 = phi i32 [ %.2176, %288 ], [ %.0230632, %290 ]
  %.5179 = phi i32 [ %289, %288 ], [ %.2176, %290 ]
  %300 = icmp sgt i32 %.8238, 127
  br i1 %300, label %.thread364, label %301

301:                                              ; preds = %299
  %spec.select296 = tail call i32 @llvm.smax.i32(i32 %.8238, i32 %.2213)
  %302 = sext i32 %.8238 to i64
  %303 = getelementptr inbounds [16 x i8], ptr %2, i64 %302
  store i32 12, ptr %303, align 8, !tbaa !20
  %304 = and i32 %.8238, 7
  %305 = shl nuw nsw i32 1, %304
  %306 = sdiv i32 %.8238, 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %7, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !14
  %310 = trunc nuw i32 %305 to i8
  %311 = or i8 %309, %310
  store i8 %311, ptr %308, align 1, !tbaa !14
  br label %312

312:                                              ; preds = %301, %284
  %.7237 = phi i32 [ %.8238, %301 ], [ %.0230632, %284 ]
  %.4215 = phi i32 [ %spec.select296, %301 ], [ %.2213, %284 ]
  %.4178 = phi i32 [ %.5179, %301 ], [ %.2176, %284 ]
  %313 = icmp slt i32 %.0182, 0
  %spec.select297 = select i1 %313, i32 %.4178, i32 %.0182
  %.0182.lobit = lshr i32 %.0182, 31
  %spec.select298 = add nsw i32 %.4178, %.0182.lobit
  %314 = icmp sgt i32 %spec.select297, 127
  br i1 %314, label %.thread364, label %315

315:                                              ; preds = %312
  %316 = sext i32 %spec.select297 to i64
  %317 = getelementptr inbounds [16 x i8], ptr %2, i64 %316
  store i32 %.0219, ptr %317, align 8, !tbaa !20
  %318 = and i32 %spec.select297, 7
  %319 = shl nuw nsw i32 1, %318
  %320 = sdiv i32 %spec.select297, 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %7, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !14
  %324 = trunc nuw i32 %319 to i8
  %325 = or i8 %323, %324
  store i8 %325, ptr %322, align 1, !tbaa !14
  %326 = icmp sgt i32 %.0205.ph1342, 127
  br i1 %326, label %.thread364, label %.thread373

.thread373:                                       ; preds = %315
  %327 = add nsw i32 %.0205.ph1342, 1
  %328 = getelementptr inbounds nuw i8, ptr %.3334631, i64 1
  %spec.select299 = tail call i32 @llvm.smax.i32(i32 %spec.select297, i32 %.4215)
  %329 = sext i32 %.0205.ph1342 to i64
  %330 = getelementptr inbounds [32 x i8], ptr %1, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 %spec.select297, ptr %331, align 4, !tbaa !19
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 %.5229, ptr %332, align 8, !tbaa !12
  store i32 %.4196, ptr %330, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %.7237, ptr %333, align 4, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %.0198.ph1344, ptr %334, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i64 %256, ptr %335, align 8, !tbaa !7
  br label %.outer.outer, !llvm.loop !52

336:                                              ; preds = %8
  %337 = getelementptr inbounds nuw i8, ptr %.0331, i64 1
  br label %.outer, !llvm.loop !52

338:                                              ; preds = %8
  %339 = ptrtoint ptr %.0331 to i64
  %340 = ptrtoint ptr %.0198.ph1344 to i64
  %341 = sub i64 %339, %340
  %.not263 = icmp eq ptr %.0331, %.0198.ph1344
  br i1 %.not263, label %352, label %342

342:                                              ; preds = %338
  %343 = icmp sgt i32 %.0205.ph1342, 127
  br i1 %343, label %.thread364, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %.0205.ph1342, 1
  %346 = sext i32 %.0205.ph1342 to i64
  %347 = getelementptr inbounds [32 x i8], ptr %1, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %348, align 4, !tbaa !19
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 1048576, ptr %349, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %.0198.ph1344, ptr %350, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %341, ptr %351, align 8, !tbaa !7
  br label %352

352:                                              ; preds = %344, %338
  %.4209 = phi i32 [ %345, %344 ], [ %.0205.ph1342, %338 ]
  %.not264636 = icmp slt i32 %.0211.ph.ph, 0
  br i1 %.not264636, label %.._crit_edge_crit_edge, label %.lr.ph638

.._crit_edge_crit_edge:                           ; preds = %352
  %.pre = add nsw i32 %.0211.ph.ph, 1
  br label %._crit_edge

.lr.ph638:                                        ; preds = %352
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %356 = add nuw i32 %.0211.ph.ph, 1
  %wide.trip.count = zext i32 %356 to i64
  br label %357

357:                                              ; preds = %.lr.ph638, %507
  %indvars.iv = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next, %507 ]
  %358 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %359 = trunc nuw nsw i64 %indvars.iv to i32
  %360 = lshr i64 %indvars.iv, 3
  %361 = and i64 %360, 536870911
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !14
  %364 = zext i8 %363 to i32
  %365 = and i32 %359, 7
  %366 = shl nuw nsw i32 1, %365
  %367 = and i32 %366, %364
  %.not265.not = icmp eq i32 %367, 0
  br i1 %.not265.not, label %.thread364, label %368

368:                                              ; preds = %357
  %369 = load i32, ptr %358, align 8, !tbaa !20
  switch i32 %369, label %507 [
    i32 0, label %370
    i32 2, label %385
    i32 1, label %385
    i32 8, label %400
    i32 5, label %415
    i32 7, label %430
    i32 4, label %445
    i32 6, label %460
    i32 3, label %476
    i32 11, label %476
    i32 12, label %476
    i32 9, label %492
  ]

370:                                              ; preds = %368
  %371 = load i32, ptr %5, align 8
  %372 = icmp ult i32 %371, 41
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load ptr, ptr %355, align 8
  %375 = zext nneg i32 %371 to i64
  %376 = getelementptr i8, ptr %374, i64 %375
  %377 = add nuw nsw i32 %371, 8
  store i32 %377, ptr %5, align 8
  br label %381

378:                                              ; preds = %370
  %379 = load ptr, ptr %354, align 8
  %380 = getelementptr i8, ptr %379, i64 8
  store ptr %380, ptr %354, align 8
  br label %381

381:                                              ; preds = %378, %373
  %382 = phi ptr [ %376, %373 ], [ %379, %378 ]
  %383 = load ptr, ptr %382, align 8, !tbaa !49
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %383, ptr %384, align 8, !tbaa !14
  br label %507

385:                                              ; preds = %368, %368
  %386 = load i32, ptr %5, align 8
  %387 = icmp ult i32 %386, 41
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %355, align 8
  %390 = zext nneg i32 %386 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = add nuw nsw i32 %386, 8
  store i32 %392, ptr %5, align 8
  br label %396

393:                                              ; preds = %385
  %394 = load ptr, ptr %354, align 8
  %395 = getelementptr i8, ptr %394, i64 8
  store ptr %395, ptr %354, align 8
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi ptr [ %391, %388 ], [ %394, %393 ]
  %398 = load ptr, ptr %397, align 8, !tbaa !48
  %399 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %398, ptr %399, align 8, !tbaa !14
  br label %507

400:                                              ; preds = %368
  %401 = load i32, ptr %5, align 8
  %402 = icmp ult i32 %401, 41
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load ptr, ptr %355, align 8
  %405 = zext nneg i32 %401 to i64
  %406 = getelementptr i8, ptr %404, i64 %405
  %407 = add nuw nsw i32 %401, 8
  store i32 %407, ptr %5, align 8
  br label %411

408:                                              ; preds = %400
  %409 = load ptr, ptr %354, align 8
  %410 = getelementptr i8, ptr %409, i64 8
  store ptr %410, ptr %354, align 8
  br label %411

411:                                              ; preds = %408, %403
  %412 = phi ptr [ %406, %403 ], [ %409, %408 ]
  %413 = load i64, ptr %412, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %413, ptr %414, align 8, !tbaa !14
  br label %507

415:                                              ; preds = %368
  %416 = load i32, ptr %5, align 8
  %417 = icmp ult i32 %416, 41
  br i1 %417, label %418, label %423

418:                                              ; preds = %415
  %419 = load ptr, ptr %355, align 8
  %420 = zext nneg i32 %416 to i64
  %421 = getelementptr i8, ptr %419, i64 %420
  %422 = add nuw nsw i32 %416, 8
  store i32 %422, ptr %5, align 8
  br label %426

423:                                              ; preds = %415
  %424 = load ptr, ptr %354, align 8
  %425 = getelementptr i8, ptr %424, i64 8
  store ptr %425, ptr %354, align 8
  br label %426

426:                                              ; preds = %423, %418
  %427 = phi ptr [ %421, %418 ], [ %424, %423 ]
  %428 = load i64, ptr %427, align 8, !tbaa !38
  %429 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %428, ptr %429, align 8, !tbaa !14
  br label %507

430:                                              ; preds = %368
  %431 = load i32, ptr %5, align 8
  %432 = icmp ult i32 %431, 41
  br i1 %432, label %433, label %438

433:                                              ; preds = %430
  %434 = load ptr, ptr %355, align 8
  %435 = zext nneg i32 %431 to i64
  %436 = getelementptr i8, ptr %434, i64 %435
  %437 = add nuw nsw i32 %431, 8
  store i32 %437, ptr %5, align 8
  br label %441

438:                                              ; preds = %430
  %439 = load ptr, ptr %354, align 8
  %440 = getelementptr i8, ptr %439, i64 8
  store ptr %440, ptr %354, align 8
  br label %441

441:                                              ; preds = %438, %433
  %442 = phi ptr [ %436, %433 ], [ %439, %438 ]
  %443 = load i64, ptr %442, align 8, !tbaa !40
  %444 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %443, ptr %444, align 8, !tbaa !14
  br label %507

445:                                              ; preds = %368
  %446 = load i32, ptr %5, align 8
  %447 = icmp ult i32 %446, 41
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = load ptr, ptr %355, align 8
  %450 = zext nneg i32 %446 to i64
  %451 = getelementptr i8, ptr %449, i64 %450
  %452 = add nuw nsw i32 %446, 8
  store i32 %452, ptr %5, align 8
  br label %456

453:                                              ; preds = %445
  %454 = load ptr, ptr %354, align 8
  %455 = getelementptr i8, ptr %454, i64 8
  store ptr %455, ptr %354, align 8
  br label %456

456:                                              ; preds = %453, %448
  %457 = phi ptr [ %451, %448 ], [ %454, %453 ]
  %458 = load i64, ptr %457, align 8, !tbaa !40
  %459 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %458, ptr %459, align 8, !tbaa !14
  br label %507

460:                                              ; preds = %368
  %461 = load i32, ptr %5, align 8
  %462 = icmp ult i32 %461, 41
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = load ptr, ptr %355, align 8
  %465 = zext nneg i32 %461 to i64
  %466 = getelementptr i8, ptr %464, i64 %465
  %467 = add nuw nsw i32 %461, 8
  store i32 %467, ptr %5, align 8
  br label %471

468:                                              ; preds = %460
  %469 = load ptr, ptr %354, align 8
  %470 = getelementptr i8, ptr %469, i64 8
  store ptr %470, ptr %354, align 8
  br label %471

471:                                              ; preds = %468, %463
  %472 = phi ptr [ %466, %463 ], [ %469, %468 ]
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !14
  br label %507

476:                                              ; preds = %368, %368, %368
  %477 = load i32, ptr %5, align 8
  %478 = icmp ult i32 %477, 41
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load ptr, ptr %355, align 8
  %481 = zext nneg i32 %477 to i64
  %482 = getelementptr i8, ptr %480, i64 %481
  %483 = add nuw nsw i32 %477, 8
  store i32 %483, ptr %5, align 8
  br label %487

484:                                              ; preds = %476
  %485 = load ptr, ptr %354, align 8
  %486 = getelementptr i8, ptr %485, i64 8
  store ptr %486, ptr %354, align 8
  br label %487

487:                                              ; preds = %484, %479
  %488 = phi ptr [ %482, %479 ], [ %485, %484 ]
  %489 = load i32, ptr %488, align 4, !tbaa !3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !14
  br label %507

492:                                              ; preds = %368
  %493 = load i32, ptr %353, align 4
  %494 = icmp ult i32 %493, 161
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = load ptr, ptr %355, align 8
  %497 = zext nneg i32 %493 to i64
  %498 = getelementptr i8, ptr %496, i64 %497
  %499 = add nuw nsw i32 %493, 16
  store i32 %499, ptr %353, align 4
  br label %503

500:                                              ; preds = %492
  %501 = load ptr, ptr %354, align 8
  %502 = getelementptr i8, ptr %501, i64 8
  store ptr %502, ptr %354, align 8
  br label %503

503:                                              ; preds = %500, %495
  %504 = phi ptr [ %498, %495 ], [ %501, %500 ]
  %505 = load double, ptr %504, align 8, !tbaa !56
  %506 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store double %505, ptr %506, align 8, !tbaa !14
  br label %507

507:                                              ; preds = %381, %396, %411, %426, %441, %456, %471, %487, %503, %368
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %357, !llvm.loop !58

._crit_edge:                                      ; preds = %507, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %356, %507 ]
  store i32 %.pre-phi, ptr %4, align 4, !tbaa !3
  store i32 %.4209, ptr %3, align 4, !tbaa !3
  br label %.thread364

.thread364:                                       ; preds = %315, %271, %312, %299, %290, %262, %dollarstring.exit.thread, %19, %.critedge.i318, %144, %.critedge.i307, %70, %105, %130, %.lr.ph, %357, %342, %._crit_edge
  %.10 = phi i32 [ 5, %.lr.ph ], [ 0, %._crit_edge ], [ 11, %342 ], [ 7, %130 ], [ 11, %19 ], [ 8, %357 ], [ 3, %70 ], [ 2, %.critedge.i318 ], [ 3, %.critedge.i307 ], [ 6, %105 ], [ 2, %144 ], [ 1, %dollarstring.exit.thread ], [ 4, %299 ], [ 4, %312 ], [ 10, %290 ], [ 11, %315 ], [ 4, %271 ], [ 9, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @formatf.specialized.2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x %struct.outsegment], align 16
  %7 = alloca [128 x %struct.va_input], align 16
  %8 = alloca [328 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond150 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond150, label %.lr.ph147, label %.loopexit58

.lr.ph147:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %15

15:                                               ; preds = %.lr.ph147, %.thread26
  %16 = phi i32 [ %11, %.lr.ph147 ], [ %395, %.thread26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %.thread26 ]
  %.0324146 = phi ptr [ @lower_digits, %.lr.ph147 ], [ %.132532, %.thread26 ]
  %.0356145 = phi i32 [ 0, %.lr.ph147 ], [ %.335931, %.thread26 ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %.not1 = icmp eq i64 %19, 0
  br i1 %.not1, label %38, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !13
  %25 = trunc i64 %19 to i32
  %26 = add i32 %.0356145, %25
  br label %27

27:                                               ; preds = %22, %29
  %.034365 = phi ptr [ %24, %22 ], [ %33, %29 ]
  %.034864 = phi i64 [ %19, %22 ], [ %35, %29 ]
  %.235863 = phi i32 [ %.0356145, %22 ], [ %34, %29 ]
  %28 = load i8, ptr %.034365, align 1, !tbaa !14
  %.not3 = icmp eq i8 %28, 0
  br i1 %.not3, label %36, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 %28, ptr %30, align 1, !tbaa !14
  %31 = load ptr, ptr %0, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.034365, i64 1
  %34 = add nsw i32 %.235863, 1
  %35 = add i64 %.034864, -1
  %.not2 = icmp eq i64 %35, 0
  br i1 %.not2, label %36, label %27, !llvm.loop !59

36:                                               ; preds = %29, %27
  %.2358.lcssa = phi i32 [ %26, %29 ], [ %.235863, %27 ]
  %37 = and i32 %21, 1048576
  %.not4 = icmp eq i32 %37, 0
  br i1 %.not4, label %38, label %.thread26

38:                                               ; preds = %36, %15
  %.1357 = phi i32 [ %.2358.lcssa, %36 ], [ %.0356145, %15 ]
  %39 = and i32 %21, 16384
  %.not6 = icmp eq i32 %39, 0
  %40 = load i32, ptr %17, align 16, !tbaa !17
  br i1 %.not6, label %53, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = icmp eq i32 %46, -2147483648
  %50 = sub nsw i32 0, %46
  %.0375 = select i1 %49, i32 2147483647, i32 %50
  %51 = and i32 %21, -261
  %52 = or disjoint i32 %51, 4
  br label %53

53:                                               ; preds = %38, %48, %41
  %.1376 = phi i32 [ %.0375, %48 ], [ %46, %41 ], [ %40, %38 ]
  %.0344 = phi i32 [ %52, %48 ], [ %21, %41 ], [ %21, %38 ]
  %54 = and i32 %.0344, 65536
  %.not7 = icmp eq i32 %54, 0
  br i1 %.not7, label %63, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %7, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = trunc i64 %61 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %62, i32 -1)
  br label %68

63:                                               ; preds = %53
  %64 = and i32 %.0344, 32768
  %.not8 = icmp eq i32 %64, 0
  br i1 %.not8, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %63, %65, %55
  %.0370 = phi i32 [ %spec.store.select, %55 ], [ %67, %65 ], [ -1, %63 ]
  %69 = and i32 %.0344, 8
  %.not9 = icmp eq i32 %69, 0
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %73
  %75 = load i32, ptr %74, align 16, !tbaa !20
  switch i32 %75, label %.thread26 [
    i32 6, label %76
    i32 7, label %76
    i32 8, label %76
    i32 3, label %78
    i32 4, label %78
    i32 5, label %78
    i32 0, label %205
    i32 1, label %265
    i32 9, label %297
    i32 2, label %371
  ]

76:                                               ; preds = %68, %68, %68
  %77 = or i32 %.0344, 512
  br label %78

78:                                               ; preds = %76, %68, %68, %68
  %.1345 = phi i32 [ %77, %76 ], [ %.0344, %68 ], [ %.0344, %68 ], [ %.0344, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = and i32 %.1345, 131072
  %.not44 = icmp eq i32 %81, 0
  br i1 %.not44, label %107, label %82

82:                                               ; preds = %78
  %83 = and i32 %.1345, 4
  %.not76.not = icmp eq i32 %83, 0
  br i1 %.not76.not, label %.preheader47, label %.loopexit48

.preheader47:                                     ; preds = %82
  %84 = add i32 %.1376, -1
  %85 = icmp sgt i32 %.1376, 1
  %.pre184 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %85, label %.lr.ph103, label %.loopexit48.thread

.lr.ph103:                                        ; preds = %.preheader47, %.lr.ph103
  %86 = phi ptr [ %89, %.lr.ph103 ], [ %.pre184, %.preheader47 ]
  %87 = phi i32 [ %90, %.lr.ph103 ], [ %84, %.preheader47 ]
  store i8 32, ptr %86, align 1, !tbaa !14
  %88 = load ptr, ptr %0, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %0, align 8, !tbaa !49
  %90 = add nsw i32 %87, -1
  %91 = icmp samesign ugt i32 %87, 1
  br i1 %91, label %.lr.ph103, label %.loopexit48.loopexit, !llvm.loop !60

.loopexit48.loopexit:                             ; preds = %.lr.ph103
  %92 = add i32 %84, %.1357
  br label %.loopexit48.thread

.loopexit48.thread:                               ; preds = %.loopexit48.loopexit, %.preheader47
  %.ph = phi ptr [ %89, %.loopexit48.loopexit ], [ %.pre184, %.preheader47 ]
  %.5361.ph = phi i32 [ %92, %.loopexit48.loopexit ], [ %.1357, %.preheader47 ]
  %93 = trunc i64 %80 to i8
  store i8 %93, ptr %.ph, align 1, !tbaa !14
  %94 = load ptr, ptr %0, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !49
  %96 = add nsw i32 %.5361.ph, 1
  br label %.thread26

.loopexit48:                                      ; preds = %82
  %.pre183 = load ptr, ptr %0, align 8, !tbaa !49
  %97 = trunc i64 %80 to i8
  store i8 %97, ptr %.pre183, align 1, !tbaa !14
  %98 = load ptr, ptr %0, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %0, align 8, !tbaa !49
  %100 = add nsw i32 %.1357, 1
  %101 = icmp sgt i32 %.1376, 1
  br i1 %101, label %.lr.ph108, label %.thread26

.lr.ph108:                                        ; preds = %.loopexit48, %.lr.ph108
  %102 = phi ptr [ %105, %.lr.ph108 ], [ %99, %.loopexit48 ]
  %.4379106 = phi i32 [ %103, %.lr.ph108 ], [ %.1376, %.loopexit48 ]
  %103 = add nsw i32 %.4379106, -1
  store i8 32, ptr %102, align 1, !tbaa !14
  %104 = load ptr, ptr %0, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %0, align 8, !tbaa !49
  %106 = icmp samesign ugt i32 %.4379106, 2
  br i1 %106, label %.lr.ph108, label %.thread26.loopexit156, !llvm.loop !61

107:                                              ; preds = %78
  %108 = and i32 %.1345, 1024
  %.not45 = icmp eq i32 %108, 0
  br i1 %.not45, label %109, label %.preheader43

109:                                              ; preds = %107
  %110 = and i32 %.1345, 2048
  %.not46 = icmp eq i32 %110, 0
  br i1 %.not46, label %.preheader41, label %111

111:                                              ; preds = %109
  %112 = and i32 %.1345, 4096
  %.not49 = icmp eq i32 %112, 0
  %113 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader43

.preheader43:                                     ; preds = %107, %268, %111
  %.332716.ph = phi ptr [ %113, %111 ], [ %270, %268 ], [ %.0324146, %107 ]
  %.234614.ph = phi i32 [ %.1345, %111 ], [ %.0344, %268 ], [ %.1345, %107 ]
  %.036812.ph = phi i64 [ 16, %111 ], [ 16, %268 ], [ 8, %107 ]
  %or.cond10.ph = phi i1 [ false, %111 ], [ false, %268 ], [ %70, %107 ]
  %.03973.ph = phi i1 [ %70, %111 ], [ true, %268 ], [ false, %107 ]
  %.2367.ph = phi i64 [ %80, %111 ], [ %271, %268 ], [ %80, %107 ]
  %114 = icmp eq i32 %.0370, -1
  %spec.store.select5 = select i1 %114, i32 1, i32 %.0370
  %.not50110 = icmp eq i64 %.2367.ph, 0
  br i1 %.not50110, label %.loopexit42, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader43
  %115 = add nsw i64 %.036812.ph, -1
  %116 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.036812.ph, i1 true)
  br label %.lr.ph113

.preheader41:                                     ; preds = %109
  %117 = and i32 %.1345, 512
  %.not47 = icmp eq i32 %117, 0
  %118 = icmp slt i64 %80, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %80, i1 false)
  %.03697.ph = select i1 %.not47, i1 %118, i1 false
  %.1366.ph = select i1 %.not47, i64 %spec.select, i64 %80
  %119 = icmp eq i32 %.0370, -1
  %spec.store.select5211 = select i1 %119, i32 1, i32 %.0370
  %.not51115 = icmp eq i64 %.1366.ph, 0
  br i1 %.not51115, label %.loopexit42.thread, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader41, %.lr.ph118
  %.0349.idx117 = phi i64 [ %.0349.add, %.lr.ph118 ], [ 324, %.preheader41 ]
  %.1366116 = phi i64 [ %123, %.lr.ph118 ], [ %.1366.ph, %.preheader41 ]
  %.0349.ptr = getelementptr inbounds i8, ptr %8, i64 %.0349.idx117
  %120 = urem i64 %.1366116, 10
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = or disjoint i8 %121, 48
  %.0349.add = add nsw i64 %.0349.idx117, -1
  store i8 %122, ptr %.0349.ptr, align 1, !tbaa !14
  %123 = udiv i64 %.1366116, 10
  %.not51 = icmp ult i64 %.1366116, 10
  br i1 %.not51, label %.loopexit42.thread, label %.lr.ph118, !llvm.loop !62

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %.2351.idx112 = phi i64 [ %.2351.add, %.lr.ph113 ], [ 324, %.lr.ph113.preheader ]
  %.2367111 = phi i64 [ %127, %.lr.ph113 ], [ %.2367.ph, %.lr.ph113.preheader ]
  %.2351.ptr = getelementptr inbounds i8, ptr %8, i64 %.2351.idx112
  %124 = and i64 %.2367111, %115
  %125 = getelementptr inbounds nuw i8, ptr %.332716.ph, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %.2351.add = add nsw i64 %.2351.idx112, -1
  store i8 %126, ptr %.2351.ptr, align 1, !tbaa !14
  %127 = lshr i64 %.2367111, %116
  %.not50 = icmp ugt i64 %.036812.ph, %.2367111
  br i1 %.not50, label %.loopexit42, label %.lr.ph113, !llvm.loop !63

.loopexit42.thread:                               ; preds = %.lr.ph118, %.preheader41
  %.1350.idx.ph = phi i64 [ 324, %.preheader41 ], [ %.0349.add, %.lr.ph118 ]
  %128 = trunc i64 %.1350.idx.ph to i32
  %129 = sub i32 324, %128
  %130 = sub nsw i32 %.1376, %129
  %131 = sub nsw i32 %spec.store.select5211, %129
  br label %138

.loopexit42:                                      ; preds = %.lr.ph113, %.preheader43
  %.1350.idx = phi i64 [ 324, %.preheader43 ], [ %.2351.add, %.lr.ph113 ]
  %132 = trunc i64 %.1350.idx to i32
  %133 = sub i32 324, %132
  %134 = sub nsw i32 %.1376, %133
  %135 = sub nsw i32 %spec.store.select5, %133
  %136 = icmp slt i32 %135, 1
  %or.cond8 = select i1 %or.cond10.ph, i1 %136, i1 false
  br i1 %or.cond8, label %.thread, label %138

.thread:                                          ; preds = %.loopexit42
  %.1350.ptr = getelementptr inbounds i8, ptr %8, i64 %.1350.idx
  %.1350.add = add nsw i64 %.1350.idx, -1
  store i8 48, ptr %.1350.ptr, align 1, !tbaa !14
  %137 = add nsw i32 %134, -1
  br label %.loopexit40

138:                                              ; preds = %.loopexit42.thread, %.loopexit42
  %139 = phi i32 [ %131, %.loopexit42.thread ], [ %135, %.loopexit42 ]
  %140 = phi i32 [ %130, %.loopexit42.thread ], [ %134, %.loopexit42 ]
  %141 = phi i32 [ %128, %.loopexit42.thread ], [ %132, %.loopexit42 ]
  %.1350.idx229 = phi i64 [ %.1350.idx.ph, %.loopexit42.thread ], [ %.1350.idx, %.loopexit42 ]
  %.03972228 = phi i1 [ false, %.loopexit42.thread ], [ %.03973.ph, %.loopexit42 ]
  %.03695226 = phi i1 [ %.03697.ph, %.loopexit42.thread ], [ false, %.loopexit42 ]
  %.234613224 = phi i32 [ %.1345, %.loopexit42.thread ], [ %.234614.ph, %.loopexit42 ]
  %.332717222 = phi ptr [ %.0324146, %.loopexit42.thread ], [ %.332716.ph, %.loopexit42 ]
  %spec.store.select519220 = phi i32 [ %spec.store.select5211, %.loopexit42.thread ], [ %spec.store.select5, %.loopexit42 ]
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %143, label %.loopexit40

143:                                              ; preds = %138
  %144 = sub nsw i32 %140, %139
  %145 = icmp sgt i64 %.1350.idx229, -1
  br i1 %145, label %.lr.ph123.preheader, label %.loopexit40

.lr.ph123.preheader:                              ; preds = %143
  %146 = add i32 %spec.store.select519220, -325
  %147 = add i32 %146, %141
  %148 = zext i32 %147 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx229, i64 %148)
  %149 = sub nsw i64 %.1350.idx229, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %149
  %150 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %150, i1 false), !tbaa !14
  %151 = xor i64 %umin, -1
  %152 = add nsw i64 %.1350.idx229, %151
  br label %.loopexit40

.loopexit40:                                      ; preds = %.lr.ph123.preheader, %143, %.thread, %138
  %.03972227 = phi i1 [ %.03973.ph, %.thread ], [ %.03972228, %138 ], [ %.03972228, %143 ], [ %.03972228, %.lr.ph123.preheader ]
  %.03695225 = phi i1 [ false, %.thread ], [ %.03695226, %138 ], [ %.03695226, %143 ], [ %.03695226, %.lr.ph123.preheader ]
  %.234613223 = phi i32 [ %.234614.ph, %.thread ], [ %.234613224, %138 ], [ %.234613224, %143 ], [ %.234613224, %.lr.ph123.preheader ]
  %.332717221 = phi ptr [ %.332716.ph, %.thread ], [ %.332717222, %138 ], [ %.332717222, %143 ], [ %.332717222, %.lr.ph123.preheader ]
  %.6381 = phi i32 [ %137, %.thread ], [ %140, %138 ], [ %144, %143 ], [ %144, %.lr.ph123.preheader ]
  %.4353.idx = phi i64 [ %.1350.add, %.thread ], [ %.1350.idx229, %138 ], [ %.1350.idx229, %143 ], [ %152, %.lr.ph123.preheader ]
  %153 = add nsw i32 %.6381, -2
  %spec.select81 = select i1 %.03972227, i32 %153, i32 %.6381
  %154 = and i32 %.234613223, 2
  %.not52.not = icmp eq i32 %154, 0
  %155 = and i32 %.234613223, 3
  %156 = icmp ne i32 %155, 0
  %or.cond83.not = or i1 %156, %.03695225
  %157 = sext i1 %or.cond83.not to i32
  %.8383 = add nsw i32 %spec.select81, %157
  %158 = and i32 %.234613223, 4
  %.not54.not = icmp ne i32 %158, 0
  %159 = and i32 %.234613223, 260
  %or.cond84 = icmp eq i32 %159, 0
  br i1 %or.cond84, label %.preheader38, label %.loopexit39

.preheader38:                                     ; preds = %.loopexit40
  %160 = add nsw i32 %.8383, -1
  %161 = icmp sgt i32 %.8383, 0
  br i1 %161, label %.lr.ph126.preheader, label %.loopexit39

.lr.ph126.preheader:                              ; preds = %.preheader38
  %.pre185 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %162 = phi ptr [ %165, %.lr.ph126 ], [ %.pre185, %.lr.ph126.preheader ]
  %163 = phi i32 [ %166, %.lr.ph126 ], [ %160, %.lr.ph126.preheader ]
  store i8 32, ptr %162, align 1, !tbaa !14
  %164 = load ptr, ptr %0, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %165, ptr %0, align 8, !tbaa !49
  %166 = add nsw i32 %163, -1
  %.not255 = icmp eq i32 %163, 0
  br i1 %.not255, label %.loopexit39.loopexit, label %.lr.ph126, !llvm.loop !64

.loopexit39.loopexit:                             ; preds = %.lr.ph126
  %167 = add i32 %spec.select81, %.1357
  %168 = add i32 %167, %157
  br label %.loopexit39

.loopexit39:                                      ; preds = %.loopexit39.loopexit, %.preheader38, %.loopexit40
  %.9384 = phi i32 [ %.8383, %.loopexit40 ], [ %160, %.preheader38 ], [ -1, %.loopexit39.loopexit ]
  %.8364 = phi i32 [ %.1357, %.loopexit40 ], [ %.1357, %.preheader38 ], [ %168, %.loopexit39.loopexit ]
  %169 = and i32 %.234613223, 3
  %170 = icmp ne i32 %169, 0
  %brmerge252 = or i1 %.03695225, %170
  br i1 %brmerge252, label %.sink.split, label %175

.sink.split:                                      ; preds = %.loopexit39
  %.mux = select i1 %.not52.not, i8 32, i8 43
  %.mux.mux = select i1 %.03695225, i8 45, i8 %.mux
  %171 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 %.mux.mux, ptr %171, align 1, !tbaa !14
  %172 = load ptr, ptr %0, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %0, align 8, !tbaa !49
  %174 = add nsw i32 %.8364, 1
  br label %175

175:                                              ; preds = %.loopexit39, %.sink.split
  %.10 = phi i32 [ %.8364, %.loopexit39 ], [ %174, %.sink.split ]
  br i1 %.03972227, label %.sink.split246, label %183

.sink.split246:                                   ; preds = %175
  %176 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 48, ptr %176, align 1, !tbaa !14
  %177 = load ptr, ptr %0, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %0, align 8, !tbaa !49
  %179 = and i32 %.234613223, 4096
  %.not63 = icmp eq i32 %179, 0
  %180 = add nsw i32 %.10, 2
  %. = select i1 %.not63, i8 120, i8 88
  store i8 %., ptr %178, align 1, !tbaa !14
  %181 = load ptr, ptr %0, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %0, align 8, !tbaa !49
  br label %183

183:                                              ; preds = %.sink.split246, %175
  %.11 = phi i32 [ %.10, %175 ], [ %180, %.sink.split246 ]
  %or.cond85.not = icmp eq i32 %159, 256
  br i1 %or.cond85.not, label %.preheader37, label %.loopexit

.preheader37:                                     ; preds = %183
  %184 = add nsw i32 %.9384, -1
  %185 = icmp sgt i32 %.9384, 0
  br i1 %185, label %.lr.ph130.preheader, label %.loopexit

.lr.ph130.preheader:                              ; preds = %.preheader37
  %.pre186 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %186 = phi ptr [ %189, %.lr.ph130 ], [ %.pre186, %.lr.ph130.preheader ]
  %187 = phi i32 [ %190, %.lr.ph130 ], [ %184, %.lr.ph130.preheader ]
  store i8 48, ptr %186, align 1, !tbaa !14
  %188 = load ptr, ptr %0, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %0, align 8, !tbaa !49
  %190 = add nsw i32 %187, -1
  %.not256 = icmp eq i32 %187, 0
  br i1 %.not256, label %.loopexit.loopexit, label %.lr.ph130, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %.lr.ph130
  %191 = add i32 %.11, %.9384
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader37, %183
  %.11386 = phi i32 [ %.9384, %183 ], [ %184, %.preheader37 ], [ -1, %.loopexit.loopexit ]
  %.12 = phi i32 [ %.11, %183 ], [ %.11, %.preheader37 ], [ %191, %.loopexit.loopexit ]
  %.not68133 = icmp sgt i64 %.4353.idx, 323
  br i1 %.not68133, label %._crit_edge138, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %.loopexit
  %.pre187 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %192 = phi ptr [ %195, %.lr.ph137 ], [ %.pre187, %.lr.ph137.preheader ]
  %.6355.idx135 = phi i64 [ %.6355.add, %.lr.ph137 ], [ %.4353.idx, %.lr.ph137.preheader ]
  %.6355.add = add nsw i64 %.6355.idx135, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6355.add
  %193 = load i8, ptr %.ptr, align 1, !tbaa !14
  store i8 %193, ptr %192, align 1, !tbaa !14
  %194 = load ptr, ptr %0, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %0, align 8, !tbaa !49
  %exitcond176 = icmp eq i64 %.6355.add, 324
  br i1 %exitcond176, label %._crit_edge138.loopexit, label %.lr.ph137, !llvm.loop !66

._crit_edge138.loopexit:                          ; preds = %.lr.ph137
  %196 = add i32 %.12, 324
  %197 = trunc i64 %.4353.idx to i32
  %198 = sub i32 %196, %197
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %198, %._crit_edge138.loopexit ]
  %199 = icmp sgt i32 %.11386, 0
  %or.cond152 = select i1 %.not54.not, i1 %199, i1 false
  br i1 %or.cond152, label %.lr.ph142.preheader, label %.thread26

.lr.ph142.preheader:                              ; preds = %._crit_edge138
  %.pre188 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %200 = phi ptr [ %203, %.lr.ph142 ], [ %.pre188, %.lr.ph142.preheader ]
  %.13388140 = phi i32 [ %201, %.lr.ph142 ], [ %.11386, %.lr.ph142.preheader ]
  %201 = add nsw i32 %.13388140, -1
  store i8 32, ptr %200, align 1, !tbaa !14
  %202 = load ptr, ptr %0, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %0, align 8, !tbaa !49
  %204 = icmp samesign ugt i32 %.13388140, 1
  br i1 %204, label %.lr.ph142, label %.thread26.loopexit, !llvm.loop !67

205:                                              ; preds = %68
  %206 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %.not33 = icmp eq ptr %207, null
  %208 = icmp eq i32 %.0370, -1
  br i1 %.not33, label %209, label %213

209:                                              ; preds = %205
  %210 = icmp sgt i32 %.0370, 4
  %or.cond14 = or i1 %208, %210
  br i1 %or.cond14, label %.thread230, label %221

.thread230:                                       ; preds = %209
  %211 = and i32 %.0344, -9
  %212 = add nsw i32 %.1376, -5
  br label %230

213:                                              ; preds = %205
  br i1 %208, label %216, label %214

214:                                              ; preds = %213
  %215 = sext i32 %.0370 to i64
  br label %221

216:                                              ; preds = %213
  %217 = load i8, ptr %207, align 1, !tbaa !14
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #12
  br label %221

221:                                              ; preds = %216, %209, %219, %214
  %.0341 = phi ptr [ %207, %216 ], [ @.str, %209 ], [ %207, %219 ], [ %207, %214 ]
  %.0339 = phi i64 [ 0, %216 ], [ 0, %209 ], [ %220, %219 ], [ %215, %214 ]
  %222 = call i64 @llvm.umin.i64(i64 %.0339, i64 2147483647)
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = sub nsw i32 %.1376, %223
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %230, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 34, ptr %226, align 1, !tbaa !14
  %227 = load ptr, ptr %0, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %0, align 8, !tbaa !49
  %229 = add nsw i32 %.1357, 1
  br label %230

230:                                              ; preds = %.thread230, %225, %221
  %.not35239 = phi i1 [ false, %225 ], [ true, %221 ], [ true, %.thread230 ]
  %231 = phi i32 [ %224, %225 ], [ %224, %221 ], [ %212, %.thread230 ]
  %232 = phi i32 [ %223, %225 ], [ %223, %221 ], [ 5, %.thread230 ]
  %.0339238 = phi i64 [ %.0339, %225 ], [ %.0339, %221 ], [ 5, %.thread230 ]
  %.0341237 = phi ptr [ %.0341, %225 ], [ %.0341, %221 ], [ @formatf.nilstr, %.thread230 ]
  %.3347236 = phi i32 [ %.0344, %225 ], [ %.0344, %221 ], [ %211, %.thread230 ]
  %.16 = phi i32 [ %229, %225 ], [ %.1357, %221 ], [ %.1357, %.thread230 ]
  %233 = and i32 %.3347236, 4
  %.not37 = icmp ne i32 %233, 0
  br i1 %.not37, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %230
  %234 = add nsw i32 %231, -1
  %235 = icmp sgt i32 %231, 0
  br i1 %235, label %.lr.ph86.preheader, label %.loopexit52

.lr.ph86.preheader:                               ; preds = %.preheader51
  %.pre180 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %236 = phi ptr [ %239, %.lr.ph86 ], [ %.pre180, %.lr.ph86.preheader ]
  %237 = phi i32 [ %240, %.lr.ph86 ], [ %234, %.lr.ph86.preheader ]
  store i8 32, ptr %236, align 1, !tbaa !14
  %238 = load ptr, ptr %0, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %0, align 8, !tbaa !49
  %240 = add nsw i32 %237, -1
  %.not254 = icmp eq i32 %237, 0
  br i1 %.not254, label %.loopexit52.loopexit, label %.lr.ph86, !llvm.loop !68

.loopexit52.loopexit:                             ; preds = %.lr.ph86
  %241 = add i32 %.1376, %.16
  %242 = sub i32 %241, %232
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %.preheader51, %230
  %.14389 = phi i32 [ %231, %230 ], [ %234, %.preheader51 ], [ -1, %.loopexit52.loopexit ]
  %.18 = phi i32 [ %.16, %230 ], [ %.16, %.preheader51 ], [ %242, %.loopexit52.loopexit ]
  %.not3989 = icmp eq i64 %.0339238, 0
  br i1 %.not3989, label %.critedge16, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.loopexit52
  %243 = trunc i64 %.0339238 to i32
  %244 = add i32 %.18, %243
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %246
  %.134092 = phi i64 [ %252, %246 ], [ %.0339238, %.lr.ph94.preheader ]
  %.134291 = phi ptr [ %250, %246 ], [ %.0341237, %.lr.ph94.preheader ]
  %.2090 = phi i32 [ %251, %246 ], [ %.18, %.lr.ph94.preheader ]
  %245 = load i8, ptr %.134291, align 1, !tbaa !14
  %.not40 = icmp eq i8 %245, 0
  br i1 %.not40, label %.critedge16, label %246

246:                                              ; preds = %.lr.ph94
  %247 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 %245, ptr %247, align 1, !tbaa !14
  %248 = load ptr, ptr %0, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %0, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %.134291, i64 1
  %251 = add nsw i32 %.2090, 1
  %252 = add i64 %.134092, -1
  %.not39 = icmp eq i64 %252, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph94, !llvm.loop !69

.critedge16:                                      ; preds = %246, %.lr.ph94, %.loopexit52
  %.20.lcssa = phi i32 [ %.18, %.loopexit52 ], [ %.2090, %.lr.ph94 ], [ %244, %246 ]
  %253 = icmp sgt i32 %.14389, 0
  %or.cond153 = select i1 %.not37, i1 %253, i1 false
  br i1 %or.cond153, label %.lr.ph100.preheader, label %.loopexit50

.lr.ph100.preheader:                              ; preds = %.critedge16
  %.pre181 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %254 = phi ptr [ %257, %.lr.ph100 ], [ %.pre181, %.lr.ph100.preheader ]
  %.1639198 = phi i32 [ %255, %.lr.ph100 ], [ %.14389, %.lr.ph100.preheader ]
  %255 = add nsw i32 %.1639198, -1
  store i8 32, ptr %254, align 1, !tbaa !14
  %256 = load ptr, ptr %0, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %257, ptr %0, align 8, !tbaa !49
  %258 = icmp samesign ugt i32 %.1639198, 1
  br i1 %258, label %.lr.ph100, label %.loopexit50.loopexit, !llvm.loop !70

.loopexit50.loopexit:                             ; preds = %.lr.ph100
  %259 = add i32 %.14389, %.20.lcssa
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %259, %.loopexit50.loopexit ]
  br i1 %.not35239, label %.thread26, label %260

260:                                              ; preds = %.loopexit50
  %261 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 34, ptr %261, align 1, !tbaa !14
  %262 = load ptr, ptr %0, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %0, align 8, !tbaa !49
  %264 = add nsw i32 %.21, 1
  br label %.thread26

265:                                              ; preds = %68
  %266 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %.not26 = icmp eq ptr %267, null
  br i1 %.not26, label %272, label %268

268:                                              ; preds = %265
  %269 = and i32 %.0344, 4096
  %.not32 = icmp eq i32 %269, 0
  %270 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %271 = ptrtoint ptr %267 to i64
  br label %.preheader43

272:                                              ; preds = %265
  %273 = add i32 %.1376, -5
  %274 = and i32 %.0344, 4
  %.not27 = icmp eq i32 %274, 0
  br i1 %.not27, label %..loopexit56_crit_edge, label %.preheader55

..loopexit56_crit_edge:                           ; preds = %272
  %.pre179.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %.loopexit56

.preheader55:                                     ; preds = %272
  %275 = add nsw i32 %.1376, -6
  %276 = icmp sgt i32 %.1376, 5
  %.pre179.pre190 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %276, label %.lr.ph76, label %.loopexit56

.lr.ph76:                                         ; preds = %.preheader55, %.lr.ph76
  %277 = phi ptr [ %280, %.lr.ph76 ], [ %.pre179.pre190, %.preheader55 ]
  %278 = phi i32 [ %281, %.lr.ph76 ], [ %275, %.preheader55 ]
  store i8 32, ptr %277, align 1, !tbaa !14
  %279 = load ptr, ptr %0, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %0, align 8, !tbaa !49
  %281 = add nsw i32 %278, -1
  %.not253 = icmp eq i32 %278, 0
  br i1 %.not253, label %.loopexit56.loopexit, label %.lr.ph76, !llvm.loop !71

.loopexit56.loopexit:                             ; preds = %.lr.ph76
  %282 = add i32 %273, %.1357
  br label %.loopexit56

.loopexit56:                                      ; preds = %..loopexit56_crit_edge, %.loopexit56.loopexit, %.preheader55
  %.pre179 = phi ptr [ %.pre179.pre, %..loopexit56_crit_edge ], [ %.pre179.pre190, %.preheader55 ], [ %280, %.loopexit56.loopexit ]
  %.17392 = phi i32 [ %273, %..loopexit56_crit_edge ], [ %275, %.preheader55 ], [ -1, %.loopexit56.loopexit ]
  %.24 = phi i32 [ %.1357, %..loopexit56_crit_edge ], [ %.1357, %.preheader55 ], [ %282, %.loopexit56.loopexit ]
  br label %283

283:                                              ; preds = %.loopexit56, %283
  %284 = phi ptr [ %.pre179, %.loopexit56 ], [ %287, %283 ]
  %285 = phi i8 [ 40, %.loopexit56 ], [ %288, %283 ]
  %.033880.idx = phi i64 [ 0, %.loopexit56 ], [ %.033880.add, %283 ]
  store i8 %285, ptr %284, align 1, !tbaa !14
  %286 = load ptr, ptr %0, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %0, align 8, !tbaa !49
  %.033880.add = add nuw nsw i64 %.033880.idx, 1
  %.ptr204 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.033880.add
  %288 = load i8, ptr %.ptr204, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.033880.add, 5
  br i1 %exitcond, label %289, label %283, !llvm.loop !72

289:                                              ; preds = %283
  %290 = add i32 %.24, 5
  %291 = icmp sgt i32 %.17392, 0
  %or.cond154 = select i1 %.not27, i1 %291, i1 false
  br i1 %or.cond154, label %.lr.ph83, label %.thread26

.lr.ph83:                                         ; preds = %289, %.lr.ph83
  %292 = phi ptr [ %295, %.lr.ph83 ], [ %287, %289 ]
  %.1939481 = phi i32 [ %293, %.lr.ph83 ], [ %.17392, %289 ]
  %293 = add nsw i32 %.1939481, -1
  store i8 32, ptr %292, align 1, !tbaa !14
  %294 = load ptr, ptr %0, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %0, align 8, !tbaa !49
  %296 = icmp samesign ugt i32 %.1939481, 1
  br i1 %296, label %.lr.ph83, label %.thread26.loopexit157, !llvm.loop !73

297:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %299 = sub i64 32, %298
  %300 = and i32 %.0344, 8192
  %.not13 = icmp eq i32 %300, 0
  %spec.select250 = select i1 %.not13, i32 %.1376, i32 %40
  %301 = and i32 %.0344, 32768
  %.not14 = icmp eq i32 %301, 0
  br i1 %.not14, label %305, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !18
  br label %305

305:                                              ; preds = %302, %297
  %.2372 = phi i32 [ %304, %302 ], [ %.0370, %297 ]
  %306 = and i32 %.0344, 4
  %.not15 = icmp eq i32 %306, 0
  br i1 %.not15, label %308, label %307

307:                                              ; preds = %305
  store i8 45, ptr %13, align 1, !tbaa !14
  br label %308

308:                                              ; preds = %307, %305
  %.0329 = phi ptr [ %14, %307 ], [ %13, %305 ]
  %309 = and i32 %.0344, 2
  %.not16 = icmp eq i32 %309, 0
  br i1 %.not16, label %312, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %.0329, i64 1
  store i8 43, ptr %.0329, align 1, !tbaa !14
  br label %312

312:                                              ; preds = %310, %308
  %.1330 = phi ptr [ %311, %310 ], [ %.0329, %308 ]
  %313 = and i32 %.0344, 1
  %.not17 = icmp eq i32 %313, 0
  br i1 %.not17, label %316, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.1330, i64 1
  store i8 32, ptr %.1330, align 1, !tbaa !14
  br label %316

316:                                              ; preds = %314, %312
  %.2331 = phi ptr [ %315, %314 ], [ %.1330, %312 ]
  br i1 %.not9, label %319, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %.2331, i64 1
  store i8 35, ptr %.2331, align 1, !tbaa !14
  br label %319

319:                                              ; preds = %317, %316
  %.3332 = phi ptr [ %318, %317 ], [ %.2331, %316 ]
  store i8 0, ptr %.3332, align 1, !tbaa !14
  %320 = icmp sgt i32 %spec.select250, -1
  br i1 %320, label %321, label %327

321:                                              ; preds = %319
  %322 = call i32 @llvm.umin.i32(i32 %spec.select250, i32 325)
  %323 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332, i64 noundef %299, ptr noundef nonnull @.str.1, i32 noundef %322)
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %.3332, i64 %324
  %326 = sub i64 %299, %324
  br label %327

327:                                              ; preds = %321, %319
  %.21396 = phi i32 [ %322, %321 ], [ %spec.select250, %319 ]
  %.4333 = phi ptr [ %325, %321 ], [ %.3332, %319 ]
  %.0328 = phi i64 [ %326, %321 ], [ %299, %319 ]
  %328 = icmp sgt i32 %.2372, -1
  br i1 %328, label %329, label %345

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !14
  %332 = icmp samesign ugt i32 %.2372, 325
  %spec.select86 = select i1 %332, i32 324, i32 %.2372
  %333 = icmp slt i32 %.21396, 1
  %.not18 = icmp sgt i32 %spec.select86, %.21396
  %or.cond87 = select i1 %333, i1 true, i1 %.not18
  %334 = sub nsw i32 325, %.21396
  %.0321 = select i1 %or.cond87, i32 325, i32 %334
  %335 = fcmp ult double %331, 1.000000e+01
  br i1 %335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %329, %.lr.ph
  %.067 = phi double [ %336, %.lr.ph ], [ %331, %329 ]
  %.166 = phi i32 [ %337, %.lr.ph ], [ %.0321, %329 ]
  %336 = fdiv double %.067, 1.000000e+01
  %337 = add nsw i32 %.166, -1
  %338 = fcmp ult double %336, 1.000000e+01
  br i1 %338, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %329
  %.1.lcssa = phi i32 [ %.0321, %329 ], [ %337, %.lr.ph ]
  %339 = icmp sgt i32 %spec.select86, %.1.lcssa
  %340 = call i32 @llvm.smax.i32(i32 %.1.lcssa, i32 1)
  %341 = add nsw i32 %340, -1
  %.4374 = select i1 %339, i32 %341, i32 %spec.select86
  %342 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333, i64 noundef %.0328, ptr noundef nonnull @.str.2, i32 noundef %.4374)
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %.4333, i64 %343
  br label %345

345:                                              ; preds = %._crit_edge, %327
  %.5334 = phi ptr [ %344, %._crit_edge ], [ %.4333, %327 ]
  %346 = and i32 %.0344, 32
  %.not19 = icmp eq i32 %346, 0
  br i1 %.not19, label %349, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.5334, i64 1
  store i8 108, ptr %.5334, align 1, !tbaa !14
  br label %349

349:                                              ; preds = %347, %345
  %.6335 = phi ptr [ %348, %347 ], [ %.5334, %345 ]
  %350 = and i32 %.0344, 262144
  %.not20 = icmp eq i32 %350, 0
  br i1 %.not20, label %354, label %351

351:                                              ; preds = %349
  %352 = and i32 %.0344, 4096
  %.not23 = icmp eq i32 %352, 0
  %353 = select i1 %.not23, i8 101, i8 69
  br label %359

354:                                              ; preds = %349
  %355 = and i32 %.0344, 524288
  %.not21 = icmp eq i32 %355, 0
  br i1 %.not21, label %359, label %356

356:                                              ; preds = %354
  %357 = and i32 %.0344, 4096
  %.not22 = icmp eq i32 %357, 0
  %358 = select i1 %.not22, i8 103, i8 71
  br label %359

359:                                              ; preds = %354, %356, %351
  %.sink251 = phi i8 [ %353, %351 ], [ %358, %356 ], [ 102, %354 ]
  store i8 %.sink251, ptr %.6335, align 1, !tbaa !14
  %.7336 = getelementptr inbounds nuw i8, ptr %.6335, i64 1
  store i8 0, ptr %.7336, align 1, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %361 = load double, ptr %360, align 8, !tbaa !14
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %361) #13
  %363 = load i8, ptr %8, align 16, !tbaa !14
  %.not2468 = icmp eq i8 %363, 0
  br i1 %.not2468, label %._crit_edge73, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %359
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %364 = phi ptr [ %367, %.lr.ph72 ], [ %.pre, %.lr.ph72.preheader ]
  %365 = phi i8 [ %370, %.lr.ph72 ], [ %363, %.lr.ph72.preheader ]
  %.833770 = phi ptr [ %369, %.lr.ph72 ], [ %8, %.lr.ph72.preheader ]
  %.3069 = phi i32 [ %368, %.lr.ph72 ], [ %.1357, %.lr.ph72.preheader ]
  store i8 %365, ptr %364, align 1, !tbaa !14
  %366 = load ptr, ptr %0, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %367, ptr %0, align 8, !tbaa !49
  %368 = add nsw i32 %.3069, 1
  %369 = getelementptr inbounds nuw i8, ptr %.833770, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !14
  %.not24 = icmp eq i8 %370, 0
  br i1 %.not24, label %._crit_edge73, label %.lr.ph72, !llvm.loop !75

._crit_edge73:                                    ; preds = %.lr.ph72, %359
  %.30.lcssa = phi i32 [ %.1357, %359 ], [ %368, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre189 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread26

371:                                              ; preds = %68
  %372 = and i32 %.0344, 64
  %.not10 = icmp eq i32 %372, 0
  br i1 %.not10, label %377, label %373

373:                                              ; preds = %371
  %374 = sext i32 %.1357 to i64
  %375 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !14
  store i64 %374, ptr %376, align 8, !tbaa !38
  br label %.thread26

377:                                              ; preds = %371
  %378 = and i32 %.0344, 32
  %.not11 = icmp eq i32 %378, 0
  br i1 %.not11, label %383, label %379

379:                                              ; preds = %377
  %380 = sext i32 %.1357 to i64
  %381 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !14
  store i64 %380, ptr %382, align 8, !tbaa !40
  br label %.thread26

383:                                              ; preds = %377
  %384 = and i32 %.0344, 16
  %.not12 = icmp eq i32 %384, 0
  br i1 %.not12, label %385, label %388

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !14
  store i32 %.1357, ptr %387, align 4, !tbaa !3
  br label %.thread26

388:                                              ; preds = %383
  %389 = trunc i32 %.1357 to i16
  %390 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  store i16 %389, ptr %391, align 2, !tbaa !41
  br label %.thread26

.thread26.loopexit:                               ; preds = %.lr.ph142
  %392 = add i32 %.11386, %.14.lcssa
  br label %.thread26

.thread26.loopexit156:                            ; preds = %.lr.ph108
  %393 = add i32 %.1376, %.1357
  br label %.thread26

.thread26.loopexit157:                            ; preds = %.lr.ph83
  %394 = add i32 %290, %.17392
  br label %.thread26

.thread26:                                        ; preds = %.loopexit48.thread, %.thread26.loopexit157, %.thread26.loopexit156, %.thread26.loopexit, %36, %68, %.loopexit48, %._crit_edge138, %373, %379, %385, %388, %.loopexit50, %260, %289, %._crit_edge73
  %395 = phi i32 [ %16, %68 ], [ %16, %.thread26.loopexit ], [ %16, %.thread26.loopexit156 ], [ %16, %289 ], [ %16, %.loopexit50 ], [ %16, %388 ], [ %16, %379 ], [ %16, %373 ], [ %.pre189, %._crit_edge73 ], [ %16, %260 ], [ %16, %385 ], [ %16, %._crit_edge138 ], [ %16, %36 ], [ %16, %.loopexit48 ], [ %16, %.thread26.loopexit157 ], [ %16, %.loopexit48.thread ]
  %.132532 = phi ptr [ %.0324146, %68 ], [ %.332717221, %.thread26.loopexit ], [ %.0324146, %.thread26.loopexit156 ], [ %.0324146, %289 ], [ %.0324146, %.loopexit50 ], [ %.0324146, %388 ], [ %.0324146, %379 ], [ %.0324146, %373 ], [ %.0324146, %._crit_edge73 ], [ %.0324146, %260 ], [ %.0324146, %385 ], [ %.332717221, %._crit_edge138 ], [ %.0324146, %36 ], [ %.0324146, %.loopexit48 ], [ %.0324146, %.thread26.loopexit157 ], [ %.0324146, %.loopexit48.thread ]
  %.335931 = phi i32 [ %.1357, %68 ], [ %392, %.thread26.loopexit ], [ %393, %.thread26.loopexit156 ], [ %290, %289 ], [ %.21, %.loopexit50 ], [ %.1357, %388 ], [ %.1357, %379 ], [ %.1357, %373 ], [ %.30.lcssa, %._crit_edge73 ], [ %264, %260 ], [ %.1357, %385 ], [ %.14.lcssa, %._crit_edge138 ], [ %.2358.lcssa, %36 ], [ %100, %.loopexit48 ], [ %394, %.thread26.loopexit157 ], [ %96, %.loopexit48.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next, %396
  br i1 %397, label %15, label %.loopexit58, !llvm.loop !76

.loopexit58:                                      ; preds = %.thread26, %3
  %.0322 = phi i32 [ 0, %3 ], [ %.335931, %.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0322
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @formatf.specialized.3(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x %struct.outsegment], align 16
  %7 = alloca [128 x %struct.va_input], align 16
  %8 = alloca [328 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond256 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond256, label %.lr.ph253, label %.thread44

.lr.ph253:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %15

15:                                               ; preds = %.lr.ph253, %.thread50
  %16 = phi i32 [ %11, %.lr.ph253 ], [ %411, %.thread50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next, %.thread50 ]
  %.0324252 = phi ptr [ @lower_digits, %.lr.ph253 ], [ %.132556, %.thread50 ]
  %.0356251 = phi i32 [ 0, %.lr.ph253 ], [ %.335955, %.thread50 ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %.not1 = icmp eq i64 %19, 0
  br i1 %.not1, label %38, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !13
  %25 = trunc i64 %19 to i32
  %26 = add i32 %.0356251, %25
  br label %27

27:                                               ; preds = %22, %32
  %.0343156 = phi ptr [ %24, %22 ], [ %33, %32 ]
  %.0348155 = phi i64 [ %19, %22 ], [ %35, %32 ]
  %.2358154 = phi i32 [ %.0356251, %22 ], [ %34, %32 ]
  %28 = load i8, ptr %.0343156, align 1, !tbaa !14
  %.not3 = icmp eq i8 %28, 0
  br i1 %.not3, label %36, label %29

29:                                               ; preds = %27
  %30 = zext i8 %28 to i32
  %31 = call i32 @fputc(i32 noundef %30, ptr noundef %0)
  %.not58 = icmp eq i32 %31, -1
  br i1 %.not58, label %.thread44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0343156, i64 1
  %34 = add nsw i32 %.2358154, 1
  %35 = add i64 %.0348155, -1
  %.not2 = icmp eq i64 %35, 0
  br i1 %.not2, label %36, label %27, !llvm.loop !77

36:                                               ; preds = %32, %27
  %.2358.lcssa = phi i32 [ %26, %32 ], [ %.2358154, %27 ]
  %37 = and i32 %21, 1048576
  %.not4 = icmp eq i32 %37, 0
  br i1 %.not4, label %38, label %.thread50

38:                                               ; preds = %36, %15
  %.1357 = phi i32 [ %.2358.lcssa, %36 ], [ %.0356251, %15 ]
  %39 = and i32 %21, 16384
  %.not6 = icmp eq i32 %39, 0
  %40 = load i32, ptr %17, align 16, !tbaa !17
  br i1 %.not6, label %53, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = icmp eq i32 %46, -2147483648
  %50 = sub nsw i32 0, %46
  %.0375 = select i1 %49, i32 2147483647, i32 %50
  %51 = and i32 %21, -261
  %52 = or disjoint i32 %51, 4
  br label %53

53:                                               ; preds = %38, %48, %41
  %.1376 = phi i32 [ %.0375, %48 ], [ %46, %41 ], [ %40, %38 ]
  %.0344 = phi i32 [ %52, %48 ], [ %21, %41 ], [ %21, %38 ]
  %54 = and i32 %.0344, 65536
  %.not7 = icmp eq i32 %54, 0
  br i1 %.not7, label %63, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %7, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = trunc i64 %61 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %62, i32 -1)
  br label %68

63:                                               ; preds = %53
  %64 = and i32 %.0344, 32768
  %.not8 = icmp eq i32 %64, 0
  br i1 %.not8, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %63, %65, %55
  %.0370 = phi i32 [ %spec.store.select, %55 ], [ %67, %65 ], [ -1, %63 ]
  %69 = and i32 %.0344, 8
  %.not9 = icmp eq i32 %69, 0
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %73
  %75 = load i32, ptr %74, align 16, !tbaa !20
  switch i32 %75, label %.thread50 [
    i32 6, label %76
    i32 7, label %76
    i32 8, label %76
    i32 3, label %78
    i32 4, label %78
    i32 5, label %78
    i32 0, label %221
    i32 1, label %280
    i32 9, label %315
    i32 2, label %390
  ]

76:                                               ; preds = %68, %68, %68
  %77 = or i32 %.0344, 512
  br label %78

78:                                               ; preds = %76, %68, %68, %68
  %.1345 = phi i32 [ %77, %76 ], [ %.0344, %68 ], [ %.0344, %68 ], [ %.0344, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = and i32 %.1345, 131072
  %.not44 = icmp eq i32 %81, 0
  br i1 %.not44, label %105, label %82

82:                                               ; preds = %78
  %83 = and i32 %.1345, 4
  %.not76 = icmp ne i32 %83, 0
  br i1 %.not76, label %.loopexit112, label %.preheader111

.preheader111:                                    ; preds = %82
  %84 = add i32 %.1376, -1
  %85 = icmp sgt i32 %.1376, 1
  br i1 %85, label %.lr.ph191.preheader, label %.loopexit112

.lr.ph191.preheader:                              ; preds = %.preheader111
  %86 = add i32 %84, %.1357
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %89
  %87 = phi i32 [ %91, %89 ], [ %84, %.lr.ph191.preheader ]
  %.4360190 = phi i32 [ %90, %89 ], [ %.1357, %.lr.ph191.preheader ]
  %88 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not85 = icmp eq i32 %88, -1
  br i1 %.not85, label %.thread44, label %89

89:                                               ; preds = %.lr.ph191
  %90 = add nsw i32 %.4360190, 1
  %91 = add nsw i32 %87, -1
  %92 = icmp sgt i32 %87, 1
  br i1 %92, label %.lr.ph191, label %.loopexit112, !llvm.loop !78

.loopexit112:                                     ; preds = %89, %.preheader111, %82
  %.3378 = phi i32 [ %.1376, %82 ], [ %84, %.preheader111 ], [ 0, %89 ]
  %.5361 = phi i32 [ %.1357, %82 ], [ %.1357, %.preheader111 ], [ %86, %89 ]
  %93 = trunc i64 %80 to i32
  %94 = and i32 %93, 255
  %95 = call i32 @fputc(i32 noundef %94, ptr noundef %0)
  %.not83 = icmp eq i32 %95, -1
  br i1 %.not83, label %.thread44, label %96

96:                                               ; preds = %.loopexit112
  %97 = add nsw i32 %.5361, 1
  %98 = icmp sgt i32 %.3378, 1
  %or.cond258 = select i1 %.not76, i1 %98, i1 false
  br i1 %or.cond258, label %.lr.ph195.preheader, label %.thread50

.lr.ph195.preheader:                              ; preds = %96
  %99 = add i32 %.3378, %.5361
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %101
  %.in266 = phi i32 [ %102, %101 ], [ %.3378, %.lr.ph195.preheader ]
  %.6362194 = phi i32 [ %103, %101 ], [ %97, %.lr.ph195.preheader ]
  %100 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not84 = icmp eq i32 %100, -1
  br i1 %.not84, label %.thread44, label %101

101:                                              ; preds = %.lr.ph195
  %102 = add nsw i32 %.in266, -1
  %103 = add nsw i32 %.6362194, 1
  %104 = icmp sgt i32 %.in266, 2
  br i1 %104, label %.lr.ph195, label %.thread50, !llvm.loop !79

105:                                              ; preds = %78
  %106 = and i32 %.1345, 1024
  %.not45 = icmp eq i32 %106, 0
  br i1 %.not45, label %107, label %.preheader106

107:                                              ; preds = %105
  %108 = and i32 %.1345, 2048
  %.not46 = icmp eq i32 %108, 0
  br i1 %.not46, label %.preheader104, label %109

109:                                              ; preds = %107
  %110 = and i32 %.1345, 4096
  %.not49 = icmp eq i32 %110, 0
  %111 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader106

.preheader106:                                    ; preds = %105, %283, %109
  %.332718.ph = phi ptr [ %111, %109 ], [ %285, %283 ], [ %.0324252, %105 ]
  %.234616.ph = phi i32 [ %.1345, %109 ], [ %.0344, %283 ], [ %.1345, %105 ]
  %.036814.ph = phi i64 [ 16, %109 ], [ 16, %283 ], [ 8, %105 ]
  %or.cond12.ph = phi i1 [ false, %109 ], [ false, %283 ], [ %70, %105 ]
  %.03976.ph = phi i1 [ %70, %109 ], [ true, %283 ], [ false, %105 ]
  %.2367.ph = phi i64 [ %80, %109 ], [ %286, %283 ], [ %80, %105 ]
  %112 = icmp eq i32 %.0370, -1
  %spec.store.select5 = select i1 %112, i32 1, i32 %.0370
  %.not50197 = icmp eq i64 %.2367.ph, 0
  br i1 %.not50197, label %.loopexit105, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %.preheader106
  %113 = add nsw i64 %.036814.ph, -1
  %114 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.036814.ph, i1 true)
  br label %.lr.ph200

.preheader104:                                    ; preds = %107
  %115 = and i32 %.1345, 512
  %.not47 = icmp eq i32 %115, 0
  %116 = icmp slt i64 %80, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %80, i1 false)
  %.036910.ph = select i1 %.not47, i1 %116, i1 false
  %.1366.ph = select i1 %.not47, i64 %spec.select, i64 %80
  %117 = icmp eq i32 %.0370, -1
  %spec.store.select5341 = select i1 %117, i32 1, i32 %.0370
  %.not51202 = icmp eq i64 %.1366.ph, 0
  br i1 %.not51202, label %.loopexit105.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader104, %.lr.ph205
  %.0349.idx204 = phi i64 [ %.0349.add, %.lr.ph205 ], [ 324, %.preheader104 ]
  %.1366203 = phi i64 [ %121, %.lr.ph205 ], [ %.1366.ph, %.preheader104 ]
  %.0349.ptr = getelementptr inbounds i8, ptr %8, i64 %.0349.idx204
  %118 = urem i64 %.1366203, 10
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = or disjoint i8 %119, 48
  %.0349.add = add nsw i64 %.0349.idx204, -1
  store i8 %120, ptr %.0349.ptr, align 1, !tbaa !14
  %121 = udiv i64 %.1366203, 10
  %.not51 = icmp ult i64 %.1366203, 10
  br i1 %.not51, label %.loopexit105.thread, label %.lr.ph205, !llvm.loop !80

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %.2351.idx199 = phi i64 [ %.2351.add, %.lr.ph200 ], [ 324, %.lr.ph200.preheader ]
  %.2367198 = phi i64 [ %125, %.lr.ph200 ], [ %.2367.ph, %.lr.ph200.preheader ]
  %.2351.ptr = getelementptr inbounds i8, ptr %8, i64 %.2351.idx199
  %122 = and i64 %.2367198, %113
  %123 = getelementptr inbounds nuw i8, ptr %.332718.ph, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %.2351.add = add nsw i64 %.2351.idx199, -1
  store i8 %124, ptr %.2351.ptr, align 1, !tbaa !14
  %125 = lshr i64 %.2367198, %114
  %.not50 = icmp ugt i64 %.036814.ph, %.2367198
  br i1 %.not50, label %.loopexit105, label %.lr.ph200, !llvm.loop !81

.loopexit105.thread:                              ; preds = %.lr.ph205, %.preheader104
  %.1350.idx.ph = phi i64 [ 324, %.preheader104 ], [ %.0349.add, %.lr.ph205 ]
  %126 = trunc i64 %.1350.idx.ph to i32
  %127 = sub i32 324, %126
  %128 = sub nsw i32 %.1376, %127
  %129 = sub nsw i32 %spec.store.select5341, %127
  br label %136

.loopexit105:                                     ; preds = %.lr.ph200, %.preheader106
  %.1350.idx = phi i64 [ 324, %.preheader106 ], [ %.2351.add, %.lr.ph200 ]
  %130 = trunc i64 %.1350.idx to i32
  %131 = sub i32 324, %130
  %132 = sub nsw i32 %.1376, %131
  %133 = sub nsw i32 %spec.store.select5, %131
  %134 = icmp slt i32 %133, 1
  %or.cond8 = select i1 %or.cond12.ph, i1 %134, i1 false
  br i1 %or.cond8, label %.thread26, label %136

.thread26:                                        ; preds = %.loopexit105
  %.1350.ptr = getelementptr inbounds i8, ptr %8, i64 %.1350.idx
  %.1350.add = add nsw i64 %.1350.idx, -1
  store i8 48, ptr %.1350.ptr, align 1, !tbaa !14
  %135 = add nsw i32 %132, -1
  br label %.loopexit103

136:                                              ; preds = %.loopexit105.thread, %.loopexit105
  %137 = phi i32 [ %129, %.loopexit105.thread ], [ %133, %.loopexit105 ]
  %138 = phi i32 [ %128, %.loopexit105.thread ], [ %132, %.loopexit105 ]
  %139 = phi i32 [ %126, %.loopexit105.thread ], [ %130, %.loopexit105 ]
  %.1350.idx359 = phi i64 [ %.1350.idx.ph, %.loopexit105.thread ], [ %.1350.idx, %.loopexit105 ]
  %.03975358 = phi i1 [ false, %.loopexit105.thread ], [ %.03976.ph, %.loopexit105 ]
  %.03698356 = phi i1 [ %.036910.ph, %.loopexit105.thread ], [ false, %.loopexit105 ]
  %.234615354 = phi i32 [ %.1345, %.loopexit105.thread ], [ %.234616.ph, %.loopexit105 ]
  %.332719352 = phi ptr [ %.0324252, %.loopexit105.thread ], [ %.332718.ph, %.loopexit105 ]
  %spec.store.select521350 = phi i32 [ %spec.store.select5341, %.loopexit105.thread ], [ %spec.store.select5, %.loopexit105 ]
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %141, label %.loopexit103

141:                                              ; preds = %136
  %142 = sub nsw i32 %138, %137
  %143 = icmp sgt i64 %.1350.idx359, -1
  br i1 %143, label %.lr.ph210.preheader, label %.loopexit103

.lr.ph210.preheader:                              ; preds = %141
  %144 = add i32 %spec.store.select521350, -325
  %145 = add i32 %144, %139
  %146 = zext i32 %145 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx359, i64 %146)
  %147 = sub nsw i64 %.1350.idx359, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %147
  %148 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %148, i1 false), !tbaa !14
  %149 = xor i64 %umin, -1
  %150 = add nsw i64 %.1350.idx359, %149
  br label %.loopexit103

.loopexit103:                                     ; preds = %.lr.ph210.preheader, %141, %.thread26, %136
  %.03975357 = phi i1 [ %.03976.ph, %.thread26 ], [ %.03975358, %136 ], [ %.03975358, %141 ], [ %.03975358, %.lr.ph210.preheader ]
  %.03698355 = phi i1 [ false, %.thread26 ], [ %.03698356, %136 ], [ %.03698356, %141 ], [ %.03698356, %.lr.ph210.preheader ]
  %.234615353 = phi i32 [ %.234616.ph, %.thread26 ], [ %.234615354, %136 ], [ %.234615354, %141 ], [ %.234615354, %.lr.ph210.preheader ]
  %.332719351 = phi ptr [ %.332718.ph, %.thread26 ], [ %.332719352, %136 ], [ %.332719352, %141 ], [ %.332719352, %.lr.ph210.preheader ]
  %.6381 = phi i32 [ %135, %.thread26 ], [ %138, %136 ], [ %142, %141 ], [ %142, %.lr.ph210.preheader ]
  %.4353.idx = phi i64 [ %.1350.add, %.thread26 ], [ %.1350.idx359, %136 ], [ %.1350.idx359, %141 ], [ %150, %.lr.ph210.preheader ]
  %151 = add nsw i32 %.6381, -2
  %spec.select81 = select i1 %.03975357, i32 %151, i32 %.6381
  %152 = and i32 %.234615353, 2
  %.not52 = icmp eq i32 %152, 0
  %153 = and i32 %.234615353, 1
  %.not53 = icmp eq i32 %153, 0
  %154 = and i32 %.234615353, 3
  %155 = icmp ne i32 %154, 0
  %or.cond83.not = or i1 %155, %.03698355
  %156 = sext i1 %or.cond83.not to i32
  %.8383 = add nsw i32 %spec.select81, %156
  %157 = and i32 %.234615353, 4
  %.not54.not = icmp ne i32 %157, 0
  %158 = and i32 %.234615353, 260
  %or.cond84 = icmp eq i32 %158, 0
  br i1 %or.cond84, label %.preheader100, label %.loopexit101

.preheader100:                                    ; preds = %.loopexit103
  %159 = add nsw i32 %.8383, -1
  %160 = icmp sgt i32 %.8383, 0
  br i1 %160, label %.lr.ph213.preheader, label %.loopexit101

.lr.ph213.preheader:                              ; preds = %.preheader100
  %161 = add i32 %spec.select81, %.1357
  %162 = add i32 %161, %156
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %165
  %163 = phi i32 [ %167, %165 ], [ %159, %.lr.ph213.preheader ]
  %.9212 = phi i32 [ %166, %165 ], [ %.1357, %.lr.ph213.preheader ]
  %164 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not96 = icmp eq i32 %164, -1
  br i1 %.not96, label %.thread44, label %165

165:                                              ; preds = %.lr.ph213
  %166 = add nsw i32 %.9212, 1
  %167 = add nsw i32 %163, -1
  %168 = icmp sgt i32 %163, 0
  br i1 %168, label %.lr.ph213, label %.loopexit101, !llvm.loop !82

.loopexit101:                                     ; preds = %165, %.preheader100, %.loopexit103
  %.9384 = phi i32 [ %.8383, %.loopexit103 ], [ %159, %.preheader100 ], [ -1, %165 ]
  %.8364 = phi i32 [ %.1357, %.loopexit103 ], [ %.1357, %.preheader100 ], [ %162, %165 ]
  br i1 %.03698355, label %169, label %173

169:                                              ; preds = %.loopexit101
  %170 = call i32 @fputc(i32 noundef 45, ptr noundef %0)
  %.not89 = icmp eq i32 %170, -1
  br i1 %.not89, label %.thread44, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %.8364, 1
  br label %183

173:                                              ; preds = %.loopexit101
  br i1 %.not52, label %178, label %174

174:                                              ; preds = %173
  %175 = call i32 @fputc(i32 noundef 43, ptr noundef %0)
  %.not87 = icmp eq i32 %175, -1
  br i1 %.not87, label %.thread44, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %.8364, 1
  br label %183

178:                                              ; preds = %173
  br i1 %.not53, label %183, label %179

179:                                              ; preds = %178
  %180 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not88 = icmp eq i32 %180, -1
  br i1 %.not88, label %.thread44, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %.8364, 1
  br label %183

183:                                              ; preds = %181, %178, %176, %171
  %.10 = phi i32 [ %172, %171 ], [ %177, %176 ], [ %182, %181 ], [ %.8364, %178 ]
  br i1 %.03975357, label %184, label %196

184:                                              ; preds = %183
  %185 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not90 = icmp eq i32 %185, -1
  br i1 %.not90, label %.thread44, label %186

186:                                              ; preds = %184
  %187 = and i32 %.234615353, 4096
  %.not63 = icmp eq i32 %187, 0
  br i1 %.not63, label %192, label %188

188:                                              ; preds = %186
  %189 = call i32 @fputc(i32 noundef 88, ptr noundef %0)
  %.not91 = icmp eq i32 %189, -1
  br i1 %.not91, label %.thread44.loopexit130.split.loop.exit239, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %.10, 2
  br label %196

192:                                              ; preds = %186
  %193 = call i32 @fputc(i32 noundef 120, ptr noundef %0)
  %.not92 = icmp eq i32 %193, -1
  br i1 %.not92, label %.thread44.loopexit130.split.loop.exit237, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %.10, 2
  br label %196

196:                                              ; preds = %194, %190, %183
  %.11 = phi i32 [ %191, %190 ], [ %195, %194 ], [ %.10, %183 ]
  %or.cond85.not = icmp eq i32 %158, 256
  br i1 %or.cond85.not, label %.preheader98, label %.loopexit

.preheader98:                                     ; preds = %196
  %197 = add nsw i32 %.9384, -1
  %198 = icmp sgt i32 %.9384, 0
  br i1 %198, label %.lr.ph217.preheader, label %.loopexit

.lr.ph217.preheader:                              ; preds = %.preheader98
  %199 = add i32 %.11, %.9384
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %202
  %200 = phi i32 [ %204, %202 ], [ %197, %.lr.ph217.preheader ]
  %.13216 = phi i32 [ %203, %202 ], [ %.11, %.lr.ph217.preheader ]
  %201 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not93 = icmp eq i32 %201, -1
  br i1 %.not93, label %.thread44, label %202

202:                                              ; preds = %.lr.ph217
  %203 = add nsw i32 %.13216, 1
  %204 = add nsw i32 %200, -1
  %205 = icmp sgt i32 %200, 0
  br i1 %205, label %.lr.ph217, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %202, %.preheader98, %196
  %.11386 = phi i32 [ %.9384, %196 ], [ %197, %.preheader98 ], [ -1, %202 ]
  %.12 = phi i32 [ %.11, %196 ], [ %.11, %.preheader98 ], [ %199, %202 ]
  %.not68221 = icmp sgt i64 %.4353.idx, 323
  br i1 %.not68221, label %._crit_edge226, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.loopexit
  %206 = add i32 %.12, 324
  %207 = trunc i64 %.4353.idx to i32
  %208 = sub i32 %206, %207
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %212
  %.6355.add223.in = phi i64 [ %.6355.add223, %212 ], [ %.4353.idx, %.lr.ph225.preheader ]
  %.14222 = phi i32 [ %213, %212 ], [ %.12, %.lr.ph225.preheader ]
  %.6355.add223 = add nsw i64 %.6355.add223.in, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6355.add223
  %209 = load i8, ptr %.ptr, align 1, !tbaa !14
  %210 = zext i8 %209 to i32
  %211 = call i32 @fputc(i32 noundef %210, ptr noundef %0)
  %.not94 = icmp eq i32 %211, -1
  br i1 %.not94, label %.thread44, label %212

212:                                              ; preds = %.lr.ph225
  %213 = add nsw i32 %.14222, 1
  %exitcond320 = icmp eq i64 %.6355.add223, 324
  br i1 %exitcond320, label %._crit_edge226, label %.lr.ph225, !llvm.loop !84

._crit_edge226:                                   ; preds = %212, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %208, %212 ]
  %214 = icmp sgt i32 %.11386, 0
  %or.cond260 = select i1 %.not54.not, i1 %214, i1 false
  br i1 %or.cond260, label %.lr.ph229.preheader, label %.thread50

.lr.ph229.preheader:                              ; preds = %._crit_edge226
  %215 = add i32 %.11386, %.14.lcssa
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %217
  %.in267 = phi i32 [ %218, %217 ], [ %.11386, %.lr.ph229.preheader ]
  %.15228 = phi i32 [ %219, %217 ], [ %.14.lcssa, %.lr.ph229.preheader ]
  %216 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not95 = icmp eq i32 %216, -1
  br i1 %.not95, label %.thread44, label %217

217:                                              ; preds = %.lr.ph229
  %218 = add nsw i32 %.in267, -1
  %219 = add nsw i32 %.15228, 1
  %220 = icmp sgt i32 %.in267, 1
  br i1 %220, label %.lr.ph229, label %.thread50, !llvm.loop !85

221:                                              ; preds = %68
  %222 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %.not33 = icmp eq ptr %223, null
  %224 = icmp eq i32 %.0370, -1
  br i1 %.not33, label %225, label %229

225:                                              ; preds = %221
  %226 = icmp sgt i32 %.0370, 4
  %or.cond14 = or i1 %224, %226
  br i1 %or.cond14, label %.thread360, label %237

.thread360:                                       ; preds = %225
  %227 = and i32 %.0344, -9
  %228 = add nsw i32 %.1376, -5
  br label %245

229:                                              ; preds = %221
  br i1 %224, label %232, label %230

230:                                              ; preds = %229
  %231 = sext i32 %.0370 to i64
  br label %237

232:                                              ; preds = %229
  %233 = load i8, ptr %223, align 1, !tbaa !14
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #12
  br label %237

237:                                              ; preds = %232, %225, %235, %230
  %.0341 = phi ptr [ %223, %232 ], [ @.str, %225 ], [ %223, %235 ], [ %223, %230 ]
  %.0339 = phi i64 [ 0, %232 ], [ 0, %225 ], [ %236, %235 ], [ %231, %230 ]
  %238 = call i64 @llvm.umin.i64(i64 %.0339, i64 2147483647)
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = sub nsw i32 %.1376, %239
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %245, label %241

241:                                              ; preds = %237
  %242 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not72 = icmp eq i32 %242, -1
  br i1 %.not72, label %.thread44, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %.1357, 1
  br label %245

245:                                              ; preds = %.thread360, %243, %237
  %.not35369 = phi i1 [ false, %243 ], [ true, %237 ], [ true, %.thread360 ]
  %246 = phi i32 [ %240, %243 ], [ %240, %237 ], [ %228, %.thread360 ]
  %247 = phi i32 [ %239, %243 ], [ %239, %237 ], [ 5, %.thread360 ]
  %.0339368 = phi i64 [ %.0339, %243 ], [ %.0339, %237 ], [ 5, %.thread360 ]
  %.0341367 = phi ptr [ %.0341, %243 ], [ %.0341, %237 ], [ @formatf.nilstr, %.thread360 ]
  %.3347366 = phi i32 [ %.0344, %243 ], [ %.0344, %237 ], [ %227, %.thread360 ]
  %.16 = phi i32 [ %244, %243 ], [ %.1357, %237 ], [ %.1357, %.thread360 ]
  %248 = and i32 %.3347366, 4
  %.not37 = icmp ne i32 %248, 0
  br i1 %.not37, label %.loopexit119, label %.preheader118

.preheader118:                                    ; preds = %245
  %249 = add nsw i32 %246, -1
  %250 = icmp sgt i32 %246, 0
  br i1 %250, label %.lr.ph175.preheader, label %.loopexit119

.lr.ph175.preheader:                              ; preds = %.preheader118
  %251 = add i32 %.1376, %.16
  %252 = sub i32 %251, %247
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %255
  %253 = phi i32 [ %257, %255 ], [ %249, %.lr.ph175.preheader ]
  %.19174 = phi i32 [ %256, %255 ], [ %.16, %.lr.ph175.preheader ]
  %254 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not82 = icmp eq i32 %254, -1
  br i1 %.not82, label %.thread44, label %255

255:                                              ; preds = %.lr.ph175
  %256 = add nsw i32 %.19174, 1
  %257 = add nsw i32 %253, -1
  %258 = icmp sgt i32 %253, 0
  br i1 %258, label %.lr.ph175, label %.loopexit119, !llvm.loop !86

.loopexit119:                                     ; preds = %255, %.preheader118, %245
  %.14389 = phi i32 [ %246, %245 ], [ %249, %.preheader118 ], [ -1, %255 ]
  %.18 = phi i32 [ %.16, %245 ], [ %.16, %.preheader118 ], [ %252, %255 ]
  %.not39178 = icmp eq i64 %.0339368, 0
  br i1 %.not39178, label %.critedge16, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %.loopexit119
  %259 = trunc i64 %.0339368 to i32
  %260 = add i32 %.18, %259
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %265
  %.1340181 = phi i64 [ %268, %265 ], [ %.0339368, %.lr.ph183.preheader ]
  %.1342180 = phi ptr [ %266, %265 ], [ %.0341367, %.lr.ph183.preheader ]
  %.20179 = phi i32 [ %267, %265 ], [ %.18, %.lr.ph183.preheader ]
  %261 = load i8, ptr %.1342180, align 1, !tbaa !14
  %.not40 = icmp eq i8 %261, 0
  br i1 %.not40, label %.critedge16, label %262

262:                                              ; preds = %.lr.ph183
  %263 = zext i8 %261 to i32
  %264 = call i32 @fputc(i32 noundef %263, ptr noundef %0)
  %.not73 = icmp eq i32 %264, -1
  br i1 %.not73, label %.thread44, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.1342180, i64 1
  %267 = add nsw i32 %.20179, 1
  %268 = add i64 %.1340181, -1
  %.not39 = icmp eq i64 %268, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph183, !llvm.loop !87

.critedge16:                                      ; preds = %265, %.lr.ph183, %.loopexit119
  %.20.lcssa = phi i32 [ %.18, %.loopexit119 ], [ %.20179, %.lr.ph183 ], [ %260, %265 ]
  %269 = icmp sgt i32 %.14389, 0
  %or.cond262 = select i1 %.not37, i1 %269, i1 false
  br i1 %or.cond262, label %.lr.ph188.preheader, label %.loopexit115

.lr.ph188.preheader:                              ; preds = %.critedge16
  %270 = add i32 %.14389, %.20.lcssa
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %272
  %.in265 = phi i32 [ %273, %272 ], [ %.14389, %.lr.ph188.preheader ]
  %.22187 = phi i32 [ %274, %272 ], [ %.20.lcssa, %.lr.ph188.preheader ]
  %271 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not80 = icmp eq i32 %271, -1
  br i1 %.not80, label %.thread44, label %272

272:                                              ; preds = %.lr.ph188
  %273 = add nsw i32 %.in265, -1
  %274 = add nsw i32 %.22187, 1
  %275 = icmp sgt i32 %.in265, 1
  br i1 %275, label %.lr.ph188, label %.loopexit115, !llvm.loop !88

.loopexit115:                                     ; preds = %272, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %270, %272 ]
  br i1 %.not35369, label %.thread50, label %276

276:                                              ; preds = %.loopexit115
  %277 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not81 = icmp eq i32 %277, -1
  br i1 %.not81, label %.thread44, label %278

278:                                              ; preds = %276
  %279 = add nsw i32 %.21, 1
  br label %.thread50

280:                                              ; preds = %68
  %281 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %.not26 = icmp eq ptr %282, null
  br i1 %.not26, label %287, label %283

283:                                              ; preds = %280
  %284 = and i32 %.0344, 4096
  %.not32 = icmp eq i32 %284, 0
  %285 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %286 = ptrtoint ptr %282 to i64
  br label %.preheader106

287:                                              ; preds = %280
  %288 = add i32 %.1376, -5
  %289 = and i32 %.0344, 4
  %.not27 = icmp eq i32 %289, 0
  br i1 %.not27, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %287
  %290 = add nsw i32 %.1376, -6
  %291 = icmp sgt i32 %.1376, 5
  br i1 %291, label %.lr.ph166.preheader, label %.loopexit126

.lr.ph166.preheader:                              ; preds = %.preheader125
  %292 = add i32 %288, %.1357
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %295
  %293 = phi i32 [ %297, %295 ], [ %290, %.lr.ph166.preheader ]
  %.25165 = phi i32 [ %296, %295 ], [ %.1357, %.lr.ph166.preheader ]
  %294 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not69 = icmp eq i32 %294, -1
  br i1 %.not69, label %.thread44, label %295

295:                                              ; preds = %.lr.ph166
  %296 = add nsw i32 %.25165, 1
  %297 = add nsw i32 %293, -1
  %298 = icmp sgt i32 %293, 0
  br i1 %298, label %.lr.ph166, label %.loopexit126, !llvm.loop !89

.loopexit126:                                     ; preds = %295, %.preheader125, %287
  %.17392 = phi i32 [ %288, %287 ], [ %290, %.preheader125 ], [ -1, %295 ]
  %.24 = phi i32 [ %.1357, %287 ], [ %.1357, %.preheader125 ], [ %292, %295 ]
  %299 = add i32 %.24, 5
  br label %300

300:                                              ; preds = %.loopexit126, %304
  %301 = phi i8 [ 40, %.loopexit126 ], [ %306, %304 ]
  %.0338170.idx = phi i64 [ 0, %.loopexit126 ], [ %.0338170.add, %304 ]
  %.27169 = phi i32 [ %.24, %.loopexit126 ], [ %305, %304 ]
  %302 = zext i8 %301 to i32
  %303 = call i32 @fputc(i32 noundef %302, ptr noundef %0)
  %.not70 = icmp eq i32 %303, -1
  br i1 %.not70, label %.thread44, label %304

304:                                              ; preds = %300
  %305 = add nsw i32 %.27169, 1
  %.0338170.add = add nuw nsw i64 %.0338170.idx, 1
  %.ptr338 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0338170.add
  %306 = load i8, ptr %.ptr338, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.0338170.add, 5
  br i1 %exitcond, label %307, label %300, !llvm.loop !90

307:                                              ; preds = %304
  %308 = icmp sgt i32 %.17392, 0
  %or.cond264 = select i1 %.not27, i1 %308, i1 false
  br i1 %or.cond264, label %.lr.ph172.preheader, label %.thread50

.lr.ph172.preheader:                              ; preds = %307
  %309 = add i32 %299, %.17392
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %311
  %.in = phi i32 [ %312, %311 ], [ %.17392, %.lr.ph172.preheader ]
  %.29171 = phi i32 [ %313, %311 ], [ %299, %.lr.ph172.preheader ]
  %310 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not71 = icmp eq i32 %310, -1
  br i1 %.not71, label %.thread44, label %311

311:                                              ; preds = %.lr.ph172
  %312 = add nsw i32 %.in, -1
  %313 = add nsw i32 %.29171, 1
  %314 = icmp sgt i32 %.in, 1
  br i1 %314, label %.lr.ph172, label %.thread50, !llvm.loop !91

315:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %317 = sub i64 32, %316
  %318 = and i32 %.0344, 8192
  %.not13 = icmp eq i32 %318, 0
  %spec.select404 = select i1 %.not13, i32 %.1376, i32 %40
  %319 = and i32 %.0344, 32768
  %.not14 = icmp eq i32 %319, 0
  br i1 %.not14, label %323, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !18
  br label %323

323:                                              ; preds = %320, %315
  %.2372 = phi i32 [ %322, %320 ], [ %.0370, %315 ]
  %324 = and i32 %.0344, 4
  %.not15 = icmp eq i32 %324, 0
  br i1 %.not15, label %326, label %325

325:                                              ; preds = %323
  store i8 45, ptr %13, align 1, !tbaa !14
  br label %326

326:                                              ; preds = %325, %323
  %.0329 = phi ptr [ %14, %325 ], [ %13, %323 ]
  %327 = and i32 %.0344, 2
  %.not16 = icmp eq i32 %327, 0
  br i1 %.not16, label %330, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.0329, i64 1
  store i8 43, ptr %.0329, align 1, !tbaa !14
  br label %330

330:                                              ; preds = %328, %326
  %.1330 = phi ptr [ %329, %328 ], [ %.0329, %326 ]
  %331 = and i32 %.0344, 1
  %.not17 = icmp eq i32 %331, 0
  br i1 %.not17, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %.1330, i64 1
  store i8 32, ptr %.1330, align 1, !tbaa !14
  br label %334

334:                                              ; preds = %332, %330
  %.2331 = phi ptr [ %333, %332 ], [ %.1330, %330 ]
  br i1 %.not9, label %337, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %.2331, i64 1
  store i8 35, ptr %.2331, align 1, !tbaa !14
  br label %337

337:                                              ; preds = %335, %334
  %.3332 = phi ptr [ %336, %335 ], [ %.2331, %334 ]
  store i8 0, ptr %.3332, align 1, !tbaa !14
  %338 = icmp sgt i32 %spec.select404, -1
  br i1 %338, label %339, label %345

339:                                              ; preds = %337
  %340 = call i32 @llvm.umin.i32(i32 %spec.select404, i32 325)
  %341 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332, i64 noundef %317, ptr noundef nonnull @.str.1, i32 noundef %340)
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.3332, i64 %342
  %344 = sub i64 %317, %342
  br label %345

345:                                              ; preds = %339, %337
  %.21396 = phi i32 [ %340, %339 ], [ %spec.select404, %337 ]
  %.4333 = phi ptr [ %343, %339 ], [ %.3332, %337 ]
  %.0328 = phi i64 [ %344, %339 ], [ %317, %337 ]
  %346 = icmp sgt i32 %.2372, -1
  br i1 %346, label %347, label %363

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %349 = load double, ptr %348, align 8, !tbaa !14
  %350 = icmp samesign ugt i32 %.2372, 325
  %spec.select86 = select i1 %350, i32 324, i32 %.2372
  %351 = icmp slt i32 %.21396, 1
  %.not18 = icmp sgt i32 %spec.select86, %.21396
  %or.cond87 = select i1 %351, i1 true, i1 %.not18
  %352 = sub nsw i32 325, %.21396
  %.0321 = select i1 %or.cond87, i32 325, i32 %352
  %353 = fcmp ult double %349, 1.000000e+01
  br i1 %353, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %347, %.lr.ph
  %.0158 = phi double [ %354, %.lr.ph ], [ %349, %347 ]
  %.1157 = phi i32 [ %355, %.lr.ph ], [ %.0321, %347 ]
  %354 = fdiv double %.0158, 1.000000e+01
  %355 = add nsw i32 %.1157, -1
  %356 = fcmp ult double %354, 1.000000e+01
  br i1 %356, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %347
  %.1.lcssa = phi i32 [ %.0321, %347 ], [ %355, %.lr.ph ]
  %357 = icmp sgt i32 %spec.select86, %.1.lcssa
  %358 = call i32 @llvm.smax.i32(i32 %.1.lcssa, i32 1)
  %359 = add nsw i32 %358, -1
  %.4374 = select i1 %357, i32 %359, i32 %spec.select86
  %360 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333, i64 noundef %.0328, ptr noundef nonnull @.str.2, i32 noundef %.4374)
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %.4333, i64 %361
  br label %363

363:                                              ; preds = %._crit_edge, %345
  %.5334 = phi ptr [ %362, %._crit_edge ], [ %.4333, %345 ]
  %364 = and i32 %.0344, 32
  %.not19 = icmp eq i32 %364, 0
  br i1 %.not19, label %367, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %.5334, i64 1
  store i8 108, ptr %.5334, align 1, !tbaa !14
  br label %367

367:                                              ; preds = %365, %363
  %.6335 = phi ptr [ %366, %365 ], [ %.5334, %363 ]
  %368 = and i32 %.0344, 262144
  %.not20 = icmp eq i32 %368, 0
  br i1 %.not20, label %372, label %369

369:                                              ; preds = %367
  %370 = and i32 %.0344, 4096
  %.not23 = icmp eq i32 %370, 0
  %371 = select i1 %.not23, i8 101, i8 69
  br label %377

372:                                              ; preds = %367
  %373 = and i32 %.0344, 524288
  %.not21 = icmp eq i32 %373, 0
  br i1 %.not21, label %377, label %374

374:                                              ; preds = %372
  %375 = and i32 %.0344, 4096
  %.not22 = icmp eq i32 %375, 0
  %376 = select i1 %.not22, i8 103, i8 71
  br label %377

377:                                              ; preds = %372, %374, %369
  %.sink = phi i8 [ %371, %369 ], [ %376, %374 ], [ 102, %372 ]
  store i8 %.sink, ptr %.6335, align 1, !tbaa !14
  %.7336 = getelementptr inbounds nuw i8, ptr %.6335, i64 1
  store i8 0, ptr %.7336, align 1, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %379 = load double, ptr %378, align 8, !tbaa !14
  %380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %379) #13
  %381 = load i8, ptr %8, align 16, !tbaa !14
  %.not24159 = icmp eq i8 %381, 0
  br i1 %.not24159, label %.thread40, label %.lr.ph163

.thread40:                                        ; preds = %385, %377
  %.30.lcssa = phi i32 [ %.1357, %377 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread50

.lr.ph163:                                        ; preds = %377, %385
  %382 = phi i8 [ %388, %385 ], [ %381, %377 ]
  %.8337161 = phi ptr [ %387, %385 ], [ %8, %377 ]
  %.30160 = phi i32 [ %386, %385 ], [ %.1357, %377 ]
  %383 = zext i8 %382 to i32
  %384 = call i32 @fputc(i32 noundef %383, ptr noundef %0)
  %.not66 = icmp eq i32 %384, -1
  br i1 %.not66, label %389, label %385

385:                                              ; preds = %.lr.ph163
  %386 = add nsw i32 %.30160, 1
  %387 = getelementptr inbounds nuw i8, ptr %.8337161, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !14
  %.not24 = icmp eq i8 %388, 0
  br i1 %.not24, label %.thread40, label %.lr.ph163, !llvm.loop !93

389:                                              ; preds = %.lr.ph163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread44

390:                                              ; preds = %68
  %391 = and i32 %.0344, 64
  %.not10 = icmp eq i32 %391, 0
  br i1 %.not10, label %396, label %392

392:                                              ; preds = %390
  %393 = sext i32 %.1357 to i64
  %394 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !14
  store i64 %393, ptr %395, align 8, !tbaa !38
  br label %.thread50

396:                                              ; preds = %390
  %397 = and i32 %.0344, 32
  %.not11 = icmp eq i32 %397, 0
  br i1 %.not11, label %402, label %398

398:                                              ; preds = %396
  %399 = sext i32 %.1357 to i64
  %400 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !14
  store i64 %399, ptr %401, align 8, !tbaa !40
  br label %.thread50

402:                                              ; preds = %396
  %403 = and i32 %.0344, 16
  %.not12 = icmp eq i32 %403, 0
  br i1 %.not12, label %404, label %407

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !14
  store i32 %.1357, ptr %406, align 4, !tbaa !3
  br label %.thread50

407:                                              ; preds = %402
  %408 = trunc i32 %.1357 to i16
  %409 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !14
  store i16 %408, ptr %410, align 2, !tbaa !41
  br label %.thread50

.thread50:                                        ; preds = %311, %101, %217, %36, %._crit_edge226, %392, %398, %404, %407, %.loopexit115, %278, %307, %.thread40, %68, %96
  %411 = phi i32 [ %16, %.loopexit115 ], [ %16, %307 ], [ %16, %407 ], [ %16, %398 ], [ %16, %392 ], [ %.pre, %.thread40 ], [ %16, %278 ], [ %16, %404 ], [ %16, %._crit_edge226 ], [ %16, %36 ], [ %16, %96 ], [ %16, %101 ], [ %16, %68 ], [ %16, %217 ], [ %16, %311 ]
  %.132556 = phi ptr [ %.0324252, %.loopexit115 ], [ %.0324252, %307 ], [ %.0324252, %407 ], [ %.0324252, %398 ], [ %.0324252, %392 ], [ %.0324252, %.thread40 ], [ %.0324252, %278 ], [ %.0324252, %404 ], [ %.332719351, %._crit_edge226 ], [ %.0324252, %36 ], [ %.0324252, %96 ], [ %.0324252, %101 ], [ %.0324252, %68 ], [ %.332719351, %217 ], [ %.0324252, %311 ]
  %.335955 = phi i32 [ %.21, %.loopexit115 ], [ %299, %307 ], [ %.1357, %407 ], [ %.1357, %398 ], [ %.1357, %392 ], [ %.30.lcssa, %.thread40 ], [ %279, %278 ], [ %.1357, %404 ], [ %.14.lcssa, %._crit_edge226 ], [ %.2358.lcssa, %36 ], [ %97, %96 ], [ %99, %101 ], [ %.1357, %68 ], [ %215, %217 ], [ %309, %311 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next, %412
  br i1 %413, label %15, label %.thread44, !llvm.loop !94

.thread44.loopexit130.split.loop.exit237:         ; preds = %192
  %414 = add nsw i32 %.10, 1
  br label %.thread44

.thread44.loopexit130.split.loop.exit239:         ; preds = %188
  %415 = add nsw i32 %.10, 1
  br label %.thread44

.thread44:                                        ; preds = %.thread50, %.loopexit112, %179, %184, %169, %174, %241, %276, %29, %.lr.ph166, %300, %.lr.ph172, %.lr.ph175, %262, %.lr.ph188, %.lr.ph191, %.lr.ph195, %.lr.ph213, %.lr.ph217, %.lr.ph225, %.lr.ph229, %.thread44.loopexit130.split.loop.exit237, %.thread44.loopexit130.split.loop.exit239, %389, %3
  %.0322 = phi i32 [ 0, %3 ], [ %.15228, %.lr.ph229 ], [ %.25165, %.lr.ph166 ], [ %.14222, %.lr.ph225 ], [ %.30160, %389 ], [ %.22187, %.lr.ph188 ], [ %.13216, %.lr.ph217 ], [ %.20179, %262 ], [ %.2358154, %29 ], [ %.19174, %.lr.ph175 ], [ %.9212, %.lr.ph213 ], [ %.29171, %.lr.ph172 ], [ %.6362194, %.lr.ph195 ], [ %414, %.thread44.loopexit130.split.loop.exit237 ], [ %.27169, %300 ], [ %415, %.thread44.loopexit130.split.loop.exit239 ], [ %.4360190, %.lr.ph191 ], [ %.8364, %174 ], [ %.1357, %241 ], [ %.335955, %.thread50 ], [ %.5361, %.loopexit112 ], [ %.8364, %179 ], [ %.10, %184 ], [ %.8364, %169 ], [ %.21, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0322
}

; Function Attrs: nounwind uwtable
define internal fastcc void @formatf.specialized.4(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [128 x %struct.outsegment], align 16
  %30 = alloca [128 x %struct.va_input], align 16
  %31 = alloca [328 x i8], align 16
  %32 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %33 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef %29, ptr noundef %30, ptr noundef %27, ptr noundef %28, ptr noundef %2)
  %.not = icmp eq i32 %33, 0
  %34 = load i32, ptr %27, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond325 = select i1 %.not, i1 %35, i1 false
  br i1 %or.cond325, label %.lr.ph322, label %.thread95

.lr.ph322:                                        ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 2
  br label %38

38:                                               ; preds = %.lr.ph322, %.thread101
  %39 = phi i32 [ %34, %.lr.ph322 ], [ %509, %.thread101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next, %.thread101 ]
  %.0324321 = phi ptr [ @lower_digits, %.lr.ph322 ], [ %.1325107, %.thread101 ]
  %.0356320 = phi i32 [ 0, %.lr.ph322 ], [ %.3359106, %.thread101 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %.not1 = icmp eq i64 %42, 0
  br i1 %.not1, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 16, !tbaa !13
  %48 = trunc i64 %42 to i32
  %49 = add i32 %.0356320, %48
  br label %50

50:                                               ; preds = %45, %58
  %.0343242 = phi ptr [ %47, %45 ], [ %59, %58 ]
  %.0348241 = phi i64 [ %42, %45 ], [ %61, %58 ]
  %.2358240 = phi i32 [ %.0356320, %45 ], [ %60, %58 ]
  %51 = load i8, ptr %.0343242, align 1, !tbaa !14
  %.not3 = icmp eq i8 %51, 0
  br i1 %.not3, label %62, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 %51, ptr %26, align 1, !tbaa !14
  %53 = load ptr, ptr %0, align 8, !tbaa !44
  %54 = call i32 @Curl_dyn_addn(ptr noundef %53, ptr noundef nonnull %26, i64 noundef 1) #13
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %58, label %.thread

.thread:                                          ; preds = %52
  %55 = icmp eq i32 %54, 100
  %56 = select i1 %55, i8 2, i8 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %56, ptr %57, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread95

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %59 = getelementptr inbounds nuw i8, ptr %.0343242, i64 1
  %60 = add nsw i32 %.2358240, 1
  %61 = add i64 %.0348241, -1
  %.not2 = icmp eq i64 %61, 0
  br i1 %.not2, label %62, label %50, !llvm.loop !95

62:                                               ; preds = %58, %50
  %.2358.lcssa = phi i32 [ %49, %58 ], [ %.2358240, %50 ]
  %63 = and i32 %44, 1048576
  %.not4 = icmp eq i32 %63, 0
  br i1 %.not4, label %64, label %.thread101

64:                                               ; preds = %62, %38
  %.1357 = phi i32 [ %.2358.lcssa, %62 ], [ %.0356320, %38 ]
  %65 = and i32 %44, 16384
  %.not6 = icmp eq i32 %65, 0
  %66 = load i32, ptr %40, align 16, !tbaa !17
  br i1 %.not6, label %79, label %67

67:                                               ; preds = %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %30, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = icmp eq i32 %72, -2147483648
  %76 = sub nsw i32 0, %72
  %.0375 = select i1 %75, i32 2147483647, i32 %76
  %77 = and i32 %44, -261
  %78 = or disjoint i32 %77, 4
  br label %79

79:                                               ; preds = %64, %74, %67
  %.1376 = phi i32 [ %.0375, %74 ], [ %72, %67 ], [ %66, %64 ]
  %.0344 = phi i32 [ %78, %74 ], [ %44, %67 ], [ %44, %64 ]
  %80 = and i32 %.0344, 65536
  %.not7 = icmp eq i32 %80, 0
  br i1 %.not7, label %89, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %30, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = trunc i64 %87 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %88, i32 -1)
  br label %94

89:                                               ; preds = %79
  %90 = and i32 %.0344, 32768
  %.not8 = icmp eq i32 %90, 0
  br i1 %.not8, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %89, %91, %81
  %.0370 = phi i32 [ %spec.store.select, %81 ], [ %93, %91 ], [ -1, %89 ]
  %95 = and i32 %.0344, 8
  %.not9 = icmp eq i32 %95, 0
  %96 = icmp ne i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %99
  %101 = load i32, ptr %100, align 16, !tbaa !20
  switch i32 %101, label %.thread101 [
    i32 6, label %102
    i32 7, label %102
    i32 8, label %102
    i32 3, label %104
    i32 4, label %104
    i32 5, label %104
    i32 0, label %291
    i32 1, label %367
    i32 9, label %410
    i32 2, label %488
  ]

102:                                              ; preds = %94, %94, %94
  %103 = or i32 %.0344, 512
  br label %104

104:                                              ; preds = %102, %94, %94, %94
  %.1345 = phi i32 [ %103, %102 ], [ %.0344, %94 ], [ %.0344, %94 ], [ %.0344, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = and i32 %.1345, 131072
  %.not44 = icmp eq i32 %107, 0
  br i1 %.not44, label %140, label %108

108:                                              ; preds = %104
  %109 = and i32 %.1345, 4
  %.not76 = icmp ne i32 %109, 0
  br i1 %.not76, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %108
  %110 = add i32 %.1376, -1
  %111 = icmp sgt i32 %.1376, 1
  br i1 %111, label %.lr.ph277.preheader, label %.loopexit121

.lr.ph277.preheader:                              ; preds = %.preheader120
  %112 = add i32 %110, %.1357
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %119
  %113 = phi i32 [ %120, %119 ], [ %110, %.lr.ph277.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 32, ptr %25, align 1, !tbaa !14
  %114 = load ptr, ptr %0, align 8, !tbaa !44
  %115 = call i32 @Curl_dyn_addn(ptr noundef %114, ptr noundef nonnull %25, i64 noundef 1) #13
  %.not.i88 = icmp eq i32 %115, 0
  br i1 %.not.i88, label %119, label %alloc_addbyter.exit90

alloc_addbyter.exit90:                            ; preds = %.lr.ph277
  %116 = icmp eq i32 %115, 100
  %117 = select i1 %116, i8 2, i8 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %117, ptr %118, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread95

119:                                              ; preds = %.lr.ph277
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %120 = add nsw i32 %113, -1
  %121 = icmp sgt i32 %113, 1
  br i1 %121, label %.lr.ph277, label %.loopexit121, !llvm.loop !96

.loopexit121:                                     ; preds = %119, %.preheader120, %108
  %.3378 = phi i32 [ %.1376, %108 ], [ %110, %.preheader120 ], [ 0, %119 ]
  %.5361 = phi i32 [ %.1357, %108 ], [ %.1357, %.preheader120 ], [ %112, %119 ]
  %122 = trunc i64 %106 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 %122, ptr %24, align 1, !tbaa !14
  %123 = load ptr, ptr %0, align 8, !tbaa !44
  %124 = call i32 @Curl_dyn_addn(ptr noundef %123, ptr noundef nonnull %24, i64 noundef 1) #13
  %.not.i91 = icmp eq i32 %124, 0
  br i1 %.not.i91, label %128, label %alloc_addbyter.exit93

alloc_addbyter.exit93:                            ; preds = %.loopexit121
  %125 = icmp eq i32 %124, 100
  %126 = select i1 %125, i8 2, i8 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %126, ptr %127, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread95

128:                                              ; preds = %.loopexit121
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %129 = add nsw i32 %.5361, 1
  %130 = icmp sgt i32 %.3378, 1
  %or.cond327 = select i1 %.not76, i1 %130, i1 false
  br i1 %or.cond327, label %.lr.ph281.preheader, label %.thread101

.lr.ph281.preheader:                              ; preds = %128
  %131 = add i32 %.3378, %.5361
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %137
  %.in335 = phi i32 [ %138, %137 ], [ %.3378, %.lr.ph281.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 32, ptr %23, align 1, !tbaa !14
  %132 = load ptr, ptr %0, align 8, !tbaa !44
  %133 = call i32 @Curl_dyn_addn(ptr noundef %132, ptr noundef nonnull %23, i64 noundef 1) #13
  %.not.i94 = icmp eq i32 %133, 0
  br i1 %.not.i94, label %137, label %alloc_addbyter.exit96

alloc_addbyter.exit96:                            ; preds = %.lr.ph281
  %134 = icmp eq i32 %133, 100
  %135 = select i1 %134, i8 2, i8 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %135, ptr %136, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread95

137:                                              ; preds = %.lr.ph281
  %138 = add nsw i32 %.in335, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %139 = icmp sgt i32 %.in335, 2
  br i1 %139, label %.lr.ph281, label %.thread101, !llvm.loop !97

140:                                              ; preds = %104
  %141 = and i32 %.1345, 1024
  %.not45 = icmp eq i32 %141, 0
  br i1 %.not45, label %142, label %.preheader116

142:                                              ; preds = %140
  %143 = and i32 %.1345, 2048
  %.not46 = icmp eq i32 %143, 0
  br i1 %.not46, label %.preheader114, label %144

144:                                              ; preds = %142
  %145 = and i32 %.1345, 4096
  %.not49 = icmp eq i32 %145, 0
  %146 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader116

.preheader116:                                    ; preds = %140, %370, %144
  %.332731.ph = phi ptr [ %146, %144 ], [ %372, %370 ], [ %.0324321, %140 ]
  %.234629.ph = phi i32 [ %.1345, %144 ], [ %.0344, %370 ], [ %.1345, %140 ]
  %.036827.ph = phi i64 [ 16, %144 ], [ 16, %370 ], [ 8, %140 ]
  %or.cond25.ph = phi i1 [ false, %144 ], [ false, %370 ], [ %96, %140 ]
  %.039719.ph = phi i1 [ %96, %144 ], [ true, %370 ], [ false, %140 ]
  %.2367.ph = phi i64 [ %106, %144 ], [ %373, %370 ], [ %106, %140 ]
  %147 = icmp eq i32 %.0370, -1
  %spec.store.select5 = select i1 %147, i32 1, i32 %.0370
  %.not50283 = icmp eq i64 %.2367.ph, 0
  br i1 %.not50283, label %.loopexit115, label %.lr.ph286.preheader

.lr.ph286.preheader:                              ; preds = %.preheader116
  %148 = add nsw i64 %.036827.ph, -1
  %149 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.036827.ph, i1 true)
  br label %.lr.ph286

.preheader114:                                    ; preds = %142
  %150 = and i32 %.1345, 512
  %.not47 = icmp eq i32 %150, 0
  %151 = icmp slt i64 %106, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %106, i1 false)
  %.036923.ph = select i1 %.not47, i1 %151, i1 false
  %.1366.ph = select i1 %.not47, i64 %spec.select, i64 %106
  %152 = icmp eq i32 %.0370, -1
  %spec.store.select5488 = select i1 %152, i32 1, i32 %.0370
  %.not51288 = icmp eq i64 %.1366.ph, 0
  br i1 %.not51288, label %.loopexit115.thread, label %.lr.ph291

.lr.ph291:                                        ; preds = %.preheader114, %.lr.ph291
  %.0349.idx290 = phi i64 [ %.0349.add, %.lr.ph291 ], [ 324, %.preheader114 ]
  %.1366289 = phi i64 [ %156, %.lr.ph291 ], [ %.1366.ph, %.preheader114 ]
  %.0349.ptr = getelementptr inbounds i8, ptr %31, i64 %.0349.idx290
  %153 = urem i64 %.1366289, 10
  %154 = trunc nuw nsw i64 %153 to i8
  %155 = or disjoint i8 %154, 48
  %.0349.add = add nsw i64 %.0349.idx290, -1
  store i8 %155, ptr %.0349.ptr, align 1, !tbaa !14
  %156 = udiv i64 %.1366289, 10
  %.not51 = icmp ult i64 %.1366289, 10
  br i1 %.not51, label %.loopexit115.thread, label %.lr.ph291, !llvm.loop !98

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph286
  %.2351.idx285 = phi i64 [ %.2351.add, %.lr.ph286 ], [ 324, %.lr.ph286.preheader ]
  %.2367284 = phi i64 [ %160, %.lr.ph286 ], [ %.2367.ph, %.lr.ph286.preheader ]
  %.2351.ptr = getelementptr inbounds i8, ptr %31, i64 %.2351.idx285
  %157 = and i64 %.2367284, %148
  %158 = getelementptr inbounds nuw i8, ptr %.332731.ph, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %.2351.add = add nsw i64 %.2351.idx285, -1
  store i8 %159, ptr %.2351.ptr, align 1, !tbaa !14
  %160 = lshr i64 %.2367284, %149
  %.not50 = icmp ugt i64 %.036827.ph, %.2367284
  br i1 %.not50, label %.loopexit115, label %.lr.ph286, !llvm.loop !99

.loopexit115.thread:                              ; preds = %.lr.ph291, %.preheader114
  %.1350.idx.ph = phi i64 [ 324, %.preheader114 ], [ %.0349.add, %.lr.ph291 ]
  %161 = trunc i64 %.1350.idx.ph to i32
  %162 = sub i32 324, %161
  %163 = sub nsw i32 %.1376, %162
  %164 = sub nsw i32 %spec.store.select5488, %162
  br label %171

.loopexit115:                                     ; preds = %.lr.ph286, %.preheader116
  %.1350.idx = phi i64 [ 324, %.preheader116 ], [ %.2351.add, %.lr.ph286 ]
  %165 = trunc i64 %.1350.idx to i32
  %166 = sub i32 324, %165
  %167 = sub nsw i32 %.1376, %166
  %168 = sub nsw i32 %spec.store.select5, %166
  %169 = icmp slt i32 %168, 1
  %or.cond8 = select i1 %or.cond25.ph, i1 %169, i1 false
  br i1 %or.cond8, label %.thread39, label %171

.thread39:                                        ; preds = %.loopexit115
  %.1350.ptr = getelementptr inbounds i8, ptr %31, i64 %.1350.idx
  %.1350.add = add nsw i64 %.1350.idx, -1
  store i8 48, ptr %.1350.ptr, align 1, !tbaa !14
  %170 = add nsw i32 %167, -1
  br label %.loopexit113

171:                                              ; preds = %.loopexit115.thread, %.loopexit115
  %172 = phi i32 [ %164, %.loopexit115.thread ], [ %168, %.loopexit115 ]
  %173 = phi i32 [ %163, %.loopexit115.thread ], [ %167, %.loopexit115 ]
  %174 = phi i32 [ %161, %.loopexit115.thread ], [ %165, %.loopexit115 ]
  %.1350.idx506 = phi i64 [ %.1350.idx.ph, %.loopexit115.thread ], [ %.1350.idx, %.loopexit115 ]
  %.039718505 = phi i1 [ false, %.loopexit115.thread ], [ %.039719.ph, %.loopexit115 ]
  %.036921503 = phi i1 [ %.036923.ph, %.loopexit115.thread ], [ false, %.loopexit115 ]
  %.234628501 = phi i32 [ %.1345, %.loopexit115.thread ], [ %.234629.ph, %.loopexit115 ]
  %.332732499 = phi ptr [ %.0324321, %.loopexit115.thread ], [ %.332731.ph, %.loopexit115 ]
  %spec.store.select534497 = phi i32 [ %spec.store.select5488, %.loopexit115.thread ], [ %spec.store.select5, %.loopexit115 ]
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %176, label %.loopexit113

176:                                              ; preds = %171
  %177 = sub nsw i32 %173, %172
  %178 = icmp sgt i64 %.1350.idx506, -1
  br i1 %178, label %.lr.ph296.preheader, label %.loopexit113

.lr.ph296.preheader:                              ; preds = %176
  %179 = add i32 %spec.store.select534497, -325
  %180 = add i32 %179, %174
  %181 = zext i32 %180 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx506, i64 %181)
  %182 = sub nsw i64 %.1350.idx506, %umin
  %scevgep = getelementptr i8, ptr %31, i64 %182
  %183 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %183, i1 false), !tbaa !14
  %184 = xor i64 %umin, -1
  %185 = add nsw i64 %.1350.idx506, %184
  br label %.loopexit113

.loopexit113:                                     ; preds = %.lr.ph296.preheader, %176, %.thread39, %171
  %.039718504 = phi i1 [ %.039719.ph, %.thread39 ], [ %.039718505, %171 ], [ %.039718505, %176 ], [ %.039718505, %.lr.ph296.preheader ]
  %.036921502 = phi i1 [ false, %.thread39 ], [ %.036921503, %171 ], [ %.036921503, %176 ], [ %.036921503, %.lr.ph296.preheader ]
  %.234628500 = phi i32 [ %.234629.ph, %.thread39 ], [ %.234628501, %171 ], [ %.234628501, %176 ], [ %.234628501, %.lr.ph296.preheader ]
  %.332732498 = phi ptr [ %.332731.ph, %.thread39 ], [ %.332732499, %171 ], [ %.332732499, %176 ], [ %.332732499, %.lr.ph296.preheader ]
  %.6381 = phi i32 [ %170, %.thread39 ], [ %173, %171 ], [ %177, %176 ], [ %177, %.lr.ph296.preheader ]
  %.4353.idx = phi i64 [ %.1350.add, %.thread39 ], [ %.1350.idx506, %171 ], [ %.1350.idx506, %176 ], [ %185, %.lr.ph296.preheader ]
  %186 = add nsw i32 %.6381, -2
  %spec.select81 = select i1 %.039718504, i32 %186, i32 %.6381
  %187 = and i32 %.234628500, 2
  %.not52 = icmp eq i32 %187, 0
  %188 = and i32 %.234628500, 1
  %.not53 = icmp eq i32 %188, 0
  %189 = and i32 %.234628500, 3
  %190 = icmp ne i32 %189, 0
  %or.cond83.not = or i1 %190, %.036921502
  %191 = sext i1 %or.cond83.not to i32
  %.8383 = add nsw i32 %spec.select81, %191
  %192 = and i32 %.234628500, 4
  %.not54.not = icmp ne i32 %192, 0
  %193 = and i32 %.234628500, 260
  %or.cond84 = icmp eq i32 %193, 0
  br i1 %or.cond84, label %.preheader111, label %.loopexit112

.preheader111:                                    ; preds = %.loopexit113
  %194 = add nsw i32 %.8383, -1
  %195 = icmp sgt i32 %.8383, 0
  br i1 %195, label %.lr.ph299.preheader, label %.loopexit112

.lr.ph299.preheader:                              ; preds = %.preheader111
  %196 = add i32 %spec.select81, %.1357
  %197 = add i32 %196, %191
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %204
  %198 = phi i32 [ %205, %204 ], [ %194, %.lr.ph299.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 32, ptr %22, align 1, !tbaa !14
  %199 = load ptr, ptr %0, align 8, !tbaa !44
  %200 = call i32 @Curl_dyn_addn(ptr noundef %199, ptr noundef nonnull %22, i64 noundef 1) #13
  %.not.i97 = icmp eq i32 %200, 0
  br i1 %.not.i97, label %204, label %alloc_addbyter.exit99

alloc_addbyter.exit99:                            ; preds = %.lr.ph299
  %201 = icmp eq i32 %200, 100
  %202 = select i1 %201, i8 2, i8 1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %202, ptr %203, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread95

204:                                              ; preds = %.lr.ph299
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %205 = add nsw i32 %198, -1
  %206 = icmp sgt i32 %198, 0
  br i1 %206, label %.lr.ph299, label %.loopexit112, !llvm.loop !100

.loopexit112:                                     ; preds = %204, %.preheader111, %.loopexit113
  %.9384 = phi i32 [ %.8383, %.loopexit113 ], [ %194, %.preheader111 ], [ -1, %204 ]
  %.8364 = phi i32 [ %.1357, %.loopexit113 ], [ %.1357, %.preheader111 ], [ %197, %204 ]
  br i1 %.036921502, label %207, label %215

207:                                              ; preds = %.loopexit112
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 45, ptr %21, align 1, !tbaa !14
  %208 = load ptr, ptr %0, align 8, !tbaa !44
  %209 = call i32 @Curl_dyn_addn(ptr noundef %208, ptr noundef nonnull %21, i64 noundef 1) #13
  %.not.i100 = icmp eq i32 %209, 0
  br i1 %.not.i100, label %213, label %alloc_addbyter.exit102

alloc_addbyter.exit102:                           ; preds = %207
  %210 = icmp eq i32 %209, 100
  %211 = select i1 %210, i8 2, i8 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %211, ptr %212, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread95

213:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %214 = add nsw i32 %.8364, 1
  br label %233

215:                                              ; preds = %.loopexit112
  br i1 %.not52, label %224, label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 43, ptr %20, align 1, !tbaa !14
  %217 = load ptr, ptr %0, align 8, !tbaa !44
  %218 = call i32 @Curl_dyn_addn(ptr noundef %217, ptr noundef nonnull %20, i64 noundef 1) #13
  %.not.i103 = icmp eq i32 %218, 0
  br i1 %.not.i103, label %222, label %alloc_addbyter.exit105

alloc_addbyter.exit105:                           ; preds = %216
  %219 = icmp eq i32 %218, 100
  %220 = select i1 %219, i8 2, i8 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %220, ptr %221, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread95

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %223 = add nsw i32 %.8364, 1
  br label %233

224:                                              ; preds = %215
  br i1 %.not53, label %233, label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 32, ptr %19, align 1, !tbaa !14
  %226 = load ptr, ptr %0, align 8, !tbaa !44
  %227 = call i32 @Curl_dyn_addn(ptr noundef %226, ptr noundef nonnull %19, i64 noundef 1) #13
  %.not.i106 = icmp eq i32 %227, 0
  br i1 %.not.i106, label %231, label %alloc_addbyter.exit108

alloc_addbyter.exit108:                           ; preds = %225
  %228 = icmp eq i32 %227, 100
  %229 = select i1 %228, i8 2, i8 1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %229, ptr %230, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread95

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %232 = add nsw i32 %.8364, 1
  br label %233

233:                                              ; preds = %231, %224, %222, %213
  %.10 = phi i32 [ %214, %213 ], [ %223, %222 ], [ %232, %231 ], [ %.8364, %224 ]
  br i1 %.039718504, label %234, label %258

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 48, ptr %18, align 1, !tbaa !14
  %235 = load ptr, ptr %0, align 8, !tbaa !44
  %236 = call i32 @Curl_dyn_addn(ptr noundef %235, ptr noundef nonnull %18, i64 noundef 1) #13
  %.not.i109 = icmp eq i32 %236, 0
  br i1 %.not.i109, label %240, label %alloc_addbyter.exit111

alloc_addbyter.exit111:                           ; preds = %234
  %237 = icmp eq i32 %236, 100
  %238 = select i1 %237, i8 2, i8 1
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %238, ptr %239, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread95

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %241 = and i32 %.234628500, 4096
  %.not63 = icmp eq i32 %241, 0
  br i1 %.not63, label %250, label %242

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 88, ptr %17, align 1, !tbaa !14
  %243 = load ptr, ptr %0, align 8, !tbaa !44
  %244 = call i32 @Curl_dyn_addn(ptr noundef %243, ptr noundef nonnull %17, i64 noundef 1) #13
  %.not.i112 = icmp eq i32 %244, 0
  br i1 %.not.i112, label %248, label %alloc_addbyter.exit114

alloc_addbyter.exit114:                           ; preds = %242
  %245 = icmp eq i32 %244, 100
  %246 = select i1 %245, i8 2, i8 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %246, ptr %247, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread95

248:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %249 = add nsw i32 %.10, 2
  br label %258

250:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 120, ptr %16, align 1, !tbaa !14
  %251 = load ptr, ptr %0, align 8, !tbaa !44
  %252 = call i32 @Curl_dyn_addn(ptr noundef %251, ptr noundef nonnull %16, i64 noundef 1) #13
  %.not.i115 = icmp eq i32 %252, 0
  br i1 %.not.i115, label %256, label %alloc_addbyter.exit117

alloc_addbyter.exit117:                           ; preds = %250
  %253 = icmp eq i32 %252, 100
  %254 = select i1 %253, i8 2, i8 1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %254, ptr %255, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread95

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %257 = add nsw i32 %.10, 2
  br label %258

258:                                              ; preds = %256, %248, %233
  %.11 = phi i32 [ %249, %248 ], [ %257, %256 ], [ %.10, %233 ]
  %or.cond85.not = icmp eq i32 %193, 256
  br i1 %or.cond85.not, label %.preheader110, label %.loopexit

.preheader110:                                    ; preds = %258
  %259 = add nsw i32 %.9384, -1
  %260 = icmp sgt i32 %.9384, 0
  br i1 %260, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.preheader110
  %261 = add i32 %.11, %.9384
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %268
  %262 = phi i32 [ %269, %268 ], [ %259, %.lr.ph303.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 48, ptr %15, align 1, !tbaa !14
  %263 = load ptr, ptr %0, align 8, !tbaa !44
  %264 = call i32 @Curl_dyn_addn(ptr noundef %263, ptr noundef nonnull %15, i64 noundef 1) #13
  %.not.i118 = icmp eq i32 %264, 0
  br i1 %.not.i118, label %268, label %alloc_addbyter.exit120

alloc_addbyter.exit120:                           ; preds = %.lr.ph303
  %265 = icmp eq i32 %264, 100
  %266 = select i1 %265, i8 2, i8 1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %266, ptr %267, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread95

268:                                              ; preds = %.lr.ph303
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %269 = add nsw i32 %262, -1
  %270 = icmp sgt i32 %262, 0
  br i1 %270, label %.lr.ph303, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %268, %.preheader110, %258
  %.11386 = phi i32 [ %.9384, %258 ], [ %259, %.preheader110 ], [ -1, %268 ]
  %.12 = phi i32 [ %.11, %258 ], [ %.11, %.preheader110 ], [ %261, %268 ]
  %.not68307 = icmp sgt i64 %.4353.idx, 323
  br i1 %.not68307, label %._crit_edge312, label %.lr.ph311.preheader

.lr.ph311.preheader:                              ; preds = %.loopexit
  %271 = add i32 %.12, 324
  %272 = trunc i64 %.4353.idx to i32
  %273 = sub i32 %271, %272
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %280
  %.6355.add309.in = phi i64 [ %.6355.add309, %280 ], [ %.4353.idx, %.lr.ph311.preheader ]
  %.6355.add309 = add nsw i64 %.6355.add309.in, 1
  %.ptr = getelementptr inbounds i8, ptr %31, i64 %.6355.add309
  %274 = load i8, ptr %.ptr, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %274, ptr %14, align 1, !tbaa !14
  %275 = load ptr, ptr %0, align 8, !tbaa !44
  %276 = call i32 @Curl_dyn_addn(ptr noundef %275, ptr noundef nonnull %14, i64 noundef 1) #13
  %.not.i121 = icmp eq i32 %276, 0
  br i1 %.not.i121, label %280, label %alloc_addbyter.exit123

alloc_addbyter.exit123:                           ; preds = %.lr.ph311
  %277 = icmp eq i32 %276, 100
  %278 = select i1 %277, i8 2, i8 1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %278, ptr %279, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread95

280:                                              ; preds = %.lr.ph311
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %exitcond445 = icmp eq i64 %.6355.add309, 324
  br i1 %exitcond445, label %._crit_edge312, label %.lr.ph311, !llvm.loop !102

._crit_edge312:                                   ; preds = %280, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %273, %280 ]
  %281 = icmp sgt i32 %.11386, 0
  %or.cond329 = select i1 %.not54.not, i1 %281, i1 false
  br i1 %or.cond329, label %.lr.ph315.preheader, label %.thread101

.lr.ph315.preheader:                              ; preds = %._crit_edge312
  %282 = add i32 %.11386, %.14.lcssa
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %288
  %.in336 = phi i32 [ %289, %288 ], [ %.11386, %.lr.ph315.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 32, ptr %13, align 1, !tbaa !14
  %283 = load ptr, ptr %0, align 8, !tbaa !44
  %284 = call i32 @Curl_dyn_addn(ptr noundef %283, ptr noundef nonnull %13, i64 noundef 1) #13
  %.not.i124 = icmp eq i32 %284, 0
  br i1 %.not.i124, label %288, label %alloc_addbyter.exit126

alloc_addbyter.exit126:                           ; preds = %.lr.ph315
  %285 = icmp eq i32 %284, 100
  %286 = select i1 %285, i8 2, i8 1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %286, ptr %287, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread95

288:                                              ; preds = %.lr.ph315
  %289 = add nsw i32 %.in336, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %290 = icmp sgt i32 %.in336, 1
  br i1 %290, label %.lr.ph315, label %.thread101, !llvm.loop !103

291:                                              ; preds = %94
  %292 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %.not33 = icmp eq ptr %293, null
  %294 = icmp eq i32 %.0370, -1
  br i1 %.not33, label %295, label %299

295:                                              ; preds = %291
  %296 = icmp sgt i32 %.0370, 4
  %or.cond14 = or i1 %294, %296
  br i1 %or.cond14, label %.thread507, label %307

.thread507:                                       ; preds = %295
  %297 = and i32 %.0344, -9
  %298 = add nsw i32 %.1376, -5
  br label %319

299:                                              ; preds = %291
  br i1 %294, label %302, label %300

300:                                              ; preds = %299
  %301 = sext i32 %.0370 to i64
  br label %307

302:                                              ; preds = %299
  %303 = load i8, ptr %293, align 1, !tbaa !14
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #12
  br label %307

307:                                              ; preds = %302, %295, %305, %300
  %.0341 = phi ptr [ %293, %302 ], [ @.str, %295 ], [ %293, %305 ], [ %293, %300 ]
  %.0339 = phi i64 [ 0, %302 ], [ 0, %295 ], [ %306, %305 ], [ %301, %300 ]
  %308 = call i64 @llvm.umin.i64(i64 %.0339, i64 2147483647)
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = sub nsw i32 %.1376, %309
  %.not35 = icmp eq i32 %95, 0
  br i1 %.not35, label %319, label %311

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 34, ptr %12, align 1, !tbaa !14
  %312 = load ptr, ptr %0, align 8, !tbaa !44
  %313 = call i32 @Curl_dyn_addn(ptr noundef %312, ptr noundef nonnull %12, i64 noundef 1) #13
  %.not.i127 = icmp eq i32 %313, 0
  br i1 %.not.i127, label %317, label %alloc_addbyter.exit129

alloc_addbyter.exit129:                           ; preds = %311
  %314 = icmp eq i32 %313, 100
  %315 = select i1 %314, i8 2, i8 1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %315, ptr %316, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread95

317:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = add nsw i32 %.1357, 1
  br label %319

319:                                              ; preds = %.thread507, %317, %307
  %.not35516 = phi i1 [ false, %317 ], [ true, %307 ], [ true, %.thread507 ]
  %320 = phi i32 [ %310, %317 ], [ %310, %307 ], [ %298, %.thread507 ]
  %321 = phi i32 [ %309, %317 ], [ %309, %307 ], [ 5, %.thread507 ]
  %.0339515 = phi i64 [ %.0339, %317 ], [ %.0339, %307 ], [ 5, %.thread507 ]
  %.0341514 = phi ptr [ %.0341, %317 ], [ %.0341, %307 ], [ @formatf.nilstr, %.thread507 ]
  %.3347513 = phi i32 [ %.0344, %317 ], [ %.0344, %307 ], [ %297, %.thread507 ]
  %.16 = phi i32 [ %318, %317 ], [ %.1357, %307 ], [ %.1357, %.thread507 ]
  %322 = and i32 %.3347513, 4
  %.not37 = icmp ne i32 %322, 0
  br i1 %.not37, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %319
  %323 = add nsw i32 %320, -1
  %324 = icmp sgt i32 %320, 0
  br i1 %324, label %.lr.ph261.preheader, label %.loopexit125

.lr.ph261.preheader:                              ; preds = %.preheader124
  %325 = add i32 %.1376, %.16
  %326 = sub i32 %325, %321
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %333
  %327 = phi i32 [ %334, %333 ], [ %323, %.lr.ph261.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !14
  %328 = load ptr, ptr %0, align 8, !tbaa !44
  %329 = call i32 @Curl_dyn_addn(ptr noundef %328, ptr noundef nonnull %11, i64 noundef 1) #13
  %.not.i130 = icmp eq i32 %329, 0
  br i1 %.not.i130, label %333, label %alloc_addbyter.exit132

alloc_addbyter.exit132:                           ; preds = %.lr.ph261
  %330 = icmp eq i32 %329, 100
  %331 = select i1 %330, i8 2, i8 1
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %331, ptr %332, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread95

333:                                              ; preds = %.lr.ph261
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %334 = add nsw i32 %327, -1
  %335 = icmp sgt i32 %327, 0
  br i1 %335, label %.lr.ph261, label %.loopexit125, !llvm.loop !104

.loopexit125:                                     ; preds = %333, %.preheader124, %319
  %.14389 = phi i32 [ %320, %319 ], [ %323, %.preheader124 ], [ -1, %333 ]
  %.18 = phi i32 [ %.16, %319 ], [ %.16, %.preheader124 ], [ %326, %333 ]
  %.not39264 = icmp eq i64 %.0339515, 0
  br i1 %.not39264, label %.critedge16, label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %.loopexit125
  %336 = trunc i64 %.0339515 to i32
  %337 = add i32 %.18, %336
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %345
  %.1340267 = phi i64 [ %348, %345 ], [ %.0339515, %.lr.ph269.preheader ]
  %.1342266 = phi ptr [ %346, %345 ], [ %.0341514, %.lr.ph269.preheader ]
  %.20265 = phi i32 [ %347, %345 ], [ %.18, %.lr.ph269.preheader ]
  %338 = load i8, ptr %.1342266, align 1, !tbaa !14
  %.not40 = icmp eq i8 %338, 0
  br i1 %.not40, label %.critedge16, label %339

339:                                              ; preds = %.lr.ph269
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %338, ptr %10, align 1, !tbaa !14
  %340 = load ptr, ptr %0, align 8, !tbaa !44
  %341 = call i32 @Curl_dyn_addn(ptr noundef %340, ptr noundef nonnull %10, i64 noundef 1) #13
  %.not.i133 = icmp eq i32 %341, 0
  br i1 %.not.i133, label %345, label %alloc_addbyter.exit135

alloc_addbyter.exit135:                           ; preds = %339
  %342 = icmp eq i32 %341, 100
  %343 = select i1 %342, i8 2, i8 1
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %343, ptr %344, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread95

345:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %346 = getelementptr inbounds nuw i8, ptr %.1342266, i64 1
  %347 = add nsw i32 %.20265, 1
  %348 = add i64 %.1340267, -1
  %.not39 = icmp eq i64 %348, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph269, !llvm.loop !105

.critedge16:                                      ; preds = %345, %.lr.ph269, %.loopexit125
  %.20.lcssa = phi i32 [ %.18, %.loopexit125 ], [ %.20265, %.lr.ph269 ], [ %337, %345 ]
  %349 = icmp sgt i32 %.14389, 0
  %or.cond331 = select i1 %.not37, i1 %349, i1 false
  br i1 %or.cond331, label %.lr.ph274.preheader, label %.loopexit123

.lr.ph274.preheader:                              ; preds = %.critedge16
  %350 = add i32 %.14389, %.20.lcssa
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %356
  %.in334 = phi i32 [ %357, %356 ], [ %.14389, %.lr.ph274.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !14
  %351 = load ptr, ptr %0, align 8, !tbaa !44
  %352 = call i32 @Curl_dyn_addn(ptr noundef %351, ptr noundef nonnull %9, i64 noundef 1) #13
  %.not.i136 = icmp eq i32 %352, 0
  br i1 %.not.i136, label %356, label %alloc_addbyter.exit138

alloc_addbyter.exit138:                           ; preds = %.lr.ph274
  %353 = icmp eq i32 %352, 100
  %354 = select i1 %353, i8 2, i8 1
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %354, ptr %355, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread95

356:                                              ; preds = %.lr.ph274
  %357 = add nsw i32 %.in334, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %358 = icmp sgt i32 %.in334, 1
  br i1 %358, label %.lr.ph274, label %.loopexit123, !llvm.loop !106

.loopexit123:                                     ; preds = %356, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %350, %356 ]
  br i1 %.not35516, label %.thread101, label %359

359:                                              ; preds = %.loopexit123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !14
  %360 = load ptr, ptr %0, align 8, !tbaa !44
  %361 = call i32 @Curl_dyn_addn(ptr noundef %360, ptr noundef nonnull %8, i64 noundef 1) #13
  %.not.i139 = icmp eq i32 %361, 0
  br i1 %.not.i139, label %365, label %alloc_addbyter.exit141

alloc_addbyter.exit141:                           ; preds = %359
  %362 = icmp eq i32 %361, 100
  %363 = select i1 %362, i8 2, i8 1
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %363, ptr %364, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread95

365:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %366 = add nsw i32 %.21, 1
  br label %.thread101

367:                                              ; preds = %94
  %368 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !14
  %.not26 = icmp eq ptr %369, null
  br i1 %.not26, label %374, label %370

370:                                              ; preds = %367
  %371 = and i32 %.0344, 4096
  %.not32 = icmp eq i32 %371, 0
  %372 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %373 = ptrtoint ptr %369 to i64
  br label %.preheader116

374:                                              ; preds = %367
  %375 = add i32 %.1376, -5
  %376 = and i32 %.0344, 4
  %.not27 = icmp eq i32 %376, 0
  br i1 %.not27, label %.loopexit129, label %.preheader128

.preheader128:                                    ; preds = %374
  %377 = add nsw i32 %.1376, -6
  %378 = icmp sgt i32 %.1376, 5
  br i1 %378, label %.lr.ph252.preheader, label %.loopexit129

.lr.ph252.preheader:                              ; preds = %.preheader128
  %379 = add i32 %375, %.1357
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %386
  %380 = phi i32 [ %387, %386 ], [ %377, %.lr.ph252.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !14
  %381 = load ptr, ptr %0, align 8, !tbaa !44
  %382 = call i32 @Curl_dyn_addn(ptr noundef %381, ptr noundef nonnull %7, i64 noundef 1) #13
  %.not.i142 = icmp eq i32 %382, 0
  br i1 %.not.i142, label %386, label %alloc_addbyter.exit144

alloc_addbyter.exit144:                           ; preds = %.lr.ph252
  %383 = icmp eq i32 %382, 100
  %384 = select i1 %383, i8 2, i8 1
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %384, ptr %385, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread95

386:                                              ; preds = %.lr.ph252
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = add nsw i32 %380, -1
  %388 = icmp sgt i32 %380, 0
  br i1 %388, label %.lr.ph252, label %.loopexit129, !llvm.loop !107

.loopexit129:                                     ; preds = %386, %.preheader128, %374
  %.17392 = phi i32 [ %375, %374 ], [ %377, %.preheader128 ], [ -1, %386 ]
  %.24 = phi i32 [ %.1357, %374 ], [ %.1357, %.preheader128 ], [ %379, %386 ]
  %389 = add i32 %.24, 5
  br label %390

390:                                              ; preds = %.loopexit129, %397
  %391 = phi i8 [ 40, %.loopexit129 ], [ %398, %397 ]
  %.0338256.idx = phi i64 [ 0, %.loopexit129 ], [ %.0338256.add, %397 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %391, ptr %6, align 1, !tbaa !14
  %392 = load ptr, ptr %0, align 8, !tbaa !44
  %393 = call i32 @Curl_dyn_addn(ptr noundef %392, ptr noundef nonnull %6, i64 noundef 1) #13
  %.not.i145 = icmp eq i32 %393, 0
  br i1 %.not.i145, label %397, label %alloc_addbyter.exit147

alloc_addbyter.exit147:                           ; preds = %390
  %394 = icmp eq i32 %393, 100
  %395 = select i1 %394, i8 2, i8 1
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %395, ptr %396, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread95

397:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0338256.add = add nuw nsw i64 %.0338256.idx, 1
  %.ptr484 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0338256.add
  %398 = load i8, ptr %.ptr484, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.0338256.add, 5
  br i1 %exitcond, label %399, label %390, !llvm.loop !108

399:                                              ; preds = %397
  %400 = icmp sgt i32 %.17392, 0
  %or.cond333 = select i1 %.not27, i1 %400, i1 false
  br i1 %or.cond333, label %.lr.ph258.preheader, label %.thread101

.lr.ph258.preheader:                              ; preds = %399
  %401 = add i32 %389, %.17392
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %407
  %.in = phi i32 [ %408, %407 ], [ %.17392, %.lr.ph258.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !14
  %402 = load ptr, ptr %0, align 8, !tbaa !44
  %403 = call i32 @Curl_dyn_addn(ptr noundef %402, ptr noundef nonnull %5, i64 noundef 1) #13
  %.not.i148 = icmp eq i32 %403, 0
  br i1 %.not.i148, label %407, label %alloc_addbyter.exit150

alloc_addbyter.exit150:                           ; preds = %.lr.ph258
  %404 = icmp eq i32 %403, 100
  %405 = select i1 %404, i8 2, i8 1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %405, ptr %406, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread95

407:                                              ; preds = %.lr.ph258
  %408 = add nsw i32 %.in, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %409 = icmp sgt i32 %.in, 1
  br i1 %409, label %.lr.ph258, label %.thread101, !llvm.loop !109

410:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #12
  %412 = sub i64 32, %411
  %413 = and i32 %.0344, 8192
  %.not13 = icmp eq i32 %413, 0
  %spec.select607 = select i1 %.not13, i32 %.1376, i32 %66
  %414 = and i32 %.0344, 32768
  %.not14 = icmp eq i32 %414, 0
  br i1 %.not14, label %418, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !18
  br label %418

418:                                              ; preds = %415, %410
  %.2372 = phi i32 [ %417, %415 ], [ %.0370, %410 ]
  %419 = and i32 %.0344, 4
  %.not15 = icmp eq i32 %419, 0
  br i1 %.not15, label %421, label %420

420:                                              ; preds = %418
  store i8 45, ptr %36, align 1, !tbaa !14
  br label %421

421:                                              ; preds = %420, %418
  %.0329 = phi ptr [ %37, %420 ], [ %36, %418 ]
  %422 = and i32 %.0344, 2
  %.not16 = icmp eq i32 %422, 0
  br i1 %.not16, label %425, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %.0329, i64 1
  store i8 43, ptr %.0329, align 1, !tbaa !14
  br label %425

425:                                              ; preds = %423, %421
  %.1330 = phi ptr [ %424, %423 ], [ %.0329, %421 ]
  %426 = and i32 %.0344, 1
  %.not17 = icmp eq i32 %426, 0
  br i1 %.not17, label %429, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %.1330, i64 1
  store i8 32, ptr %.1330, align 1, !tbaa !14
  br label %429

429:                                              ; preds = %427, %425
  %.2331 = phi ptr [ %428, %427 ], [ %.1330, %425 ]
  br i1 %.not9, label %432, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.2331, i64 1
  store i8 35, ptr %.2331, align 1, !tbaa !14
  br label %432

432:                                              ; preds = %430, %429
  %.3332 = phi ptr [ %431, %430 ], [ %.2331, %429 ]
  store i8 0, ptr %.3332, align 1, !tbaa !14
  %433 = icmp sgt i32 %spec.select607, -1
  br i1 %433, label %434, label %440

434:                                              ; preds = %432
  %435 = call i32 @llvm.umin.i32(i32 %spec.select607, i32 325)
  %436 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332, i64 noundef %412, ptr noundef nonnull @.str.1, i32 noundef %435)
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %.3332, i64 %437
  %439 = sub i64 %412, %437
  br label %440

440:                                              ; preds = %434, %432
  %.21396 = phi i32 [ %435, %434 ], [ %spec.select607, %432 ]
  %.4333 = phi ptr [ %438, %434 ], [ %.3332, %432 ]
  %.0328 = phi i64 [ %439, %434 ], [ %412, %432 ]
  %441 = icmp sgt i32 %.2372, -1
  br i1 %441, label %442, label %458

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %444 = load double, ptr %443, align 8, !tbaa !14
  %445 = icmp samesign ugt i32 %.2372, 325
  %spec.select86 = select i1 %445, i32 324, i32 %.2372
  %446 = icmp slt i32 %.21396, 1
  %.not18 = icmp sgt i32 %spec.select86, %.21396
  %or.cond87 = select i1 %446, i1 true, i1 %.not18
  %447 = sub nsw i32 325, %.21396
  %.0321 = select i1 %or.cond87, i32 325, i32 %447
  %448 = fcmp ult double %444, 1.000000e+01
  br i1 %448, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %442, %.lr.ph
  %.0244 = phi double [ %449, %.lr.ph ], [ %444, %442 ]
  %.1243 = phi i32 [ %450, %.lr.ph ], [ %.0321, %442 ]
  %449 = fdiv double %.0244, 1.000000e+01
  %450 = add nsw i32 %.1243, -1
  %451 = fcmp ult double %449, 1.000000e+01
  br i1 %451, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %442
  %.1.lcssa = phi i32 [ %.0321, %442 ], [ %450, %.lr.ph ]
  %452 = icmp sgt i32 %spec.select86, %.1.lcssa
  %453 = call i32 @llvm.smax.i32(i32 %.1.lcssa, i32 1)
  %454 = add nsw i32 %453, -1
  %.4374 = select i1 %452, i32 %454, i32 %spec.select86
  %455 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333, i64 noundef %.0328, ptr noundef nonnull @.str.2, i32 noundef %.4374)
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %.4333, i64 %456
  br label %458

458:                                              ; preds = %._crit_edge, %440
  %.5334 = phi ptr [ %457, %._crit_edge ], [ %.4333, %440 ]
  %459 = and i32 %.0344, 32
  %.not19 = icmp eq i32 %459, 0
  br i1 %.not19, label %462, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %.5334, i64 1
  store i8 108, ptr %.5334, align 1, !tbaa !14
  br label %462

462:                                              ; preds = %460, %458
  %.6335 = phi ptr [ %461, %460 ], [ %.5334, %458 ]
  %463 = and i32 %.0344, 262144
  %.not20 = icmp eq i32 %463, 0
  br i1 %.not20, label %467, label %464

464:                                              ; preds = %462
  %465 = and i32 %.0344, 4096
  %.not23 = icmp eq i32 %465, 0
  %466 = select i1 %.not23, i8 101, i8 69
  br label %472

467:                                              ; preds = %462
  %468 = and i32 %.0344, 524288
  %.not21 = icmp eq i32 %468, 0
  br i1 %.not21, label %472, label %469

469:                                              ; preds = %467
  %470 = and i32 %.0344, 4096
  %.not22 = icmp eq i32 %470, 0
  %471 = select i1 %.not22, i8 103, i8 71
  br label %472

472:                                              ; preds = %467, %469, %464
  %.sink = phi i8 [ %466, %464 ], [ %471, %469 ], [ 102, %467 ]
  store i8 %.sink, ptr %.6335, align 1, !tbaa !14
  %.7336 = getelementptr inbounds nuw i8, ptr %.6335, i64 1
  store i8 0, ptr %.7336, align 1, !tbaa !14
  %473 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %474 = load double, ptr %473, align 8, !tbaa !14
  %475 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 326, ptr noundef nonnull %32, double noundef %474) #13
  %476 = load i8, ptr %31, align 16, !tbaa !14
  %.not24245 = icmp eq i8 %476, 0
  br i1 %.not24245, label %.thread91, label %.lr.ph249

.thread91:                                        ; preds = %480, %472
  %.30.lcssa = phi i32 [ %.1357, %472 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread101

.lr.ph249:                                        ; preds = %472, %480
  %477 = phi i8 [ %483, %480 ], [ %476, %472 ]
  %.8337247 = phi ptr [ %482, %480 ], [ %31, %472 ]
  %.30246 = phi i32 [ %481, %480 ], [ %.1357, %472 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %477, ptr %4, align 1, !tbaa !14
  %478 = load ptr, ptr %0, align 8, !tbaa !44
  %479 = call i32 @Curl_dyn_addn(ptr noundef %478, ptr noundef nonnull %4, i64 noundef 1) #13
  %.not.i151 = icmp eq i32 %479, 0
  br i1 %.not.i151, label %480, label %484

480:                                              ; preds = %.lr.ph249
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %481 = add nsw i32 %.30246, 1
  %482 = getelementptr inbounds nuw i8, ptr %.8337247, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !14
  %.not24 = icmp eq i8 %483, 0
  br i1 %.not24, label %.thread91, label %.lr.ph249, !llvm.loop !111

484:                                              ; preds = %.lr.ph249
  %485 = icmp eq i32 %479, 100
  %486 = select i1 %485, i8 2, i8 1
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %486, ptr %487, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread95

488:                                              ; preds = %94
  %489 = and i32 %.0344, 64
  %.not10 = icmp eq i32 %489, 0
  br i1 %.not10, label %494, label %490

490:                                              ; preds = %488
  %491 = sext i32 %.1357 to i64
  %492 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !14
  store i64 %491, ptr %493, align 8, !tbaa !38
  br label %.thread101

494:                                              ; preds = %488
  %495 = and i32 %.0344, 32
  %.not11 = icmp eq i32 %495, 0
  br i1 %.not11, label %500, label %496

496:                                              ; preds = %494
  %497 = sext i32 %.1357 to i64
  %498 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !14
  store i64 %497, ptr %499, align 8, !tbaa !40
  br label %.thread101

500:                                              ; preds = %494
  %501 = and i32 %.0344, 16
  %.not12 = icmp eq i32 %501, 0
  br i1 %.not12, label %502, label %505

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !14
  store i32 %.1357, ptr %504, align 4, !tbaa !3
  br label %.thread101

505:                                              ; preds = %500
  %506 = trunc i32 %.1357 to i16
  %507 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !14
  store i16 %506, ptr %508, align 2, !tbaa !41
  br label %.thread101

.thread101:                                       ; preds = %407, %137, %288, %62, %._crit_edge312, %490, %496, %502, %505, %.loopexit123, %365, %399, %.thread91, %94, %128
  %509 = phi i32 [ %39, %.loopexit123 ], [ %39, %399 ], [ %39, %505 ], [ %39, %496 ], [ %39, %490 ], [ %.pre, %.thread91 ], [ %39, %365 ], [ %39, %502 ], [ %39, %._crit_edge312 ], [ %39, %62 ], [ %39, %128 ], [ %39, %137 ], [ %39, %94 ], [ %39, %288 ], [ %39, %407 ]
  %.1325107 = phi ptr [ %.0324321, %.loopexit123 ], [ %.0324321, %399 ], [ %.0324321, %505 ], [ %.0324321, %496 ], [ %.0324321, %490 ], [ %.0324321, %.thread91 ], [ %.0324321, %365 ], [ %.0324321, %502 ], [ %.332732498, %._crit_edge312 ], [ %.0324321, %62 ], [ %.0324321, %128 ], [ %.0324321, %137 ], [ %.0324321, %94 ], [ %.332732498, %288 ], [ %.0324321, %407 ]
  %.3359106 = phi i32 [ %.21, %.loopexit123 ], [ %389, %399 ], [ %.1357, %505 ], [ %.1357, %496 ], [ %.1357, %490 ], [ %.30.lcssa, %.thread91 ], [ %366, %365 ], [ %.1357, %502 ], [ %.14.lcssa, %._crit_edge312 ], [ %.2358.lcssa, %62 ], [ %129, %128 ], [ %131, %137 ], [ %.1357, %94 ], [ %282, %288 ], [ %401, %407 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next, %510
  br i1 %511, label %38, label %.thread95, !llvm.loop !112

.thread95:                                        ; preds = %.thread101, %alloc_addbyter.exit150, %alloc_addbyter.exit144, %alloc_addbyter.exit147, %alloc_addbyter.exit141, %alloc_addbyter.exit138, %alloc_addbyter.exit135, %alloc_addbyter.exit132, %alloc_addbyter.exit129, %alloc_addbyter.exit126, %484, %alloc_addbyter.exit96, %alloc_addbyter.exit105, %alloc_addbyter.exit102, %alloc_addbyter.exit114, %alloc_addbyter.exit117, %alloc_addbyter.exit123, %alloc_addbyter.exit120, %alloc_addbyter.exit111, %alloc_addbyter.exit108, %alloc_addbyter.exit99, %alloc_addbyter.exit93, %alloc_addbyter.exit90, %.thread, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 24}
!8 = !{!"outsegment", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !11, i64 24}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !4, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !4, i64 0}
!18 = !{!8, !4, i64 4}
!19 = !{!8, !4, i64 12}
!20 = !{!21, !4, i64 0}
!21 = !{!"va_input", !4, i64 0, !5, i64 8}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"long long", !5, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !5, i64 0}
!43 = distinct !{!43, !16}
!44 = !{!45, !46, i64 0}
!45 = !{!"asprintf", !46, i64 0, !5, i64 8}
!46 = !{!"p1 _ZTS6dynbuf", !10, i64 0}
!47 = !{!45, !5, i64 8}
!48 = !{!10, !10, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !5, i64 0}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
