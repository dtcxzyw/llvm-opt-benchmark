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
    i32 0, label %223
    i32 1, label %288
    i32 9, label %325
    i32 2, label %400
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

.preheader367:                                    ; preds = %109, %291, %113
  %.3327.i185.ph = phi ptr [ %293, %291 ], [ %115, %113 ], [ %.0324.i585, %109 ]
  %.2346.i183.ph = phi i32 [ %.0344.i, %291 ], [ %.1345.i, %113 ], [ %.1345.i, %109 ]
  %.0368.i181.ph = phi i64 [ 16, %291 ], [ 16, %113 ], [ 8, %109 ]
  %.ph = phi i1 [ true, %291 ], [ true, %113 ], [ false, %109 ]
  %.ph368 = phi i1 [ false, %291 ], [ false, %113 ], [ %72, %109 ]
  %.0397.i176.ph = phi i1 [ true, %291 ], [ %72, %113 ], [ %72, %109 ]
  %.2367.i.ph = phi i64 [ %294, %291 ], [ %82, %113 ], [ %82, %109 ]
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
  br label %156

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
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = icmp sgt i64 %.1350.idx.i776, -1
  br i1 %147, label %.lr.ph544.preheader, label %.loopexit364

.lr.ph544.preheader:                              ; preds = %146
  %148 = add i32 %spec.store.select5.i188767, -325
  %149 = add i32 %148, %143
  %150 = zext i32 %149 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx.i776, i64 %150)
  %151 = sub nsw i64 %.1350.idx.i776, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %151
  %152 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %152, i1 false), !tbaa !14
  %153 = xor i64 %umin, -1
  %154 = add nsw i64 %.1350.idx.i776, %153
  br label %.loopexit364

.loopexit364:                                     ; preds = %.lr.ph544.preheader, %146
  %.5354.idx.i.lcssa = phi i64 [ %.1350.idx.i776, %146 ], [ %154, %.lr.ph544.preheader ]
  %155 = sub nsw i32 %142, %141
  br label %156

156:                                              ; preds = %.loopexit364, %.thread, %140
  %.0397.i175774 = phi i1 [ %.0397.i175775, %140 ], [ %.0397.i176.ph, %.thread ], [ %.0397.i175775, %.loopexit364 ]
  %.0369.i178772 = phi i1 [ %.0369.i178773, %140 ], [ false, %.thread ], [ %.0369.i178773, %.loopexit364 ]
  %157 = phi i1 [ %144, %140 ], [ %.ph, %.thread ], [ %144, %.loopexit364 ]
  %.2346.i182770 = phi i32 [ %.2346.i182771, %140 ], [ %.2346.i183.ph, %.thread ], [ %.2346.i182771, %.loopexit364 ]
  %.3327.i186768 = phi ptr [ %.3327.i186769, %140 ], [ %.3327.i185.ph, %.thread ], [ %.3327.i186769, %.loopexit364 ]
  %.6381.i = phi i32 [ %142, %140 ], [ %139, %.thread ], [ %155, %.loopexit364 ]
  %.4353.idx.i = phi i64 [ %.1350.idx.i776, %140 ], [ %.1350.add.i, %.thread ], [ %.5354.idx.i.lcssa, %.loopexit364 ]
  %or.cond10.i = and i1 %157, %.0397.i175774
  %158 = add nsw i32 %.6381.i, -2
  %spec.select81.i = select i1 %or.cond10.i, i32 %158, i32 %.6381.i
  %159 = and i32 %.2346.i182770, 2
  %.not52.i = icmp eq i32 %159, 0
  %160 = and i32 %.2346.i182770, 1
  %.not53.i = icmp eq i32 %160, 0
  %161 = and i32 %.2346.i182770, 3
  %162 = icmp ne i32 %161, 0
  %or.cond84.i.not = or i1 %162, %.0369.i178772
  %163 = sext i1 %or.cond84.i.not to i32
  %.8383.i = add nsw i32 %spec.select81.i, %163
  %164 = and i32 %.2346.i182770, 4
  %.not54.i.not = icmp ne i32 %164, 0
  %165 = and i32 %.2346.i182770, 260
  %or.cond85.i = icmp eq i32 %165, 0
  br i1 %or.cond85.i, label %.preheader361, label %.loopexit362

.preheader361:                                    ; preds = %156
  %166 = add nsw i32 %.8383.i, -1
  %167 = icmp sgt i32 %.8383.i, 0
  br i1 %167, label %.lr.ph549, label %.loopexit362

.lr.ph549:                                        ; preds = %.preheader361, %170
  %168 = phi i32 [ %174, %170 ], [ %166, %.preheader361 ]
  %.9.i548 = phi i32 [ %173, %170 ], [ %.1357.i, %.preheader361 ]
  %.sroa.0.15547 = phi ptr [ %171, %170 ], [ %.sroa.0.4, %.preheader361 ]
  %.sroa.51.15546 = phi i64 [ %172, %170 ], [ %.sroa.51.4, %.preheader361 ]
  %169 = icmp ult i64 %.sroa.51.15546, %1
  br i1 %169, label %170, label %formatf.specialized.1.exit

170:                                              ; preds = %.lr.ph549
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.15547, i64 1
  store i8 32, ptr %.sroa.0.15547, align 1, !tbaa !14
  %172 = add nuw i64 %.sroa.51.15546, 1
  %173 = add nsw i32 %.9.i548, 1
  %174 = add nsw i32 %168, -1
  %175 = icmp sgt i32 %168, 0
  br i1 %175, label %.lr.ph549, label %.loopexit362, !llvm.loop !26

.loopexit362:                                     ; preds = %170, %.preheader361, %156
  %.sroa.51.8 = phi i64 [ %.sroa.51.4, %156 ], [ %.sroa.51.4, %.preheader361 ], [ %172, %170 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.4, %156 ], [ %.sroa.0.4, %.preheader361 ], [ %171, %170 ]
  %.9384.i = phi i32 [ %.8383.i, %156 ], [ %166, %.preheader361 ], [ %174, %170 ]
  %.8364.i = phi i32 [ %.1357.i, %156 ], [ %.1357.i, %.preheader361 ], [ %173, %170 ]
  br i1 %.0369.i178772, label %176, label %178

176:                                              ; preds = %.loopexit362
  %177 = icmp ult i64 %.sroa.51.8, %1
  br i1 %177, label %.sink.split, label %formatf.specialized.1.exit

178:                                              ; preds = %.loopexit362
  br i1 %.not52.i, label %181, label %179

179:                                              ; preds = %178
  %180 = icmp ult i64 %.sroa.51.8, %1
  br i1 %180, label %.sink.split, label %formatf.specialized.1.exit

181:                                              ; preds = %178
  br i1 %.not53.i, label %187, label %182

182:                                              ; preds = %181
  %183 = icmp ult i64 %.sroa.51.8, %1
  br i1 %183, label %.sink.split, label %formatf.specialized.1.exit

.sink.split:                                      ; preds = %182, %179, %176
  %.sink = phi i8 [ 45, %176 ], [ 43, %179 ], [ 32, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  store i8 %.sink, ptr %.sroa.0.8, align 1, !tbaa !14
  %185 = add nuw i64 %.sroa.51.8, 1
  %186 = add nsw i32 %.8364.i, 1
  br label %187

187:                                              ; preds = %.sink.split, %181
  %.sroa.51.9 = phi i64 [ %.sroa.51.8, %181 ], [ %185, %.sink.split ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %181 ], [ %184, %.sink.split ]
  %.10.i = phi i32 [ %.8364.i, %181 ], [ %186, %.sink.split ]
  br i1 %or.cond10.i, label %188, label %198

188:                                              ; preds = %187
  %189 = icmp ult i64 %.sroa.51.9, %1
  br i1 %189, label %190, label %formatf.specialized.1.exit

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  store i8 48, ptr %.sroa.0.9, align 1, !tbaa !14
  %192 = add nuw i64 %.sroa.51.9, 1
  %193 = icmp ult i64 %192, %1
  br i1 %193, label %.sink.split891, label %formatf.specialized.1.exit.thread.loopexit395

.sink.split891:                                   ; preds = %190
  %194 = and i32 %.2346.i182770, 4096
  %.not63.i = icmp eq i32 %194, 0
  %. = select i1 %.not63.i, i8 120, i8 88
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  store i8 %., ptr %191, align 1, !tbaa !14
  %196 = add nuw i64 %.sroa.51.9, 2
  %197 = add nsw i32 %.10.i, 2
  br label %198

198:                                              ; preds = %.sink.split891, %187
  %.sroa.51.10 = phi i64 [ %.sroa.51.9, %187 ], [ %196, %.sink.split891 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %187 ], [ %195, %.sink.split891 ]
  %.11.i = phi i32 [ %.10.i, %187 ], [ %197, %.sink.split891 ]
  %or.cond86.i.not = icmp eq i32 %165, 256
  br i1 %or.cond86.i.not, label %.preheader359, label %.loopexit

.preheader359:                                    ; preds = %198
  %199 = add nsw i32 %.9384.i, -1
  %200 = icmp sgt i32 %.9384.i, 0
  br i1 %200, label %.lr.ph557, label %.loopexit

.lr.ph557:                                        ; preds = %.preheader359, %203
  %201 = phi i32 [ %207, %203 ], [ %199, %.preheader359 ]
  %.13.i556 = phi i32 [ %206, %203 ], [ %.11.i, %.preheader359 ]
  %.sroa.0.11555 = phi ptr [ %204, %203 ], [ %.sroa.0.10, %.preheader359 ]
  %.sroa.51.11554 = phi i64 [ %205, %203 ], [ %.sroa.51.10, %.preheader359 ]
  %202 = icmp ult i64 %.sroa.51.11554, %1
  br i1 %202, label %203, label %formatf.specialized.1.exit

203:                                              ; preds = %.lr.ph557
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.11555, i64 1
  store i8 48, ptr %.sroa.0.11555, align 1, !tbaa !14
  %205 = add nuw i64 %.sroa.51.11554, 1
  %206 = add nsw i32 %.13.i556, 1
  %207 = add nsw i32 %201, -1
  %208 = icmp sgt i32 %201, 0
  br i1 %208, label %.lr.ph557, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %203, %.preheader359, %198
  %.sroa.51.12 = phi i64 [ %.sroa.51.10, %198 ], [ %.sroa.51.10, %.preheader359 ], [ %205, %203 ]
  %.sroa.0.12 = phi ptr [ %.sroa.0.10, %198 ], [ %.sroa.0.10, %.preheader359 ], [ %204, %203 ]
  %.11386.i = phi i32 [ %.9384.i, %198 ], [ %199, %.preheader359 ], [ %207, %203 ]
  %.12.i = phi i32 [ %.11.i, %198 ], [ %.11.i, %.preheader359 ], [ %206, %203 ]
  %.not68.i563 = icmp sgt i64 %.4353.idx.i, 323
  br i1 %.not68.i563, label %._crit_edge570, label %.lr.ph569

.lr.ph569:                                        ; preds = %.loopexit, %210
  %.6355.add.i567.in = phi i64 [ %.6355.add.i567, %210 ], [ %.4353.idx.i, %.loopexit ]
  %.14.i566 = phi i32 [ %214, %210 ], [ %.12.i, %.loopexit ]
  %.sroa.0.13565 = phi ptr [ %212, %210 ], [ %.sroa.0.12, %.loopexit ]
  %.sroa.51.13564 = phi i64 [ %213, %210 ], [ %.sroa.51.12, %.loopexit ]
  %209 = icmp ult i64 %.sroa.51.13564, %1
  br i1 %209, label %210, label %formatf.specialized.1.exit

210:                                              ; preds = %.lr.ph569
  %.6355.add.i567 = add nsw i64 %.6355.add.i567.in, 1
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.6355.add.i567
  %211 = load i8, ptr %.ptr.i, align 1, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.13565, i64 1
  store i8 %211, ptr %.sroa.0.13565, align 1, !tbaa !14
  %213 = add nuw i64 %.sroa.51.13564, 1
  %214 = add nsw i32 %.14.i566, 1
  %exitcond740 = icmp eq i64 %.6355.add.i567, 324
  br i1 %exitcond740, label %._crit_edge570, label %.lr.ph569, !llvm.loop !28

._crit_edge570:                                   ; preds = %210, %.loopexit
  %.sroa.51.13.lcssa = phi i64 [ %.sroa.51.12, %.loopexit ], [ %213, %210 ]
  %.sroa.0.13.lcssa = phi ptr [ %.sroa.0.12, %.loopexit ], [ %212, %210 ]
  %.14.i.lcssa = phi i32 [ %.12.i, %.loopexit ], [ %214, %210 ]
  %215 = icmp sgt i32 %.11386.i, 0
  %or.cond622 = select i1 %.not54.i.not, i1 %215, i1 false
  br i1 %or.cond622, label %.lr.ph577, label %addbyter.exit48.thread338

.lr.ph577:                                        ; preds = %._crit_edge570, %217
  %.in629 = phi i32 [ %218, %217 ], [ %.11386.i, %._crit_edge570 ]
  %.15.i576 = phi i32 [ %221, %217 ], [ %.14.i.lcssa, %._crit_edge570 ]
  %.sroa.0.14575 = phi ptr [ %219, %217 ], [ %.sroa.0.13.lcssa, %._crit_edge570 ]
  %.sroa.51.14574 = phi i64 [ %220, %217 ], [ %.sroa.51.13.lcssa, %._crit_edge570 ]
  %216 = icmp ult i64 %.sroa.51.14574, %1
  br i1 %216, label %217, label %formatf.specialized.1.exit

217:                                              ; preds = %.lr.ph577
  %218 = add nsw i32 %.in629, -1
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.14575, i64 1
  store i8 32, ptr %.sroa.0.14575, align 1, !tbaa !14
  %220 = add nuw i64 %.sroa.51.14574, 1
  %221 = add nsw i32 %.15.i576, 1
  %222 = icmp sgt i32 %.in629, 1
  br i1 %222, label %.lr.ph577, label %addbyter.exit48.thread338, !llvm.loop !29

223:                                              ; preds = %70
  %224 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %.not33.i = icmp eq ptr %225, null
  %226 = icmp eq i32 %.0370.i, -1
  br i1 %.not33.i, label %227, label %231

227:                                              ; preds = %223
  %228 = icmp sgt i32 %.0370.i, 4
  %or.cond14.i = or i1 %226, %228
  br i1 %or.cond14.i, label %.thread777, label %239

.thread777:                                       ; preds = %227
  %229 = and i32 %.0344.i, -9
  %230 = add nsw i32 %.1376.i, -5
  br label %249

231:                                              ; preds = %223
  br i1 %226, label %234, label %232

232:                                              ; preds = %231
  %233 = sext i32 %.0370.i to i64
  br label %239

234:                                              ; preds = %231
  %235 = load i8, ptr %225, align 1, !tbaa !14
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #11
  br label %239

239:                                              ; preds = %237, %234, %232, %227
  %.0341.i = phi ptr [ %225, %237 ], [ %225, %234 ], [ %225, %232 ], [ @.str, %227 ]
  %.0339.i = phi i64 [ %238, %237 ], [ 0, %234 ], [ %233, %232 ], [ 0, %227 ]
  %240 = call i64 @llvm.umin.i64(i64 %.0339.i, i64 2147483647)
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = sub nsw i32 %.1376.i, %241
  %.not35.i = icmp eq i32 %71, 0
  br i1 %.not35.i, label %249, label %243

243:                                              ; preds = %239
  %244 = icmp ult i64 %.sroa.51.4, %1
  br i1 %244, label %245, label %formatf.specialized.1.exit

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  store i8 34, ptr %.sroa.0.4, align 1, !tbaa !14
  %247 = add nuw i64 %.sroa.51.4, 1
  %248 = add nsw i32 %.1357.i, 1
  br label %249

249:                                              ; preds = %.thread777, %245, %239
  %.not35.i786 = phi i1 [ true, %239 ], [ false, %245 ], [ true, %.thread777 ]
  %250 = phi i32 [ %242, %239 ], [ %242, %245 ], [ %230, %.thread777 ]
  %.0339.i785 = phi i64 [ %.0339.i, %239 ], [ %.0339.i, %245 ], [ 5, %.thread777 ]
  %.0341.i784 = phi ptr [ %.0341.i, %239 ], [ %.0341.i, %245 ], [ @formatf.nilstr, %.thread777 ]
  %.3347.i783 = phi i32 [ %.0344.i, %239 ], [ %.0344.i, %245 ], [ %229, %.thread777 ]
  %.sroa.51.22 = phi i64 [ %.sroa.51.4, %239 ], [ %247, %245 ], [ %.sroa.51.4, %.thread777 ]
  %.sroa.0.22 = phi ptr [ %.sroa.0.4, %239 ], [ %246, %245 ], [ %.sroa.0.4, %.thread777 ]
  %.16.i = phi i32 [ %.1357.i, %239 ], [ %248, %245 ], [ %.1357.i, %.thread777 ]
  %251 = and i32 %.3347.i783, 4
  %.not37.i = icmp ne i32 %251, 0
  br i1 %.not37.i, label %.loopexit380, label %.preheader379

.preheader379:                                    ; preds = %249
  %252 = add nsw i32 %250, -1
  %253 = icmp sgt i32 %250, 0
  br i1 %253, label %.lr.ph489, label %.loopexit380

.lr.ph489:                                        ; preds = %.preheader379, %256
  %254 = phi i32 [ %260, %256 ], [ %252, %.preheader379 ]
  %.19.i488 = phi i32 [ %259, %256 ], [ %.16.i, %.preheader379 ]
  %.sroa.0.27487 = phi ptr [ %257, %256 ], [ %.sroa.0.22, %.preheader379 ]
  %.sroa.51.27486 = phi i64 [ %258, %256 ], [ %.sroa.51.22, %.preheader379 ]
  %255 = icmp ult i64 %.sroa.51.27486, %1
  br i1 %255, label %256, label %formatf.specialized.1.exit

256:                                              ; preds = %.lr.ph489
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.27487, i64 1
  store i8 32, ptr %.sroa.0.27487, align 1, !tbaa !14
  %258 = add nuw i64 %.sroa.51.27486, 1
  %259 = add nsw i32 %.19.i488, 1
  %260 = add nsw i32 %254, -1
  %261 = icmp sgt i32 %254, 0
  br i1 %261, label %.lr.ph489, label %.loopexit380, !llvm.loop !30

.loopexit380:                                     ; preds = %256, %.preheader379, %249
  %.sroa.51.23 = phi i64 [ %.sroa.51.22, %249 ], [ %.sroa.51.22, %.preheader379 ], [ %258, %256 ]
  %.sroa.0.23 = phi ptr [ %.sroa.0.22, %249 ], [ %.sroa.0.22, %.preheader379 ], [ %257, %256 ]
  %.14389.i = phi i32 [ %250, %249 ], [ %252, %.preheader379 ], [ %260, %256 ]
  %.18.i = phi i32 [ %.16.i, %249 ], [ %.16.i, %.preheader379 ], [ %259, %256 ]
  %.not39.i494 = icmp eq i64 %.0339.i785, 0
  br i1 %.not39.i494, label %.critedge16.i, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %.loopexit380
  %262 = add i64 %.0339.i785, %.sroa.51.23
  %263 = trunc i64 %.0339.i785 to i32
  %264 = add i32 %.18.i, %263
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %268
  %.1340.i499 = phi i64 [ %273, %268 ], [ %.0339.i785, %.lr.ph501.preheader ]
  %.1342.i498 = phi ptr [ %271, %268 ], [ %.0341.i784, %.lr.ph501.preheader ]
  %.20.i497 = phi i32 [ %272, %268 ], [ %.18.i, %.lr.ph501.preheader ]
  %.sroa.0.24496 = phi ptr [ %269, %268 ], [ %.sroa.0.23, %.lr.ph501.preheader ]
  %.sroa.51.24495 = phi i64 [ %270, %268 ], [ %.sroa.51.23, %.lr.ph501.preheader ]
  %265 = load i8, ptr %.1342.i498, align 1, !tbaa !14
  %.not40.i = icmp eq i8 %265, 0
  br i1 %.not40.i, label %.critedge16.i, label %266

266:                                              ; preds = %.lr.ph501
  %267 = icmp ult i64 %.sroa.51.24495, %1
  br i1 %267, label %268, label %formatf.specialized.1.exit.loopexit793

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.24496, i64 1
  store i8 %265, ptr %.sroa.0.24496, align 1, !tbaa !14
  %270 = add nuw i64 %.sroa.51.24495, 1
  %271 = getelementptr inbounds nuw i8, ptr %.1342.i498, i64 1
  %272 = add nsw i32 %.20.i497, 1
  %273 = add i64 %.1340.i499, -1
  %.not39.i = icmp eq i64 %273, 0
  br i1 %.not39.i, label %.critedge16.i, label %.lr.ph501, !llvm.loop !31

.critedge16.i:                                    ; preds = %268, %.lr.ph501, %.loopexit380
  %.sroa.51.24.lcssa = phi i64 [ %.sroa.51.23, %.loopexit380 ], [ %.sroa.51.24495, %.lr.ph501 ], [ %262, %268 ]
  %.sroa.0.24.lcssa = phi ptr [ %.sroa.0.23, %.loopexit380 ], [ %.sroa.0.24496, %.lr.ph501 ], [ %269, %268 ]
  %.20.i.lcssa = phi i32 [ %.18.i, %.loopexit380 ], [ %.20.i497, %.lr.ph501 ], [ %264, %268 ]
  %274 = icmp sgt i32 %.14389.i, 0
  %or.cond624 = select i1 %.not37.i, i1 %274, i1 false
  br i1 %or.cond624, label %.lr.ph512, label %.loopexit376

.lr.ph512:                                        ; preds = %.critedge16.i, %276
  %.in627 = phi i32 [ %277, %276 ], [ %.14389.i, %.critedge16.i ]
  %.22.i511 = phi i32 [ %280, %276 ], [ %.20.i.lcssa, %.critedge16.i ]
  %.sroa.0.25510 = phi ptr [ %278, %276 ], [ %.sroa.0.24.lcssa, %.critedge16.i ]
  %.sroa.51.25509 = phi i64 [ %279, %276 ], [ %.sroa.51.24.lcssa, %.critedge16.i ]
  %275 = icmp ult i64 %.sroa.51.25509, %1
  br i1 %275, label %276, label %formatf.specialized.1.exit

276:                                              ; preds = %.lr.ph512
  %277 = add nsw i32 %.in627, -1
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0.25510, i64 1
  store i8 32, ptr %.sroa.0.25510, align 1, !tbaa !14
  %279 = add nuw i64 %.sroa.51.25509, 1
  %280 = add nsw i32 %.22.i511, 1
  %281 = icmp sgt i32 %.in627, 1
  br i1 %281, label %.lr.ph512, label %.loopexit376, !llvm.loop !32

.loopexit376:                                     ; preds = %276, %.critedge16.i
  %.sroa.51.26 = phi i64 [ %.sroa.51.24.lcssa, %.critedge16.i ], [ %279, %276 ]
  %.sroa.0.26 = phi ptr [ %.sroa.0.24.lcssa, %.critedge16.i ], [ %278, %276 ]
  %.21.i = phi i32 [ %.20.i.lcssa, %.critedge16.i ], [ %280, %276 ]
  br i1 %.not35.i786, label %addbyter.exit48.thread338, label %282

282:                                              ; preds = %.loopexit376
  %283 = icmp ult i64 %.sroa.51.26, %1
  br i1 %283, label %284, label %formatf.specialized.1.exit

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.26, i64 1
  store i8 34, ptr %.sroa.0.26, align 1, !tbaa !14
  %286 = add nuw i64 %.sroa.51.26, 1
  %287 = add nsw i32 %.21.i, 1
  br label %addbyter.exit48.thread338

288:                                              ; preds = %70
  %289 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !14
  %.not26.i = icmp eq ptr %290, null
  br i1 %.not26.i, label %295, label %291

291:                                              ; preds = %288
  %292 = and i32 %.0344.i, 4096
  %.not32.i = icmp eq i32 %292, 0
  %293 = select i1 %.not32.i, ptr @lower_digits, ptr @upper_digits
  %294 = ptrtoint ptr %290 to i64
  br label %.preheader367

295:                                              ; preds = %288
  %296 = add nsw i32 %.1376.i, -5
  %297 = and i32 %.0344.i, 4
  %.not27.i = icmp eq i32 %297, 0
  br i1 %.not27.i, label %.loopexit387, label %.preheader386

.preheader386:                                    ; preds = %295
  %298 = add nsw i32 %.1376.i, -6
  %299 = icmp sgt i32 %.1376.i, 5
  br i1 %299, label %.lr.ph470, label %.loopexit387

.lr.ph470:                                        ; preds = %.preheader386, %302
  %300 = phi i32 [ %306, %302 ], [ %298, %.preheader386 ]
  %.25.i469 = phi i32 [ %305, %302 ], [ %.1357.i, %.preheader386 ]
  %.sroa.0.16468 = phi ptr [ %303, %302 ], [ %.sroa.0.4, %.preheader386 ]
  %.sroa.51.16467 = phi i64 [ %304, %302 ], [ %.sroa.51.4, %.preheader386 ]
  %301 = icmp ult i64 %.sroa.51.16467, %1
  br i1 %301, label %302, label %formatf.specialized.1.exit

302:                                              ; preds = %.lr.ph470
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.16468, i64 1
  store i8 32, ptr %.sroa.0.16468, align 1, !tbaa !14
  %304 = add nuw i64 %.sroa.51.16467, 1
  %305 = add nsw i32 %.25.i469, 1
  %306 = add nsw i32 %300, -1
  %307 = icmp sgt i32 %300, 0
  br i1 %307, label %.lr.ph470, label %.loopexit387, !llvm.loop !33

.loopexit387:                                     ; preds = %302, %.preheader386, %295
  %.sroa.51.17 = phi i64 [ %.sroa.51.4, %295 ], [ %.sroa.51.4, %.preheader386 ], [ %304, %302 ]
  %.sroa.0.17 = phi ptr [ %.sroa.0.4, %295 ], [ %.sroa.0.4, %.preheader386 ], [ %303, %302 ]
  %.17392.i = phi i32 [ %296, %295 ], [ %298, %.preheader386 ], [ %306, %302 ]
  %.24.i = phi i32 [ %.1357.i, %295 ], [ %.1357.i, %.preheader386 ], [ %305, %302 ]
  br label %308

308:                                              ; preds = %.loopexit387, %311
  %309 = phi i8 [ 40, %.loopexit387 ], [ %315, %311 ]
  %.0338.i478.idx = phi i64 [ 0, %.loopexit387 ], [ %.0338.i478.add, %311 ]
  %.27.i477 = phi i32 [ %.24.i, %.loopexit387 ], [ %314, %311 ]
  %.sroa.0.18476 = phi ptr [ %.sroa.0.17, %.loopexit387 ], [ %312, %311 ]
  %.sroa.51.18475 = phi i64 [ %.sroa.51.17, %.loopexit387 ], [ %313, %311 ]
  %310 = icmp ult i64 %.sroa.51.18475, %1
  br i1 %310, label %311, label %formatf.specialized.1.exit

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.18476, i64 1
  store i8 %309, ptr %.sroa.0.18476, align 1, !tbaa !14
  %313 = add nuw i64 %.sroa.51.18475, 1
  %314 = add nsw i32 %.27.i477, 1
  %.0338.i478.add = add nuw nsw i64 %.0338.i478.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0338.i478.add
  %315 = load i8, ptr %.ptr, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.0338.i478.add, 5
  br i1 %exitcond, label %316, label %308, !llvm.loop !34

316:                                              ; preds = %311
  %317 = icmp sgt i32 %.17392.i, 0
  %or.cond626 = select i1 %.not27.i, i1 %317, i1 false
  br i1 %or.cond626, label %.lr.ph482, label %addbyter.exit48.thread338

.lr.ph482:                                        ; preds = %316, %319
  %.in = phi i32 [ %320, %319 ], [ %.17392.i, %316 ]
  %.29.i481 = phi i32 [ %323, %319 ], [ %314, %316 ]
  %.sroa.0.20480 = phi ptr [ %321, %319 ], [ %312, %316 ]
  %.sroa.51.20479 = phi i64 [ %322, %319 ], [ %313, %316 ]
  %318 = icmp ult i64 %.sroa.51.20479, %1
  br i1 %318, label %319, label %formatf.specialized.1.exit

319:                                              ; preds = %.lr.ph482
  %320 = add nsw i32 %.in, -1
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.20480, i64 1
  store i8 32, ptr %.sroa.0.20480, align 1, !tbaa !14
  %322 = add nuw i64 %.sroa.51.20479, 1
  %323 = add nsw i32 %.29.i481, 1
  %324 = icmp sgt i32 %.in, 1
  br i1 %324, label %.lr.ph482, label %addbyter.exit48.thread338, !llvm.loop !35

325:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %326 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %327 = sub i64 32, %326
  %328 = and i32 %.0344.i, 8192
  %.not13.i = icmp eq i32 %328, 0
  %spec.select = select i1 %.not13.i, i32 %.1376.i, i32 %42
  %329 = and i32 %.0344.i, 32768
  %.not14.i = icmp eq i32 %329, 0
  br i1 %.not14.i, label %333, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !18
  br label %333

333:                                              ; preds = %330, %325
  %.2372.i = phi i32 [ %332, %330 ], [ %.0370.i, %325 ]
  %334 = and i32 %.0344.i, 4
  %.not15.i = icmp eq i32 %334, 0
  br i1 %.not15.i, label %336, label %335

335:                                              ; preds = %333
  store i8 45, ptr %14, align 1, !tbaa !14
  br label %336

336:                                              ; preds = %335, %333
  %.0329.i = phi ptr [ %15, %335 ], [ %14, %333 ]
  %337 = and i32 %.0344.i, 2
  %.not16.i = icmp eq i32 %337, 0
  br i1 %.not16.i, label %340, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.0329.i, i64 1
  store i8 43, ptr %.0329.i, align 1, !tbaa !14
  br label %340

340:                                              ; preds = %338, %336
  %.1330.i = phi ptr [ %339, %338 ], [ %.0329.i, %336 ]
  %341 = and i32 %.0344.i, 1
  %.not17.i = icmp eq i32 %341, 0
  br i1 %.not17.i, label %344, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.1330.i, i64 1
  store i8 32, ptr %.1330.i, align 1, !tbaa !14
  br label %344

344:                                              ; preds = %342, %340
  %.2331.i = phi ptr [ %343, %342 ], [ %.1330.i, %340 ]
  br i1 %.not9.i, label %347, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %.2331.i, i64 1
  store i8 35, ptr %.2331.i, align 1, !tbaa !14
  br label %347

347:                                              ; preds = %345, %344
  %.3332.i = phi ptr [ %346, %345 ], [ %.2331.i, %344 ]
  store i8 0, ptr %.3332.i, align 1, !tbaa !14
  %348 = icmp sgt i32 %spec.select, -1
  br i1 %348, label %349, label %355

349:                                              ; preds = %347
  %350 = call i32 @llvm.umin.i32(i32 %spec.select, i32 325)
  %351 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332.i, i64 noundef %327, ptr noundef nonnull @.str.1, i32 noundef %350)
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %.3332.i, i64 %352
  %354 = sub i64 %327, %352
  br label %355

355:                                              ; preds = %349, %347
  %.21396.i = phi i32 [ %350, %349 ], [ %spec.select, %347 ]
  %.4333.i = phi ptr [ %353, %349 ], [ %.3332.i, %347 ]
  %.0328.i = phi i64 [ %354, %349 ], [ %327, %347 ]
  %356 = icmp sgt i32 %.2372.i, -1
  br i1 %356, label %357, label %373

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !14
  %360 = icmp samesign ugt i32 %.2372.i, 325
  %spec.select87.i = select i1 %360, i32 324, i32 %.2372.i
  %361 = icmp slt i32 %.21396.i, 1
  %.not18.i = icmp sgt i32 %spec.select87.i, %.21396.i
  %or.cond88.i = select i1 %361, i1 true, i1 %.not18.i
  %362 = sub nsw i32 325, %.21396.i
  %.0321.i = select i1 %or.cond88.i, i32 325, i32 %362
  %363 = fcmp ult double %359, 1.000000e+01
  br i1 %363, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %357, %.lr.ph
  %.0.i456 = phi double [ %364, %.lr.ph ], [ %359, %357 ]
  %.1.i455 = phi i32 [ %365, %.lr.ph ], [ %.0321.i, %357 ]
  %364 = fdiv double %.0.i456, 1.000000e+01
  %365 = add nsw i32 %.1.i455, -1
  %366 = fcmp ult double %364, 1.000000e+01
  br i1 %366, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %357
  %.1.i.lcssa = phi i32 [ %.0321.i, %357 ], [ %365, %.lr.ph ]
  %367 = icmp sgt i32 %spec.select87.i, %.1.i.lcssa
  %368 = call i32 @llvm.smax.i32(i32 %.1.i.lcssa, i32 1)
  %369 = add nsw i32 %368, -1
  %.4374.i = select i1 %367, i32 %369, i32 %spec.select87.i
  %370 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333.i, i64 noundef %.0328.i, ptr noundef nonnull @.str.2, i32 noundef %.4374.i)
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %.4333.i, i64 %371
  br label %373

373:                                              ; preds = %._crit_edge, %355
  %.5334.i = phi ptr [ %372, %._crit_edge ], [ %.4333.i, %355 ]
  %374 = and i32 %.0344.i, 32
  %.not19.i = icmp eq i32 %374, 0
  br i1 %.not19.i, label %377, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %.5334.i, i64 1
  store i8 108, ptr %.5334.i, align 1, !tbaa !14
  br label %377

377:                                              ; preds = %375, %373
  %.6335.i = phi ptr [ %376, %375 ], [ %.5334.i, %373 ]
  %378 = and i32 %.0344.i, 262144
  %.not20.i = icmp eq i32 %378, 0
  br i1 %.not20.i, label %382, label %379

379:                                              ; preds = %377
  %380 = and i32 %.0344.i, 4096
  %.not23.i = icmp eq i32 %380, 0
  %381 = select i1 %.not23.i, i8 101, i8 69
  br label %387

382:                                              ; preds = %377
  %383 = and i32 %.0344.i, 524288
  %.not21.i = icmp eq i32 %383, 0
  br i1 %.not21.i, label %387, label %384

384:                                              ; preds = %382
  %385 = and i32 %.0344.i, 4096
  %.not22.i = icmp eq i32 %385, 0
  %386 = select i1 %.not22.i, i8 103, i8 71
  br label %387

387:                                              ; preds = %382, %384, %379
  %.sink893 = phi i8 [ %386, %384 ], [ %381, %379 ], [ 102, %382 ]
  store i8 %.sink893, ptr %.6335.i, align 1, !tbaa !14
  %.7336.i = getelementptr inbounds nuw i8, ptr %.6335.i, i64 1
  store i8 0, ptr %.7336.i, align 1, !tbaa !14
  %388 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %389 = load double, ptr %388, align 8, !tbaa !14
  %390 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %389) #12
  %391 = load i8, ptr %9, align 16, !tbaa !14
  %.not24.i457 = icmp eq i8 %391, 0
  br i1 %.not24.i457, label %addbyter.exit.thread323, label %.lr.ph463

addbyter.exit.thread323:                          ; preds = %394, %387
  %.sroa.51.6.lcssa = phi i64 [ %.sroa.51.4, %387 ], [ %396, %394 ]
  %.sroa.0.6.lcssa = phi ptr [ %.sroa.0.4, %387 ], [ %395, %394 ]
  %.30.i.lcssa = phi i32 [ %.1357.i, %387 ], [ %397, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %addbyter.exit48.thread338

.lr.ph463:                                        ; preds = %387, %394
  %392 = phi i8 [ %399, %394 ], [ %391, %387 ]
  %.8337.i461 = phi ptr [ %398, %394 ], [ %9, %387 ]
  %.30.i460 = phi i32 [ %397, %394 ], [ %.1357.i, %387 ]
  %.sroa.0.6459 = phi ptr [ %395, %394 ], [ %.sroa.0.4, %387 ]
  %.sroa.51.6458 = phi i64 [ %396, %394 ], [ %.sroa.51.4, %387 ]
  %393 = icmp ult i64 %.sroa.51.6458, %1
  br i1 %393, label %394, label %addbyter.exit

394:                                              ; preds = %.lr.ph463
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.6459, i64 1
  store i8 %392, ptr %.sroa.0.6459, align 1, !tbaa !14
  %396 = add nuw i64 %.sroa.51.6458, 1
  %397 = add nsw i32 %.30.i460, 1
  %398 = getelementptr inbounds nuw i8, ptr %.8337.i461, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !14
  %.not24.i = icmp eq i8 %399, 0
  br i1 %.not24.i, label %addbyter.exit.thread323, label %.lr.ph463, !llvm.loop !37

addbyter.exit:                                    ; preds = %.lr.ph463
  %umax736.le = call i64 @llvm.umax.i64(i64 %.sroa.51.4, i64 %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %formatf.specialized.1.exit

400:                                              ; preds = %70
  %401 = and i32 %.0344.i, 64
  %.not10.i = icmp eq i32 %401, 0
  br i1 %.not10.i, label %406, label %402

402:                                              ; preds = %400
  %403 = sext i32 %.1357.i to i64
  %404 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  store i64 %403, ptr %405, align 8, !tbaa !38
  br label %addbyter.exit48.thread338

406:                                              ; preds = %400
  %407 = and i32 %.0344.i, 32
  %.not11.i = icmp eq i32 %407, 0
  br i1 %.not11.i, label %412, label %408

408:                                              ; preds = %406
  %409 = sext i32 %.1357.i to i64
  %410 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !14
  store i64 %409, ptr %411, align 8, !tbaa !40
  br label %addbyter.exit48.thread338

412:                                              ; preds = %406
  %413 = and i32 %.0344.i, 16
  %.not12.i = icmp eq i32 %413, 0
  br i1 %.not12.i, label %414, label %417

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !14
  store i32 %.1357.i, ptr %416, align 4, !tbaa !3
  br label %addbyter.exit48.thread338

417:                                              ; preds = %412
  %418 = trunc i32 %.1357.i to i16
  %419 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !14
  store i16 %418, ptr %420, align 2, !tbaa !41
  br label %addbyter.exit48.thread338

addbyter.exit48.thread338:                        ; preds = %319, %103, %217, %addbyter.exit50, %70, %97, %._crit_edge570, %402, %408, %414, %417, %284, %.loopexit376, %316, %addbyter.exit.thread323
  %.1325.i348 = phi ptr [ %.0324.i585, %addbyter.exit.thread323 ], [ %.0324.i585, %316 ], [ %.0324.i585, %.loopexit376 ], [ %.0324.i585, %284 ], [ %.0324.i585, %414 ], [ %.0324.i585, %417 ], [ %.0324.i585, %408 ], [ %.0324.i585, %402 ], [ %.3327.i186768, %._crit_edge570 ], [ %.0324.i585, %97 ], [ %.0324.i585, %70 ], [ %.0324.i585, %addbyter.exit50 ], [ %.3327.i186768, %217 ], [ %.0324.i585, %103 ], [ %.0324.i585, %319 ]
  %.3359.i347 = phi i32 [ %.30.i.lcssa, %addbyter.exit.thread323 ], [ %314, %316 ], [ %.21.i, %.loopexit376 ], [ %287, %284 ], [ %.1357.i, %414 ], [ %.1357.i, %417 ], [ %.1357.i, %408 ], [ %.1357.i, %402 ], [ %.14.i.lcssa, %._crit_edge570 ], [ %101, %97 ], [ %.1357.i, %70 ], [ %.2358.i.lcssa, %addbyter.exit50 ], [ %221, %217 ], [ %107, %103 ], [ %323, %319 ]
  %.sroa.0.3346 = phi ptr [ %.sroa.0.6.lcssa, %addbyter.exit.thread323 ], [ %312, %316 ], [ %.sroa.0.26, %.loopexit376 ], [ %285, %284 ], [ %.sroa.0.4, %414 ], [ %.sroa.0.4, %417 ], [ %.sroa.0.4, %408 ], [ %.sroa.0.4, %402 ], [ %.sroa.0.13.lcssa, %._crit_edge570 ], [ %99, %97 ], [ %.sroa.0.4, %70 ], [ %.sroa.0.1.lcssa, %addbyter.exit50 ], [ %219, %217 ], [ %105, %103 ], [ %321, %319 ]
  %.sroa.51.3345 = phi i64 [ %.sroa.51.6.lcssa, %addbyter.exit.thread323 ], [ %313, %316 ], [ %.sroa.51.26, %.loopexit376 ], [ %286, %284 ], [ %.sroa.51.4, %414 ], [ %.sroa.51.4, %417 ], [ %.sroa.51.4, %408 ], [ %.sroa.51.4, %402 ], [ %.sroa.51.13.lcssa, %._crit_edge570 ], [ %100, %97 ], [ %.sroa.51.4, %70 ], [ %.sroa.51.1.lcssa, %addbyter.exit50 ], [ %220, %217 ], [ %106, %103 ], [ %322, %319 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %421 = load i32, ptr %5, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next, %422
  br i1 %423, label %16, label %formatf.specialized.1.exit, !llvm.loop !43

formatf.specialized.1.exit.thread.loopexit395:    ; preds = %190
  %424 = add nsw i32 %.10.i, 1
  br label %formatf.specialized.1.exit.thread

formatf.specialized.1.exit.thread:                ; preds = %.lr.ph527, %formatf.specialized.1.exit.thread.loopexit395
  %.sroa.51.31.ph = phi i64 [ %192, %formatf.specialized.1.exit.thread.loopexit395 ], [ %1, %.lr.ph527 ]
  %.sroa.0.31.ph = phi ptr [ %191, %formatf.specialized.1.exit.thread.loopexit395 ], [ %.sroa.0.29525, %.lr.ph527 ]
  %.0322.i.ph = phi i32 [ %424, %formatf.specialized.1.exit.thread.loopexit395 ], [ %.6362.i526, %.lr.ph527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %425

formatf.specialized.1.exit.loopexit793:           ; preds = %266
  %umax737.le = call i64 @llvm.umax.i64(i64 %.sroa.51.23, i64 %1)
  br label %formatf.specialized.1.exit

formatf.specialized.1.exit.loopexit799:           ; preds = %30
  %umax.le = call i64 @llvm.umax.i64(i64 %.sroa.51.0581, i64 %1)
  br label %formatf.specialized.1.exit

formatf.specialized.1.exit:                       ; preds = %addbyter.exit48.thread338, %.loopexit373, %176, %179, %182, %188, %243, %282, %.lr.ph470, %308, %.lr.ph482, %.lr.ph489, %.lr.ph512, %.lr.ph519, %.lr.ph549, %.lr.ph557, %.lr.ph569, %.lr.ph577, %formatf.specialized.1.exit.loopexit799, %formatf.specialized.1.exit.loopexit793, %addbyter.exit, %4
  %.sroa.51.31 = phi i64 [ 0, %4 ], [ %umax736.le, %addbyter.exit ], [ %umax737.le, %formatf.specialized.1.exit.loopexit793 ], [ %umax.le, %formatf.specialized.1.exit.loopexit799 ], [ %.sroa.51.14574, %.lr.ph577 ], [ %.sroa.51.13564, %.lr.ph569 ], [ %.sroa.51.11554, %.lr.ph557 ], [ %.sroa.51.15546, %.lr.ph549 ], [ %.sroa.51.30516, %.lr.ph519 ], [ %.sroa.51.25509, %.lr.ph512 ], [ %.sroa.51.27486, %.lr.ph489 ], [ %.sroa.51.20479, %.lr.ph482 ], [ %.sroa.51.18475, %308 ], [ %.sroa.51.16467, %.lr.ph470 ], [ %.sroa.51.3345, %addbyter.exit48.thread338 ], [ %.sroa.51.28, %.loopexit373 ], [ %.sroa.51.8, %176 ], [ %.sroa.51.8, %179 ], [ %.sroa.51.8, %182 ], [ %.sroa.51.9, %188 ], [ %.sroa.51.4, %243 ], [ %.sroa.51.26, %282 ]
  %.sroa.0.31 = phi ptr [ %0, %4 ], [ %.sroa.0.6459, %addbyter.exit ], [ %.sroa.0.24496, %formatf.specialized.1.exit.loopexit793 ], [ %.sroa.0.1451, %formatf.specialized.1.exit.loopexit799 ], [ %.sroa.0.14575, %.lr.ph577 ], [ %.sroa.0.13565, %.lr.ph569 ], [ %.sroa.0.11555, %.lr.ph557 ], [ %.sroa.0.15547, %.lr.ph549 ], [ %.sroa.0.30517, %.lr.ph519 ], [ %.sroa.0.25510, %.lr.ph512 ], [ %.sroa.0.27487, %.lr.ph489 ], [ %.sroa.0.20480, %.lr.ph482 ], [ %.sroa.0.18476, %308 ], [ %.sroa.0.16468, %.lr.ph470 ], [ %.sroa.0.3346, %addbyter.exit48.thread338 ], [ %.sroa.0.28, %.loopexit373 ], [ %.sroa.0.8, %176 ], [ %.sroa.0.8, %179 ], [ %.sroa.0.8, %182 ], [ %.sroa.0.9, %188 ], [ %.sroa.0.4, %243 ], [ %.sroa.0.26, %282 ]
  %.0322.i = phi i32 [ 0, %4 ], [ %.30.i460, %addbyter.exit ], [ %.20.i497, %formatf.specialized.1.exit.loopexit793 ], [ %.2358.i452, %formatf.specialized.1.exit.loopexit799 ], [ %.15.i576, %.lr.ph577 ], [ %.14.i566, %.lr.ph569 ], [ %.13.i556, %.lr.ph557 ], [ %.9.i548, %.lr.ph549 ], [ %.4360.i518, %.lr.ph519 ], [ %.22.i511, %.lr.ph512 ], [ %.19.i488, %.lr.ph489 ], [ %.29.i481, %.lr.ph482 ], [ %.27.i477, %308 ], [ %.25.i469, %.lr.ph470 ], [ %.3359.i347, %addbyter.exit48.thread338 ], [ %.5361.i, %.loopexit373 ], [ %.8364.i, %176 ], [ %.8364.i, %179 ], [ %.8364.i, %182 ], [ %.10.i, %188 ], [ %.1357.i, %243 ], [ %.21.i, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %431, label %425

425:                                              ; preds = %formatf.specialized.1.exit.thread, %formatf.specialized.1.exit
  %.0322.i356 = phi i32 [ %.0322.i.ph, %formatf.specialized.1.exit.thread ], [ %.0322.i, %formatf.specialized.1.exit ]
  %.sroa.0.31355 = phi ptr [ %.sroa.0.31.ph, %formatf.specialized.1.exit.thread ], [ %.sroa.0.31, %formatf.specialized.1.exit ]
  %.sroa.51.31354 = phi i64 [ %.sroa.51.31.ph, %formatf.specialized.1.exit.thread ], [ %.sroa.51.31, %formatf.specialized.1.exit ]
  %426 = icmp eq i64 %1, %.sroa.51.31354
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %.sroa.0.31355, i64 -1
  store i8 0, ptr %428, align 1, !tbaa !14
  %429 = add nsw i32 %.0322.i356, -1
  br label %431

430:                                              ; preds = %425
  store i8 0, ptr %.sroa.0.31355, align 1, !tbaa !14
  br label %431

431:                                              ; preds = %427, %430, %formatf.specialized.1.exit
  %.0 = phi i32 [ %429, %427 ], [ %.0322.i356, %430 ], [ %.0322.i, %formatf.specialized.1.exit ]
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
  tail call void @Curl_dyn_free(ptr noundef %8) #12
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
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 8000000) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !47
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %.not = icmp eq i8 %6, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  call void @Curl_dyn_free(ptr noundef %7) #12
  br label %16

9:                                                ; preds = %2
  %10 = call i64 @Curl_dyn_len(ptr noundef %7) #12
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @Curl_dyn_ptr(ptr noundef %7) #12
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !48
  %15 = call ptr %14(ptr noundef nonnull @.str) #12
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
  call void @Curl_dyn_init(ptr noundef nonnull %3, i64 noundef 8000000) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %5, align 8, !tbaa !47
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  call void @Curl_dyn_free(ptr noundef %7) #12
  br label %curl_mvaprintf.exit

9:                                                ; preds = %1
  %10 = call i64 @Curl_dyn_len(ptr noundef %7) #12
  %.not3.i = icmp eq i64 %10, 0
  br i1 %.not3.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @Curl_dyn_ptr(ptr noundef %7) #12
  br label %curl_mvaprintf.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !48
  %15 = call ptr %14(ptr noundef nonnull @.str) #12
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %16 = phi i32 [ %11, %.lr.ph142 ], [ %398, %.thread22 ]
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
    i32 0, label %208
    i32 1, label %268
    i32 9, label %300
    i32 2, label %374
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
  br i1 %91, label %.lr.ph98, label %.loopexit43.thread.loopexit, !llvm.loop !60

.loopexit43.thread.loopexit:                      ; preds = %.lr.ph98
  %92 = add i32 %84, %.1357
  br label %.loopexit43.thread

.loopexit43.thread:                               ; preds = %.loopexit43.thread.loopexit, %.preheader42
  %.ph200 = phi ptr [ %.pre179, %.preheader42 ], [ %89, %.loopexit43.thread.loopexit ]
  %.5361.ph = phi i32 [ %.1357, %.preheader42 ], [ %92, %.loopexit43.thread.loopexit ]
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
  br i1 %106, label %.lr.ph103, label %.thread22.loopexit235, !llvm.loop !61

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

.preheader37:                                     ; preds = %107, %271, %111
  %.332712.ph = phi ptr [ %273, %271 ], [ %113, %111 ], [ %.0324141, %107 ]
  %.234610.ph = phi i32 [ %.0344, %271 ], [ %.1345, %111 ], [ %.1345, %107 ]
  %.03688.ph = phi i64 [ 16, %271 ], [ 16, %111 ], [ 8, %107 ]
  %.ph = phi i1 [ true, %271 ], [ true, %111 ], [ false, %107 ]
  %.ph38 = phi i1 [ false, %271 ], [ false, %111 ], [ %70, %107 ]
  %.03973.ph = phi i1 [ true, %271 ], [ %70, %111 ], [ %70, %107 ]
  %.2367.ph = phi i64 [ %274, %271 ], [ %80, %111 ], [ %80, %107 ]
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
  br label %154

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
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = icmp sgt i64 %.1350.idx224, -1
  br i1 %145, label %.lr.ph118.preheader, label %.loopexit34

.lr.ph118.preheader:                              ; preds = %144
  %146 = add i32 %spec.store.select515215, -325
  %147 = add i32 %146, %141
  %148 = zext i32 %147 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx224, i64 %148)
  %149 = sub nsw i64 %.1350.idx224, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %149
  %150 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %150, i1 false), !tbaa !14
  %151 = xor i64 %umin, -1
  %152 = add nsw i64 %.1350.idx224, %151
  br label %.loopexit34

.loopexit34:                                      ; preds = %.lr.ph118.preheader, %144
  %.5354.idx.lcssa = phi i64 [ %.1350.idx224, %144 ], [ %152, %.lr.ph118.preheader ]
  %153 = sub nsw i32 %140, %139
  br label %154

154:                                              ; preds = %.loopexit34, %.thread, %138
  %.03972222 = phi i1 [ %.03972223, %138 ], [ %.03973.ph, %.thread ], [ %.03972223, %.loopexit34 ]
  %.03695220 = phi i1 [ %.03695221, %138 ], [ false, %.thread ], [ %.03695221, %.loopexit34 ]
  %155 = phi i1 [ %142, %138 ], [ %.ph, %.thread ], [ %142, %.loopexit34 ]
  %.23469218 = phi i32 [ %.23469219, %138 ], [ %.234610.ph, %.thread ], [ %.23469219, %.loopexit34 ]
  %.332713216 = phi ptr [ %.332713217, %138 ], [ %.332712.ph, %.thread ], [ %.332713217, %.loopexit34 ]
  %.6381 = phi i32 [ %140, %138 ], [ %137, %.thread ], [ %153, %.loopexit34 ]
  %.4353.idx = phi i64 [ %.1350.idx224, %138 ], [ %.1350.add, %.thread ], [ %.5354.idx.lcssa, %.loopexit34 ]
  %or.cond10 = and i1 %155, %.03972222
  %156 = add nsw i32 %.6381, -2
  %spec.select81 = select i1 %or.cond10, i32 %156, i32 %.6381
  %157 = and i32 %.23469218, 2
  %.not52.not = icmp eq i32 %157, 0
  %158 = and i32 %.23469218, 3
  %159 = icmp ne i32 %158, 0
  %or.cond84.not = or i1 %159, %.03695220
  %160 = sext i1 %or.cond84.not to i32
  %.8383 = add nsw i32 %spec.select81, %160
  %161 = and i32 %.23469218, 4
  %.not54.not = icmp ne i32 %161, 0
  %162 = and i32 %.23469218, 260
  %or.cond85 = icmp eq i32 %162, 0
  br i1 %or.cond85, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %154
  %163 = add nsw i32 %.8383, -1
  %164 = icmp sgt i32 %.8383, 0
  br i1 %164, label %.lr.ph121.preheader, label %.loopexit33

.lr.ph121.preheader:                              ; preds = %.preheader32
  %.pre180 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %165 = phi ptr [ %168, %.lr.ph121 ], [ %.pre180, %.lr.ph121.preheader ]
  %166 = phi i32 [ %169, %.lr.ph121 ], [ %163, %.lr.ph121.preheader ]
  store i8 32, ptr %165, align 1, !tbaa !14
  %167 = load ptr, ptr %0, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %0, align 8, !tbaa !49
  %169 = add nsw i32 %166, -1
  %.not252 = icmp eq i32 %166, 0
  br i1 %.not252, label %.loopexit33.loopexit, label %.lr.ph121, !llvm.loop !64

.loopexit33.loopexit:                             ; preds = %.lr.ph121
  %170 = add i32 %spec.select81, %.1357
  %171 = add i32 %170, %160
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %.preheader32, %154
  %.9384 = phi i32 [ %.8383, %154 ], [ %163, %.preheader32 ], [ -1, %.loopexit33.loopexit ]
  %.8364 = phi i32 [ %.1357, %154 ], [ %.1357, %.preheader32 ], [ %171, %.loopexit33.loopexit ]
  %172 = and i32 %.23469218, 3
  %173 = icmp ne i32 %172, 0
  %brmerge249 = or i1 %.03695220, %173
  br i1 %brmerge249, label %.sink.split, label %178

.sink.split:                                      ; preds = %.loopexit33
  %.mux = select i1 %.not52.not, i8 32, i8 43
  %.mux.mux = select i1 %.03695220, i8 45, i8 %.mux
  %174 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 %.mux.mux, ptr %174, align 1, !tbaa !14
  %175 = load ptr, ptr %0, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %0, align 8, !tbaa !49
  %177 = add nsw i32 %.8364, 1
  br label %178

178:                                              ; preds = %.loopexit33, %.sink.split
  %.10 = phi i32 [ %177, %.sink.split ], [ %.8364, %.loopexit33 ]
  br i1 %or.cond10, label %.sink.split243, label %186

.sink.split243:                                   ; preds = %178
  %179 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 48, ptr %179, align 1, !tbaa !14
  %180 = load ptr, ptr %0, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %0, align 8, !tbaa !49
  %182 = and i32 %.23469218, 4096
  %.not63 = icmp eq i32 %182, 0
  %183 = add nsw i32 %.10, 2
  %. = select i1 %.not63, i8 120, i8 88
  store i8 %., ptr %181, align 1, !tbaa !14
  %184 = load ptr, ptr %0, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %185, ptr %0, align 8, !tbaa !49
  br label %186

186:                                              ; preds = %.sink.split243, %178
  %.11 = phi i32 [ %.10, %178 ], [ %183, %.sink.split243 ]
  %or.cond86.not = icmp eq i32 %162, 256
  br i1 %or.cond86.not, label %.preheader31, label %.loopexit

.preheader31:                                     ; preds = %186
  %187 = add nsw i32 %.9384, -1
  %188 = icmp sgt i32 %.9384, 0
  br i1 %188, label %.lr.ph125.preheader, label %.loopexit

.lr.ph125.preheader:                              ; preds = %.preheader31
  %.pre181 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %189 = phi ptr [ %192, %.lr.ph125 ], [ %.pre181, %.lr.ph125.preheader ]
  %190 = phi i32 [ %193, %.lr.ph125 ], [ %187, %.lr.ph125.preheader ]
  store i8 48, ptr %189, align 1, !tbaa !14
  %191 = load ptr, ptr %0, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %0, align 8, !tbaa !49
  %193 = add nsw i32 %190, -1
  %.not253 = icmp eq i32 %190, 0
  br i1 %.not253, label %.loopexit.loopexit, label %.lr.ph125, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %.lr.ph125
  %194 = add i32 %.11, %.9384
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader31, %186
  %.11386 = phi i32 [ %.9384, %186 ], [ %187, %.preheader31 ], [ -1, %.loopexit.loopexit ]
  %.12 = phi i32 [ %.11, %186 ], [ %.11, %.preheader31 ], [ %194, %.loopexit.loopexit ]
  %.not68128 = icmp sgt i64 %.4353.idx, 323
  br i1 %.not68128, label %._crit_edge133, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.loopexit
  %.pre182 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %195 = phi ptr [ %198, %.lr.ph132 ], [ %.pre182, %.lr.ph132.preheader ]
  %.6355.idx130 = phi i64 [ %.6355.add, %.lr.ph132 ], [ %.4353.idx, %.lr.ph132.preheader ]
  %.6355.add = add nsw i64 %.6355.idx130, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6355.add
  %196 = load i8, ptr %.ptr, align 1, !tbaa !14
  store i8 %196, ptr %195, align 1, !tbaa !14
  %197 = load ptr, ptr %0, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %0, align 8, !tbaa !49
  %exitcond171 = icmp eq i64 %.6355.add, 324
  br i1 %exitcond171, label %._crit_edge133.loopexit, label %.lr.ph132, !llvm.loop !66

._crit_edge133.loopexit:                          ; preds = %.lr.ph132
  %199 = add i32 %.12, 324
  %200 = trunc i64 %.4353.idx to i32
  %201 = sub i32 %199, %200
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %201, %._crit_edge133.loopexit ]
  %202 = icmp sgt i32 %.11386, 0
  %or.cond147 = select i1 %.not54.not, i1 %202, i1 false
  br i1 %or.cond147, label %.lr.ph137.preheader, label %.thread22

.lr.ph137.preheader:                              ; preds = %._crit_edge133
  %.pre183 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %203 = phi ptr [ %206, %.lr.ph137 ], [ %.pre183, %.lr.ph137.preheader ]
  %.13388135 = phi i32 [ %204, %.lr.ph137 ], [ %.11386, %.lr.ph137.preheader ]
  %204 = add nsw i32 %.13388135, -1
  store i8 32, ptr %203, align 1, !tbaa !14
  %205 = load ptr, ptr %0, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %0, align 8, !tbaa !49
  %207 = icmp samesign ugt i32 %.13388135, 1
  br i1 %207, label %.lr.ph137, label %.thread22.loopexit, !llvm.loop !67

208:                                              ; preds = %68
  %209 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %.not33 = icmp eq ptr %210, null
  %211 = icmp eq i32 %.0370, -1
  br i1 %.not33, label %212, label %216

212:                                              ; preds = %208
  %213 = icmp sgt i32 %.0370, 4
  %or.cond14 = or i1 %211, %213
  br i1 %or.cond14, label %.thread225, label %224

.thread225:                                       ; preds = %212
  %214 = and i32 %.0344, -9
  %215 = add nsw i32 %.1376, -5
  br label %233

216:                                              ; preds = %208
  br i1 %211, label %219, label %217

217:                                              ; preds = %216
  %218 = sext i32 %.0370 to i64
  br label %224

219:                                              ; preds = %216
  %220 = load i8, ptr %210, align 1, !tbaa !14
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #11
  br label %224

224:                                              ; preds = %219, %212, %222, %217
  %.0341 = phi ptr [ %210, %219 ], [ @.str, %212 ], [ %210, %222 ], [ %210, %217 ]
  %.0339 = phi i64 [ 0, %219 ], [ 0, %212 ], [ %223, %222 ], [ %218, %217 ]
  %225 = call i64 @llvm.umin.i64(i64 %.0339, i64 2147483647)
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = sub nsw i32 %.1376, %226
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %233, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 34, ptr %229, align 1, !tbaa !14
  %230 = load ptr, ptr %0, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %0, align 8, !tbaa !49
  %232 = add nsw i32 %.1357, 1
  br label %233

233:                                              ; preds = %.thread225, %228, %224
  %.not35234 = phi i1 [ false, %228 ], [ true, %224 ], [ true, %.thread225 ]
  %234 = phi i32 [ %227, %228 ], [ %227, %224 ], [ %215, %.thread225 ]
  %235 = phi i32 [ %226, %228 ], [ %226, %224 ], [ 5, %.thread225 ]
  %.0339233 = phi i64 [ %.0339, %228 ], [ %.0339, %224 ], [ 5, %.thread225 ]
  %.0341232 = phi ptr [ %.0341, %228 ], [ %.0341, %224 ], [ @formatf.nilstr, %.thread225 ]
  %.3347231 = phi i32 [ %.0344, %228 ], [ %.0344, %224 ], [ %214, %.thread225 ]
  %.16 = phi i32 [ %232, %228 ], [ %.1357, %224 ], [ %.1357, %.thread225 ]
  %236 = and i32 %.3347231, 4
  %.not37 = icmp ne i32 %236, 0
  br i1 %.not37, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %233
  %237 = add nsw i32 %234, -1
  %238 = icmp sgt i32 %234, 0
  br i1 %238, label %.lr.ph81.preheader, label %.loopexit47

.lr.ph81.preheader:                               ; preds = %.preheader46
  %.pre175 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %239 = phi ptr [ %242, %.lr.ph81 ], [ %.pre175, %.lr.ph81.preheader ]
  %240 = phi i32 [ %243, %.lr.ph81 ], [ %237, %.lr.ph81.preheader ]
  store i8 32, ptr %239, align 1, !tbaa !14
  %241 = load ptr, ptr %0, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %0, align 8, !tbaa !49
  %243 = add nsw i32 %240, -1
  %.not251 = icmp eq i32 %240, 0
  br i1 %.not251, label %.loopexit47.loopexit, label %.lr.ph81, !llvm.loop !68

.loopexit47.loopexit:                             ; preds = %.lr.ph81
  %244 = add i32 %.1376, %.16
  %245 = sub i32 %244, %235
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %.preheader46, %233
  %.14389 = phi i32 [ %234, %233 ], [ %237, %.preheader46 ], [ -1, %.loopexit47.loopexit ]
  %.18 = phi i32 [ %.16, %233 ], [ %.16, %.preheader46 ], [ %245, %.loopexit47.loopexit ]
  %.not3984 = icmp eq i64 %.0339233, 0
  br i1 %.not3984, label %.critedge16, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %.loopexit47
  %246 = trunc i64 %.0339233 to i32
  %247 = add i32 %.18, %246
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %249
  %.134087 = phi i64 [ %255, %249 ], [ %.0339233, %.lr.ph89.preheader ]
  %.134286 = phi ptr [ %253, %249 ], [ %.0341232, %.lr.ph89.preheader ]
  %.2085 = phi i32 [ %254, %249 ], [ %.18, %.lr.ph89.preheader ]
  %248 = load i8, ptr %.134286, align 1, !tbaa !14
  %.not40 = icmp eq i8 %248, 0
  br i1 %.not40, label %.critedge16, label %249

249:                                              ; preds = %.lr.ph89
  %250 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 %248, ptr %250, align 1, !tbaa !14
  %251 = load ptr, ptr %0, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %0, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw i8, ptr %.134286, i64 1
  %254 = add nsw i32 %.2085, 1
  %255 = add i64 %.134087, -1
  %.not39 = icmp eq i64 %255, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph89, !llvm.loop !69

.critedge16:                                      ; preds = %249, %.lr.ph89, %.loopexit47
  %.20.lcssa = phi i32 [ %.18, %.loopexit47 ], [ %.2085, %.lr.ph89 ], [ %247, %249 ]
  %256 = icmp sgt i32 %.14389, 0
  %or.cond148 = select i1 %.not37, i1 %256, i1 false
  br i1 %or.cond148, label %.lr.ph95.preheader, label %.loopexit45

.lr.ph95.preheader:                               ; preds = %.critedge16
  %.pre176 = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %257 = phi ptr [ %260, %.lr.ph95 ], [ %.pre176, %.lr.ph95.preheader ]
  %.1639193 = phi i32 [ %258, %.lr.ph95 ], [ %.14389, %.lr.ph95.preheader ]
  %258 = add nsw i32 %.1639193, -1
  store i8 32, ptr %257, align 1, !tbaa !14
  %259 = load ptr, ptr %0, align 8, !tbaa !49
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %0, align 8, !tbaa !49
  %261 = icmp samesign ugt i32 %.1639193, 1
  br i1 %261, label %.lr.ph95, label %.loopexit45.loopexit, !llvm.loop !70

.loopexit45.loopexit:                             ; preds = %.lr.ph95
  %262 = add i32 %.14389, %.20.lcssa
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %262, %.loopexit45.loopexit ]
  br i1 %.not35234, label %.thread22, label %263

263:                                              ; preds = %.loopexit45
  %264 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 34, ptr %264, align 1, !tbaa !14
  %265 = load ptr, ptr %0, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %0, align 8, !tbaa !49
  %267 = add nsw i32 %.21, 1
  br label %.thread22

268:                                              ; preds = %68
  %269 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  %.not26 = icmp eq ptr %270, null
  br i1 %.not26, label %275, label %271

271:                                              ; preds = %268
  %272 = and i32 %.0344, 4096
  %.not32 = icmp eq i32 %272, 0
  %273 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %274 = ptrtoint ptr %270 to i64
  br label %.preheader37

275:                                              ; preds = %268
  %276 = add i32 %.1376, -5
  %277 = and i32 %.0344, 4
  %.not27 = icmp eq i32 %277, 0
  br i1 %.not27, label %..loopexit51_crit_edge, label %.preheader50

..loopexit51_crit_edge:                           ; preds = %275
  %.pre174.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %.loopexit51

.preheader50:                                     ; preds = %275
  %278 = add nsw i32 %.1376, -6
  %279 = icmp sgt i32 %.1376, 5
  %.pre174.pre185 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %279, label %.lr.ph71, label %.loopexit51

.lr.ph71:                                         ; preds = %.preheader50, %.lr.ph71
  %280 = phi ptr [ %283, %.lr.ph71 ], [ %.pre174.pre185, %.preheader50 ]
  %281 = phi i32 [ %284, %.lr.ph71 ], [ %278, %.preheader50 ]
  store i8 32, ptr %280, align 1, !tbaa !14
  %282 = load ptr, ptr %0, align 8, !tbaa !49
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %283, ptr %0, align 8, !tbaa !49
  %284 = add nsw i32 %281, -1
  %.not250 = icmp eq i32 %281, 0
  br i1 %.not250, label %.loopexit51.loopexit, label %.lr.ph71, !llvm.loop !71

.loopexit51.loopexit:                             ; preds = %.lr.ph71
  %285 = add i32 %276, %.1357
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %..loopexit51_crit_edge, %.preheader50
  %.pre174 = phi ptr [ %.pre174.pre, %..loopexit51_crit_edge ], [ %.pre174.pre185, %.preheader50 ], [ %283, %.loopexit51.loopexit ]
  %.17392 = phi i32 [ %276, %..loopexit51_crit_edge ], [ %278, %.preheader50 ], [ -1, %.loopexit51.loopexit ]
  %.24 = phi i32 [ %.1357, %..loopexit51_crit_edge ], [ %.1357, %.preheader50 ], [ %285, %.loopexit51.loopexit ]
  br label %286

286:                                              ; preds = %.loopexit51, %286
  %287 = phi ptr [ %.pre174, %.loopexit51 ], [ %290, %286 ]
  %288 = phi i8 [ 40, %.loopexit51 ], [ %291, %286 ]
  %.033875.idx = phi i64 [ 0, %.loopexit51 ], [ %.033875.add, %286 ]
  store i8 %288, ptr %287, align 1, !tbaa !14
  %289 = load ptr, ptr %0, align 8, !tbaa !49
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %290, ptr %0, align 8, !tbaa !49
  %.033875.add = add nuw nsw i64 %.033875.idx, 1
  %.ptr199 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.033875.add
  %291 = load i8, ptr %.ptr199, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.033875.add, 5
  br i1 %exitcond, label %292, label %286, !llvm.loop !72

292:                                              ; preds = %286
  %293 = add i32 %.24, 5
  %294 = icmp sgt i32 %.17392, 0
  %or.cond149 = select i1 %.not27, i1 %294, i1 false
  br i1 %or.cond149, label %.lr.ph78, label %.thread22

.lr.ph78:                                         ; preds = %292, %.lr.ph78
  %295 = phi ptr [ %298, %.lr.ph78 ], [ %290, %292 ]
  %.1939476 = phi i32 [ %296, %.lr.ph78 ], [ %.17392, %292 ]
  %296 = add nsw i32 %.1939476, -1
  store i8 32, ptr %295, align 1, !tbaa !14
  %297 = load ptr, ptr %0, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %298, ptr %0, align 8, !tbaa !49
  %299 = icmp samesign ugt i32 %.1939476, 1
  br i1 %299, label %.lr.ph78, label %.thread22.loopexit236, !llvm.loop !73

300:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %302 = sub i64 32, %301
  %303 = and i32 %.0344, 8192
  %.not13 = icmp eq i32 %303, 0
  %spec.select247 = select i1 %.not13, i32 %.1376, i32 %40
  %304 = and i32 %.0344, 32768
  %.not14 = icmp eq i32 %304, 0
  br i1 %.not14, label %308, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !18
  br label %308

308:                                              ; preds = %305, %300
  %.2372 = phi i32 [ %307, %305 ], [ %.0370, %300 ]
  %309 = and i32 %.0344, 4
  %.not15 = icmp eq i32 %309, 0
  br i1 %.not15, label %311, label %310

310:                                              ; preds = %308
  store i8 45, ptr %13, align 1, !tbaa !14
  br label %311

311:                                              ; preds = %310, %308
  %.0329 = phi ptr [ %14, %310 ], [ %13, %308 ]
  %312 = and i32 %.0344, 2
  %.not16 = icmp eq i32 %312, 0
  br i1 %.not16, label %315, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.0329, i64 1
  store i8 43, ptr %.0329, align 1, !tbaa !14
  br label %315

315:                                              ; preds = %313, %311
  %.1330 = phi ptr [ %314, %313 ], [ %.0329, %311 ]
  %316 = and i32 %.0344, 1
  %.not17 = icmp eq i32 %316, 0
  br i1 %.not17, label %319, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.1330, i64 1
  store i8 32, ptr %.1330, align 1, !tbaa !14
  br label %319

319:                                              ; preds = %317, %315
  %.2331 = phi ptr [ %318, %317 ], [ %.1330, %315 ]
  br i1 %.not9, label %322, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.2331, i64 1
  store i8 35, ptr %.2331, align 1, !tbaa !14
  br label %322

322:                                              ; preds = %320, %319
  %.3332 = phi ptr [ %321, %320 ], [ %.2331, %319 ]
  store i8 0, ptr %.3332, align 1, !tbaa !14
  %323 = icmp sgt i32 %spec.select247, -1
  br i1 %323, label %324, label %330

324:                                              ; preds = %322
  %325 = call i32 @llvm.umin.i32(i32 %spec.select247, i32 325)
  %326 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332, i64 noundef %302, ptr noundef nonnull @.str.1, i32 noundef %325)
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %.3332, i64 %327
  %329 = sub i64 %302, %327
  br label %330

330:                                              ; preds = %324, %322
  %.21396 = phi i32 [ %325, %324 ], [ %spec.select247, %322 ]
  %.4333 = phi ptr [ %328, %324 ], [ %.3332, %322 ]
  %.0328 = phi i64 [ %329, %324 ], [ %302, %322 ]
  %331 = icmp sgt i32 %.2372, -1
  br i1 %331, label %332, label %348

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %334 = load double, ptr %333, align 8, !tbaa !14
  %335 = icmp samesign ugt i32 %.2372, 325
  %spec.select87 = select i1 %335, i32 324, i32 %.2372
  %336 = icmp slt i32 %.21396, 1
  %.not18 = icmp sgt i32 %spec.select87, %.21396
  %or.cond88 = select i1 %336, i1 true, i1 %.not18
  %337 = sub nsw i32 325, %.21396
  %.0321 = select i1 %or.cond88, i32 325, i32 %337
  %338 = fcmp ult double %334, 1.000000e+01
  br i1 %338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %332, %.lr.ph
  %.062 = phi double [ %339, %.lr.ph ], [ %334, %332 ]
  %.161 = phi i32 [ %340, %.lr.ph ], [ %.0321, %332 ]
  %339 = fdiv double %.062, 1.000000e+01
  %340 = add nsw i32 %.161, -1
  %341 = fcmp ult double %339, 1.000000e+01
  br i1 %341, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %332
  %.1.lcssa = phi i32 [ %.0321, %332 ], [ %340, %.lr.ph ]
  %342 = icmp sgt i32 %spec.select87, %.1.lcssa
  %343 = call i32 @llvm.smax.i32(i32 %.1.lcssa, i32 1)
  %344 = add nsw i32 %343, -1
  %.4374 = select i1 %342, i32 %344, i32 %spec.select87
  %345 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333, i64 noundef %.0328, ptr noundef nonnull @.str.2, i32 noundef %.4374)
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %.4333, i64 %346
  br label %348

348:                                              ; preds = %._crit_edge, %330
  %.5334 = phi ptr [ %347, %._crit_edge ], [ %.4333, %330 ]
  %349 = and i32 %.0344, 32
  %.not19 = icmp eq i32 %349, 0
  br i1 %.not19, label %352, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %.5334, i64 1
  store i8 108, ptr %.5334, align 1, !tbaa !14
  br label %352

352:                                              ; preds = %350, %348
  %.6335 = phi ptr [ %351, %350 ], [ %.5334, %348 ]
  %353 = and i32 %.0344, 262144
  %.not20 = icmp eq i32 %353, 0
  br i1 %.not20, label %357, label %354

354:                                              ; preds = %352
  %355 = and i32 %.0344, 4096
  %.not23 = icmp eq i32 %355, 0
  %356 = select i1 %.not23, i8 101, i8 69
  br label %362

357:                                              ; preds = %352
  %358 = and i32 %.0344, 524288
  %.not21 = icmp eq i32 %358, 0
  br i1 %.not21, label %362, label %359

359:                                              ; preds = %357
  %360 = and i32 %.0344, 4096
  %.not22 = icmp eq i32 %360, 0
  %361 = select i1 %.not22, i8 103, i8 71
  br label %362

362:                                              ; preds = %357, %359, %354
  %.sink248 = phi i8 [ %361, %359 ], [ %356, %354 ], [ 102, %357 ]
  store i8 %.sink248, ptr %.6335, align 1, !tbaa !14
  %.7336 = getelementptr inbounds nuw i8, ptr %.6335, i64 1
  store i8 0, ptr %.7336, align 1, !tbaa !14
  %363 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %364 = load double, ptr %363, align 8, !tbaa !14
  %365 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %364) #12
  %366 = load i8, ptr %8, align 16, !tbaa !14
  %.not2463 = icmp eq i8 %366, 0
  br i1 %.not2463, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %362
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %367 = phi ptr [ %370, %.lr.ph67 ], [ %.pre, %.lr.ph67.preheader ]
  %368 = phi i8 [ %373, %.lr.ph67 ], [ %366, %.lr.ph67.preheader ]
  %.833765 = phi ptr [ %372, %.lr.ph67 ], [ %8, %.lr.ph67.preheader ]
  %.3064 = phi i32 [ %371, %.lr.ph67 ], [ %.1357, %.lr.ph67.preheader ]
  store i8 %368, ptr %367, align 1, !tbaa !14
  %369 = load ptr, ptr %0, align 8, !tbaa !49
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %370, ptr %0, align 8, !tbaa !49
  %371 = add nsw i32 %.3064, 1
  %372 = getelementptr inbounds nuw i8, ptr %.833765, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !14
  %.not24 = icmp eq i8 %373, 0
  br i1 %.not24, label %._crit_edge68, label %.lr.ph67, !llvm.loop !75

._crit_edge68:                                    ; preds = %.lr.ph67, %362
  %.30.lcssa = phi i32 [ %.1357, %362 ], [ %371, %.lr.ph67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre184 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread22

374:                                              ; preds = %68
  %375 = and i32 %.0344, 64
  %.not10 = icmp eq i32 %375, 0
  br i1 %.not10, label %380, label %376

376:                                              ; preds = %374
  %377 = sext i32 %.1357 to i64
  %378 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !14
  store i64 %377, ptr %379, align 8, !tbaa !38
  br label %.thread22

380:                                              ; preds = %374
  %381 = and i32 %.0344, 32
  %.not11 = icmp eq i32 %381, 0
  br i1 %.not11, label %386, label %382

382:                                              ; preds = %380
  %383 = sext i32 %.1357 to i64
  %384 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !14
  store i64 %383, ptr %385, align 8, !tbaa !40
  br label %.thread22

386:                                              ; preds = %380
  %387 = and i32 %.0344, 16
  %.not12 = icmp eq i32 %387, 0
  br i1 %.not12, label %388, label %391

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !14
  store i32 %.1357, ptr %390, align 4, !tbaa !3
  br label %.thread22

391:                                              ; preds = %386
  %392 = trunc i32 %.1357 to i16
  %393 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !14
  store i16 %392, ptr %394, align 2, !tbaa !41
  br label %.thread22

.thread22.loopexit:                               ; preds = %.lr.ph137
  %395 = add i32 %.11386, %.14.lcssa
  br label %.thread22

.thread22.loopexit235:                            ; preds = %.lr.ph103
  %396 = add i32 %.1376, %.1357
  br label %.thread22

.thread22.loopexit236:                            ; preds = %.lr.ph78
  %397 = add i32 %293, %.17392
  br label %.thread22

.thread22:                                        ; preds = %.thread22.loopexit236, %.thread22.loopexit235, %.thread22.loopexit, %.loopexit43.thread, %36, %68, %.loopexit43, %._crit_edge133, %376, %382, %388, %391, %.loopexit45, %263, %292, %._crit_edge68
  %398 = phi i32 [ %16, %292 ], [ %16, %263 ], [ %16, %.loopexit45 ], [ %16, %388 ], [ %16, %391 ], [ %16, %382 ], [ %16, %376 ], [ %.pre184, %._crit_edge68 ], [ %16, %._crit_edge133 ], [ %16, %.loopexit43 ], [ %16, %68 ], [ %16, %36 ], [ %16, %.loopexit43.thread ], [ %16, %.thread22.loopexit ], [ %16, %.thread22.loopexit235 ], [ %16, %.thread22.loopexit236 ]
  %.132528 = phi ptr [ %.0324141, %292 ], [ %.0324141, %263 ], [ %.0324141, %.loopexit45 ], [ %.0324141, %388 ], [ %.0324141, %391 ], [ %.0324141, %382 ], [ %.0324141, %376 ], [ %.0324141, %._crit_edge68 ], [ %.332713216, %._crit_edge133 ], [ %.0324141, %.loopexit43 ], [ %.0324141, %68 ], [ %.0324141, %36 ], [ %.0324141, %.loopexit43.thread ], [ %.332713216, %.thread22.loopexit ], [ %.0324141, %.thread22.loopexit235 ], [ %.0324141, %.thread22.loopexit236 ]
  %.335927 = phi i32 [ %293, %292 ], [ %267, %263 ], [ %.21, %.loopexit45 ], [ %.1357, %388 ], [ %.1357, %391 ], [ %.1357, %382 ], [ %.1357, %376 ], [ %.30.lcssa, %._crit_edge68 ], [ %.14.lcssa, %._crit_edge133 ], [ %100, %.loopexit43 ], [ %.1357, %68 ], [ %.2358.lcssa, %36 ], [ %96, %.loopexit43.thread ], [ %395, %.thread22.loopexit ], [ %396, %.thread22.loopexit235 ], [ %397, %.thread22.loopexit236 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next, %399
  br i1 %400, label %15, label %.loopexit53, !llvm.loop !76

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
  %or.cond257 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond257, label %.lr.ph254, label %.thread41

.lr.ph254:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %15

15:                                               ; preds = %.lr.ph254, %.thread47
  %16 = phi i32 [ %11, %.lr.ph254 ], [ %414, %.thread47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next, %.thread47 ]
  %.0324253 = phi ptr [ @lower_digits, %.lr.ph254 ], [ %.132553, %.thread47 ]
  %.0356252 = phi i32 [ 0, %.lr.ph254 ], [ %.335952, %.thread47 ]
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
  %26 = add i32 %.0356252, %25
  br label %27

27:                                               ; preds = %22, %32
  %.0343157 = phi ptr [ %24, %22 ], [ %33, %32 ]
  %.0348156 = phi i64 [ %19, %22 ], [ %35, %32 ]
  %.2358155 = phi i32 [ %.0356252, %22 ], [ %34, %32 ]
  %28 = load i8, ptr %.0343157, align 1, !tbaa !14
  %.not3 = icmp eq i8 %28, 0
  br i1 %.not3, label %36, label %29

29:                                               ; preds = %27
  %30 = zext i8 %28 to i32
  %31 = call i32 @fputc(i32 noundef %30, ptr noundef %0)
  %.not57 = icmp eq i32 %31, -1
  br i1 %.not57, label %.thread41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0343157, i64 1
  %34 = add nsw i32 %.2358155, 1
  %35 = add i64 %.0348156, -1
  %.not2 = icmp eq i64 %35, 0
  br i1 %.not2, label %36, label %27, !llvm.loop !77

36:                                               ; preds = %32, %27
  %.2358.lcssa = phi i32 [ %26, %32 ], [ %.2358155, %27 ]
  %37 = and i32 %21, 1048576
  %.not4 = icmp eq i32 %37, 0
  br i1 %.not4, label %38, label %.thread47

38:                                               ; preds = %36, %15
  %.1357 = phi i32 [ %.2358.lcssa, %36 ], [ %.0356252, %15 ]
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
    i32 0, label %224
    i32 1, label %283
    i32 9, label %318
    i32 2, label %393
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
  br i1 %.not76, label %.loopexit113, label %.preheader112

.preheader112:                                    ; preds = %82
  %84 = add i32 %.1376, -1
  %85 = icmp sgt i32 %.1376, 1
  br i1 %85, label %.lr.ph192.preheader, label %.loopexit113

.lr.ph192.preheader:                              ; preds = %.preheader112
  %86 = add i32 %84, %.1357
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %89
  %87 = phi i32 [ %91, %89 ], [ %84, %.lr.ph192.preheader ]
  %.4360191 = phi i32 [ %90, %89 ], [ %.1357, %.lr.ph192.preheader ]
  %88 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not85 = icmp eq i32 %88, -1
  br i1 %.not85, label %.thread41, label %89

89:                                               ; preds = %.lr.ph192
  %90 = add nsw i32 %.4360191, 1
  %91 = add nsw i32 %87, -1
  %92 = icmp sgt i32 %87, 1
  br i1 %92, label %.lr.ph192, label %.loopexit113, !llvm.loop !78

.loopexit113:                                     ; preds = %89, %.preheader112, %82
  %.3378 = phi i32 [ %.1376, %82 ], [ %84, %.preheader112 ], [ 0, %89 ]
  %.5361 = phi i32 [ %.1357, %82 ], [ %.1357, %.preheader112 ], [ %86, %89 ]
  %93 = trunc i64 %80 to i32
  %94 = and i32 %93, 255
  %95 = call i32 @fputc(i32 noundef %94, ptr noundef %0)
  %.not83 = icmp eq i32 %95, -1
  br i1 %.not83, label %.thread41, label %96

96:                                               ; preds = %.loopexit113
  %97 = add nsw i32 %.5361, 1
  %98 = icmp sgt i32 %.3378, 1
  %or.cond259 = select i1 %.not76, i1 %98, i1 false
  br i1 %or.cond259, label %.lr.ph196.preheader, label %.thread47

.lr.ph196.preheader:                              ; preds = %96
  %99 = add i32 %.3378, %.5361
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %101
  %.in267 = phi i32 [ %102, %101 ], [ %.3378, %.lr.ph196.preheader ]
  %.6362195 = phi i32 [ %103, %101 ], [ %97, %.lr.ph196.preheader ]
  %100 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not84 = icmp eq i32 %100, -1
  br i1 %.not84, label %.thread41, label %101

101:                                              ; preds = %.lr.ph196
  %102 = add nsw i32 %.in267, -1
  %103 = add nsw i32 %.6362195, 1
  %104 = icmp sgt i32 %.in267, 2
  br i1 %104, label %.lr.ph196, label %.thread47, !llvm.loop !79

105:                                              ; preds = %78
  %106 = and i32 %.1345, 1024
  %.not45.not = icmp eq i32 %106, 0
  br i1 %.not45.not, label %107, label %.preheader106

107:                                              ; preds = %105
  %108 = and i32 %.1345, 2048
  %.not46 = icmp eq i32 %108, 0
  br i1 %.not46, label %.preheader104, label %109

109:                                              ; preds = %107
  %110 = and i32 %.1345, 4096
  %.not49 = icmp eq i32 %110, 0
  %111 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader106

.preheader106:                                    ; preds = %105, %286, %109
  %.332715.ph = phi ptr [ %288, %286 ], [ %111, %109 ], [ %.0324253, %105 ]
  %.234613.ph = phi i32 [ %.0344, %286 ], [ %.1345, %109 ], [ %.1345, %105 ]
  %.036811.ph = phi i64 [ 16, %286 ], [ 16, %109 ], [ 8, %105 ]
  %.ph = phi i1 [ true, %286 ], [ true, %109 ], [ false, %105 ]
  %.ph107 = phi i1 [ false, %286 ], [ false, %109 ], [ %70, %105 ]
  %.03976.ph = phi i1 [ true, %286 ], [ %70, %109 ], [ %70, %105 ]
  %.2367.ph = phi i64 [ %289, %286 ], [ %80, %109 ], [ %80, %105 ]
  %112 = icmp eq i32 %.0370, -1
  %spec.store.select5 = select i1 %112, i32 1, i32 %.0370
  %.not50198 = icmp eq i64 %.2367.ph, 0
  br i1 %.not50198, label %.loopexit105, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %.preheader106
  %113 = add nsw i64 %.036811.ph, -1
  %114 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.036811.ph, i1 true)
  br label %.lr.ph201

.preheader104:                                    ; preds = %107
  %115 = and i32 %.1345, 512
  %.not47 = icmp eq i32 %115, 0
  %116 = icmp slt i64 %80, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %80, i1 false)
  %.036910.ph = select i1 %.not47, i1 %116, i1 false
  %.1366.ph = select i1 %.not47, i64 %spec.select, i64 %80
  %117 = icmp eq i32 %.0370, -1
  %spec.store.select5341 = select i1 %117, i32 1, i32 %.0370
  %.not51203 = icmp eq i64 %.1366.ph, 0
  br i1 %.not51203, label %.loopexit105.thread, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader104, %.lr.ph206
  %.0349.idx205 = phi i64 [ %.0349.add, %.lr.ph206 ], [ 324, %.preheader104 ]
  %.1366204 = phi i64 [ %121, %.lr.ph206 ], [ %.1366.ph, %.preheader104 ]
  %.0349.ptr = getelementptr inbounds i8, ptr %8, i64 %.0349.idx205
  %118 = urem i64 %.1366204, 10
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = or disjoint i8 %119, 48
  %.0349.add = add nsw i64 %.0349.idx205, -1
  store i8 %120, ptr %.0349.ptr, align 1, !tbaa !14
  %121 = udiv i64 %.1366204, 10
  %.not51 = icmp ult i64 %.1366204, 10
  br i1 %.not51, label %.loopexit105.thread, label %.lr.ph206, !llvm.loop !80

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %.2351.idx200 = phi i64 [ %.2351.add, %.lr.ph201 ], [ 324, %.lr.ph201.preheader ]
  %.2367199 = phi i64 [ %125, %.lr.ph201 ], [ %.2367.ph, %.lr.ph201.preheader ]
  %.2351.ptr = getelementptr inbounds i8, ptr %8, i64 %.2351.idx200
  %122 = and i64 %.2367199, %113
  %123 = getelementptr inbounds nuw i8, ptr %.332715.ph, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %.2351.add = add nsw i64 %.2351.idx200, -1
  store i8 %124, ptr %.2351.ptr, align 1, !tbaa !14
  %125 = lshr i64 %.2367199, %114
  %.not50 = icmp ugt i64 %.036811.ph, %.2367199
  br i1 %.not50, label %.loopexit105, label %.lr.ph201, !llvm.loop !81

.loopexit105.thread:                              ; preds = %.lr.ph206, %.preheader104
  %.1350.idx.ph = phi i64 [ 324, %.preheader104 ], [ %.0349.add, %.lr.ph206 ]
  %126 = trunc i64 %.1350.idx.ph to i32
  %127 = sub i32 324, %126
  %128 = sub nsw i32 %.1376, %127
  %129 = sub nsw i32 %spec.store.select5341, %127
  br label %136

.loopexit105:                                     ; preds = %.lr.ph201, %.preheader106
  %.1350.idx = phi i64 [ 324, %.preheader106 ], [ %.2351.add, %.lr.ph201 ]
  %130 = trunc i64 %.1350.idx to i32
  %131 = sub i32 324, %130
  %132 = sub nsw i32 %.1376, %131
  %133 = sub nsw i32 %spec.store.select5, %131
  %134 = icmp slt i32 %133, 1
  %or.cond8 = select i1 %.ph107, i1 %134, i1 false
  br i1 %or.cond8, label %.thread23, label %136

.thread23:                                        ; preds = %.loopexit105
  %.1350.ptr = getelementptr inbounds i8, ptr %8, i64 %.1350.idx
  %.1350.add = add nsw i64 %.1350.idx, -1
  store i8 48, ptr %.1350.ptr, align 1, !tbaa !14
  %135 = add nsw i32 %132, -1
  br label %152

136:                                              ; preds = %.loopexit105.thread, %.loopexit105
  %137 = phi i32 [ %129, %.loopexit105.thread ], [ %133, %.loopexit105 ]
  %138 = phi i32 [ %128, %.loopexit105.thread ], [ %132, %.loopexit105 ]
  %139 = phi i32 [ %126, %.loopexit105.thread ], [ %130, %.loopexit105 ]
  %.1350.idx359 = phi i64 [ %.1350.idx.ph, %.loopexit105.thread ], [ %.1350.idx, %.loopexit105 ]
  %.03975358 = phi i1 [ %70, %.loopexit105.thread ], [ %.03976.ph, %.loopexit105 ]
  %.03698356 = phi i1 [ %.036910.ph, %.loopexit105.thread ], [ false, %.loopexit105 ]
  %140 = phi i1 [ false, %.loopexit105.thread ], [ %.ph, %.loopexit105 ]
  %.234612354 = phi i32 [ %.1345, %.loopexit105.thread ], [ %.234613.ph, %.loopexit105 ]
  %.332716352 = phi ptr [ %.0324253, %.loopexit105.thread ], [ %.332715.ph, %.loopexit105 ]
  %spec.store.select518350 = phi i32 [ %spec.store.select5341, %.loopexit105.thread ], [ %spec.store.select5, %.loopexit105 ]
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = icmp sgt i64 %.1350.idx359, -1
  br i1 %143, label %.lr.ph211.preheader, label %.loopexit103

.lr.ph211.preheader:                              ; preds = %142
  %144 = add i32 %spec.store.select518350, -325
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

.loopexit103:                                     ; preds = %.lr.ph211.preheader, %142
  %.5354.idx.lcssa = phi i64 [ %.1350.idx359, %142 ], [ %150, %.lr.ph211.preheader ]
  %151 = sub nsw i32 %138, %137
  br label %152

152:                                              ; preds = %.loopexit103, %.thread23, %136
  %.03975357 = phi i1 [ %.03975358, %136 ], [ %.03976.ph, %.thread23 ], [ %.03975358, %.loopexit103 ]
  %.03698355 = phi i1 [ %.03698356, %136 ], [ false, %.thread23 ], [ %.03698356, %.loopexit103 ]
  %153 = phi i1 [ %140, %136 ], [ %.ph, %.thread23 ], [ %140, %.loopexit103 ]
  %.234612353 = phi i32 [ %.234612354, %136 ], [ %.234613.ph, %.thread23 ], [ %.234612354, %.loopexit103 ]
  %.332716351 = phi ptr [ %.332716352, %136 ], [ %.332715.ph, %.thread23 ], [ %.332716352, %.loopexit103 ]
  %.6381 = phi i32 [ %138, %136 ], [ %135, %.thread23 ], [ %151, %.loopexit103 ]
  %.4353.idx = phi i64 [ %.1350.idx359, %136 ], [ %.1350.add, %.thread23 ], [ %.5354.idx.lcssa, %.loopexit103 ]
  %or.cond10 = and i1 %153, %.03975357
  %154 = add nsw i32 %.6381, -2
  %spec.select81 = select i1 %or.cond10, i32 %154, i32 %.6381
  %155 = and i32 %.234612353, 2
  %.not52 = icmp eq i32 %155, 0
  %156 = and i32 %.234612353, 1
  %.not53 = icmp eq i32 %156, 0
  %157 = and i32 %.234612353, 3
  %158 = icmp ne i32 %157, 0
  %or.cond84.not = or i1 %158, %.03698355
  %159 = sext i1 %or.cond84.not to i32
  %.8383 = add nsw i32 %spec.select81, %159
  %160 = and i32 %.234612353, 4
  %.not54.not = icmp ne i32 %160, 0
  %161 = and i32 %.234612353, 260
  %or.cond85 = icmp eq i32 %161, 0
  br i1 %or.cond85, label %.preheader100, label %.loopexit101

.preheader100:                                    ; preds = %152
  %162 = add nsw i32 %.8383, -1
  %163 = icmp sgt i32 %.8383, 0
  br i1 %163, label %.lr.ph214.preheader, label %.loopexit101

.lr.ph214.preheader:                              ; preds = %.preheader100
  %164 = add i32 %spec.select81, %.1357
  %165 = add i32 %164, %159
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %168
  %166 = phi i32 [ %170, %168 ], [ %162, %.lr.ph214.preheader ]
  %.9213 = phi i32 [ %169, %168 ], [ %.1357, %.lr.ph214.preheader ]
  %167 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not96 = icmp eq i32 %167, -1
  br i1 %.not96, label %.thread41, label %168

168:                                              ; preds = %.lr.ph214
  %169 = add nsw i32 %.9213, 1
  %170 = add nsw i32 %166, -1
  %171 = icmp sgt i32 %166, 0
  br i1 %171, label %.lr.ph214, label %.loopexit101, !llvm.loop !82

.loopexit101:                                     ; preds = %168, %.preheader100, %152
  %.9384 = phi i32 [ %.8383, %152 ], [ %162, %.preheader100 ], [ -1, %168 ]
  %.8364 = phi i32 [ %.1357, %152 ], [ %.1357, %.preheader100 ], [ %165, %168 ]
  br i1 %.03698355, label %172, label %176

172:                                              ; preds = %.loopexit101
  %173 = call i32 @fputc(i32 noundef 45, ptr noundef %0)
  %.not89 = icmp eq i32 %173, -1
  br i1 %.not89, label %.thread41, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %.8364, 1
  br label %186

176:                                              ; preds = %.loopexit101
  br i1 %.not52, label %181, label %177

177:                                              ; preds = %176
  %178 = call i32 @fputc(i32 noundef 43, ptr noundef %0)
  %.not87 = icmp eq i32 %178, -1
  br i1 %.not87, label %.thread41, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %.8364, 1
  br label %186

181:                                              ; preds = %176
  br i1 %.not53, label %186, label %182

182:                                              ; preds = %181
  %183 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not88 = icmp eq i32 %183, -1
  br i1 %.not88, label %.thread41, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %.8364, 1
  br label %186

186:                                              ; preds = %184, %181, %179, %174
  %.10 = phi i32 [ %175, %174 ], [ %180, %179 ], [ %185, %184 ], [ %.8364, %181 ]
  br i1 %or.cond10, label %187, label %199

187:                                              ; preds = %186
  %188 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not90 = icmp eq i32 %188, -1
  br i1 %.not90, label %.thread41, label %189

189:                                              ; preds = %187
  %190 = and i32 %.234612353, 4096
  %.not63 = icmp eq i32 %190, 0
  br i1 %.not63, label %195, label %191

191:                                              ; preds = %189
  %192 = call i32 @fputc(i32 noundef 88, ptr noundef %0)
  %.not91 = icmp eq i32 %192, -1
  br i1 %.not91, label %.thread41.loopexit131.split.loop.exit242, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %.10, 2
  br label %199

195:                                              ; preds = %189
  %196 = call i32 @fputc(i32 noundef 120, ptr noundef %0)
  %.not92 = icmp eq i32 %196, -1
  br i1 %.not92, label %.thread41.loopexit131.split.loop.exit244, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %.10, 2
  br label %199

199:                                              ; preds = %197, %193, %186
  %.11 = phi i32 [ %194, %193 ], [ %198, %197 ], [ %.10, %186 ]
  %or.cond86.not = icmp eq i32 %161, 256
  br i1 %or.cond86.not, label %.preheader98, label %.loopexit

.preheader98:                                     ; preds = %199
  %200 = add nsw i32 %.9384, -1
  %201 = icmp sgt i32 %.9384, 0
  br i1 %201, label %.lr.ph218.preheader, label %.loopexit

.lr.ph218.preheader:                              ; preds = %.preheader98
  %202 = add i32 %.11, %.9384
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %205
  %203 = phi i32 [ %207, %205 ], [ %200, %.lr.ph218.preheader ]
  %.13217 = phi i32 [ %206, %205 ], [ %.11, %.lr.ph218.preheader ]
  %204 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not93 = icmp eq i32 %204, -1
  br i1 %.not93, label %.thread41, label %205

205:                                              ; preds = %.lr.ph218
  %206 = add nsw i32 %.13217, 1
  %207 = add nsw i32 %203, -1
  %208 = icmp sgt i32 %203, 0
  br i1 %208, label %.lr.ph218, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %205, %.preheader98, %199
  %.11386 = phi i32 [ %.9384, %199 ], [ %200, %.preheader98 ], [ -1, %205 ]
  %.12 = phi i32 [ %.11, %199 ], [ %.11, %.preheader98 ], [ %202, %205 ]
  %.not68222 = icmp sgt i64 %.4353.idx, 323
  br i1 %.not68222, label %._crit_edge227, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.loopexit
  %209 = add i32 %.12, 324
  %210 = trunc i64 %.4353.idx to i32
  %211 = sub i32 %209, %210
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %215
  %.6355.add224.in = phi i64 [ %.6355.add224, %215 ], [ %.4353.idx, %.lr.ph226.preheader ]
  %.14223 = phi i32 [ %216, %215 ], [ %.12, %.lr.ph226.preheader ]
  %.6355.add224 = add nsw i64 %.6355.add224.in, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6355.add224
  %212 = load i8, ptr %.ptr, align 1, !tbaa !14
  %213 = zext i8 %212 to i32
  %214 = call i32 @fputc(i32 noundef %213, ptr noundef %0)
  %.not94 = icmp eq i32 %214, -1
  br i1 %.not94, label %.thread41, label %215

215:                                              ; preds = %.lr.ph226
  %216 = add nsw i32 %.14223, 1
  %exitcond321 = icmp eq i64 %.6355.add224, 324
  br i1 %exitcond321, label %._crit_edge227, label %.lr.ph226, !llvm.loop !84

._crit_edge227:                                   ; preds = %215, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %211, %215 ]
  %217 = icmp sgt i32 %.11386, 0
  %or.cond261 = select i1 %.not54.not, i1 %217, i1 false
  br i1 %or.cond261, label %.lr.ph230.preheader, label %.thread47

.lr.ph230.preheader:                              ; preds = %._crit_edge227
  %218 = add i32 %.11386, %.14.lcssa
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %220
  %.in268 = phi i32 [ %221, %220 ], [ %.11386, %.lr.ph230.preheader ]
  %.15229 = phi i32 [ %222, %220 ], [ %.14.lcssa, %.lr.ph230.preheader ]
  %219 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not95 = icmp eq i32 %219, -1
  br i1 %.not95, label %.thread41, label %220

220:                                              ; preds = %.lr.ph230
  %221 = add nsw i32 %.in268, -1
  %222 = add nsw i32 %.15229, 1
  %223 = icmp sgt i32 %.in268, 1
  br i1 %223, label %.lr.ph230, label %.thread47, !llvm.loop !85

224:                                              ; preds = %68
  %225 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %.not33 = icmp eq ptr %226, null
  %227 = icmp eq i32 %.0370, -1
  br i1 %.not33, label %228, label %232

228:                                              ; preds = %224
  %229 = icmp sgt i32 %.0370, 4
  %or.cond14 = or i1 %227, %229
  br i1 %or.cond14, label %.thread360, label %240

.thread360:                                       ; preds = %228
  %230 = and i32 %.0344, -9
  %231 = add nsw i32 %.1376, -5
  br label %248

232:                                              ; preds = %224
  br i1 %227, label %235, label %233

233:                                              ; preds = %232
  %234 = sext i32 %.0370 to i64
  br label %240

235:                                              ; preds = %232
  %236 = load i8, ptr %226, align 1, !tbaa !14
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #11
  br label %240

240:                                              ; preds = %235, %228, %238, %233
  %.0341 = phi ptr [ %226, %235 ], [ @.str, %228 ], [ %226, %238 ], [ %226, %233 ]
  %.0339 = phi i64 [ 0, %235 ], [ 0, %228 ], [ %239, %238 ], [ %234, %233 ]
  %241 = call i64 @llvm.umin.i64(i64 %.0339, i64 2147483647)
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = sub nsw i32 %.1376, %242
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %248, label %244

244:                                              ; preds = %240
  %245 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not71 = icmp eq i32 %245, -1
  br i1 %.not71, label %.thread41, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %.1357, 1
  br label %248

248:                                              ; preds = %.thread360, %246, %240
  %.not35369 = phi i1 [ false, %246 ], [ true, %240 ], [ true, %.thread360 ]
  %249 = phi i32 [ %243, %246 ], [ %243, %240 ], [ %231, %.thread360 ]
  %250 = phi i32 [ %242, %246 ], [ %242, %240 ], [ 5, %.thread360 ]
  %.0339368 = phi i64 [ %.0339, %246 ], [ %.0339, %240 ], [ 5, %.thread360 ]
  %.0341367 = phi ptr [ %.0341, %246 ], [ %.0341, %240 ], [ @formatf.nilstr, %.thread360 ]
  %.3347366 = phi i32 [ %.0344, %246 ], [ %.0344, %240 ], [ %230, %.thread360 ]
  %.16 = phi i32 [ %247, %246 ], [ %.1357, %240 ], [ %.1357, %.thread360 ]
  %251 = and i32 %.3347366, 4
  %.not37 = icmp ne i32 %251, 0
  br i1 %.not37, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %248
  %252 = add nsw i32 %249, -1
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %.lr.ph176.preheader, label %.loopexit120

.lr.ph176.preheader:                              ; preds = %.preheader119
  %254 = add i32 %.1376, %.16
  %255 = sub i32 %254, %250
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %258
  %256 = phi i32 [ %260, %258 ], [ %252, %.lr.ph176.preheader ]
  %.19175 = phi i32 [ %259, %258 ], [ %.16, %.lr.ph176.preheader ]
  %257 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not81 = icmp eq i32 %257, -1
  br i1 %.not81, label %.thread41, label %258

258:                                              ; preds = %.lr.ph176
  %259 = add nsw i32 %.19175, 1
  %260 = add nsw i32 %256, -1
  %261 = icmp sgt i32 %256, 0
  br i1 %261, label %.lr.ph176, label %.loopexit120, !llvm.loop !86

.loopexit120:                                     ; preds = %258, %.preheader119, %248
  %.14389 = phi i32 [ %249, %248 ], [ %252, %.preheader119 ], [ -1, %258 ]
  %.18 = phi i32 [ %.16, %248 ], [ %.16, %.preheader119 ], [ %255, %258 ]
  %.not39179 = icmp eq i64 %.0339368, 0
  br i1 %.not39179, label %.critedge16, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %.loopexit120
  %262 = trunc i64 %.0339368 to i32
  %263 = add i32 %.18, %262
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %268
  %.1340182 = phi i64 [ %271, %268 ], [ %.0339368, %.lr.ph184.preheader ]
  %.1342181 = phi ptr [ %269, %268 ], [ %.0341367, %.lr.ph184.preheader ]
  %.20180 = phi i32 [ %270, %268 ], [ %.18, %.lr.ph184.preheader ]
  %264 = load i8, ptr %.1342181, align 1, !tbaa !14
  %.not40 = icmp eq i8 %264, 0
  br i1 %.not40, label %.critedge16, label %265

265:                                              ; preds = %.lr.ph184
  %266 = zext i8 %264 to i32
  %267 = call i32 @fputc(i32 noundef %266, ptr noundef %0)
  %.not72 = icmp eq i32 %267, -1
  br i1 %.not72, label %.thread41, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.1342181, i64 1
  %270 = add nsw i32 %.20180, 1
  %271 = add i64 %.1340182, -1
  %.not39 = icmp eq i64 %271, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph184, !llvm.loop !87

.critedge16:                                      ; preds = %268, %.lr.ph184, %.loopexit120
  %.20.lcssa = phi i32 [ %.18, %.loopexit120 ], [ %.20180, %.lr.ph184 ], [ %263, %268 ]
  %272 = icmp sgt i32 %.14389, 0
  %or.cond263 = select i1 %.not37, i1 %272, i1 false
  br i1 %or.cond263, label %.lr.ph189.preheader, label %.loopexit116

.lr.ph189.preheader:                              ; preds = %.critedge16
  %273 = add i32 %.14389, %.20.lcssa
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %275
  %.in266 = phi i32 [ %276, %275 ], [ %.14389, %.lr.ph189.preheader ]
  %.22188 = phi i32 [ %277, %275 ], [ %.20.lcssa, %.lr.ph189.preheader ]
  %274 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not73 = icmp eq i32 %274, -1
  br i1 %.not73, label %.thread41, label %275

275:                                              ; preds = %.lr.ph189
  %276 = add nsw i32 %.in266, -1
  %277 = add nsw i32 %.22188, 1
  %278 = icmp sgt i32 %.in266, 1
  br i1 %278, label %.lr.ph189, label %.loopexit116, !llvm.loop !88

.loopexit116:                                     ; preds = %275, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %273, %275 ]
  br i1 %.not35369, label %.thread47, label %279

279:                                              ; preds = %.loopexit116
  %280 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not80 = icmp eq i32 %280, -1
  br i1 %.not80, label %.thread41, label %281

281:                                              ; preds = %279
  %282 = add nsw i32 %.21, 1
  br label %.thread47

283:                                              ; preds = %68
  %284 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %.not26 = icmp eq ptr %285, null
  br i1 %.not26, label %290, label %286

286:                                              ; preds = %283
  %287 = and i32 %.0344, 4096
  %.not32 = icmp eq i32 %287, 0
  %288 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %289 = ptrtoint ptr %285 to i64
  br label %.preheader106

290:                                              ; preds = %283
  %291 = add i32 %.1376, -5
  %292 = and i32 %.0344, 4
  %.not27 = icmp eq i32 %292, 0
  br i1 %.not27, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %290
  %293 = add nsw i32 %.1376, -6
  %294 = icmp sgt i32 %.1376, 5
  br i1 %294, label %.lr.ph167.preheader, label %.loopexit127

.lr.ph167.preheader:                              ; preds = %.preheader126
  %295 = add i32 %291, %.1357
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %298
  %296 = phi i32 [ %300, %298 ], [ %293, %.lr.ph167.preheader ]
  %.25166 = phi i32 [ %299, %298 ], [ %.1357, %.lr.ph167.preheader ]
  %297 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not66 = icmp eq i32 %297, -1
  br i1 %.not66, label %.thread41, label %298

298:                                              ; preds = %.lr.ph167
  %299 = add nsw i32 %.25166, 1
  %300 = add nsw i32 %296, -1
  %301 = icmp sgt i32 %296, 0
  br i1 %301, label %.lr.ph167, label %.loopexit127, !llvm.loop !89

.loopexit127:                                     ; preds = %298, %.preheader126, %290
  %.17392 = phi i32 [ %291, %290 ], [ %293, %.preheader126 ], [ -1, %298 ]
  %.24 = phi i32 [ %.1357, %290 ], [ %.1357, %.preheader126 ], [ %295, %298 ]
  %302 = add i32 %.24, 5
  br label %303

303:                                              ; preds = %.loopexit127, %307
  %304 = phi i8 [ 40, %.loopexit127 ], [ %309, %307 ]
  %.0338171.idx = phi i64 [ 0, %.loopexit127 ], [ %.0338171.add, %307 ]
  %.27170 = phi i32 [ %.24, %.loopexit127 ], [ %308, %307 ]
  %305 = zext i8 %304 to i32
  %306 = call i32 @fputc(i32 noundef %305, ptr noundef %0)
  %.not69 = icmp eq i32 %306, -1
  br i1 %.not69, label %.thread41, label %307

307:                                              ; preds = %303
  %308 = add nsw i32 %.27170, 1
  %.0338171.add = add nuw nsw i64 %.0338171.idx, 1
  %.ptr339 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0338171.add
  %309 = load i8, ptr %.ptr339, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.0338171.add, 5
  br i1 %exitcond, label %310, label %303, !llvm.loop !90

310:                                              ; preds = %307
  %311 = icmp sgt i32 %.17392, 0
  %or.cond265 = select i1 %.not27, i1 %311, i1 false
  br i1 %or.cond265, label %.lr.ph173.preheader, label %.thread47

.lr.ph173.preheader:                              ; preds = %310
  %312 = add i32 %302, %.17392
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %314
  %.in = phi i32 [ %315, %314 ], [ %.17392, %.lr.ph173.preheader ]
  %.29172 = phi i32 [ %316, %314 ], [ %302, %.lr.ph173.preheader ]
  %313 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not70 = icmp eq i32 %313, -1
  br i1 %.not70, label %.thread41, label %314

314:                                              ; preds = %.lr.ph173
  %315 = add nsw i32 %.in, -1
  %316 = add nsw i32 %.29172, 1
  %317 = icmp sgt i32 %.in, 1
  br i1 %317, label %.lr.ph173, label %.thread47, !llvm.loop !91

318:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %320 = sub i64 32, %319
  %321 = and i32 %.0344, 8192
  %.not13 = icmp eq i32 %321, 0
  %spec.select404 = select i1 %.not13, i32 %.1376, i32 %40
  %322 = and i32 %.0344, 32768
  %.not14 = icmp eq i32 %322, 0
  br i1 %.not14, label %326, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !18
  br label %326

326:                                              ; preds = %323, %318
  %.2372 = phi i32 [ %325, %323 ], [ %.0370, %318 ]
  %327 = and i32 %.0344, 4
  %.not15 = icmp eq i32 %327, 0
  br i1 %.not15, label %329, label %328

328:                                              ; preds = %326
  store i8 45, ptr %13, align 1, !tbaa !14
  br label %329

329:                                              ; preds = %328, %326
  %.0329 = phi ptr [ %14, %328 ], [ %13, %326 ]
  %330 = and i32 %.0344, 2
  %.not16 = icmp eq i32 %330, 0
  br i1 %.not16, label %333, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.0329, i64 1
  store i8 43, ptr %.0329, align 1, !tbaa !14
  br label %333

333:                                              ; preds = %331, %329
  %.1330 = phi ptr [ %332, %331 ], [ %.0329, %329 ]
  %334 = and i32 %.0344, 1
  %.not17 = icmp eq i32 %334, 0
  br i1 %.not17, label %337, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.1330, i64 1
  store i8 32, ptr %.1330, align 1, !tbaa !14
  br label %337

337:                                              ; preds = %335, %333
  %.2331 = phi ptr [ %336, %335 ], [ %.1330, %333 ]
  br i1 %.not9, label %340, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %.2331, i64 1
  store i8 35, ptr %.2331, align 1, !tbaa !14
  br label %340

340:                                              ; preds = %338, %337
  %.3332 = phi ptr [ %339, %338 ], [ %.2331, %337 ]
  store i8 0, ptr %.3332, align 1, !tbaa !14
  %341 = icmp sgt i32 %spec.select404, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %340
  %343 = call i32 @llvm.umin.i32(i32 %spec.select404, i32 325)
  %344 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332, i64 noundef %320, ptr noundef nonnull @.str.1, i32 noundef %343)
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.3332, i64 %345
  %347 = sub i64 %320, %345
  br label %348

348:                                              ; preds = %342, %340
  %.21396 = phi i32 [ %343, %342 ], [ %spec.select404, %340 ]
  %.4333 = phi ptr [ %346, %342 ], [ %.3332, %340 ]
  %.0328 = phi i64 [ %347, %342 ], [ %320, %340 ]
  %349 = icmp sgt i32 %.2372, -1
  br i1 %349, label %350, label %366

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %352 = load double, ptr %351, align 8, !tbaa !14
  %353 = icmp samesign ugt i32 %.2372, 325
  %spec.select87 = select i1 %353, i32 324, i32 %.2372
  %354 = icmp slt i32 %.21396, 1
  %.not18 = icmp sgt i32 %spec.select87, %.21396
  %or.cond88 = select i1 %354, i1 true, i1 %.not18
  %355 = sub nsw i32 325, %.21396
  %.0321 = select i1 %or.cond88, i32 325, i32 %355
  %356 = fcmp ult double %352, 1.000000e+01
  br i1 %356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %350, %.lr.ph
  %.0159 = phi double [ %357, %.lr.ph ], [ %352, %350 ]
  %.1158 = phi i32 [ %358, %.lr.ph ], [ %.0321, %350 ]
  %357 = fdiv double %.0159, 1.000000e+01
  %358 = add nsw i32 %.1158, -1
  %359 = fcmp ult double %357, 1.000000e+01
  br i1 %359, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %350
  %.1.lcssa = phi i32 [ %.0321, %350 ], [ %358, %.lr.ph ]
  %360 = icmp sgt i32 %spec.select87, %.1.lcssa
  %361 = call i32 @llvm.smax.i32(i32 %.1.lcssa, i32 1)
  %362 = add nsw i32 %361, -1
  %.4374 = select i1 %360, i32 %362, i32 %spec.select87
  %363 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333, i64 noundef %.0328, ptr noundef nonnull @.str.2, i32 noundef %.4374)
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %.4333, i64 %364
  br label %366

366:                                              ; preds = %._crit_edge, %348
  %.5334 = phi ptr [ %365, %._crit_edge ], [ %.4333, %348 ]
  %367 = and i32 %.0344, 32
  %.not19 = icmp eq i32 %367, 0
  br i1 %.not19, label %370, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %.5334, i64 1
  store i8 108, ptr %.5334, align 1, !tbaa !14
  br label %370

370:                                              ; preds = %368, %366
  %.6335 = phi ptr [ %369, %368 ], [ %.5334, %366 ]
  %371 = and i32 %.0344, 262144
  %.not20 = icmp eq i32 %371, 0
  br i1 %.not20, label %375, label %372

372:                                              ; preds = %370
  %373 = and i32 %.0344, 4096
  %.not23 = icmp eq i32 %373, 0
  %374 = select i1 %.not23, i8 101, i8 69
  br label %380

375:                                              ; preds = %370
  %376 = and i32 %.0344, 524288
  %.not21 = icmp eq i32 %376, 0
  br i1 %.not21, label %380, label %377

377:                                              ; preds = %375
  %378 = and i32 %.0344, 4096
  %.not22 = icmp eq i32 %378, 0
  %379 = select i1 %.not22, i8 103, i8 71
  br label %380

380:                                              ; preds = %375, %377, %372
  %.sink = phi i8 [ %379, %377 ], [ %374, %372 ], [ 102, %375 ]
  store i8 %.sink, ptr %.6335, align 1, !tbaa !14
  %.7336 = getelementptr inbounds nuw i8, ptr %.6335, i64 1
  store i8 0, ptr %.7336, align 1, !tbaa !14
  %381 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %382 = load double, ptr %381, align 8, !tbaa !14
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %382) #12
  %384 = load i8, ptr %8, align 16, !tbaa !14
  %.not24160 = icmp eq i8 %384, 0
  br i1 %.not24160, label %.thread37, label %.lr.ph164

.thread37:                                        ; preds = %388, %380
  %.30.lcssa = phi i32 [ %.1357, %380 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread47

.lr.ph164:                                        ; preds = %380, %388
  %385 = phi i8 [ %391, %388 ], [ %384, %380 ]
  %.8337162 = phi ptr [ %390, %388 ], [ %8, %380 ]
  %.30161 = phi i32 [ %389, %388 ], [ %.1357, %380 ]
  %386 = zext i8 %385 to i32
  %387 = call i32 @fputc(i32 noundef %386, ptr noundef %0)
  %.not58 = icmp eq i32 %387, -1
  br i1 %.not58, label %392, label %388

388:                                              ; preds = %.lr.ph164
  %389 = add nsw i32 %.30161, 1
  %390 = getelementptr inbounds nuw i8, ptr %.8337162, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !14
  %.not24 = icmp eq i8 %391, 0
  br i1 %.not24, label %.thread37, label %.lr.ph164, !llvm.loop !93

392:                                              ; preds = %.lr.ph164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread41

393:                                              ; preds = %68
  %394 = and i32 %.0344, 64
  %.not10 = icmp eq i32 %394, 0
  br i1 %.not10, label %399, label %395

395:                                              ; preds = %393
  %396 = sext i32 %.1357 to i64
  %397 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !14
  store i64 %396, ptr %398, align 8, !tbaa !38
  br label %.thread47

399:                                              ; preds = %393
  %400 = and i32 %.0344, 32
  %.not11 = icmp eq i32 %400, 0
  br i1 %.not11, label %405, label %401

401:                                              ; preds = %399
  %402 = sext i32 %.1357 to i64
  %403 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !14
  store i64 %402, ptr %404, align 8, !tbaa !40
  br label %.thread47

405:                                              ; preds = %399
  %406 = and i32 %.0344, 16
  %.not12 = icmp eq i32 %406, 0
  br i1 %.not12, label %407, label %410

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !14
  store i32 %.1357, ptr %409, align 4, !tbaa !3
  br label %.thread47

410:                                              ; preds = %405
  %411 = trunc i32 %.1357 to i16
  %412 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !14
  store i16 %411, ptr %413, align 2, !tbaa !41
  br label %.thread47

.thread47:                                        ; preds = %314, %101, %220, %36, %68, %96, %._crit_edge227, %395, %401, %407, %410, %.loopexit116, %281, %310, %.thread37
  %414 = phi i32 [ %.pre, %.thread37 ], [ %16, %310 ], [ %16, %281 ], [ %16, %.loopexit116 ], [ %16, %407 ], [ %16, %410 ], [ %16, %401 ], [ %16, %395 ], [ %16, %._crit_edge227 ], [ %16, %96 ], [ %16, %68 ], [ %16, %36 ], [ %16, %220 ], [ %16, %101 ], [ %16, %314 ]
  %.132553 = phi ptr [ %.0324253, %.thread37 ], [ %.0324253, %310 ], [ %.0324253, %281 ], [ %.0324253, %.loopexit116 ], [ %.0324253, %407 ], [ %.0324253, %410 ], [ %.0324253, %401 ], [ %.0324253, %395 ], [ %.332716351, %._crit_edge227 ], [ %.0324253, %96 ], [ %.0324253, %68 ], [ %.0324253, %36 ], [ %.332716351, %220 ], [ %.0324253, %101 ], [ %.0324253, %314 ]
  %.335952 = phi i32 [ %.30.lcssa, %.thread37 ], [ %302, %310 ], [ %282, %281 ], [ %.21, %.loopexit116 ], [ %.1357, %407 ], [ %.1357, %410 ], [ %.1357, %401 ], [ %.1357, %395 ], [ %.14.lcssa, %._crit_edge227 ], [ %97, %96 ], [ %.1357, %68 ], [ %.2358.lcssa, %36 ], [ %218, %220 ], [ %99, %101 ], [ %312, %314 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next, %415
  br i1 %416, label %15, label %.thread41, !llvm.loop !94

.thread41.loopexit131.split.loop.exit242:         ; preds = %191
  %417 = add nsw i32 %.10, 1
  br label %.thread41

.thread41.loopexit131.split.loop.exit244:         ; preds = %195
  %418 = add nsw i32 %.10, 1
  br label %.thread41

.thread41:                                        ; preds = %.thread47, %.loopexit113, %172, %177, %182, %187, %244, %279, %29, %.lr.ph167, %303, %.lr.ph173, %.lr.ph176, %265, %.lr.ph189, %.lr.ph192, %.lr.ph196, %.lr.ph214, %.lr.ph218, %.lr.ph226, %.lr.ph230, %.thread41.loopexit131.split.loop.exit242, %.thread41.loopexit131.split.loop.exit244, %392, %3
  %.0322 = phi i32 [ 0, %3 ], [ %.30161, %392 ], [ %417, %.thread41.loopexit131.split.loop.exit242 ], [ %418, %.thread41.loopexit131.split.loop.exit244 ], [ %.15229, %.lr.ph230 ], [ %.14223, %.lr.ph226 ], [ %.13217, %.lr.ph218 ], [ %.9213, %.lr.ph214 ], [ %.6362195, %.lr.ph196 ], [ %.4360191, %.lr.ph192 ], [ %.22188, %.lr.ph189 ], [ %.20180, %265 ], [ %.19175, %.lr.ph176 ], [ %.29172, %.lr.ph173 ], [ %.27170, %303 ], [ %.25166, %.lr.ph167 ], [ %.2358155, %29 ], [ %.335952, %.thread47 ], [ %.5361, %.loopexit113 ], [ %.8364, %172 ], [ %.8364, %177 ], [ %.8364, %182 ], [ %.10, %187 ], [ %.1357, %244 ], [ %.21, %279 ]
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
  %39 = phi i32 [ %34, %.lr.ph320 ], [ %512, %.thread98 ]
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
  %54 = call i32 @Curl_dyn_addn(ptr noundef %53, ptr noundef nonnull %26, i64 noundef 1) #12
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
    i32 0, label %294
    i32 1, label %370
    i32 9, label %413
    i32 2, label %491
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
  %115 = call i32 @Curl_dyn_addn(ptr noundef %114, ptr noundef nonnull %25, i64 noundef 1) #12
  %.not.i89 = icmp eq i32 %115, 0
  br i1 %.not.i89, label %119, label %alloc_addbyter.exit91

alloc_addbyter.exit91:                            ; preds = %.lr.ph275
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
  %124 = call i32 @Curl_dyn_addn(ptr noundef %123, ptr noundef nonnull %24, i64 noundef 1) #12
  %.not.i92 = icmp eq i32 %124, 0
  br i1 %.not.i92, label %128, label %alloc_addbyter.exit94

alloc_addbyter.exit94:                            ; preds = %.loopexit119
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
  %133 = call i32 @Curl_dyn_addn(ptr noundef %132, ptr noundef nonnull %23, i64 noundef 1) #12
  %.not.i95 = icmp eq i32 %133, 0
  br i1 %.not.i95, label %137, label %alloc_addbyter.exit97

alloc_addbyter.exit97:                            ; preds = %.lr.ph279
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

.preheader113:                                    ; preds = %140, %373, %144
  %.332728.ph = phi ptr [ %375, %373 ], [ %146, %144 ], [ %.0324319, %140 ]
  %.234626.ph = phi i32 [ %.0344, %373 ], [ %.1345, %144 ], [ %.1345, %140 ]
  %.036824.ph = phi i64 [ 16, %373 ], [ 16, %144 ], [ 8, %140 ]
  %.ph = phi i1 [ true, %373 ], [ true, %144 ], [ false, %140 ]
  %.ph114 = phi i1 [ false, %373 ], [ false, %144 ], [ %96, %140 ]
  %.039719.ph = phi i1 [ true, %373 ], [ %96, %144 ], [ %96, %140 ]
  %.2367.ph = phi i64 [ %376, %373 ], [ %106, %144 ], [ %106, %140 ]
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
  br label %187

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
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = icmp sgt i64 %.1350.idx503, -1
  br i1 %178, label %.lr.ph294.preheader, label %.loopexit110

.lr.ph294.preheader:                              ; preds = %177
  %179 = add i32 %spec.store.select531494, -325
  %180 = add i32 %179, %174
  %181 = zext i32 %180 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1350.idx503, i64 %181)
  %182 = sub nsw i64 %.1350.idx503, %umin
  %scevgep = getelementptr i8, ptr %31, i64 %182
  %183 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %183, i1 false), !tbaa !14
  %184 = xor i64 %umin, -1
  %185 = add nsw i64 %.1350.idx503, %184
  br label %.loopexit110

.loopexit110:                                     ; preds = %.lr.ph294.preheader, %177
  %.5354.idx.lcssa = phi i64 [ %.1350.idx503, %177 ], [ %185, %.lr.ph294.preheader ]
  %186 = sub nsw i32 %173, %172
  br label %187

187:                                              ; preds = %.loopexit110, %.thread36, %171
  %.039718501 = phi i1 [ %.039718502, %171 ], [ %.039719.ph, %.thread36 ], [ %.039718502, %.loopexit110 ]
  %.036921499 = phi i1 [ %.036921500, %171 ], [ false, %.thread36 ], [ %.036921500, %.loopexit110 ]
  %188 = phi i1 [ %175, %171 ], [ %.ph, %.thread36 ], [ %175, %.loopexit110 ]
  %.234625497 = phi i32 [ %.234625498, %171 ], [ %.234626.ph, %.thread36 ], [ %.234625498, %.loopexit110 ]
  %.332729495 = phi ptr [ %.332729496, %171 ], [ %.332728.ph, %.thread36 ], [ %.332729496, %.loopexit110 ]
  %.6381 = phi i32 [ %173, %171 ], [ %170, %.thread36 ], [ %186, %.loopexit110 ]
  %.4353.idx = phi i64 [ %.1350.idx503, %171 ], [ %.1350.add, %.thread36 ], [ %.5354.idx.lcssa, %.loopexit110 ]
  %or.cond10 = and i1 %188, %.039718501
  %189 = add nsw i32 %.6381, -2
  %spec.select81 = select i1 %or.cond10, i32 %189, i32 %.6381
  %190 = and i32 %.234625497, 2
  %.not52 = icmp eq i32 %190, 0
  %191 = and i32 %.234625497, 1
  %.not53 = icmp eq i32 %191, 0
  %192 = and i32 %.234625497, 3
  %193 = icmp ne i32 %192, 0
  %or.cond84.not = or i1 %193, %.036921499
  %194 = sext i1 %or.cond84.not to i32
  %.8383 = add nsw i32 %spec.select81, %194
  %195 = and i32 %.234625497, 4
  %.not54.not = icmp ne i32 %195, 0
  %196 = and i32 %.234625497, 260
  %or.cond85 = icmp eq i32 %196, 0
  br i1 %or.cond85, label %.preheader108, label %.loopexit109

.preheader108:                                    ; preds = %187
  %197 = add nsw i32 %.8383, -1
  %198 = icmp sgt i32 %.8383, 0
  br i1 %198, label %.lr.ph297.preheader, label %.loopexit109

.lr.ph297.preheader:                              ; preds = %.preheader108
  %199 = add i32 %spec.select81, %.1357
  %200 = add i32 %199, %194
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %207
  %201 = phi i32 [ %208, %207 ], [ %197, %.lr.ph297.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 32, ptr %22, align 1, !tbaa !14
  %202 = load ptr, ptr %0, align 8, !tbaa !44
  %203 = call i32 @Curl_dyn_addn(ptr noundef %202, ptr noundef nonnull %22, i64 noundef 1) #12
  %.not.i98 = icmp eq i32 %203, 0
  br i1 %.not.i98, label %207, label %alloc_addbyter.exit100

alloc_addbyter.exit100:                           ; preds = %.lr.ph297
  %204 = icmp eq i32 %203, 100
  %205 = select i1 %204, i8 2, i8 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %205, ptr %206, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread92

207:                                              ; preds = %.lr.ph297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %208 = add nsw i32 %201, -1
  %209 = icmp sgt i32 %201, 0
  br i1 %209, label %.lr.ph297, label %.loopexit109, !llvm.loop !100

.loopexit109:                                     ; preds = %207, %.preheader108, %187
  %.9384 = phi i32 [ %.8383, %187 ], [ %197, %.preheader108 ], [ -1, %207 ]
  %.8364 = phi i32 [ %.1357, %187 ], [ %.1357, %.preheader108 ], [ %200, %207 ]
  br i1 %.036921499, label %210, label %218

210:                                              ; preds = %.loopexit109
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 45, ptr %21, align 1, !tbaa !14
  %211 = load ptr, ptr %0, align 8, !tbaa !44
  %212 = call i32 @Curl_dyn_addn(ptr noundef %211, ptr noundef nonnull %21, i64 noundef 1) #12
  %.not.i101 = icmp eq i32 %212, 0
  br i1 %.not.i101, label %216, label %alloc_addbyter.exit103

alloc_addbyter.exit103:                           ; preds = %210
  %213 = icmp eq i32 %212, 100
  %214 = select i1 %213, i8 2, i8 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %214, ptr %215, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread92

216:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %217 = add nsw i32 %.8364, 1
  br label %236

218:                                              ; preds = %.loopexit109
  br i1 %.not52, label %227, label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 43, ptr %20, align 1, !tbaa !14
  %220 = load ptr, ptr %0, align 8, !tbaa !44
  %221 = call i32 @Curl_dyn_addn(ptr noundef %220, ptr noundef nonnull %20, i64 noundef 1) #12
  %.not.i104 = icmp eq i32 %221, 0
  br i1 %.not.i104, label %225, label %alloc_addbyter.exit106

alloc_addbyter.exit106:                           ; preds = %219
  %222 = icmp eq i32 %221, 100
  %223 = select i1 %222, i8 2, i8 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %223, ptr %224, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread92

225:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %226 = add nsw i32 %.8364, 1
  br label %236

227:                                              ; preds = %218
  br i1 %.not53, label %236, label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 32, ptr %19, align 1, !tbaa !14
  %229 = load ptr, ptr %0, align 8, !tbaa !44
  %230 = call i32 @Curl_dyn_addn(ptr noundef %229, ptr noundef nonnull %19, i64 noundef 1) #12
  %.not.i107 = icmp eq i32 %230, 0
  br i1 %.not.i107, label %234, label %alloc_addbyter.exit109

alloc_addbyter.exit109:                           ; preds = %228
  %231 = icmp eq i32 %230, 100
  %232 = select i1 %231, i8 2, i8 1
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %232, ptr %233, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread92

234:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %235 = add nsw i32 %.8364, 1
  br label %236

236:                                              ; preds = %234, %227, %225, %216
  %.10 = phi i32 [ %217, %216 ], [ %226, %225 ], [ %235, %234 ], [ %.8364, %227 ]
  br i1 %or.cond10, label %237, label %261

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 48, ptr %18, align 1, !tbaa !14
  %238 = load ptr, ptr %0, align 8, !tbaa !44
  %239 = call i32 @Curl_dyn_addn(ptr noundef %238, ptr noundef nonnull %18, i64 noundef 1) #12
  %.not.i110 = icmp eq i32 %239, 0
  br i1 %.not.i110, label %243, label %alloc_addbyter.exit112

alloc_addbyter.exit112:                           ; preds = %237
  %240 = icmp eq i32 %239, 100
  %241 = select i1 %240, i8 2, i8 1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %241, ptr %242, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread92

243:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %244 = and i32 %.234625497, 4096
  %.not63 = icmp eq i32 %244, 0
  br i1 %.not63, label %253, label %245

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 88, ptr %17, align 1, !tbaa !14
  %246 = load ptr, ptr %0, align 8, !tbaa !44
  %247 = call i32 @Curl_dyn_addn(ptr noundef %246, ptr noundef nonnull %17, i64 noundef 1) #12
  %.not.i113 = icmp eq i32 %247, 0
  br i1 %.not.i113, label %251, label %alloc_addbyter.exit115

alloc_addbyter.exit115:                           ; preds = %245
  %248 = icmp eq i32 %247, 100
  %249 = select i1 %248, i8 2, i8 1
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %249, ptr %250, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread92

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %252 = add nsw i32 %.10, 2
  br label %261

253:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 120, ptr %16, align 1, !tbaa !14
  %254 = load ptr, ptr %0, align 8, !tbaa !44
  %255 = call i32 @Curl_dyn_addn(ptr noundef %254, ptr noundef nonnull %16, i64 noundef 1) #12
  %.not.i116 = icmp eq i32 %255, 0
  br i1 %.not.i116, label %259, label %alloc_addbyter.exit118

alloc_addbyter.exit118:                           ; preds = %253
  %256 = icmp eq i32 %255, 100
  %257 = select i1 %256, i8 2, i8 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %257, ptr %258, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread92

259:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %260 = add nsw i32 %.10, 2
  br label %261

261:                                              ; preds = %259, %251, %236
  %.11 = phi i32 [ %252, %251 ], [ %260, %259 ], [ %.10, %236 ]
  %or.cond86.not = icmp eq i32 %196, 256
  br i1 %or.cond86.not, label %.preheader107, label %.loopexit

.preheader107:                                    ; preds = %261
  %262 = add nsw i32 %.9384, -1
  %263 = icmp sgt i32 %.9384, 0
  br i1 %263, label %.lr.ph301.preheader, label %.loopexit

.lr.ph301.preheader:                              ; preds = %.preheader107
  %264 = add i32 %.11, %.9384
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %271
  %265 = phi i32 [ %272, %271 ], [ %262, %.lr.ph301.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 48, ptr %15, align 1, !tbaa !14
  %266 = load ptr, ptr %0, align 8, !tbaa !44
  %267 = call i32 @Curl_dyn_addn(ptr noundef %266, ptr noundef nonnull %15, i64 noundef 1) #12
  %.not.i119 = icmp eq i32 %267, 0
  br i1 %.not.i119, label %271, label %alloc_addbyter.exit121

alloc_addbyter.exit121:                           ; preds = %.lr.ph301
  %268 = icmp eq i32 %267, 100
  %269 = select i1 %268, i8 2, i8 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %269, ptr %270, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread92

271:                                              ; preds = %.lr.ph301
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %272 = add nsw i32 %265, -1
  %273 = icmp sgt i32 %265, 0
  br i1 %273, label %.lr.ph301, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %271, %.preheader107, %261
  %.11386 = phi i32 [ %.9384, %261 ], [ %262, %.preheader107 ], [ -1, %271 ]
  %.12 = phi i32 [ %.11, %261 ], [ %.11, %.preheader107 ], [ %264, %271 ]
  %.not68305 = icmp sgt i64 %.4353.idx, 323
  br i1 %.not68305, label %._crit_edge310, label %.lr.ph309.preheader

.lr.ph309.preheader:                              ; preds = %.loopexit
  %274 = add i32 %.12, 324
  %275 = trunc i64 %.4353.idx to i32
  %276 = sub i32 %274, %275
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %283
  %.6355.add307.in = phi i64 [ %.6355.add307, %283 ], [ %.4353.idx, %.lr.ph309.preheader ]
  %.6355.add307 = add nsw i64 %.6355.add307.in, 1
  %.ptr = getelementptr inbounds i8, ptr %31, i64 %.6355.add307
  %277 = load i8, ptr %.ptr, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %277, ptr %14, align 1, !tbaa !14
  %278 = load ptr, ptr %0, align 8, !tbaa !44
  %279 = call i32 @Curl_dyn_addn(ptr noundef %278, ptr noundef nonnull %14, i64 noundef 1) #12
  %.not.i122 = icmp eq i32 %279, 0
  br i1 %.not.i122, label %283, label %alloc_addbyter.exit124

alloc_addbyter.exit124:                           ; preds = %.lr.ph309
  %280 = icmp eq i32 %279, 100
  %281 = select i1 %280, i8 2, i8 1
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %281, ptr %282, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread92

283:                                              ; preds = %.lr.ph309
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %exitcond443 = icmp eq i64 %.6355.add307, 324
  br i1 %exitcond443, label %._crit_edge310, label %.lr.ph309, !llvm.loop !102

._crit_edge310:                                   ; preds = %283, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %276, %283 ]
  %284 = icmp sgt i32 %.11386, 0
  %or.cond327 = select i1 %.not54.not, i1 %284, i1 false
  br i1 %or.cond327, label %.lr.ph313.preheader, label %.thread98

.lr.ph313.preheader:                              ; preds = %._crit_edge310
  %285 = add i32 %.11386, %.14.lcssa
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %291
  %.in334 = phi i32 [ %292, %291 ], [ %.11386, %.lr.ph313.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 32, ptr %13, align 1, !tbaa !14
  %286 = load ptr, ptr %0, align 8, !tbaa !44
  %287 = call i32 @Curl_dyn_addn(ptr noundef %286, ptr noundef nonnull %13, i64 noundef 1) #12
  %.not.i125 = icmp eq i32 %287, 0
  br i1 %.not.i125, label %291, label %alloc_addbyter.exit127

alloc_addbyter.exit127:                           ; preds = %.lr.ph313
  %288 = icmp eq i32 %287, 100
  %289 = select i1 %288, i8 2, i8 1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %289, ptr %290, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread92

291:                                              ; preds = %.lr.ph313
  %292 = add nsw i32 %.in334, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %293 = icmp sgt i32 %.in334, 1
  br i1 %293, label %.lr.ph313, label %.thread98, !llvm.loop !103

294:                                              ; preds = %94
  %295 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !14
  %.not33 = icmp eq ptr %296, null
  %297 = icmp eq i32 %.0370, -1
  br i1 %.not33, label %298, label %302

298:                                              ; preds = %294
  %299 = icmp sgt i32 %.0370, 4
  %or.cond14 = or i1 %297, %299
  br i1 %or.cond14, label %.thread504, label %310

.thread504:                                       ; preds = %298
  %300 = and i32 %.0344, -9
  %301 = add nsw i32 %.1376, -5
  br label %322

302:                                              ; preds = %294
  br i1 %297, label %305, label %303

303:                                              ; preds = %302
  %304 = sext i32 %.0370 to i64
  br label %310

305:                                              ; preds = %302
  %306 = load i8, ptr %296, align 1, !tbaa !14
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %296) #11
  br label %310

310:                                              ; preds = %305, %298, %308, %303
  %.0341 = phi ptr [ %296, %305 ], [ @.str, %298 ], [ %296, %308 ], [ %296, %303 ]
  %.0339 = phi i64 [ 0, %305 ], [ 0, %298 ], [ %309, %308 ], [ %304, %303 ]
  %311 = call i64 @llvm.umin.i64(i64 %.0339, i64 2147483647)
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = sub nsw i32 %.1376, %312
  %.not35 = icmp eq i32 %95, 0
  br i1 %.not35, label %322, label %314

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 34, ptr %12, align 1, !tbaa !14
  %315 = load ptr, ptr %0, align 8, !tbaa !44
  %316 = call i32 @Curl_dyn_addn(ptr noundef %315, ptr noundef nonnull %12, i64 noundef 1) #12
  %.not.i128 = icmp eq i32 %316, 0
  br i1 %.not.i128, label %320, label %alloc_addbyter.exit130

alloc_addbyter.exit130:                           ; preds = %314
  %317 = icmp eq i32 %316, 100
  %318 = select i1 %317, i8 2, i8 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %318, ptr %319, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread92

320:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %321 = add nsw i32 %.1357, 1
  br label %322

322:                                              ; preds = %.thread504, %320, %310
  %.not35513 = phi i1 [ false, %320 ], [ true, %310 ], [ true, %.thread504 ]
  %323 = phi i32 [ %313, %320 ], [ %313, %310 ], [ %301, %.thread504 ]
  %324 = phi i32 [ %312, %320 ], [ %312, %310 ], [ 5, %.thread504 ]
  %.0339512 = phi i64 [ %.0339, %320 ], [ %.0339, %310 ], [ 5, %.thread504 ]
  %.0341511 = phi ptr [ %.0341, %320 ], [ %.0341, %310 ], [ @formatf.nilstr, %.thread504 ]
  %.3347510 = phi i32 [ %.0344, %320 ], [ %.0344, %310 ], [ %300, %.thread504 ]
  %.16 = phi i32 [ %321, %320 ], [ %.1357, %310 ], [ %.1357, %.thread504 ]
  %325 = and i32 %.3347510, 4
  %.not37 = icmp ne i32 %325, 0
  br i1 %.not37, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %322
  %326 = add nsw i32 %323, -1
  %327 = icmp sgt i32 %323, 0
  br i1 %327, label %.lr.ph259.preheader, label %.loopexit123

.lr.ph259.preheader:                              ; preds = %.preheader122
  %328 = add i32 %.1376, %.16
  %329 = sub i32 %328, %324
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %336
  %330 = phi i32 [ %337, %336 ], [ %326, %.lr.ph259.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !14
  %331 = load ptr, ptr %0, align 8, !tbaa !44
  %332 = call i32 @Curl_dyn_addn(ptr noundef %331, ptr noundef nonnull %11, i64 noundef 1) #12
  %.not.i131 = icmp eq i32 %332, 0
  br i1 %.not.i131, label %336, label %alloc_addbyter.exit133

alloc_addbyter.exit133:                           ; preds = %.lr.ph259
  %333 = icmp eq i32 %332, 100
  %334 = select i1 %333, i8 2, i8 1
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %334, ptr %335, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread92

336:                                              ; preds = %.lr.ph259
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %337 = add nsw i32 %330, -1
  %338 = icmp sgt i32 %330, 0
  br i1 %338, label %.lr.ph259, label %.loopexit123, !llvm.loop !104

.loopexit123:                                     ; preds = %336, %.preheader122, %322
  %.14389 = phi i32 [ %323, %322 ], [ %326, %.preheader122 ], [ -1, %336 ]
  %.18 = phi i32 [ %.16, %322 ], [ %.16, %.preheader122 ], [ %329, %336 ]
  %.not39262 = icmp eq i64 %.0339512, 0
  br i1 %.not39262, label %.critedge16, label %.lr.ph267.preheader

.lr.ph267.preheader:                              ; preds = %.loopexit123
  %339 = trunc i64 %.0339512 to i32
  %340 = add i32 %.18, %339
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %348
  %.1340265 = phi i64 [ %351, %348 ], [ %.0339512, %.lr.ph267.preheader ]
  %.1342264 = phi ptr [ %349, %348 ], [ %.0341511, %.lr.ph267.preheader ]
  %.20263 = phi i32 [ %350, %348 ], [ %.18, %.lr.ph267.preheader ]
  %341 = load i8, ptr %.1342264, align 1, !tbaa !14
  %.not40 = icmp eq i8 %341, 0
  br i1 %.not40, label %.critedge16, label %342

342:                                              ; preds = %.lr.ph267
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %341, ptr %10, align 1, !tbaa !14
  %343 = load ptr, ptr %0, align 8, !tbaa !44
  %344 = call i32 @Curl_dyn_addn(ptr noundef %343, ptr noundef nonnull %10, i64 noundef 1) #12
  %.not.i134 = icmp eq i32 %344, 0
  br i1 %.not.i134, label %348, label %alloc_addbyter.exit136

alloc_addbyter.exit136:                           ; preds = %342
  %345 = icmp eq i32 %344, 100
  %346 = select i1 %345, i8 2, i8 1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %346, ptr %347, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread92

348:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %349 = getelementptr inbounds nuw i8, ptr %.1342264, i64 1
  %350 = add nsw i32 %.20263, 1
  %351 = add i64 %.1340265, -1
  %.not39 = icmp eq i64 %351, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph267, !llvm.loop !105

.critedge16:                                      ; preds = %348, %.lr.ph267, %.loopexit123
  %.20.lcssa = phi i32 [ %.18, %.loopexit123 ], [ %.20263, %.lr.ph267 ], [ %340, %348 ]
  %352 = icmp sgt i32 %.14389, 0
  %or.cond329 = select i1 %.not37, i1 %352, i1 false
  br i1 %or.cond329, label %.lr.ph272.preheader, label %.loopexit121

.lr.ph272.preheader:                              ; preds = %.critedge16
  %353 = add i32 %.14389, %.20.lcssa
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %359
  %.in332 = phi i32 [ %360, %359 ], [ %.14389, %.lr.ph272.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !14
  %354 = load ptr, ptr %0, align 8, !tbaa !44
  %355 = call i32 @Curl_dyn_addn(ptr noundef %354, ptr noundef nonnull %9, i64 noundef 1) #12
  %.not.i137 = icmp eq i32 %355, 0
  br i1 %.not.i137, label %359, label %alloc_addbyter.exit139

alloc_addbyter.exit139:                           ; preds = %.lr.ph272
  %356 = icmp eq i32 %355, 100
  %357 = select i1 %356, i8 2, i8 1
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %357, ptr %358, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread92

359:                                              ; preds = %.lr.ph272
  %360 = add nsw i32 %.in332, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %361 = icmp sgt i32 %.in332, 1
  br i1 %361, label %.lr.ph272, label %.loopexit121, !llvm.loop !106

.loopexit121:                                     ; preds = %359, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %353, %359 ]
  br i1 %.not35513, label %.thread98, label %362

362:                                              ; preds = %.loopexit121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !14
  %363 = load ptr, ptr %0, align 8, !tbaa !44
  %364 = call i32 @Curl_dyn_addn(ptr noundef %363, ptr noundef nonnull %8, i64 noundef 1) #12
  %.not.i140 = icmp eq i32 %364, 0
  br i1 %.not.i140, label %368, label %alloc_addbyter.exit142

alloc_addbyter.exit142:                           ; preds = %362
  %365 = icmp eq i32 %364, 100
  %366 = select i1 %365, i8 2, i8 1
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %366, ptr %367, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread92

368:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %369 = add nsw i32 %.21, 1
  br label %.thread98

370:                                              ; preds = %94
  %371 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  %.not26 = icmp eq ptr %372, null
  br i1 %.not26, label %377, label %373

373:                                              ; preds = %370
  %374 = and i32 %.0344, 4096
  %.not32 = icmp eq i32 %374, 0
  %375 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %376 = ptrtoint ptr %372 to i64
  br label %.preheader113

377:                                              ; preds = %370
  %378 = add i32 %.1376, -5
  %379 = and i32 %.0344, 4
  %.not27 = icmp eq i32 %379, 0
  br i1 %.not27, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %377
  %380 = add nsw i32 %.1376, -6
  %381 = icmp sgt i32 %.1376, 5
  br i1 %381, label %.lr.ph250.preheader, label %.loopexit127

.lr.ph250.preheader:                              ; preds = %.preheader126
  %382 = add i32 %378, %.1357
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %389
  %383 = phi i32 [ %390, %389 ], [ %380, %.lr.ph250.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !14
  %384 = load ptr, ptr %0, align 8, !tbaa !44
  %385 = call i32 @Curl_dyn_addn(ptr noundef %384, ptr noundef nonnull %7, i64 noundef 1) #12
  %.not.i143 = icmp eq i32 %385, 0
  br i1 %.not.i143, label %389, label %alloc_addbyter.exit145

alloc_addbyter.exit145:                           ; preds = %.lr.ph250
  %386 = icmp eq i32 %385, 100
  %387 = select i1 %386, i8 2, i8 1
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %387, ptr %388, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread92

389:                                              ; preds = %.lr.ph250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %390 = add nsw i32 %383, -1
  %391 = icmp sgt i32 %383, 0
  br i1 %391, label %.lr.ph250, label %.loopexit127, !llvm.loop !107

.loopexit127:                                     ; preds = %389, %.preheader126, %377
  %.17392 = phi i32 [ %378, %377 ], [ %380, %.preheader126 ], [ -1, %389 ]
  %.24 = phi i32 [ %.1357, %377 ], [ %.1357, %.preheader126 ], [ %382, %389 ]
  %392 = add i32 %.24, 5
  br label %393

393:                                              ; preds = %.loopexit127, %400
  %394 = phi i8 [ 40, %.loopexit127 ], [ %401, %400 ]
  %.0338254.idx = phi i64 [ 0, %.loopexit127 ], [ %.0338254.add, %400 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %394, ptr %6, align 1, !tbaa !14
  %395 = load ptr, ptr %0, align 8, !tbaa !44
  %396 = call i32 @Curl_dyn_addn(ptr noundef %395, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not.i146 = icmp eq i32 %396, 0
  br i1 %.not.i146, label %400, label %alloc_addbyter.exit148

alloc_addbyter.exit148:                           ; preds = %393
  %397 = icmp eq i32 %396, 100
  %398 = select i1 %397, i8 2, i8 1
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %398, ptr %399, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread92

400:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0338254.add = add nuw nsw i64 %.0338254.idx, 1
  %.ptr482 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0338254.add
  %401 = load i8, ptr %.ptr482, align 1, !tbaa !14
  %exitcond = icmp eq i64 %.0338254.add, 5
  br i1 %exitcond, label %402, label %393, !llvm.loop !108

402:                                              ; preds = %400
  %403 = icmp sgt i32 %.17392, 0
  %or.cond331 = select i1 %.not27, i1 %403, i1 false
  br i1 %or.cond331, label %.lr.ph256.preheader, label %.thread98

.lr.ph256.preheader:                              ; preds = %402
  %404 = add i32 %392, %.17392
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %410
  %.in = phi i32 [ %411, %410 ], [ %.17392, %.lr.ph256.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !14
  %405 = load ptr, ptr %0, align 8, !tbaa !44
  %406 = call i32 @Curl_dyn_addn(ptr noundef %405, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not.i149 = icmp eq i32 %406, 0
  br i1 %.not.i149, label %410, label %alloc_addbyter.exit151

alloc_addbyter.exit151:                           ; preds = %.lr.ph256
  %407 = icmp eq i32 %406, 100
  %408 = select i1 %407, i8 2, i8 1
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %408, ptr %409, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread92

410:                                              ; preds = %.lr.ph256
  %411 = add nsw i32 %.in, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %412 = icmp sgt i32 %.in, 1
  br i1 %412, label %.lr.ph256, label %.thread98, !llvm.loop !109

413:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %414 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #11
  %415 = sub i64 32, %414
  %416 = and i32 %.0344, 8192
  %.not13 = icmp eq i32 %416, 0
  %spec.select604 = select i1 %.not13, i32 %.1376, i32 %66
  %417 = and i32 %.0344, 32768
  %.not14 = icmp eq i32 %417, 0
  br i1 %.not14, label %421, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !18
  br label %421

421:                                              ; preds = %418, %413
  %.2372 = phi i32 [ %420, %418 ], [ %.0370, %413 ]
  %422 = and i32 %.0344, 4
  %.not15 = icmp eq i32 %422, 0
  br i1 %.not15, label %424, label %423

423:                                              ; preds = %421
  store i8 45, ptr %36, align 1, !tbaa !14
  br label %424

424:                                              ; preds = %423, %421
  %.0329 = phi ptr [ %37, %423 ], [ %36, %421 ]
  %425 = and i32 %.0344, 2
  %.not16 = icmp eq i32 %425, 0
  br i1 %.not16, label %428, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %.0329, i64 1
  store i8 43, ptr %.0329, align 1, !tbaa !14
  br label %428

428:                                              ; preds = %426, %424
  %.1330 = phi ptr [ %427, %426 ], [ %.0329, %424 ]
  %429 = and i32 %.0344, 1
  %.not17 = icmp eq i32 %429, 0
  br i1 %.not17, label %432, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %.1330, i64 1
  store i8 32, ptr %.1330, align 1, !tbaa !14
  br label %432

432:                                              ; preds = %430, %428
  %.2331 = phi ptr [ %431, %430 ], [ %.1330, %428 ]
  br i1 %.not9, label %435, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %.2331, i64 1
  store i8 35, ptr %.2331, align 1, !tbaa !14
  br label %435

435:                                              ; preds = %433, %432
  %.3332 = phi ptr [ %434, %433 ], [ %.2331, %432 ]
  store i8 0, ptr %.3332, align 1, !tbaa !14
  %436 = icmp sgt i32 %spec.select604, -1
  br i1 %436, label %437, label %443

437:                                              ; preds = %435
  %438 = call i32 @llvm.umin.i32(i32 %spec.select604, i32 325)
  %439 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3332, i64 noundef %415, ptr noundef nonnull @.str.1, i32 noundef %438)
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %.3332, i64 %440
  %442 = sub i64 %415, %440
  br label %443

443:                                              ; preds = %437, %435
  %.21396 = phi i32 [ %438, %437 ], [ %spec.select604, %435 ]
  %.4333 = phi ptr [ %441, %437 ], [ %.3332, %435 ]
  %.0328 = phi i64 [ %442, %437 ], [ %415, %435 ]
  %444 = icmp sgt i32 %.2372, -1
  br i1 %444, label %445, label %461

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %447 = load double, ptr %446, align 8, !tbaa !14
  %448 = icmp samesign ugt i32 %.2372, 325
  %spec.select87 = select i1 %448, i32 324, i32 %.2372
  %449 = icmp slt i32 %.21396, 1
  %.not18 = icmp sgt i32 %spec.select87, %.21396
  %or.cond88 = select i1 %449, i1 true, i1 %.not18
  %450 = sub nsw i32 325, %.21396
  %.0321 = select i1 %or.cond88, i32 325, i32 %450
  %451 = fcmp ult double %447, 1.000000e+01
  br i1 %451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %445, %.lr.ph
  %.0242 = phi double [ %452, %.lr.ph ], [ %447, %445 ]
  %.1241 = phi i32 [ %453, %.lr.ph ], [ %.0321, %445 ]
  %452 = fdiv double %.0242, 1.000000e+01
  %453 = add nsw i32 %.1241, -1
  %454 = fcmp ult double %452, 1.000000e+01
  br i1 %454, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %445
  %.1.lcssa = phi i32 [ %.0321, %445 ], [ %453, %.lr.ph ]
  %455 = icmp sgt i32 %spec.select87, %.1.lcssa
  %456 = call i32 @llvm.smax.i32(i32 %.1.lcssa, i32 1)
  %457 = add nsw i32 %456, -1
  %.4374 = select i1 %455, i32 %457, i32 %spec.select87
  %458 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.4333, i64 noundef %.0328, ptr noundef nonnull @.str.2, i32 noundef %.4374)
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %.4333, i64 %459
  br label %461

461:                                              ; preds = %._crit_edge, %443
  %.5334 = phi ptr [ %460, %._crit_edge ], [ %.4333, %443 ]
  %462 = and i32 %.0344, 32
  %.not19 = icmp eq i32 %462, 0
  br i1 %.not19, label %465, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %.5334, i64 1
  store i8 108, ptr %.5334, align 1, !tbaa !14
  br label %465

465:                                              ; preds = %463, %461
  %.6335 = phi ptr [ %464, %463 ], [ %.5334, %461 ]
  %466 = and i32 %.0344, 262144
  %.not20 = icmp eq i32 %466, 0
  br i1 %.not20, label %470, label %467

467:                                              ; preds = %465
  %468 = and i32 %.0344, 4096
  %.not23 = icmp eq i32 %468, 0
  %469 = select i1 %.not23, i8 101, i8 69
  br label %475

470:                                              ; preds = %465
  %471 = and i32 %.0344, 524288
  %.not21 = icmp eq i32 %471, 0
  br i1 %.not21, label %475, label %472

472:                                              ; preds = %470
  %473 = and i32 %.0344, 4096
  %.not22 = icmp eq i32 %473, 0
  %474 = select i1 %.not22, i8 103, i8 71
  br label %475

475:                                              ; preds = %470, %472, %467
  %.sink = phi i8 [ %474, %472 ], [ %469, %467 ], [ 102, %470 ]
  store i8 %.sink, ptr %.6335, align 1, !tbaa !14
  %.7336 = getelementptr inbounds nuw i8, ptr %.6335, i64 1
  store i8 0, ptr %.7336, align 1, !tbaa !14
  %476 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %477 = load double, ptr %476, align 8, !tbaa !14
  %478 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 326, ptr noundef nonnull %32, double noundef %477) #12
  %479 = load i8, ptr %31, align 16, !tbaa !14
  %.not24243 = icmp eq i8 %479, 0
  br i1 %.not24243, label %.thread88, label %.lr.ph247

.thread88:                                        ; preds = %483, %475
  %.30.lcssa = phi i32 [ %.1357, %475 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread98

.lr.ph247:                                        ; preds = %475, %483
  %480 = phi i8 [ %486, %483 ], [ %479, %475 ]
  %.8337245 = phi ptr [ %485, %483 ], [ %31, %475 ]
  %.30244 = phi i32 [ %484, %483 ], [ %.1357, %475 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %480, ptr %4, align 1, !tbaa !14
  %481 = load ptr, ptr %0, align 8, !tbaa !44
  %482 = call i32 @Curl_dyn_addn(ptr noundef %481, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not.i152 = icmp eq i32 %482, 0
  br i1 %.not.i152, label %483, label %487

483:                                              ; preds = %.lr.ph247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %484 = add nsw i32 %.30244, 1
  %485 = getelementptr inbounds nuw i8, ptr %.8337245, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !14
  %.not24 = icmp eq i8 %486, 0
  br i1 %.not24, label %.thread88, label %.lr.ph247, !llvm.loop !111

487:                                              ; preds = %.lr.ph247
  %488 = icmp eq i32 %482, 100
  %489 = select i1 %488, i8 2, i8 1
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %489, ptr %490, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread92

491:                                              ; preds = %94
  %492 = and i32 %.0344, 64
  %.not10 = icmp eq i32 %492, 0
  br i1 %.not10, label %497, label %493

493:                                              ; preds = %491
  %494 = sext i32 %.1357 to i64
  %495 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  store i64 %494, ptr %496, align 8, !tbaa !38
  br label %.thread98

497:                                              ; preds = %491
  %498 = and i32 %.0344, 32
  %.not11 = icmp eq i32 %498, 0
  br i1 %.not11, label %503, label %499

499:                                              ; preds = %497
  %500 = sext i32 %.1357 to i64
  %501 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !14
  store i64 %500, ptr %502, align 8, !tbaa !40
  br label %.thread98

503:                                              ; preds = %497
  %504 = and i32 %.0344, 16
  %.not12 = icmp eq i32 %504, 0
  br i1 %.not12, label %505, label %508

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !14
  store i32 %.1357, ptr %507, align 4, !tbaa !3
  br label %.thread98

508:                                              ; preds = %503
  %509 = trunc i32 %.1357 to i16
  %510 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !14
  store i16 %509, ptr %511, align 2, !tbaa !41
  br label %.thread98

.thread98:                                        ; preds = %410, %137, %291, %62, %94, %128, %._crit_edge310, %493, %499, %505, %508, %.loopexit121, %368, %402, %.thread88
  %512 = phi i32 [ %.pre, %.thread88 ], [ %39, %402 ], [ %39, %368 ], [ %39, %.loopexit121 ], [ %39, %505 ], [ %39, %508 ], [ %39, %499 ], [ %39, %493 ], [ %39, %._crit_edge310 ], [ %39, %128 ], [ %39, %94 ], [ %39, %62 ], [ %39, %291 ], [ %39, %137 ], [ %39, %410 ]
  %.1325104 = phi ptr [ %.0324319, %.thread88 ], [ %.0324319, %402 ], [ %.0324319, %368 ], [ %.0324319, %.loopexit121 ], [ %.0324319, %505 ], [ %.0324319, %508 ], [ %.0324319, %499 ], [ %.0324319, %493 ], [ %.332729495, %._crit_edge310 ], [ %.0324319, %128 ], [ %.0324319, %94 ], [ %.0324319, %62 ], [ %.332729495, %291 ], [ %.0324319, %137 ], [ %.0324319, %410 ]
  %.3359103 = phi i32 [ %.30.lcssa, %.thread88 ], [ %392, %402 ], [ %369, %368 ], [ %.21, %.loopexit121 ], [ %.1357, %505 ], [ %.1357, %508 ], [ %.1357, %499 ], [ %.1357, %493 ], [ %.14.lcssa, %._crit_edge310 ], [ %129, %128 ], [ %.1357, %94 ], [ %.2358.lcssa, %62 ], [ %285, %291 ], [ %131, %137 ], [ %404, %410 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next, %513
  br i1 %514, label %38, label %.thread92, !llvm.loop !112

.thread92:                                        ; preds = %.thread98, %alloc_addbyter.exit151, %alloc_addbyter.exit148, %alloc_addbyter.exit145, %alloc_addbyter.exit142, %alloc_addbyter.exit139, %alloc_addbyter.exit136, %alloc_addbyter.exit133, %alloc_addbyter.exit130, %.thread, %alloc_addbyter.exit127, %alloc_addbyter.exit124, %alloc_addbyter.exit121, %alloc_addbyter.exit118, %alloc_addbyter.exit115, %alloc_addbyter.exit112, %alloc_addbyter.exit109, %alloc_addbyter.exit106, %alloc_addbyter.exit103, %alloc_addbyter.exit100, %alloc_addbyter.exit97, %alloc_addbyter.exit94, %alloc_addbyter.exit91, %487, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
