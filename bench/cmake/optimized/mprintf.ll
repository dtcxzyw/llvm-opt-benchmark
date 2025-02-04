; ModuleID = 'bench/cmake/original/mprintf.ll'
source_filename = "bench/cmake/original/mprintf.ll"
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
define dso_local i32 @curl_mvsnprintf(ptr noundef writeonly %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x %struct.outsegment], align 16
  %8 = alloca [128 x %struct.va_input], align 16
  %9 = alloca [326 x i8], align 16
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 326, ptr nonnull %9) #11
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
  %.0321.i585 = phi ptr [ @lower_digits, %.lr.ph586 ], [ %.1322.i348, %addbyter.exit48.thread338 ]
  %.0353.i584 = phi i32 [ 0, %.lr.ph586 ], [ %.3356.i347, %addbyter.exit48.thread338 ]
  %.sroa.0.0582 = phi ptr [ %0, %.lr.ph586 ], [ %.sroa.0.3346, %addbyter.exit48.thread338 ]
  %.sroa.51.0581 = phi i64 [ 0, %.lr.ph586 ], [ %.sroa.51.3345, %addbyter.exit48.thread338 ]
  %17 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %7, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %40, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !14
  %25 = add i64 %.sroa.51.0581, %19
  %26 = trunc i64 %19 to i32
  %27 = add i32 %.0353.i584, %26
  br label %28

28:                                               ; preds = %22, %32
  %.0340.i454 = phi ptr [ %24, %22 ], [ %35, %32 ]
  %.0345.i453 = phi i64 [ %19, %22 ], [ %37, %32 ]
  %.2355.i452 = phi i32 [ %.0353.i584, %22 ], [ %36, %32 ]
  %.sroa.0.1451 = phi ptr [ %.sroa.0.0582, %22 ], [ %33, %32 ]
  %.sroa.51.1450 = phi i64 [ %.sroa.51.0581, %22 ], [ %34, %32 ]
  %29 = load i8, ptr %.0340.i454, align 1, !tbaa !15
  %.not3.i = icmp eq i8 %29, 0
  br i1 %.not3.i, label %addbyter.exit50, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %.sroa.51.1450, %1
  br i1 %31, label %32, label %formatf.specialized.1.exit.loopexit785

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1451, i64 1
  store i8 %29, ptr %.sroa.0.1451, align 1, !tbaa !15
  %34 = add nuw i64 %.sroa.51.1450, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0340.i454, i64 1
  %36 = add nsw i32 %.2355.i452, 1
  %37 = add i64 %.0345.i453, -1
  %.not2.i = icmp eq i64 %37, 0
  br i1 %.not2.i, label %addbyter.exit50, label %28, !llvm.loop !16

addbyter.exit50:                                  ; preds = %32, %28
  %.sroa.51.1.lcssa = phi i64 [ %25, %32 ], [ %.sroa.51.1450, %28 ]
  %.sroa.0.1.lcssa = phi ptr [ %33, %32 ], [ %.sroa.0.1451, %28 ]
  %.2355.i.lcssa = phi i32 [ %27, %32 ], [ %.2355.i452, %28 ]
  %38 = load i32, ptr %20, align 8, !tbaa !13
  %39 = and i32 %38, 1048576
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %40, label %addbyter.exit48.thread338

40:                                               ; preds = %addbyter.exit50, %16
  %.sroa.51.4 = phi i64 [ %.sroa.51.0581, %16 ], [ %.sroa.51.1.lcssa, %addbyter.exit50 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0582, %16 ], [ %.sroa.0.1.lcssa, %addbyter.exit50 ]
  %.1354.i = phi i32 [ %.0353.i584, %16 ], [ %.2355.i.lcssa, %addbyter.exit50 ]
  %41 = and i32 %21, 16384
  %.not6.i = icmp eq i32 %41, 0
  %42 = load i32, ptr %17, align 16, !tbaa !18
  br i1 %.not6.i, label %54, label %43

43:                                               ; preds = %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [128 x %struct.va_input], ptr %8, i64 0, i64 %44, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = icmp eq i32 %47, -2147483648
  %51 = sub nsw i32 0, %47
  %.0371.i = select i1 %50, i32 2147483647, i32 %51
  %52 = and i32 %21, -261
  %53 = or disjoint i32 %52, 4
  br label %54

54:                                               ; preds = %40, %49, %43
  %.1372.i = phi i32 [ %.0371.i, %49 ], [ %47, %43 ], [ %42, %40 ]
  %.0341.i = phi i32 [ %53, %49 ], [ %21, %43 ], [ %21, %40 ]
  %55 = and i32 %.0341.i, 65536
  %.not7.i = icmp eq i32 %55, 0
  br i1 %.not7.i, label %63, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x %struct.va_input], ptr %8, i64 0, i64 %59, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = trunc i64 %61 to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %62, i32 -1)
  br label %68

63:                                               ; preds = %54
  %64 = and i32 %.0341.i, 32768
  %.not8.i = icmp eq i32 %64, 0
  br i1 %.not8.i, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %65, %63, %56
  %.0367.i = phi i32 [ %spec.store.select.i, %56 ], [ %67, %65 ], [ -1, %63 ]
  %69 = and i32 %.0341.i, 8
  %.not9.i = icmp eq i32 %69, 0
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %8, i64 0, i64 %73
  %75 = load i32, ptr %74, align 16, !tbaa !21
  switch i32 %75, label %addbyter.exit48.thread338 [
    i32 6, label %76
    i32 7, label %76
    i32 8, label %76
    i32 3, label %78
    i32 4, label %78
    i32 5, label %78
    i32 0, label %220
    i32 1, label %285
    i32 9, label %322
    i32 2, label %395
  ]

76:                                               ; preds = %68, %68, %68
  %77 = or i32 %.0341.i, 512
  br label %78

78:                                               ; preds = %76, %68, %68, %68
  %.1342.i = phi i32 [ %.0341.i, %68 ], [ %.0341.i, %68 ], [ %.0341.i, %68 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = and i32 %.1342.i, 131072
  %.not44.i = icmp eq i32 %81, 0
  br i1 %.not44.i, label %107, label %82

82:                                               ; preds = %78
  %83 = and i32 %.1342.i, 4
  %.not76.i = icmp ne i32 %83, 0
  br i1 %.not76.i, label %.loopexit373, label %.preheader372

.preheader372:                                    ; preds = %82
  %84 = add nsw i32 %.1372.i, -1
  %85 = icmp sgt i32 %.1372.i, 1
  br i1 %85, label %.lr.ph519, label %.loopexit373

.lr.ph519:                                        ; preds = %.preheader372, %88
  %86 = phi i32 [ %92, %88 ], [ %84, %.preheader372 ]
  %.4357.i518 = phi i32 [ %91, %88 ], [ %.1354.i, %.preheader372 ]
  %.sroa.0.30517 = phi ptr [ %89, %88 ], [ %.sroa.0.4, %.preheader372 ]
  %.sroa.51.30516 = phi i64 [ %90, %88 ], [ %.sroa.51.4, %.preheader372 ]
  %87 = icmp ult i64 %.sroa.51.30516, %1
  br i1 %87, label %88, label %formatf.specialized.1.exit

88:                                               ; preds = %.lr.ph519
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.30517, i64 1
  store i8 32, ptr %.sroa.0.30517, align 1, !tbaa !15
  %90 = add nuw i64 %.sroa.51.30516, 1
  %91 = add nsw i32 %.4357.i518, 1
  %92 = add nsw i32 %86, -1
  %93 = icmp sgt i32 %86, 1
  br i1 %93, label %.lr.ph519, label %.loopexit373, !llvm.loop !23

.loopexit373:                                     ; preds = %88, %.preheader372, %82
  %.sroa.51.28 = phi i64 [ %.sroa.51.4, %82 ], [ %.sroa.51.4, %.preheader372 ], [ %90, %88 ]
  %.sroa.0.28 = phi ptr [ %.sroa.0.4, %82 ], [ %.sroa.0.4, %.preheader372 ], [ %89, %88 ]
  %.3374.i = phi i32 [ %.1372.i, %82 ], [ %84, %.preheader372 ], [ %92, %88 ]
  %.5358.i = phi i32 [ %.1354.i, %82 ], [ %.1354.i, %.preheader372 ], [ %91, %88 ]
  %94 = icmp ult i64 %.sroa.51.28, %1
  br i1 %94, label %95, label %formatf.specialized.1.exit

95:                                               ; preds = %.loopexit373
  %96 = trunc i64 %80 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.28, i64 1
  store i8 %96, ptr %.sroa.0.28, align 1, !tbaa !15
  %98 = add nuw i64 %.sroa.51.28, 1
  %99 = add nsw i32 %.5358.i, 1
  %100 = icmp sgt i32 %.3374.i, 1
  %or.cond620 = select i1 %.not76.i, i1 %100, i1 false
  br i1 %or.cond620, label %.lr.ph527, label %addbyter.exit48.thread338

.lr.ph527:                                        ; preds = %95, %101
  %.in628 = phi i32 [ %102, %101 ], [ %.3374.i, %95 ]
  %.6359.i526 = phi i32 [ %105, %101 ], [ %99, %95 ]
  %.sroa.0.29525 = phi ptr [ %103, %101 ], [ %97, %95 ]
  %.sroa.51.29524 = phi i64 [ %104, %101 ], [ %98, %95 ]
  %exitcond738.not = icmp eq i64 %.sroa.51.29524, %1
  br i1 %exitcond738.not, label %formatf.specialized.1.exit.thread, label %101

101:                                              ; preds = %.lr.ph527
  %102 = add nsw i32 %.in628, -1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.29525, i64 1
  store i8 32, ptr %.sroa.0.29525, align 1, !tbaa !15
  %104 = add i64 %.sroa.51.29524, 1
  %105 = add nsw i32 %.6359.i526, 1
  %106 = icmp sgt i32 %.in628, 2
  br i1 %106, label %.lr.ph527, label %addbyter.exit48.thread338, !llvm.loop !24

107:                                              ; preds = %78
  %108 = and i32 %.1342.i, 1024
  %.not45.i.not = icmp eq i32 %108, 0
  br i1 %.not45.i.not, label %109, label %.preheader367

109:                                              ; preds = %107
  %110 = and i32 %.1342.i, 2048
  %.not46.i = icmp eq i32 %110, 0
  br i1 %.not46.i, label %.preheader365, label %111

111:                                              ; preds = %109
  %112 = and i32 %.1342.i, 4096
  %.not49.i = icmp eq i32 %112, 0
  %113 = select i1 %.not49.i, ptr @lower_digits, ptr @upper_digits
  br label %.preheader367

.preheader367:                                    ; preds = %107, %288, %111
  %.3324.i185.ph = phi ptr [ %113, %111 ], [ %290, %288 ], [ %.0321.i585, %107 ]
  %.2343.i183.ph = phi i32 [ %.1342.i, %111 ], [ %.0341.i, %288 ], [ %.1342.i, %107 ]
  %.0365.i181.ph = phi i64 [ 16, %111 ], [ 16, %288 ], [ 8, %107 ]
  %.ph = phi i1 [ true, %111 ], [ true, %288 ], [ false, %107 ]
  %.ph368 = phi i1 [ false, %111 ], [ false, %288 ], [ true, %107 ]
  %.0393.i176.ph = phi i1 [ %70, %111 ], [ true, %288 ], [ %70, %107 ]
  %.2364.i.ph = phi i64 [ %80, %111 ], [ %291, %288 ], [ %80, %107 ]
  %114 = icmp eq i32 %.0367.i, -1
  %spec.store.select5.i = select i1 %114, i32 1, i32 %.0367.i
  %.not50.i531 = icmp eq i64 %.2364.i.ph, 0
  br i1 %.not50.i531, label %.loopexit366, label %.lr.ph534.preheader

.lr.ph534.preheader:                              ; preds = %.preheader367
  %115 = add nsw i64 %.0365.i181.ph, -1
  %116 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.0365.i181.ph, i1 true)
  br label %.lr.ph534

.preheader365:                                    ; preds = %109
  %117 = and i32 %.1342.i, 512
  %.not47.i = icmp eq i32 %117, 0
  %118 = icmp slt i64 %80, 0
  %spec.select.i = call i64 @llvm.abs.i64(i64 %80, i1 false)
  %.0366.i180.ph = select i1 %.not47.i, i1 %118, i1 false
  %.1363.i.ph = select i1 %.not47.i, i64 %spec.select.i, i64 %80
  %119 = icmp eq i32 %.0367.i, -1
  %spec.store.select5.i744 = select i1 %119, i32 1, i32 %.0367.i
  %.not51.i536 = icmp eq i64 %.1363.i.ph, 0
  br i1 %.not51.i536, label %.loopexit366.thread, label %.lr.ph539

.lr.ph539:                                        ; preds = %.preheader365, %.lr.ph539
  %.0346.idx.i538 = phi i64 [ %.0346.add.i, %.lr.ph539 ], [ 324, %.preheader365 ]
  %.1363.i537 = phi i64 [ %123, %.lr.ph539 ], [ %.1363.i.ph, %.preheader365 ]
  %.0346.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.0346.idx.i538
  %120 = urem i64 %.1363.i537, 10
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = or disjoint i8 %121, 48
  %.0346.add.i = add nsw i64 %.0346.idx.i538, -1
  store i8 %122, ptr %.0346.ptr.i, align 1, !tbaa !15
  %123 = udiv i64 %.1363.i537, 10
  %.not51.i = icmp ult i64 %.1363.i537, 10
  br i1 %.not51.i, label %.loopexit366.thread, label %.lr.ph539, !llvm.loop !25

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %.2348.idx.i533 = phi i64 [ %.2348.add.i, %.lr.ph534 ], [ 324, %.lr.ph534.preheader ]
  %.2364.i532 = phi i64 [ %127, %.lr.ph534 ], [ %.2364.i.ph, %.lr.ph534.preheader ]
  %.2348.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.2348.idx.i533
  %124 = and i64 %.2364.i532, %115
  %125 = getelementptr inbounds nuw i8, ptr %.3324.i185.ph, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %.2348.add.i = add nsw i64 %.2348.idx.i533, -1
  store i8 %126, ptr %.2348.ptr.i, align 1, !tbaa !15
  %127 = lshr i64 %.2364.i532, %116
  %.not50.i = icmp ugt i64 %.0365.i181.ph, %.2364.i532
  br i1 %.not50.i, label %.loopexit366, label %.lr.ph534, !llvm.loop !26

.loopexit366.thread:                              ; preds = %.lr.ph539, %.preheader365
  %.1347.idx.i.ph = phi i64 [ 324, %.preheader365 ], [ %.0346.add.i, %.lr.ph539 ]
  %128 = trunc i64 %.1347.idx.i.ph to i32
  %129 = sub i32 324, %128
  %130 = sub nsw i32 %.1372.i, %129
  %131 = sub nsw i32 %spec.store.select5.i744, %129
  br label %138

.loopexit366:                                     ; preds = %.lr.ph534, %.preheader367
  %.1347.idx.i = phi i64 [ 324, %.preheader367 ], [ %.2348.add.i, %.lr.ph534 ]
  %132 = trunc i64 %.1347.idx.i to i32
  %133 = sub i32 324, %132
  %134 = sub nsw i32 %.1372.i, %133
  %135 = sub nsw i32 %spec.store.select5.i, %133
  %or.cond.i = and i1 %.ph368, %.0393.i176.ph
  %136 = icmp slt i32 %135, 1
  %or.cond8.i = select i1 %or.cond.i, i1 %136, i1 false
  br i1 %or.cond8.i, label %.thread, label %138

.thread:                                          ; preds = %.loopexit366
  %.1347.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1347.idx.i
  %.1347.add.i = add nsw i64 %.1347.idx.i, -1
  store i8 48, ptr %.1347.ptr.i, align 1, !tbaa !15
  %137 = add nsw i32 %134, -1
  br label %.loopexit364

138:                                              ; preds = %.loopexit366.thread, %.loopexit366
  %139 = phi i32 [ %131, %.loopexit366.thread ], [ %135, %.loopexit366 ]
  %140 = phi i32 [ %130, %.loopexit366.thread ], [ %134, %.loopexit366 ]
  %141 = phi i32 [ %128, %.loopexit366.thread ], [ %132, %.loopexit366 ]
  %.1347.idx.i762 = phi i64 [ %.1347.idx.i.ph, %.loopexit366.thread ], [ %.1347.idx.i, %.loopexit366 ]
  %.0393.i175761 = phi i1 [ %70, %.loopexit366.thread ], [ %.0393.i176.ph, %.loopexit366 ]
  %.0366.i178759 = phi i1 [ %.0366.i180.ph, %.loopexit366.thread ], [ false, %.loopexit366 ]
  %142 = phi i1 [ false, %.loopexit366.thread ], [ %.ph, %.loopexit366 ]
  %.2343.i182757 = phi i32 [ %.1342.i, %.loopexit366.thread ], [ %.2343.i183.ph, %.loopexit366 ]
  %.3324.i186755 = phi ptr [ %.0321.i585, %.loopexit366.thread ], [ %.3324.i185.ph, %.loopexit366 ]
  %spec.store.select5.i188753 = phi i32 [ %spec.store.select5.i744, %.loopexit366.thread ], [ %spec.store.select5.i, %.loopexit366 ]
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %144, label %.loopexit364

144:                                              ; preds = %138
  %145 = sub nsw i32 %140, %139
  %146 = icmp sgt i64 %.1347.idx.i762, -1
  br i1 %146, label %.lr.ph544.preheader, label %.loopexit364

.lr.ph544.preheader:                              ; preds = %144
  %147 = add i32 %spec.store.select5.i188753, -325
  %148 = add i32 %147, %141
  %149 = zext i32 %148 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1347.idx.i762, i64 %149)
  %150 = sub nsw i64 %.1347.idx.i762, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %150
  %151 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %151, i1 false), !tbaa !15
  %152 = xor i64 %umin, -1
  %153 = add nsw i64 %.1347.idx.i762, %152
  br label %.loopexit364

.loopexit364:                                     ; preds = %.lr.ph544.preheader, %144, %.thread, %138
  %.0393.i175760 = phi i1 [ %.0393.i175761, %138 ], [ %.0393.i176.ph, %.thread ], [ %.0393.i175761, %144 ], [ %.0393.i175761, %.lr.ph544.preheader ]
  %.0366.i178758 = phi i1 [ %.0366.i178759, %138 ], [ false, %.thread ], [ %.0366.i178759, %144 ], [ %.0366.i178759, %.lr.ph544.preheader ]
  %154 = phi i1 [ %142, %138 ], [ %.ph, %.thread ], [ %142, %144 ], [ %142, %.lr.ph544.preheader ]
  %.2343.i182756 = phi i32 [ %.2343.i182757, %138 ], [ %.2343.i183.ph, %.thread ], [ %.2343.i182757, %144 ], [ %.2343.i182757, %.lr.ph544.preheader ]
  %.3324.i186754 = phi ptr [ %.3324.i186755, %138 ], [ %.3324.i185.ph, %.thread ], [ %.3324.i186755, %144 ], [ %.3324.i186755, %.lr.ph544.preheader ]
  %.6377.i = phi i32 [ %140, %138 ], [ %137, %.thread ], [ %145, %144 ], [ %145, %.lr.ph544.preheader ]
  %.4350.idx.i = phi i64 [ %.1347.idx.i762, %138 ], [ %.1347.add.i, %.thread ], [ %.1347.idx.i762, %144 ], [ %153, %.lr.ph544.preheader ]
  %or.cond10.i = and i1 %154, %.0393.i175760
  %155 = add nsw i32 %.6377.i, -2
  %spec.select81.i = select i1 %or.cond10.i, i32 %155, i32 %.6377.i
  %156 = and i32 %.2343.i182756, 2
  %.not52.i = icmp eq i32 %156, 0
  %157 = and i32 %.2343.i182756, 1
  %.not53.i = icmp eq i32 %157, 0
  %158 = and i32 %.2343.i182756, 3
  %159 = icmp ne i32 %158, 0
  %or.cond84.i.not = or i1 %159, %.0366.i178758
  %160 = sext i1 %or.cond84.i.not to i32
  %.8379.i = add nsw i32 %spec.select81.i, %160
  %161 = and i32 %.2343.i182756, 4
  %.not54.i.not = icmp ne i32 %161, 0
  %162 = and i32 %.2343.i182756, 260
  %or.cond85.i = icmp eq i32 %162, 0
  br i1 %or.cond85.i, label %.preheader361, label %.loopexit362

.preheader361:                                    ; preds = %.loopexit364
  %163 = add nsw i32 %.8379.i, -1
  %164 = icmp sgt i32 %.8379.i, 0
  br i1 %164, label %.lr.ph549, label %.loopexit362

.lr.ph549:                                        ; preds = %.preheader361, %167
  %165 = phi i32 [ %171, %167 ], [ %163, %.preheader361 ]
  %.9.i548 = phi i32 [ %170, %167 ], [ %.1354.i, %.preheader361 ]
  %.sroa.0.15547 = phi ptr [ %168, %167 ], [ %.sroa.0.4, %.preheader361 ]
  %.sroa.51.15546 = phi i64 [ %169, %167 ], [ %.sroa.51.4, %.preheader361 ]
  %166 = icmp ult i64 %.sroa.51.15546, %1
  br i1 %166, label %167, label %formatf.specialized.1.exit

167:                                              ; preds = %.lr.ph549
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.15547, i64 1
  store i8 32, ptr %.sroa.0.15547, align 1, !tbaa !15
  %169 = add nuw i64 %.sroa.51.15546, 1
  %170 = add nsw i32 %.9.i548, 1
  %171 = add nsw i32 %165, -1
  %172 = icmp sgt i32 %165, 0
  br i1 %172, label %.lr.ph549, label %.loopexit362, !llvm.loop !27

.loopexit362:                                     ; preds = %167, %.preheader361, %.loopexit364
  %.sroa.51.8 = phi i64 [ %.sroa.51.4, %.loopexit364 ], [ %.sroa.51.4, %.preheader361 ], [ %169, %167 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.4, %.loopexit364 ], [ %.sroa.0.4, %.preheader361 ], [ %168, %167 ]
  %.9380.i = phi i32 [ %.8379.i, %.loopexit364 ], [ %163, %.preheader361 ], [ %171, %167 ]
  %.8361.i = phi i32 [ %.1354.i, %.loopexit364 ], [ %.1354.i, %.preheader361 ], [ %170, %167 ]
  br i1 %.0366.i178758, label %173, label %175

173:                                              ; preds = %.loopexit362
  %174 = icmp ult i64 %.sroa.51.8, %1
  br i1 %174, label %.sink.split, label %formatf.specialized.1.exit

175:                                              ; preds = %.loopexit362
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
  %.sink = phi i8 [ 45, %173 ], [ 43, %176 ], [ 32, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  store i8 %.sink, ptr %.sroa.0.8, align 1, !tbaa !15
  %182 = add nuw i64 %.sroa.51.8, 1
  %183 = add nsw i32 %.8361.i, 1
  br label %184

184:                                              ; preds = %.sink.split, %178
  %.sroa.51.9 = phi i64 [ %.sroa.51.8, %178 ], [ %182, %.sink.split ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %178 ], [ %181, %.sink.split ]
  %.10.i = phi i32 [ %.8361.i, %178 ], [ %183, %.sink.split ]
  br i1 %or.cond10.i, label %185, label %195

185:                                              ; preds = %184
  %186 = icmp ult i64 %.sroa.51.9, %1
  br i1 %186, label %187, label %formatf.specialized.1.exit

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  store i8 48, ptr %.sroa.0.9, align 1, !tbaa !15
  %189 = add nuw i64 %.sroa.51.9, 1
  %190 = icmp ult i64 %189, %1
  br i1 %190, label %.sink.split877, label %formatf.specialized.1.exit.thread.loopexit395

.sink.split877:                                   ; preds = %187
  %191 = and i32 %.2343.i182756, 4096
  %.not63.i = icmp eq i32 %191, 0
  %. = select i1 %.not63.i, i8 120, i8 88
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  store i8 %., ptr %188, align 1, !tbaa !15
  %193 = add nuw i64 %.sroa.51.9, 2
  %194 = add nsw i32 %.10.i, 2
  br label %195

195:                                              ; preds = %.sink.split877, %184
  %.sroa.51.10 = phi i64 [ %.sroa.51.9, %184 ], [ %193, %.sink.split877 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %184 ], [ %192, %.sink.split877 ]
  %.11.i = phi i32 [ %.10.i, %184 ], [ %194, %.sink.split877 ]
  %or.cond86.i.not = icmp eq i32 %162, 256
  br i1 %or.cond86.i.not, label %.preheader359, label %.loopexit

.preheader359:                                    ; preds = %195
  %196 = add nsw i32 %.9380.i, -1
  %197 = icmp sgt i32 %.9380.i, 0
  br i1 %197, label %.lr.ph557, label %.loopexit

.lr.ph557:                                        ; preds = %.preheader359, %200
  %198 = phi i32 [ %204, %200 ], [ %196, %.preheader359 ]
  %.13.i556 = phi i32 [ %203, %200 ], [ %.11.i, %.preheader359 ]
  %.sroa.0.11555 = phi ptr [ %201, %200 ], [ %.sroa.0.10, %.preheader359 ]
  %.sroa.51.11554 = phi i64 [ %202, %200 ], [ %.sroa.51.10, %.preheader359 ]
  %199 = icmp ult i64 %.sroa.51.11554, %1
  br i1 %199, label %200, label %formatf.specialized.1.exit

200:                                              ; preds = %.lr.ph557
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.11555, i64 1
  store i8 48, ptr %.sroa.0.11555, align 1, !tbaa !15
  %202 = add nuw i64 %.sroa.51.11554, 1
  %203 = add nsw i32 %.13.i556, 1
  %204 = add nsw i32 %198, -1
  %205 = icmp sgt i32 %198, 0
  br i1 %205, label %.lr.ph557, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %200, %.preheader359, %195
  %.sroa.51.12 = phi i64 [ %.sroa.51.10, %195 ], [ %.sroa.51.10, %.preheader359 ], [ %202, %200 ]
  %.sroa.0.12 = phi ptr [ %.sroa.0.10, %195 ], [ %.sroa.0.10, %.preheader359 ], [ %201, %200 ]
  %.11382.i = phi i32 [ %.9380.i, %195 ], [ %196, %.preheader359 ], [ %204, %200 ]
  %.12.i = phi i32 [ %.11.i, %195 ], [ %.11.i, %.preheader359 ], [ %203, %200 ]
  %.not68.i563 = icmp sgt i64 %.4350.idx.i, 323
  br i1 %.not68.i563, label %._crit_edge570, label %.lr.ph569

.lr.ph569:                                        ; preds = %.loopexit, %207
  %.6352.add.i567.in = phi i64 [ %.6352.add.i567, %207 ], [ %.4350.idx.i, %.loopexit ]
  %.14.i566 = phi i32 [ %211, %207 ], [ %.12.i, %.loopexit ]
  %.sroa.0.13565 = phi ptr [ %209, %207 ], [ %.sroa.0.12, %.loopexit ]
  %.sroa.51.13564 = phi i64 [ %210, %207 ], [ %.sroa.51.12, %.loopexit ]
  %206 = icmp ult i64 %.sroa.51.13564, %1
  br i1 %206, label %207, label %formatf.specialized.1.exit

207:                                              ; preds = %.lr.ph569
  %.6352.add.i567 = add i64 %.6352.add.i567.in, 1
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.6352.add.i567
  %208 = load i8, ptr %.ptr.i, align 1, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.13565, i64 1
  store i8 %208, ptr %.sroa.0.13565, align 1, !tbaa !15
  %210 = add nuw i64 %.sroa.51.13564, 1
  %211 = add nsw i32 %.14.i566, 1
  %exitcond740 = icmp eq i64 %.6352.add.i567, 324
  br i1 %exitcond740, label %._crit_edge570, label %.lr.ph569, !llvm.loop !29

._crit_edge570:                                   ; preds = %207, %.loopexit
  %.sroa.51.13.lcssa = phi i64 [ %.sroa.51.12, %.loopexit ], [ %210, %207 ]
  %.sroa.0.13.lcssa = phi ptr [ %.sroa.0.12, %.loopexit ], [ %209, %207 ]
  %.14.i.lcssa = phi i32 [ %.12.i, %.loopexit ], [ %211, %207 ]
  %212 = icmp sgt i32 %.11382.i, 0
  %or.cond622 = select i1 %.not54.i.not, i1 %212, i1 false
  br i1 %or.cond622, label %.lr.ph577, label %addbyter.exit48.thread338

.lr.ph577:                                        ; preds = %._crit_edge570, %214
  %.in629 = phi i32 [ %215, %214 ], [ %.11382.i, %._crit_edge570 ]
  %.15.i576 = phi i32 [ %218, %214 ], [ %.14.i.lcssa, %._crit_edge570 ]
  %.sroa.0.14575 = phi ptr [ %216, %214 ], [ %.sroa.0.13.lcssa, %._crit_edge570 ]
  %.sroa.51.14574 = phi i64 [ %217, %214 ], [ %.sroa.51.13.lcssa, %._crit_edge570 ]
  %213 = icmp ult i64 %.sroa.51.14574, %1
  br i1 %213, label %214, label %formatf.specialized.1.exit

214:                                              ; preds = %.lr.ph577
  %215 = add nsw i32 %.in629, -1
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.14575, i64 1
  store i8 32, ptr %.sroa.0.14575, align 1, !tbaa !15
  %217 = add nuw i64 %.sroa.51.14574, 1
  %218 = add nsw i32 %.15.i576, 1
  %219 = icmp sgt i32 %.in629, 1
  br i1 %219, label %.lr.ph577, label %addbyter.exit48.thread338, !llvm.loop !30

220:                                              ; preds = %68
  %221 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  %.not33.i = icmp eq ptr %222, null
  %223 = icmp eq i32 %.0367.i, -1
  br i1 %.not33.i, label %224, label %228

224:                                              ; preds = %220
  %225 = icmp sgt i32 %.0367.i, 4
  %or.cond14.i = or i1 %223, %225
  br i1 %or.cond14.i, label %.thread763, label %236

.thread763:                                       ; preds = %224
  %226 = and i32 %.0341.i, -9
  %227 = add nsw i32 %.1372.i, -5
  br label %246

228:                                              ; preds = %220
  br i1 %223, label %231, label %229

229:                                              ; preds = %228
  %230 = sext i32 %.0367.i to i64
  br label %236

231:                                              ; preds = %228
  %232 = load i8, ptr %222, align 1, !tbaa !15
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #12
  br label %236

236:                                              ; preds = %234, %231, %229, %224
  %.0338.i = phi ptr [ %222, %234 ], [ %222, %231 ], [ %222, %229 ], [ @.str, %224 ]
  %.0336.i = phi i64 [ %235, %234 ], [ 0, %231 ], [ %230, %229 ], [ 0, %224 ]
  %237 = call i64 @llvm.umin.i64(i64 %.0336.i, i64 2147483647)
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = sub nsw i32 %.1372.i, %238
  %.not35.i = icmp eq i32 %69, 0
  br i1 %.not35.i, label %246, label %240

240:                                              ; preds = %236
  %241 = icmp ult i64 %.sroa.51.4, %1
  br i1 %241, label %242, label %formatf.specialized.1.exit

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  store i8 34, ptr %.sroa.0.4, align 1, !tbaa !15
  %244 = add nuw i64 %.sroa.51.4, 1
  %245 = add nsw i32 %.1354.i, 1
  br label %246

246:                                              ; preds = %.thread763, %242, %236
  %.not35.i772 = phi i1 [ true, %236 ], [ false, %242 ], [ true, %.thread763 ]
  %247 = phi i32 [ %239, %236 ], [ %239, %242 ], [ %227, %.thread763 ]
  %.0336.i771 = phi i64 [ %.0336.i, %236 ], [ %.0336.i, %242 ], [ 5, %.thread763 ]
  %.0338.i770 = phi ptr [ %.0338.i, %236 ], [ %.0338.i, %242 ], [ @formatf.nilstr, %.thread763 ]
  %.3344.i769 = phi i32 [ %.0341.i, %236 ], [ %.0341.i, %242 ], [ %226, %.thread763 ]
  %.sroa.51.22 = phi i64 [ %.sroa.51.4, %236 ], [ %244, %242 ], [ %.sroa.51.4, %.thread763 ]
  %.sroa.0.22 = phi ptr [ %.sroa.0.4, %236 ], [ %243, %242 ], [ %.sroa.0.4, %.thread763 ]
  %.16.i = phi i32 [ %.1354.i, %236 ], [ %245, %242 ], [ %.1354.i, %.thread763 ]
  %248 = and i32 %.3344.i769, 4
  %.not37.i = icmp ne i32 %248, 0
  br i1 %.not37.i, label %.loopexit380, label %.preheader379

.preheader379:                                    ; preds = %246
  %249 = add nsw i32 %247, -1
  %250 = icmp sgt i32 %247, 0
  br i1 %250, label %.lr.ph489, label %.loopexit380

.lr.ph489:                                        ; preds = %.preheader379, %253
  %251 = phi i32 [ %257, %253 ], [ %249, %.preheader379 ]
  %.19.i488 = phi i32 [ %256, %253 ], [ %.16.i, %.preheader379 ]
  %.sroa.0.27487 = phi ptr [ %254, %253 ], [ %.sroa.0.22, %.preheader379 ]
  %.sroa.51.27486 = phi i64 [ %255, %253 ], [ %.sroa.51.22, %.preheader379 ]
  %252 = icmp ult i64 %.sroa.51.27486, %1
  br i1 %252, label %253, label %formatf.specialized.1.exit

253:                                              ; preds = %.lr.ph489
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.27487, i64 1
  store i8 32, ptr %.sroa.0.27487, align 1, !tbaa !15
  %255 = add nuw i64 %.sroa.51.27486, 1
  %256 = add nsw i32 %.19.i488, 1
  %257 = add nsw i32 %251, -1
  %258 = icmp sgt i32 %251, 0
  br i1 %258, label %.lr.ph489, label %.loopexit380, !llvm.loop !31

.loopexit380:                                     ; preds = %253, %.preheader379, %246
  %.sroa.51.23 = phi i64 [ %.sroa.51.22, %246 ], [ %.sroa.51.22, %.preheader379 ], [ %255, %253 ]
  %.sroa.0.23 = phi ptr [ %.sroa.0.22, %246 ], [ %.sroa.0.22, %.preheader379 ], [ %254, %253 ]
  %.14385.i = phi i32 [ %247, %246 ], [ %249, %.preheader379 ], [ %257, %253 ]
  %.18.i = phi i32 [ %.16.i, %246 ], [ %.16.i, %.preheader379 ], [ %256, %253 ]
  %.not39.i494 = icmp eq i64 %.0336.i771, 0
  br i1 %.not39.i494, label %.critedge16.i, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %.loopexit380
  %259 = add i64 %.0336.i771, %.sroa.51.23
  %260 = trunc i64 %.0336.i771 to i32
  %261 = add i32 %.18.i, %260
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %265
  %.1337.i499 = phi i64 [ %270, %265 ], [ %.0336.i771, %.lr.ph501.preheader ]
  %.1339.i498 = phi ptr [ %268, %265 ], [ %.0338.i770, %.lr.ph501.preheader ]
  %.20.i497 = phi i32 [ %269, %265 ], [ %.18.i, %.lr.ph501.preheader ]
  %.sroa.0.24496 = phi ptr [ %266, %265 ], [ %.sroa.0.23, %.lr.ph501.preheader ]
  %.sroa.51.24495 = phi i64 [ %267, %265 ], [ %.sroa.51.23, %.lr.ph501.preheader ]
  %262 = load i8, ptr %.1339.i498, align 1, !tbaa !15
  %.not40.i = icmp eq i8 %262, 0
  br i1 %.not40.i, label %.critedge16.i, label %263

263:                                              ; preds = %.lr.ph501
  %264 = icmp ult i64 %.sroa.51.24495, %1
  br i1 %264, label %265, label %formatf.specialized.1.exit.loopexit779

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.24496, i64 1
  store i8 %262, ptr %.sroa.0.24496, align 1, !tbaa !15
  %267 = add nuw i64 %.sroa.51.24495, 1
  %268 = getelementptr inbounds nuw i8, ptr %.1339.i498, i64 1
  %269 = add nsw i32 %.20.i497, 1
  %270 = add i64 %.1337.i499, -1
  %.not39.i = icmp eq i64 %270, 0
  br i1 %.not39.i, label %.critedge16.i, label %.lr.ph501, !llvm.loop !32

.critedge16.i:                                    ; preds = %265, %.lr.ph501, %.loopexit380
  %.sroa.51.24.lcssa = phi i64 [ %.sroa.51.23, %.loopexit380 ], [ %.sroa.51.24495, %.lr.ph501 ], [ %259, %265 ]
  %.sroa.0.24.lcssa = phi ptr [ %.sroa.0.23, %.loopexit380 ], [ %.sroa.0.24496, %.lr.ph501 ], [ %266, %265 ]
  %.20.i.lcssa = phi i32 [ %.18.i, %.loopexit380 ], [ %.20.i497, %.lr.ph501 ], [ %261, %265 ]
  %271 = icmp sgt i32 %.14385.i, 0
  %or.cond624 = select i1 %.not37.i, i1 %271, i1 false
  br i1 %or.cond624, label %.lr.ph512, label %.loopexit376

.lr.ph512:                                        ; preds = %.critedge16.i, %273
  %.in627 = phi i32 [ %274, %273 ], [ %.14385.i, %.critedge16.i ]
  %.22.i511 = phi i32 [ %277, %273 ], [ %.20.i.lcssa, %.critedge16.i ]
  %.sroa.0.25510 = phi ptr [ %275, %273 ], [ %.sroa.0.24.lcssa, %.critedge16.i ]
  %.sroa.51.25509 = phi i64 [ %276, %273 ], [ %.sroa.51.24.lcssa, %.critedge16.i ]
  %272 = icmp ult i64 %.sroa.51.25509, %1
  br i1 %272, label %273, label %formatf.specialized.1.exit

273:                                              ; preds = %.lr.ph512
  %274 = add nsw i32 %.in627, -1
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.25510, i64 1
  store i8 32, ptr %.sroa.0.25510, align 1, !tbaa !15
  %276 = add nuw i64 %.sroa.51.25509, 1
  %277 = add nsw i32 %.22.i511, 1
  %278 = icmp sgt i32 %.in627, 1
  br i1 %278, label %.lr.ph512, label %.loopexit376, !llvm.loop !33

.loopexit376:                                     ; preds = %273, %.critedge16.i
  %.sroa.51.26 = phi i64 [ %.sroa.51.24.lcssa, %.critedge16.i ], [ %276, %273 ]
  %.sroa.0.26 = phi ptr [ %.sroa.0.24.lcssa, %.critedge16.i ], [ %275, %273 ]
  %.21.i = phi i32 [ %.20.i.lcssa, %.critedge16.i ], [ %277, %273 ]
  br i1 %.not35.i772, label %addbyter.exit48.thread338, label %279

279:                                              ; preds = %.loopexit376
  %280 = icmp ult i64 %.sroa.51.26, %1
  br i1 %280, label %281, label %formatf.specialized.1.exit

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.26, i64 1
  store i8 34, ptr %.sroa.0.26, align 1, !tbaa !15
  %283 = add nuw i64 %.sroa.51.26, 1
  %284 = add nsw i32 %.21.i, 1
  br label %addbyter.exit48.thread338

285:                                              ; preds = %68
  %286 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %.not26.i = icmp eq ptr %287, null
  br i1 %.not26.i, label %292, label %288

288:                                              ; preds = %285
  %289 = and i32 %.0341.i, 4096
  %.not32.i = icmp eq i32 %289, 0
  %290 = select i1 %.not32.i, ptr @lower_digits, ptr @upper_digits
  %291 = ptrtoint ptr %287 to i64
  br label %.preheader367

292:                                              ; preds = %285
  %293 = add nsw i32 %.1372.i, -5
  %294 = and i32 %.0341.i, 4
  %.not27.i = icmp eq i32 %294, 0
  br i1 %.not27.i, label %.loopexit387, label %.preheader386

.preheader386:                                    ; preds = %292
  %295 = add nsw i32 %.1372.i, -6
  %296 = icmp sgt i32 %.1372.i, 5
  br i1 %296, label %.lr.ph470, label %.loopexit387

.lr.ph470:                                        ; preds = %.preheader386, %299
  %297 = phi i32 [ %303, %299 ], [ %295, %.preheader386 ]
  %.25.i469 = phi i32 [ %302, %299 ], [ %.1354.i, %.preheader386 ]
  %.sroa.0.16468 = phi ptr [ %300, %299 ], [ %.sroa.0.4, %.preheader386 ]
  %.sroa.51.16467 = phi i64 [ %301, %299 ], [ %.sroa.51.4, %.preheader386 ]
  %298 = icmp ult i64 %.sroa.51.16467, %1
  br i1 %298, label %299, label %formatf.specialized.1.exit

299:                                              ; preds = %.lr.ph470
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.16468, i64 1
  store i8 32, ptr %.sroa.0.16468, align 1, !tbaa !15
  %301 = add nuw i64 %.sroa.51.16467, 1
  %302 = add nsw i32 %.25.i469, 1
  %303 = add nsw i32 %297, -1
  %304 = icmp sgt i32 %297, 0
  br i1 %304, label %.lr.ph470, label %.loopexit387, !llvm.loop !34

.loopexit387:                                     ; preds = %299, %.preheader386, %292
  %.sroa.51.17 = phi i64 [ %.sroa.51.4, %292 ], [ %.sroa.51.4, %.preheader386 ], [ %301, %299 ]
  %.sroa.0.17 = phi ptr [ %.sroa.0.4, %292 ], [ %.sroa.0.4, %.preheader386 ], [ %300, %299 ]
  %.17388.i = phi i32 [ %293, %292 ], [ %295, %.preheader386 ], [ %303, %299 ]
  %.24.i = phi i32 [ %.1354.i, %292 ], [ %.1354.i, %.preheader386 ], [ %302, %299 ]
  br label %305

305:                                              ; preds = %.loopexit387, %308
  %306 = phi i8 [ 40, %.loopexit387 ], [ %312, %308 ]
  %.0335.i478.idx = phi i64 [ 0, %.loopexit387 ], [ %.0335.i478.add, %308 ]
  %.27.i477 = phi i32 [ %.24.i, %.loopexit387 ], [ %311, %308 ]
  %.sroa.0.18476 = phi ptr [ %.sroa.0.17, %.loopexit387 ], [ %309, %308 ]
  %.sroa.51.18475 = phi i64 [ %.sroa.51.17, %.loopexit387 ], [ %310, %308 ]
  %307 = icmp ult i64 %.sroa.51.18475, %1
  br i1 %307, label %308, label %formatf.specialized.1.exit

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.18476, i64 1
  store i8 %306, ptr %.sroa.0.18476, align 1, !tbaa !15
  %310 = add nuw i64 %.sroa.51.18475, 1
  %311 = add nsw i32 %.27.i477, 1
  %.0335.i478.add = add nuw nsw i64 %.0335.i478.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0335.i478.add
  %312 = load i8, ptr %.ptr, align 1, !tbaa !15
  %exitcond = icmp eq i64 %.0335.i478.add, 5
  br i1 %exitcond, label %313, label %305, !llvm.loop !35

313:                                              ; preds = %308
  %314 = icmp sgt i32 %.17388.i, 0
  %or.cond626 = select i1 %.not27.i, i1 %314, i1 false
  br i1 %or.cond626, label %.lr.ph482, label %addbyter.exit48.thread338

.lr.ph482:                                        ; preds = %313, %316
  %.in = phi i32 [ %317, %316 ], [ %.17388.i, %313 ]
  %.29.i481 = phi i32 [ %320, %316 ], [ %311, %313 ]
  %.sroa.0.20480 = phi ptr [ %318, %316 ], [ %309, %313 ]
  %.sroa.51.20479 = phi i64 [ %319, %316 ], [ %310, %313 ]
  %315 = icmp ult i64 %.sroa.51.20479, %1
  br i1 %315, label %316, label %formatf.specialized.1.exit

316:                                              ; preds = %.lr.ph482
  %317 = add nsw i32 %.in, -1
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.20480, i64 1
  store i8 32, ptr %.sroa.0.20480, align 1, !tbaa !15
  %319 = add nuw i64 %.sroa.51.20479, 1
  %320 = add nsw i32 %.29.i481, 1
  %321 = icmp sgt i32 %.in, 1
  br i1 %321, label %.lr.ph482, label %addbyter.exit48.thread338, !llvm.loop !36

322:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %323 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %324 = sub i64 32, %323
  %325 = and i32 %.0341.i, 8192
  %.not13.i = icmp eq i32 %325, 0
  %spec.select = select i1 %.not13.i, i32 %.1372.i, i32 %42
  %326 = and i32 %.0341.i, 32768
  %.not14.i = icmp eq i32 %326, 0
  br i1 %.not14.i, label %330, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !19
  br label %330

330:                                              ; preds = %327, %322
  %.2369.i = phi i32 [ %329, %327 ], [ %.0367.i, %322 ]
  %331 = and i32 %.0341.i, 4
  %.not15.i = icmp eq i32 %331, 0
  br i1 %.not15.i, label %333, label %332

332:                                              ; preds = %330
  store i8 45, ptr %14, align 1, !tbaa !15
  br label %333

333:                                              ; preds = %332, %330
  %.0326.i = phi ptr [ %15, %332 ], [ %14, %330 ]
  %334 = and i32 %.0341.i, 2
  %.not16.i = icmp eq i32 %334, 0
  br i1 %.not16.i, label %337, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.0326.i, i64 1
  store i8 43, ptr %.0326.i, align 1, !tbaa !15
  br label %337

337:                                              ; preds = %335, %333
  %.1327.i = phi ptr [ %336, %335 ], [ %.0326.i, %333 ]
  %338 = and i32 %.0341.i, 1
  %.not17.i = icmp eq i32 %338, 0
  br i1 %.not17.i, label %341, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %.1327.i, i64 1
  store i8 32, ptr %.1327.i, align 1, !tbaa !15
  br label %341

341:                                              ; preds = %339, %337
  %.2328.i = phi ptr [ %340, %339 ], [ %.1327.i, %337 ]
  br i1 %.not9.i, label %344, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.2328.i, i64 1
  store i8 35, ptr %.2328.i, align 1, !tbaa !15
  br label %344

344:                                              ; preds = %342, %341
  %.3329.i = phi ptr [ %343, %342 ], [ %.2328.i, %341 ]
  store i8 0, ptr %.3329.i, align 1, !tbaa !15
  %345 = icmp sgt i32 %spec.select, -1
  br i1 %345, label %346, label %352

346:                                              ; preds = %344
  %347 = call i32 @llvm.umin.i32(i32 %spec.select, i32 325)
  %348 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3329.i, i64 noundef %324, ptr noundef nonnull @.str.1, i32 noundef %347)
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %.3329.i, i64 %349
  %351 = sub i64 %324, %349
  br label %352

352:                                              ; preds = %346, %344
  %.21392.i = phi i32 [ %347, %346 ], [ %spec.select, %344 ]
  %.4330.i = phi ptr [ %350, %346 ], [ %.3329.i, %344 ]
  %.0325.i = phi i64 [ %351, %346 ], [ %324, %344 ]
  %353 = icmp sgt i32 %.2369.i, -1
  br i1 %353, label %354, label %368

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %356 = load double, ptr %355, align 8, !tbaa !15
  %357 = icmp slt i32 %.21392.i, 1
  %.not18.i = icmp sgt i32 %.2369.i, %.21392.i
  %or.cond87.i = select i1 %357, i1 true, i1 %.not18.i
  %358 = sub i32 324, %.21392.i
  %.0318.i = select i1 %or.cond87.i, i32 324, i32 %358
  %359 = fcmp ult double %356, 1.000000e+01
  br i1 %359, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %354, %.lr.ph
  %.0.i456 = phi double [ %360, %.lr.ph ], [ %356, %354 ]
  %.1.i455 = phi i32 [ %361, %.lr.ph ], [ %.0318.i, %354 ]
  %360 = fdiv double %.0.i456, 1.000000e+01
  %361 = add i32 %.1.i455, -1
  %362 = fcmp ult double %360, 1.000000e+01
  br i1 %362, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %354
  %.1.i.lcssa = phi i32 [ %.0318.i, %354 ], [ %361, %.lr.ph ]
  %363 = icmp sgt i32 %.2369.i, %.1.i.lcssa
  %364 = add nsw i32 %.1.i.lcssa, -1
  %spec.select88.i = select i1 %363, i32 %364, i32 %.2369.i
  %spec.store.select18.i = call i32 @llvm.smax.i32(i32 %spec.select88.i, i32 0)
  %365 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4330.i, i64 noundef %.0325.i, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select18.i)
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %.4330.i, i64 %366
  br label %368

368:                                              ; preds = %._crit_edge, %352
  %.5331.i = phi ptr [ %367, %._crit_edge ], [ %.4330.i, %352 ]
  %369 = and i32 %.0341.i, 32
  %.not19.i = icmp eq i32 %369, 0
  br i1 %.not19.i, label %372, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %.5331.i, i64 1
  store i8 108, ptr %.5331.i, align 1, !tbaa !15
  br label %372

372:                                              ; preds = %370, %368
  %.6332.i = phi ptr [ %371, %370 ], [ %.5331.i, %368 ]
  %373 = and i32 %.0341.i, 262144
  %.not20.i = icmp eq i32 %373, 0
  br i1 %.not20.i, label %377, label %374

374:                                              ; preds = %372
  %375 = and i32 %.0341.i, 4096
  %.not23.i = icmp eq i32 %375, 0
  %376 = select i1 %.not23.i, i8 101, i8 69
  br label %382

377:                                              ; preds = %372
  %378 = and i32 %.0341.i, 524288
  %.not21.i = icmp eq i32 %378, 0
  br i1 %.not21.i, label %382, label %379

379:                                              ; preds = %377
  %380 = and i32 %.0341.i, 4096
  %.not22.i = icmp eq i32 %380, 0
  %381 = select i1 %.not22.i, i8 103, i8 71
  br label %382

382:                                              ; preds = %377, %379, %374
  %.sink879 = phi i8 [ %381, %379 ], [ %376, %374 ], [ 102, %377 ]
  store i8 %.sink879, ptr %.6332.i, align 1, !tbaa !15
  %.7333.i = getelementptr inbounds nuw i8, ptr %.6332.i, i64 1
  store i8 0, ptr %.7333.i, align 1, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %384 = load double, ptr %383, align 8, !tbaa !15
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %384) #11
  %386 = load i8, ptr %9, align 16, !tbaa !15
  %.not24.i457 = icmp eq i8 %386, 0
  br i1 %.not24.i457, label %addbyter.exit.thread323, label %.lr.ph463

addbyter.exit.thread323:                          ; preds = %389, %382
  %.sroa.51.6.lcssa = phi i64 [ %.sroa.51.4, %382 ], [ %391, %389 ]
  %.sroa.0.6.lcssa = phi ptr [ %.sroa.0.4, %382 ], [ %390, %389 ]
  %.30.i.lcssa = phi i32 [ %.1354.i, %382 ], [ %392, %389 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %addbyter.exit48.thread338

.lr.ph463:                                        ; preds = %382, %389
  %387 = phi i8 [ %394, %389 ], [ %386, %382 ]
  %.8334.i461 = phi ptr [ %393, %389 ], [ %9, %382 ]
  %.30.i460 = phi i32 [ %392, %389 ], [ %.1354.i, %382 ]
  %.sroa.0.6459 = phi ptr [ %390, %389 ], [ %.sroa.0.4, %382 ]
  %.sroa.51.6458 = phi i64 [ %391, %389 ], [ %.sroa.51.4, %382 ]
  %388 = icmp ult i64 %.sroa.51.6458, %1
  br i1 %388, label %389, label %addbyter.exit

389:                                              ; preds = %.lr.ph463
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.6459, i64 1
  store i8 %387, ptr %.sroa.0.6459, align 1, !tbaa !15
  %391 = add nuw i64 %.sroa.51.6458, 1
  %392 = add nsw i32 %.30.i460, 1
  %393 = getelementptr inbounds nuw i8, ptr %.8334.i461, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !15
  %.not24.i = icmp eq i8 %394, 0
  br i1 %.not24.i, label %addbyter.exit.thread323, label %.lr.ph463, !llvm.loop !38

addbyter.exit:                                    ; preds = %.lr.ph463
  %umax736.le = call i64 @llvm.umax.i64(i64 %.sroa.51.4, i64 %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %formatf.specialized.1.exit

395:                                              ; preds = %68
  %396 = and i32 %.0341.i, 64
  %.not10.i = icmp eq i32 %396, 0
  br i1 %.not10.i, label %401, label %397

397:                                              ; preds = %395
  %398 = sext i32 %.1354.i to i64
  %399 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !15
  store i64 %398, ptr %400, align 8, !tbaa !39
  br label %addbyter.exit48.thread338

401:                                              ; preds = %395
  %402 = and i32 %.0341.i, 32
  %.not11.i = icmp eq i32 %402, 0
  br i1 %.not11.i, label %407, label %403

403:                                              ; preds = %401
  %404 = sext i32 %.1354.i to i64
  %405 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !15
  store i64 %404, ptr %406, align 8, !tbaa !41
  br label %addbyter.exit48.thread338

407:                                              ; preds = %401
  %408 = and i32 %.0341.i, 16
  %.not12.i = icmp eq i32 %408, 0
  br i1 %.not12.i, label %409, label %412

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !15
  store i32 %.1354.i, ptr %411, align 4, !tbaa !4
  br label %addbyter.exit48.thread338

412:                                              ; preds = %407
  %413 = trunc i32 %.1354.i to i16
  %414 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !15
  store i16 %413, ptr %415, align 2, !tbaa !42
  br label %addbyter.exit48.thread338

addbyter.exit48.thread338:                        ; preds = %316, %101, %214, %addbyter.exit50, %68, %95, %._crit_edge570, %397, %403, %409, %412, %281, %.loopexit376, %313, %addbyter.exit.thread323
  %.1322.i348 = phi ptr [ %.0321.i585, %addbyter.exit.thread323 ], [ %.0321.i585, %313 ], [ %.0321.i585, %.loopexit376 ], [ %.0321.i585, %281 ], [ %.0321.i585, %95 ], [ %.3324.i186754, %._crit_edge570 ], [ %.0321.i585, %409 ], [ %.0321.i585, %412 ], [ %.0321.i585, %403 ], [ %.0321.i585, %397 ], [ %.0321.i585, %68 ], [ %.0321.i585, %addbyter.exit50 ], [ %.3324.i186754, %214 ], [ %.0321.i585, %101 ], [ %.0321.i585, %316 ]
  %.3356.i347 = phi i32 [ %.30.i.lcssa, %addbyter.exit.thread323 ], [ %311, %313 ], [ %.21.i, %.loopexit376 ], [ %284, %281 ], [ %99, %95 ], [ %.14.i.lcssa, %._crit_edge570 ], [ %.1354.i, %409 ], [ %.1354.i, %412 ], [ %.1354.i, %403 ], [ %.1354.i, %397 ], [ %.1354.i, %68 ], [ %.2355.i.lcssa, %addbyter.exit50 ], [ %218, %214 ], [ %105, %101 ], [ %320, %316 ]
  %.sroa.0.3346 = phi ptr [ %.sroa.0.6.lcssa, %addbyter.exit.thread323 ], [ %309, %313 ], [ %.sroa.0.26, %.loopexit376 ], [ %282, %281 ], [ %97, %95 ], [ %.sroa.0.13.lcssa, %._crit_edge570 ], [ %.sroa.0.4, %409 ], [ %.sroa.0.4, %412 ], [ %.sroa.0.4, %403 ], [ %.sroa.0.4, %397 ], [ %.sroa.0.4, %68 ], [ %.sroa.0.1.lcssa, %addbyter.exit50 ], [ %216, %214 ], [ %103, %101 ], [ %318, %316 ]
  %.sroa.51.3345 = phi i64 [ %.sroa.51.6.lcssa, %addbyter.exit.thread323 ], [ %310, %313 ], [ %.sroa.51.26, %.loopexit376 ], [ %283, %281 ], [ %98, %95 ], [ %.sroa.51.13.lcssa, %._crit_edge570 ], [ %.sroa.51.4, %409 ], [ %.sroa.51.4, %412 ], [ %.sroa.51.4, %403 ], [ %.sroa.51.4, %397 ], [ %.sroa.51.4, %68 ], [ %.sroa.51.1.lcssa, %addbyter.exit50 ], [ %217, %214 ], [ %104, %101 ], [ %319, %316 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %416 = load i32, ptr %5, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next, %417
  br i1 %418, label %16, label %formatf.specialized.1.exit, !llvm.loop !44

formatf.specialized.1.exit.thread.loopexit395:    ; preds = %187
  %419 = add nsw i32 %.10.i, 1
  br label %formatf.specialized.1.exit.thread

formatf.specialized.1.exit.thread:                ; preds = %.lr.ph527, %formatf.specialized.1.exit.thread.loopexit395
  %.sroa.51.31.ph = phi i64 [ %189, %formatf.specialized.1.exit.thread.loopexit395 ], [ %1, %.lr.ph527 ]
  %.sroa.0.31.ph = phi ptr [ %188, %formatf.specialized.1.exit.thread.loopexit395 ], [ %.sroa.0.29525, %.lr.ph527 ]
  %.0319.i.ph = phi i32 [ %419, %formatf.specialized.1.exit.thread.loopexit395 ], [ %.6359.i526, %.lr.ph527 ]
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %420

formatf.specialized.1.exit.loopexit779:           ; preds = %263
  %umax737.le = call i64 @llvm.umax.i64(i64 %.sroa.51.23, i64 %1)
  br label %formatf.specialized.1.exit

formatf.specialized.1.exit.loopexit785:           ; preds = %30
  %umax.le = call i64 @llvm.umax.i64(i64 %.sroa.51.0581, i64 %1)
  br label %formatf.specialized.1.exit

formatf.specialized.1.exit:                       ; preds = %addbyter.exit48.thread338, %.loopexit373, %173, %176, %179, %185, %240, %279, %.lr.ph470, %305, %.lr.ph482, %.lr.ph489, %.lr.ph512, %.lr.ph519, %.lr.ph549, %.lr.ph557, %.lr.ph569, %.lr.ph577, %formatf.specialized.1.exit.loopexit785, %formatf.specialized.1.exit.loopexit779, %addbyter.exit, %4
  %.sroa.51.31 = phi i64 [ 0, %4 ], [ %umax736.le, %addbyter.exit ], [ %umax737.le, %formatf.specialized.1.exit.loopexit779 ], [ %umax.le, %formatf.specialized.1.exit.loopexit785 ], [ %.sroa.51.14574, %.lr.ph577 ], [ %.sroa.51.13564, %.lr.ph569 ], [ %.sroa.51.11554, %.lr.ph557 ], [ %.sroa.51.15546, %.lr.ph549 ], [ %.sroa.51.30516, %.lr.ph519 ], [ %.sroa.51.25509, %.lr.ph512 ], [ %.sroa.51.27486, %.lr.ph489 ], [ %.sroa.51.20479, %.lr.ph482 ], [ %.sroa.51.18475, %305 ], [ %.sroa.51.16467, %.lr.ph470 ], [ %.sroa.51.3345, %addbyter.exit48.thread338 ], [ %.sroa.51.28, %.loopexit373 ], [ %.sroa.51.8, %173 ], [ %.sroa.51.8, %176 ], [ %.sroa.51.8, %179 ], [ %.sroa.51.9, %185 ], [ %.sroa.51.4, %240 ], [ %.sroa.51.26, %279 ]
  %.sroa.0.31 = phi ptr [ %0, %4 ], [ %.sroa.0.6459, %addbyter.exit ], [ %.sroa.0.24496, %formatf.specialized.1.exit.loopexit779 ], [ %.sroa.0.1451, %formatf.specialized.1.exit.loopexit785 ], [ %.sroa.0.14575, %.lr.ph577 ], [ %.sroa.0.13565, %.lr.ph569 ], [ %.sroa.0.11555, %.lr.ph557 ], [ %.sroa.0.15547, %.lr.ph549 ], [ %.sroa.0.30517, %.lr.ph519 ], [ %.sroa.0.25510, %.lr.ph512 ], [ %.sroa.0.27487, %.lr.ph489 ], [ %.sroa.0.20480, %.lr.ph482 ], [ %.sroa.0.18476, %305 ], [ %.sroa.0.16468, %.lr.ph470 ], [ %.sroa.0.3346, %addbyter.exit48.thread338 ], [ %.sroa.0.28, %.loopexit373 ], [ %.sroa.0.8, %173 ], [ %.sroa.0.8, %176 ], [ %.sroa.0.8, %179 ], [ %.sroa.0.9, %185 ], [ %.sroa.0.4, %240 ], [ %.sroa.0.26, %279 ]
  %.0319.i = phi i32 [ 0, %4 ], [ %.30.i460, %addbyter.exit ], [ %.20.i497, %formatf.specialized.1.exit.loopexit779 ], [ %.2355.i452, %formatf.specialized.1.exit.loopexit785 ], [ %.15.i576, %.lr.ph577 ], [ %.14.i566, %.lr.ph569 ], [ %.13.i556, %.lr.ph557 ], [ %.9.i548, %.lr.ph549 ], [ %.4357.i518, %.lr.ph519 ], [ %.22.i511, %.lr.ph512 ], [ %.19.i488, %.lr.ph489 ], [ %.29.i481, %.lr.ph482 ], [ %.27.i477, %305 ], [ %.25.i469, %.lr.ph470 ], [ %.3356.i347, %addbyter.exit48.thread338 ], [ %.5358.i, %.loopexit373 ], [ %.8361.i, %173 ], [ %.8361.i, %176 ], [ %.8361.i, %179 ], [ %.10.i, %185 ], [ %.1354.i, %240 ], [ %.21.i, %279 ]
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %426, label %420

420:                                              ; preds = %formatf.specialized.1.exit.thread, %formatf.specialized.1.exit
  %.0319.i356 = phi i32 [ %.0319.i.ph, %formatf.specialized.1.exit.thread ], [ %.0319.i, %formatf.specialized.1.exit ]
  %.sroa.0.31355 = phi ptr [ %.sroa.0.31.ph, %formatf.specialized.1.exit.thread ], [ %.sroa.0.31, %formatf.specialized.1.exit ]
  %.sroa.51.31354 = phi i64 [ %.sroa.51.31.ph, %formatf.specialized.1.exit.thread ], [ %.sroa.51.31, %formatf.specialized.1.exit ]
  %421 = icmp eq i64 %1, %.sroa.51.31354
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %.sroa.0.31355, i64 -1
  store i8 0, ptr %423, align 1, !tbaa !15
  %424 = add nsw i32 %.0319.i356, -1
  br label %426

425:                                              ; preds = %420
  store i8 0, ptr %.sroa.0.31355, align 1, !tbaa !15
  br label %426

426:                                              ; preds = %422, %425, %formatf.specialized.1.exit
  %.0 = phi i32 [ %424, %422 ], [ %.0319.i356, %425 ], [ %.0319.i, %formatf.specialized.1.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @curl_mvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -128, 128) i32 @Curl_dyn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.asprintf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store ptr %0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8, !tbaa !48
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %6 = load i8, ptr %5, align 8, !tbaa !48
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  tail call void @Curl_dyn_free(ptr noundef %8) #11
  %9 = sext i8 %6 to i32
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %.0
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_mvaprintf(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.asprintf, align 8
  %4 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  store ptr %4, ptr %3, align 8, !tbaa !45
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 8000000) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !48
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %6 = load i8, ptr %5, align 8, !tbaa !48
  %.not = icmp eq i8 %6, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  call void @Curl_dyn_free(ptr noundef %7) #11
  br label %16

9:                                                ; preds = %2
  %10 = call i64 @Curl_dyn_len(ptr noundef %7) #11
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @Curl_dyn_ptr(ptr noundef %7) #11
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !49
  %15 = call ptr %14(ptr noundef nonnull @.str) #11
  br label %16

16:                                               ; preds = %13, %11, %8
  %.0 = phi ptr [ null, %8 ], [ %12, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret ptr %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #4

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_maprintf(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca %struct.asprintf, align 8
  %3 = alloca %struct.dynbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  store ptr %3, ptr %2, align 8, !tbaa !45
  call void @Curl_dyn_init(ptr noundef nonnull %3, i64 noundef 8000000) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %5, align 8, !tbaa !48
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i8, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  call void @Curl_dyn_free(ptr noundef %7) #11
  br label %curl_mvaprintf.exit

9:                                                ; preds = %1
  %10 = call i64 @Curl_dyn_len(ptr noundef %7) #11
  %.not3.i = icmp eq i64 %10, 0
  br i1 %.not3.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @Curl_dyn_ptr(ptr noundef %7) #11
  br label %curl_mvaprintf.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !49
  %15 = call ptr %14(ptr noundef nonnull @.str) #11
  br label %curl_mvaprintf.exit

curl_mvaprintf.exit:                              ; preds = %8, %11, %13
  %.0.i = phi ptr [ null, %8 ], [ %12, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_msprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @formatf.specialized.2(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  store i8 0, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mprintf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !51
  %4 = call fastcc i32 @formatf.specialized.3(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mfprintf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @formatf.specialized.3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mvsprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  %5 = call fastcc i32 @formatf.specialized.2(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  store i8 0, ptr %6, align 1, !tbaa !15
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mvprintf(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !51
  %4 = tail call fastcc i32 @formatf.specialized.3(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mvfprintf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @formatf.specialized.3(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 12) i32 @parsefmt(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #5 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
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
  %.0205.ph = phi i32 [ %.0205.ph1331, %336 ], [ %.0205.ph.ph, %.outer.outer ]
  %.0201.ph = phi i32 [ %.0201, %336 ], [ %.0201.ph.ph, %.outer.outer ]
  %.0198.ph = phi ptr [ %.0198.ph1333, %336 ], [ %.0198.ph.ph, %.outer.outer ]
  br label %.outer1329

.outer1329:                                       ; preds = %29, %.outer
  %.0331.ph1330 = phi ptr [ %30, %29 ], [ %.0331.ph, %.outer ]
  %.0205.ph1331 = phi i32 [ %.1206, %29 ], [ %.0205.ph, %.outer ]
  %.0201.ph1332 = phi i32 [ %.0201, %29 ], [ %.0201.ph, %.outer ]
  %.0198.ph1333 = phi ptr [ %11, %29 ], [ %.0198.ph, %.outer ]
  br label %8

8:                                                ; preds = %.outer1329, %162
  %.0331 = phi ptr [ %.3334631, %162 ], [ %.0331.ph1330, %.outer1329 ]
  %.0201 = phi i32 [ %.2203, %162 ], [ %.0201.ph1332, %.outer1329 ]
  %9 = load i8, ptr %.0331, align 1, !tbaa !15
  switch i8 %9, label %336 [
    i8 0, label %338
    i8 37, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0331, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 37
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %.0198.ph1333 to i64
  %17 = xor i64 %16, -1
  %18 = add i64 %17, %15
  %.not288 = icmp eq i64 %18, 0
  br i1 %.not288, label %29, label %19

19:                                               ; preds = %14
  %20 = icmp sgt i32 %.0205.ph1331, 127
  br i1 %20, label %.thread364, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.0205.ph1331, 1
  %23 = sext i32 %.0205.ph1331 to i64
  %24 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1048576, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.0198.ph1333, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %18, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %21, %14
  %.1206 = phi i32 [ %22, %21 ], [ %.0205.ph1331, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0331, i64 2
  br label %.outer1329, !llvm.loop !53

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
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = add i8 %41, -48
  %or.cond24.i = icmp ult i8 %42, 10
  br i1 %or.cond24.i, label %.preheader.i, label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %.preheader.i
  %43 = icmp ne i32 %.1.i, 0
  %44 = icmp slt i32 %.1.i, 129
  %or.cond.i = and i1 %43, %44
  %45 = icmp eq i8 %41, 36
  %or.cond28.i = and i1 %45, %or.cond.i
  br i1 %or.cond28.i, label %dollarstring.exit, label %dollarstring.exit.thread

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
  %54 = load i8, ptr %.3334631, align 1, !tbaa !15
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
  %65 = load i8, ptr %53, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 42
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = or i32 %.0224633, 65536
  %69 = getelementptr inbounds nuw i8, ptr %.3334631, i64 2
  br i1 %51, label %70, label %105

70:                                               ; preds = %67
  %71 = load i8, ptr %69, align 1, !tbaa !15
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
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = add i8 %80, -48
  %or.cond24.i306 = icmp ult i8 %81, 10
  br i1 %or.cond24.i306, label %.preheader.i302, label %.critedge.i307, !llvm.loop !54

.critedge.i307:                                   ; preds = %.preheader.i302
  %82 = icmp eq i32 %.1.i305, 0
  %83 = icmp sgt i32 %.1.i305, 128
  %or.cond.i308.not400 = or i1 %82, %83
  %84 = icmp ne i8 %80, 36
  %or.cond28.i309.not397 = or i1 %84, %or.cond.i308.not400
  %85 = getelementptr inbounds nuw i8, ptr %.020.i303, i64 2
  %86 = add nsw i32 %.1.i305, -1
  %87 = icmp slt i32 %.1.i305, 1
  %or.cond388 = select i1 %or.cond28.i309.not397, i1 true, i1 %87
  br i1 %or.cond388, label %.thread364, label %105

88:                                               ; preds = %64
  %89 = or i32 %.0224633, 32768
  %90 = icmp eq i8 %65, 45
  %91 = getelementptr inbounds nuw i8, ptr %.3334631, i64 2
  %spec.select389 = select i1 %90, ptr %91, ptr %53
  %92 = load i8, ptr %spec.select389, align 1, !tbaa !15
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
  %102 = load i8, ptr %101, align 1, !tbaa !15
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
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = add i8 %140, -48
  %or.cond290 = icmp ult i8 %141, 10
  br i1 %or.cond290, label %130, label %.critedge5, !llvm.loop !55

142:                                              ; preds = %52
  %143 = or i32 %.0224633, 16384
  br i1 %51, label %144, label %.critedge5

144:                                              ; preds = %142
  %145 = load i8, ptr %53, align 1, !tbaa !15
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
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = add i8 %154, -48
  %or.cond24.i317 = icmp ult i8 %155, 10
  br i1 %or.cond24.i317, label %.preheader.i313, label %.critedge.i318, !llvm.loop !54

.critedge.i318:                                   ; preds = %.preheader.i313
  %156 = icmp eq i32 %.1.i316, 0
  %157 = icmp sgt i32 %.1.i316, 128
  %or.cond.i319.not396 = or i1 %156, %157
  %158 = icmp ne i8 %154, 36
  %or.cond28.i320.not393 = or i1 %158, %or.cond.i319.not396
  %159 = getelementptr inbounds nuw i8, ptr %.020.i314, i64 2
  %160 = add nsw i32 %.1.i316, -1
  %161 = icmp slt i32 %.1.i316, 1
  %or.cond392 = select i1 %or.cond28.i320.not393, i1 true, i1 %161
  br i1 %or.cond392, label %.thread364, label %.critedge5

.critedge5:                                       ; preds = %135, %.critedge.i318, %142, %112, %114, %105, %122, %120, %118, %116, %108, %62, %59, %57, %55
  %.4335 = phi ptr [ %53, %142 ], [ %53, %122 ], [ %53, %120 ], [ %53, %118 ], [ %53, %116 ], [ %53, %114 ], [ %53, %112 ], [ %53, %108 ], [ %.5336, %105 ], [ %53, %62 ], [ %53, %59 ], [ %53, %57 ], [ %53, %55 ], [ %159, %.critedge.i318 ], [ %139, %135 ]
  %.1231 = phi i32 [ %.0230632, %142 ], [ %.0230632, %122 ], [ %.0230632, %120 ], [ %.0230632, %118 ], [ %.0230632, %116 ], [ %.0230632, %114 ], [ %.0230632, %112 ], [ %.0230632, %108 ], [ %.2232, %105 ], [ %.0230632, %62 ], [ %.0230632, %59 ], [ %.0230632, %57 ], [ %.0230632, %55 ], [ %.0230632, %.critedge.i318 ], [ %.0230632, %135 ]
  %.2226 = phi i32 [ %143, %142 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %109, %108 ], [ %.3227, %105 ], [ %63, %62 ], [ %61, %59 ], [ %58, %57 ], [ %56, %55 ], [ %143, %.critedge.i318 ], [ %129, %135 ]
  %.1193 = phi i32 [ -1, %142 ], [ %.0192634, %122 ], [ %.0192634, %120 ], [ %.0192634, %118 ], [ %.0192634, %116 ], [ %.0192634, %114 ], [ %.0192634, %112 ], [ %.0192634, %108 ], [ %.0192634, %105 ], [ %.0192634, %62 ], [ %.0192634, %59 ], [ %.0192634, %57 ], [ %.0192634, %55 ], [ %160, %.critedge.i318 ], [ %138, %135 ]
  br label %52, !llvm.loop !56

162:                                              ; preds = %52
  %163 = load i8, ptr %.3334631, align 1, !tbaa !15
  switch i8 %163, label %8 [
    i8 83, label %164
    i8 115, label %.loopexit.loopexit
    i8 110, label %.loopexit644
    i8 112, label %.loopexit875
    i8 100, label %170
    i8 105, label %170
    i8 117, label %178
    i8 111, label %186
    i8 120, label %194
    i8 88, label %202
    i8 99, label %210
    i8 102, label %.loopexit1102
    i8 101, label %216
    i8 69, label %222
    i8 103, label %228
    i8 71, label %234
  ], !llvm.loop !53

164:                                              ; preds = %162
  %165 = ptrtoint ptr %11 to i64
  %166 = ptrtoint ptr %.0198.ph1333 to i64
  %167 = xor i64 %166, -1
  %168 = add i64 %167, %165
  %169 = or i32 %.0224633, 8
  br label %.loopexit

170:                                              ; preds = %162, %162
  %171 = ptrtoint ptr %11 to i64
  %172 = ptrtoint ptr %.0198.ph1333 to i64
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
  %180 = ptrtoint ptr %.0198.ph1333 to i64
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
  %188 = ptrtoint ptr %.0198.ph1333 to i64
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
  %196 = ptrtoint ptr %.0198.ph1333 to i64
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
  %204 = ptrtoint ptr %.0198.ph1333 to i64
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
  %212 = ptrtoint ptr %.0198.ph1333 to i64
  %213 = xor i64 %212, -1
  %214 = add i64 %213, %211
  %215 = or i32 %.0224633, 131072
  br label %.loopexit

216:                                              ; preds = %162
  %217 = ptrtoint ptr %11 to i64
  %218 = ptrtoint ptr %.0198.ph1333 to i64
  %219 = xor i64 %218, -1
  %220 = add i64 %219, %217
  %221 = or i32 %.0224633, 262144
  br label %.loopexit

222:                                              ; preds = %162
  %223 = ptrtoint ptr %11 to i64
  %224 = ptrtoint ptr %.0198.ph1333 to i64
  %225 = xor i64 %224, -1
  %226 = add i64 %225, %223
  %227 = or i32 %.0224633, 266240
  br label %.loopexit

228:                                              ; preds = %162
  %229 = ptrtoint ptr %11 to i64
  %230 = ptrtoint ptr %.0198.ph1333 to i64
  %231 = xor i64 %230, -1
  %232 = add i64 %231, %229
  %233 = or i32 %.0224633, 524288
  br label %.loopexit

234:                                              ; preds = %162
  %235 = ptrtoint ptr %11 to i64
  %236 = ptrtoint ptr %.0198.ph1333 to i64
  %237 = xor i64 %236, -1
  %238 = add i64 %237, %235
  %239 = or i32 %.0224633, 528384
  br label %.loopexit

.loopexit644:                                     ; preds = %162
  %240 = ptrtoint ptr %11 to i64
  %241 = ptrtoint ptr %.0198.ph1333 to i64
  %242 = xor i64 %241, -1
  %243 = add i64 %242, %240
  br label %.loopexit

.loopexit875:                                     ; preds = %162
  %244 = ptrtoint ptr %11 to i64
  %245 = ptrtoint ptr %.0198.ph1333 to i64
  %246 = xor i64 %245, -1
  %247 = add i64 %246, %244
  br label %.loopexit

.loopexit1102:                                    ; preds = %162
  %248 = ptrtoint ptr %11 to i64
  %249 = ptrtoint ptr %.0198.ph1333 to i64
  %250 = xor i64 %249, -1
  %251 = add i64 %250, %248
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %162
  %252 = ptrtoint ptr %11 to i64
  %253 = ptrtoint ptr %.0198.ph1333 to i64
  %254 = xor i64 %253, -1
  %255 = add i64 %254, %252
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit1102, %.loopexit875, %.loopexit644, %176, %170, %164, %234, %228, %222, %216, %210, %202, %194, %186, %178
  %256 = phi i64 [ %238, %234 ], [ %232, %228 ], [ %226, %222 ], [ %220, %216 ], [ %214, %210 ], [ %206, %202 ], [ %198, %194 ], [ %190, %186 ], [ %182, %178 ], [ %168, %164 ], [ %174, %170 ], [ %174, %176 ], [ %243, %.loopexit644 ], [ %247, %.loopexit875 ], [ %251, %.loopexit1102 ], [ %255, %.loopexit.loopexit ]
  %.5229 = phi i32 [ %239, %234 ], [ %233, %228 ], [ %227, %222 ], [ %221, %216 ], [ %215, %210 ], [ %209, %202 ], [ %201, %194 ], [ %193, %186 ], [ %185, %178 ], [ %169, %164 ], [ %.0224633, %170 ], [ %.0224633, %176 ], [ %.0224633, %.loopexit644 ], [ %.0224633, %.loopexit875 ], [ %.0224633, %.loopexit1102 ], [ %.0224633, %.loopexit.loopexit ]
  %.0219 = phi i32 [ 9, %234 ], [ 9, %228 ], [ 9, %222 ], [ 9, %216 ], [ 3, %210 ], [ %.4223, %202 ], [ %.3222, %194 ], [ %.2221, %186 ], [ %.1220, %178 ], [ 0, %164 ], [ 5, %170 ], [ %., %176 ], [ 2, %.loopexit644 ], [ 1, %.loopexit875 ], [ 9, %.loopexit1102 ], [ 0, %.loopexit.loopexit ]
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
  %265 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !15
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
  store i32 11, ptr %275, align 8, !tbaa !21
  %276 = and i32 %.5197, 7
  %277 = shl nuw nsw i32 1, %276
  %278 = sdiv i32 %.5197, 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !15
  %282 = trunc nuw i32 %277 to i8
  %283 = or i8 %281, %282
  store i8 %283, ptr %280, align 1, !tbaa !15
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
  %293 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !15
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
  store i32 12, ptr %303, align 8, !tbaa !21
  %304 = and i32 %.8238, 7
  %305 = shl nuw nsw i32 1, %304
  %306 = sdiv i32 %.8238, 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !15
  %310 = trunc nuw i32 %305 to i8
  %311 = or i8 %309, %310
  store i8 %311, ptr %308, align 1, !tbaa !15
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
  store i32 %.0219, ptr %317, align 8, !tbaa !21
  %318 = and i32 %spec.select297, 7
  %319 = shl nuw nsw i32 1, %318
  %320 = sdiv i32 %spec.select297, 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !15
  %324 = trunc nuw i32 %319 to i8
  %325 = or i8 %323, %324
  store i8 %325, ptr %322, align 1, !tbaa !15
  %326 = icmp sgt i32 %.0205.ph1331, 127
  br i1 %326, label %.thread364, label %.thread373

.thread373:                                       ; preds = %315
  %327 = add nsw i32 %.0205.ph1331, 1
  %328 = getelementptr inbounds nuw i8, ptr %.3334631, i64 1
  %spec.select299 = tail call i32 @llvm.smax.i32(i32 %spec.select297, i32 %.4215)
  %329 = sext i32 %.0205.ph1331 to i64
  %330 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 %spec.select297, ptr %331, align 4, !tbaa !20
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 %.5229, ptr %332, align 8, !tbaa !13
  store i32 %.4196, ptr %330, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %.7237, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %.0198.ph1333, ptr %334, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i64 %256, ptr %335, align 8, !tbaa !8
  br label %.outer.outer, !llvm.loop !53

336:                                              ; preds = %8
  %337 = getelementptr inbounds nuw i8, ptr %.0331, i64 1
  br label %.outer, !llvm.loop !53

338:                                              ; preds = %8
  %339 = ptrtoint ptr %.0331 to i64
  %340 = ptrtoint ptr %.0198.ph1333 to i64
  %341 = sub i64 %339, %340
  %.not263 = icmp eq ptr %.0331, %.0198.ph1333
  br i1 %.not263, label %352, label %342

342:                                              ; preds = %338
  %343 = icmp sgt i32 %.0205.ph1331, 127
  br i1 %343, label %.thread364, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %.0205.ph1331, 1
  %346 = sext i32 %.0205.ph1331 to i64
  %347 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %348, align 4, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 1048576, ptr %349, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %.0198.ph1333, ptr %350, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %341, ptr %351, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %344, %338
  %.4209 = phi i32 [ %345, %344 ], [ %.0205.ph1331, %338 ]
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
  %362 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !15
  %364 = zext i8 %363 to i32
  %365 = and i32 %359, 7
  %366 = shl nuw nsw i32 1, %365
  %367 = and i32 %366, %364
  %.not265.not = icmp eq i32 %367, 0
  br i1 %.not265.not, label %.thread364, label %368

368:                                              ; preds = %357
  %369 = load i32, ptr %358, align 8, !tbaa !21
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
  %383 = load ptr, ptr %382, align 8, !tbaa !50
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %383, ptr %384, align 8, !tbaa !15
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
  %398 = load ptr, ptr %397, align 8, !tbaa !49
  %399 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %398, ptr %399, align 8, !tbaa !15
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
  %413 = load i64, ptr %412, align 8, !tbaa !39
  %414 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %413, ptr %414, align 8, !tbaa !15
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
  %428 = load i64, ptr %427, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %428, ptr %429, align 8, !tbaa !15
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
  %443 = load i64, ptr %442, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %443, ptr %444, align 8, !tbaa !15
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
  %458 = load i64, ptr %457, align 8, !tbaa !41
  %459 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %458, ptr %459, align 8, !tbaa !15
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
  %473 = load i32, ptr %472, align 4, !tbaa !4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !15
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
  %489 = load i32, ptr %488, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !15
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
  %505 = load double, ptr %504, align 8, !tbaa !57
  %506 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store double %505, ptr %506, align 8, !tbaa !15
  br label %507

507:                                              ; preds = %381, %396, %411, %426, %441, %456, %471, %487, %503, %368
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %357, !llvm.loop !59

._crit_edge:                                      ; preds = %507, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %356, %507 ]
  store i32 %.pre-phi, ptr %4, align 4, !tbaa !4
  store i32 %.4209, ptr %3, align 4, !tbaa !4
  br label %.thread364

.thread364:                                       ; preds = %315, %312, %299, %290, %271, %262, %dollarstring.exit.thread, %19, %.critedge.i318, %144, %.critedge.i307, %70, %105, %130, %.lr.ph, %357, %342, %._crit_edge
  %.10 = phi i32 [ 0, %._crit_edge ], [ 11, %342 ], [ 8, %357 ], [ 5, %.lr.ph ], [ 7, %130 ], [ 2, %.critedge.i318 ], [ 2, %144 ], [ 3, %.critedge.i307 ], [ 3, %70 ], [ 6, %105 ], [ 1, %dollarstring.exit.thread ], [ 11, %19 ], [ 11, %315 ], [ 4, %312 ], [ 4, %299 ], [ 10, %290 ], [ 4, %271 ], [ 9, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret i32 %.10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @formatf.specialized.2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x %struct.outsegment], align 16
  %7 = alloca [128 x %struct.va_input], align 16
  %8 = alloca [326 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 326, ptr nonnull %8) #11
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
  %16 = phi i32 [ %11, %.lr.ph142 ], [ %393, %.thread22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next, %.thread22 ]
  %.0321141 = phi ptr [ @lower_digits, %.lr.ph142 ], [ %.132228, %.thread22 ]
  %.0353140 = phi i32 [ 0, %.lr.ph142 ], [ %.335627, %.thread22 ]
  %17 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %6, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %.not1 = icmp eq i64 %19, 0
  br i1 %.not1, label %38, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !14
  %25 = trunc i64 %19 to i32
  %26 = add i32 %.0353140, %25
  br label %27

27:                                               ; preds = %22, %29
  %.034060 = phi ptr [ %24, %22 ], [ %33, %29 ]
  %.034559 = phi i64 [ %19, %22 ], [ %35, %29 ]
  %.235558 = phi i32 [ %.0353140, %22 ], [ %34, %29 ]
  %28 = load i8, ptr %.034060, align 1, !tbaa !15
  %.not3 = icmp eq i8 %28, 0
  br i1 %.not3, label %36, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  store i8 %28, ptr %30, align 1, !tbaa !15
  %31 = load ptr, ptr %0, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %.034060, i64 1
  %34 = add nsw i32 %.235558, 1
  %35 = add i64 %.034559, -1
  %.not2 = icmp eq i64 %35, 0
  br i1 %.not2, label %36, label %27, !llvm.loop !60

36:                                               ; preds = %29, %27
  %.2355.lcssa = phi i32 [ %26, %29 ], [ %.235558, %27 ]
  %37 = and i32 %21, 1048576
  %.not4 = icmp eq i32 %37, 0
  br i1 %.not4, label %38, label %.thread22

38:                                               ; preds = %36, %15
  %.1354 = phi i32 [ %.2355.lcssa, %36 ], [ %.0353140, %15 ]
  %39 = and i32 %21, 16384
  %.not6 = icmp eq i32 %39, 0
  %40 = load i32, ptr %17, align 16, !tbaa !18
  br i1 %.not6, label %52, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %42, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = icmp eq i32 %45, -2147483648
  %49 = sub nsw i32 0, %45
  %.0371 = select i1 %48, i32 2147483647, i32 %49
  %50 = and i32 %21, -261
  %51 = or disjoint i32 %50, 4
  br label %52

52:                                               ; preds = %38, %47, %41
  %.1372 = phi i32 [ %.0371, %47 ], [ %45, %41 ], [ %40, %38 ]
  %.0341 = phi i32 [ %51, %47 ], [ %21, %41 ], [ %21, %38 ]
  %53 = and i32 %.0341, 65536
  %.not7 = icmp eq i32 %53, 0
  br i1 %.not7, label %61, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %57, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = trunc i64 %59 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %60, i32 -1)
  br label %66

61:                                               ; preds = %52
  %62 = and i32 %.0341, 32768
  %.not8 = icmp eq i32 %62, 0
  br i1 %.not8, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %61, %63, %54
  %.0367 = phi i32 [ %spec.store.select, %54 ], [ %65, %63 ], [ -1, %61 ]
  %67 = and i32 %.0341, 8
  %.not9 = icmp eq i32 %67, 0
  %68 = icmp ne i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 16, !tbaa !21
  switch i32 %73, label %.thread22 [
    i32 6, label %74
    i32 7, label %74
    i32 8, label %74
    i32 3, label %76
    i32 4, label %76
    i32 5, label %76
    i32 0, label %205
    i32 1, label %265
    i32 9, label %297
    i32 2, label %369
  ]

74:                                               ; preds = %66, %66, %66
  %75 = or i32 %.0341, 512
  br label %76

76:                                               ; preds = %74, %66, %66, %66
  %.1342 = phi i32 [ %.0341, %66 ], [ %.0341, %66 ], [ %.0341, %66 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = and i32 %.1342, 131072
  %.not44 = icmp eq i32 %79, 0
  br i1 %.not44, label %105, label %80

80:                                               ; preds = %76
  %81 = and i32 %.1342, 4
  %.not76.not = icmp eq i32 %81, 0
  br i1 %.not76.not, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %80
  %82 = add i32 %.1372, -1
  %83 = icmp sgt i32 %.1372, 1
  %.pre179 = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %83, label %.lr.ph98, label %.loopexit43.thread

.lr.ph98:                                         ; preds = %.preheader42, %.lr.ph98
  %84 = phi ptr [ %87, %.lr.ph98 ], [ %.pre179, %.preheader42 ]
  %85 = phi i32 [ %88, %.lr.ph98 ], [ %82, %.preheader42 ]
  store i8 32, ptr %84, align 1, !tbaa !15
  %86 = load ptr, ptr %0, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %0, align 8, !tbaa !50
  %88 = add nsw i32 %85, -1
  %89 = icmp samesign ugt i32 %85, 1
  br i1 %89, label %.lr.ph98, label %.loopexit43.loopexit, !llvm.loop !61

.loopexit43.loopexit:                             ; preds = %.lr.ph98
  %90 = add i32 %82, %.1354
  br label %.loopexit43.thread

.loopexit43.thread:                               ; preds = %.preheader42, %.loopexit43.loopexit
  %.ph189 = phi ptr [ %87, %.loopexit43.loopexit ], [ %.pre179, %.preheader42 ]
  %.5358.ph = phi i32 [ %90, %.loopexit43.loopexit ], [ %.1354, %.preheader42 ]
  %91 = trunc i64 %78 to i8
  store i8 %91, ptr %.ph189, align 1, !tbaa !15
  %92 = load ptr, ptr %0, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %0, align 8, !tbaa !50
  %94 = add nsw i32 %.5358.ph, 1
  br label %.thread22

.loopexit43:                                      ; preds = %80
  %.pre178 = load ptr, ptr %0, align 8, !tbaa !50
  %95 = trunc i64 %78 to i8
  store i8 %95, ptr %.pre178, align 1, !tbaa !15
  %96 = load ptr, ptr %0, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %0, align 8, !tbaa !50
  %98 = add nsw i32 %.1354, 1
  %99 = icmp sgt i32 %.1372, 1
  br i1 %99, label %.lr.ph103, label %.thread22

.lr.ph103:                                        ; preds = %.loopexit43, %.lr.ph103
  %100 = phi ptr [ %103, %.lr.ph103 ], [ %97, %.loopexit43 ]
  %.4375101 = phi i32 [ %101, %.lr.ph103 ], [ %.1372, %.loopexit43 ]
  %101 = add nsw i32 %.4375101, -1
  store i8 32, ptr %100, align 1, !tbaa !15
  %102 = load ptr, ptr %0, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %0, align 8, !tbaa !50
  %104 = icmp samesign ugt i32 %.4375101, 2
  br i1 %104, label %.lr.ph103, label %.thread22.loopexit151, !llvm.loop !62

105:                                              ; preds = %76
  %106 = and i32 %.1342, 1024
  %.not45.not = icmp eq i32 %106, 0
  br i1 %.not45.not, label %107, label %.preheader37

107:                                              ; preds = %105
  %108 = and i32 %.1342, 2048
  %.not46 = icmp eq i32 %108, 0
  br i1 %.not46, label %.preheader35, label %109

109:                                              ; preds = %107
  %110 = and i32 %.1342, 4096
  %.not49 = icmp eq i32 %110, 0
  %111 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader37

.preheader37:                                     ; preds = %105, %268, %109
  %.332412.ph = phi ptr [ %111, %109 ], [ %270, %268 ], [ %.0321141, %105 ]
  %.234310.ph = phi i32 [ %.1342, %109 ], [ %.0341, %268 ], [ %.1342, %105 ]
  %.03658.ph = phi i64 [ 16, %109 ], [ 16, %268 ], [ 8, %105 ]
  %.ph = phi i1 [ true, %109 ], [ true, %268 ], [ false, %105 ]
  %.ph38 = phi i1 [ false, %109 ], [ false, %268 ], [ true, %105 ]
  %.03933.ph = phi i1 [ %68, %109 ], [ true, %268 ], [ %68, %105 ]
  %.2364.ph = phi i64 [ %78, %109 ], [ %271, %268 ], [ %78, %105 ]
  %112 = icmp eq i32 %.0367, -1
  %spec.store.select5 = select i1 %112, i32 1, i32 %.0367
  %.not50105 = icmp eq i64 %.2364.ph, 0
  br i1 %.not50105, label %.loopexit36, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %.preheader37
  %113 = add nsw i64 %.03658.ph, -1
  %114 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.03658.ph, i1 true)
  br label %.lr.ph108

.preheader35:                                     ; preds = %107
  %115 = and i32 %.1342, 512
  %.not47 = icmp eq i32 %115, 0
  %116 = icmp slt i64 %78, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %78, i1 false)
  %.03667.ph = select i1 %.not47, i1 %116, i1 false
  %.1363.ph = select i1 %.not47, i64 %spec.select, i64 %78
  %117 = icmp eq i32 %.0367, -1
  %spec.store.select5195 = select i1 %117, i32 1, i32 %.0367
  %.not51110 = icmp eq i64 %.1363.ph, 0
  br i1 %.not51110, label %.loopexit36.thread, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader35, %.lr.ph113
  %.0346.idx112 = phi i64 [ %.0346.add, %.lr.ph113 ], [ 324, %.preheader35 ]
  %.1363111 = phi i64 [ %121, %.lr.ph113 ], [ %.1363.ph, %.preheader35 ]
  %.0346.ptr = getelementptr inbounds i8, ptr %8, i64 %.0346.idx112
  %118 = urem i64 %.1363111, 10
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = or disjoint i8 %119, 48
  %.0346.add = add nsw i64 %.0346.idx112, -1
  store i8 %120, ptr %.0346.ptr, align 1, !tbaa !15
  %121 = udiv i64 %.1363111, 10
  %.not51 = icmp ult i64 %.1363111, 10
  br i1 %.not51, label %.loopexit36.thread, label %.lr.ph113, !llvm.loop !63

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.2348.idx107 = phi i64 [ %.2348.add, %.lr.ph108 ], [ 324, %.lr.ph108.preheader ]
  %.2364106 = phi i64 [ %125, %.lr.ph108 ], [ %.2364.ph, %.lr.ph108.preheader ]
  %.2348.ptr = getelementptr inbounds i8, ptr %8, i64 %.2348.idx107
  %122 = and i64 %.2364106, %113
  %123 = getelementptr inbounds nuw i8, ptr %.332412.ph, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %.2348.add = add nsw i64 %.2348.idx107, -1
  store i8 %124, ptr %.2348.ptr, align 1, !tbaa !15
  %125 = lshr i64 %.2364106, %114
  %.not50 = icmp ugt i64 %.03658.ph, %.2364106
  br i1 %.not50, label %.loopexit36, label %.lr.ph108, !llvm.loop !64

.loopexit36.thread:                               ; preds = %.lr.ph113, %.preheader35
  %.1347.idx.ph = phi i64 [ 324, %.preheader35 ], [ %.0346.add, %.lr.ph113 ]
  %126 = trunc i64 %.1347.idx.ph to i32
  %127 = sub i32 324, %126
  %128 = sub nsw i32 %.1372, %127
  %129 = sub nsw i32 %spec.store.select5195, %127
  br label %136

.loopexit36:                                      ; preds = %.lr.ph108, %.preheader37
  %.1347.idx = phi i64 [ 324, %.preheader37 ], [ %.2348.add, %.lr.ph108 ]
  %130 = trunc i64 %.1347.idx to i32
  %131 = sub i32 324, %130
  %132 = sub nsw i32 %.1372, %131
  %133 = sub nsw i32 %spec.store.select5, %131
  %or.cond = and i1 %.ph38, %.03933.ph
  %134 = icmp slt i32 %133, 1
  %or.cond8 = select i1 %or.cond, i1 %134, i1 false
  br i1 %or.cond8, label %.thread, label %136

.thread:                                          ; preds = %.loopexit36
  %.1347.ptr = getelementptr inbounds i8, ptr %8, i64 %.1347.idx
  %.1347.add = add nsw i64 %.1347.idx, -1
  store i8 48, ptr %.1347.ptr, align 1, !tbaa !15
  %135 = add nsw i32 %132, -1
  br label %.loopexit34

136:                                              ; preds = %.loopexit36.thread, %.loopexit36
  %137 = phi i32 [ %129, %.loopexit36.thread ], [ %133, %.loopexit36 ]
  %138 = phi i32 [ %128, %.loopexit36.thread ], [ %132, %.loopexit36 ]
  %139 = phi i32 [ %126, %.loopexit36.thread ], [ %130, %.loopexit36 ]
  %.1347.idx213 = phi i64 [ %.1347.idx.ph, %.loopexit36.thread ], [ %.1347.idx, %.loopexit36 ]
  %.03932212 = phi i1 [ %68, %.loopexit36.thread ], [ %.03933.ph, %.loopexit36 ]
  %.03665210 = phi i1 [ %.03667.ph, %.loopexit36.thread ], [ false, %.loopexit36 ]
  %140 = phi i1 [ false, %.loopexit36.thread ], [ %.ph, %.loopexit36 ]
  %.23439208 = phi i32 [ %.1342, %.loopexit36.thread ], [ %.234310.ph, %.loopexit36 ]
  %.332413206 = phi ptr [ %.0321141, %.loopexit36.thread ], [ %.332412.ph, %.loopexit36 ]
  %spec.store.select515204 = phi i32 [ %spec.store.select5195, %.loopexit36.thread ], [ %spec.store.select5, %.loopexit36 ]
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %142, label %.loopexit34

142:                                              ; preds = %136
  %143 = sub nsw i32 %138, %137
  %144 = icmp sgt i64 %.1347.idx213, -1
  br i1 %144, label %.lr.ph118.preheader, label %.loopexit34

.lr.ph118.preheader:                              ; preds = %142
  %145 = add i32 %spec.store.select515204, -325
  %146 = add i32 %145, %139
  %147 = zext i32 %146 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1347.idx213, i64 %147)
  %148 = sub nsw i64 %.1347.idx213, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %148
  %149 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %149, i1 false), !tbaa !15
  %150 = xor i64 %umin, -1
  %151 = add nsw i64 %.1347.idx213, %150
  br label %.loopexit34

.loopexit34:                                      ; preds = %.lr.ph118.preheader, %142, %.thread, %136
  %.03932211 = phi i1 [ %.03932212, %136 ], [ %.03933.ph, %.thread ], [ %.03932212, %142 ], [ %.03932212, %.lr.ph118.preheader ]
  %.03665209 = phi i1 [ %.03665210, %136 ], [ false, %.thread ], [ %.03665210, %142 ], [ %.03665210, %.lr.ph118.preheader ]
  %152 = phi i1 [ %140, %136 ], [ %.ph, %.thread ], [ %140, %142 ], [ %140, %.lr.ph118.preheader ]
  %.23439207 = phi i32 [ %.23439208, %136 ], [ %.234310.ph, %.thread ], [ %.23439208, %142 ], [ %.23439208, %.lr.ph118.preheader ]
  %.332413205 = phi ptr [ %.332413206, %136 ], [ %.332412.ph, %.thread ], [ %.332413206, %142 ], [ %.332413206, %.lr.ph118.preheader ]
  %.6377 = phi i32 [ %138, %136 ], [ %135, %.thread ], [ %143, %142 ], [ %143, %.lr.ph118.preheader ]
  %.4350.idx = phi i64 [ %.1347.idx213, %136 ], [ %.1347.add, %.thread ], [ %.1347.idx213, %142 ], [ %151, %.lr.ph118.preheader ]
  %or.cond10 = and i1 %152, %.03932211
  %153 = add nsw i32 %.6377, -2
  %spec.select81 = select i1 %or.cond10, i32 %153, i32 %.6377
  %154 = and i32 %.23439207, 2
  %.not52.not = icmp eq i32 %154, 0
  %155 = and i32 %.23439207, 3
  %156 = icmp ne i32 %155, 0
  %or.cond84.not = or i1 %156, %.03665209
  %157 = sext i1 %or.cond84.not to i32
  %.8379 = add nsw i32 %spec.select81, %157
  %158 = and i32 %.23439207, 4
  %.not54.not = icmp ne i32 %158, 0
  %159 = and i32 %.23439207, 260
  %or.cond85 = icmp eq i32 %159, 0
  br i1 %or.cond85, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %.loopexit34
  %160 = add nsw i32 %.8379, -1
  %161 = icmp sgt i32 %.8379, 0
  br i1 %161, label %.lr.ph121.preheader, label %.loopexit33

.lr.ph121.preheader:                              ; preds = %.preheader32
  %162 = add i32 %spec.select81, %.1354
  %.pre180 = load ptr, ptr %0, align 8, !tbaa !50
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %163 = phi ptr [ %166, %.lr.ph121 ], [ %.pre180, %.lr.ph121.preheader ]
  %164 = phi i32 [ %167, %.lr.ph121 ], [ %160, %.lr.ph121.preheader ]
  store i8 32, ptr %163, align 1, !tbaa !15
  %165 = load ptr, ptr %0, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %166, ptr %0, align 8, !tbaa !50
  %167 = add nsw i32 %164, -1
  %.not239 = icmp eq i32 %164, 0
  br i1 %.not239, label %.loopexit33.loopexit, label %.lr.ph121, !llvm.loop !65

.loopexit33.loopexit:                             ; preds = %.lr.ph121
  %168 = add i32 %162, %157
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %.preheader32, %.loopexit34
  %.9380 = phi i32 [ %.8379, %.loopexit34 ], [ %160, %.preheader32 ], [ -1, %.loopexit33.loopexit ]
  %.8361 = phi i32 [ %.1354, %.loopexit34 ], [ %.1354, %.preheader32 ], [ %168, %.loopexit33.loopexit ]
  %169 = and i32 %.23439207, 3
  %170 = icmp ne i32 %169, 0
  %brmerge236 = or i1 %.03665209, %170
  br i1 %brmerge236, label %.sink.split, label %175

.sink.split:                                      ; preds = %.loopexit33
  %.mux = select i1 %.not52.not, i8 32, i8 43
  %.mux.mux = select i1 %.03665209, i8 45, i8 %.mux
  %171 = load ptr, ptr %0, align 8, !tbaa !50
  store i8 %.mux.mux, ptr %171, align 1, !tbaa !15
  %172 = load ptr, ptr %0, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %0, align 8, !tbaa !50
  %174 = add nsw i32 %.8361, 1
  br label %175

175:                                              ; preds = %.loopexit33, %.sink.split
  %.10 = phi i32 [ %174, %.sink.split ], [ %.8361, %.loopexit33 ]
  br i1 %or.cond10, label %.sink.split230, label %183

.sink.split230:                                   ; preds = %175
  %176 = load ptr, ptr %0, align 8, !tbaa !50
  store i8 48, ptr %176, align 1, !tbaa !15
  %177 = load ptr, ptr %0, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %0, align 8, !tbaa !50
  %179 = and i32 %.23439207, 4096
  %.not63 = icmp eq i32 %179, 0
  %180 = add nsw i32 %.10, 2
  %. = select i1 %.not63, i8 120, i8 88
  store i8 %., ptr %178, align 1, !tbaa !15
  %181 = load ptr, ptr %0, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %0, align 8, !tbaa !50
  br label %183

183:                                              ; preds = %.sink.split230, %175
  %.11 = phi i32 [ %.10, %175 ], [ %180, %.sink.split230 ]
  %or.cond86.not = icmp eq i32 %159, 256
  br i1 %or.cond86.not, label %.preheader31, label %.loopexit

.preheader31:                                     ; preds = %183
  %184 = add nsw i32 %.9380, -1
  %185 = icmp sgt i32 %.9380, 0
  br i1 %185, label %.lr.ph125.preheader, label %.loopexit

.lr.ph125.preheader:                              ; preds = %.preheader31
  %.pre181 = load ptr, ptr %0, align 8, !tbaa !50
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %186 = phi ptr [ %189, %.lr.ph125 ], [ %.pre181, %.lr.ph125.preheader ]
  %187 = phi i32 [ %190, %.lr.ph125 ], [ %184, %.lr.ph125.preheader ]
  store i8 48, ptr %186, align 1, !tbaa !15
  %188 = load ptr, ptr %0, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %0, align 8, !tbaa !50
  %190 = add nsw i32 %187, -1
  %.not240 = icmp eq i32 %187, 0
  br i1 %.not240, label %.loopexit.loopexit, label %.lr.ph125, !llvm.loop !66

.loopexit.loopexit:                               ; preds = %.lr.ph125
  %191 = add i32 %.11, %.9380
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader31, %183
  %.11382 = phi i32 [ %.9380, %183 ], [ %184, %.preheader31 ], [ -1, %.loopexit.loopexit ]
  %.12 = phi i32 [ %.11, %183 ], [ %.11, %.preheader31 ], [ %191, %.loopexit.loopexit ]
  %.not68128 = icmp sgt i64 %.4350.idx, 323
  br i1 %.not68128, label %._crit_edge133, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.loopexit
  %192 = trunc i64 %.4350.idx to i32
  %.pre182 = load ptr, ptr %0, align 8, !tbaa !50
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %193 = phi ptr [ %196, %.lr.ph132 ], [ %.pre182, %.lr.ph132.preheader ]
  %.6352.idx130 = phi i64 [ %.6352.add, %.lr.ph132 ], [ %.4350.idx, %.lr.ph132.preheader ]
  %.6352.add = add nsw i64 %.6352.idx130, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6352.add
  %194 = load i8, ptr %.ptr, align 1, !tbaa !15
  store i8 %194, ptr %193, align 1, !tbaa !15
  %195 = load ptr, ptr %0, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %0, align 8, !tbaa !50
  %exitcond171 = icmp eq i64 %.6352.add, 324
  br i1 %exitcond171, label %._crit_edge133.loopexit, label %.lr.ph132, !llvm.loop !67

._crit_edge133.loopexit:                          ; preds = %.lr.ph132
  %197 = add i32 %.12, 324
  %198 = sub i32 %197, %192
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %198, %._crit_edge133.loopexit ]
  %199 = icmp sgt i32 %.11382, 0
  %or.cond147 = select i1 %.not54.not, i1 %199, i1 false
  br i1 %or.cond147, label %.lr.ph137.preheader, label %.thread22

.lr.ph137.preheader:                              ; preds = %._crit_edge133
  %.pre183 = load ptr, ptr %0, align 8, !tbaa !50
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %200 = phi ptr [ %203, %.lr.ph137 ], [ %.pre183, %.lr.ph137.preheader ]
  %.13384135 = phi i32 [ %201, %.lr.ph137 ], [ %.11382, %.lr.ph137.preheader ]
  %201 = add nsw i32 %.13384135, -1
  store i8 32, ptr %200, align 1, !tbaa !15
  %202 = load ptr, ptr %0, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %0, align 8, !tbaa !50
  %204 = icmp samesign ugt i32 %.13384135, 1
  br i1 %204, label %.lr.ph137, label %.thread22.loopexit, !llvm.loop !68

205:                                              ; preds = %66
  %206 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %.not33 = icmp eq ptr %207, null
  %208 = icmp eq i32 %.0367, -1
  br i1 %.not33, label %209, label %213

209:                                              ; preds = %205
  %210 = icmp sgt i32 %.0367, 4
  %or.cond14 = or i1 %208, %210
  br i1 %or.cond14, label %.thread214, label %221

.thread214:                                       ; preds = %209
  %211 = and i32 %.0341, -9
  %212 = add nsw i32 %.1372, -5
  br label %230

213:                                              ; preds = %205
  br i1 %208, label %216, label %214

214:                                              ; preds = %213
  %215 = sext i32 %.0367 to i64
  br label %221

216:                                              ; preds = %213
  %217 = load i8, ptr %207, align 1, !tbaa !15
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #12
  br label %221

221:                                              ; preds = %216, %209, %219, %214
  %.0338 = phi ptr [ %207, %216 ], [ @.str, %209 ], [ %207, %219 ], [ %207, %214 ]
  %.0336 = phi i64 [ 0, %216 ], [ 0, %209 ], [ %220, %219 ], [ %215, %214 ]
  %222 = call i64 @llvm.umin.i64(i64 %.0336, i64 2147483647)
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = sub nsw i32 %.1372, %223
  %.not35 = icmp eq i32 %67, 0
  br i1 %.not35, label %230, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %0, align 8, !tbaa !50
  store i8 34, ptr %226, align 1, !tbaa !15
  %227 = load ptr, ptr %0, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %0, align 8, !tbaa !50
  %229 = add nsw i32 %.1354, 1
  br label %230

230:                                              ; preds = %.thread214, %225, %221
  %.not35223 = phi i1 [ false, %225 ], [ true, %221 ], [ true, %.thread214 ]
  %231 = phi i32 [ %224, %225 ], [ %224, %221 ], [ %212, %.thread214 ]
  %232 = phi i32 [ %223, %225 ], [ %223, %221 ], [ 5, %.thread214 ]
  %.0336222 = phi i64 [ %.0336, %225 ], [ %.0336, %221 ], [ 5, %.thread214 ]
  %.0338221 = phi ptr [ %.0338, %225 ], [ %.0338, %221 ], [ @formatf.nilstr, %.thread214 ]
  %.3344220 = phi i32 [ %.0341, %225 ], [ %.0341, %221 ], [ %211, %.thread214 ]
  %.16 = phi i32 [ %229, %225 ], [ %.1354, %221 ], [ %.1354, %.thread214 ]
  %233 = and i32 %.3344220, 4
  %.not37 = icmp ne i32 %233, 0
  br i1 %.not37, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %230
  %234 = add nsw i32 %231, -1
  %235 = icmp sgt i32 %231, 0
  br i1 %235, label %.lr.ph81.preheader, label %.loopexit47

.lr.ph81.preheader:                               ; preds = %.preheader46
  %236 = add i32 %.1372, %.16
  %.pre175 = load ptr, ptr %0, align 8, !tbaa !50
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %237 = phi ptr [ %240, %.lr.ph81 ], [ %.pre175, %.lr.ph81.preheader ]
  %238 = phi i32 [ %241, %.lr.ph81 ], [ %234, %.lr.ph81.preheader ]
  store i8 32, ptr %237, align 1, !tbaa !15
  %239 = load ptr, ptr %0, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %0, align 8, !tbaa !50
  %241 = add nsw i32 %238, -1
  %.not238 = icmp eq i32 %238, 0
  br i1 %.not238, label %.loopexit47.loopexit, label %.lr.ph81, !llvm.loop !69

.loopexit47.loopexit:                             ; preds = %.lr.ph81
  %242 = sub i32 %236, %232
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %.preheader46, %230
  %.14385 = phi i32 [ %231, %230 ], [ %234, %.preheader46 ], [ -1, %.loopexit47.loopexit ]
  %.18 = phi i32 [ %.16, %230 ], [ %.16, %.preheader46 ], [ %242, %.loopexit47.loopexit ]
  %.not3984 = icmp eq i64 %.0336222, 0
  br i1 %.not3984, label %.critedge16, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %.loopexit47
  %243 = trunc i64 %.0336222 to i32
  %244 = add i32 %.18, %243
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %246
  %.133787 = phi i64 [ %252, %246 ], [ %.0336222, %.lr.ph89.preheader ]
  %.133986 = phi ptr [ %250, %246 ], [ %.0338221, %.lr.ph89.preheader ]
  %.2085 = phi i32 [ %251, %246 ], [ %.18, %.lr.ph89.preheader ]
  %245 = load i8, ptr %.133986, align 1, !tbaa !15
  %.not40 = icmp eq i8 %245, 0
  br i1 %.not40, label %.critedge16, label %246

246:                                              ; preds = %.lr.ph89
  %247 = load ptr, ptr %0, align 8, !tbaa !50
  store i8 %245, ptr %247, align 1, !tbaa !15
  %248 = load ptr, ptr %0, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %0, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %.133986, i64 1
  %251 = add nsw i32 %.2085, 1
  %252 = add i64 %.133787, -1
  %.not39 = icmp eq i64 %252, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph89, !llvm.loop !70

.critedge16:                                      ; preds = %246, %.lr.ph89, %.loopexit47
  %.20.lcssa = phi i32 [ %.18, %.loopexit47 ], [ %.2085, %.lr.ph89 ], [ %244, %246 ]
  %253 = icmp sgt i32 %.14385, 0
  %or.cond148 = select i1 %.not37, i1 %253, i1 false
  br i1 %or.cond148, label %.lr.ph95.preheader, label %.loopexit45

.lr.ph95.preheader:                               ; preds = %.critedge16
  %.pre176 = load ptr, ptr %0, align 8, !tbaa !50
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %254 = phi ptr [ %257, %.lr.ph95 ], [ %.pre176, %.lr.ph95.preheader ]
  %.1638793 = phi i32 [ %255, %.lr.ph95 ], [ %.14385, %.lr.ph95.preheader ]
  %255 = add nsw i32 %.1638793, -1
  store i8 32, ptr %254, align 1, !tbaa !15
  %256 = load ptr, ptr %0, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %257, ptr %0, align 8, !tbaa !50
  %258 = icmp samesign ugt i32 %.1638793, 1
  br i1 %258, label %.lr.ph95, label %.loopexit45.loopexit, !llvm.loop !71

.loopexit45.loopexit:                             ; preds = %.lr.ph95
  %259 = add i32 %.14385, %.20.lcssa
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %259, %.loopexit45.loopexit ]
  br i1 %.not35223, label %.thread22, label %260

260:                                              ; preds = %.loopexit45
  %261 = load ptr, ptr %0, align 8, !tbaa !50
  store i8 34, ptr %261, align 1, !tbaa !15
  %262 = load ptr, ptr %0, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %0, align 8, !tbaa !50
  %264 = add nsw i32 %.21, 1
  br label %.thread22

265:                                              ; preds = %66
  %266 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !15
  %.not26 = icmp eq ptr %267, null
  br i1 %.not26, label %272, label %268

268:                                              ; preds = %265
  %269 = and i32 %.0341, 4096
  %.not32 = icmp eq i32 %269, 0
  %270 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %271 = ptrtoint ptr %267 to i64
  br label %.preheader37

272:                                              ; preds = %265
  %273 = add i32 %.1372, -5
  %274 = and i32 %.0341, 4
  %.not27 = icmp eq i32 %274, 0
  br i1 %.not27, label %..loopexit51_crit_edge, label %.preheader50

..loopexit51_crit_edge:                           ; preds = %272
  %.pre174.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %.loopexit51

.preheader50:                                     ; preds = %272
  %275 = add nsw i32 %.1372, -6
  %276 = icmp sgt i32 %.1372, 5
  %.pre174.pre185 = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %276, label %.lr.ph71, label %.loopexit51

.lr.ph71:                                         ; preds = %.preheader50, %.lr.ph71
  %277 = phi ptr [ %280, %.lr.ph71 ], [ %.pre174.pre185, %.preheader50 ]
  %278 = phi i32 [ %281, %.lr.ph71 ], [ %275, %.preheader50 ]
  store i8 32, ptr %277, align 1, !tbaa !15
  %279 = load ptr, ptr %0, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %0, align 8, !tbaa !50
  %281 = add nsw i32 %278, -1
  %.not237 = icmp eq i32 %278, 0
  br i1 %.not237, label %.loopexit51.loopexit, label %.lr.ph71, !llvm.loop !72

.loopexit51.loopexit:                             ; preds = %.lr.ph71
  %282 = add i32 %273, %.1354
  br label %.loopexit51

.loopexit51:                                      ; preds = %..loopexit51_crit_edge, %.loopexit51.loopexit, %.preheader50
  %.pre174 = phi ptr [ %.pre174.pre, %..loopexit51_crit_edge ], [ %.pre174.pre185, %.preheader50 ], [ %280, %.loopexit51.loopexit ]
  %.17388 = phi i32 [ %273, %..loopexit51_crit_edge ], [ %275, %.preheader50 ], [ -1, %.loopexit51.loopexit ]
  %.24 = phi i32 [ %.1354, %..loopexit51_crit_edge ], [ %.1354, %.preheader50 ], [ %282, %.loopexit51.loopexit ]
  br label %283

283:                                              ; preds = %.loopexit51, %283
  %284 = phi ptr [ %.pre174, %.loopexit51 ], [ %287, %283 ]
  %285 = phi i8 [ 40, %.loopexit51 ], [ %288, %283 ]
  %.033575.idx = phi i64 [ 0, %.loopexit51 ], [ %.033575.add, %283 ]
  store i8 %285, ptr %284, align 1, !tbaa !15
  %286 = load ptr, ptr %0, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %0, align 8, !tbaa !50
  %.033575.add = add nuw nsw i64 %.033575.idx, 1
  %.ptr188 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.033575.add
  %288 = load i8, ptr %.ptr188, align 1, !tbaa !15
  %exitcond = icmp eq i64 %.033575.add, 5
  br i1 %exitcond, label %289, label %283, !llvm.loop !73

289:                                              ; preds = %283
  %290 = add i32 %.24, 5
  %291 = icmp sgt i32 %.17388, 0
  %or.cond149 = select i1 %.not27, i1 %291, i1 false
  br i1 %or.cond149, label %.lr.ph78, label %.thread22

.lr.ph78:                                         ; preds = %289, %.lr.ph78
  %292 = phi ptr [ %295, %.lr.ph78 ], [ %287, %289 ]
  %.1939076 = phi i32 [ %293, %.lr.ph78 ], [ %.17388, %289 ]
  %293 = add nsw i32 %.1939076, -1
  store i8 32, ptr %292, align 1, !tbaa !15
  %294 = load ptr, ptr %0, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %0, align 8, !tbaa !50
  %296 = icmp samesign ugt i32 %.1939076, 1
  br i1 %296, label %.lr.ph78, label %.thread22.loopexit152, !llvm.loop !74

297:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %299 = sub i64 32, %298
  %300 = and i32 %.0341, 8192
  %.not13 = icmp eq i32 %300, 0
  %spec.select234 = select i1 %.not13, i32 %.1372, i32 %40
  %301 = and i32 %.0341, 32768
  %.not14 = icmp eq i32 %301, 0
  br i1 %.not14, label %305, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !19
  br label %305

305:                                              ; preds = %302, %297
  %.2369 = phi i32 [ %304, %302 ], [ %.0367, %297 ]
  %306 = and i32 %.0341, 4
  %.not15 = icmp eq i32 %306, 0
  br i1 %.not15, label %308, label %307

307:                                              ; preds = %305
  store i8 45, ptr %13, align 1, !tbaa !15
  br label %308

308:                                              ; preds = %307, %305
  %.0326 = phi ptr [ %14, %307 ], [ %13, %305 ]
  %309 = and i32 %.0341, 2
  %.not16 = icmp eq i32 %309, 0
  br i1 %.not16, label %312, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %.0326, i64 1
  store i8 43, ptr %.0326, align 1, !tbaa !15
  br label %312

312:                                              ; preds = %310, %308
  %.1327 = phi ptr [ %311, %310 ], [ %.0326, %308 ]
  %313 = and i32 %.0341, 1
  %.not17 = icmp eq i32 %313, 0
  br i1 %.not17, label %316, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.1327, i64 1
  store i8 32, ptr %.1327, align 1, !tbaa !15
  br label %316

316:                                              ; preds = %314, %312
  %.2328 = phi ptr [ %315, %314 ], [ %.1327, %312 ]
  br i1 %.not9, label %319, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %.2328, i64 1
  store i8 35, ptr %.2328, align 1, !tbaa !15
  br label %319

319:                                              ; preds = %317, %316
  %.3329 = phi ptr [ %318, %317 ], [ %.2328, %316 ]
  store i8 0, ptr %.3329, align 1, !tbaa !15
  %320 = icmp sgt i32 %spec.select234, -1
  br i1 %320, label %321, label %327

321:                                              ; preds = %319
  %322 = call i32 @llvm.umin.i32(i32 %spec.select234, i32 325)
  %323 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3329, i64 noundef %299, ptr noundef nonnull @.str.1, i32 noundef %322)
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %.3329, i64 %324
  %326 = sub i64 %299, %324
  br label %327

327:                                              ; preds = %321, %319
  %.21392 = phi i32 [ %322, %321 ], [ %spec.select234, %319 ]
  %.4330 = phi ptr [ %325, %321 ], [ %.3329, %319 ]
  %.0325 = phi i64 [ %326, %321 ], [ %299, %319 ]
  %328 = icmp sgt i32 %.2369, -1
  br i1 %328, label %329, label %343

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !15
  %332 = icmp slt i32 %.21392, 1
  %.not18 = icmp sgt i32 %.2369, %.21392
  %or.cond87 = select i1 %332, i1 true, i1 %.not18
  %333 = sub i32 324, %.21392
  %.0318 = select i1 %or.cond87, i32 324, i32 %333
  %334 = fcmp ult double %331, 1.000000e+01
  br i1 %334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %329, %.lr.ph
  %.062 = phi double [ %335, %.lr.ph ], [ %331, %329 ]
  %.161 = phi i32 [ %336, %.lr.ph ], [ %.0318, %329 ]
  %335 = fdiv double %.062, 1.000000e+01
  %336 = add i32 %.161, -1
  %337 = fcmp ult double %335, 1.000000e+01
  br i1 %337, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %329
  %.1.lcssa = phi i32 [ %.0318, %329 ], [ %336, %.lr.ph ]
  %338 = icmp sgt i32 %.2369, %.1.lcssa
  %339 = add nsw i32 %.1.lcssa, -1
  %spec.select88 = select i1 %338, i32 %339, i32 %.2369
  %spec.store.select18 = call i32 @llvm.smax.i32(i32 %spec.select88, i32 0)
  %340 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4330, i64 noundef %.0325, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select18)
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %.4330, i64 %341
  br label %343

343:                                              ; preds = %._crit_edge, %327
  %.5331 = phi ptr [ %342, %._crit_edge ], [ %.4330, %327 ]
  %344 = and i32 %.0341, 32
  %.not19 = icmp eq i32 %344, 0
  br i1 %.not19, label %347, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %.5331, i64 1
  store i8 108, ptr %.5331, align 1, !tbaa !15
  br label %347

347:                                              ; preds = %345, %343
  %.6332 = phi ptr [ %346, %345 ], [ %.5331, %343 ]
  %348 = and i32 %.0341, 262144
  %.not20 = icmp eq i32 %348, 0
  br i1 %.not20, label %352, label %349

349:                                              ; preds = %347
  %350 = and i32 %.0341, 4096
  %.not23 = icmp eq i32 %350, 0
  %351 = select i1 %.not23, i8 101, i8 69
  br label %357

352:                                              ; preds = %347
  %353 = and i32 %.0341, 524288
  %.not21 = icmp eq i32 %353, 0
  br i1 %.not21, label %357, label %354

354:                                              ; preds = %352
  %355 = and i32 %.0341, 4096
  %.not22 = icmp eq i32 %355, 0
  %356 = select i1 %.not22, i8 103, i8 71
  br label %357

357:                                              ; preds = %352, %354, %349
  %.sink235 = phi i8 [ %356, %354 ], [ %351, %349 ], [ 102, %352 ]
  store i8 %.sink235, ptr %.6332, align 1, !tbaa !15
  %.7333 = getelementptr inbounds nuw i8, ptr %.6332, i64 1
  store i8 0, ptr %.7333, align 1, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !15
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %359) #11
  %361 = load i8, ptr %8, align 16, !tbaa !15
  %.not2463 = icmp eq i8 %361, 0
  br i1 %.not2463, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %357
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %362 = phi ptr [ %365, %.lr.ph67 ], [ %.pre, %.lr.ph67.preheader ]
  %363 = phi i8 [ %368, %.lr.ph67 ], [ %361, %.lr.ph67.preheader ]
  %.833465 = phi ptr [ %367, %.lr.ph67 ], [ %8, %.lr.ph67.preheader ]
  %.3064 = phi i32 [ %366, %.lr.ph67 ], [ %.1354, %.lr.ph67.preheader ]
  store i8 %363, ptr %362, align 1, !tbaa !15
  %364 = load ptr, ptr %0, align 8, !tbaa !50
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store ptr %365, ptr %0, align 8, !tbaa !50
  %366 = add nsw i32 %.3064, 1
  %367 = getelementptr inbounds nuw i8, ptr %.833465, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !15
  %.not24 = icmp eq i8 %368, 0
  br i1 %.not24, label %._crit_edge68, label %.lr.ph67, !llvm.loop !76

._crit_edge68:                                    ; preds = %.lr.ph67, %357
  %.30.lcssa = phi i32 [ %.1354, %357 ], [ %366, %.lr.ph67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %.pre184 = load i32, ptr %4, align 4, !tbaa !4
  br label %.thread22

369:                                              ; preds = %66
  %370 = and i32 %.0341, 64
  %.not10 = icmp eq i32 %370, 0
  br i1 %.not10, label %375, label %371

371:                                              ; preds = %369
  %372 = sext i32 %.1354 to i64
  %373 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !15
  store i64 %372, ptr %374, align 8, !tbaa !39
  br label %.thread22

375:                                              ; preds = %369
  %376 = and i32 %.0341, 32
  %.not11 = icmp eq i32 %376, 0
  br i1 %.not11, label %381, label %377

377:                                              ; preds = %375
  %378 = sext i32 %.1354 to i64
  %379 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  store i64 %378, ptr %380, align 8, !tbaa !41
  br label %.thread22

381:                                              ; preds = %375
  %382 = and i32 %.0341, 16
  %.not12 = icmp eq i32 %382, 0
  br i1 %.not12, label %383, label %386

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !15
  store i32 %.1354, ptr %385, align 4, !tbaa !4
  br label %.thread22

386:                                              ; preds = %381
  %387 = trunc i32 %.1354 to i16
  %388 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !15
  store i16 %387, ptr %389, align 2, !tbaa !42
  br label %.thread22

.thread22.loopexit:                               ; preds = %.lr.ph137
  %390 = add i32 %.11382, %.14.lcssa
  br label %.thread22

.thread22.loopexit151:                            ; preds = %.lr.ph103
  %391 = add i32 %.1372, %.1354
  br label %.thread22

.thread22.loopexit152:                            ; preds = %.lr.ph78
  %392 = add i32 %290, %.17388
  br label %.thread22

.thread22:                                        ; preds = %.loopexit43.thread, %.thread22.loopexit152, %.thread22.loopexit151, %.thread22.loopexit, %36, %66, %.loopexit43, %._crit_edge133, %371, %377, %383, %386, %.loopexit45, %260, %289, %._crit_edge68
  %393 = phi i32 [ %16, %289 ], [ %16, %260 ], [ %16, %.loopexit45 ], [ %16, %.loopexit43 ], [ %16, %._crit_edge133 ], [ %.pre184, %._crit_edge68 ], [ %16, %383 ], [ %16, %386 ], [ %16, %377 ], [ %16, %371 ], [ %16, %66 ], [ %16, %36 ], [ %16, %.thread22.loopexit ], [ %16, %.thread22.loopexit151 ], [ %16, %.thread22.loopexit152 ], [ %16, %.loopexit43.thread ]
  %.132228 = phi ptr [ %.0321141, %289 ], [ %.0321141, %260 ], [ %.0321141, %.loopexit45 ], [ %.0321141, %.loopexit43 ], [ %.332413205, %._crit_edge133 ], [ %.0321141, %._crit_edge68 ], [ %.0321141, %383 ], [ %.0321141, %386 ], [ %.0321141, %377 ], [ %.0321141, %371 ], [ %.0321141, %66 ], [ %.0321141, %36 ], [ %.332413205, %.thread22.loopexit ], [ %.0321141, %.thread22.loopexit151 ], [ %.0321141, %.thread22.loopexit152 ], [ %.0321141, %.loopexit43.thread ]
  %.335627 = phi i32 [ %290, %289 ], [ %264, %260 ], [ %.21, %.loopexit45 ], [ %98, %.loopexit43 ], [ %.14.lcssa, %._crit_edge133 ], [ %.30.lcssa, %._crit_edge68 ], [ %.1354, %383 ], [ %.1354, %386 ], [ %.1354, %377 ], [ %.1354, %371 ], [ %.1354, %66 ], [ %.2355.lcssa, %36 ], [ %390, %.thread22.loopexit ], [ %391, %.thread22.loopexit151 ], [ %392, %.thread22.loopexit152 ], [ %94, %.loopexit43.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next, %394
  br i1 %395, label %15, label %.loopexit53, !llvm.loop !77

.loopexit53:                                      ; preds = %.thread22, %3
  %.0319 = phi i32 [ 0, %3 ], [ %.335627, %.thread22 ]
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %.0319
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @formatf.specialized.3(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x %struct.outsegment], align 16
  %7 = alloca [128 x %struct.va_input], align 16
  %8 = alloca [326 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 326, ptr nonnull %8) #11
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
  %16 = phi i32 [ %11, %.lr.ph254 ], [ %409, %.thread47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next, %.thread47 ]
  %.0321253 = phi ptr [ @lower_digits, %.lr.ph254 ], [ %.132253, %.thread47 ]
  %.0353252 = phi i32 [ 0, %.lr.ph254 ], [ %.335652, %.thread47 ]
  %17 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %6, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %.not1 = icmp eq i64 %19, 0
  br i1 %.not1, label %38, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !14
  %25 = trunc i64 %19 to i32
  %26 = add i32 %.0353252, %25
  br label %27

27:                                               ; preds = %22, %32
  %.0340157 = phi ptr [ %24, %22 ], [ %33, %32 ]
  %.0345156 = phi i64 [ %19, %22 ], [ %35, %32 ]
  %.2355155 = phi i32 [ %.0353252, %22 ], [ %34, %32 ]
  %28 = load i8, ptr %.0340157, align 1, !tbaa !15
  %.not3 = icmp eq i8 %28, 0
  br i1 %.not3, label %36, label %29

29:                                               ; preds = %27
  %30 = zext i8 %28 to i32
  %31 = call i32 @fputc(i32 noundef %30, ptr noundef %0)
  %.not57 = icmp eq i32 %31, -1
  br i1 %.not57, label %.thread41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0340157, i64 1
  %34 = add nsw i32 %.2355155, 1
  %35 = add i64 %.0345156, -1
  %.not2 = icmp eq i64 %35, 0
  br i1 %.not2, label %36, label %27, !llvm.loop !78

36:                                               ; preds = %32, %27
  %.2355.lcssa = phi i32 [ %26, %32 ], [ %.2355155, %27 ]
  %37 = and i32 %21, 1048576
  %.not4 = icmp eq i32 %37, 0
  br i1 %.not4, label %38, label %.thread47

38:                                               ; preds = %36, %15
  %.1354 = phi i32 [ %.2355.lcssa, %36 ], [ %.0353252, %15 ]
  %39 = and i32 %21, 16384
  %.not6 = icmp eq i32 %39, 0
  %40 = load i32, ptr %17, align 16, !tbaa !18
  br i1 %.not6, label %52, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %42, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = icmp eq i32 %45, -2147483648
  %49 = sub nsw i32 0, %45
  %.0371 = select i1 %48, i32 2147483647, i32 %49
  %50 = and i32 %21, -261
  %51 = or disjoint i32 %50, 4
  br label %52

52:                                               ; preds = %38, %47, %41
  %.1372 = phi i32 [ %.0371, %47 ], [ %45, %41 ], [ %40, %38 ]
  %.0341 = phi i32 [ %51, %47 ], [ %21, %41 ], [ %21, %38 ]
  %53 = and i32 %.0341, 65536
  %.not7 = icmp eq i32 %53, 0
  br i1 %.not7, label %61, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %57, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = trunc i64 %59 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %60, i32 -1)
  br label %66

61:                                               ; preds = %52
  %62 = and i32 %.0341, 32768
  %.not8 = icmp eq i32 %62, 0
  br i1 %.not8, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %61, %63, %54
  %.0367 = phi i32 [ %spec.store.select, %54 ], [ %65, %63 ], [ -1, %61 ]
  %67 = and i32 %.0341, 8
  %.not9 = icmp eq i32 %67, 0
  %68 = icmp ne i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 16, !tbaa !21
  switch i32 %73, label %.thread47 [
    i32 6, label %74
    i32 7, label %74
    i32 8, label %74
    i32 3, label %76
    i32 4, label %76
    i32 5, label %76
    i32 0, label %221
    i32 1, label %280
    i32 9, label %315
    i32 2, label %388
  ]

74:                                               ; preds = %66, %66, %66
  %75 = or i32 %.0341, 512
  br label %76

76:                                               ; preds = %74, %66, %66, %66
  %.1342 = phi i32 [ %.0341, %66 ], [ %.0341, %66 ], [ %.0341, %66 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = and i32 %.1342, 131072
  %.not44 = icmp eq i32 %79, 0
  br i1 %.not44, label %103, label %80

80:                                               ; preds = %76
  %81 = and i32 %.1342, 4
  %.not76 = icmp ne i32 %81, 0
  br i1 %.not76, label %.loopexit113, label %.preheader112

.preheader112:                                    ; preds = %80
  %82 = add i32 %.1372, -1
  %83 = icmp sgt i32 %.1372, 1
  br i1 %83, label %.lr.ph192.preheader, label %.loopexit113

.lr.ph192.preheader:                              ; preds = %.preheader112
  %84 = add i32 %82, %.1354
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %87
  %85 = phi i32 [ %89, %87 ], [ %82, %.lr.ph192.preheader ]
  %.4357191 = phi i32 [ %88, %87 ], [ %.1354, %.lr.ph192.preheader ]
  %86 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not85 = icmp eq i32 %86, -1
  br i1 %.not85, label %.thread41, label %87

87:                                               ; preds = %.lr.ph192
  %88 = add nsw i32 %.4357191, 1
  %89 = add nsw i32 %85, -1
  %90 = icmp sgt i32 %85, 1
  br i1 %90, label %.lr.ph192, label %.loopexit113, !llvm.loop !79

.loopexit113:                                     ; preds = %87, %.preheader112, %80
  %.3374 = phi i32 [ %.1372, %80 ], [ %82, %.preheader112 ], [ 0, %87 ]
  %.5358 = phi i32 [ %.1354, %80 ], [ %.1354, %.preheader112 ], [ %84, %87 ]
  %91 = trunc i64 %78 to i32
  %92 = and i32 %91, 255
  %93 = call i32 @fputc(i32 noundef %92, ptr noundef %0)
  %.not83 = icmp eq i32 %93, -1
  br i1 %.not83, label %.thread41, label %94

94:                                               ; preds = %.loopexit113
  %95 = add nsw i32 %.5358, 1
  %96 = icmp sgt i32 %.3374, 1
  %or.cond259 = select i1 %.not76, i1 %96, i1 false
  br i1 %or.cond259, label %.lr.ph196.preheader, label %.thread47

.lr.ph196.preheader:                              ; preds = %94
  %97 = add i32 %.3374, %.5358
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %99
  %.in267 = phi i32 [ %100, %99 ], [ %.3374, %.lr.ph196.preheader ]
  %.6359195 = phi i32 [ %101, %99 ], [ %95, %.lr.ph196.preheader ]
  %98 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not84 = icmp eq i32 %98, -1
  br i1 %.not84, label %.thread41, label %99

99:                                               ; preds = %.lr.ph196
  %100 = add nsw i32 %.in267, -1
  %101 = add nsw i32 %.6359195, 1
  %102 = icmp sgt i32 %.in267, 2
  br i1 %102, label %.lr.ph196, label %.thread47, !llvm.loop !80

103:                                              ; preds = %76
  %104 = and i32 %.1342, 1024
  %.not45.not = icmp eq i32 %104, 0
  br i1 %.not45.not, label %105, label %.preheader106

105:                                              ; preds = %103
  %106 = and i32 %.1342, 2048
  %.not46 = icmp eq i32 %106, 0
  br i1 %.not46, label %.preheader104, label %107

107:                                              ; preds = %105
  %108 = and i32 %.1342, 4096
  %.not49 = icmp eq i32 %108, 0
  %109 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader106

.preheader106:                                    ; preds = %103, %283, %107
  %.332415.ph = phi ptr [ %109, %107 ], [ %285, %283 ], [ %.0321253, %103 ]
  %.234313.ph = phi i32 [ %.1342, %107 ], [ %.0341, %283 ], [ %.1342, %103 ]
  %.036511.ph = phi i64 [ 16, %107 ], [ 16, %283 ], [ 8, %103 ]
  %.ph = phi i1 [ true, %107 ], [ true, %283 ], [ false, %103 ]
  %.ph107 = phi i1 [ false, %107 ], [ false, %283 ], [ true, %103 ]
  %.03936.ph = phi i1 [ %68, %107 ], [ true, %283 ], [ %68, %103 ]
  %.2364.ph = phi i64 [ %78, %107 ], [ %286, %283 ], [ %78, %103 ]
  %110 = icmp eq i32 %.0367, -1
  %spec.store.select5 = select i1 %110, i32 1, i32 %.0367
  %.not50198 = icmp eq i64 %.2364.ph, 0
  br i1 %.not50198, label %.loopexit105, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %.preheader106
  %111 = add nsw i64 %.036511.ph, -1
  %112 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.036511.ph, i1 true)
  br label %.lr.ph201

.preheader104:                                    ; preds = %105
  %113 = and i32 %.1342, 512
  %.not47 = icmp eq i32 %113, 0
  %114 = icmp slt i64 %78, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %78, i1 false)
  %.036610.ph = select i1 %.not47, i1 %114, i1 false
  %.1363.ph = select i1 %.not47, i64 %spec.select, i64 %78
  %115 = icmp eq i32 %.0367, -1
  %spec.store.select5326 = select i1 %115, i32 1, i32 %.0367
  %.not51203 = icmp eq i64 %.1363.ph, 0
  br i1 %.not51203, label %.loopexit105.thread, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader104, %.lr.ph206
  %.0346.idx205 = phi i64 [ %.0346.add, %.lr.ph206 ], [ 324, %.preheader104 ]
  %.1363204 = phi i64 [ %119, %.lr.ph206 ], [ %.1363.ph, %.preheader104 ]
  %.0346.ptr = getelementptr inbounds i8, ptr %8, i64 %.0346.idx205
  %116 = urem i64 %.1363204, 10
  %117 = trunc nuw nsw i64 %116 to i8
  %118 = or disjoint i8 %117, 48
  %.0346.add = add nsw i64 %.0346.idx205, -1
  store i8 %118, ptr %.0346.ptr, align 1, !tbaa !15
  %119 = udiv i64 %.1363204, 10
  %.not51 = icmp ult i64 %.1363204, 10
  br i1 %.not51, label %.loopexit105.thread, label %.lr.ph206, !llvm.loop !81

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %.2348.idx200 = phi i64 [ %.2348.add, %.lr.ph201 ], [ 324, %.lr.ph201.preheader ]
  %.2364199 = phi i64 [ %123, %.lr.ph201 ], [ %.2364.ph, %.lr.ph201.preheader ]
  %.2348.ptr = getelementptr inbounds i8, ptr %8, i64 %.2348.idx200
  %120 = and i64 %.2364199, %111
  %121 = getelementptr inbounds nuw i8, ptr %.332415.ph, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %.2348.add = add nsw i64 %.2348.idx200, -1
  store i8 %122, ptr %.2348.ptr, align 1, !tbaa !15
  %123 = lshr i64 %.2364199, %112
  %.not50 = icmp ugt i64 %.036511.ph, %.2364199
  br i1 %.not50, label %.loopexit105, label %.lr.ph201, !llvm.loop !82

.loopexit105.thread:                              ; preds = %.lr.ph206, %.preheader104
  %.1347.idx.ph = phi i64 [ 324, %.preheader104 ], [ %.0346.add, %.lr.ph206 ]
  %124 = trunc i64 %.1347.idx.ph to i32
  %125 = sub i32 324, %124
  %126 = sub nsw i32 %.1372, %125
  %127 = sub nsw i32 %spec.store.select5326, %125
  br label %134

.loopexit105:                                     ; preds = %.lr.ph201, %.preheader106
  %.1347.idx = phi i64 [ 324, %.preheader106 ], [ %.2348.add, %.lr.ph201 ]
  %128 = trunc i64 %.1347.idx to i32
  %129 = sub i32 324, %128
  %130 = sub nsw i32 %.1372, %129
  %131 = sub nsw i32 %spec.store.select5, %129
  %or.cond = and i1 %.ph107, %.03936.ph
  %132 = icmp slt i32 %131, 1
  %or.cond8 = select i1 %or.cond, i1 %132, i1 false
  br i1 %or.cond8, label %.thread23, label %134

.thread23:                                        ; preds = %.loopexit105
  %.1347.ptr = getelementptr inbounds i8, ptr %8, i64 %.1347.idx
  %.1347.add = add nsw i64 %.1347.idx, -1
  store i8 48, ptr %.1347.ptr, align 1, !tbaa !15
  %133 = add nsw i32 %130, -1
  br label %.loopexit103

134:                                              ; preds = %.loopexit105.thread, %.loopexit105
  %135 = phi i32 [ %127, %.loopexit105.thread ], [ %131, %.loopexit105 ]
  %136 = phi i32 [ %126, %.loopexit105.thread ], [ %130, %.loopexit105 ]
  %137 = phi i32 [ %124, %.loopexit105.thread ], [ %128, %.loopexit105 ]
  %.1347.idx344 = phi i64 [ %.1347.idx.ph, %.loopexit105.thread ], [ %.1347.idx, %.loopexit105 ]
  %.03935343 = phi i1 [ %68, %.loopexit105.thread ], [ %.03936.ph, %.loopexit105 ]
  %.03668341 = phi i1 [ %.036610.ph, %.loopexit105.thread ], [ false, %.loopexit105 ]
  %138 = phi i1 [ false, %.loopexit105.thread ], [ %.ph, %.loopexit105 ]
  %.234312339 = phi i32 [ %.1342, %.loopexit105.thread ], [ %.234313.ph, %.loopexit105 ]
  %.332416337 = phi ptr [ %.0321253, %.loopexit105.thread ], [ %.332415.ph, %.loopexit105 ]
  %spec.store.select518335 = phi i32 [ %spec.store.select5326, %.loopexit105.thread ], [ %spec.store.select5, %.loopexit105 ]
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %140, label %.loopexit103

140:                                              ; preds = %134
  %141 = sub nsw i32 %136, %135
  %142 = icmp sgt i64 %.1347.idx344, -1
  br i1 %142, label %.lr.ph211.preheader, label %.loopexit103

.lr.ph211.preheader:                              ; preds = %140
  %143 = add i32 %spec.store.select518335, -325
  %144 = add i32 %143, %137
  %145 = zext i32 %144 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1347.idx344, i64 %145)
  %146 = sub nsw i64 %.1347.idx344, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %146
  %147 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %147, i1 false), !tbaa !15
  %148 = xor i64 %umin, -1
  %149 = add nsw i64 %.1347.idx344, %148
  br label %.loopexit103

.loopexit103:                                     ; preds = %.lr.ph211.preheader, %140, %.thread23, %134
  %.03935342 = phi i1 [ %.03935343, %134 ], [ %.03936.ph, %.thread23 ], [ %.03935343, %140 ], [ %.03935343, %.lr.ph211.preheader ]
  %.03668340 = phi i1 [ %.03668341, %134 ], [ false, %.thread23 ], [ %.03668341, %140 ], [ %.03668341, %.lr.ph211.preheader ]
  %150 = phi i1 [ %138, %134 ], [ %.ph, %.thread23 ], [ %138, %140 ], [ %138, %.lr.ph211.preheader ]
  %.234312338 = phi i32 [ %.234312339, %134 ], [ %.234313.ph, %.thread23 ], [ %.234312339, %140 ], [ %.234312339, %.lr.ph211.preheader ]
  %.332416336 = phi ptr [ %.332416337, %134 ], [ %.332415.ph, %.thread23 ], [ %.332416337, %140 ], [ %.332416337, %.lr.ph211.preheader ]
  %.6377 = phi i32 [ %136, %134 ], [ %133, %.thread23 ], [ %141, %140 ], [ %141, %.lr.ph211.preheader ]
  %.4350.idx = phi i64 [ %.1347.idx344, %134 ], [ %.1347.add, %.thread23 ], [ %.1347.idx344, %140 ], [ %149, %.lr.ph211.preheader ]
  %or.cond10 = and i1 %150, %.03935342
  %151 = add nsw i32 %.6377, -2
  %spec.select81 = select i1 %or.cond10, i32 %151, i32 %.6377
  %152 = and i32 %.234312338, 2
  %.not52 = icmp eq i32 %152, 0
  %153 = and i32 %.234312338, 1
  %.not53 = icmp eq i32 %153, 0
  %154 = and i32 %.234312338, 3
  %155 = icmp ne i32 %154, 0
  %or.cond84.not = or i1 %155, %.03668340
  %156 = sext i1 %or.cond84.not to i32
  %.8379 = add nsw i32 %spec.select81, %156
  %157 = and i32 %.234312338, 4
  %.not54.not = icmp ne i32 %157, 0
  %158 = and i32 %.234312338, 260
  %or.cond85 = icmp eq i32 %158, 0
  br i1 %or.cond85, label %.preheader100, label %.loopexit101

.preheader100:                                    ; preds = %.loopexit103
  %159 = add nsw i32 %.8379, -1
  %160 = icmp sgt i32 %.8379, 0
  br i1 %160, label %.lr.ph214.preheader, label %.loopexit101

.lr.ph214.preheader:                              ; preds = %.preheader100
  %161 = add i32 %spec.select81, %.1354
  %162 = add i32 %161, %156
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %165
  %163 = phi i32 [ %167, %165 ], [ %159, %.lr.ph214.preheader ]
  %.9213 = phi i32 [ %166, %165 ], [ %.1354, %.lr.ph214.preheader ]
  %164 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not96 = icmp eq i32 %164, -1
  br i1 %.not96, label %.thread41, label %165

165:                                              ; preds = %.lr.ph214
  %166 = add nsw i32 %.9213, 1
  %167 = add nsw i32 %163, -1
  %168 = icmp sgt i32 %163, 0
  br i1 %168, label %.lr.ph214, label %.loopexit101, !llvm.loop !83

.loopexit101:                                     ; preds = %165, %.preheader100, %.loopexit103
  %.9380 = phi i32 [ %.8379, %.loopexit103 ], [ %159, %.preheader100 ], [ -1, %165 ]
  %.8361 = phi i32 [ %.1354, %.loopexit103 ], [ %.1354, %.preheader100 ], [ %162, %165 ]
  br i1 %.03668340, label %169, label %173

169:                                              ; preds = %.loopexit101
  %170 = call i32 @fputc(i32 noundef 45, ptr noundef %0)
  %.not89 = icmp eq i32 %170, -1
  br i1 %.not89, label %.thread41, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %.8361, 1
  br label %183

173:                                              ; preds = %.loopexit101
  br i1 %.not52, label %178, label %174

174:                                              ; preds = %173
  %175 = call i32 @fputc(i32 noundef 43, ptr noundef %0)
  %.not87 = icmp eq i32 %175, -1
  br i1 %.not87, label %.thread41, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %.8361, 1
  br label %183

178:                                              ; preds = %173
  br i1 %.not53, label %183, label %179

179:                                              ; preds = %178
  %180 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not88 = icmp eq i32 %180, -1
  br i1 %.not88, label %.thread41, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %.8361, 1
  br label %183

183:                                              ; preds = %181, %178, %176, %171
  %.10 = phi i32 [ %172, %171 ], [ %177, %176 ], [ %182, %181 ], [ %.8361, %178 ]
  br i1 %or.cond10, label %184, label %196

184:                                              ; preds = %183
  %185 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not90 = icmp eq i32 %185, -1
  br i1 %.not90, label %.thread41, label %186

186:                                              ; preds = %184
  %187 = and i32 %.234312338, 4096
  %.not63 = icmp eq i32 %187, 0
  br i1 %.not63, label %192, label %188

188:                                              ; preds = %186
  %189 = call i32 @fputc(i32 noundef 88, ptr noundef %0)
  %.not91 = icmp eq i32 %189, -1
  br i1 %.not91, label %.thread41.loopexit131.split.loop.exit242, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %.10, 2
  br label %196

192:                                              ; preds = %186
  %193 = call i32 @fputc(i32 noundef 120, ptr noundef %0)
  %.not92 = icmp eq i32 %193, -1
  br i1 %.not92, label %.thread41.loopexit131.split.loop.exit244, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %.10, 2
  br label %196

196:                                              ; preds = %194, %190, %183
  %.11 = phi i32 [ %191, %190 ], [ %195, %194 ], [ %.10, %183 ]
  %or.cond86.not = icmp eq i32 %158, 256
  br i1 %or.cond86.not, label %.preheader98, label %.loopexit

.preheader98:                                     ; preds = %196
  %197 = add nsw i32 %.9380, -1
  %198 = icmp sgt i32 %.9380, 0
  br i1 %198, label %.lr.ph218.preheader, label %.loopexit

.lr.ph218.preheader:                              ; preds = %.preheader98
  %199 = add i32 %.11, %.9380
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %202
  %200 = phi i32 [ %204, %202 ], [ %197, %.lr.ph218.preheader ]
  %.13217 = phi i32 [ %203, %202 ], [ %.11, %.lr.ph218.preheader ]
  %201 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not93 = icmp eq i32 %201, -1
  br i1 %.not93, label %.thread41, label %202

202:                                              ; preds = %.lr.ph218
  %203 = add nsw i32 %.13217, 1
  %204 = add nsw i32 %200, -1
  %205 = icmp sgt i32 %200, 0
  br i1 %205, label %.lr.ph218, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %202, %.preheader98, %196
  %.11382 = phi i32 [ %.9380, %196 ], [ %197, %.preheader98 ], [ -1, %202 ]
  %.12 = phi i32 [ %.11, %196 ], [ %.11, %.preheader98 ], [ %199, %202 ]
  %.not68222 = icmp sgt i64 %.4350.idx, 323
  br i1 %.not68222, label %._crit_edge227, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.loopexit
  %206 = add i32 %.12, 324
  %207 = trunc i64 %.4350.idx to i32
  %208 = sub i32 %206, %207
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %212
  %.6352.add224.in = phi i64 [ %.6352.add224, %212 ], [ %.4350.idx, %.lr.ph226.preheader ]
  %.14223 = phi i32 [ %213, %212 ], [ %.12, %.lr.ph226.preheader ]
  %.6352.add224 = add nsw i64 %.6352.add224.in, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6352.add224
  %209 = load i8, ptr %.ptr, align 1, !tbaa !15
  %210 = zext i8 %209 to i32
  %211 = call i32 @fputc(i32 noundef %210, ptr noundef %0)
  %.not94 = icmp eq i32 %211, -1
  br i1 %.not94, label %.thread41, label %212

212:                                              ; preds = %.lr.ph226
  %213 = add nsw i32 %.14223, 1
  %exitcond321 = icmp eq i64 %.6352.add224, 324
  br i1 %exitcond321, label %._crit_edge227, label %.lr.ph226, !llvm.loop !85

._crit_edge227:                                   ; preds = %212, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %208, %212 ]
  %214 = icmp sgt i32 %.11382, 0
  %or.cond261 = select i1 %.not54.not, i1 %214, i1 false
  br i1 %or.cond261, label %.lr.ph230.preheader, label %.thread47

.lr.ph230.preheader:                              ; preds = %._crit_edge227
  %215 = add i32 %.11382, %.14.lcssa
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %217
  %.in268 = phi i32 [ %218, %217 ], [ %.11382, %.lr.ph230.preheader ]
  %.15229 = phi i32 [ %219, %217 ], [ %.14.lcssa, %.lr.ph230.preheader ]
  %216 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not95 = icmp eq i32 %216, -1
  br i1 %.not95, label %.thread41, label %217

217:                                              ; preds = %.lr.ph230
  %218 = add nsw i32 %.in268, -1
  %219 = add nsw i32 %.15229, 1
  %220 = icmp sgt i32 %.in268, 1
  br i1 %220, label %.lr.ph230, label %.thread47, !llvm.loop !86

221:                                              ; preds = %66
  %222 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %.not33 = icmp eq ptr %223, null
  %224 = icmp eq i32 %.0367, -1
  br i1 %.not33, label %225, label %229

225:                                              ; preds = %221
  %226 = icmp sgt i32 %.0367, 4
  %or.cond14 = or i1 %224, %226
  br i1 %or.cond14, label %.thread345, label %237

.thread345:                                       ; preds = %225
  %227 = and i32 %.0341, -9
  %228 = add nsw i32 %.1372, -5
  br label %245

229:                                              ; preds = %221
  br i1 %224, label %232, label %230

230:                                              ; preds = %229
  %231 = sext i32 %.0367 to i64
  br label %237

232:                                              ; preds = %229
  %233 = load i8, ptr %223, align 1, !tbaa !15
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #12
  br label %237

237:                                              ; preds = %232, %225, %235, %230
  %.0338 = phi ptr [ %223, %232 ], [ @.str, %225 ], [ %223, %235 ], [ %223, %230 ]
  %.0336 = phi i64 [ 0, %232 ], [ 0, %225 ], [ %236, %235 ], [ %231, %230 ]
  %238 = call i64 @llvm.umin.i64(i64 %.0336, i64 2147483647)
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = sub nsw i32 %.1372, %239
  %.not35 = icmp eq i32 %67, 0
  br i1 %.not35, label %245, label %241

241:                                              ; preds = %237
  %242 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not71 = icmp eq i32 %242, -1
  br i1 %.not71, label %.thread41, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %.1354, 1
  br label %245

245:                                              ; preds = %.thread345, %243, %237
  %.not35354 = phi i1 [ false, %243 ], [ true, %237 ], [ true, %.thread345 ]
  %246 = phi i32 [ %240, %243 ], [ %240, %237 ], [ %228, %.thread345 ]
  %247 = phi i32 [ %239, %243 ], [ %239, %237 ], [ 5, %.thread345 ]
  %.0336353 = phi i64 [ %.0336, %243 ], [ %.0336, %237 ], [ 5, %.thread345 ]
  %.0338352 = phi ptr [ %.0338, %243 ], [ %.0338, %237 ], [ @formatf.nilstr, %.thread345 ]
  %.3344351 = phi i32 [ %.0341, %243 ], [ %.0341, %237 ], [ %227, %.thread345 ]
  %.16 = phi i32 [ %244, %243 ], [ %.1354, %237 ], [ %.1354, %.thread345 ]
  %248 = and i32 %.3344351, 4
  %.not37 = icmp ne i32 %248, 0
  br i1 %.not37, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %245
  %249 = add nsw i32 %246, -1
  %250 = icmp sgt i32 %246, 0
  br i1 %250, label %.lr.ph176.preheader, label %.loopexit120

.lr.ph176.preheader:                              ; preds = %.preheader119
  %251 = add i32 %.1372, %.16
  %252 = sub i32 %251, %247
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %255
  %253 = phi i32 [ %257, %255 ], [ %249, %.lr.ph176.preheader ]
  %.19175 = phi i32 [ %256, %255 ], [ %.16, %.lr.ph176.preheader ]
  %254 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not81 = icmp eq i32 %254, -1
  br i1 %.not81, label %.thread41, label %255

255:                                              ; preds = %.lr.ph176
  %256 = add nsw i32 %.19175, 1
  %257 = add nsw i32 %253, -1
  %258 = icmp sgt i32 %253, 0
  br i1 %258, label %.lr.ph176, label %.loopexit120, !llvm.loop !87

.loopexit120:                                     ; preds = %255, %.preheader119, %245
  %.14385 = phi i32 [ %246, %245 ], [ %249, %.preheader119 ], [ -1, %255 ]
  %.18 = phi i32 [ %.16, %245 ], [ %.16, %.preheader119 ], [ %252, %255 ]
  %.not39179 = icmp eq i64 %.0336353, 0
  br i1 %.not39179, label %.critedge16, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %.loopexit120
  %259 = trunc i64 %.0336353 to i32
  %260 = add i32 %.18, %259
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %265
  %.1337182 = phi i64 [ %268, %265 ], [ %.0336353, %.lr.ph184.preheader ]
  %.1339181 = phi ptr [ %266, %265 ], [ %.0338352, %.lr.ph184.preheader ]
  %.20180 = phi i32 [ %267, %265 ], [ %.18, %.lr.ph184.preheader ]
  %261 = load i8, ptr %.1339181, align 1, !tbaa !15
  %.not40 = icmp eq i8 %261, 0
  br i1 %.not40, label %.critedge16, label %262

262:                                              ; preds = %.lr.ph184
  %263 = zext i8 %261 to i32
  %264 = call i32 @fputc(i32 noundef %263, ptr noundef %0)
  %.not72 = icmp eq i32 %264, -1
  br i1 %.not72, label %.thread41, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.1339181, i64 1
  %267 = add nsw i32 %.20180, 1
  %268 = add i64 %.1337182, -1
  %.not39 = icmp eq i64 %268, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph184, !llvm.loop !88

.critedge16:                                      ; preds = %265, %.lr.ph184, %.loopexit120
  %.20.lcssa = phi i32 [ %.18, %.loopexit120 ], [ %.20180, %.lr.ph184 ], [ %260, %265 ]
  %269 = icmp sgt i32 %.14385, 0
  %or.cond263 = select i1 %.not37, i1 %269, i1 false
  br i1 %or.cond263, label %.lr.ph189.preheader, label %.loopexit116

.lr.ph189.preheader:                              ; preds = %.critedge16
  %270 = add i32 %.14385, %.20.lcssa
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %272
  %.in266 = phi i32 [ %273, %272 ], [ %.14385, %.lr.ph189.preheader ]
  %.22188 = phi i32 [ %274, %272 ], [ %.20.lcssa, %.lr.ph189.preheader ]
  %271 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not73 = icmp eq i32 %271, -1
  br i1 %.not73, label %.thread41, label %272

272:                                              ; preds = %.lr.ph189
  %273 = add nsw i32 %.in266, -1
  %274 = add nsw i32 %.22188, 1
  %275 = icmp sgt i32 %.in266, 1
  br i1 %275, label %.lr.ph189, label %.loopexit116, !llvm.loop !89

.loopexit116:                                     ; preds = %272, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %270, %272 ]
  br i1 %.not35354, label %.thread47, label %276

276:                                              ; preds = %.loopexit116
  %277 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not80 = icmp eq i32 %277, -1
  br i1 %.not80, label %.thread41, label %278

278:                                              ; preds = %276
  %279 = add nsw i32 %.21, 1
  br label %.thread47

280:                                              ; preds = %66
  %281 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %.not26 = icmp eq ptr %282, null
  br i1 %.not26, label %287, label %283

283:                                              ; preds = %280
  %284 = and i32 %.0341, 4096
  %.not32 = icmp eq i32 %284, 0
  %285 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %286 = ptrtoint ptr %282 to i64
  br label %.preheader106

287:                                              ; preds = %280
  %288 = add i32 %.1372, -5
  %289 = and i32 %.0341, 4
  %.not27 = icmp eq i32 %289, 0
  br i1 %.not27, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %287
  %290 = add nsw i32 %.1372, -6
  %291 = icmp sgt i32 %.1372, 5
  br i1 %291, label %.lr.ph167.preheader, label %.loopexit127

.lr.ph167.preheader:                              ; preds = %.preheader126
  %292 = add i32 %288, %.1354
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %295
  %293 = phi i32 [ %297, %295 ], [ %290, %.lr.ph167.preheader ]
  %.25166 = phi i32 [ %296, %295 ], [ %.1354, %.lr.ph167.preheader ]
  %294 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not66 = icmp eq i32 %294, -1
  br i1 %.not66, label %.thread41, label %295

295:                                              ; preds = %.lr.ph167
  %296 = add nsw i32 %.25166, 1
  %297 = add nsw i32 %293, -1
  %298 = icmp sgt i32 %293, 0
  br i1 %298, label %.lr.ph167, label %.loopexit127, !llvm.loop !90

.loopexit127:                                     ; preds = %295, %.preheader126, %287
  %.17388 = phi i32 [ %288, %287 ], [ %290, %.preheader126 ], [ -1, %295 ]
  %.24 = phi i32 [ %.1354, %287 ], [ %.1354, %.preheader126 ], [ %292, %295 ]
  %299 = add i32 %.24, 5
  br label %300

300:                                              ; preds = %.loopexit127, %304
  %301 = phi i8 [ 40, %.loopexit127 ], [ %306, %304 ]
  %.0335171.idx = phi i64 [ 0, %.loopexit127 ], [ %.0335171.add, %304 ]
  %.27170 = phi i32 [ %.24, %.loopexit127 ], [ %305, %304 ]
  %302 = zext i8 %301 to i32
  %303 = call i32 @fputc(i32 noundef %302, ptr noundef %0)
  %.not69 = icmp eq i32 %303, -1
  br i1 %.not69, label %.thread41, label %304

304:                                              ; preds = %300
  %305 = add nsw i32 %.27170, 1
  %.0335171.add = add nuw nsw i64 %.0335171.idx, 1
  %.ptr324 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0335171.add
  %306 = load i8, ptr %.ptr324, align 1, !tbaa !15
  %exitcond = icmp eq i64 %.0335171.add, 5
  br i1 %exitcond, label %307, label %300, !llvm.loop !91

307:                                              ; preds = %304
  %308 = icmp sgt i32 %.17388, 0
  %or.cond265 = select i1 %.not27, i1 %308, i1 false
  br i1 %or.cond265, label %.lr.ph173.preheader, label %.thread47

.lr.ph173.preheader:                              ; preds = %307
  %309 = add i32 %299, %.17388
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %311
  %.in = phi i32 [ %312, %311 ], [ %.17388, %.lr.ph173.preheader ]
  %.29172 = phi i32 [ %313, %311 ], [ %299, %.lr.ph173.preheader ]
  %310 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not70 = icmp eq i32 %310, -1
  br i1 %.not70, label %.thread41, label %311

311:                                              ; preds = %.lr.ph173
  %312 = add nsw i32 %.in, -1
  %313 = add nsw i32 %.29172, 1
  %314 = icmp sgt i32 %.in, 1
  br i1 %314, label %.lr.ph173, label %.thread47, !llvm.loop !92

315:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %317 = sub i64 32, %316
  %318 = and i32 %.0341, 8192
  %.not13 = icmp eq i32 %318, 0
  %spec.select389 = select i1 %.not13, i32 %.1372, i32 %40
  %319 = and i32 %.0341, 32768
  %.not14 = icmp eq i32 %319, 0
  br i1 %.not14, label %323, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !19
  br label %323

323:                                              ; preds = %320, %315
  %.2369 = phi i32 [ %322, %320 ], [ %.0367, %315 ]
  %324 = and i32 %.0341, 4
  %.not15 = icmp eq i32 %324, 0
  br i1 %.not15, label %326, label %325

325:                                              ; preds = %323
  store i8 45, ptr %13, align 1, !tbaa !15
  br label %326

326:                                              ; preds = %325, %323
  %.0326 = phi ptr [ %14, %325 ], [ %13, %323 ]
  %327 = and i32 %.0341, 2
  %.not16 = icmp eq i32 %327, 0
  br i1 %.not16, label %330, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.0326, i64 1
  store i8 43, ptr %.0326, align 1, !tbaa !15
  br label %330

330:                                              ; preds = %328, %326
  %.1327 = phi ptr [ %329, %328 ], [ %.0326, %326 ]
  %331 = and i32 %.0341, 1
  %.not17 = icmp eq i32 %331, 0
  br i1 %.not17, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %.1327, i64 1
  store i8 32, ptr %.1327, align 1, !tbaa !15
  br label %334

334:                                              ; preds = %332, %330
  %.2328 = phi ptr [ %333, %332 ], [ %.1327, %330 ]
  br i1 %.not9, label %337, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %.2328, i64 1
  store i8 35, ptr %.2328, align 1, !tbaa !15
  br label %337

337:                                              ; preds = %335, %334
  %.3329 = phi ptr [ %336, %335 ], [ %.2328, %334 ]
  store i8 0, ptr %.3329, align 1, !tbaa !15
  %338 = icmp sgt i32 %spec.select389, -1
  br i1 %338, label %339, label %345

339:                                              ; preds = %337
  %340 = call i32 @llvm.umin.i32(i32 %spec.select389, i32 325)
  %341 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3329, i64 noundef %317, ptr noundef nonnull @.str.1, i32 noundef %340)
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.3329, i64 %342
  %344 = sub i64 %317, %342
  br label %345

345:                                              ; preds = %339, %337
  %.21392 = phi i32 [ %340, %339 ], [ %spec.select389, %337 ]
  %.4330 = phi ptr [ %343, %339 ], [ %.3329, %337 ]
  %.0325 = phi i64 [ %344, %339 ], [ %317, %337 ]
  %346 = icmp sgt i32 %.2369, -1
  br i1 %346, label %347, label %361

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %349 = load double, ptr %348, align 8, !tbaa !15
  %350 = icmp slt i32 %.21392, 1
  %.not18 = icmp sgt i32 %.2369, %.21392
  %or.cond87 = select i1 %350, i1 true, i1 %.not18
  %351 = sub i32 324, %.21392
  %.0318 = select i1 %or.cond87, i32 324, i32 %351
  %352 = fcmp ult double %349, 1.000000e+01
  br i1 %352, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %347, %.lr.ph
  %.0159 = phi double [ %353, %.lr.ph ], [ %349, %347 ]
  %.1158 = phi i32 [ %354, %.lr.ph ], [ %.0318, %347 ]
  %353 = fdiv double %.0159, 1.000000e+01
  %354 = add i32 %.1158, -1
  %355 = fcmp ult double %353, 1.000000e+01
  br i1 %355, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %347
  %.1.lcssa = phi i32 [ %.0318, %347 ], [ %354, %.lr.ph ]
  %356 = icmp sgt i32 %.2369, %.1.lcssa
  %357 = add nsw i32 %.1.lcssa, -1
  %spec.select88 = select i1 %356, i32 %357, i32 %.2369
  %spec.store.select18 = call i32 @llvm.smax.i32(i32 %spec.select88, i32 0)
  %358 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4330, i64 noundef %.0325, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select18)
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %.4330, i64 %359
  br label %361

361:                                              ; preds = %._crit_edge, %345
  %.5331 = phi ptr [ %360, %._crit_edge ], [ %.4330, %345 ]
  %362 = and i32 %.0341, 32
  %.not19 = icmp eq i32 %362, 0
  br i1 %.not19, label %365, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.5331, i64 1
  store i8 108, ptr %.5331, align 1, !tbaa !15
  br label %365

365:                                              ; preds = %363, %361
  %.6332 = phi ptr [ %364, %363 ], [ %.5331, %361 ]
  %366 = and i32 %.0341, 262144
  %.not20 = icmp eq i32 %366, 0
  br i1 %.not20, label %370, label %367

367:                                              ; preds = %365
  %368 = and i32 %.0341, 4096
  %.not23 = icmp eq i32 %368, 0
  %369 = select i1 %.not23, i8 101, i8 69
  br label %375

370:                                              ; preds = %365
  %371 = and i32 %.0341, 524288
  %.not21 = icmp eq i32 %371, 0
  br i1 %.not21, label %375, label %372

372:                                              ; preds = %370
  %373 = and i32 %.0341, 4096
  %.not22 = icmp eq i32 %373, 0
  %374 = select i1 %.not22, i8 103, i8 71
  br label %375

375:                                              ; preds = %370, %372, %367
  %.sink = phi i8 [ %374, %372 ], [ %369, %367 ], [ 102, %370 ]
  store i8 %.sink, ptr %.6332, align 1, !tbaa !15
  %.7333 = getelementptr inbounds nuw i8, ptr %.6332, i64 1
  store i8 0, ptr %.7333, align 1, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %377 = load double, ptr %376, align 8, !tbaa !15
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %377) #11
  %379 = load i8, ptr %8, align 16, !tbaa !15
  %.not24160 = icmp eq i8 %379, 0
  br i1 %.not24160, label %.thread37, label %.lr.ph164

.thread37:                                        ; preds = %383, %375
  %.30.lcssa = phi i32 [ %.1354, %375 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %.thread47

.lr.ph164:                                        ; preds = %375, %383
  %380 = phi i8 [ %386, %383 ], [ %379, %375 ]
  %.8334162 = phi ptr [ %385, %383 ], [ %8, %375 ]
  %.30161 = phi i32 [ %384, %383 ], [ %.1354, %375 ]
  %381 = zext i8 %380 to i32
  %382 = call i32 @fputc(i32 noundef %381, ptr noundef %0)
  %.not58 = icmp eq i32 %382, -1
  br i1 %.not58, label %387, label %383

383:                                              ; preds = %.lr.ph164
  %384 = add nsw i32 %.30161, 1
  %385 = getelementptr inbounds nuw i8, ptr %.8334162, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !15
  %.not24 = icmp eq i8 %386, 0
  br i1 %.not24, label %.thread37, label %.lr.ph164, !llvm.loop !94

387:                                              ; preds = %.lr.ph164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %.thread41

388:                                              ; preds = %66
  %389 = and i32 %.0341, 64
  %.not10 = icmp eq i32 %389, 0
  br i1 %.not10, label %394, label %390

390:                                              ; preds = %388
  %391 = sext i32 %.1354 to i64
  %392 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !15
  store i64 %391, ptr %393, align 8, !tbaa !39
  br label %.thread47

394:                                              ; preds = %388
  %395 = and i32 %.0341, 32
  %.not11 = icmp eq i32 %395, 0
  br i1 %.not11, label %400, label %396

396:                                              ; preds = %394
  %397 = sext i32 %.1354 to i64
  %398 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !15
  store i64 %397, ptr %399, align 8, !tbaa !41
  br label %.thread47

400:                                              ; preds = %394
  %401 = and i32 %.0341, 16
  %.not12 = icmp eq i32 %401, 0
  br i1 %.not12, label %402, label %405

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !15
  store i32 %.1354, ptr %404, align 4, !tbaa !4
  br label %.thread47

405:                                              ; preds = %400
  %406 = trunc i32 %.1354 to i16
  %407 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !15
  store i16 %406, ptr %408, align 2, !tbaa !42
  br label %.thread47

.thread47:                                        ; preds = %311, %99, %217, %36, %66, %94, %._crit_edge227, %390, %396, %402, %405, %.loopexit116, %278, %307, %.thread37
  %409 = phi i32 [ %.pre, %.thread37 ], [ %16, %307 ], [ %16, %278 ], [ %16, %.loopexit116 ], [ %16, %94 ], [ %16, %._crit_edge227 ], [ %16, %402 ], [ %16, %405 ], [ %16, %396 ], [ %16, %390 ], [ %16, %66 ], [ %16, %36 ], [ %16, %217 ], [ %16, %99 ], [ %16, %311 ]
  %.132253 = phi ptr [ %.0321253, %.thread37 ], [ %.0321253, %307 ], [ %.0321253, %278 ], [ %.0321253, %.loopexit116 ], [ %.0321253, %94 ], [ %.332416336, %._crit_edge227 ], [ %.0321253, %402 ], [ %.0321253, %405 ], [ %.0321253, %396 ], [ %.0321253, %390 ], [ %.0321253, %66 ], [ %.0321253, %36 ], [ %.332416336, %217 ], [ %.0321253, %99 ], [ %.0321253, %311 ]
  %.335652 = phi i32 [ %.30.lcssa, %.thread37 ], [ %299, %307 ], [ %279, %278 ], [ %.21, %.loopexit116 ], [ %95, %94 ], [ %.14.lcssa, %._crit_edge227 ], [ %.1354, %402 ], [ %.1354, %405 ], [ %.1354, %396 ], [ %.1354, %390 ], [ %.1354, %66 ], [ %.2355.lcssa, %36 ], [ %215, %217 ], [ %97, %99 ], [ %309, %311 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next, %410
  br i1 %411, label %15, label %.thread41, !llvm.loop !95

.thread41.loopexit131.split.loop.exit242:         ; preds = %188
  %412 = add nsw i32 %.10, 1
  br label %.thread41

.thread41.loopexit131.split.loop.exit244:         ; preds = %192
  %413 = add nsw i32 %.10, 1
  br label %.thread41

.thread41:                                        ; preds = %.thread47, %.loopexit113, %169, %174, %179, %184, %241, %276, %29, %.lr.ph167, %300, %.lr.ph173, %.lr.ph176, %262, %.lr.ph189, %.lr.ph192, %.lr.ph196, %.lr.ph214, %.lr.ph218, %.lr.ph226, %.lr.ph230, %.thread41.loopexit131.split.loop.exit242, %.thread41.loopexit131.split.loop.exit244, %387, %3
  %.0319 = phi i32 [ 0, %3 ], [ %.30161, %387 ], [ %412, %.thread41.loopexit131.split.loop.exit242 ], [ %413, %.thread41.loopexit131.split.loop.exit244 ], [ %.15229, %.lr.ph230 ], [ %.14223, %.lr.ph226 ], [ %.13217, %.lr.ph218 ], [ %.9213, %.lr.ph214 ], [ %.6359195, %.lr.ph196 ], [ %.4357191, %.lr.ph192 ], [ %.22188, %.lr.ph189 ], [ %.20180, %262 ], [ %.19175, %.lr.ph176 ], [ %.29172, %.lr.ph173 ], [ %.27170, %300 ], [ %.25166, %.lr.ph167 ], [ %.2355155, %29 ], [ %.335652, %.thread47 ], [ %.5358, %.loopexit113 ], [ %.8361, %169 ], [ %.8361, %174 ], [ %.8361, %179 ], [ %.10, %184 ], [ %.1354, %241 ], [ %.21, %276 ]
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %.0319
}

; Function Attrs: nounwind uwtable
define internal fastcc void @formatf.specialized.4(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 {
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
  %31 = alloca [326 x i8], align 16
  %32 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #11
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #11
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %29) #11
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %30) #11
  call void @llvm.lifetime.start.p0(i64 326, ptr nonnull %31) #11
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
  %39 = phi i32 [ %34, %.lr.ph320 ], [ %507, %.thread98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next, %.thread98 ]
  %.0321319 = phi ptr [ @lower_digits, %.lr.ph320 ], [ %.1322104, %.thread98 ]
  %.0353318 = phi i32 [ 0, %.lr.ph320 ], [ %.3356103, %.thread98 ]
  %40 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %29, i64 0, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %.not1 = icmp eq i64 %42, 0
  br i1 %.not1, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 16, !tbaa !14
  %48 = trunc i64 %42 to i32
  %49 = add i32 %.0353318, %48
  br label %50

50:                                               ; preds = %45, %58
  %.0340240 = phi ptr [ %47, %45 ], [ %59, %58 ]
  %.0345239 = phi i64 [ %42, %45 ], [ %61, %58 ]
  %.2355238 = phi i32 [ %.0353318, %45 ], [ %60, %58 ]
  %51 = load i8, ptr %.0340240, align 1, !tbaa !15
  %.not3 = icmp eq i8 %51, 0
  br i1 %.not3, label %62, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 %51, ptr %26, align 1, !tbaa !15
  %53 = load ptr, ptr %0, align 8, !tbaa !45
  %54 = call i32 @Curl_dyn_addn(ptr noundef %53, ptr noundef nonnull %26, i64 noundef 1) #11
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %58, label %.thread

.thread:                                          ; preds = %52
  %55 = icmp eq i32 %54, 100
  %56 = select i1 %55, i8 2, i8 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %56, ptr %57, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br label %.thread92

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %59 = getelementptr inbounds nuw i8, ptr %.0340240, i64 1
  %60 = add nsw i32 %.2355238, 1
  %61 = add i64 %.0345239, -1
  %.not2 = icmp eq i64 %61, 0
  br i1 %.not2, label %62, label %50, !llvm.loop !96

62:                                               ; preds = %58, %50
  %.2355.lcssa = phi i32 [ %49, %58 ], [ %.2355238, %50 ]
  %63 = and i32 %44, 1048576
  %.not4 = icmp eq i32 %63, 0
  br i1 %.not4, label %64, label %.thread98

64:                                               ; preds = %62, %38
  %.1354 = phi i32 [ %.2355.lcssa, %62 ], [ %.0353318, %38 ]
  %65 = and i32 %44, 16384
  %.not6 = icmp eq i32 %65, 0
  %66 = load i32, ptr %40, align 16, !tbaa !18
  br i1 %.not6, label %78, label %67

67:                                               ; preds = %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [128 x %struct.va_input], ptr %30, i64 0, i64 %68, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = icmp eq i32 %71, -2147483648
  %75 = sub nsw i32 0, %71
  %.0371 = select i1 %74, i32 2147483647, i32 %75
  %76 = and i32 %44, -261
  %77 = or disjoint i32 %76, 4
  br label %78

78:                                               ; preds = %64, %73, %67
  %.1372 = phi i32 [ %.0371, %73 ], [ %71, %67 ], [ %66, %64 ]
  %.0341 = phi i32 [ %77, %73 ], [ %44, %67 ], [ %44, %64 ]
  %79 = and i32 %.0341, 65536
  %.not7 = icmp eq i32 %79, 0
  br i1 %.not7, label %87, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x %struct.va_input], ptr %30, i64 0, i64 %83, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = trunc i64 %85 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %86, i32 -1)
  br label %92

87:                                               ; preds = %78
  %88 = and i32 %.0341, 32768
  %.not8 = icmp eq i32 %88, 0
  br i1 %.not8, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %87, %89, %80
  %.0367 = phi i32 [ %spec.store.select, %80 ], [ %91, %89 ], [ -1, %87 ]
  %93 = and i32 %.0341, 8
  %.not9 = icmp eq i32 %93, 0
  %94 = icmp ne i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %30, i64 0, i64 %97
  %99 = load i32, ptr %98, align 16, !tbaa !21
  switch i32 %99, label %.thread98 [
    i32 6, label %100
    i32 7, label %100
    i32 8, label %100
    i32 3, label %102
    i32 4, label %102
    i32 5, label %102
    i32 0, label %291
    i32 1, label %367
    i32 9, label %410
    i32 2, label %486
  ]

100:                                              ; preds = %92, %92, %92
  %101 = or i32 %.0341, 512
  br label %102

102:                                              ; preds = %100, %92, %92, %92
  %.1342 = phi i32 [ %.0341, %92 ], [ %.0341, %92 ], [ %.0341, %92 ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = and i32 %.1342, 131072
  %.not44 = icmp eq i32 %105, 0
  br i1 %.not44, label %138, label %106

106:                                              ; preds = %102
  %107 = and i32 %.1342, 4
  %.not76 = icmp ne i32 %107, 0
  br i1 %.not76, label %.loopexit119, label %.preheader118

.preheader118:                                    ; preds = %106
  %108 = add i32 %.1372, -1
  %109 = icmp sgt i32 %.1372, 1
  br i1 %109, label %.lr.ph275.preheader, label %.loopexit119

.lr.ph275.preheader:                              ; preds = %.preheader118
  %110 = add i32 %108, %.1354
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %117
  %111 = phi i32 [ %118, %117 ], [ %108, %.lr.ph275.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 32, ptr %25, align 1, !tbaa !15
  %112 = load ptr, ptr %0, align 8, !tbaa !45
  %113 = call i32 @Curl_dyn_addn(ptr noundef %112, ptr noundef nonnull %25, i64 noundef 1) #11
  %.not.i89 = icmp eq i32 %113, 0
  br i1 %.not.i89, label %117, label %alloc_addbyter.exit91

alloc_addbyter.exit91:                            ; preds = %.lr.ph275
  %114 = icmp eq i32 %113, 100
  %115 = select i1 %114, i8 2, i8 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %115, ptr %116, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  br label %.thread92

117:                                              ; preds = %.lr.ph275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %118 = add nsw i32 %111, -1
  %119 = icmp sgt i32 %111, 1
  br i1 %119, label %.lr.ph275, label %.loopexit119, !llvm.loop !97

.loopexit119:                                     ; preds = %117, %.preheader118, %106
  %.3374 = phi i32 [ %.1372, %106 ], [ %108, %.preheader118 ], [ 0, %117 ]
  %.5358 = phi i32 [ %.1354, %106 ], [ %.1354, %.preheader118 ], [ %110, %117 ]
  %120 = trunc i64 %104 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 %120, ptr %24, align 1, !tbaa !15
  %121 = load ptr, ptr %0, align 8, !tbaa !45
  %122 = call i32 @Curl_dyn_addn(ptr noundef %121, ptr noundef nonnull %24, i64 noundef 1) #11
  %.not.i92 = icmp eq i32 %122, 0
  br i1 %.not.i92, label %126, label %alloc_addbyter.exit94

alloc_addbyter.exit94:                            ; preds = %.loopexit119
  %123 = icmp eq i32 %122, 100
  %124 = select i1 %123, i8 2, i8 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %124, ptr %125, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  br label %.thread92

126:                                              ; preds = %.loopexit119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %127 = add nsw i32 %.5358, 1
  %128 = icmp sgt i32 %.3374, 1
  %or.cond325 = select i1 %.not76, i1 %128, i1 false
  br i1 %or.cond325, label %.lr.ph279.preheader, label %.thread98

.lr.ph279.preheader:                              ; preds = %126
  %129 = add i32 %.3374, %.5358
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %135
  %.in333 = phi i32 [ %136, %135 ], [ %.3374, %.lr.ph279.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 32, ptr %23, align 1, !tbaa !15
  %130 = load ptr, ptr %0, align 8, !tbaa !45
  %131 = call i32 @Curl_dyn_addn(ptr noundef %130, ptr noundef nonnull %23, i64 noundef 1) #11
  %.not.i95 = icmp eq i32 %131, 0
  br i1 %.not.i95, label %135, label %alloc_addbyter.exit97

alloc_addbyter.exit97:                            ; preds = %.lr.ph279
  %132 = icmp eq i32 %131, 100
  %133 = select i1 %132, i8 2, i8 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %133, ptr %134, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %.thread92

135:                                              ; preds = %.lr.ph279
  %136 = add nsw i32 %.in333, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %137 = icmp sgt i32 %.in333, 2
  br i1 %137, label %.lr.ph279, label %.thread98, !llvm.loop !98

138:                                              ; preds = %102
  %139 = and i32 %.1342, 1024
  %.not45.not = icmp eq i32 %139, 0
  br i1 %.not45.not, label %140, label %.preheader113

140:                                              ; preds = %138
  %141 = and i32 %.1342, 2048
  %.not46 = icmp eq i32 %141, 0
  br i1 %.not46, label %.preheader111, label %142

142:                                              ; preds = %140
  %143 = and i32 %.1342, 4096
  %.not49 = icmp eq i32 %143, 0
  %144 = select i1 %.not49, ptr @lower_digits, ptr @upper_digits
  br label %.preheader113

.preheader113:                                    ; preds = %138, %370, %142
  %.332428.ph = phi ptr [ %144, %142 ], [ %372, %370 ], [ %.0321319, %138 ]
  %.234326.ph = phi i32 [ %.1342, %142 ], [ %.0341, %370 ], [ %.1342, %138 ]
  %.036524.ph = phi i64 [ 16, %142 ], [ 16, %370 ], [ 8, %138 ]
  %.ph = phi i1 [ true, %142 ], [ true, %370 ], [ false, %138 ]
  %.ph114 = phi i1 [ false, %142 ], [ false, %370 ], [ true, %138 ]
  %.039319.ph = phi i1 [ %94, %142 ], [ true, %370 ], [ %94, %138 ]
  %.2364.ph = phi i64 [ %104, %142 ], [ %373, %370 ], [ %104, %138 ]
  %145 = icmp eq i32 %.0367, -1
  %spec.store.select5 = select i1 %145, i32 1, i32 %.0367
  %.not50281 = icmp eq i64 %.2364.ph, 0
  br i1 %.not50281, label %.loopexit112, label %.lr.ph284.preheader

.lr.ph284.preheader:                              ; preds = %.preheader113
  %146 = add nsw i64 %.036524.ph, -1
  %147 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.036524.ph, i1 true)
  br label %.lr.ph284

.preheader111:                                    ; preds = %140
  %148 = and i32 %.1342, 512
  %.not47 = icmp eq i32 %148, 0
  %149 = icmp slt i64 %104, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %104, i1 false)
  %.036623.ph = select i1 %.not47, i1 %149, i1 false
  %.1363.ph = select i1 %.not47, i64 %spec.select, i64 %104
  %150 = icmp eq i32 %.0367, -1
  %spec.store.select5449 = select i1 %150, i32 1, i32 %.0367
  %.not51286 = icmp eq i64 %.1363.ph, 0
  br i1 %.not51286, label %.loopexit112.thread, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader111, %.lr.ph289
  %.0346.idx288 = phi i64 [ %.0346.add, %.lr.ph289 ], [ 324, %.preheader111 ]
  %.1363287 = phi i64 [ %154, %.lr.ph289 ], [ %.1363.ph, %.preheader111 ]
  %.0346.ptr = getelementptr inbounds i8, ptr %31, i64 %.0346.idx288
  %151 = urem i64 %.1363287, 10
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = or disjoint i8 %152, 48
  %.0346.add = add nsw i64 %.0346.idx288, -1
  store i8 %153, ptr %.0346.ptr, align 1, !tbaa !15
  %154 = udiv i64 %.1363287, 10
  %.not51 = icmp ult i64 %.1363287, 10
  br i1 %.not51, label %.loopexit112.thread, label %.lr.ph289, !llvm.loop !99

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %.2348.idx283 = phi i64 [ %.2348.add, %.lr.ph284 ], [ 324, %.lr.ph284.preheader ]
  %.2364282 = phi i64 [ %158, %.lr.ph284 ], [ %.2364.ph, %.lr.ph284.preheader ]
  %.2348.ptr = getelementptr inbounds i8, ptr %31, i64 %.2348.idx283
  %155 = and i64 %.2364282, %146
  %156 = getelementptr inbounds nuw i8, ptr %.332428.ph, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %.2348.add = add nsw i64 %.2348.idx283, -1
  store i8 %157, ptr %.2348.ptr, align 1, !tbaa !15
  %158 = lshr i64 %.2364282, %147
  %.not50 = icmp ugt i64 %.036524.ph, %.2364282
  br i1 %.not50, label %.loopexit112, label %.lr.ph284, !llvm.loop !100

.loopexit112.thread:                              ; preds = %.lr.ph289, %.preheader111
  %.1347.idx.ph = phi i64 [ 324, %.preheader111 ], [ %.0346.add, %.lr.ph289 ]
  %159 = trunc i64 %.1347.idx.ph to i32
  %160 = sub i32 324, %159
  %161 = sub nsw i32 %.1372, %160
  %162 = sub nsw i32 %spec.store.select5449, %160
  br label %169

.loopexit112:                                     ; preds = %.lr.ph284, %.preheader113
  %.1347.idx = phi i64 [ 324, %.preheader113 ], [ %.2348.add, %.lr.ph284 ]
  %163 = trunc i64 %.1347.idx to i32
  %164 = sub i32 324, %163
  %165 = sub nsw i32 %.1372, %164
  %166 = sub nsw i32 %spec.store.select5, %164
  %or.cond = and i1 %.ph114, %.039319.ph
  %167 = icmp slt i32 %166, 1
  %or.cond8 = select i1 %or.cond, i1 %167, i1 false
  br i1 %or.cond8, label %.thread36, label %169

.thread36:                                        ; preds = %.loopexit112
  %.1347.ptr = getelementptr inbounds i8, ptr %31, i64 %.1347.idx
  %.1347.add = add nsw i64 %.1347.idx, -1
  store i8 48, ptr %.1347.ptr, align 1, !tbaa !15
  %168 = add nsw i32 %165, -1
  br label %.loopexit110

169:                                              ; preds = %.loopexit112.thread, %.loopexit112
  %170 = phi i32 [ %162, %.loopexit112.thread ], [ %166, %.loopexit112 ]
  %171 = phi i32 [ %161, %.loopexit112.thread ], [ %165, %.loopexit112 ]
  %172 = phi i32 [ %159, %.loopexit112.thread ], [ %163, %.loopexit112 ]
  %.1347.idx467 = phi i64 [ %.1347.idx.ph, %.loopexit112.thread ], [ %.1347.idx, %.loopexit112 ]
  %.039318466 = phi i1 [ %94, %.loopexit112.thread ], [ %.039319.ph, %.loopexit112 ]
  %.036621464 = phi i1 [ %.036623.ph, %.loopexit112.thread ], [ false, %.loopexit112 ]
  %173 = phi i1 [ false, %.loopexit112.thread ], [ %.ph, %.loopexit112 ]
  %.234325462 = phi i32 [ %.1342, %.loopexit112.thread ], [ %.234326.ph, %.loopexit112 ]
  %.332429460 = phi ptr [ %.0321319, %.loopexit112.thread ], [ %.332428.ph, %.loopexit112 ]
  %spec.store.select531458 = phi i32 [ %spec.store.select5449, %.loopexit112.thread ], [ %spec.store.select5, %.loopexit112 ]
  %174 = icmp sgt i32 %170, 0
  br i1 %174, label %175, label %.loopexit110

175:                                              ; preds = %169
  %176 = sub nsw i32 %171, %170
  %177 = icmp sgt i64 %.1347.idx467, -1
  br i1 %177, label %.lr.ph294.preheader, label %.loopexit110

.lr.ph294.preheader:                              ; preds = %175
  %178 = add i32 %spec.store.select531458, -325
  %179 = add i32 %178, %172
  %180 = zext i32 %179 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1347.idx467, i64 %180)
  %181 = sub nsw i64 %.1347.idx467, %umin
  %scevgep = getelementptr i8, ptr %31, i64 %181
  %182 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %182, i1 false), !tbaa !15
  %183 = xor i64 %umin, -1
  %184 = add nsw i64 %.1347.idx467, %183
  br label %.loopexit110

.loopexit110:                                     ; preds = %.lr.ph294.preheader, %175, %.thread36, %169
  %.039318465 = phi i1 [ %.039318466, %169 ], [ %.039319.ph, %.thread36 ], [ %.039318466, %175 ], [ %.039318466, %.lr.ph294.preheader ]
  %.036621463 = phi i1 [ %.036621464, %169 ], [ false, %.thread36 ], [ %.036621464, %175 ], [ %.036621464, %.lr.ph294.preheader ]
  %185 = phi i1 [ %173, %169 ], [ %.ph, %.thread36 ], [ %173, %175 ], [ %173, %.lr.ph294.preheader ]
  %.234325461 = phi i32 [ %.234325462, %169 ], [ %.234326.ph, %.thread36 ], [ %.234325462, %175 ], [ %.234325462, %.lr.ph294.preheader ]
  %.332429459 = phi ptr [ %.332429460, %169 ], [ %.332428.ph, %.thread36 ], [ %.332429460, %175 ], [ %.332429460, %.lr.ph294.preheader ]
  %.6377 = phi i32 [ %171, %169 ], [ %168, %.thread36 ], [ %176, %175 ], [ %176, %.lr.ph294.preheader ]
  %.4350.idx = phi i64 [ %.1347.idx467, %169 ], [ %.1347.add, %.thread36 ], [ %.1347.idx467, %175 ], [ %184, %.lr.ph294.preheader ]
  %or.cond10 = and i1 %185, %.039318465
  %186 = add nsw i32 %.6377, -2
  %spec.select81 = select i1 %or.cond10, i32 %186, i32 %.6377
  %187 = and i32 %.234325461, 2
  %.not52 = icmp eq i32 %187, 0
  %188 = and i32 %.234325461, 1
  %.not53 = icmp eq i32 %188, 0
  %189 = and i32 %.234325461, 3
  %190 = icmp ne i32 %189, 0
  %or.cond84.not = or i1 %190, %.036621463
  %191 = sext i1 %or.cond84.not to i32
  %.8379 = add nsw i32 %spec.select81, %191
  %192 = and i32 %.234325461, 4
  %.not54.not = icmp ne i32 %192, 0
  %193 = and i32 %.234325461, 260
  %or.cond85 = icmp eq i32 %193, 0
  br i1 %or.cond85, label %.preheader108, label %.loopexit109

.preheader108:                                    ; preds = %.loopexit110
  %194 = add nsw i32 %.8379, -1
  %195 = icmp sgt i32 %.8379, 0
  br i1 %195, label %.lr.ph297.preheader, label %.loopexit109

.lr.ph297.preheader:                              ; preds = %.preheader108
  %196 = add i32 %spec.select81, %.1354
  %197 = add i32 %196, %191
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %204
  %198 = phi i32 [ %205, %204 ], [ %194, %.lr.ph297.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 32, ptr %22, align 1, !tbaa !15
  %199 = load ptr, ptr %0, align 8, !tbaa !45
  %200 = call i32 @Curl_dyn_addn(ptr noundef %199, ptr noundef nonnull %22, i64 noundef 1) #11
  %.not.i98 = icmp eq i32 %200, 0
  br i1 %.not.i98, label %204, label %alloc_addbyter.exit100

alloc_addbyter.exit100:                           ; preds = %.lr.ph297
  %201 = icmp eq i32 %200, 100
  %202 = select i1 %201, i8 2, i8 1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %202, ptr %203, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %.thread92

204:                                              ; preds = %.lr.ph297
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %205 = add nsw i32 %198, -1
  %206 = icmp sgt i32 %198, 0
  br i1 %206, label %.lr.ph297, label %.loopexit109, !llvm.loop !101

.loopexit109:                                     ; preds = %204, %.preheader108, %.loopexit110
  %.9380 = phi i32 [ %.8379, %.loopexit110 ], [ %194, %.preheader108 ], [ -1, %204 ]
  %.8361 = phi i32 [ %.1354, %.loopexit110 ], [ %.1354, %.preheader108 ], [ %197, %204 ]
  br i1 %.036621463, label %207, label %215

207:                                              ; preds = %.loopexit109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 45, ptr %21, align 1, !tbaa !15
  %208 = load ptr, ptr %0, align 8, !tbaa !45
  %209 = call i32 @Curl_dyn_addn(ptr noundef %208, ptr noundef nonnull %21, i64 noundef 1) #11
  %.not.i101 = icmp eq i32 %209, 0
  br i1 %.not.i101, label %213, label %alloc_addbyter.exit103

alloc_addbyter.exit103:                           ; preds = %207
  %210 = icmp eq i32 %209, 100
  %211 = select i1 %210, i8 2, i8 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %211, ptr %212, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %.thread92

213:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %214 = add nsw i32 %.8361, 1
  br label %233

215:                                              ; preds = %.loopexit109
  br i1 %.not52, label %224, label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 43, ptr %20, align 1, !tbaa !15
  %217 = load ptr, ptr %0, align 8, !tbaa !45
  %218 = call i32 @Curl_dyn_addn(ptr noundef %217, ptr noundef nonnull %20, i64 noundef 1) #11
  %.not.i104 = icmp eq i32 %218, 0
  br i1 %.not.i104, label %222, label %alloc_addbyter.exit106

alloc_addbyter.exit106:                           ; preds = %216
  %219 = icmp eq i32 %218, 100
  %220 = select i1 %219, i8 2, i8 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %220, ptr %221, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %.thread92

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %223 = add nsw i32 %.8361, 1
  br label %233

224:                                              ; preds = %215
  br i1 %.not53, label %233, label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 32, ptr %19, align 1, !tbaa !15
  %226 = load ptr, ptr %0, align 8, !tbaa !45
  %227 = call i32 @Curl_dyn_addn(ptr noundef %226, ptr noundef nonnull %19, i64 noundef 1) #11
  %.not.i107 = icmp eq i32 %227, 0
  br i1 %.not.i107, label %231, label %alloc_addbyter.exit109

alloc_addbyter.exit109:                           ; preds = %225
  %228 = icmp eq i32 %227, 100
  %229 = select i1 %228, i8 2, i8 1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %229, ptr %230, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %.thread92

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %232 = add nsw i32 %.8361, 1
  br label %233

233:                                              ; preds = %231, %224, %222, %213
  %.10 = phi i32 [ %214, %213 ], [ %223, %222 ], [ %232, %231 ], [ %.8361, %224 ]
  br i1 %or.cond10, label %234, label %258

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 48, ptr %18, align 1, !tbaa !15
  %235 = load ptr, ptr %0, align 8, !tbaa !45
  %236 = call i32 @Curl_dyn_addn(ptr noundef %235, ptr noundef nonnull %18, i64 noundef 1) #11
  %.not.i110 = icmp eq i32 %236, 0
  br i1 %.not.i110, label %240, label %alloc_addbyter.exit112

alloc_addbyter.exit112:                           ; preds = %234
  %237 = icmp eq i32 %236, 100
  %238 = select i1 %237, i8 2, i8 1
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %238, ptr %239, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %.thread92

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %241 = and i32 %.234325461, 4096
  %.not63 = icmp eq i32 %241, 0
  br i1 %.not63, label %250, label %242

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 88, ptr %17, align 1, !tbaa !15
  %243 = load ptr, ptr %0, align 8, !tbaa !45
  %244 = call i32 @Curl_dyn_addn(ptr noundef %243, ptr noundef nonnull %17, i64 noundef 1) #11
  %.not.i113 = icmp eq i32 %244, 0
  br i1 %.not.i113, label %248, label %alloc_addbyter.exit115

alloc_addbyter.exit115:                           ; preds = %242
  %245 = icmp eq i32 %244, 100
  %246 = select i1 %245, i8 2, i8 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %246, ptr %247, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %.thread92

248:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %249 = add nsw i32 %.10, 2
  br label %258

250:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 120, ptr %16, align 1, !tbaa !15
  %251 = load ptr, ptr %0, align 8, !tbaa !45
  %252 = call i32 @Curl_dyn_addn(ptr noundef %251, ptr noundef nonnull %16, i64 noundef 1) #11
  %.not.i116 = icmp eq i32 %252, 0
  br i1 %.not.i116, label %256, label %alloc_addbyter.exit118

alloc_addbyter.exit118:                           ; preds = %250
  %253 = icmp eq i32 %252, 100
  %254 = select i1 %253, i8 2, i8 1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %254, ptr %255, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %.thread92

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %257 = add nsw i32 %.10, 2
  br label %258

258:                                              ; preds = %256, %248, %233
  %.11 = phi i32 [ %249, %248 ], [ %257, %256 ], [ %.10, %233 ]
  %or.cond86.not = icmp eq i32 %193, 256
  br i1 %or.cond86.not, label %.preheader107, label %.loopexit

.preheader107:                                    ; preds = %258
  %259 = add nsw i32 %.9380, -1
  %260 = icmp sgt i32 %.9380, 0
  br i1 %260, label %.lr.ph301.preheader, label %.loopexit

.lr.ph301.preheader:                              ; preds = %.preheader107
  %261 = add i32 %.11, %.9380
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %268
  %262 = phi i32 [ %269, %268 ], [ %259, %.lr.ph301.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 48, ptr %15, align 1, !tbaa !15
  %263 = load ptr, ptr %0, align 8, !tbaa !45
  %264 = call i32 @Curl_dyn_addn(ptr noundef %263, ptr noundef nonnull %15, i64 noundef 1) #11
  %.not.i119 = icmp eq i32 %264, 0
  br i1 %.not.i119, label %268, label %alloc_addbyter.exit121

alloc_addbyter.exit121:                           ; preds = %.lr.ph301
  %265 = icmp eq i32 %264, 100
  %266 = select i1 %265, i8 2, i8 1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %266, ptr %267, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %.thread92

268:                                              ; preds = %.lr.ph301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %269 = add nsw i32 %262, -1
  %270 = icmp sgt i32 %262, 0
  br i1 %270, label %.lr.ph301, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %268, %.preheader107, %258
  %.11382 = phi i32 [ %.9380, %258 ], [ %259, %.preheader107 ], [ -1, %268 ]
  %.12 = phi i32 [ %.11, %258 ], [ %.11, %.preheader107 ], [ %261, %268 ]
  %.not68305 = icmp sgt i64 %.4350.idx, 323
  br i1 %.not68305, label %._crit_edge310, label %.lr.ph309.preheader

.lr.ph309.preheader:                              ; preds = %.loopexit
  %271 = add i32 %.12, 324
  %272 = trunc i64 %.4350.idx to i32
  %273 = sub i32 %271, %272
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %280
  %.6352.add307.in = phi i64 [ %.6352.add307, %280 ], [ %.4350.idx, %.lr.ph309.preheader ]
  %.6352.add307 = add nsw i64 %.6352.add307.in, 1
  %.ptr = getelementptr inbounds i8, ptr %31, i64 %.6352.add307
  %274 = load i8, ptr %.ptr, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 %274, ptr %14, align 1, !tbaa !15
  %275 = load ptr, ptr %0, align 8, !tbaa !45
  %276 = call i32 @Curl_dyn_addn(ptr noundef %275, ptr noundef nonnull %14, i64 noundef 1) #11
  %.not.i122 = icmp eq i32 %276, 0
  br i1 %.not.i122, label %280, label %alloc_addbyter.exit124

alloc_addbyter.exit124:                           ; preds = %.lr.ph309
  %277 = icmp eq i32 %276, 100
  %278 = select i1 %277, i8 2, i8 1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %278, ptr %279, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %.thread92

280:                                              ; preds = %.lr.ph309
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %exitcond443 = icmp eq i64 %.6352.add307, 324
  br i1 %exitcond443, label %._crit_edge310, label %.lr.ph309, !llvm.loop !103

._crit_edge310:                                   ; preds = %280, %.loopexit
  %.14.lcssa = phi i32 [ %.12, %.loopexit ], [ %273, %280 ]
  %281 = icmp sgt i32 %.11382, 0
  %or.cond327 = select i1 %.not54.not, i1 %281, i1 false
  br i1 %or.cond327, label %.lr.ph313.preheader, label %.thread98

.lr.ph313.preheader:                              ; preds = %._crit_edge310
  %282 = add i32 %.11382, %.14.lcssa
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %288
  %.in334 = phi i32 [ %289, %288 ], [ %.11382, %.lr.ph313.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 32, ptr %13, align 1, !tbaa !15
  %283 = load ptr, ptr %0, align 8, !tbaa !45
  %284 = call i32 @Curl_dyn_addn(ptr noundef %283, ptr noundef nonnull %13, i64 noundef 1) #11
  %.not.i125 = icmp eq i32 %284, 0
  br i1 %.not.i125, label %288, label %alloc_addbyter.exit127

alloc_addbyter.exit127:                           ; preds = %.lr.ph313
  %285 = icmp eq i32 %284, 100
  %286 = select i1 %285, i8 2, i8 1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %286, ptr %287, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %.thread92

288:                                              ; preds = %.lr.ph313
  %289 = add nsw i32 %.in334, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %290 = icmp sgt i32 %.in334, 1
  br i1 %290, label %.lr.ph313, label %.thread98, !llvm.loop !104

291:                                              ; preds = %92
  %292 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %.not33 = icmp eq ptr %293, null
  %294 = icmp eq i32 %.0367, -1
  br i1 %.not33, label %295, label %299

295:                                              ; preds = %291
  %296 = icmp sgt i32 %.0367, 4
  %or.cond14 = or i1 %294, %296
  br i1 %or.cond14, label %.thread468, label %307

.thread468:                                       ; preds = %295
  %297 = and i32 %.0341, -9
  %298 = add nsw i32 %.1372, -5
  br label %319

299:                                              ; preds = %291
  br i1 %294, label %302, label %300

300:                                              ; preds = %299
  %301 = sext i32 %.0367 to i64
  br label %307

302:                                              ; preds = %299
  %303 = load i8, ptr %293, align 1, !tbaa !15
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #12
  br label %307

307:                                              ; preds = %302, %295, %305, %300
  %.0338 = phi ptr [ %293, %302 ], [ @.str, %295 ], [ %293, %305 ], [ %293, %300 ]
  %.0336 = phi i64 [ 0, %302 ], [ 0, %295 ], [ %306, %305 ], [ %301, %300 ]
  %308 = call i64 @llvm.umin.i64(i64 %.0336, i64 2147483647)
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = sub nsw i32 %.1372, %309
  %.not35 = icmp eq i32 %93, 0
  br i1 %.not35, label %319, label %311

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 34, ptr %12, align 1, !tbaa !15
  %312 = load ptr, ptr %0, align 8, !tbaa !45
  %313 = call i32 @Curl_dyn_addn(ptr noundef %312, ptr noundef nonnull %12, i64 noundef 1) #11
  %.not.i128 = icmp eq i32 %313, 0
  br i1 %.not.i128, label %317, label %alloc_addbyter.exit130

alloc_addbyter.exit130:                           ; preds = %311
  %314 = icmp eq i32 %313, 100
  %315 = select i1 %314, i8 2, i8 1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %315, ptr %316, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %.thread92

317:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %318 = add nsw i32 %.1354, 1
  br label %319

319:                                              ; preds = %.thread468, %317, %307
  %.not35477 = phi i1 [ false, %317 ], [ true, %307 ], [ true, %.thread468 ]
  %320 = phi i32 [ %310, %317 ], [ %310, %307 ], [ %298, %.thread468 ]
  %321 = phi i32 [ %309, %317 ], [ %309, %307 ], [ 5, %.thread468 ]
  %.0336476 = phi i64 [ %.0336, %317 ], [ %.0336, %307 ], [ 5, %.thread468 ]
  %.0338475 = phi ptr [ %.0338, %317 ], [ %.0338, %307 ], [ @formatf.nilstr, %.thread468 ]
  %.3344474 = phi i32 [ %.0341, %317 ], [ %.0341, %307 ], [ %297, %.thread468 ]
  %.16 = phi i32 [ %318, %317 ], [ %.1354, %307 ], [ %.1354, %.thread468 ]
  %322 = and i32 %.3344474, 4
  %.not37 = icmp ne i32 %322, 0
  br i1 %.not37, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %319
  %323 = add nsw i32 %320, -1
  %324 = icmp sgt i32 %320, 0
  br i1 %324, label %.lr.ph259.preheader, label %.loopexit123

.lr.ph259.preheader:                              ; preds = %.preheader122
  %325 = add i32 %.1372, %.16
  %326 = sub i32 %325, %321
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %333
  %327 = phi i32 [ %334, %333 ], [ %323, %.lr.ph259.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !15
  %328 = load ptr, ptr %0, align 8, !tbaa !45
  %329 = call i32 @Curl_dyn_addn(ptr noundef %328, ptr noundef nonnull %11, i64 noundef 1) #11
  %.not.i131 = icmp eq i32 %329, 0
  br i1 %.not.i131, label %333, label %alloc_addbyter.exit133

alloc_addbyter.exit133:                           ; preds = %.lr.ph259
  %330 = icmp eq i32 %329, 100
  %331 = select i1 %330, i8 2, i8 1
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %331, ptr %332, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %.thread92

333:                                              ; preds = %.lr.ph259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %334 = add nsw i32 %327, -1
  %335 = icmp sgt i32 %327, 0
  br i1 %335, label %.lr.ph259, label %.loopexit123, !llvm.loop !105

.loopexit123:                                     ; preds = %333, %.preheader122, %319
  %.14385 = phi i32 [ %320, %319 ], [ %323, %.preheader122 ], [ -1, %333 ]
  %.18 = phi i32 [ %.16, %319 ], [ %.16, %.preheader122 ], [ %326, %333 ]
  %.not39262 = icmp eq i64 %.0336476, 0
  br i1 %.not39262, label %.critedge16, label %.lr.ph267.preheader

.lr.ph267.preheader:                              ; preds = %.loopexit123
  %336 = trunc i64 %.0336476 to i32
  %337 = add i32 %.18, %336
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %345
  %.1337265 = phi i64 [ %348, %345 ], [ %.0336476, %.lr.ph267.preheader ]
  %.1339264 = phi ptr [ %346, %345 ], [ %.0338475, %.lr.ph267.preheader ]
  %.20263 = phi i32 [ %347, %345 ], [ %.18, %.lr.ph267.preheader ]
  %338 = load i8, ptr %.1339264, align 1, !tbaa !15
  %.not40 = icmp eq i8 %338, 0
  br i1 %.not40, label %.critedge16, label %339

339:                                              ; preds = %.lr.ph267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %338, ptr %10, align 1, !tbaa !15
  %340 = load ptr, ptr %0, align 8, !tbaa !45
  %341 = call i32 @Curl_dyn_addn(ptr noundef %340, ptr noundef nonnull %10, i64 noundef 1) #11
  %.not.i134 = icmp eq i32 %341, 0
  br i1 %.not.i134, label %345, label %alloc_addbyter.exit136

alloc_addbyter.exit136:                           ; preds = %339
  %342 = icmp eq i32 %341, 100
  %343 = select i1 %342, i8 2, i8 1
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %343, ptr %344, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %.thread92

345:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %346 = getelementptr inbounds nuw i8, ptr %.1339264, i64 1
  %347 = add nsw i32 %.20263, 1
  %348 = add i64 %.1337265, -1
  %.not39 = icmp eq i64 %348, 0
  br i1 %.not39, label %.critedge16, label %.lr.ph267, !llvm.loop !106

.critedge16:                                      ; preds = %345, %.lr.ph267, %.loopexit123
  %.20.lcssa = phi i32 [ %.18, %.loopexit123 ], [ %.20263, %.lr.ph267 ], [ %337, %345 ]
  %349 = icmp sgt i32 %.14385, 0
  %or.cond329 = select i1 %.not37, i1 %349, i1 false
  br i1 %or.cond329, label %.lr.ph272.preheader, label %.loopexit121

.lr.ph272.preheader:                              ; preds = %.critedge16
  %350 = add i32 %.14385, %.20.lcssa
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %356
  %.in332 = phi i32 [ %357, %356 ], [ %.14385, %.lr.ph272.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !15
  %351 = load ptr, ptr %0, align 8, !tbaa !45
  %352 = call i32 @Curl_dyn_addn(ptr noundef %351, ptr noundef nonnull %9, i64 noundef 1) #11
  %.not.i137 = icmp eq i32 %352, 0
  br i1 %.not.i137, label %356, label %alloc_addbyter.exit139

alloc_addbyter.exit139:                           ; preds = %.lr.ph272
  %353 = icmp eq i32 %352, 100
  %354 = select i1 %353, i8 2, i8 1
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %354, ptr %355, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.thread92

356:                                              ; preds = %.lr.ph272
  %357 = add nsw i32 %.in332, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %358 = icmp sgt i32 %.in332, 1
  br i1 %358, label %.lr.ph272, label %.loopexit121, !llvm.loop !107

.loopexit121:                                     ; preds = %356, %.critedge16
  %.21 = phi i32 [ %.20.lcssa, %.critedge16 ], [ %350, %356 ]
  br i1 %.not35477, label %.thread98, label %359

359:                                              ; preds = %.loopexit121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !15
  %360 = load ptr, ptr %0, align 8, !tbaa !45
  %361 = call i32 @Curl_dyn_addn(ptr noundef %360, ptr noundef nonnull %8, i64 noundef 1) #11
  %.not.i140 = icmp eq i32 %361, 0
  br i1 %.not.i140, label %365, label %alloc_addbyter.exit142

alloc_addbyter.exit142:                           ; preds = %359
  %362 = icmp eq i32 %361, 100
  %363 = select i1 %362, i8 2, i8 1
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %363, ptr %364, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.thread92

365:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %366 = add nsw i32 %.21, 1
  br label %.thread98

367:                                              ; preds = %92
  %368 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !15
  %.not26 = icmp eq ptr %369, null
  br i1 %.not26, label %374, label %370

370:                                              ; preds = %367
  %371 = and i32 %.0341, 4096
  %.not32 = icmp eq i32 %371, 0
  %372 = select i1 %.not32, ptr @lower_digits, ptr @upper_digits
  %373 = ptrtoint ptr %369 to i64
  br label %.preheader113

374:                                              ; preds = %367
  %375 = add i32 %.1372, -5
  %376 = and i32 %.0341, 4
  %.not27 = icmp eq i32 %376, 0
  br i1 %.not27, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %374
  %377 = add nsw i32 %.1372, -6
  %378 = icmp sgt i32 %.1372, 5
  br i1 %378, label %.lr.ph250.preheader, label %.loopexit127

.lr.ph250.preheader:                              ; preds = %.preheader126
  %379 = add i32 %375, %.1354
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %386
  %380 = phi i32 [ %387, %386 ], [ %377, %.lr.ph250.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !15
  %381 = load ptr, ptr %0, align 8, !tbaa !45
  %382 = call i32 @Curl_dyn_addn(ptr noundef %381, ptr noundef nonnull %7, i64 noundef 1) #11
  %.not.i143 = icmp eq i32 %382, 0
  br i1 %.not.i143, label %386, label %alloc_addbyter.exit145

alloc_addbyter.exit145:                           ; preds = %.lr.ph250
  %383 = icmp eq i32 %382, 100
  %384 = select i1 %383, i8 2, i8 1
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %384, ptr %385, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.thread92

386:                                              ; preds = %.lr.ph250
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %387 = add nsw i32 %380, -1
  %388 = icmp sgt i32 %380, 0
  br i1 %388, label %.lr.ph250, label %.loopexit127, !llvm.loop !108

.loopexit127:                                     ; preds = %386, %.preheader126, %374
  %.17388 = phi i32 [ %375, %374 ], [ %377, %.preheader126 ], [ -1, %386 ]
  %.24 = phi i32 [ %.1354, %374 ], [ %.1354, %.preheader126 ], [ %379, %386 ]
  %389 = add i32 %.24, 5
  br label %390

390:                                              ; preds = %.loopexit127, %397
  %391 = phi i8 [ 40, %.loopexit127 ], [ %398, %397 ]
  %.0335254.idx = phi i64 [ 0, %.loopexit127 ], [ %.0335254.add, %397 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %391, ptr %6, align 1, !tbaa !15
  %392 = load ptr, ptr %0, align 8, !tbaa !45
  %393 = call i32 @Curl_dyn_addn(ptr noundef %392, ptr noundef nonnull %6, i64 noundef 1) #11
  %.not.i146 = icmp eq i32 %393, 0
  br i1 %.not.i146, label %397, label %alloc_addbyter.exit148

alloc_addbyter.exit148:                           ; preds = %390
  %394 = icmp eq i32 %393, 100
  %395 = select i1 %394, i8 2, i8 1
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %395, ptr %396, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.thread92

397:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.0335254.add = add nuw nsw i64 %.0335254.idx, 1
  %.ptr446 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0335254.add
  %398 = load i8, ptr %.ptr446, align 1, !tbaa !15
  %exitcond = icmp eq i64 %.0335254.add, 5
  br i1 %exitcond, label %399, label %390, !llvm.loop !109

399:                                              ; preds = %397
  %400 = icmp sgt i32 %.17388, 0
  %or.cond331 = select i1 %.not27, i1 %400, i1 false
  br i1 %or.cond331, label %.lr.ph256.preheader, label %.thread98

.lr.ph256.preheader:                              ; preds = %399
  %401 = add i32 %389, %.17388
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %407
  %.in = phi i32 [ %408, %407 ], [ %.17388, %.lr.ph256.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !15
  %402 = load ptr, ptr %0, align 8, !tbaa !45
  %403 = call i32 @Curl_dyn_addn(ptr noundef %402, ptr noundef nonnull %5, i64 noundef 1) #11
  %.not.i149 = icmp eq i32 %403, 0
  br i1 %.not.i149, label %407, label %alloc_addbyter.exit151

alloc_addbyter.exit151:                           ; preds = %.lr.ph256
  %404 = icmp eq i32 %403, 100
  %405 = select i1 %404, i8 2, i8 1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %405, ptr %406, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.thread92

407:                                              ; preds = %.lr.ph256
  %408 = add nsw i32 %.in, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %409 = icmp sgt i32 %.in, 1
  br i1 %409, label %.lr.ph256, label %.thread98, !llvm.loop !110

410:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #12
  %412 = sub i64 32, %411
  %413 = and i32 %.0341, 8192
  %.not13 = icmp eq i32 %413, 0
  %spec.select568 = select i1 %.not13, i32 %.1372, i32 %66
  %414 = and i32 %.0341, 32768
  %.not14 = icmp eq i32 %414, 0
  br i1 %.not14, label %418, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !19
  br label %418

418:                                              ; preds = %415, %410
  %.2369 = phi i32 [ %417, %415 ], [ %.0367, %410 ]
  %419 = and i32 %.0341, 4
  %.not15 = icmp eq i32 %419, 0
  br i1 %.not15, label %421, label %420

420:                                              ; preds = %418
  store i8 45, ptr %36, align 1, !tbaa !15
  br label %421

421:                                              ; preds = %420, %418
  %.0326 = phi ptr [ %37, %420 ], [ %36, %418 ]
  %422 = and i32 %.0341, 2
  %.not16 = icmp eq i32 %422, 0
  br i1 %.not16, label %425, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %.0326, i64 1
  store i8 43, ptr %.0326, align 1, !tbaa !15
  br label %425

425:                                              ; preds = %423, %421
  %.1327 = phi ptr [ %424, %423 ], [ %.0326, %421 ]
  %426 = and i32 %.0341, 1
  %.not17 = icmp eq i32 %426, 0
  br i1 %.not17, label %429, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %.1327, i64 1
  store i8 32, ptr %.1327, align 1, !tbaa !15
  br label %429

429:                                              ; preds = %427, %425
  %.2328 = phi ptr [ %428, %427 ], [ %.1327, %425 ]
  br i1 %.not9, label %432, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.2328, i64 1
  store i8 35, ptr %.2328, align 1, !tbaa !15
  br label %432

432:                                              ; preds = %430, %429
  %.3329 = phi ptr [ %431, %430 ], [ %.2328, %429 ]
  store i8 0, ptr %.3329, align 1, !tbaa !15
  %433 = icmp sgt i32 %spec.select568, -1
  br i1 %433, label %434, label %440

434:                                              ; preds = %432
  %435 = call i32 @llvm.umin.i32(i32 %spec.select568, i32 325)
  %436 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3329, i64 noundef %412, ptr noundef nonnull @.str.1, i32 noundef %435)
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %.3329, i64 %437
  %439 = sub i64 %412, %437
  br label %440

440:                                              ; preds = %434, %432
  %.21392 = phi i32 [ %435, %434 ], [ %spec.select568, %432 ]
  %.4330 = phi ptr [ %438, %434 ], [ %.3329, %432 ]
  %.0325 = phi i64 [ %439, %434 ], [ %412, %432 ]
  %441 = icmp sgt i32 %.2369, -1
  br i1 %441, label %442, label %456

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %444 = load double, ptr %443, align 8, !tbaa !15
  %445 = icmp slt i32 %.21392, 1
  %.not18 = icmp sgt i32 %.2369, %.21392
  %or.cond87 = select i1 %445, i1 true, i1 %.not18
  %446 = sub i32 324, %.21392
  %.0318 = select i1 %or.cond87, i32 324, i32 %446
  %447 = fcmp ult double %444, 1.000000e+01
  br i1 %447, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %442, %.lr.ph
  %.0242 = phi double [ %448, %.lr.ph ], [ %444, %442 ]
  %.1241 = phi i32 [ %449, %.lr.ph ], [ %.0318, %442 ]
  %448 = fdiv double %.0242, 1.000000e+01
  %449 = add i32 %.1241, -1
  %450 = fcmp ult double %448, 1.000000e+01
  br i1 %450, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %442
  %.1.lcssa = phi i32 [ %.0318, %442 ], [ %449, %.lr.ph ]
  %451 = icmp sgt i32 %.2369, %.1.lcssa
  %452 = add nsw i32 %.1.lcssa, -1
  %spec.select88 = select i1 %451, i32 %452, i32 %.2369
  %spec.store.select18 = call i32 @llvm.smax.i32(i32 %spec.select88, i32 0)
  %453 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4330, i64 noundef %.0325, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select18)
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %.4330, i64 %454
  br label %456

456:                                              ; preds = %._crit_edge, %440
  %.5331 = phi ptr [ %455, %._crit_edge ], [ %.4330, %440 ]
  %457 = and i32 %.0341, 32
  %.not19 = icmp eq i32 %457, 0
  br i1 %.not19, label %460, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %.5331, i64 1
  store i8 108, ptr %.5331, align 1, !tbaa !15
  br label %460

460:                                              ; preds = %458, %456
  %.6332 = phi ptr [ %459, %458 ], [ %.5331, %456 ]
  %461 = and i32 %.0341, 262144
  %.not20 = icmp eq i32 %461, 0
  br i1 %.not20, label %465, label %462

462:                                              ; preds = %460
  %463 = and i32 %.0341, 4096
  %.not23 = icmp eq i32 %463, 0
  %464 = select i1 %.not23, i8 101, i8 69
  br label %470

465:                                              ; preds = %460
  %466 = and i32 %.0341, 524288
  %.not21 = icmp eq i32 %466, 0
  br i1 %.not21, label %470, label %467

467:                                              ; preds = %465
  %468 = and i32 %.0341, 4096
  %.not22 = icmp eq i32 %468, 0
  %469 = select i1 %.not22, i8 103, i8 71
  br label %470

470:                                              ; preds = %465, %467, %462
  %.sink = phi i8 [ %469, %467 ], [ %464, %462 ], [ 102, %465 ]
  store i8 %.sink, ptr %.6332, align 1, !tbaa !15
  %.7333 = getelementptr inbounds nuw i8, ptr %.6332, i64 1
  store i8 0, ptr %.7333, align 1, !tbaa !15
  %471 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %472 = load double, ptr %471, align 8, !tbaa !15
  %473 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 326, ptr noundef nonnull %32, double noundef %472) #11
  %474 = load i8, ptr %31, align 16, !tbaa !15
  %.not24243 = icmp eq i8 %474, 0
  br i1 %.not24243, label %.thread88, label %.lr.ph247

.thread88:                                        ; preds = %478, %470
  %.30.lcssa = phi i32 [ %.1354, %470 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #11
  %.pre = load i32, ptr %27, align 4, !tbaa !4
  br label %.thread98

.lr.ph247:                                        ; preds = %470, %478
  %475 = phi i8 [ %481, %478 ], [ %474, %470 ]
  %.8334245 = phi ptr [ %480, %478 ], [ %31, %470 ]
  %.30244 = phi i32 [ %479, %478 ], [ %.1354, %470 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %475, ptr %4, align 1, !tbaa !15
  %476 = load ptr, ptr %0, align 8, !tbaa !45
  %477 = call i32 @Curl_dyn_addn(ptr noundef %476, ptr noundef nonnull %4, i64 noundef 1) #11
  %.not.i152 = icmp eq i32 %477, 0
  br i1 %.not.i152, label %478, label %482

478:                                              ; preds = %.lr.ph247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %479 = add nsw i32 %.30244, 1
  %480 = getelementptr inbounds nuw i8, ptr %.8334245, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !15
  %.not24 = icmp eq i8 %481, 0
  br i1 %.not24, label %.thread88, label %.lr.ph247, !llvm.loop !112

482:                                              ; preds = %.lr.ph247
  %483 = icmp eq i32 %477, 100
  %484 = select i1 %483, i8 2, i8 1
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %484, ptr %485, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #11
  br label %.thread92

486:                                              ; preds = %92
  %487 = and i32 %.0341, 64
  %.not10 = icmp eq i32 %487, 0
  br i1 %.not10, label %492, label %488

488:                                              ; preds = %486
  %489 = sext i32 %.1354 to i64
  %490 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !15
  store i64 %489, ptr %491, align 8, !tbaa !39
  br label %.thread98

492:                                              ; preds = %486
  %493 = and i32 %.0341, 32
  %.not11 = icmp eq i32 %493, 0
  br i1 %.not11, label %498, label %494

494:                                              ; preds = %492
  %495 = sext i32 %.1354 to i64
  %496 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !15
  store i64 %495, ptr %497, align 8, !tbaa !41
  br label %.thread98

498:                                              ; preds = %492
  %499 = and i32 %.0341, 16
  %.not12 = icmp eq i32 %499, 0
  br i1 %.not12, label %500, label %503

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !15
  store i32 %.1354, ptr %502, align 4, !tbaa !4
  br label %.thread98

503:                                              ; preds = %498
  %504 = trunc i32 %.1354 to i16
  %505 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !15
  store i16 %504, ptr %506, align 2, !tbaa !42
  br label %.thread98

.thread98:                                        ; preds = %407, %135, %288, %62, %92, %126, %._crit_edge310, %488, %494, %500, %503, %.loopexit121, %365, %399, %.thread88
  %507 = phi i32 [ %.pre, %.thread88 ], [ %39, %399 ], [ %39, %365 ], [ %39, %.loopexit121 ], [ %39, %126 ], [ %39, %._crit_edge310 ], [ %39, %500 ], [ %39, %503 ], [ %39, %494 ], [ %39, %488 ], [ %39, %92 ], [ %39, %62 ], [ %39, %288 ], [ %39, %135 ], [ %39, %407 ]
  %.1322104 = phi ptr [ %.0321319, %.thread88 ], [ %.0321319, %399 ], [ %.0321319, %365 ], [ %.0321319, %.loopexit121 ], [ %.0321319, %126 ], [ %.332429459, %._crit_edge310 ], [ %.0321319, %500 ], [ %.0321319, %503 ], [ %.0321319, %494 ], [ %.0321319, %488 ], [ %.0321319, %92 ], [ %.0321319, %62 ], [ %.332429459, %288 ], [ %.0321319, %135 ], [ %.0321319, %407 ]
  %.3356103 = phi i32 [ %.30.lcssa, %.thread88 ], [ %389, %399 ], [ %366, %365 ], [ %.21, %.loopexit121 ], [ %127, %126 ], [ %.14.lcssa, %._crit_edge310 ], [ %.1354, %500 ], [ %.1354, %503 ], [ %.1354, %494 ], [ %.1354, %488 ], [ %.1354, %92 ], [ %.2355.lcssa, %62 ], [ %282, %288 ], [ %129, %135 ], [ %401, %407 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next, %508
  br i1 %509, label %38, label %.thread92, !llvm.loop !113

.thread92:                                        ; preds = %.thread98, %alloc_addbyter.exit151, %alloc_addbyter.exit148, %alloc_addbyter.exit145, %alloc_addbyter.exit142, %alloc_addbyter.exit139, %alloc_addbyter.exit136, %alloc_addbyter.exit133, %alloc_addbyter.exit130, %.thread, %alloc_addbyter.exit127, %alloc_addbyter.exit124, %alloc_addbyter.exit121, %alloc_addbyter.exit118, %alloc_addbyter.exit115, %alloc_addbyter.exit112, %alloc_addbyter.exit109, %alloc_addbyter.exit106, %alloc_addbyter.exit103, %alloc_addbyter.exit100, %alloc_addbyter.exit97, %alloc_addbyter.exit94, %alloc_addbyter.exit91, %482, %3
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %30) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #11
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"outsegment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !10, i64 16, !12, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 8}
!14 = !{!9, !10, i64 16}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !5, i64 0}
!19 = !{!9, !5, i64 4}
!20 = !{!9, !5, i64 12}
!21 = !{!22, !5, i64 0}
!22 = !{!"va_input", !5, i64 0, !6, i64 8}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40, !40, i64 0}
!40 = !{!"long long", !6, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !17}
!45 = !{!46, !47, i64 0}
!46 = !{!"asprintf", !47, i64 0, !6, i64 8}
!47 = !{!"p1 _ZTS6dynbuf", !11, i64 0}
!48 = !{!46, !6, i64 8}
!49 = !{!11, !11, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
