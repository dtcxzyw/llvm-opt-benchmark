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
  br i1 %or.cond, label %.lr.ph586, label %formatf.specialized.1.exit

.lr.ph586:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %16

16:                                               ; preds = %.lr.ph586, %addbyter.exit48.thread338
  %indvars.iv = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next, %addbyter.exit48.thread338 ]
  %.0324.i585 = phi ptr [ @lower_digits, %.lr.ph586 ], [ %.1325.i348, %addbyter.exit48.thread338 ]
  %.0356.i584 = phi i32 [ 0, %.lr.ph586 ], [ %.3359.i347, %addbyter.exit48.thread338 ]
  %.sroa.0.0582 = phi ptr [ %0, %.lr.ph586 ], [ %.sroa.0.3346, %addbyter.exit48.thread338 ]
  %.sroa.51.0581 = phi i64 [ 0, %.lr.ph586 ], [ %.sroa.51.3345, %addbyter.exit48.thread338 ]
  %17 = getelementptr inbounds nuw %struct.outsegment, ptr %7, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %40, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !13
  %25 = add i64 %.sroa.51.0581, %19
  %26 = trunc i64 %19 to i32
  %27 = add i32 %.0356.i584, %26
  br label %28

28:                                               ; preds = %22, %32
  %.0343.i454 = phi ptr [ %24, %22 ], [ %35, %32 ]
  %.0348.i453 = phi i64 [ %19, %22 ], [ %37, %32 ]
  %.2358.i452 = phi i32 [ %.0356.i584, %22 ], [ %36, %32 ]
  %.sroa.0.1451 = phi ptr [ %.sroa.0.0582, %22 ], [ %33, %32 ]
  %.sroa.51.1450 = phi i64 [ %.sroa.51.0581, %22 ], [ %34, %32 ]
  %29 = load i8, ptr %.0343.i454, align 1, !tbaa !14
  %.not3.i = icmp eq i8 %29, 0
  br i1 %.not3.i, label %addbyter.exit50, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %.sroa.51.1450, %1
  br i1 %31, label %32, label %formatf.specialized.1.exit.loopexit799

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1451, i64 1
  store i8 %29, ptr %.sroa.0.1451, align 1, !tbaa !14
  %34 = add nuw i64 %.sroa.51.1450, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0343.i454, i64 1
  %36 = add nsw i32 %.2358.i452, 1
  %37 = add i64 %.0348.i453, -1
  %.not2.i = icmp eq i64 %37, 0
  br i1 %.not2.i, label %addbyter.exit50, label %28, !llvm.loop !15

addbyter.exit50:                                  ; preds = %32, %28
  %.sroa.51.1.lcssa = phi i64 [ %25, %32 ], [ %.sroa.51.1450, %28 ]
  %.sroa.0.1.lcssa = phi ptr [ %33, %32 ], [ %.sroa.0.1451, %28 ]
  %.2358.i.lcssa = phi i32 [ %27, %32 ], [ %.2358.i452, %28 ]
  %38 = load i32, ptr %20, align 8, !tbaa !12
  %39 = and i32 %38, 1048576
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %40, label %addbyter.exit48.thread338

40:                                               ; preds = %addbyter.exit50, %16
  %.sroa.51.4 = phi i64 [ %.sroa.51.0581, %16 ], [ %.sroa.51.1.lcssa, %addbyter.exit50 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0582, %16 ], [ %.sroa.0.1.lcssa, %addbyter.exit50 ]
  %.1357.i = phi i32 [ %.0356.i584, %16 ], [ %.2358.i.lcssa, %addbyter.exit50 ]
  %41 = and i32 %21, 16384
  %.not6.i = icmp eq i32 %41, 0
  %42 = load i32, ptr %17, align 16, !tbaa !17
  br i1 %.not6.i, label %55, label %43

43:                                               ; preds = %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.va_input, ptr %8, i64 %44
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
  %61 = getelementptr inbounds %struct.va_input, ptr %8, i64 %60
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
  %76 = getelementptr inbounds nuw %struct.va_input, ptr %8, i64 %75
  %77 = load i32, ptr %76, align 16, !tbaa !20
  switch i32 %77, label %addbyter.exit48.thread338 [
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
  br i1 %.not76.i, label %.loopexit373, label %.preheader372

.preheader372:                                    ; preds = %84
  %86 = add nsw i32 %.1376.i, -1
  %87 = icmp sgt i32 %.1376.i, 1
  br i1 %87, label %.lr.ph519, label %.loopexit373

.lr.ph519:                                        ; preds = %.preheader372, %90
  %88 = phi i32 [ %94, %90 ], [ %86, %.preheader372 ]
  %.4360.i518 = phi i32 [ %93, %90 ], [ %.1357.i, %.preheader372 ]
  %.sroa.0.30517 = phi ptr [ %91, %90 ], [ %.sroa.0.4, %.preheader372 ]
  %.sroa.51.30516 = phi i64 [ %92, %90 ], [ %.sroa.51.4, %.preheader372 ]
  %89 = icmp ult i64 %.sroa.51.30516, %1
  br i1 %89, label %90, label %formatf.specialized.1.exit

90:                                               ; preds = %.lr.ph519
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.30517, i64 1
  store i8 32, ptr %.sroa.0.30517, align 1, !tbaa !14
  %92 = add nuw i64 %.sroa.51.30516, 1
  %93 = add nsw i32 %.4360.i518, 1
  %94 = add nsw i32 %88, -1
  %95 = icmp sgt i32 %88, 1
  br i1 %95, label %.lr.ph519, label %.loopexit373, !llvm.loop !22

.loopexit373:                                     ; preds = %90, %.preheader372, %84
  %.sroa.51.28 = phi i64 [ %.sroa.51.4, %84 ], [ %.sroa.51.4, %.preheader372 ], [ %92, %90 ]
  %.sroa.0.28 = phi ptr [ %.sroa.0.4, %84 ], [ %.sroa.0.4, %.preheader372 ], [ %91, %90 ]
  %.3378.i = phi i32 [ %.1376.i, %84 ], [ %86, %.preheader372 ], [ %94, %90 ]
  %.5361.i = phi i32 [ %.1357.i, %84 ], [ %.1357.i, %.preheader372 ], [ %93, %90 ]
  %96 = icmp ult i64 %.sroa.51.28, %1
  br i1 %96, label %97, label %formatf.specialized.1.exit

97:                                               ; preds = %.loopexit373
  %98 = trunc i64 %82 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.28, i64 1
  store i8 %98, ptr %.sroa.0.28, align 1, !tbaa !14
  %100 = add nuw i64 %.sroa.51.28, 1
  %101 = add nsw i32 %.5361.i, 1
  %102 = icmp sgt i32 %.3378.i, 1
  %or.cond620 = select i1 %.not76.i, i1 %102, i1 false
  br i1 %or.cond620, label %.lr.ph527, label %addbyter.exit48.thread338

.lr.ph527:                                        ; preds = %97, %103
  %.in628 = phi i32 [ %104, %103 ], [ %.3378.i, %97 ]
  %.6362.i526 = phi i32 [ %107, %103 ], [ %101, %97 ]
  %.sroa.0.29525 = phi ptr [ %105, %103 ], [ %99, %97 ]
  %.sroa.51.29524 = phi i64 [ %106, %103 ], [ %100, %97 ]
  %exitcond738.not = icmp eq i64 %.sroa.51.29524, %1
  br i1 %exitcond738.not, label %formatf.specialized.1.exit.thread, label %103

103:                                              ; preds = %.lr.ph527
  %104 = add nsw i32 %.in628, -1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.29525, i64 1
  store i8 32, ptr %.sroa.0.29525, align 1, !tbaa !14
  %106 = add i64 %.sroa.51.29524, 1
  %107 = add nsw i32 %.6362.i526, 1
  %108 = icmp sgt i32 %.in628, 2
  br i1 %108, label %.lr.ph527, label %addbyter.exit48.thread338, !llvm.loop !23

109:                                              ; preds = %80
  %110 = and i32 %.1345.i, 1024
  %.not45.i.not = icmp eq i32 %110, 0
  br i1 %.not45.i.not, label %111, label %.preheader367

111:                                              ; preds = %109
  %112 = and i32 %.1345.i, 2048
  %.not46.i = icmp eq i32 %112, 0
  br i1 %.not46.i, label %.preheader365, label %113

113:                                              ; preds = %111
  %114 = and i32 %.1345.i, 4096
  %.not49.i = icmp eq i32 %114, 0
  %115 = select i1 %.not49.i, ptr @lower_digits, ptr @upper_digits
  br label %.preheader367

.preheader367:                                    ; preds = %109, %290, %113
  %.3327.i185.ph = phi ptr [ %292, %290 ], [ %115, %113 ], [ %.0324.i585, %109 ]
  %.2346.i183.ph = phi i32 [ %.0344.i, %290 ], [ %.1345.i, %113 ], [ %.1345.i, %109 ]
  %.0368.i181.ph = phi i64 [ 16, %290 ], [ 16, %113 ], [ 8, %109 ]
  %.ph = phi i1 [ true, %290 ], [ true, %113 ], [ false, %109 ]
  %.ph368 = phi i1 [ false, %290 ], [ false, %113 ], [ %72, %109 ]
  %.0397.i176.ph = phi i1 [ true, %290 ], [ %72, %113 ], [ %72, %109 ]
  %.2367.i.ph = phi i64 [ %293, %290 ], [ %82, %113 ], [ %82, %109 ]
  %116 = icmp eq i32 %.0370.i, -1
  %spec.store.select5.i = select i1 %116, i32 1, i32 %.0370.i
  %.not50.i531 = icmp eq i64 %.2367.i.ph, 0
  br i1 %.not50.i531, label %.loopexit366, label %.lr.ph534.preheader

.lr.ph534.preheader:                              ; preds = %.preheader367
  %117 = add nsw i64 %.0368.i181.ph, -1
  %118 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.0368.i181.ph, i1 true)
  br label %.lr.ph534

.preheader365:                                    ; preds = %111
  %119 = and i32 %.1345.i, 512
  %.not47.i = icmp eq i32 %119, 0
  %120 = icmp slt i64 %82, 0
  %spec.select.i = call i64 @llvm.abs.i64(i64 %82, i1 false)
  %.0369.i180.ph = select i1 %.not47.i, i1 %120, i1 false
  %.1366.i.ph = select i1 %.not47.i, i64 %spec.select.i, i64 %82
  %121 = icmp eq i32 %.0370.i, -1
  %spec.store.select5.i758 = select i1 %121, i32 1, i32 %.0370.i
  %.not51.i536 = icmp eq i64 %.1366.i.ph, 0
  br i1 %.not51.i536, label %.loopexit366.thread, label %.lr.ph539

.lr.ph539:                                        ; preds = %.preheader365, %.lr.ph539
  %.0349.idx.i538 = phi i64 [ %.0349.add.i, %.lr.ph539 ], [ 324, %.preheader365 ]
  %.1366.i537 = phi i64 [ %125, %.lr.ph539 ], [ %.1366.i.ph, %.preheader365 ]
  %.0349.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.0349.idx.i538
  %122 = urem i64 %.1366.i537, 10
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = or disjoint i8 %123, 48
  %.0349.add.i = add nsw i64 %.0349.idx.i538, -1
  store i8 %124, ptr %.0349.ptr.i, align 1, !tbaa !14
  %125 = udiv i64 %.1366.i537, 10
  %.not51.i = icmp ult i64 %.1366.i537, 10
  br i1 %.not51.i, label %.loopexit366.thread, label %.lr.ph539, !llvm.loop !24

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %.2351.idx.i533 = phi i64 [ %.2351.add.i, %.lr.ph534 ], [ 324, %.lr.ph534.preheader ]
  %.2367.i532 = phi i64 [ %129, %.lr.ph534 ], [ %.2367.i.ph, %.lr.ph534.preheader ]
  %.2351.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.2351.idx.i533
  %126 = and i64 %.2367.i532, %117
  %127 = getelementptr inbounds nuw i8, ptr %.3327.i185.ph, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %.2351.add.i = add nsw i64 %.2351.idx.i533, -1
  store i8 %128, ptr %.2351.ptr.i, align 1, !tbaa !14
  %129 = lshr i64 %.2367.i532, %118
  %.not50.i = icmp ugt i64 %.0368.i181.ph, %.2367.i532
  br i1 %.not50.i, label %.loopexit366, label %.lr.ph534, !llvm.loop !25

.loopexit366.thread:                              ; preds = %.lr.ph539, %.preheader365
  %.1350.idx.i.ph = phi i64 [ 324, %.preheader365 ], [ %.0349.add.i, %.lr.ph539 ]
  %130 = trunc i64 %.1350.idx.i.ph to i32
  %131 = sub i32 324, %130
  %132 = sub nsw i32 %.1376.i, %131
  %133 = sub nsw i32 %spec.store.select5.i758, %131
  br label %140

.loopexit366:                                     ; preds = %.lr.ph534, %.preheader367
  %.1350.idx.i = phi i64 [ 324, %.preheader367 ], [ %.2351.add.i, %.lr.ph534 ]
  %134 = trunc i64 %.1350.idx.i to i32
  %135 = sub i32 324, %134
  %136 = sub nsw i32 %.1376.i, %135
  %137 = sub nsw i32 %spec.store.select5.i, %135
  %138 = icmp slt i32 %137, 1
  %or.cond8.i = select i1 %.ph368, i1 %138, i1 false
  br i1 %or.cond8.i, label %.thread, label %140

.thread:                                          ; preds = %.loopexit366
  %.1350.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1350.idx.i
  %.1350.add.i = add nsw i64 %.1350.idx.i, -1
  store i8 48, ptr %.1350.ptr.i, align 1, !tbaa !14
  %139 = add nsw i32 %136, -1
  br label %.loopexit364

140:                                              ; preds = %.loopexit366.thread, %.loopexit366
  %141 = phi i32 [ %133, %.loopexit366.thread ], [ %137, %.loopexit366 ]
  %142 = phi i32 [ %132, %.loopexit366.thread ], [ %136, %.loopexit366 ]
  %143 = phi i32 [ %130, %.loopexit366.thread ], [ %134, %.loopexit366 ]
  %.1350.idx.i776 = phi i64 [ %.1350.idx.i.ph, %.loopexit366.thread ], [ %.1350.idx.i, %.loopexit366 ]
  %.0397.i175775 = phi i1 [ %72, %.loopexit366.thread ], [ %.0397.i176.ph, %.loopexit366 ]
  %.0369.i178773 = phi i1 [ %.0369.i180.ph, %.loopexit366.thread ], [ false, %.loopexit366 ]
  %144 = phi i1 [ false, %.loopexit366.thread ], [ %.ph, %.loopexit366 ]
  %.2346.i182771 = phi i32 [ %.1345.i, %.loopexit366.thread ], [ %.2346.i183.ph, %.loopexit366 ]
  %.3327.i186769 = phi ptr [ %.0324.i585, %.loopexit366.thread ], [ %.3327.i185.ph, %.loopexit366 ]
  %spec.store.select5.i188767 = phi i32 [ %spec.store.select5.i758, %.loopexit366.thread ], [ %spec.store.select5.i, %.loopexit366 ]
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %146, label %.loopexit364

146:                                              ; preds = %140
  %147 = sub nsw i32 %142, %141
  %148 = icmp sgt i64 %.1350.idx.i776, -1
  br i1 %148, label %.lr.ph544.preheader, label %.loopexit364

.lr.ph544.preheader:                              ; preds = %146
  %149 = add i32 %spec.store.select5.i188767, -325
  %150 = add i32 %149, %143
  %151 = zext i32 %150 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx.i776, i64 %151)
  %152 = sub nsw i64 %.1350.idx.i776, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %152
  %153 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %153, i1 false), !tbaa !14
  %154 = xor i64 %umin, -1
  %155 = add nsw i64 %.1350.idx.i776, %154
  br label %.loopexit364

.loopexit364:                                     ; preds = %.lr.ph544.preheader, %146, %.thread, %140
  %.0397.i175774 = phi i1 [ %.0397.i175775, %140 ], [ %.0397.i176.ph, %.thread ], [ %.0397.i175775, %146 ], [ %.0397.i175775, %.lr.ph544.preheader ]
  %.0369.i178772 = phi i1 [ %.0369.i178773, %140 ], [ false, %.thread ], [ %.0369.i178773, %146 ], [ %.0369.i178773, %.lr.ph544.preheader ]
  %156 = phi i1 [ %144, %140 ], [ %.ph, %.thread ], [ %144, %146 ], [ %144, %.lr.ph544.preheader ]
  %.2346.i182770 = phi i32 [ %.2346.i182771, %140 ], [ %.2346.i183.ph, %.thread ], [ %.2346.i182771, %146 ], [ %.2346.i182771, %.lr.ph544.preheader ]
  %.3327.i186768 = phi ptr [ %.3327.i186769, %140 ], [ %.3327.i185.ph, %.thread ], [ %.3327.i186769, %146 ], [ %.3327.i186769, %.lr.ph544.preheader ]
  %.6381.i = phi i32 [ %142, %140 ], [ %139, %.thread ], [ %147, %146 ], [ %147, %.lr.ph544.preheader ]
  %.4353.idx.i = phi i64 [ %.1350.idx.i776, %140 ], [ %.1350.add.i, %.thread ], [ %.1350.idx.i776, %146 ], [ %155, %.lr.ph544.preheader ]
  %or.cond10.i = and i1 %156, %.0397.i175774
  %157 = add nsw i32 %.6381.i, -2
  %spec.select81.i = select i1 %or.cond10.i, i32 %157, i32 %.6381.i
  %158 = and i32 %.2346.i182770, 2
  %.not52.i = icmp eq i32 %158, 0
  %159 = and i32 %.2346.i182770, 1
  %.not53.i = icmp eq i32 %159, 0
  %160 = and i32 %.2346.i182770, 3
  %161 = icmp ne i32 %160, 0
  %or.cond83.i.not = or i1 %161, %.0369.i178772
  %162 = sext i1 %or.cond83.i.not to i32
  %.8383.i = add nsw i32 %spec.select81.i, %162
  %163 = and i32 %.2346.i182770, 4
  %.not54.i.not = icmp ne i32 %163, 0
  %164 = and i32 %.2346.i182770, 260
  %or.cond84.i = icmp eq i32 %164, 0
  br i1 %or.cond84.i, label %.preheader361, label %.loopexit362

.preheader361:                                    ; preds = %.loopexit364
  %165 = add nsw i32 %.8383.i, -1
  %166 = icmp sgt i32 %.8383.i, 0
  br i1 %166, label %.lr.ph549, label %.loopexit362

.lr.ph549:                                        ; preds = %.preheader361, %169
  %167 = phi i32 [ %173, %169 ], [ %165, %.preheader361 ]
  %.9.i548 = phi i32 [ %172, %169 ], [ %.1357.i, %.preheader361 ]
  %.sroa.0.15547 = phi ptr [ %170, %169 ], [ %.sroa.0.4, %.preheader361 ]
  %.sroa.51.15546 = phi i64 [ %171, %169 ], [ %.sroa.51.4, %.preheader361 ]
  %168 = icmp ult i64 %.sroa.51.15546, %1
  br i1 %168, label %169, label %formatf.specialized.1.exit

169:                                              ; preds = %.lr.ph549
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.15547, i64 1
  store i8 32, ptr %.sroa.0.15547, align 1, !tbaa !14
  %171 = add nuw i64 %.sroa.51.15546, 1
  %172 = add nsw i32 %.9.i548, 1
  %173 = add nsw i32 %167, -1
  %174 = icmp sgt i32 %167, 0
  br i1 %174, label %.lr.ph549, label %.loopexit362, !llvm.loop !26

.loopexit362:                                     ; preds = %169, %.preheader361, %.loopexit364
  %.sroa.51.8 = phi i64 [ %.sroa.51.4, %.loopexit364 ], [ %.sroa.51.4, %.preheader361 ], [ %171, %169 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.4, %.loopexit364 ], [ %.sroa.0.4, %.preheader361 ], [ %170, %169 ]
  %.9384.i = phi i32 [ %.8383.i, %.loopexit364 ], [ %165, %.preheader361 ], [ %173, %169 ]
  %.8364.i = phi i32 [ %.1357.i, %.loopexit364 ], [ %.1357.i, %.preheader361 ], [ %172, %169 ]
  br i1 %.0369.i178772, label %175, label %177

175:                                              ; preds = %.loopexit362
  %176 = icmp ult i64 %.sroa.51.8, %1
  br i1 %176, label %.sink.split, label %formatf.specialized.1.exit

177:                                              ; preds = %.loopexit362
  br i1 %.not52.i, label %180, label %178

178:                                              ; preds = %177
  %179 = icmp ult i64 %.sroa.51.8, %1
  br i1 %179, label %.sink.split, label %formatf.specialized.1.exit

180:                                              ; preds = %177
  br i1 %.not53.i, label %186, label %181

181:                                              ; preds = %180
  %182 = icmp ult i64 %.sroa.51.8, %1
  br i1 %182, label %.sink.split, label %formatf.specialized.1.exit

.sink.split:                                      ; preds = %181, %178, %175
  %.sink = phi i8 [ 45, %175 ], [ 43, %178 ], [ 32, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  store i8 %.sink, ptr %.sroa.0.8, align 1, !tbaa !14
  %184 = add nuw i64 %.sroa.51.8, 1
  %185 = add nsw i32 %.8364.i, 1
  br label %186

186:                                              ; preds = %.sink.split, %180
  %.sroa.51.9 = phi i64 [ %.sroa.51.8, %180 ], [ %184, %.sink.split ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %180 ], [ %183, %.sink.split ]
  %.10.i = phi i32 [ %.8364.i, %180 ], [ %185, %.sink.split ]
  br i1 %or.cond10.i, label %187, label %197

187:                                              ; preds = %186
  %188 = icmp ult i64 %.sroa.51.9, %1
  br i1 %188, label %189, label %formatf.specialized.1.exit

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  store i8 48, ptr %.sroa.0.9, align 1, !tbaa !14
  %191 = add nuw i64 %.sroa.51.9, 1
  %192 = icmp ult i64 %191, %1
  br i1 %192, label %.sink.split891, label %formatf.specialized.1.exit.thread.loopexit395

.sink.split891:                                   ; preds = %189
  %193 = and i32 %.2346.i182770, 4096
  %.not63.i = icmp eq i32 %193, 0
  %. = select i1 %.not63.i, i8 120, i8 88
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  store i8 %., ptr %190, align 1, !tbaa !14
  %195 = add nuw i64 %.sroa.51.9, 2
  %196 = add nsw i32 %.10.i, 2
  br label %197

197:                                              ; preds = %.sink.split891, %186
  %.sroa.51.10 = phi i64 [ %.sroa.51.9, %186 ], [ %195, %.sink.split891 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %186 ], [ %194, %.sink.split891 ]
  %.11.i = phi i32 [ %.10.i, %186 ], [ %196, %.sink.split891 ]
  %or.cond85.i.not = icmp eq i32 %164, 256
  br i1 %or.cond85.i.not, label %.preheader359, label %.loopexit

.preheader359:                                    ; preds = %197
  %198 = add nsw i32 %.9384.i, -1
  %199 = icmp sgt i32 %.9384.i, 0
  br i1 %199, label %.lr.ph557, label %.loopexit

.lr.ph557:                                        ; preds = %.preheader359, %202
  %200 = phi i32 [ %206, %202 ], [ %198, %.preheader359 ]
  %.13.i556 = phi i32 [ %205, %202 ], [ %.11.i, %.preheader359 ]
  %.sroa.0.11555 = phi ptr [ %203, %202 ], [ %.sroa.0.10, %.preheader359 ]
  %.sroa.51.11554 = phi i64 [ %204, %202 ], [ %.sroa.51.10, %.preheader359 ]
  %201 = icmp ult i64 %.sroa.51.11554, %1
  br i1 %201, label %202, label %formatf.specialized.1.exit

202:                                              ; preds = %.lr.ph557
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.11555, i64 1
  store i8 48, ptr %.sroa.0.11555, align 1, !tbaa !14
  %204 = add nuw i64 %.sroa.51.11554, 1
  %205 = add nsw i32 %.13.i556, 1
  %206 = add nsw i32 %200, -1
  %207 = icmp sgt i32 %200, 0
  br i1 %207, label %.lr.ph557, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %202, %.preheader359, %197
  %.sroa.51.12 = phi i64 [ %.sroa.51.10, %197 ], [ %.sroa.51.10, %.preheader359 ], [ %204, %202 ]
  %.sroa.0.12 = phi ptr [ %.sroa.0.10, %197 ], [ %.sroa.0.10, %.preheader359 ], [ %203, %202 ]
  %.11386.i = phi i32 [ %.9384.i, %197 ], [ %198, %.preheader359 ], [ %206, %202 ]
  %.12.i = phi i32 [ %.11.i, %197 ], [ %.11.i, %.preheader359 ], [ %205, %202 ]
  %.not68.i563 = icmp sgt i64 %.4353.idx.i, 323
  br i1 %.not68.i563, label %._crit_edge570, label %.lr.ph569

.lr.ph569:                                        ; preds = %.loopexit, %209
  %.6355.add.i567.in = phi i64 [ %.6355.add.i567, %209 ], [ %.4353.idx.i, %.loopexit ]
  %.14.i566 = phi i32 [ %213, %209 ], [ %.12.i, %.loopexit ]
  %.sroa.0.13565 = phi ptr [ %211, %209 ], [ %.sroa.0.12, %.loopexit ]
  %.sroa.51.13564 = phi i64 [ %212, %209 ], [ %.sroa.51.12, %.loopexit ]
  %208 = icmp ult i64 %.sroa.51.13564, %1
  br i1 %208, label %209, label %formatf.specialized.1.exit

209:                                              ; preds = %.lr.ph569
  %.6355.add.i567 = add nsw i64 %.6355.add.i567.in, 1
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.6355.add.i567
  %210 = load i8, ptr %.ptr.i, align 1, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.13565, i64 1
  store i8 %210, ptr %.sroa.0.13565, align 1, !tbaa !14
  %212 = add nuw i64 %.sroa.51.13564, 1
  %213 = add nsw i32 %.14.i566, 1
  %exitcond740 = icmp eq i64 %.6355.add.i567, 324
  br i1 %exitcond740, label %._crit_edge570, label %.lr.ph569, !llvm.loop !28

._crit_edge570:                                   ; preds = %209, %.loopexit
  %.sroa.51.13.lcssa = phi i64 [ %.sroa.51.12, %.loopexit ], [ %212, %209 ]
  %.sroa.0.13.lcssa = phi ptr [ %.sroa.0.12, %.loopexit ], [ %211, %209 ]
  %.14.i.lcssa = phi i32 [ %.12.i, %.loopexit ], [ %213, %209 ]
  %214 = icmp sgt i32 %.11386.i, 0
  %or.cond622 = select i1 %.not54.i.not, i1 %214, i1 false
  br i1 %or.cond622, label %.lr.ph577, label %addbyter.exit48.thread338

.lr.ph577:                                        ; preds = %._crit_edge570, %216
  %.in629 = phi i32 [ %217, %216 ], [ %.11386.i, %._crit_edge570 ]
  %.15.i576 = phi i32 [ %220, %216 ], [ %.14.i.lcssa, %._crit_edge570 ]
  %.sroa.0.14575 = phi ptr [ %218, %216 ], [ %.sroa.0.13.lcssa, %._crit_edge570 ]
  %.sroa.51.14574 = phi i64 [ %219, %216 ], [ %.sroa.51.13.lcssa, %._crit_edge570 ]
  %215 = icmp ult i64 %.sroa.51.14574, %1
  br i1 %215, label %216, label %formatf.specialized.1.exit

216:                                              ; preds = %.lr.ph577
  %217 = add nsw i32 %.in629, -1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.14575, i64 1
  store i8 32, ptr %.sroa.0.14575, align 1, !tbaa !14
  %219 = add nuw i64 %.sroa.51.14574, 1
  %220 = add nsw i32 %.15.i576, 1
  %221 = icmp sgt i32 %.in629, 1
  br i1 %221, label %.lr.ph577, label %addbyter.exit48.thread338, !llvm.loop !29

222:                                              ; preds = %70
  %223 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %.not33.i = icmp eq ptr %224, null
  %225 = icmp eq i32 %.0370.i, -1
  br i1 %.not33.i, label %226, label %230

226:                                              ; preds = %222
  %227 = icmp sgt i32 %.0370.i, 4
  %or.cond14.i = or i1 %225, %227
  br i1 %or.cond14.i, label %.thread777, label %238

.thread777:                                       ; preds = %226
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

248:                                              ; preds = %.thread777, %244, %238
  %.not35.i786 = phi i1 [ true, %238 ], [ false, %244 ], [ true, %.thread777 ]
  %249 = phi i32 [ %241, %238 ], [ %241, %244 ], [ %229, %.thread777 ]
  %.0339.i785 = phi i64 [ %.0339.i, %238 ], [ %.0339.i, %244 ], [ 5, %.thread777 ]
  %.0341.i784 = phi ptr [ %.0341.i, %238 ], [ %.0341.i, %244 ], [ @formatf.nilstr, %.thread777 ]
  %.3347.i783 = phi i32 [ %.0344.i, %238 ], [ %.0344.i, %244 ], [ %228, %.thread777 ]
  %.sroa.51.22 = phi i64 [ %.sroa.51.4, %238 ], [ %246, %244 ], [ %.sroa.51.4, %.thread777 ]
  %.sroa.0.22 = phi ptr [ %.sroa.0.4, %238 ], [ %245, %244 ], [ %.sroa.0.4, %.thread777 ]
  %.16.i = phi i32 [ %.1357.i, %238 ], [ %247, %244 ], [ %.1357.i, %.thread777 ]
  %250 = and i32 %.3347.i783, 4
  %.not37.i = icmp ne i32 %250, 0
  br i1 %.not37.i, label %.loopexit380, label %.preheader379

.preheader379:                                    ; preds = %248
  %251 = add nsw i32 %249, -1
  %252 = icmp sgt i32 %249, 0
  br i1 %252, label %.lr.ph489, label %.loopexit380

.lr.ph489:                                        ; preds = %.preheader379, %255
  %253 = phi i32 [ %259, %255 ], [ %251, %.preheader379 ]
  %.19.i488 = phi i32 [ %258, %255 ], [ %.16.i, %.preheader379 ]
  %.sroa.0.27487 = phi ptr [ %256, %255 ], [ %.sroa.0.22, %.preheader379 ]
  %.sroa.51.27486 = phi i64 [ %257, %255 ], [ %.sroa.51.22, %.preheader379 ]
  %254 = icmp ult i64 %.sroa.51.27486, %1
  br i1 %254, label %255, label %formatf.specialized.1.exit

255:                                              ; preds = %.lr.ph489
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.27487, i64 1
  store i8 32, ptr %.sroa.0.27487, align 1, !tbaa !14
  %257 = add nuw i64 %.sroa.51.27486, 1
  %258 = add nsw i32 %.19.i488, 1
  %259 = add nsw i32 %253, -1
  %260 = icmp sgt i32 %253, 0
  br i1 %260, label %.lr.ph489, label %.loopexit380, !llvm.loop !30

.loopexit380:                                     ; preds = %255, %.preheader379, %248
  %.sroa.51.23 = phi i64 [ %.sroa.51.22, %248 ], [ %.sroa.51.22, %.preheader379 ], [ %257, %255 ]
  %.sroa.0.23 = phi ptr [ %.sroa.0.22, %248 ], [ %.sroa.0.22, %.preheader379 ], [ %256, %255 ]
  %.14389.i = phi i32 [ %249, %248 ], [ %251, %.preheader379 ], [ %259, %255 ]
  %.18.i = phi i32 [ %.16.i, %248 ], [ %.16.i, %.preheader379 ], [ %258, %255 ]
  %.not39.i494 = icmp eq i64 %.0339.i785, 0
  br i1 %.not39.i494, label %.critedge16.i, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %.loopexit380
  %261 = add i64 %.0339.i785, %.sroa.51.23
  %262 = trunc i64 %.0339.i785 to i32
  %263 = add i32 %.18.i, %262
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %267
  %.1340.i499 = phi i64 [ %272, %267 ], [ %.0339.i785, %.lr.ph501.preheader ]
  %.1342.i498 = phi ptr [ %270, %267 ], [ %.0341.i784, %.lr.ph501.preheader ]
  %.20.i497 = phi i32 [ %271, %267 ], [ %.18.i, %.lr.ph501.preheader ]
  %.sroa.0.24496 = phi ptr [ %268, %267 ], [ %.sroa.0.23, %.lr.ph501.preheader ]
  %.sroa.51.24495 = phi i64 [ %269, %267 ], [ %.sroa.51.23, %.lr.ph501.preheader ]
  %264 = load i8, ptr %.1342.i498, align 1, !tbaa !14
  %.not40.i = icmp eq i8 %264, 0
  br i1 %.not40.i, label %.critedge16.i, label %265

265:                                              ; preds = %.lr.ph501
  %266 = icmp ult i64 %.sroa.51.24495, %1
  br i1 %266, label %267, label %formatf.specialized.1.exit.loopexit793

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.24496, i64 1
  store i8 %264, ptr %.sroa.0.24496, align 1, !tbaa !14
  %269 = add nuw i64 %.sroa.51.24495, 1
  %270 = getelementptr inbounds nuw i8, ptr %.1342.i498, i64 1
  %271 = add nsw i32 %.20.i497, 1
  %272 = add i64 %.1340.i499, -1
  %.not39.i = icmp eq i64 %272, 0
  br i1 %.not39.i, label %.critedge16.i, label %.lr.ph501, !llvm.loop !31

.critedge16.i:                                    ; preds = %267, %.lr.ph501, %.loopexit380
  %.sroa.51.24.lcssa = phi i64 [ %.sroa.51.23, %.loopexit380 ], [ %.sroa.51.24495, %.lr.ph501 ], [ %261, %267 ]
  %.sroa.0.24.lcssa = phi ptr [ %.sroa.0.23, %.loopexit380 ], [ %.sroa.0.24496, %.lr.ph501 ], [ %268, %267 ]
  %.20.i.lcssa = phi i32 [ %.18.i, %.loopexit380 ], [ %.20.i497, %.lr.ph501 ], [ %263, %267 ]
  %273 = icmp sgt i32 %.14389.i, 0
  %or.cond624 = select i1 %.not37.i, i1 %273, i1 false
  br i1 %or.cond624, label %.lr.ph512, label %.loopexit376

.lr.ph512:                                        ; preds = %.critedge16.i, %275
  %.in627 = phi i32 [ %276, %275 ], [ %.14389.i, %.critedge16.i ]
  %.22.i511 = phi i32 [ %279, %275 ], [ %.20.i.lcssa, %.critedge16.i ]
  %.sroa.0.25510 = phi ptr [ %277, %275 ], [ %.sroa.0.24.lcssa, %.critedge16.i ]
  %.sroa.51.25509 = phi i64 [ %278, %275 ], [ %.sroa.51.24.lcssa, %.critedge16.i ]
  %274 = icmp ult i64 %.sroa.51.25509, %1
  br i1 %274, label %275, label %formatf.specialized.1.exit

275:                                              ; preds = %.lr.ph512
  %276 = add nsw i32 %.in627, -1
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.25510, i64 1
  store i8 32, ptr %.sroa.0.25510, align 1, !tbaa !14
  %278 = add nuw i64 %.sroa.51.25509, 1
  %279 = add nsw i32 %.22.i511, 1
  %280 = icmp sgt i32 %.in627, 1
  br i1 %280, label %.lr.ph512, label %.loopexit376, !llvm.loop !32

.loopexit376:                                     ; preds = %275, %.critedge16.i
  %.sroa.51.26 = phi i64 [ %.sroa.51.24.lcssa, %.critedge16.i ], [ %278, %275 ]
  %.sroa.0.26 = phi ptr [ %.sroa.0.24.lcssa, %.critedge16.i ], [ %277, %275 ]
  %.21.i = phi i32 [ %.20.i.lcssa, %.critedge16.i ], [ %279, %275 ]
  br i1 %.not35.i786, label %addbyter.exit48.thread338, label %281

281:                                              ; preds = %.loopexit376
  %282 = icmp ult i64 %.sroa.51.26, %1
  br i1 %282, label %283, label %formatf.specialized.1.exit

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.26, i64 1
  store i8 34, ptr %.sroa.0.26, align 1, !tbaa !14
  %285 = add nuw i64 %.sroa.51.26, 1
  %286 = add nsw i32 %.21.i, 1
  br label %addbyter.exit48.thread338

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
  br label %.preheader367

294:                                              ; preds = %287
  %295 = add nsw i32 %.1376.i, -5
  %296 = and i32 %.0344.i, 4
  %.not27.i = icmp eq i32 %296, 0
  br i1 %.not27.i, label %.loopexit387, label %.preheader386

.preheader386:                                    ; preds = %294
  %297 = add nsw i32 %.1376.i, -6
  %298 = icmp sgt i32 %.1376.i, 5
  br i1 %298, label %.lr.ph470, label %.loopexit387

.lr.ph470:                                        ; preds = %.preheader386, %301
  %299 = phi i32 [ %305, %301 ], [ %297, %.preheader386 ]
  %.25.i469 = phi i32 [ %304, %301 ], [ %.1357.i, %.preheader386 ]
  %.sroa.0.16468 = phi ptr [ %302, %301 ], [ %.sroa.0.4, %.preheader386 ]
  %.sroa.51.16467 = phi i64 [ %303, %301 ], [ %.sroa.51.4, %.preheader386 ]
  %300 = icmp ult i64 %.sroa.51.16467, %1
  br i1 %300, label %301, label %formatf.specialized.1.exit

301:                                              ; preds = %.lr.ph470
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.16468, i64 1
  store i8 32, ptr %.sroa.0.16468, align 1, !tbaa !14
  %303 = add nuw i64 %.sroa.51.16467, 1
  %304 = add nsw i32 %.25.i469, 1
  %305 = add nsw i32 %299, -1
  %306 = icmp sgt i32 %299, 0
  br i1 %306, label %.lr.ph470, label %.loopexit387, !llvm.loop !33

.loopexit387:                                     ; preds = %301, %.preheader386, %294
  %.sroa.51.17 = phi i64 [ %.sroa.51.4, %294 ], [ %.sroa.51.4, %.preheader386 ], [ %303, %301 ]
  %.sroa.0.17 = phi ptr [ %.sroa.0.4, %294 ], [ %.sroa.0.4, %.preheader386 ], [ %302, %301 ]
  %.17392.i = phi i32 [ %295, %294 ], [ %297, %.preheader386 ], [ %305, %301 ]
  %.24.i = phi i32 [ %.1357.i, %294 ], [ %.1357.i, %.preheader386 ], [ %304, %301 ]
  br label %307

307:                                              ; preds = %.loopexit387, %310
  %308 = phi i8 [ 40, %.loopexit387 ], [ %314, %310 ]
  %.0338.i478.idx = phi i64 [ 0, %.loopexit387 ], [ %.0338.i478.add, %310 ]
  %.27.i477 = phi i32 [ %.24.i, %.loopexit387 ], [ %313, %310 ]
  %.sroa.0.18476 = phi ptr [ %.sroa.0.17, %.loopexit387 ], [ %311, %310 ]
  %.sroa.51.18475 = phi i64 [ %.sroa.51.17, %.loopexit387 ], [ %312, %310 ]
  %309 = icmp ult i64 %.sroa.51.18475, %1
  br i1 %309, label %310, label %formatf.specialized.1.exit

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.18476, i64 1
  store i8 %308, ptr %.sroa.0.18476, align 1, !tbaa !14
  %312 = add nuw i64 %.sroa.51.18475, 1
  %313 = add nsw i32 %.27.i477, 1
  %.0338.i478.add = add nuw nsw i64 %.0338.i478.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0338.i478.add
  %314 = load i8, ptr %.ptr, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.0338.i478.add, 5
  br i1 %exitcond, label %315, label %307, !llvm.loop !34

315:                                              ; preds = %310
  %316 = icmp sgt i32 %.17392.i, 0
  %or.cond626 = select i1 %.not27.i, i1 %316, i1 false
  br i1 %or.cond626, label %.lr.ph482, label %addbyter.exit48.thread338

.lr.ph482:                                        ; preds = %315, %318
  %.in = phi i32 [ %319, %318 ], [ %.17392.i, %315 ]
  %.29.i481 = phi i32 [ %322, %318 ], [ %313, %315 ]
  %.sroa.0.20480 = phi ptr [ %320, %318 ], [ %311, %315 ]
  %.sroa.51.20479 = phi i64 [ %321, %318 ], [ %312, %315 ]
  %317 = icmp ult i64 %.sroa.51.20479, %1
  br i1 %317, label %318, label %formatf.specialized.1.exit

318:                                              ; preds = %.lr.ph482
  %319 = add nsw i32 %.in, -1
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.20480, i64 1
  store i8 32, ptr %.sroa.0.20480, align 1, !tbaa !14
  %321 = add nuw i64 %.sroa.51.20479, 1
  %322 = add nsw i32 %.29.i481, 1
  %323 = icmp sgt i32 %.in, 1
  br i1 %323, label %.lr.ph482, label %addbyter.exit48.thread338, !llvm.loop !35

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
  %.0.i456 = phi double [ %363, %.lr.ph ], [ %358, %356 ]
  %.1.i455 = phi i32 [ %364, %.lr.ph ], [ %.0321.i, %356 ]
  %363 = fdiv double %.0.i456, 1.000000e+01
  %364 = add nsw i32 %.1.i455, -1
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
  %.sink893 = phi i8 [ %385, %383 ], [ %380, %378 ], [ 102, %381 ]
  store i8 %.sink893, ptr %.6335.i, align 1, !tbaa !14
  %.7336.i = getelementptr inbounds nuw i8, ptr %.6335.i, i64 1
  store i8 0, ptr %.7336.i, align 1, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %388 = load double, ptr %387, align 8, !tbaa !14
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %388) #13
  %390 = load i8, ptr %9, align 16, !tbaa !14
  %.not24.i457 = icmp eq i8 %390, 0
  br i1 %.not24.i457, label %addbyter.exit.thread323, label %.lr.ph463

addbyter.exit.thread323:                          ; preds = %393, %386
  %.sroa.51.6.lcssa = phi i64 [ %.sroa.51.4, %386 ], [ %395, %393 ]
  %.sroa.0.6.lcssa = phi ptr [ %.sroa.0.4, %386 ], [ %394, %393 ]
  %.30.i.lcssa = phi i32 [ %.1357.i, %386 ], [ %396, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %addbyter.exit48.thread338

.lr.ph463:                                        ; preds = %386, %393
  %391 = phi i8 [ %398, %393 ], [ %390, %386 ]
  %.8337.i461 = phi ptr [ %397, %393 ], [ %9, %386 ]
  %.30.i460 = phi i32 [ %396, %393 ], [ %.1357.i, %386 ]
  %.sroa.0.6459 = phi ptr [ %394, %393 ], [ %.sroa.0.4, %386 ]
  %.sroa.51.6458 = phi i64 [ %395, %393 ], [ %.sroa.51.4, %386 ]
  %392 = icmp ult i64 %.sroa.51.6458, %1
  br i1 %392, label %393, label %addbyter.exit

393:                                              ; preds = %.lr.ph463
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.6459, i64 1
  store i8 %391, ptr %.sroa.0.6459, align 1, !tbaa !14
  %395 = add nuw i64 %.sroa.51.6458, 1
  %396 = add nsw i32 %.30.i460, 1
  %397 = getelementptr inbounds nuw i8, ptr %.8337.i461, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !14
  %.not24.i = icmp eq i8 %398, 0
  br i1 %.not24.i, label %addbyter.exit.thread323, label %.lr.ph463, !llvm.loop !37

addbyter.exit:                                    ; preds = %.lr.ph463
  %umax736.le = call i64 @llvm.umax.i64(i64 %.sroa.51.4, i64 %1)
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
  br label %addbyter.exit48.thread338

405:                                              ; preds = %399
  %406 = and i32 %.0344.i, 32
  %.not11.i = icmp eq i32 %406, 0
  br i1 %.not11.i, label %411, label %407

407:                                              ; preds = %405
  %408 = sext i32 %.1357.i to i64
  %409 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !14
  store i64 %408, ptr %410, align 8, !tbaa !40
  br label %addbyter.exit48.thread338

411:                                              ; preds = %405
  %412 = and i32 %.0344.i, 16
  %.not12.i = icmp eq i32 %412, 0
  br i1 %.not12.i, label %413, label %416

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  store i32 %.1357.i, ptr %415, align 4, !tbaa !3
  br label %addbyter.exit48.thread338

416:                                              ; preds = %411
  %417 = trunc i32 %.1357.i to i16
  %418 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !14
  store i16 %417, ptr %419, align 2, !tbaa !41
  br label %addbyter.exit48.thread338

addbyter.exit48.thread338:                        ; preds = %318, %103, %216, %addbyter.exit50, %70, %97, %._crit_edge570, %401, %407, %413, %416, %283, %.loopexit376, %315, %addbyter.exit.thread323
  %.1325.i348 = phi ptr [ %.0324.i585, %addbyter.exit.thread323 ], [ %.0324.i585, %315 ], [ %.0324.i585, %.loopexit376 ], [ %.0324.i585, %283 ], [ %.0324.i585, %413 ], [ %.0324.i585, %416 ], [ %.0324.i585, %407 ], [ %.0324.i585, %401 ], [ %.3327.i186768, %._crit_edge570 ], [ %.0324.i585, %97 ], [ %.0324.i585, %70 ], [ %.0324.i585, %addbyter.exit50 ], [ %.3327.i186768, %216 ], [ %.0324.i585, %103 ], [ %.0324.i585, %318 ]
  %.3359.i347 = phi i32 [ %.30.i.lcssa, %addbyter.exit.thread323 ], [ %313, %315 ], [ %.21.i, %.loopexit376 ], [ %286, %283 ], [ %.1357.i, %413 ], [ %.1357.i, %416 ], [ %.1357.i, %407 ], [ %.1357.i, %401 ], [ %.14.i.lcssa, %._crit_edge570 ], [ %101, %97 ], [ %.1357.i, %70 ], [ %.2358.i.lcssa, %addbyter.exit50 ], [ %220, %216 ], [ %107, %103 ], [ %322, %318 ]
  %.sroa.0.3346 = phi ptr [ %.sroa.0.6.lcssa, %addbyter.exit.thread323 ], [ %311, %315 ], [ %.sroa.0.26, %.loopexit376 ], [ %284, %283 ], [ %.sroa.0.4, %413 ], [ %.sroa.0.4, %416 ], [ %.sroa.0.4, %407 ], [ %.sroa.0.4, %401 ], [ %.sroa.0.13.lcssa, %._crit_edge570 ], [ %99, %97 ], [ %.sroa.0.4, %70 ], [ %.sroa.0.1.lcssa, %addbyter.exit50 ], [ %218, %216 ], [ %105, %103 ], [ %320, %318 ]
  %.sroa.51.3345 = phi i64 [ %.sroa.51.6.lcssa, %addbyter.exit.thread323 ], [ %312, %315 ], [ %.sroa.51.26, %.loopexit376 ], [ %285, %283 ], [ %.sroa.51.4, %413 ], [ %.sroa.51.4, %416 ], [ %.sroa.51.4, %407 ], [ %.sroa.51.4, %401 ], [ %.sroa.51.13.lcssa, %._crit_edge570 ], [ %100, %97 ], [ %.sroa.51.4, %70 ], [ %.sroa.51.1.lcssa, %addbyter.exit50 ], [ %219, %216 ], [ %106, %103 ], [ %321, %318 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %420 = load i32, ptr %5, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next, %421
  br i1 %422, label %16, label %formatf.specialized.1.exit, !llvm.loop !43

formatf.specialized.1.exit.thread.loopexit395:    ; preds = %189
  %423 = add nsw i32 %.10.i, 1
  br label %formatf.specialized.1.exit.thread

formatf.specialized.1.exit.thread:                ; preds = %.lr.ph527, %formatf.specialized.1.exit.thread.loopexit395
  %.sroa.51.31.ph = phi i64 [ %191, %formatf.specialized.1.exit.thread.loopexit395 ], [ %1, %.lr.ph527 ]
  %.sroa.0.31.ph = phi ptr [ %190, %formatf.specialized.1.exit.thread.loopexit395 ], [ %.sroa.0.29525, %.lr.ph527 ]
  %.0322.i.ph = phi i32 [ %423, %formatf.specialized.1.exit.thread.loopexit395 ], [ %.6362.i526, %.lr.ph527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %424

formatf.specialized.1.exit.loopexit793:           ; preds = %265
  %umax737.le = call i64 @llvm.umax.i64(i64 %.sroa.51.23, i64 %1)
  br label %formatf.specialized.1.exit

formatf.specialized.1.exit.loopexit799:           ; preds = %30
  %umax.le = call i64 @llvm.umax.i64(i64 %.sroa.51.0581, i64 %1)
  br label %formatf.specialized.1.exit

formatf.specialized.1.exit:                       ; preds = %addbyter.exit48.thread338, %.loopexit373, %175, %178, %181, %187, %242, %281, %.lr.ph470, %307, %.lr.ph482, %.lr.ph489, %.lr.ph512, %.lr.ph519, %.lr.ph549, %.lr.ph557, %.lr.ph569, %.lr.ph577, %formatf.specialized.1.exit.loopexit799, %formatf.specialized.1.exit.loopexit793, %addbyter.exit, %4
  %.sroa.51.31 = phi i64 [ 0, %4 ], [ %umax736.le, %addbyter.exit ], [ %umax737.le, %formatf.specialized.1.exit.loopexit793 ], [ %umax.le, %formatf.specialized.1.exit.loopexit799 ], [ %.sroa.51.14574, %.lr.ph577 ], [ %.sroa.51.13564, %.lr.ph569 ], [ %.sroa.51.11554, %.lr.ph557 ], [ %.sroa.51.15546, %.lr.ph549 ], [ %.sroa.51.30516, %.lr.ph519 ], [ %.sroa.51.25509, %.lr.ph512 ], [ %.sroa.51.27486, %.lr.ph489 ], [ %.sroa.51.20479, %.lr.ph482 ], [ %.sroa.51.18475, %307 ], [ %.sroa.51.16467, %.lr.ph470 ], [ %.sroa.51.3345, %addbyter.exit48.thread338 ], [ %.sroa.51.28, %.loopexit373 ], [ %.sroa.51.8, %175 ], [ %.sroa.51.8, %178 ], [ %.sroa.51.8, %181 ], [ %.sroa.51.9, %187 ], [ %.sroa.51.4, %242 ], [ %.sroa.51.26, %281 ]
  %.sroa.0.31 = phi ptr [ %0, %4 ], [ %.sroa.0.6459, %addbyter.exit ], [ %.sroa.0.24496, %formatf.specialized.1.exit.loopexit793 ], [ %.sroa.0.1451, %formatf.specialized.1.exit.loopexit799 ], [ %.sroa.0.14575, %.lr.ph577 ], [ %.sroa.0.13565, %.lr.ph569 ], [ %.sroa.0.11555, %.lr.ph557 ], [ %.sroa.0.15547, %.lr.ph549 ], [ %.sroa.0.30517, %.lr.ph519 ], [ %.sroa.0.25510, %.lr.ph512 ], [ %.sroa.0.27487, %.lr.ph489 ], [ %.sroa.0.20480, %.lr.ph482 ], [ %.sroa.0.18476, %307 ], [ %.sroa.0.16468, %.lr.ph470 ], [ %.sroa.0.3346, %addbyter.exit48.thread338 ], [ %.sroa.0.28, %.loopexit373 ], [ %.sroa.0.8, %175 ], [ %.sroa.0.8, %178 ], [ %.sroa.0.8, %181 ], [ %.sroa.0.9, %187 ], [ %.sroa.0.4, %242 ], [ %.sroa.0.26, %281 ]
  %.0322.i = phi i32 [ 0, %4 ], [ %.30.i460, %addbyter.exit ], [ %.20.i497, %formatf.specialized.1.exit.loopexit793 ], [ %.2358.i452, %formatf.specialized.1.exit.loopexit799 ], [ %.15.i576, %.lr.ph577 ], [ %.14.i566, %.lr.ph569 ], [ %.13.i556, %.lr.ph557 ], [ %.9.i548, %.lr.ph549 ], [ %.4360.i518, %.lr.ph519 ], [ %.22.i511, %.lr.ph512 ], [ %.19.i488, %.lr.ph489 ], [ %.29.i481, %.lr.ph482 ], [ %.27.i477, %307 ], [ %.25.i469, %.lr.ph470 ], [ %.3359.i347, %addbyter.exit48.thread338 ], [ %.5361.i, %.loopexit373 ], [ %.8364.i, %175 ], [ %.8364.i, %178 ], [ %.8364.i, %181 ], [ %.10.i, %187 ], [ %.1357.i, %242 ], [ %.21.i, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %430, label %424

424:                                              ; preds = %formatf.specialized.1.exit.thread, %formatf.specialized.1.exit
  %.0322.i356 = phi i32 [ %.0322.i.ph, %formatf.specialized.1.exit.thread ], [ %.0322.i, %formatf.specialized.1.exit ]
  %.sroa.0.31355 = phi ptr [ %.sroa.0.31.ph, %formatf.specialized.1.exit.thread ], [ %.sroa.0.31, %formatf.specialized.1.exit ]
  %.sroa.51.31354 = phi i64 [ %.sroa.51.31.ph, %formatf.specialized.1.exit.thread ], [ %.sroa.51.31, %formatf.specialized.1.exit ]
  %425 = icmp eq i64 %1, %.sroa.51.31354
  br i1 %425, label %426, label %429

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, ptr %.sroa.0.31355, i64 -1
  store i8 0, ptr %427, align 1, !tbaa !14
  %428 = add nsw i32 %.0322.i356, -1
  br label %430

429:                                              ; preds = %424
  store i8 0, ptr %.sroa.0.31355, align 1, !tbaa !14
  br label %430

430:                                              ; preds = %426, %429, %formatf.specialized.1.exit
  %.0 = phi i32 [ %428, %426 ], [ %.0322.i356, %429 ], [ %.0322.i, %formatf.specialized.1.exit ]
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
  %24 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %23
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
  %.5336 = phi ptr [ %69, %67 ], [ %.7338.lcssa, %.thread353 ], [ %85, %.critedge.i307 ]
  %.2232 = phi i32 [ -1, %67 ], [ %spec.select, %.thread353 ], [ %86, %.critedge.i307 ]
  %.3227 = phi i32 [ %68, %67 ], [ %89, %.thread353 ], [ %68, %.critedge.i307 ]
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
  %.1225 = phi i32 [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %.0224633, %52 ], [ %spec.select289, %124 ]
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
  %.4335 = phi ptr [ %53, %55 ], [ %53, %57 ], [ %53, %59 ], [ %53, %62 ], [ %.5336, %105 ], [ %53, %108 ], [ %53, %114 ], [ %53, %112 ], [ %53, %116 ], [ %53, %118 ], [ %53, %120 ], [ %53, %122 ], [ %53, %142 ], [ %159, %.critedge.i318 ], [ %139, %135 ]
  %.1231 = phi i32 [ %.0230632, %55 ], [ %.0230632, %57 ], [ %.0230632, %59 ], [ %.0230632, %62 ], [ %.2232, %105 ], [ %.0230632, %108 ], [ %.0230632, %114 ], [ %.0230632, %112 ], [ %.0230632, %116 ], [ %.0230632, %118 ], [ %.0230632, %120 ], [ %.0230632, %122 ], [ %.0230632, %142 ], [ %.0230632, %.critedge.i318 ], [ %.0230632, %135 ]
  %.2226 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %61, %59 ], [ %63, %62 ], [ %.3227, %105 ], [ %109, %108 ], [ %115, %114 ], [ %113, %112 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %143, %142 ], [ %143, %.critedge.i318 ], [ %129, %135 ]
  %.1193 = phi i32 [ %.0192634, %55 ], [ %.0192634, %57 ], [ %.0192634, %59 ], [ %.0192634, %62 ], [ %.0192634, %105 ], [ %.0192634, %108 ], [ %.0192634, %114 ], [ %.0192634, %112 ], [ %.0192634, %116 ], [ %.0192634, %118 ], [ %.0192634, %120 ], [ %.0192634, %122 ], [ -1, %142 ], [ %160, %.critedge.i318 ], [ %138, %135 ]
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
  %256 = phi i64 [ %182, %178 ], [ %190, %186 ], [ %198, %194 ], [ %206, %202 ], [ %214, %210 ], [ %220, %216 ], [ %226, %222 ], [ %232, %228 ], [ %238, %234 ], [ %168, %164 ], [ %174, %170 ], [ %174, %176 ], [ %243, %.loopexit644 ], [ %247, %.loopexit886 ], [ %251, %.loopexit1113 ], [ %255, %.loopexit.loopexit ]
  %.5229 = phi i32 [ %185, %178 ], [ %193, %186 ], [ %201, %194 ], [ %209, %202 ], [ %215, %210 ], [ %221, %216 ], [ %227, %222 ], [ %233, %228 ], [ %239, %234 ], [ %169, %164 ], [ %.0224633, %170 ], [ %.0224633, %176 ], [ %.0224633, %.loopexit644 ], [ %.0224633, %.loopexit886 ], [ %.0224633, %.loopexit1113 ], [ %.0224633, %.loopexit.loopexit ]
  %.0219 = phi i32 [ %.1220, %178 ], [ %.2221, %186 ], [ %.3222, %194 ], [ %.4223, %202 ], [ 3, %210 ], [ 9, %216 ], [ 9, %222 ], [ 9, %228 ], [ 9, %234 ], [ 0, %164 ], [ 5, %170 ], [ %., %176 ], [ 2, %.loopexit644 ], [ 1, %.loopexit886 ], [ 9, %.loopexit1113 ], [ 0, %.loopexit.loopexit ]
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
  %275 = getelementptr inbounds %struct.va_input, ptr %2, i64 %274
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
  %303 = getelementptr inbounds %struct.va_input, ptr %2, i64 %302
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
  %317 = getelementptr inbounds %struct.va_input, ptr %2, i64 %316
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
  %330 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %329
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
  %347 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %346
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
  %358 = getelementptr inbounds nuw %struct.va_input, ptr %2, i64 %indvars.iv
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

.thread364:                                       ; preds = %315, %312, %299, %290, %271, %262, %dollarstring.exit.thread, %19, %.critedge.i318, %144, %.critedge.i307, %70, %105, %130, %.lr.ph, %357, %342, %._crit_edge
  %.10 = phi i32 [ 0, %._crit_edge ], [ 11, %342 ], [ 8, %357 ], [ 5, %.lr.ph ], [ 7, %130 ], [ 2, %.critedge.i318 ], [ 2, %144 ], [ 3, %.critedge.i307 ], [ 3, %70 ], [ 6, %105 ], [ 1, %dollarstring.exit.thread ], [ 11, %19 ], [ 11, %315 ], [ 4, %312 ], [ 4, %299 ], [ 10, %290 ], [ 4, %271 ], [ 9, %262 ]
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
  %or.cond145 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond145, label %.lr.ph142, label %.loopexit53

.lr.ph142:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %15

15:                                               ; preds = %.lr.ph142, %.thread22
  %16 = phi i32 [ %11, %.lr.ph142 ], [ %397, %.thread22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next, %.thread22 ]
  %.0324141 = phi ptr [ @lower_digits, %.lr.ph142 ], [ %.132528, %.thread22 ]
  %.0356140 = phi i32 [ 0, %.lr.ph142 ], [ %.335927, %.thread22 ]
  %17 = getelementptr inbounds nuw %struct.outsegment, ptr %6, i64 %indvars.iv
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
  %26 = add i32 %.0356140, %25
  br label %27

27:                                               ; preds = %22, %29
  %.034360 = phi ptr [ %24, %22 ], [ %33, %29 ]
  %.034859 = phi i64 [ %19, %22 ], [ %35, %29 ]
  %.235858 = phi i32 [ %.0356140, %22 ], [ %34, %29 ]
  %28 = load i8, ptr %.034360, align 1, !tbaa !14
  %.not3 = icmp eq i8 %28, 0
  br i1 %.not3, label %36, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 %28, ptr %30, align 1, !tbaa !14
  %31 = load ptr, ptr %0, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.034360, i64 1
  %34 = add nsw i32 %.235858, 1
  %35 = add i64 %.034859, -1
  %.not2 = icmp eq i64 %35, 0
  br i1 %.not2, label %36, label %27, !llvm.loop !59

36:                                               ; preds = %29, %27
  %.2358.lcssa = phi i32 [ %26, %29 ], [ %.235858, %27 ]
  %37 = and i32 %21, 1048576
  %.not4 = icmp eq i32 %37, 0
  br i1 %.not4, label %38, label %.thread22

38:                                               ; preds = %36, %15
  %.1357 = phi i32 [ %.2358.lcssa, %36 ], [ %.0356140, %15 ]
  %39 = and i32 %21, 16384
  %.not6 = icmp eq i32 %39, 0
  %40 = load i32, ptr %17, align 16, !tbaa !17
  br i1 %.not6, label %53, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.va_input, ptr %7, i64 %42
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
  %59 = getelementptr inbounds %struct.va_input, ptr %7, i64 %58
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
  %74 = getelementptr inbounds nuw %struct.va_input, ptr %7, i64 %73
  %75 = load i32, ptr %74, align 16, !tbaa !20
  switch i32 %75, label %.thread22 [
    i32 6, label %76
    i32 7, label %76
    i32 8, label %76
    i32 3, label %78
    i32 4, label %78
    i32 5, label %78
    i32 0, label %207
    i32 1, label %267
    i32 9, label %299
    i32 2, label %373
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
  br i1 %.not76.not, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %82
  %84 = add i32 %.1376, -1
  %85 = icmp sgt i32 %.1376, 1
  %.pre179 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %85, label %.lr.ph98, label %.loopexit43.thread

.lr.ph98:                                         ; preds = %.preheader42, %.lr.ph98
  %86 = phi ptr [ %89, %.lr.ph98 ], [ %.pre179, %.preheader42 ]
  %87 = phi i32 [ %90, %.lr.ph98 ], [ %84, %.preheader42 ]
  store i8 32, ptr %86, align 1, !tbaa !14
  %88 = load ptr, ptr %0, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %0, align 8, !tbaa !49
  %90 = add nsw i32 %87, -1
  %91 = icmp samesign ugt i32 %87, 1
  br i1 %91, label %.lr.ph98, label %.loopexit43.loopexit, !llvm.loop !60

.loopexit43.loopexit:                             ; preds = %.lr.ph98
  %92 = add i32 %84, %.1357
  br label %.loopexit43.thread

.loopexit43.thread:                               ; preds = %.loopexit43.loopexit, %.preheader42
  %.ph200 = phi ptr [ %89, %.loopexit43.loopexit ], [ %.pre179, %.preheader42 ]
  %.5361.ph = phi i32 [ %92, %.loopexit43.loopexit ], [ %.1357, %.preheader42 ]
  %93 = trunc i64 %80 to i8
  store i8 %93, ptr %.ph200, align 1, !tbaa !14
  %94 = load ptr, ptr %0, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !49
  %96 = add nsw i32 %.5361.ph, 1
  br label %.thread22

.loopexit43:                                      ; preds = %82
  %.pre178 = load ptr, ptr %0, align 8, !tbaa !49
  %97 = trunc i64 %80 to i8
  store i8 %97, ptr %.pre178, align 1, !tbaa !14
  %98 = load ptr, ptr %0, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %0, align 8, !tbaa !49
  %100 = add nsw i32 %.1357, 1
  %101 = icmp sgt i32 %.1376, 1
  br i1 %101, label %.lr.ph103, label %.thread22

.lr.ph103:                                        ; preds = %.loopexit43, %.lr.ph103
  %102 = phi ptr [ %105, %.lr.ph103 ], [ %99, %.loopexit43 ]
  %.4379101 = phi i32 [ %103, %.lr.ph103 ], [ %.1376, %.loopexit43 ]
  %103 = add nsw i32 %.4379101, -1
  store i8 32, ptr %102, align 1, !tbaa !14
  %104 = load ptr, ptr %0, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %0, align 8, !tbaa !49
  %106 = icmp samesign ugt i32 %.4379101, 2
  br i1 %106, label %.lr.ph103, label %.thread22.loopexit151, !llvm.loop !61

107:                                              ; preds = %78
  %108 = and i32 %.1345, 1024
  %.not45.not = icmp eq i32 %108, 0
  br i1 %.not45.not, label %109, label %.preheader37

109:                                              ; preds = %107
  %110 = and i32 %.1345, 2048
  %.not46 = icmp eq i32 %110, 0
  br i1 %.not46, label %.preheader35, label %111

111:                                              ; preds = %109
  %112 = and i32 %.1345, 4096
  %.not49 = icmp eq i32 %112, 0
  %113 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader37

.preheader37:                                     ; preds = %107, %270, %111
  %.332712.ph = phi ptr [ %272, %270 ], [ %113, %111 ], [ %.0324141, %107 ]
  %.234610.ph = phi i32 [ %.0344, %270 ], [ %.1345, %111 ], [ %.1345, %107 ]
  %.03688.ph = phi i64 [ 16, %270 ], [ 16, %111 ], [ 8, %107 ]
  %.ph = phi i1 [ true, %270 ], [ true, %111 ], [ false, %107 ]
  %.ph38 = phi i1 [ false, %270 ], [ false, %111 ], [ %70, %107 ]
  %.03973.ph = phi i1 [ true, %270 ], [ %70, %111 ], [ %70, %107 ]
  %.2367.ph = phi i64 [ %273, %270 ], [ %80, %111 ], [ %80, %107 ]
  %114 = icmp eq i32 %.0370, -1
  %spec.store.select5 = select i1 %114, i32 1, i32 %.0370
  %.not50105 = icmp eq i64 %.2367.ph, 0
  br i1 %.not50105, label %.loopexit36, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %.preheader37
  %115 = add nsw i64 %.03688.ph, -1
  %116 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.03688.ph, i1 true)
  br label %.lr.ph108

.preheader35:                                     ; preds = %109
  %117 = and i32 %.1345, 512
  %.not47 = icmp eq i32 %117, 0
  %118 = icmp slt i64 %80, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %80, i1 false)
  %.03697.ph = select i1 %.not47, i1 %118, i1 false
  %.1366.ph = select i1 %.not47, i64 %spec.select, i64 %80
  %119 = icmp eq i32 %.0370, -1
  %spec.store.select5206 = select i1 %119, i32 1, i32 %.0370
  %.not51110 = icmp eq i64 %.1366.ph, 0
  br i1 %.not51110, label %.loopexit36.thread, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader35, %.lr.ph113
  %.0349.idx112 = phi i64 [ %.0349.add, %.lr.ph113 ], [ 324, %.preheader35 ]
  %.1366111 = phi i64 [ %123, %.lr.ph113 ], [ %.1366.ph, %.preheader35 ]
  %.0349.ptr = getelementptr inbounds i8, ptr %8, i64 %.0349.idx112
  %120 = urem i64 %.1366111, 10
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = or disjoint i8 %121, 48
  %.0349.add = add nsw i64 %.0349.idx112, -1
  store i8 %122, ptr %.0349.ptr, align 1, !tbaa !14
  %123 = udiv i64 %.1366111, 10
  %.not51 = icmp ult i64 %.1366111, 10
  br i1 %.not51, label %.loopexit36.thread, label %.lr.ph113, !llvm.loop !62

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.2351.idx107 = phi i64 [ %.2351.add, %.lr.ph108 ], [ 324, %.lr.ph108.preheader ]
  %.2367106 = phi i64 [ %127, %.lr.ph108 ], [ %.2367.ph, %.lr.ph108.preheader ]
  %.2351.ptr = getelementptr inbounds i8, ptr %8, i64 %.2351.idx107
  %124 = and i64 %.2367106, %115
  %125 = getelementptr inbounds nuw i8, ptr %.332712.ph, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %.2351.add = add nsw i64 %.2351.idx107, -1
  store i8 %126, ptr %.2351.ptr, align 1, !tbaa !14
  %127 = lshr i64 %.2367106, %116
  %.not50 = icmp ugt i64 %.03688.ph, %.2367106
  br i1 %.not50, label %.loopexit36, label %.lr.ph108, !llvm.loop !63

.loopexit36.thread:                               ; preds = %.lr.ph113, %.preheader35
  %.1350.idx.ph = phi i64 [ 324, %.preheader35 ], [ %.0349.add, %.lr.ph113 ]
  %128 = trunc i64 %.1350.idx.ph to i32
  %129 = sub i32 324, %128
  %130 = sub nsw i32 %.1376, %129
  %131 = sub nsw i32 %spec.store.select5206, %129
  br label %138

.loopexit36:                                      ; preds = %.lr.ph108, %.preheader37
  %.1350.idx = phi i64 [ 324, %.preheader37 ], [ %.2351.add, %.lr.ph108 ]
  %132 = trunc i64 %.1350.idx to i32
  %133 = sub i32 324, %132
  %134 = sub nsw i32 %.1376, %133
  %135 = sub nsw i32 %spec.store.select5, %133
  %136 = icmp slt i32 %135, 1
  %or.cond8 = select i1 %.ph38, i1 %136, i1 false
  br i1 %or.cond8, label %.thread, label %138

.thread:                                          ; preds = %.loopexit36
  %.1350.ptr = getelementptr inbounds i8, ptr %8, i64 %.1350.idx
  %.1350.add = add nsw i64 %.1350.idx, -1
  store i8 48, ptr %.1350.ptr, align 1, !tbaa !14
  %137 = add nsw i32 %134, -1
  br label %.loopexit34

138:                                              ; preds = %.loopexit36.thread, %.loopexit36
  %139 = phi i32 [ %131, %.loopexit36.thread ], [ %135, %.loopexit36 ]
  %140 = phi i32 [ %130, %.loopexit36.thread ], [ %134, %.loopexit36 ]
  %141 = phi i32 [ %128, %.loopexit36.thread ], [ %132, %.loopexit36 ]
  %.1350.idx224 = phi i64 [ %.1350.idx.ph, %.loopexit36.thread ], [ %.1350.idx, %.loopexit36 ]
  %.03972223 = phi i1 [ %70, %.loopexit36.thread ], [ %.03973.ph, %.loopexit36 ]
  %.03695221 = phi i1 [ %.03697.ph, %.loopexit36.thread ], [ false, %.loopexit36 ]
  %142 = phi i1 [ false, %.loopexit36.thread ], [ %.ph, %.loopexit36 ]
  %.23469219 = phi i32 [ %.1345, %.loopexit36.thread ], [ %.234610.ph, %.loopexit36 ]
  %.332713217 = phi ptr [ %.0324141, %.loopexit36.thread ], [ %.332712.ph, %.loopexit36 ]
  %spec.store.select515215 = phi i32 [ %spec.store.select5206, %.loopexit36.thread ], [ %spec.store.select5, %.loopexit36 ]
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %144, label %.loopexit34

144:                                              ; preds = %138
  %145 = sub nsw i32 %140, %139
  %146 = icmp sgt i64 %.1350.idx224, -1
  br i1 %146, label %.lr.ph118.preheader, label %.loopexit34

.lr.ph118.preheader:                              ; preds = %144
  %147 = add i32 %spec.store.select515215, -325
  %148 = add i32 %147, %141
  %149 = zext i32 %148 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx224, i64 %149)
  %150 = sub nsw i64 %.1350.idx224, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %150
  %151 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %151, i1 false), !tbaa !14
  %152 = xor i64 %umin, -1
  %153 = add nsw i64 %.1350.idx224, %152
  br label %.loopexit34

.loopexit34:                                      ; preds = %.lr.ph118.preheader, %144, %.thread, %138
  %.03972222 = phi i1 [ %.03972223, %138 ], [ %.03973.ph, %.thread ], [ %.03972223, %144 ], [ %.03972223, %.lr.ph118.preheader ]
  %.03695220 = phi i1 [ %.03695221, %138 ], [ false, %.thread ], [ %.03695221, %144 ], [ %.03695221, %.lr.ph118.preheader ]
  %154 = phi i1 [ %142, %138 ], [ %.ph, %.thread ], [ %142, %144 ], [ %142, %.lr.ph118.preheader ]
  %.23469218 = phi i32 [ %.23469219, %138 ], [ %.234610.ph, %.thread ], [ %.23469219, %144 ], [ %.23469219, %.lr.ph118.preheader ]
  %.332713216 = phi ptr [ %.332713217, %138 ], [ %.332712.ph, %.thread ], [ %.332713217, %144 ], [ %.332713217, %.lr.ph118.preheader ]
  %.6381 = phi i32 [ %140, %138 ], [ %137, %.thread ], [ %145, %144 ], [ %145, %.lr.ph118.preheader ]
  %.4353.idx = phi i64 [ %.1350.idx224, %138 ], [ %.1350.add, %.thread ], [ %.1350.idx224, %144 ], [ %153, %.lr.ph118.preheader ]
  %or.cond10 = and i1 %154, %.03972222
  %155 = add nsw i32 %.6381, -2
  %spec.select81 = select i1 %or.cond10, i32 %155, i32 %.6381
  %156 = and i32 %.23469218, 2
  %.not52.not = icmp eq i32 %156, 0
  %157 = and i32 %.23469218, 3
  %158 = icmp ne i32 %157, 0
  %or.cond83.not = or i1 %158, %.03695220
  %159 = sext i1 %or.cond83.not to i32
  %.8383 = add nsw i32 %spec.select81, %159
  %160 = and i32 %.23469218, 4
  %.not54.not = icmp ne i32 %160, 0
  %161 = and i32 %.23469218, 260
  %or.cond84 = icmp eq i32 %161, 0
  br i1 %or.cond84, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %.loopexit34
  %162 = add nsw i32 %.8383, -1
  %163 = icmp sgt i32 %.8383, 0
  br i1 %163, label %.lr.ph121.preheader, label %.loopexit33

.lr.ph121.preheader:                              ; preds = %.preheader32
  %.pre180 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %164 = phi ptr [ %167, %.lr.ph121 ], [ %.pre180, %.lr.ph121.preheader ]
  %165 = phi i32 [ %168, %.lr.ph121 ], [ %162, %.lr.ph121.preheader ]
  store i8 32, ptr %164, align 1, !tbaa !14
  %166 = load ptr, ptr %0, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %0, align 8, !tbaa !49
  %168 = add nsw i32 %165, -1
  %.not250 = icmp eq i32 %165, 0
  br i1 %.not250, label %.loopexit33.loopexit, label %.lr.ph121, !llvm.loop !64

.loopexit33.loopexit:                             ; preds = %.lr.ph121
  %169 = add i32 %spec.select81, %.1357
  %170 = add i32 %169, %159
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %.preheader32, %.loopexit34
  %.9384 = phi i32 [ %.8383, %.loopexit34 ], [ %162, %.preheader32 ], [ -1, %.loopexit33.loopexit ]
  %.8364 = phi i32 [ %.1357, %.loopexit34 ], [ %.1357, %.preheader32 ], [ %170, %.loopexit33.loopexit ]
  %171 = and i32 %.23469218, 3
  %172 = icmp ne i32 %171, 0
  %brmerge247 = or i1 %.03695220, %172
  br i1 %brmerge247, label %.sink.split, label %177

.sink.split:                                      ; preds = %.loopexit33
  %.mux = select i1 %.not52.not, i8 32, i8 43
  %.mux.mux = select i1 %.03695220, i8 45, i8 %.mux
  %173 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 %.mux.mux, ptr %173, align 1, !tbaa !14
  %174 = load ptr, ptr %0, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %0, align 8, !tbaa !49
  %176 = add nsw i32 %.8364, 1
  br label %177

177:                                              ; preds = %.loopexit33, %.sink.split
  %.10 = phi i32 [ %176, %.sink.split ], [ %.8364, %.loopexit33 ]
  br i1 %or.cond10, label %.sink.split241, label %185

.sink.split241:                                   ; preds = %177
  %178 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 48, ptr %178, align 1, !tbaa !14
  %179 = load ptr, ptr %0, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %0, align 8, !tbaa !49
  %181 = and i32 %.23469218, 4096
  %.not63 = icmp eq i32 %181, 0
  %182 = add nsw i32 %.10, 2
  %. = select i1 %.not63, i8 120, i8 88
  store i8 %., ptr %180, align 1, !tbaa !14
  %183 = load ptr, ptr %0, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %0, align 8, !tbaa !49
  br label %185

185:                                              ; preds = %.sink.split241, %177
  %.11 = phi i32 [ %.10, %177 ], [ %182, %.sink.split241 ]
  %or.cond85.not = icmp eq i32 %161, 256
  br i1 %or.cond85.not, label %.preheader31, label %.loopexit

.preheader31:                                     ; preds = %185
  %186 = add nsw i32 %.9384, -1
  %187 = icmp sgt i32 %.9384, 0
  br i1 %187, label %.lr.ph125.preheader, label %.loopexit

.lr.ph125.preheader:                              ; preds = %.preheader31
  %.pre181 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %188 = phi ptr [ %191, %.lr.ph125 ], [ %.pre181, %.lr.ph125.preheader ]
  %189 = phi i32 [ %192, %.lr.ph125 ], [ %186, %.lr.ph125.preheader ]
  store i8 48, ptr %188, align 1, !tbaa !14
  %190 = load ptr, ptr %0, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %0, align 8, !tbaa !49
  %192 = add nsw i32 %189, -1
  %.not251 = icmp eq i32 %189, 0
  br i1 %.not251, label %.loopexit.loopexit, label %.lr.ph125, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %.lr.ph125
  %193 = add i32 %.11, %.9384
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader31, %185
  %.11386 = phi i32 [ %.9384, %185 ], [ %186, %.preheader31 ], [ -1, %.loopexit.loopexit ]
  %.12 = phi i32 [ %.11, %185 ], [ %.11, %.preheader31 ], [ %193, %.loopexit.loopexit ]
  %.not68128 = icmp sgt i64 %.4353.idx, 323
  br i1 %.not68128, label %._crit_edge133, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.loopexit
  %.pre182 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %194 = phi ptr [ %197, %.lr.ph132 ], [ %.pre182, %.lr.ph132.preheader ]
  %.6355.idx130 = phi i64 [ %.6355.add, %.lr.ph132 ], [ %.4353.idx, %.lr.ph132.preheader ]
  %.6355.add = add nsw i64 %.6355.idx130, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6355.add
  %195 = load i8, ptr %.ptr, align 1, !tbaa !14
  store i8 %195, ptr %194, align 1, !tbaa !14
  %196 = load ptr, ptr %0, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %0, align 8, !tbaa !49
  %exitcond171 = icmp eq i64 %.6355.add, 324
  br i1 %exitcond171, label %._crit_edge133.loopexit, label %.lr.ph132, !llvm.loop !66

._crit_edge133.loopexit:                          ; preds = %.lr.ph132
  %198 = add i32 %.12, 324
  %199 = trunc i64 %.4353.idx to i32
  %200 = sub i32 %198, %199
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %200, %._crit_edge133.loopexit ]
  %201 = icmp sgt i32 %.11386, 0
  %or.cond147 = select i1 %.not54.not, i1 %201, i1 false
  br i1 %or.cond147, label %.lr.ph137.preheader, label %.thread22

.lr.ph137.preheader:                              ; preds = %._crit_edge133
  %.pre183 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %202 = phi ptr [ %205, %.lr.ph137 ], [ %.pre183, %.lr.ph137.preheader ]
  %.13388135 = phi i32 [ %203, %.lr.ph137 ], [ %.11386, %.lr.ph137.preheader ]
  %203 = add nsw i32 %.13388135, -1
  store i8 32, ptr %202, align 1, !tbaa !14
  %204 = load ptr, ptr %0, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %0, align 8, !tbaa !49
  %206 = icmp samesign ugt i32 %.13388135, 1
  br i1 %206, label %.lr.ph137, label %.thread22.loopexit, !llvm.loop !67

207:                                              ; preds = %68
  %208 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %.not33 = icmp eq ptr %209, null
  %210 = icmp eq i32 %.0370, -1
  br i1 %.not33, label %211, label %215

211:                                              ; preds = %207
  %212 = icmp sgt i32 %.0370, 4
  %or.cond14 = or i1 %210, %212
  br i1 %or.cond14, label %.thread225, label %223

.thread225:                                       ; preds = %211
  %213 = and i32 %.0344, -9
  %214 = add nsw i32 %.1376, -5
  br label %232

215:                                              ; preds = %207
  br i1 %210, label %218, label %216

216:                                              ; preds = %215
  %217 = sext i32 %.0370 to i64
  br label %223

218:                                              ; preds = %215
  %219 = load i8, ptr %209, align 1, !tbaa !14
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #12
  br label %223

223:                                              ; preds = %218, %211, %221, %216
  %.0341 = phi ptr [ %209, %218 ], [ @.str, %211 ], [ %209, %221 ], [ %209, %216 ]
  %.0339 = phi i64 [ 0, %218 ], [ 0, %211 ], [ %222, %221 ], [ %217, %216 ]
  %224 = call i64 @llvm.umin.i64(i64 %.0339, i64 2147483647)
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = sub nsw i32 %.1376, %225
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %232, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 34, ptr %228, align 1, !tbaa !14
  %229 = load ptr, ptr %0, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %0, align 8, !tbaa !49
  %231 = add nsw i32 %.1357, 1
  br label %232

232:                                              ; preds = %.thread225, %227, %223
  %.not35234 = phi i1 [ false, %227 ], [ true, %223 ], [ true, %.thread225 ]
  %233 = phi i32 [ %226, %227 ], [ %226, %223 ], [ %214, %.thread225 ]
  %234 = phi i32 [ %225, %227 ], [ %225, %223 ], [ 5, %.thread225 ]
  %.0339233 = phi i64 [ %.0339, %227 ], [ %.0339, %223 ], [ 5, %.thread225 ]
  %.0341232 = phi ptr [ %.0341, %227 ], [ %.0341, %223 ], [ @formatf.nilstr, %.thread225 ]
  %.3347231 = phi i32 [ %.0344, %227 ], [ %.0344, %223 ], [ %213, %.thread225 ]
  %.16 = phi i32 [ %231, %227 ], [ %.1357, %223 ], [ %.1357, %.thread225 ]
  %235 = and i32 %.3347231, 4
  %.not37 = icmp ne i32 %235, 0
  br i1 %.not37, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %232
  %236 = add nsw i32 %233, -1
  %237 = icmp sgt i32 %233, 0
  br i1 %237, label %.lr.ph81.preheader, label %.loopexit47

.lr.ph81.preheader:                               ; preds = %.preheader46
  %.pre175 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %238 = phi ptr [ %241, %.lr.ph81 ], [ %.pre175, %.lr.ph81.preheader ]
  %239 = phi i32 [ %242, %.lr.ph81 ], [ %236, %.lr.ph81.preheader ]
  store i8 32, ptr %238, align 1, !tbaa !14
  %240 = load ptr, ptr %0, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %0, align 8, !tbaa !49
  %242 = add nsw i32 %239, -1
  %.not249 = icmp eq i32 %239, 0
  br i1 %.not249, label %.loopexit47.loopexit, label %.lr.ph81, !llvm.loop !68

.loopexit47.loopexit:                             ; preds = %.lr.ph81
  %243 = add i32 %.1376, %.16
  %244 = sub i32 %243, %234
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %.preheader46, %232
  %.14389 = phi i32 [ %233, %232 ], [ %236, %.preheader46 ], [ -1, %.loopexit47.loopexit ]
  %.18 = phi i32 [ %.16, %232 ], [ %.16, %.preheader46 ], [ %244, %.loopexit47.loopexit ]
  %.not3984 = icmp eq i64 %.0339233, 0
  br i1 %.not3984, label %.critedge16, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %.loopexit47
  %245 = trunc i64 %.0339233 to i32
  %246 = add i32 %.18, %245
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %248
  %.134087 = phi i64 [ %254, %248 ], [ %.0339233, %.lr.ph89.preheader ]
  %.134286 = phi ptr [ %252, %248 ], [ %.0341232, %.lr.ph89.preheader ]
  %.2085 = phi i32 [ %253, %248 ], [ %.18, %.lr.ph89.preheader ]
  %247 = load i8, ptr %.134286, align 1, !tbaa !14
  %.not40 = icmp eq i8 %247, 0
  br i1 %.not40, label %.critedge16, label %248

248:                                              ; preds = %.lr.ph89
  %249 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 %247, ptr %249, align 1, !tbaa !14
  %250 = load ptr, ptr %0, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %0, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %.134286, i64 1
  %253 = add nsw i32 %.2085, 1
  %254 = add i64 %.134087, -1
  %.not39 = icmp eq i64 %254, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph89, !llvm.loop !69

.critedge16:                                      ; preds = %248, %.lr.ph89, %.loopexit47
  %.20.lcssa = phi i32 [ %.18, %.loopexit47 ], [ %.2085, %.lr.ph89 ], [ %246, %248 ]
  %255 = icmp sgt i32 %.14389, 0
  %or.cond148 = select i1 %.not37, i1 %255, i1 false
  br i1 %or.cond148, label %.lr.ph95.preheader, label %.loopexit45

.lr.ph95.preheader:                               ; preds = %.critedge16
  %.pre176 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %256 = phi ptr [ %259, %.lr.ph95 ], [ %.pre176, %.lr.ph95.preheader ]
  %.1639193 = phi i32 [ %257, %.lr.ph95 ], [ %.14389, %.lr.ph95.preheader ]
  %257 = add nsw i32 %.1639193, -1
  store i8 32, ptr %256, align 1, !tbaa !14
  %258 = load ptr, ptr %0, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %0, align 8, !tbaa !49
  %260 = icmp samesign ugt i32 %.1639193, 1
  br i1 %260, label %.lr.ph95, label %.loopexit45.loopexit, !llvm.loop !70

.loopexit45.loopexit:                             ; preds = %.lr.ph95
  %261 = add i32 %.14389, %.20.lcssa
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %261, %.loopexit45.loopexit ]
  br i1 %.not35234, label %.thread22, label %262

262:                                              ; preds = %.loopexit45
  %263 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 34, ptr %263, align 1, !tbaa !14
  %264 = load ptr, ptr %0, align 8, !tbaa !49
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %265, ptr %0, align 8, !tbaa !49
  %266 = add nsw i32 %.21, 1
  br label %.thread22

267:                                              ; preds = %68
  %268 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %.not26 = icmp eq ptr %269, null
  br i1 %.not26, label %274, label %270

270:                                              ; preds = %267
  %271 = and i32 %.0344, 4096
  %.not32 = icmp eq i32 %271, 0
  %272 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %273 = ptrtoint ptr %269 to i64
  br label %.preheader37

274:                                              ; preds = %267
  %275 = add i32 %.1376, -5
  %276 = and i32 %.0344, 4
  %.not27 = icmp eq i32 %276, 0
  br i1 %.not27, label %..loopexit51_crit_edge, label %.preheader50

..loopexit51_crit_edge:                           ; preds = %274
  %.pre174.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %.loopexit51

.preheader50:                                     ; preds = %274
  %277 = add nsw i32 %.1376, -6
  %278 = icmp sgt i32 %.1376, 5
  %.pre174.pre185 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %278, label %.lr.ph71, label %.loopexit51

.lr.ph71:                                         ; preds = %.preheader50, %.lr.ph71
  %279 = phi ptr [ %282, %.lr.ph71 ], [ %.pre174.pre185, %.preheader50 ]
  %280 = phi i32 [ %283, %.lr.ph71 ], [ %277, %.preheader50 ]
  store i8 32, ptr %279, align 1, !tbaa !14
  %281 = load ptr, ptr %0, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %282, ptr %0, align 8, !tbaa !49
  %283 = add nsw i32 %280, -1
  %.not248 = icmp eq i32 %280, 0
  br i1 %.not248, label %.loopexit51.loopexit, label %.lr.ph71, !llvm.loop !71

.loopexit51.loopexit:                             ; preds = %.lr.ph71
  %284 = add i32 %275, %.1357
  br label %.loopexit51

.loopexit51:                                      ; preds = %..loopexit51_crit_edge, %.loopexit51.loopexit, %.preheader50
  %.pre174 = phi ptr [ %.pre174.pre, %..loopexit51_crit_edge ], [ %.pre174.pre185, %.preheader50 ], [ %282, %.loopexit51.loopexit ]
  %.17392 = phi i32 [ %275, %..loopexit51_crit_edge ], [ %277, %.preheader50 ], [ -1, %.loopexit51.loopexit ]
  %.24 = phi i32 [ %.1357, %..loopexit51_crit_edge ], [ %.1357, %.preheader50 ], [ %284, %.loopexit51.loopexit ]
  br label %285

285:                                              ; preds = %.loopexit51, %285
  %286 = phi ptr [ %.pre174, %.loopexit51 ], [ %289, %285 ]
  %287 = phi i8 [ 40, %.loopexit51 ], [ %290, %285 ]
  %.033875.idx = phi i64 [ 0, %.loopexit51 ], [ %.033875.add, %285 ]
  store i8 %287, ptr %286, align 1, !tbaa !14
  %288 = load ptr, ptr %0, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %0, align 8, !tbaa !49
  %.033875.add = add nuw nsw i64 %.033875.idx, 1
  %.ptr199 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.033875.add
  %290 = load i8, ptr %.ptr199, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.033875.add, 5
  br i1 %exitcond, label %291, label %285, !llvm.loop !72

291:                                              ; preds = %285
  %292 = add i32 %.24, 5
  %293 = icmp sgt i32 %.17392, 0
  %or.cond149 = select i1 %.not27, i1 %293, i1 false
  br i1 %or.cond149, label %.lr.ph78, label %.thread22

.lr.ph78:                                         ; preds = %291, %.lr.ph78
  %294 = phi ptr [ %297, %.lr.ph78 ], [ %289, %291 ]
  %.1939476 = phi i32 [ %295, %.lr.ph78 ], [ %.17392, %291 ]
  %295 = add nsw i32 %.1939476, -1
  store i8 32, ptr %294, align 1, !tbaa !14
  %296 = load ptr, ptr %0, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %297, ptr %0, align 8, !tbaa !49
  %298 = icmp samesign ugt i32 %.1939476, 1
  br i1 %298, label %.lr.ph78, label %.thread22.loopexit152, !llvm.loop !73

299:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %301 = sub i64 32, %300
  %302 = and i32 %.0344, 8192
  %.not13 = icmp eq i32 %302, 0
  %spec.select245 = select i1 %.not13, i32 %.1376, i32 %40
  %303 = and i32 %.0344, 32768
  %.not14 = icmp eq i32 %303, 0
  br i1 %.not14, label %307, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !18
  br label %307

307:                                              ; preds = %304, %299
  %.2372 = phi i32 [ %306, %304 ], [ %.0370, %299 ]
  %308 = and i32 %.0344, 4
  %.not15 = icmp eq i32 %308, 0
  br i1 %.not15, label %310, label %309

309:                                              ; preds = %307
  store i8 45, ptr %13, align 1, !tbaa !14
  br label %310

310:                                              ; preds = %309, %307
  %.0329 = phi ptr [ %14, %309 ], [ %13, %307 ]
  %311 = and i32 %.0344, 2
  %.not16 = icmp eq i32 %311, 0
  br i1 %.not16, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.0329, i64 1
  store i8 43, ptr %.0329, align 1, !tbaa !14
  br label %314

314:                                              ; preds = %312, %310
  %.1330 = phi ptr [ %313, %312 ], [ %.0329, %310 ]
  %315 = and i32 %.0344, 1
  %.not17 = icmp eq i32 %315, 0
  br i1 %.not17, label %318, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.1330, i64 1
  store i8 32, ptr %.1330, align 1, !tbaa !14
  br label %318

318:                                              ; preds = %316, %314
  %.2331 = phi ptr [ %317, %316 ], [ %.1330, %314 ]
  br i1 %.not9, label %321, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %.2331, i64 1
  store i8 35, ptr %.2331, align 1, !tbaa !14
  br label %321

321:                                              ; preds = %319, %318
  %.3332 = phi ptr [ %320, %319 ], [ %.2331, %318 ]
  store i8 0, ptr %.3332, align 1, !tbaa !14
  %322 = icmp sgt i32 %spec.select245, -1
  br i1 %322, label %323, label %329

323:                                              ; preds = %321
  %324 = call i32 @llvm.umin.i32(i32 %spec.select245, i32 325)
  %325 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332, i64 noundef %301, ptr noundef nonnull @.str.1, i32 noundef %324)
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %.3332, i64 %326
  %328 = sub i64 %301, %326
  br label %329

329:                                              ; preds = %323, %321
  %.21396 = phi i32 [ %324, %323 ], [ %spec.select245, %321 ]
  %.4333 = phi ptr [ %327, %323 ], [ %.3332, %321 ]
  %.0328 = phi i64 [ %328, %323 ], [ %301, %321 ]
  %330 = icmp sgt i32 %.2372, -1
  br i1 %330, label %331, label %347

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !14
  %334 = icmp samesign ugt i32 %.2372, 325
  %spec.select86 = select i1 %334, i32 324, i32 %.2372
  %335 = icmp slt i32 %.21396, 1
  %.not18 = icmp sgt i32 %spec.select86, %.21396
  %or.cond87 = select i1 %335, i1 true, i1 %.not18
  %336 = sub nsw i32 325, %.21396
  %.0321 = select i1 %or.cond87, i32 325, i32 %336
  %337 = fcmp ult double %333, 1.000000e+01
  br i1 %337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %331, %.lr.ph
  %.062 = phi double [ %338, %.lr.ph ], [ %333, %331 ]
  %.161 = phi i32 [ %339, %.lr.ph ], [ %.0321, %331 ]
  %338 = fdiv double %.062, 1.000000e+01
  %339 = add nsw i32 %.161, -1
  %340 = fcmp ult double %338, 1.000000e+01
  br i1 %340, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %331
  %.1.lcssa = phi i32 [ %.0321, %331 ], [ %339, %.lr.ph ]
  %341 = icmp sgt i32 %spec.select86, %.1.lcssa
  %342 = call i32 @llvm.smax.i32(i32 %.1.lcssa, i32 1)
  %343 = add nsw i32 %342, -1
  %.4374 = select i1 %341, i32 %343, i32 %spec.select86
  %344 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333, i64 noundef %.0328, ptr noundef nonnull @.str.2, i32 noundef %.4374)
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %.4333, i64 %345
  br label %347

347:                                              ; preds = %._crit_edge, %329
  %.5334 = phi ptr [ %346, %._crit_edge ], [ %.4333, %329 ]
  %348 = and i32 %.0344, 32
  %.not19 = icmp eq i32 %348, 0
  br i1 %.not19, label %351, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.5334, i64 1
  store i8 108, ptr %.5334, align 1, !tbaa !14
  br label %351

351:                                              ; preds = %349, %347
  %.6335 = phi ptr [ %350, %349 ], [ %.5334, %347 ]
  %352 = and i32 %.0344, 262144
  %.not20 = icmp eq i32 %352, 0
  br i1 %.not20, label %356, label %353

353:                                              ; preds = %351
  %354 = and i32 %.0344, 4096
  %.not23 = icmp eq i32 %354, 0
  %355 = select i1 %.not23, i8 101, i8 69
  br label %361

356:                                              ; preds = %351
  %357 = and i32 %.0344, 524288
  %.not21 = icmp eq i32 %357, 0
  br i1 %.not21, label %361, label %358

358:                                              ; preds = %356
  %359 = and i32 %.0344, 4096
  %.not22 = icmp eq i32 %359, 0
  %360 = select i1 %.not22, i8 103, i8 71
  br label %361

361:                                              ; preds = %356, %358, %353
  %.sink246 = phi i8 [ %360, %358 ], [ %355, %353 ], [ 102, %356 ]
  store i8 %.sink246, ptr %.6335, align 1, !tbaa !14
  %.7336 = getelementptr inbounds nuw i8, ptr %.6335, i64 1
  store i8 0, ptr %.7336, align 1, !tbaa !14
  %362 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %363 = load double, ptr %362, align 8, !tbaa !14
  %364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %363) #13
  %365 = load i8, ptr %8, align 16, !tbaa !14
  %.not2463 = icmp eq i8 %365, 0
  br i1 %.not2463, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %361
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %366 = phi ptr [ %369, %.lr.ph67 ], [ %.pre, %.lr.ph67.preheader ]
  %367 = phi i8 [ %372, %.lr.ph67 ], [ %365, %.lr.ph67.preheader ]
  %.833765 = phi ptr [ %371, %.lr.ph67 ], [ %8, %.lr.ph67.preheader ]
  %.3064 = phi i32 [ %370, %.lr.ph67 ], [ %.1357, %.lr.ph67.preheader ]
  store i8 %367, ptr %366, align 1, !tbaa !14
  %368 = load ptr, ptr %0, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store ptr %369, ptr %0, align 8, !tbaa !49
  %370 = add nsw i32 %.3064, 1
  %371 = getelementptr inbounds nuw i8, ptr %.833765, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !14
  %.not24 = icmp eq i8 %372, 0
  br i1 %.not24, label %._crit_edge68, label %.lr.ph67, !llvm.loop !75

._crit_edge68:                                    ; preds = %.lr.ph67, %361
  %.30.lcssa = phi i32 [ %.1357, %361 ], [ %370, %.lr.ph67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre184 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread22

373:                                              ; preds = %68
  %374 = and i32 %.0344, 64
  %.not10 = icmp eq i32 %374, 0
  br i1 %.not10, label %379, label %375

375:                                              ; preds = %373
  %376 = sext i32 %.1357 to i64
  %377 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !14
  store i64 %376, ptr %378, align 8, !tbaa !38
  br label %.thread22

379:                                              ; preds = %373
  %380 = and i32 %.0344, 32
  %.not11 = icmp eq i32 %380, 0
  br i1 %.not11, label %385, label %381

381:                                              ; preds = %379
  %382 = sext i32 %.1357 to i64
  %383 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !14
  store i64 %382, ptr %384, align 8, !tbaa !40
  br label %.thread22

385:                                              ; preds = %379
  %386 = and i32 %.0344, 16
  %.not12 = icmp eq i32 %386, 0
  br i1 %.not12, label %387, label %390

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !14
  store i32 %.1357, ptr %389, align 4, !tbaa !3
  br label %.thread22

390:                                              ; preds = %385
  %391 = trunc i32 %.1357 to i16
  %392 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !14
  store i16 %391, ptr %393, align 2, !tbaa !41
  br label %.thread22

.thread22.loopexit:                               ; preds = %.lr.ph137
  %394 = add i32 %.11386, %.14.lcssa
  br label %.thread22

.thread22.loopexit151:                            ; preds = %.lr.ph103
  %395 = add i32 %.1376, %.1357
  br label %.thread22

.thread22.loopexit152:                            ; preds = %.lr.ph78
  %396 = add i32 %292, %.17392
  br label %.thread22

.thread22:                                        ; preds = %.loopexit43.thread, %.thread22.loopexit152, %.thread22.loopexit151, %.thread22.loopexit, %36, %68, %.loopexit43, %._crit_edge133, %375, %381, %387, %390, %.loopexit45, %262, %291, %._crit_edge68
  %397 = phi i32 [ %16, %291 ], [ %16, %262 ], [ %16, %.loopexit45 ], [ %16, %387 ], [ %16, %390 ], [ %16, %381 ], [ %16, %375 ], [ %.pre184, %._crit_edge68 ], [ %16, %._crit_edge133 ], [ %16, %.loopexit43 ], [ %16, %68 ], [ %16, %36 ], [ %16, %.thread22.loopexit ], [ %16, %.thread22.loopexit151 ], [ %16, %.thread22.loopexit152 ], [ %16, %.loopexit43.thread ]
  %.132528 = phi ptr [ %.0324141, %291 ], [ %.0324141, %262 ], [ %.0324141, %.loopexit45 ], [ %.0324141, %387 ], [ %.0324141, %390 ], [ %.0324141, %381 ], [ %.0324141, %375 ], [ %.0324141, %._crit_edge68 ], [ %.332713216, %._crit_edge133 ], [ %.0324141, %.loopexit43 ], [ %.0324141, %68 ], [ %.0324141, %36 ], [ %.332713216, %.thread22.loopexit ], [ %.0324141, %.thread22.loopexit151 ], [ %.0324141, %.thread22.loopexit152 ], [ %.0324141, %.loopexit43.thread ]
  %.335927 = phi i32 [ %292, %291 ], [ %266, %262 ], [ %.21, %.loopexit45 ], [ %.1357, %387 ], [ %.1357, %390 ], [ %.1357, %381 ], [ %.1357, %375 ], [ %.30.lcssa, %._crit_edge68 ], [ %.14.lcssa, %._crit_edge133 ], [ %100, %.loopexit43 ], [ %.1357, %68 ], [ %.2358.lcssa, %36 ], [ %394, %.thread22.loopexit ], [ %395, %.thread22.loopexit151 ], [ %396, %.thread22.loopexit152 ], [ %96, %.loopexit43.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next, %398
  br i1 %399, label %15, label %.loopexit53, !llvm.loop !76

.loopexit53:                                      ; preds = %.thread22, %3
  %.0322 = phi i32 [ 0, %3 ], [ %.335927, %.thread22 ]
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
  br i1 %or.cond256, label %.lr.ph253, label %.thread41

.lr.ph253:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %15

15:                                               ; preds = %.lr.ph253, %.thread47
  %16 = phi i32 [ %11, %.lr.ph253 ], [ %413, %.thread47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next, %.thread47 ]
  %.0324252 = phi ptr [ @lower_digits, %.lr.ph253 ], [ %.132553, %.thread47 ]
  %.0356251 = phi i32 [ 0, %.lr.ph253 ], [ %.335952, %.thread47 ]
  %17 = getelementptr inbounds nuw %struct.outsegment, ptr %6, i64 %indvars.iv
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
  %.not57 = icmp eq i32 %31, -1
  br i1 %.not57, label %.thread41, label %32

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
  br i1 %.not4, label %38, label %.thread47

38:                                               ; preds = %36, %15
  %.1357 = phi i32 [ %.2358.lcssa, %36 ], [ %.0356251, %15 ]
  %39 = and i32 %21, 16384
  %.not6 = icmp eq i32 %39, 0
  %40 = load i32, ptr %17, align 16, !tbaa !17
  br i1 %.not6, label %53, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.va_input, ptr %7, i64 %42
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
  %59 = getelementptr inbounds %struct.va_input, ptr %7, i64 %58
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
  %74 = getelementptr inbounds nuw %struct.va_input, ptr %7, i64 %73
  %75 = load i32, ptr %74, align 16, !tbaa !20
  switch i32 %75, label %.thread47 [
    i32 6, label %76
    i32 7, label %76
    i32 8, label %76
    i32 3, label %78
    i32 4, label %78
    i32 5, label %78
    i32 0, label %223
    i32 1, label %282
    i32 9, label %317
    i32 2, label %392
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
  %.not84 = icmp eq i32 %88, -1
  br i1 %.not84, label %.thread41, label %89

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
  %.not82 = icmp eq i32 %95, -1
  br i1 %.not82, label %.thread41, label %96

96:                                               ; preds = %.loopexit112
  %97 = add nsw i32 %.5361, 1
  %98 = icmp sgt i32 %.3378, 1
  %or.cond258 = select i1 %.not76, i1 %98, i1 false
  br i1 %or.cond258, label %.lr.ph195.preheader, label %.thread47

.lr.ph195.preheader:                              ; preds = %96
  %99 = add i32 %.3378, %.5361
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %101
  %.in266 = phi i32 [ %102, %101 ], [ %.3378, %.lr.ph195.preheader ]
  %.6362194 = phi i32 [ %103, %101 ], [ %97, %.lr.ph195.preheader ]
  %100 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not83 = icmp eq i32 %100, -1
  br i1 %.not83, label %.thread41, label %101

101:                                              ; preds = %.lr.ph195
  %102 = add nsw i32 %.in266, -1
  %103 = add nsw i32 %.6362194, 1
  %104 = icmp sgt i32 %.in266, 2
  br i1 %104, label %.lr.ph195, label %.thread47, !llvm.loop !79

105:                                              ; preds = %78
  %106 = and i32 %.1345, 1024
  %.not45.not = icmp eq i32 %106, 0
  br i1 %.not45.not, label %107, label %.preheader105

107:                                              ; preds = %105
  %108 = and i32 %.1345, 2048
  %.not46 = icmp eq i32 %108, 0
  br i1 %.not46, label %.preheader103, label %109

109:                                              ; preds = %107
  %110 = and i32 %.1345, 4096
  %.not49 = icmp eq i32 %110, 0
  %111 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader105

.preheader105:                                    ; preds = %105, %285, %109
  %.332715.ph = phi ptr [ %287, %285 ], [ %111, %109 ], [ %.0324252, %105 ]
  %.234613.ph = phi i32 [ %.0344, %285 ], [ %.1345, %109 ], [ %.1345, %105 ]
  %.036811.ph = phi i64 [ 16, %285 ], [ 16, %109 ], [ 8, %105 ]
  %.ph = phi i1 [ true, %285 ], [ true, %109 ], [ false, %105 ]
  %.ph106 = phi i1 [ false, %285 ], [ false, %109 ], [ %70, %105 ]
  %.03976.ph = phi i1 [ true, %285 ], [ %70, %109 ], [ %70, %105 ]
  %.2367.ph = phi i64 [ %288, %285 ], [ %80, %109 ], [ %80, %105 ]
  %112 = icmp eq i32 %.0370, -1
  %spec.store.select5 = select i1 %112, i32 1, i32 %.0370
  %.not50197 = icmp eq i64 %.2367.ph, 0
  br i1 %.not50197, label %.loopexit104, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %.preheader105
  %113 = add nsw i64 %.036811.ph, -1
  %114 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.036811.ph, i1 true)
  br label %.lr.ph200

.preheader103:                                    ; preds = %107
  %115 = and i32 %.1345, 512
  %.not47 = icmp eq i32 %115, 0
  %116 = icmp slt i64 %80, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %80, i1 false)
  %.036910.ph = select i1 %.not47, i1 %116, i1 false
  %.1366.ph = select i1 %.not47, i64 %spec.select, i64 %80
  %117 = icmp eq i32 %.0370, -1
  %spec.store.select5340 = select i1 %117, i32 1, i32 %.0370
  %.not51202 = icmp eq i64 %.1366.ph, 0
  br i1 %.not51202, label %.loopexit104.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader103, %.lr.ph205
  %.0349.idx204 = phi i64 [ %.0349.add, %.lr.ph205 ], [ 324, %.preheader103 ]
  %.1366203 = phi i64 [ %121, %.lr.ph205 ], [ %.1366.ph, %.preheader103 ]
  %.0349.ptr = getelementptr inbounds i8, ptr %8, i64 %.0349.idx204
  %118 = urem i64 %.1366203, 10
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = or disjoint i8 %119, 48
  %.0349.add = add nsw i64 %.0349.idx204, -1
  store i8 %120, ptr %.0349.ptr, align 1, !tbaa !14
  %121 = udiv i64 %.1366203, 10
  %.not51 = icmp ult i64 %.1366203, 10
  br i1 %.not51, label %.loopexit104.thread, label %.lr.ph205, !llvm.loop !80

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %.2351.idx199 = phi i64 [ %.2351.add, %.lr.ph200 ], [ 324, %.lr.ph200.preheader ]
  %.2367198 = phi i64 [ %125, %.lr.ph200 ], [ %.2367.ph, %.lr.ph200.preheader ]
  %.2351.ptr = getelementptr inbounds i8, ptr %8, i64 %.2351.idx199
  %122 = and i64 %.2367198, %113
  %123 = getelementptr inbounds nuw i8, ptr %.332715.ph, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %.2351.add = add nsw i64 %.2351.idx199, -1
  store i8 %124, ptr %.2351.ptr, align 1, !tbaa !14
  %125 = lshr i64 %.2367198, %114
  %.not50 = icmp ugt i64 %.036811.ph, %.2367198
  br i1 %.not50, label %.loopexit104, label %.lr.ph200, !llvm.loop !81

.loopexit104.thread:                              ; preds = %.lr.ph205, %.preheader103
  %.1350.idx.ph = phi i64 [ 324, %.preheader103 ], [ %.0349.add, %.lr.ph205 ]
  %126 = trunc i64 %.1350.idx.ph to i32
  %127 = sub i32 324, %126
  %128 = sub nsw i32 %.1376, %127
  %129 = sub nsw i32 %spec.store.select5340, %127
  br label %136

.loopexit104:                                     ; preds = %.lr.ph200, %.preheader105
  %.1350.idx = phi i64 [ 324, %.preheader105 ], [ %.2351.add, %.lr.ph200 ]
  %130 = trunc i64 %.1350.idx to i32
  %131 = sub i32 324, %130
  %132 = sub nsw i32 %.1376, %131
  %133 = sub nsw i32 %spec.store.select5, %131
  %134 = icmp slt i32 %133, 1
  %or.cond8 = select i1 %.ph106, i1 %134, i1 false
  br i1 %or.cond8, label %.thread23, label %136

.thread23:                                        ; preds = %.loopexit104
  %.1350.ptr = getelementptr inbounds i8, ptr %8, i64 %.1350.idx
  %.1350.add = add nsw i64 %.1350.idx, -1
  store i8 48, ptr %.1350.ptr, align 1, !tbaa !14
  %135 = add nsw i32 %132, -1
  br label %.loopexit102

136:                                              ; preds = %.loopexit104.thread, %.loopexit104
  %137 = phi i32 [ %129, %.loopexit104.thread ], [ %133, %.loopexit104 ]
  %138 = phi i32 [ %128, %.loopexit104.thread ], [ %132, %.loopexit104 ]
  %139 = phi i32 [ %126, %.loopexit104.thread ], [ %130, %.loopexit104 ]
  %.1350.idx358 = phi i64 [ %.1350.idx.ph, %.loopexit104.thread ], [ %.1350.idx, %.loopexit104 ]
  %.03975357 = phi i1 [ %70, %.loopexit104.thread ], [ %.03976.ph, %.loopexit104 ]
  %.03698355 = phi i1 [ %.036910.ph, %.loopexit104.thread ], [ false, %.loopexit104 ]
  %140 = phi i1 [ false, %.loopexit104.thread ], [ %.ph, %.loopexit104 ]
  %.234612353 = phi i32 [ %.1345, %.loopexit104.thread ], [ %.234613.ph, %.loopexit104 ]
  %.332716351 = phi ptr [ %.0324252, %.loopexit104.thread ], [ %.332715.ph, %.loopexit104 ]
  %spec.store.select518349 = phi i32 [ %spec.store.select5340, %.loopexit104.thread ], [ %spec.store.select5, %.loopexit104 ]
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %142, label %.loopexit102

142:                                              ; preds = %136
  %143 = sub nsw i32 %138, %137
  %144 = icmp sgt i64 %.1350.idx358, -1
  br i1 %144, label %.lr.ph210.preheader, label %.loopexit102

.lr.ph210.preheader:                              ; preds = %142
  %145 = add i32 %spec.store.select518349, -325
  %146 = add i32 %145, %139
  %147 = zext i32 %146 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx358, i64 %147)
  %148 = sub nsw i64 %.1350.idx358, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %148
  %149 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %149, i1 false), !tbaa !14
  %150 = xor i64 %umin, -1
  %151 = add nsw i64 %.1350.idx358, %150
  br label %.loopexit102

.loopexit102:                                     ; preds = %.lr.ph210.preheader, %142, %.thread23, %136
  %.03975356 = phi i1 [ %.03975357, %136 ], [ %.03976.ph, %.thread23 ], [ %.03975357, %142 ], [ %.03975357, %.lr.ph210.preheader ]
  %.03698354 = phi i1 [ %.03698355, %136 ], [ false, %.thread23 ], [ %.03698355, %142 ], [ %.03698355, %.lr.ph210.preheader ]
  %152 = phi i1 [ %140, %136 ], [ %.ph, %.thread23 ], [ %140, %142 ], [ %140, %.lr.ph210.preheader ]
  %.234612352 = phi i32 [ %.234612353, %136 ], [ %.234613.ph, %.thread23 ], [ %.234612353, %142 ], [ %.234612353, %.lr.ph210.preheader ]
  %.332716350 = phi ptr [ %.332716351, %136 ], [ %.332715.ph, %.thread23 ], [ %.332716351, %142 ], [ %.332716351, %.lr.ph210.preheader ]
  %.6381 = phi i32 [ %138, %136 ], [ %135, %.thread23 ], [ %143, %142 ], [ %143, %.lr.ph210.preheader ]
  %.4353.idx = phi i64 [ %.1350.idx358, %136 ], [ %.1350.add, %.thread23 ], [ %.1350.idx358, %142 ], [ %151, %.lr.ph210.preheader ]
  %or.cond10 = and i1 %152, %.03975356
  %153 = add nsw i32 %.6381, -2
  %spec.select81 = select i1 %or.cond10, i32 %153, i32 %.6381
  %154 = and i32 %.234612352, 2
  %.not52 = icmp eq i32 %154, 0
  %155 = and i32 %.234612352, 1
  %.not53 = icmp eq i32 %155, 0
  %156 = and i32 %.234612352, 3
  %157 = icmp ne i32 %156, 0
  %or.cond83.not = or i1 %157, %.03698354
  %158 = sext i1 %or.cond83.not to i32
  %.8383 = add nsw i32 %spec.select81, %158
  %159 = and i32 %.234612352, 4
  %.not54.not = icmp ne i32 %159, 0
  %160 = and i32 %.234612352, 260
  %or.cond84 = icmp eq i32 %160, 0
  br i1 %or.cond84, label %.preheader99, label %.loopexit100

.preheader99:                                     ; preds = %.loopexit102
  %161 = add nsw i32 %.8383, -1
  %162 = icmp sgt i32 %.8383, 0
  br i1 %162, label %.lr.ph213.preheader, label %.loopexit100

.lr.ph213.preheader:                              ; preds = %.preheader99
  %163 = add i32 %spec.select81, %.1357
  %164 = add i32 %163, %158
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %167
  %165 = phi i32 [ %169, %167 ], [ %161, %.lr.ph213.preheader ]
  %.9212 = phi i32 [ %168, %167 ], [ %.1357, %.lr.ph213.preheader ]
  %166 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not95 = icmp eq i32 %166, -1
  br i1 %.not95, label %.thread41, label %167

167:                                              ; preds = %.lr.ph213
  %168 = add nsw i32 %.9212, 1
  %169 = add nsw i32 %165, -1
  %170 = icmp sgt i32 %165, 0
  br i1 %170, label %.lr.ph213, label %.loopexit100, !llvm.loop !82

.loopexit100:                                     ; preds = %167, %.preheader99, %.loopexit102
  %.9384 = phi i32 [ %.8383, %.loopexit102 ], [ %161, %.preheader99 ], [ -1, %167 ]
  %.8364 = phi i32 [ %.1357, %.loopexit102 ], [ %.1357, %.preheader99 ], [ %164, %167 ]
  br i1 %.03698354, label %171, label %175

171:                                              ; preds = %.loopexit100
  %172 = call i32 @fputc(i32 noundef 45, ptr noundef %0)
  %.not88 = icmp eq i32 %172, -1
  br i1 %.not88, label %.thread41, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %.8364, 1
  br label %185

175:                                              ; preds = %.loopexit100
  br i1 %.not52, label %180, label %176

176:                                              ; preds = %175
  %177 = call i32 @fputc(i32 noundef 43, ptr noundef %0)
  %.not86 = icmp eq i32 %177, -1
  br i1 %.not86, label %.thread41, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %.8364, 1
  br label %185

180:                                              ; preds = %175
  br i1 %.not53, label %185, label %181

181:                                              ; preds = %180
  %182 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not87 = icmp eq i32 %182, -1
  br i1 %.not87, label %.thread41, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %.8364, 1
  br label %185

185:                                              ; preds = %183, %180, %178, %173
  %.10 = phi i32 [ %174, %173 ], [ %179, %178 ], [ %184, %183 ], [ %.8364, %180 ]
  br i1 %or.cond10, label %186, label %198

186:                                              ; preds = %185
  %187 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not89 = icmp eq i32 %187, -1
  br i1 %.not89, label %.thread41, label %188

188:                                              ; preds = %186
  %189 = and i32 %.234612352, 4096
  %.not63 = icmp eq i32 %189, 0
  br i1 %.not63, label %194, label %190

190:                                              ; preds = %188
  %191 = call i32 @fputc(i32 noundef 88, ptr noundef %0)
  %.not90 = icmp eq i32 %191, -1
  br i1 %.not90, label %.thread41.loopexit130.split.loop.exit241, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %.10, 2
  br label %198

194:                                              ; preds = %188
  %195 = call i32 @fputc(i32 noundef 120, ptr noundef %0)
  %.not91 = icmp eq i32 %195, -1
  br i1 %.not91, label %.thread41.loopexit130.split.loop.exit243, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %.10, 2
  br label %198

198:                                              ; preds = %196, %192, %185
  %.11 = phi i32 [ %193, %192 ], [ %197, %196 ], [ %.10, %185 ]
  %or.cond85.not = icmp eq i32 %160, 256
  br i1 %or.cond85.not, label %.preheader97, label %.loopexit

.preheader97:                                     ; preds = %198
  %199 = add nsw i32 %.9384, -1
  %200 = icmp sgt i32 %.9384, 0
  br i1 %200, label %.lr.ph217.preheader, label %.loopexit

.lr.ph217.preheader:                              ; preds = %.preheader97
  %201 = add i32 %.11, %.9384
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %204
  %202 = phi i32 [ %206, %204 ], [ %199, %.lr.ph217.preheader ]
  %.13216 = phi i32 [ %205, %204 ], [ %.11, %.lr.ph217.preheader ]
  %203 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not92 = icmp eq i32 %203, -1
  br i1 %.not92, label %.thread41, label %204

204:                                              ; preds = %.lr.ph217
  %205 = add nsw i32 %.13216, 1
  %206 = add nsw i32 %202, -1
  %207 = icmp sgt i32 %202, 0
  br i1 %207, label %.lr.ph217, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %204, %.preheader97, %198
  %.11386 = phi i32 [ %.9384, %198 ], [ %199, %.preheader97 ], [ -1, %204 ]
  %.12 = phi i32 [ %.11, %198 ], [ %.11, %.preheader97 ], [ %201, %204 ]
  %.not68221 = icmp sgt i64 %.4353.idx, 323
  br i1 %.not68221, label %._crit_edge226, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.loopexit
  %208 = add i32 %.12, 324
  %209 = trunc i64 %.4353.idx to i32
  %210 = sub i32 %208, %209
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %214
  %.6355.add223.in = phi i64 [ %.6355.add223, %214 ], [ %.4353.idx, %.lr.ph225.preheader ]
  %.14222 = phi i32 [ %215, %214 ], [ %.12, %.lr.ph225.preheader ]
  %.6355.add223 = add nsw i64 %.6355.add223.in, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6355.add223
  %211 = load i8, ptr %.ptr, align 1, !tbaa !14
  %212 = zext i8 %211 to i32
  %213 = call i32 @fputc(i32 noundef %212, ptr noundef %0)
  %.not93 = icmp eq i32 %213, -1
  br i1 %.not93, label %.thread41, label %214

214:                                              ; preds = %.lr.ph225
  %215 = add nsw i32 %.14222, 1
  %exitcond320 = icmp eq i64 %.6355.add223, 324
  br i1 %exitcond320, label %._crit_edge226, label %.lr.ph225, !llvm.loop !84

._crit_edge226:                                   ; preds = %214, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %210, %214 ]
  %216 = icmp sgt i32 %.11386, 0
  %or.cond260 = select i1 %.not54.not, i1 %216, i1 false
  br i1 %or.cond260, label %.lr.ph229.preheader, label %.thread47

.lr.ph229.preheader:                              ; preds = %._crit_edge226
  %217 = add i32 %.11386, %.14.lcssa
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %219
  %.in267 = phi i32 [ %220, %219 ], [ %.11386, %.lr.ph229.preheader ]
  %.15228 = phi i32 [ %221, %219 ], [ %.14.lcssa, %.lr.ph229.preheader ]
  %218 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not94 = icmp eq i32 %218, -1
  br i1 %.not94, label %.thread41, label %219

219:                                              ; preds = %.lr.ph229
  %220 = add nsw i32 %.in267, -1
  %221 = add nsw i32 %.15228, 1
  %222 = icmp sgt i32 %.in267, 1
  br i1 %222, label %.lr.ph229, label %.thread47, !llvm.loop !85

223:                                              ; preds = %68
  %224 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %.not33 = icmp eq ptr %225, null
  %226 = icmp eq i32 %.0370, -1
  br i1 %.not33, label %227, label %231

227:                                              ; preds = %223
  %228 = icmp sgt i32 %.0370, 4
  %or.cond14 = or i1 %226, %228
  br i1 %or.cond14, label %.thread359, label %239

.thread359:                                       ; preds = %227
  %229 = and i32 %.0344, -9
  %230 = add nsw i32 %.1376, -5
  br label %247

231:                                              ; preds = %223
  br i1 %226, label %234, label %232

232:                                              ; preds = %231
  %233 = sext i32 %.0370 to i64
  br label %239

234:                                              ; preds = %231
  %235 = load i8, ptr %225, align 1, !tbaa !14
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #12
  br label %239

239:                                              ; preds = %234, %227, %237, %232
  %.0341 = phi ptr [ %225, %234 ], [ @.str, %227 ], [ %225, %237 ], [ %225, %232 ]
  %.0339 = phi i64 [ 0, %234 ], [ 0, %227 ], [ %238, %237 ], [ %233, %232 ]
  %240 = call i64 @llvm.umin.i64(i64 %.0339, i64 2147483647)
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = sub nsw i32 %.1376, %241
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %247, label %243

243:                                              ; preds = %239
  %244 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not71 = icmp eq i32 %244, -1
  br i1 %.not71, label %.thread41, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %.1357, 1
  br label %247

247:                                              ; preds = %.thread359, %245, %239
  %.not35368 = phi i1 [ false, %245 ], [ true, %239 ], [ true, %.thread359 ]
  %248 = phi i32 [ %242, %245 ], [ %242, %239 ], [ %230, %.thread359 ]
  %249 = phi i32 [ %241, %245 ], [ %241, %239 ], [ 5, %.thread359 ]
  %.0339367 = phi i64 [ %.0339, %245 ], [ %.0339, %239 ], [ 5, %.thread359 ]
  %.0341366 = phi ptr [ %.0341, %245 ], [ %.0341, %239 ], [ @formatf.nilstr, %.thread359 ]
  %.3347365 = phi i32 [ %.0344, %245 ], [ %.0344, %239 ], [ %229, %.thread359 ]
  %.16 = phi i32 [ %246, %245 ], [ %.1357, %239 ], [ %.1357, %.thread359 ]
  %250 = and i32 %.3347365, 4
  %.not37 = icmp ne i32 %250, 0
  br i1 %.not37, label %.loopexit119, label %.preheader118

.preheader118:                                    ; preds = %247
  %251 = add nsw i32 %248, -1
  %252 = icmp sgt i32 %248, 0
  br i1 %252, label %.lr.ph175.preheader, label %.loopexit119

.lr.ph175.preheader:                              ; preds = %.preheader118
  %253 = add i32 %.1376, %.16
  %254 = sub i32 %253, %249
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %257
  %255 = phi i32 [ %259, %257 ], [ %251, %.lr.ph175.preheader ]
  %.19174 = phi i32 [ %258, %257 ], [ %.16, %.lr.ph175.preheader ]
  %256 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not81 = icmp eq i32 %256, -1
  br i1 %.not81, label %.thread41, label %257

257:                                              ; preds = %.lr.ph175
  %258 = add nsw i32 %.19174, 1
  %259 = add nsw i32 %255, -1
  %260 = icmp sgt i32 %255, 0
  br i1 %260, label %.lr.ph175, label %.loopexit119, !llvm.loop !86

.loopexit119:                                     ; preds = %257, %.preheader118, %247
  %.14389 = phi i32 [ %248, %247 ], [ %251, %.preheader118 ], [ -1, %257 ]
  %.18 = phi i32 [ %.16, %247 ], [ %.16, %.preheader118 ], [ %254, %257 ]
  %.not39178 = icmp eq i64 %.0339367, 0
  br i1 %.not39178, label %.critedge16, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %.loopexit119
  %261 = trunc i64 %.0339367 to i32
  %262 = add i32 %.18, %261
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %267
  %.1340181 = phi i64 [ %270, %267 ], [ %.0339367, %.lr.ph183.preheader ]
  %.1342180 = phi ptr [ %268, %267 ], [ %.0341366, %.lr.ph183.preheader ]
  %.20179 = phi i32 [ %269, %267 ], [ %.18, %.lr.ph183.preheader ]
  %263 = load i8, ptr %.1342180, align 1, !tbaa !14
  %.not40 = icmp eq i8 %263, 0
  br i1 %.not40, label %.critedge16, label %264

264:                                              ; preds = %.lr.ph183
  %265 = zext i8 %263 to i32
  %266 = call i32 @fputc(i32 noundef %265, ptr noundef %0)
  %.not72 = icmp eq i32 %266, -1
  br i1 %.not72, label %.thread41, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.1342180, i64 1
  %269 = add nsw i32 %.20179, 1
  %270 = add i64 %.1340181, -1
  %.not39 = icmp eq i64 %270, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph183, !llvm.loop !87

.critedge16:                                      ; preds = %267, %.lr.ph183, %.loopexit119
  %.20.lcssa = phi i32 [ %.18, %.loopexit119 ], [ %.20179, %.lr.ph183 ], [ %262, %267 ]
  %271 = icmp sgt i32 %.14389, 0
  %or.cond262 = select i1 %.not37, i1 %271, i1 false
  br i1 %or.cond262, label %.lr.ph188.preheader, label %.loopexit115

.lr.ph188.preheader:                              ; preds = %.critedge16
  %272 = add i32 %.14389, %.20.lcssa
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %274
  %.in265 = phi i32 [ %275, %274 ], [ %.14389, %.lr.ph188.preheader ]
  %.22187 = phi i32 [ %276, %274 ], [ %.20.lcssa, %.lr.ph188.preheader ]
  %273 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not73 = icmp eq i32 %273, -1
  br i1 %.not73, label %.thread41, label %274

274:                                              ; preds = %.lr.ph188
  %275 = add nsw i32 %.in265, -1
  %276 = add nsw i32 %.22187, 1
  %277 = icmp sgt i32 %.in265, 1
  br i1 %277, label %.lr.ph188, label %.loopexit115, !llvm.loop !88

.loopexit115:                                     ; preds = %274, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %272, %274 ]
  br i1 %.not35368, label %.thread47, label %278

278:                                              ; preds = %.loopexit115
  %279 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not80 = icmp eq i32 %279, -1
  br i1 %.not80, label %.thread41, label %280

280:                                              ; preds = %278
  %281 = add nsw i32 %.21, 1
  br label %.thread47

282:                                              ; preds = %68
  %283 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !14
  %.not26 = icmp eq ptr %284, null
  br i1 %.not26, label %289, label %285

285:                                              ; preds = %282
  %286 = and i32 %.0344, 4096
  %.not32 = icmp eq i32 %286, 0
  %287 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %288 = ptrtoint ptr %284 to i64
  br label %.preheader105

289:                                              ; preds = %282
  %290 = add i32 %.1376, -5
  %291 = and i32 %.0344, 4
  %.not27 = icmp eq i32 %291, 0
  br i1 %.not27, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %289
  %292 = add nsw i32 %.1376, -6
  %293 = icmp sgt i32 %.1376, 5
  br i1 %293, label %.lr.ph166.preheader, label %.loopexit126

.lr.ph166.preheader:                              ; preds = %.preheader125
  %294 = add i32 %290, %.1357
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %297
  %295 = phi i32 [ %299, %297 ], [ %292, %.lr.ph166.preheader ]
  %.25165 = phi i32 [ %298, %297 ], [ %.1357, %.lr.ph166.preheader ]
  %296 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not66 = icmp eq i32 %296, -1
  br i1 %.not66, label %.thread41, label %297

297:                                              ; preds = %.lr.ph166
  %298 = add nsw i32 %.25165, 1
  %299 = add nsw i32 %295, -1
  %300 = icmp sgt i32 %295, 0
  br i1 %300, label %.lr.ph166, label %.loopexit126, !llvm.loop !89

.loopexit126:                                     ; preds = %297, %.preheader125, %289
  %.17392 = phi i32 [ %290, %289 ], [ %292, %.preheader125 ], [ -1, %297 ]
  %.24 = phi i32 [ %.1357, %289 ], [ %.1357, %.preheader125 ], [ %294, %297 ]
  %301 = add i32 %.24, 5
  br label %302

302:                                              ; preds = %.loopexit126, %306
  %303 = phi i8 [ 40, %.loopexit126 ], [ %308, %306 ]
  %.0338170.idx = phi i64 [ 0, %.loopexit126 ], [ %.0338170.add, %306 ]
  %.27169 = phi i32 [ %.24, %.loopexit126 ], [ %307, %306 ]
  %304 = zext i8 %303 to i32
  %305 = call i32 @fputc(i32 noundef %304, ptr noundef %0)
  %.not69 = icmp eq i32 %305, -1
  br i1 %.not69, label %.thread41, label %306

306:                                              ; preds = %302
  %307 = add nsw i32 %.27169, 1
  %.0338170.add = add nuw nsw i64 %.0338170.idx, 1
  %.ptr338 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0338170.add
  %308 = load i8, ptr %.ptr338, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.0338170.add, 5
  br i1 %exitcond, label %309, label %302, !llvm.loop !90

309:                                              ; preds = %306
  %310 = icmp sgt i32 %.17392, 0
  %or.cond264 = select i1 %.not27, i1 %310, i1 false
  br i1 %or.cond264, label %.lr.ph172.preheader, label %.thread47

.lr.ph172.preheader:                              ; preds = %309
  %311 = add i32 %301, %.17392
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %313
  %.in = phi i32 [ %314, %313 ], [ %.17392, %.lr.ph172.preheader ]
  %.29171 = phi i32 [ %315, %313 ], [ %301, %.lr.ph172.preheader ]
  %312 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not70 = icmp eq i32 %312, -1
  br i1 %.not70, label %.thread41, label %313

313:                                              ; preds = %.lr.ph172
  %314 = add nsw i32 %.in, -1
  %315 = add nsw i32 %.29171, 1
  %316 = icmp sgt i32 %.in, 1
  br i1 %316, label %.lr.ph172, label %.thread47, !llvm.loop !91

317:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %319 = sub i64 32, %318
  %320 = and i32 %.0344, 8192
  %.not13 = icmp eq i32 %320, 0
  %spec.select403 = select i1 %.not13, i32 %.1376, i32 %40
  %321 = and i32 %.0344, 32768
  %.not14 = icmp eq i32 %321, 0
  br i1 %.not14, label %325, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !18
  br label %325

325:                                              ; preds = %322, %317
  %.2372 = phi i32 [ %324, %322 ], [ %.0370, %317 ]
  %326 = and i32 %.0344, 4
  %.not15 = icmp eq i32 %326, 0
  br i1 %.not15, label %328, label %327

327:                                              ; preds = %325
  store i8 45, ptr %13, align 1, !tbaa !14
  br label %328

328:                                              ; preds = %327, %325
  %.0329 = phi ptr [ %14, %327 ], [ %13, %325 ]
  %329 = and i32 %.0344, 2
  %.not16 = icmp eq i32 %329, 0
  br i1 %.not16, label %332, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.0329, i64 1
  store i8 43, ptr %.0329, align 1, !tbaa !14
  br label %332

332:                                              ; preds = %330, %328
  %.1330 = phi ptr [ %331, %330 ], [ %.0329, %328 ]
  %333 = and i32 %.0344, 1
  %.not17 = icmp eq i32 %333, 0
  br i1 %.not17, label %336, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.1330, i64 1
  store i8 32, ptr %.1330, align 1, !tbaa !14
  br label %336

336:                                              ; preds = %334, %332
  %.2331 = phi ptr [ %335, %334 ], [ %.1330, %332 ]
  br i1 %.not9, label %339, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %.2331, i64 1
  store i8 35, ptr %.2331, align 1, !tbaa !14
  br label %339

339:                                              ; preds = %337, %336
  %.3332 = phi ptr [ %338, %337 ], [ %.2331, %336 ]
  store i8 0, ptr %.3332, align 1, !tbaa !14
  %340 = icmp sgt i32 %spec.select403, -1
  br i1 %340, label %341, label %347

341:                                              ; preds = %339
  %342 = call i32 @llvm.umin.i32(i32 %spec.select403, i32 325)
  %343 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332, i64 noundef %319, ptr noundef nonnull @.str.1, i32 noundef %342)
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %.3332, i64 %344
  %346 = sub i64 %319, %344
  br label %347

347:                                              ; preds = %341, %339
  %.21396 = phi i32 [ %342, %341 ], [ %spec.select403, %339 ]
  %.4333 = phi ptr [ %345, %341 ], [ %.3332, %339 ]
  %.0328 = phi i64 [ %346, %341 ], [ %319, %339 ]
  %348 = icmp sgt i32 %.2372, -1
  br i1 %348, label %349, label %365

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %351 = load double, ptr %350, align 8, !tbaa !14
  %352 = icmp samesign ugt i32 %.2372, 325
  %spec.select86 = select i1 %352, i32 324, i32 %.2372
  %353 = icmp slt i32 %.21396, 1
  %.not18 = icmp sgt i32 %spec.select86, %.21396
  %or.cond87 = select i1 %353, i1 true, i1 %.not18
  %354 = sub nsw i32 325, %.21396
  %.0321 = select i1 %or.cond87, i32 325, i32 %354
  %355 = fcmp ult double %351, 1.000000e+01
  br i1 %355, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %349, %.lr.ph
  %.0158 = phi double [ %356, %.lr.ph ], [ %351, %349 ]
  %.1157 = phi i32 [ %357, %.lr.ph ], [ %.0321, %349 ]
  %356 = fdiv double %.0158, 1.000000e+01
  %357 = add nsw i32 %.1157, -1
  %358 = fcmp ult double %356, 1.000000e+01
  br i1 %358, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %349
  %.1.lcssa = phi i32 [ %.0321, %349 ], [ %357, %.lr.ph ]
  %359 = icmp sgt i32 %spec.select86, %.1.lcssa
  %360 = call i32 @llvm.smax.i32(i32 %.1.lcssa, i32 1)
  %361 = add nsw i32 %360, -1
  %.4374 = select i1 %359, i32 %361, i32 %spec.select86
  %362 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333, i64 noundef %.0328, ptr noundef nonnull @.str.2, i32 noundef %.4374)
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %.4333, i64 %363
  br label %365

365:                                              ; preds = %._crit_edge, %347
  %.5334 = phi ptr [ %364, %._crit_edge ], [ %.4333, %347 ]
  %366 = and i32 %.0344, 32
  %.not19 = icmp eq i32 %366, 0
  br i1 %.not19, label %369, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %.5334, i64 1
  store i8 108, ptr %.5334, align 1, !tbaa !14
  br label %369

369:                                              ; preds = %367, %365
  %.6335 = phi ptr [ %368, %367 ], [ %.5334, %365 ]
  %370 = and i32 %.0344, 262144
  %.not20 = icmp eq i32 %370, 0
  br i1 %.not20, label %374, label %371

371:                                              ; preds = %369
  %372 = and i32 %.0344, 4096
  %.not23 = icmp eq i32 %372, 0
  %373 = select i1 %.not23, i8 101, i8 69
  br label %379

374:                                              ; preds = %369
  %375 = and i32 %.0344, 524288
  %.not21 = icmp eq i32 %375, 0
  br i1 %.not21, label %379, label %376

376:                                              ; preds = %374
  %377 = and i32 %.0344, 4096
  %.not22 = icmp eq i32 %377, 0
  %378 = select i1 %.not22, i8 103, i8 71
  br label %379

379:                                              ; preds = %374, %376, %371
  %.sink = phi i8 [ %378, %376 ], [ %373, %371 ], [ 102, %374 ]
  store i8 %.sink, ptr %.6335, align 1, !tbaa !14
  %.7336 = getelementptr inbounds nuw i8, ptr %.6335, i64 1
  store i8 0, ptr %.7336, align 1, !tbaa !14
  %380 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %381 = load double, ptr %380, align 8, !tbaa !14
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %381) #13
  %383 = load i8, ptr %8, align 16, !tbaa !14
  %.not24159 = icmp eq i8 %383, 0
  br i1 %.not24159, label %.thread37, label %.lr.ph163

.thread37:                                        ; preds = %387, %379
  %.30.lcssa = phi i32 [ %.1357, %379 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread47

.lr.ph163:                                        ; preds = %379, %387
  %384 = phi i8 [ %390, %387 ], [ %383, %379 ]
  %.8337161 = phi ptr [ %389, %387 ], [ %8, %379 ]
  %.30160 = phi i32 [ %388, %387 ], [ %.1357, %379 ]
  %385 = zext i8 %384 to i32
  %386 = call i32 @fputc(i32 noundef %385, ptr noundef %0)
  %.not58 = icmp eq i32 %386, -1
  br i1 %.not58, label %391, label %387

387:                                              ; preds = %.lr.ph163
  %388 = add nsw i32 %.30160, 1
  %389 = getelementptr inbounds nuw i8, ptr %.8337161, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !14
  %.not24 = icmp eq i8 %390, 0
  br i1 %.not24, label %.thread37, label %.lr.ph163, !llvm.loop !93

391:                                              ; preds = %.lr.ph163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread41

392:                                              ; preds = %68
  %393 = and i32 %.0344, 64
  %.not10 = icmp eq i32 %393, 0
  br i1 %.not10, label %398, label %394

394:                                              ; preds = %392
  %395 = sext i32 %.1357 to i64
  %396 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !14
  store i64 %395, ptr %397, align 8, !tbaa !38
  br label %.thread47

398:                                              ; preds = %392
  %399 = and i32 %.0344, 32
  %.not11 = icmp eq i32 %399, 0
  br i1 %.not11, label %404, label %400

400:                                              ; preds = %398
  %401 = sext i32 %.1357 to i64
  %402 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !14
  store i64 %401, ptr %403, align 8, !tbaa !40
  br label %.thread47

404:                                              ; preds = %398
  %405 = and i32 %.0344, 16
  %.not12 = icmp eq i32 %405, 0
  br i1 %.not12, label %406, label %409

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  store i32 %.1357, ptr %408, align 4, !tbaa !3
  br label %.thread47

409:                                              ; preds = %404
  %410 = trunc i32 %.1357 to i16
  %411 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !14
  store i16 %410, ptr %412, align 2, !tbaa !41
  br label %.thread47

.thread47:                                        ; preds = %313, %101, %219, %36, %68, %96, %._crit_edge226, %394, %400, %406, %409, %.loopexit115, %280, %309, %.thread37
  %413 = phi i32 [ %.pre, %.thread37 ], [ %16, %309 ], [ %16, %280 ], [ %16, %.loopexit115 ], [ %16, %406 ], [ %16, %409 ], [ %16, %400 ], [ %16, %394 ], [ %16, %._crit_edge226 ], [ %16, %96 ], [ %16, %68 ], [ %16, %36 ], [ %16, %219 ], [ %16, %101 ], [ %16, %313 ]
  %.132553 = phi ptr [ %.0324252, %.thread37 ], [ %.0324252, %309 ], [ %.0324252, %280 ], [ %.0324252, %.loopexit115 ], [ %.0324252, %406 ], [ %.0324252, %409 ], [ %.0324252, %400 ], [ %.0324252, %394 ], [ %.332716350, %._crit_edge226 ], [ %.0324252, %96 ], [ %.0324252, %68 ], [ %.0324252, %36 ], [ %.332716350, %219 ], [ %.0324252, %101 ], [ %.0324252, %313 ]
  %.335952 = phi i32 [ %.30.lcssa, %.thread37 ], [ %301, %309 ], [ %281, %280 ], [ %.21, %.loopexit115 ], [ %.1357, %406 ], [ %.1357, %409 ], [ %.1357, %400 ], [ %.1357, %394 ], [ %.14.lcssa, %._crit_edge226 ], [ %97, %96 ], [ %.1357, %68 ], [ %.2358.lcssa, %36 ], [ %217, %219 ], [ %99, %101 ], [ %311, %313 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next, %414
  br i1 %415, label %15, label %.thread41, !llvm.loop !94

.thread41.loopexit130.split.loop.exit241:         ; preds = %190
  %416 = add nsw i32 %.10, 1
  br label %.thread41

.thread41.loopexit130.split.loop.exit243:         ; preds = %194
  %417 = add nsw i32 %.10, 1
  br label %.thread41

.thread41:                                        ; preds = %.thread47, %.loopexit112, %171, %176, %181, %186, %243, %278, %29, %.lr.ph166, %302, %.lr.ph172, %.lr.ph175, %264, %.lr.ph188, %.lr.ph191, %.lr.ph195, %.lr.ph213, %.lr.ph217, %.lr.ph225, %.lr.ph229, %.thread41.loopexit130.split.loop.exit241, %.thread41.loopexit130.split.loop.exit243, %391, %3
  %.0322 = phi i32 [ 0, %3 ], [ %.30160, %391 ], [ %416, %.thread41.loopexit130.split.loop.exit241 ], [ %417, %.thread41.loopexit130.split.loop.exit243 ], [ %.15228, %.lr.ph229 ], [ %.14222, %.lr.ph225 ], [ %.13216, %.lr.ph217 ], [ %.9212, %.lr.ph213 ], [ %.6362194, %.lr.ph195 ], [ %.4360190, %.lr.ph191 ], [ %.22187, %.lr.ph188 ], [ %.20179, %264 ], [ %.19174, %.lr.ph175 ], [ %.29171, %.lr.ph172 ], [ %.27169, %302 ], [ %.25165, %.lr.ph166 ], [ %.2358154, %29 ], [ %.335952, %.thread47 ], [ %.5361, %.loopexit112 ], [ %.8364, %171 ], [ %.8364, %176 ], [ %.8364, %181 ], [ %.10, %186 ], [ %.1357, %243 ], [ %.21, %278 ]
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
  %or.cond323 = select i1 %.not, i1 %35, i1 false
  br i1 %or.cond323, label %.lr.ph320, label %.thread92

.lr.ph320:                                        ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 2
  br label %38

38:                                               ; preds = %.lr.ph320, %.thread98
  %39 = phi i32 [ %34, %.lr.ph320 ], [ %511, %.thread98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next, %.thread98 ]
  %.0324319 = phi ptr [ @lower_digits, %.lr.ph320 ], [ %.1325104, %.thread98 ]
  %.0356318 = phi i32 [ 0, %.lr.ph320 ], [ %.3359103, %.thread98 ]
  %40 = getelementptr inbounds nuw %struct.outsegment, ptr %29, i64 %indvars.iv
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
  %49 = add i32 %.0356318, %48
  br label %50

50:                                               ; preds = %45, %58
  %.0343240 = phi ptr [ %47, %45 ], [ %59, %58 ]
  %.0348239 = phi i64 [ %42, %45 ], [ %61, %58 ]
  %.2358238 = phi i32 [ %.0356318, %45 ], [ %60, %58 ]
  %51 = load i8, ptr %.0343240, align 1, !tbaa !14
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
  br label %.thread92

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %59 = getelementptr inbounds nuw i8, ptr %.0343240, i64 1
  %60 = add nsw i32 %.2358238, 1
  %61 = add i64 %.0348239, -1
  %.not2 = icmp eq i64 %61, 0
  br i1 %.not2, label %62, label %50, !llvm.loop !95

62:                                               ; preds = %58, %50
  %.2358.lcssa = phi i32 [ %49, %58 ], [ %.2358238, %50 ]
  %63 = and i32 %44, 1048576
  %.not4 = icmp eq i32 %63, 0
  br i1 %.not4, label %64, label %.thread98

64:                                               ; preds = %62, %38
  %.1357 = phi i32 [ %.2358.lcssa, %62 ], [ %.0356318, %38 ]
  %65 = and i32 %44, 16384
  %.not6 = icmp eq i32 %65, 0
  %66 = load i32, ptr %40, align 16, !tbaa !17
  br i1 %.not6, label %79, label %67

67:                                               ; preds = %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.va_input, ptr %30, i64 %68
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
  %85 = getelementptr inbounds %struct.va_input, ptr %30, i64 %84
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
  %100 = getelementptr inbounds nuw %struct.va_input, ptr %30, i64 %99
  %101 = load i32, ptr %100, align 16, !tbaa !20
  switch i32 %101, label %.thread98 [
    i32 6, label %102
    i32 7, label %102
    i32 8, label %102
    i32 3, label %104
    i32 4, label %104
    i32 5, label %104
    i32 0, label %293
    i32 1, label %369
    i32 9, label %412
    i32 2, label %490
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
  br i1 %.not76, label %.loopexit119, label %.preheader118

.preheader118:                                    ; preds = %108
  %110 = add i32 %.1376, -1
  %111 = icmp sgt i32 %.1376, 1
  br i1 %111, label %.lr.ph275.preheader, label %.loopexit119

.lr.ph275.preheader:                              ; preds = %.preheader118
  %112 = add i32 %110, %.1357
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %119
  %113 = phi i32 [ %120, %119 ], [ %110, %.lr.ph275.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 32, ptr %25, align 1, !tbaa !14
  %114 = load ptr, ptr %0, align 8, !tbaa !44
  %115 = call i32 @Curl_dyn_addn(ptr noundef %114, ptr noundef nonnull %25, i64 noundef 1) #13
  %.not.i88 = icmp eq i32 %115, 0
  br i1 %.not.i88, label %119, label %alloc_addbyter.exit90

alloc_addbyter.exit90:                            ; preds = %.lr.ph275
  %116 = icmp eq i32 %115, 100
  %117 = select i1 %116, i8 2, i8 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %117, ptr %118, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread92

119:                                              ; preds = %.lr.ph275
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %120 = add nsw i32 %113, -1
  %121 = icmp sgt i32 %113, 1
  br i1 %121, label %.lr.ph275, label %.loopexit119, !llvm.loop !96

.loopexit119:                                     ; preds = %119, %.preheader118, %108
  %.3378 = phi i32 [ %.1376, %108 ], [ %110, %.preheader118 ], [ 0, %119 ]
  %.5361 = phi i32 [ %.1357, %108 ], [ %.1357, %.preheader118 ], [ %112, %119 ]
  %122 = trunc i64 %106 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 %122, ptr %24, align 1, !tbaa !14
  %123 = load ptr, ptr %0, align 8, !tbaa !44
  %124 = call i32 @Curl_dyn_addn(ptr noundef %123, ptr noundef nonnull %24, i64 noundef 1) #13
  %.not.i91 = icmp eq i32 %124, 0
  br i1 %.not.i91, label %128, label %alloc_addbyter.exit93

alloc_addbyter.exit93:                            ; preds = %.loopexit119
  %125 = icmp eq i32 %124, 100
  %126 = select i1 %125, i8 2, i8 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %126, ptr %127, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread92

128:                                              ; preds = %.loopexit119
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %129 = add nsw i32 %.5361, 1
  %130 = icmp sgt i32 %.3378, 1
  %or.cond325 = select i1 %.not76, i1 %130, i1 false
  br i1 %or.cond325, label %.lr.ph279.preheader, label %.thread98

.lr.ph279.preheader:                              ; preds = %128
  %131 = add i32 %.3378, %.5361
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %137
  %.in333 = phi i32 [ %138, %137 ], [ %.3378, %.lr.ph279.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 32, ptr %23, align 1, !tbaa !14
  %132 = load ptr, ptr %0, align 8, !tbaa !44
  %133 = call i32 @Curl_dyn_addn(ptr noundef %132, ptr noundef nonnull %23, i64 noundef 1) #13
  %.not.i94 = icmp eq i32 %133, 0
  br i1 %.not.i94, label %137, label %alloc_addbyter.exit96

alloc_addbyter.exit96:                            ; preds = %.lr.ph279
  %134 = icmp eq i32 %133, 100
  %135 = select i1 %134, i8 2, i8 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %135, ptr %136, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread92

137:                                              ; preds = %.lr.ph279
  %138 = add nsw i32 %.in333, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %139 = icmp sgt i32 %.in333, 2
  br i1 %139, label %.lr.ph279, label %.thread98, !llvm.loop !97

140:                                              ; preds = %104
  %141 = and i32 %.1345, 1024
  %.not45.not = icmp eq i32 %141, 0
  br i1 %.not45.not, label %142, label %.preheader113

142:                                              ; preds = %140
  %143 = and i32 %.1345, 2048
  %.not46 = icmp eq i32 %143, 0
  br i1 %.not46, label %.preheader111, label %144

144:                                              ; preds = %142
  %145 = and i32 %.1345, 4096
  %.not49 = icmp eq i32 %145, 0
  %146 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader113

.preheader113:                                    ; preds = %140, %372, %144
  %.332728.ph = phi ptr [ %374, %372 ], [ %146, %144 ], [ %.0324319, %140 ]
  %.234626.ph = phi i32 [ %.0344, %372 ], [ %.1345, %144 ], [ %.1345, %140 ]
  %.036824.ph = phi i64 [ 16, %372 ], [ 16, %144 ], [ 8, %140 ]
  %.ph = phi i1 [ true, %372 ], [ true, %144 ], [ false, %140 ]
  %.ph114 = phi i1 [ false, %372 ], [ false, %144 ], [ %96, %140 ]
  %.039719.ph = phi i1 [ true, %372 ], [ %96, %144 ], [ %96, %140 ]
  %.2367.ph = phi i64 [ %375, %372 ], [ %106, %144 ], [ %106, %140 ]
  %147 = icmp eq i32 %.0370, -1
  %spec.store.select5 = select i1 %147, i32 1, i32 %.0370
  %.not50281 = icmp eq i64 %.2367.ph, 0
  br i1 %.not50281, label %.loopexit112, label %.lr.ph284.preheader

.lr.ph284.preheader:                              ; preds = %.preheader113
  %148 = add nsw i64 %.036824.ph, -1
  %149 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.036824.ph, i1 true)
  br label %.lr.ph284

.preheader111:                                    ; preds = %142
  %150 = and i32 %.1345, 512
  %.not47 = icmp eq i32 %150, 0
  %151 = icmp slt i64 %106, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %106, i1 false)
  %.036923.ph = select i1 %.not47, i1 %151, i1 false
  %.1366.ph = select i1 %.not47, i64 %spec.select, i64 %106
  %152 = icmp eq i32 %.0370, -1
  %spec.store.select5485 = select i1 %152, i32 1, i32 %.0370
  %.not51286 = icmp eq i64 %.1366.ph, 0
  br i1 %.not51286, label %.loopexit112.thread, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader111, %.lr.ph289
  %.0349.idx288 = phi i64 [ %.0349.add, %.lr.ph289 ], [ 324, %.preheader111 ]
  %.1366287 = phi i64 [ %156, %.lr.ph289 ], [ %.1366.ph, %.preheader111 ]
  %.0349.ptr = getelementptr inbounds i8, ptr %31, i64 %.0349.idx288
  %153 = urem i64 %.1366287, 10
  %154 = trunc nuw nsw i64 %153 to i8
  %155 = or disjoint i8 %154, 48
  %.0349.add = add nsw i64 %.0349.idx288, -1
  store i8 %155, ptr %.0349.ptr, align 1, !tbaa !14
  %156 = udiv i64 %.1366287, 10
  %.not51 = icmp ult i64 %.1366287, 10
  br i1 %.not51, label %.loopexit112.thread, label %.lr.ph289, !llvm.loop !98

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %.2351.idx283 = phi i64 [ %.2351.add, %.lr.ph284 ], [ 324, %.lr.ph284.preheader ]
  %.2367282 = phi i64 [ %160, %.lr.ph284 ], [ %.2367.ph, %.lr.ph284.preheader ]
  %.2351.ptr = getelementptr inbounds i8, ptr %31, i64 %.2351.idx283
  %157 = and i64 %.2367282, %148
  %158 = getelementptr inbounds nuw i8, ptr %.332728.ph, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %.2351.add = add nsw i64 %.2351.idx283, -1
  store i8 %159, ptr %.2351.ptr, align 1, !tbaa !14
  %160 = lshr i64 %.2367282, %149
  %.not50 = icmp ugt i64 %.036824.ph, %.2367282
  br i1 %.not50, label %.loopexit112, label %.lr.ph284, !llvm.loop !99

.loopexit112.thread:                              ; preds = %.lr.ph289, %.preheader111
  %.1350.idx.ph = phi i64 [ 324, %.preheader111 ], [ %.0349.add, %.lr.ph289 ]
  %161 = trunc i64 %.1350.idx.ph to i32
  %162 = sub i32 324, %161
  %163 = sub nsw i32 %.1376, %162
  %164 = sub nsw i32 %spec.store.select5485, %162
  br label %171

.loopexit112:                                     ; preds = %.lr.ph284, %.preheader113
  %.1350.idx = phi i64 [ 324, %.preheader113 ], [ %.2351.add, %.lr.ph284 ]
  %165 = trunc i64 %.1350.idx to i32
  %166 = sub i32 324, %165
  %167 = sub nsw i32 %.1376, %166
  %168 = sub nsw i32 %spec.store.select5, %166
  %169 = icmp slt i32 %168, 1
  %or.cond8 = select i1 %.ph114, i1 %169, i1 false
  br i1 %or.cond8, label %.thread36, label %171

.thread36:                                        ; preds = %.loopexit112
  %.1350.ptr = getelementptr inbounds i8, ptr %31, i64 %.1350.idx
  %.1350.add = add nsw i64 %.1350.idx, -1
  store i8 48, ptr %.1350.ptr, align 1, !tbaa !14
  %170 = add nsw i32 %167, -1
  br label %.loopexit110

171:                                              ; preds = %.loopexit112.thread, %.loopexit112
  %172 = phi i32 [ %164, %.loopexit112.thread ], [ %168, %.loopexit112 ]
  %173 = phi i32 [ %163, %.loopexit112.thread ], [ %167, %.loopexit112 ]
  %174 = phi i32 [ %161, %.loopexit112.thread ], [ %165, %.loopexit112 ]
  %.1350.idx503 = phi i64 [ %.1350.idx.ph, %.loopexit112.thread ], [ %.1350.idx, %.loopexit112 ]
  %.039718502 = phi i1 [ %96, %.loopexit112.thread ], [ %.039719.ph, %.loopexit112 ]
  %.036921500 = phi i1 [ %.036923.ph, %.loopexit112.thread ], [ false, %.loopexit112 ]
  %175 = phi i1 [ false, %.loopexit112.thread ], [ %.ph, %.loopexit112 ]
  %.234625498 = phi i32 [ %.1345, %.loopexit112.thread ], [ %.234626.ph, %.loopexit112 ]
  %.332729496 = phi ptr [ %.0324319, %.loopexit112.thread ], [ %.332728.ph, %.loopexit112 ]
  %spec.store.select531494 = phi i32 [ %spec.store.select5485, %.loopexit112.thread ], [ %spec.store.select5, %.loopexit112 ]
  %176 = icmp sgt i32 %172, 0
  br i1 %176, label %177, label %.loopexit110

177:                                              ; preds = %171
  %178 = sub nsw i32 %173, %172
  %179 = icmp sgt i64 %.1350.idx503, -1
  br i1 %179, label %.lr.ph294.preheader, label %.loopexit110

.lr.ph294.preheader:                              ; preds = %177
  %180 = add i32 %spec.store.select531494, -325
  %181 = add i32 %180, %174
  %182 = zext i32 %181 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx503, i64 %182)
  %183 = sub nsw i64 %.1350.idx503, %umin
  %scevgep = getelementptr i8, ptr %31, i64 %183
  %184 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %184, i1 false), !tbaa !14
  %185 = xor i64 %umin, -1
  %186 = add nsw i64 %.1350.idx503, %185
  br label %.loopexit110

.loopexit110:                                     ; preds = %.lr.ph294.preheader, %177, %.thread36, %171
  %.039718501 = phi i1 [ %.039718502, %171 ], [ %.039719.ph, %.thread36 ], [ %.039718502, %177 ], [ %.039718502, %.lr.ph294.preheader ]
  %.036921499 = phi i1 [ %.036921500, %171 ], [ false, %.thread36 ], [ %.036921500, %177 ], [ %.036921500, %.lr.ph294.preheader ]
  %187 = phi i1 [ %175, %171 ], [ %.ph, %.thread36 ], [ %175, %177 ], [ %175, %.lr.ph294.preheader ]
  %.234625497 = phi i32 [ %.234625498, %171 ], [ %.234626.ph, %.thread36 ], [ %.234625498, %177 ], [ %.234625498, %.lr.ph294.preheader ]
  %.332729495 = phi ptr [ %.332729496, %171 ], [ %.332728.ph, %.thread36 ], [ %.332729496, %177 ], [ %.332729496, %.lr.ph294.preheader ]
  %.6381 = phi i32 [ %173, %171 ], [ %170, %.thread36 ], [ %178, %177 ], [ %178, %.lr.ph294.preheader ]
  %.4353.idx = phi i64 [ %.1350.idx503, %171 ], [ %.1350.add, %.thread36 ], [ %.1350.idx503, %177 ], [ %186, %.lr.ph294.preheader ]
  %or.cond10 = and i1 %187, %.039718501
  %188 = add nsw i32 %.6381, -2
  %spec.select81 = select i1 %or.cond10, i32 %188, i32 %.6381
  %189 = and i32 %.234625497, 2
  %.not52 = icmp eq i32 %189, 0
  %190 = and i32 %.234625497, 1
  %.not53 = icmp eq i32 %190, 0
  %191 = and i32 %.234625497, 3
  %192 = icmp ne i32 %191, 0
  %or.cond83.not = or i1 %192, %.036921499
  %193 = sext i1 %or.cond83.not to i32
  %.8383 = add nsw i32 %spec.select81, %193
  %194 = and i32 %.234625497, 4
  %.not54.not = icmp ne i32 %194, 0
  %195 = and i32 %.234625497, 260
  %or.cond84 = icmp eq i32 %195, 0
  br i1 %or.cond84, label %.preheader108, label %.loopexit109

.preheader108:                                    ; preds = %.loopexit110
  %196 = add nsw i32 %.8383, -1
  %197 = icmp sgt i32 %.8383, 0
  br i1 %197, label %.lr.ph297.preheader, label %.loopexit109

.lr.ph297.preheader:                              ; preds = %.preheader108
  %198 = add i32 %spec.select81, %.1357
  %199 = add i32 %198, %193
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %206
  %200 = phi i32 [ %207, %206 ], [ %196, %.lr.ph297.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 32, ptr %22, align 1, !tbaa !14
  %201 = load ptr, ptr %0, align 8, !tbaa !44
  %202 = call i32 @Curl_dyn_addn(ptr noundef %201, ptr noundef nonnull %22, i64 noundef 1) #13
  %.not.i97 = icmp eq i32 %202, 0
  br i1 %.not.i97, label %206, label %alloc_addbyter.exit99

alloc_addbyter.exit99:                            ; preds = %.lr.ph297
  %203 = icmp eq i32 %202, 100
  %204 = select i1 %203, i8 2, i8 1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %204, ptr %205, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread92

206:                                              ; preds = %.lr.ph297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %207 = add nsw i32 %200, -1
  %208 = icmp sgt i32 %200, 0
  br i1 %208, label %.lr.ph297, label %.loopexit109, !llvm.loop !100

.loopexit109:                                     ; preds = %206, %.preheader108, %.loopexit110
  %.9384 = phi i32 [ %.8383, %.loopexit110 ], [ %196, %.preheader108 ], [ -1, %206 ]
  %.8364 = phi i32 [ %.1357, %.loopexit110 ], [ %.1357, %.preheader108 ], [ %199, %206 ]
  br i1 %.036921499, label %209, label %217

209:                                              ; preds = %.loopexit109
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 45, ptr %21, align 1, !tbaa !14
  %210 = load ptr, ptr %0, align 8, !tbaa !44
  %211 = call i32 @Curl_dyn_addn(ptr noundef %210, ptr noundef nonnull %21, i64 noundef 1) #13
  %.not.i100 = icmp eq i32 %211, 0
  br i1 %.not.i100, label %215, label %alloc_addbyter.exit102

alloc_addbyter.exit102:                           ; preds = %209
  %212 = icmp eq i32 %211, 100
  %213 = select i1 %212, i8 2, i8 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %213, ptr %214, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread92

215:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %216 = add nsw i32 %.8364, 1
  br label %235

217:                                              ; preds = %.loopexit109
  br i1 %.not52, label %226, label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 43, ptr %20, align 1, !tbaa !14
  %219 = load ptr, ptr %0, align 8, !tbaa !44
  %220 = call i32 @Curl_dyn_addn(ptr noundef %219, ptr noundef nonnull %20, i64 noundef 1) #13
  %.not.i103 = icmp eq i32 %220, 0
  br i1 %.not.i103, label %224, label %alloc_addbyter.exit105

alloc_addbyter.exit105:                           ; preds = %218
  %221 = icmp eq i32 %220, 100
  %222 = select i1 %221, i8 2, i8 1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %222, ptr %223, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread92

224:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %225 = add nsw i32 %.8364, 1
  br label %235

226:                                              ; preds = %217
  br i1 %.not53, label %235, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 32, ptr %19, align 1, !tbaa !14
  %228 = load ptr, ptr %0, align 8, !tbaa !44
  %229 = call i32 @Curl_dyn_addn(ptr noundef %228, ptr noundef nonnull %19, i64 noundef 1) #13
  %.not.i106 = icmp eq i32 %229, 0
  br i1 %.not.i106, label %233, label %alloc_addbyter.exit108

alloc_addbyter.exit108:                           ; preds = %227
  %230 = icmp eq i32 %229, 100
  %231 = select i1 %230, i8 2, i8 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %231, ptr %232, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread92

233:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %234 = add nsw i32 %.8364, 1
  br label %235

235:                                              ; preds = %233, %226, %224, %215
  %.10 = phi i32 [ %216, %215 ], [ %225, %224 ], [ %234, %233 ], [ %.8364, %226 ]
  br i1 %or.cond10, label %236, label %260

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 48, ptr %18, align 1, !tbaa !14
  %237 = load ptr, ptr %0, align 8, !tbaa !44
  %238 = call i32 @Curl_dyn_addn(ptr noundef %237, ptr noundef nonnull %18, i64 noundef 1) #13
  %.not.i109 = icmp eq i32 %238, 0
  br i1 %.not.i109, label %242, label %alloc_addbyter.exit111

alloc_addbyter.exit111:                           ; preds = %236
  %239 = icmp eq i32 %238, 100
  %240 = select i1 %239, i8 2, i8 1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %240, ptr %241, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread92

242:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %243 = and i32 %.234625497, 4096
  %.not63 = icmp eq i32 %243, 0
  br i1 %.not63, label %252, label %244

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 88, ptr %17, align 1, !tbaa !14
  %245 = load ptr, ptr %0, align 8, !tbaa !44
  %246 = call i32 @Curl_dyn_addn(ptr noundef %245, ptr noundef nonnull %17, i64 noundef 1) #13
  %.not.i112 = icmp eq i32 %246, 0
  br i1 %.not.i112, label %250, label %alloc_addbyter.exit114

alloc_addbyter.exit114:                           ; preds = %244
  %247 = icmp eq i32 %246, 100
  %248 = select i1 %247, i8 2, i8 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %248, ptr %249, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread92

250:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %251 = add nsw i32 %.10, 2
  br label %260

252:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 120, ptr %16, align 1, !tbaa !14
  %253 = load ptr, ptr %0, align 8, !tbaa !44
  %254 = call i32 @Curl_dyn_addn(ptr noundef %253, ptr noundef nonnull %16, i64 noundef 1) #13
  %.not.i115 = icmp eq i32 %254, 0
  br i1 %.not.i115, label %258, label %alloc_addbyter.exit117

alloc_addbyter.exit117:                           ; preds = %252
  %255 = icmp eq i32 %254, 100
  %256 = select i1 %255, i8 2, i8 1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %256, ptr %257, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread92

258:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %259 = add nsw i32 %.10, 2
  br label %260

260:                                              ; preds = %258, %250, %235
  %.11 = phi i32 [ %251, %250 ], [ %259, %258 ], [ %.10, %235 ]
  %or.cond85.not = icmp eq i32 %195, 256
  br i1 %or.cond85.not, label %.preheader107, label %.loopexit

.preheader107:                                    ; preds = %260
  %261 = add nsw i32 %.9384, -1
  %262 = icmp sgt i32 %.9384, 0
  br i1 %262, label %.lr.ph301.preheader, label %.loopexit

.lr.ph301.preheader:                              ; preds = %.preheader107
  %263 = add i32 %.11, %.9384
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %270
  %264 = phi i32 [ %271, %270 ], [ %261, %.lr.ph301.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 48, ptr %15, align 1, !tbaa !14
  %265 = load ptr, ptr %0, align 8, !tbaa !44
  %266 = call i32 @Curl_dyn_addn(ptr noundef %265, ptr noundef nonnull %15, i64 noundef 1) #13
  %.not.i118 = icmp eq i32 %266, 0
  br i1 %.not.i118, label %270, label %alloc_addbyter.exit120

alloc_addbyter.exit120:                           ; preds = %.lr.ph301
  %267 = icmp eq i32 %266, 100
  %268 = select i1 %267, i8 2, i8 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %268, ptr %269, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread92

270:                                              ; preds = %.lr.ph301
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %271 = add nsw i32 %264, -1
  %272 = icmp sgt i32 %264, 0
  br i1 %272, label %.lr.ph301, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %270, %.preheader107, %260
  %.11386 = phi i32 [ %.9384, %260 ], [ %261, %.preheader107 ], [ -1, %270 ]
  %.12 = phi i32 [ %.11, %260 ], [ %.11, %.preheader107 ], [ %263, %270 ]
  %.not68305 = icmp sgt i64 %.4353.idx, 323
  br i1 %.not68305, label %._crit_edge310, label %.lr.ph309.preheader

.lr.ph309.preheader:                              ; preds = %.loopexit
  %273 = add i32 %.12, 324
  %274 = trunc i64 %.4353.idx to i32
  %275 = sub i32 %273, %274
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %282
  %.6355.add307.in = phi i64 [ %.6355.add307, %282 ], [ %.4353.idx, %.lr.ph309.preheader ]
  %.6355.add307 = add nsw i64 %.6355.add307.in, 1
  %.ptr = getelementptr inbounds i8, ptr %31, i64 %.6355.add307
  %276 = load i8, ptr %.ptr, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %276, ptr %14, align 1, !tbaa !14
  %277 = load ptr, ptr %0, align 8, !tbaa !44
  %278 = call i32 @Curl_dyn_addn(ptr noundef %277, ptr noundef nonnull %14, i64 noundef 1) #13
  %.not.i121 = icmp eq i32 %278, 0
  br i1 %.not.i121, label %282, label %alloc_addbyter.exit123

alloc_addbyter.exit123:                           ; preds = %.lr.ph309
  %279 = icmp eq i32 %278, 100
  %280 = select i1 %279, i8 2, i8 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %280, ptr %281, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread92

282:                                              ; preds = %.lr.ph309
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %exitcond443 = icmp eq i64 %.6355.add307, 324
  br i1 %exitcond443, label %._crit_edge310, label %.lr.ph309, !llvm.loop !102

._crit_edge310:                                   ; preds = %282, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %275, %282 ]
  %283 = icmp sgt i32 %.11386, 0
  %or.cond327 = select i1 %.not54.not, i1 %283, i1 false
  br i1 %or.cond327, label %.lr.ph313.preheader, label %.thread98

.lr.ph313.preheader:                              ; preds = %._crit_edge310
  %284 = add i32 %.11386, %.14.lcssa
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %290
  %.in334 = phi i32 [ %291, %290 ], [ %.11386, %.lr.ph313.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 32, ptr %13, align 1, !tbaa !14
  %285 = load ptr, ptr %0, align 8, !tbaa !44
  %286 = call i32 @Curl_dyn_addn(ptr noundef %285, ptr noundef nonnull %13, i64 noundef 1) #13
  %.not.i124 = icmp eq i32 %286, 0
  br i1 %.not.i124, label %290, label %alloc_addbyter.exit126

alloc_addbyter.exit126:                           ; preds = %.lr.ph313
  %287 = icmp eq i32 %286, 100
  %288 = select i1 %287, i8 2, i8 1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %288, ptr %289, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread92

290:                                              ; preds = %.lr.ph313
  %291 = add nsw i32 %.in334, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %292 = icmp sgt i32 %.in334, 1
  br i1 %292, label %.lr.ph313, label %.thread98, !llvm.loop !103

293:                                              ; preds = %94
  %294 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %.not33 = icmp eq ptr %295, null
  %296 = icmp eq i32 %.0370, -1
  br i1 %.not33, label %297, label %301

297:                                              ; preds = %293
  %298 = icmp sgt i32 %.0370, 4
  %or.cond14 = or i1 %296, %298
  br i1 %or.cond14, label %.thread504, label %309

.thread504:                                       ; preds = %297
  %299 = and i32 %.0344, -9
  %300 = add nsw i32 %.1376, -5
  br label %321

301:                                              ; preds = %293
  br i1 %296, label %304, label %302

302:                                              ; preds = %301
  %303 = sext i32 %.0370 to i64
  br label %309

304:                                              ; preds = %301
  %305 = load i8, ptr %295, align 1, !tbaa !14
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #12
  br label %309

309:                                              ; preds = %304, %297, %307, %302
  %.0341 = phi ptr [ %295, %304 ], [ @.str, %297 ], [ %295, %307 ], [ %295, %302 ]
  %.0339 = phi i64 [ 0, %304 ], [ 0, %297 ], [ %308, %307 ], [ %303, %302 ]
  %310 = call i64 @llvm.umin.i64(i64 %.0339, i64 2147483647)
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = sub nsw i32 %.1376, %311
  %.not35 = icmp eq i32 %95, 0
  br i1 %.not35, label %321, label %313

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 34, ptr %12, align 1, !tbaa !14
  %314 = load ptr, ptr %0, align 8, !tbaa !44
  %315 = call i32 @Curl_dyn_addn(ptr noundef %314, ptr noundef nonnull %12, i64 noundef 1) #13
  %.not.i127 = icmp eq i32 %315, 0
  br i1 %.not.i127, label %319, label %alloc_addbyter.exit129

alloc_addbyter.exit129:                           ; preds = %313
  %316 = icmp eq i32 %315, 100
  %317 = select i1 %316, i8 2, i8 1
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %317, ptr %318, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread92

319:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %320 = add nsw i32 %.1357, 1
  br label %321

321:                                              ; preds = %.thread504, %319, %309
  %.not35513 = phi i1 [ false, %319 ], [ true, %309 ], [ true, %.thread504 ]
  %322 = phi i32 [ %312, %319 ], [ %312, %309 ], [ %300, %.thread504 ]
  %323 = phi i32 [ %311, %319 ], [ %311, %309 ], [ 5, %.thread504 ]
  %.0339512 = phi i64 [ %.0339, %319 ], [ %.0339, %309 ], [ 5, %.thread504 ]
  %.0341511 = phi ptr [ %.0341, %319 ], [ %.0341, %309 ], [ @formatf.nilstr, %.thread504 ]
  %.3347510 = phi i32 [ %.0344, %319 ], [ %.0344, %309 ], [ %299, %.thread504 ]
  %.16 = phi i32 [ %320, %319 ], [ %.1357, %309 ], [ %.1357, %.thread504 ]
  %324 = and i32 %.3347510, 4
  %.not37 = icmp ne i32 %324, 0
  br i1 %.not37, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %321
  %325 = add nsw i32 %322, -1
  %326 = icmp sgt i32 %322, 0
  br i1 %326, label %.lr.ph259.preheader, label %.loopexit123

.lr.ph259.preheader:                              ; preds = %.preheader122
  %327 = add i32 %.1376, %.16
  %328 = sub i32 %327, %323
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %335
  %329 = phi i32 [ %336, %335 ], [ %325, %.lr.ph259.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !14
  %330 = load ptr, ptr %0, align 8, !tbaa !44
  %331 = call i32 @Curl_dyn_addn(ptr noundef %330, ptr noundef nonnull %11, i64 noundef 1) #13
  %.not.i130 = icmp eq i32 %331, 0
  br i1 %.not.i130, label %335, label %alloc_addbyter.exit132

alloc_addbyter.exit132:                           ; preds = %.lr.ph259
  %332 = icmp eq i32 %331, 100
  %333 = select i1 %332, i8 2, i8 1
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %333, ptr %334, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread92

335:                                              ; preds = %.lr.ph259
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %336 = add nsw i32 %329, -1
  %337 = icmp sgt i32 %329, 0
  br i1 %337, label %.lr.ph259, label %.loopexit123, !llvm.loop !104

.loopexit123:                                     ; preds = %335, %.preheader122, %321
  %.14389 = phi i32 [ %322, %321 ], [ %325, %.preheader122 ], [ -1, %335 ]
  %.18 = phi i32 [ %.16, %321 ], [ %.16, %.preheader122 ], [ %328, %335 ]
  %.not39262 = icmp eq i64 %.0339512, 0
  br i1 %.not39262, label %.critedge16, label %.lr.ph267.preheader

.lr.ph267.preheader:                              ; preds = %.loopexit123
  %338 = trunc i64 %.0339512 to i32
  %339 = add i32 %.18, %338
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %347
  %.1340265 = phi i64 [ %350, %347 ], [ %.0339512, %.lr.ph267.preheader ]
  %.1342264 = phi ptr [ %348, %347 ], [ %.0341511, %.lr.ph267.preheader ]
  %.20263 = phi i32 [ %349, %347 ], [ %.18, %.lr.ph267.preheader ]
  %340 = load i8, ptr %.1342264, align 1, !tbaa !14
  %.not40 = icmp eq i8 %340, 0
  br i1 %.not40, label %.critedge16, label %341

341:                                              ; preds = %.lr.ph267
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %340, ptr %10, align 1, !tbaa !14
  %342 = load ptr, ptr %0, align 8, !tbaa !44
  %343 = call i32 @Curl_dyn_addn(ptr noundef %342, ptr noundef nonnull %10, i64 noundef 1) #13
  %.not.i133 = icmp eq i32 %343, 0
  br i1 %.not.i133, label %347, label %alloc_addbyter.exit135

alloc_addbyter.exit135:                           ; preds = %341
  %344 = icmp eq i32 %343, 100
  %345 = select i1 %344, i8 2, i8 1
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %345, ptr %346, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread92

347:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %348 = getelementptr inbounds nuw i8, ptr %.1342264, i64 1
  %349 = add nsw i32 %.20263, 1
  %350 = add i64 %.1340265, -1
  %.not39 = icmp eq i64 %350, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph267, !llvm.loop !105

.critedge16:                                      ; preds = %347, %.lr.ph267, %.loopexit123
  %.20.lcssa = phi i32 [ %.18, %.loopexit123 ], [ %.20263, %.lr.ph267 ], [ %339, %347 ]
  %351 = icmp sgt i32 %.14389, 0
  %or.cond329 = select i1 %.not37, i1 %351, i1 false
  br i1 %or.cond329, label %.lr.ph272.preheader, label %.loopexit121

.lr.ph272.preheader:                              ; preds = %.critedge16
  %352 = add i32 %.14389, %.20.lcssa
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %358
  %.in332 = phi i32 [ %359, %358 ], [ %.14389, %.lr.ph272.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !14
  %353 = load ptr, ptr %0, align 8, !tbaa !44
  %354 = call i32 @Curl_dyn_addn(ptr noundef %353, ptr noundef nonnull %9, i64 noundef 1) #13
  %.not.i136 = icmp eq i32 %354, 0
  br i1 %.not.i136, label %358, label %alloc_addbyter.exit138

alloc_addbyter.exit138:                           ; preds = %.lr.ph272
  %355 = icmp eq i32 %354, 100
  %356 = select i1 %355, i8 2, i8 1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %356, ptr %357, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread92

358:                                              ; preds = %.lr.ph272
  %359 = add nsw i32 %.in332, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %360 = icmp sgt i32 %.in332, 1
  br i1 %360, label %.lr.ph272, label %.loopexit121, !llvm.loop !106

.loopexit121:                                     ; preds = %358, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %352, %358 ]
  br i1 %.not35513, label %.thread98, label %361

361:                                              ; preds = %.loopexit121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !14
  %362 = load ptr, ptr %0, align 8, !tbaa !44
  %363 = call i32 @Curl_dyn_addn(ptr noundef %362, ptr noundef nonnull %8, i64 noundef 1) #13
  %.not.i139 = icmp eq i32 %363, 0
  br i1 %.not.i139, label %367, label %alloc_addbyter.exit141

alloc_addbyter.exit141:                           ; preds = %361
  %364 = icmp eq i32 %363, 100
  %365 = select i1 %364, i8 2, i8 1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %365, ptr %366, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread92

367:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %368 = add nsw i32 %.21, 1
  br label %.thread98

369:                                              ; preds = %94
  %370 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %.not26 = icmp eq ptr %371, null
  br i1 %.not26, label %376, label %372

372:                                              ; preds = %369
  %373 = and i32 %.0344, 4096
  %.not32 = icmp eq i32 %373, 0
  %374 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %375 = ptrtoint ptr %371 to i64
  br label %.preheader113

376:                                              ; preds = %369
  %377 = add i32 %.1376, -5
  %378 = and i32 %.0344, 4
  %.not27 = icmp eq i32 %378, 0
  br i1 %.not27, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %376
  %379 = add nsw i32 %.1376, -6
  %380 = icmp sgt i32 %.1376, 5
  br i1 %380, label %.lr.ph250.preheader, label %.loopexit127

.lr.ph250.preheader:                              ; preds = %.preheader126
  %381 = add i32 %377, %.1357
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %388
  %382 = phi i32 [ %389, %388 ], [ %379, %.lr.ph250.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !14
  %383 = load ptr, ptr %0, align 8, !tbaa !44
  %384 = call i32 @Curl_dyn_addn(ptr noundef %383, ptr noundef nonnull %7, i64 noundef 1) #13
  %.not.i142 = icmp eq i32 %384, 0
  br i1 %.not.i142, label %388, label %alloc_addbyter.exit144

alloc_addbyter.exit144:                           ; preds = %.lr.ph250
  %385 = icmp eq i32 %384, 100
  %386 = select i1 %385, i8 2, i8 1
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %386, ptr %387, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread92

388:                                              ; preds = %.lr.ph250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = add nsw i32 %382, -1
  %390 = icmp sgt i32 %382, 0
  br i1 %390, label %.lr.ph250, label %.loopexit127, !llvm.loop !107

.loopexit127:                                     ; preds = %388, %.preheader126, %376
  %.17392 = phi i32 [ %377, %376 ], [ %379, %.preheader126 ], [ -1, %388 ]
  %.24 = phi i32 [ %.1357, %376 ], [ %.1357, %.preheader126 ], [ %381, %388 ]
  %391 = add i32 %.24, 5
  br label %392

392:                                              ; preds = %.loopexit127, %399
  %393 = phi i8 [ 40, %.loopexit127 ], [ %400, %399 ]
  %.0338254.idx = phi i64 [ 0, %.loopexit127 ], [ %.0338254.add, %399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %393, ptr %6, align 1, !tbaa !14
  %394 = load ptr, ptr %0, align 8, !tbaa !44
  %395 = call i32 @Curl_dyn_addn(ptr noundef %394, ptr noundef nonnull %6, i64 noundef 1) #13
  %.not.i145 = icmp eq i32 %395, 0
  br i1 %.not.i145, label %399, label %alloc_addbyter.exit147

alloc_addbyter.exit147:                           ; preds = %392
  %396 = icmp eq i32 %395, 100
  %397 = select i1 %396, i8 2, i8 1
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %397, ptr %398, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread92

399:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0338254.add = add nuw nsw i64 %.0338254.idx, 1
  %.ptr482 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0338254.add
  %400 = load i8, ptr %.ptr482, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.0338254.add, 5
  br i1 %exitcond, label %401, label %392, !llvm.loop !108

401:                                              ; preds = %399
  %402 = icmp sgt i32 %.17392, 0
  %or.cond331 = select i1 %.not27, i1 %402, i1 false
  br i1 %or.cond331, label %.lr.ph256.preheader, label %.thread98

.lr.ph256.preheader:                              ; preds = %401
  %403 = add i32 %391, %.17392
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %409
  %.in = phi i32 [ %410, %409 ], [ %.17392, %.lr.ph256.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !14
  %404 = load ptr, ptr %0, align 8, !tbaa !44
  %405 = call i32 @Curl_dyn_addn(ptr noundef %404, ptr noundef nonnull %5, i64 noundef 1) #13
  %.not.i148 = icmp eq i32 %405, 0
  br i1 %.not.i148, label %409, label %alloc_addbyter.exit150

alloc_addbyter.exit150:                           ; preds = %.lr.ph256
  %406 = icmp eq i32 %405, 100
  %407 = select i1 %406, i8 2, i8 1
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %407, ptr %408, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread92

409:                                              ; preds = %.lr.ph256
  %410 = add nsw i32 %.in, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %411 = icmp sgt i32 %.in, 1
  br i1 %411, label %.lr.ph256, label %.thread98, !llvm.loop !109

412:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %413 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #12
  %414 = sub i64 32, %413
  %415 = and i32 %.0344, 8192
  %.not13 = icmp eq i32 %415, 0
  %spec.select604 = select i1 %.not13, i32 %.1376, i32 %66
  %416 = and i32 %.0344, 32768
  %.not14 = icmp eq i32 %416, 0
  br i1 %.not14, label %420, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !18
  br label %420

420:                                              ; preds = %417, %412
  %.2372 = phi i32 [ %419, %417 ], [ %.0370, %412 ]
  %421 = and i32 %.0344, 4
  %.not15 = icmp eq i32 %421, 0
  br i1 %.not15, label %423, label %422

422:                                              ; preds = %420
  store i8 45, ptr %36, align 1, !tbaa !14
  br label %423

423:                                              ; preds = %422, %420
  %.0329 = phi ptr [ %37, %422 ], [ %36, %420 ]
  %424 = and i32 %.0344, 2
  %.not16 = icmp eq i32 %424, 0
  br i1 %.not16, label %427, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %.0329, i64 1
  store i8 43, ptr %.0329, align 1, !tbaa !14
  br label %427

427:                                              ; preds = %425, %423
  %.1330 = phi ptr [ %426, %425 ], [ %.0329, %423 ]
  %428 = and i32 %.0344, 1
  %.not17 = icmp eq i32 %428, 0
  br i1 %.not17, label %431, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %.1330, i64 1
  store i8 32, ptr %.1330, align 1, !tbaa !14
  br label %431

431:                                              ; preds = %429, %427
  %.2331 = phi ptr [ %430, %429 ], [ %.1330, %427 ]
  br i1 %.not9, label %434, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %.2331, i64 1
  store i8 35, ptr %.2331, align 1, !tbaa !14
  br label %434

434:                                              ; preds = %432, %431
  %.3332 = phi ptr [ %433, %432 ], [ %.2331, %431 ]
  store i8 0, ptr %.3332, align 1, !tbaa !14
  %435 = icmp sgt i32 %spec.select604, -1
  br i1 %435, label %436, label %442

436:                                              ; preds = %434
  %437 = call i32 @llvm.umin.i32(i32 %spec.select604, i32 325)
  %438 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332, i64 noundef %414, ptr noundef nonnull @.str.1, i32 noundef %437)
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %.3332, i64 %439
  %441 = sub i64 %414, %439
  br label %442

442:                                              ; preds = %436, %434
  %.21396 = phi i32 [ %437, %436 ], [ %spec.select604, %434 ]
  %.4333 = phi ptr [ %440, %436 ], [ %.3332, %434 ]
  %.0328 = phi i64 [ %441, %436 ], [ %414, %434 ]
  %443 = icmp sgt i32 %.2372, -1
  br i1 %443, label %444, label %460

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %446 = load double, ptr %445, align 8, !tbaa !14
  %447 = icmp samesign ugt i32 %.2372, 325
  %spec.select86 = select i1 %447, i32 324, i32 %.2372
  %448 = icmp slt i32 %.21396, 1
  %.not18 = icmp sgt i32 %spec.select86, %.21396
  %or.cond87 = select i1 %448, i1 true, i1 %.not18
  %449 = sub nsw i32 325, %.21396
  %.0321 = select i1 %or.cond87, i32 325, i32 %449
  %450 = fcmp ult double %446, 1.000000e+01
  br i1 %450, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %444, %.lr.ph
  %.0242 = phi double [ %451, %.lr.ph ], [ %446, %444 ]
  %.1241 = phi i32 [ %452, %.lr.ph ], [ %.0321, %444 ]
  %451 = fdiv double %.0242, 1.000000e+01
  %452 = add nsw i32 %.1241, -1
  %453 = fcmp ult double %451, 1.000000e+01
  br i1 %453, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %444
  %.1.lcssa = phi i32 [ %.0321, %444 ], [ %452, %.lr.ph ]
  %454 = icmp sgt i32 %spec.select86, %.1.lcssa
  %455 = call i32 @llvm.smax.i32(i32 %.1.lcssa, i32 1)
  %456 = add nsw i32 %455, -1
  %.4374 = select i1 %454, i32 %456, i32 %spec.select86
  %457 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333, i64 noundef %.0328, ptr noundef nonnull @.str.2, i32 noundef %.4374)
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %.4333, i64 %458
  br label %460

460:                                              ; preds = %._crit_edge, %442
  %.5334 = phi ptr [ %459, %._crit_edge ], [ %.4333, %442 ]
  %461 = and i32 %.0344, 32
  %.not19 = icmp eq i32 %461, 0
  br i1 %.not19, label %464, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %.5334, i64 1
  store i8 108, ptr %.5334, align 1, !tbaa !14
  br label %464

464:                                              ; preds = %462, %460
  %.6335 = phi ptr [ %463, %462 ], [ %.5334, %460 ]
  %465 = and i32 %.0344, 262144
  %.not20 = icmp eq i32 %465, 0
  br i1 %.not20, label %469, label %466

466:                                              ; preds = %464
  %467 = and i32 %.0344, 4096
  %.not23 = icmp eq i32 %467, 0
  %468 = select i1 %.not23, i8 101, i8 69
  br label %474

469:                                              ; preds = %464
  %470 = and i32 %.0344, 524288
  %.not21 = icmp eq i32 %470, 0
  br i1 %.not21, label %474, label %471

471:                                              ; preds = %469
  %472 = and i32 %.0344, 4096
  %.not22 = icmp eq i32 %472, 0
  %473 = select i1 %.not22, i8 103, i8 71
  br label %474

474:                                              ; preds = %469, %471, %466
  %.sink = phi i8 [ %473, %471 ], [ %468, %466 ], [ 102, %469 ]
  store i8 %.sink, ptr %.6335, align 1, !tbaa !14
  %.7336 = getelementptr inbounds nuw i8, ptr %.6335, i64 1
  store i8 0, ptr %.7336, align 1, !tbaa !14
  %475 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %476 = load double, ptr %475, align 8, !tbaa !14
  %477 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 326, ptr noundef nonnull %32, double noundef %476) #13
  %478 = load i8, ptr %31, align 16, !tbaa !14
  %.not24243 = icmp eq i8 %478, 0
  br i1 %.not24243, label %.thread88, label %.lr.ph247

.thread88:                                        ; preds = %482, %474
  %.30.lcssa = phi i32 [ %.1357, %474 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread98

.lr.ph247:                                        ; preds = %474, %482
  %479 = phi i8 [ %485, %482 ], [ %478, %474 ]
  %.8337245 = phi ptr [ %484, %482 ], [ %31, %474 ]
  %.30244 = phi i32 [ %483, %482 ], [ %.1357, %474 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %479, ptr %4, align 1, !tbaa !14
  %480 = load ptr, ptr %0, align 8, !tbaa !44
  %481 = call i32 @Curl_dyn_addn(ptr noundef %480, ptr noundef nonnull %4, i64 noundef 1) #13
  %.not.i151 = icmp eq i32 %481, 0
  br i1 %.not.i151, label %482, label %486

482:                                              ; preds = %.lr.ph247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %483 = add nsw i32 %.30244, 1
  %484 = getelementptr inbounds nuw i8, ptr %.8337245, i64 1
  %485 = load i8, ptr %484, align 1, !tbaa !14
  %.not24 = icmp eq i8 %485, 0
  br i1 %.not24, label %.thread88, label %.lr.ph247, !llvm.loop !111

486:                                              ; preds = %.lr.ph247
  %487 = icmp eq i32 %481, 100
  %488 = select i1 %487, i8 2, i8 1
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %488, ptr %489, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread92

490:                                              ; preds = %94
  %491 = and i32 %.0344, 64
  %.not10 = icmp eq i32 %491, 0
  br i1 %.not10, label %496, label %492

492:                                              ; preds = %490
  %493 = sext i32 %.1357 to i64
  %494 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !14
  store i64 %493, ptr %495, align 8, !tbaa !38
  br label %.thread98

496:                                              ; preds = %490
  %497 = and i32 %.0344, 32
  %.not11 = icmp eq i32 %497, 0
  br i1 %.not11, label %502, label %498

498:                                              ; preds = %496
  %499 = sext i32 %.1357 to i64
  %500 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !14
  store i64 %499, ptr %501, align 8, !tbaa !40
  br label %.thread98

502:                                              ; preds = %496
  %503 = and i32 %.0344, 16
  %.not12 = icmp eq i32 %503, 0
  br i1 %.not12, label %504, label %507

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !14
  store i32 %.1357, ptr %506, align 4, !tbaa !3
  br label %.thread98

507:                                              ; preds = %502
  %508 = trunc i32 %.1357 to i16
  %509 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !14
  store i16 %508, ptr %510, align 2, !tbaa !41
  br label %.thread98

.thread98:                                        ; preds = %409, %137, %290, %62, %94, %128, %._crit_edge310, %492, %498, %504, %507, %.loopexit121, %367, %401, %.thread88
  %511 = phi i32 [ %.pre, %.thread88 ], [ %39, %401 ], [ %39, %367 ], [ %39, %.loopexit121 ], [ %39, %504 ], [ %39, %507 ], [ %39, %498 ], [ %39, %492 ], [ %39, %._crit_edge310 ], [ %39, %128 ], [ %39, %94 ], [ %39, %62 ], [ %39, %290 ], [ %39, %137 ], [ %39, %409 ]
  %.1325104 = phi ptr [ %.0324319, %.thread88 ], [ %.0324319, %401 ], [ %.0324319, %367 ], [ %.0324319, %.loopexit121 ], [ %.0324319, %504 ], [ %.0324319, %507 ], [ %.0324319, %498 ], [ %.0324319, %492 ], [ %.332729495, %._crit_edge310 ], [ %.0324319, %128 ], [ %.0324319, %94 ], [ %.0324319, %62 ], [ %.332729495, %290 ], [ %.0324319, %137 ], [ %.0324319, %409 ]
  %.3359103 = phi i32 [ %.30.lcssa, %.thread88 ], [ %391, %401 ], [ %368, %367 ], [ %.21, %.loopexit121 ], [ %.1357, %504 ], [ %.1357, %507 ], [ %.1357, %498 ], [ %.1357, %492 ], [ %.14.lcssa, %._crit_edge310 ], [ %129, %128 ], [ %.1357, %94 ], [ %.2358.lcssa, %62 ], [ %284, %290 ], [ %131, %137 ], [ %403, %409 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next, %512
  br i1 %513, label %38, label %.thread92, !llvm.loop !112

.thread92:                                        ; preds = %.thread98, %alloc_addbyter.exit150, %alloc_addbyter.exit147, %alloc_addbyter.exit144, %alloc_addbyter.exit141, %alloc_addbyter.exit138, %alloc_addbyter.exit135, %alloc_addbyter.exit132, %alloc_addbyter.exit129, %.thread, %alloc_addbyter.exit126, %alloc_addbyter.exit123, %alloc_addbyter.exit120, %alloc_addbyter.exit117, %alloc_addbyter.exit114, %alloc_addbyter.exit111, %alloc_addbyter.exit108, %alloc_addbyter.exit105, %alloc_addbyter.exit102, %alloc_addbyter.exit99, %alloc_addbyter.exit96, %alloc_addbyter.exit93, %alloc_addbyter.exit90, %486, %3
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
