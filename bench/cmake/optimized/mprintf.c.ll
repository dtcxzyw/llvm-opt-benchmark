; ModuleID = 'bench/cmake/original/mprintf.c.ll'
source_filename = "bench/cmake/original/mprintf.c.ll"
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
define dso_local i32 @curl_mvsnprintf(ptr noundef writeonly %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x %struct.outsegment], align 16
  %8 = alloca [128 x %struct.va_input], align 16
  %9 = alloca [326 x i8], align 16
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 326, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %11 = call fastcc i32 @parsefmt(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3), !range !5
  %.not.i = icmp eq i32 %11, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not.i, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph543, label %formatf.specialized.2.exit

.lr.ph543:                                        ; preds = %4
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  %15 = getelementptr inbounds i8, ptr %10, i64 2
  br label %16

16:                                               ; preds = %.lr.ph543, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next, %.loopexit ]
  %.0351.i542 = phi ptr [ @lower_digits, %.lr.ph543 ], [ %.2353.i, %.loopexit ]
  %.0354.i541 = phi i32 [ 0, %.lr.ph543 ], [ %.25.i, %.loopexit ]
  %.sroa.0.0539 = phi ptr [ %0, %.lr.ph543 ], [ %.sroa.0.48, %.loopexit ]
  %.sroa.49.0538 = phi i64 [ 0, %.lr.ph543 ], [ %.sroa.49.48, %.loopexit ]
  %17 = getelementptr inbounds [128 x %struct.outsegment], ptr %7, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %40, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = add i64 %.sroa.49.0538, %19
  %26 = trunc i64 %19 to i32
  %27 = add i32 %.0354.i541, %26
  br label %28

28:                                               ; preds = %22, %32
  %.0318.i411 = phi ptr [ %24, %22 ], [ %35, %32 ]
  %.0323.i410 = phi i64 [ %19, %22 ], [ %37, %32 ]
  %.1355.i409 = phi i32 [ %.0354.i541, %22 ], [ %36, %32 ]
  %.sroa.0.1408 = phi ptr [ %.sroa.0.0539, %22 ], [ %33, %32 ]
  %.sroa.49.1407 = phi i64 [ %.sroa.49.0538, %22 ], [ %34, %32 ]
  %29 = load i8, ptr %.0318.i411, align 1
  %.not3.i = icmp eq i8 %29, 0
  br i1 %.not3.i, label %.critedge.i, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %.sroa.49.1407, %1
  br i1 %31, label %32, label %formatf.specialized.2.exit.loopexit729

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.sroa.0.1408, i64 1
  store i8 %29, ptr %.sroa.0.1408, align 1
  %34 = add nuw i64 %.sroa.49.1407, 1
  %35 = getelementptr inbounds i8, ptr %.0318.i411, i64 1
  %36 = add nsw i32 %.1355.i409, 1
  %37 = add i64 %.0323.i410, -1
  %.not2.i = icmp eq i64 %37, 0
  br i1 %.not2.i, label %.critedge.i, label %28, !llvm.loop !6

.critedge.i:                                      ; preds = %28, %32
  %.sroa.49.1.lcssa = phi i64 [ %.sroa.49.1407, %28 ], [ %25, %32 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.1408, %28 ], [ %33, %32 ]
  %.1355.i.lcssa = phi i32 [ %.1355.i409, %28 ], [ %27, %32 ]
  %38 = load i32, ptr %20, align 8
  %39 = and i32 %38, 1048576
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %40, label %.loopexit

40:                                               ; preds = %.critedge.i, %16
  %.sroa.49.3 = phi i64 [ %.sroa.49.0538, %16 ], [ %.sroa.49.1.lcssa, %.critedge.i ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0539, %16 ], [ %.sroa.0.1.lcssa, %.critedge.i ]
  %.2356.i = phi i32 [ %.0354.i541, %16 ], [ %.1355.i.lcssa, %.critedge.i ]
  %41 = and i32 %21, 16384
  %.not5.i = icmp eq i32 %41, 0
  %42 = load i32, ptr %17, align 16
  br i1 %.not5.i, label %54, label %43

43:                                               ; preds = %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [128 x %struct.va_input], ptr %8, i64 0, i64 %44, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = icmp eq i32 %47, -2147483648
  %51 = sub nsw i32 0, %47
  %.0341.i = select i1 %50, i32 2147483647, i32 %51
  %52 = and i32 %21, -261
  %53 = or disjoint i32 %52, 4
  br label %54

54:                                               ; preds = %40, %49, %43
  %.1342.i = phi i32 [ %.0341.i, %49 ], [ %47, %43 ], [ %42, %40 ]
  %.0319.i = phi i32 [ %53, %49 ], [ %21, %43 ], [ %21, %40 ]
  %55 = and i32 %.0319.i, 65536
  %.not6.i = icmp eq i32 %55, 0
  br i1 %.not6.i, label %63, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %17, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x %struct.va_input], ptr %8, i64 0, i64 %59, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %62, i32 -1)
  br label %68

63:                                               ; preds = %54
  %64 = and i32 %.0319.i, 32768
  %.not7.i = icmp eq i32 %64, 0
  br i1 %.not7.i, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %17, i64 4
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %65, %63, %56
  %.0337.i = phi i32 [ %spec.store.select.i, %56 ], [ %67, %65 ], [ -1, %63 ]
  %69 = and i32 %.0319.i, 8
  %.not8.i = icmp eq i32 %69, 0
  %.lobit.i = lshr exact i32 %69, 3
  %70 = trunc i32 %.lobit.i to i8
  %71 = getelementptr inbounds i8, ptr %17, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [128 x %struct.va_input], ptr %8, i64 0, i64 %73
  %75 = load i32, ptr %74, align 16
  switch i32 %75, label %.loopexit [
    i32 6, label %76
    i32 7, label %76
    i32 8, label %76
    i32 3, label %78
    i32 4, label %78
    i32 5, label %78
    i32 0, label %217
    i32 1, label %282
    i32 9, label %319
    i32 2, label %392
  ]

76:                                               ; preds = %68, %68, %68
  %77 = or i32 %.0319.i, 512
  br label %78

78:                                               ; preds = %76, %68, %68, %68
  %.1320.i = phi i32 [ %.0319.i, %68 ], [ %.0319.i, %68 ], [ %.0319.i, %68 ], [ %77, %76 ]
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i32 %.1320.i, 131072
  %.not43.i = icmp eq i32 %81, 0
  br i1 %.not43.i, label %107, label %82

82:                                               ; preds = %78
  %83 = and i32 %.1320.i, 4
  %.not76.i = icmp ne i32 %83, 0
  br i1 %.not76.i, label %.loopexit328, label %.preheader327

.preheader327:                                    ; preds = %82
  %84 = add nsw i32 %.1342.i, -1
  %85 = icmp sgt i32 %.1342.i, 1
  br i1 %85, label %.lr.ph476, label %.loopexit328

.lr.ph476:                                        ; preds = %.preheader327, %88
  %86 = phi i32 [ %92, %88 ], [ %84, %.preheader327 ]
  %.3357.i475 = phi i32 [ %91, %88 ], [ %.2356.i, %.preheader327 ]
  %.sroa.0.4474 = phi ptr [ %89, %88 ], [ %.sroa.0.3, %.preheader327 ]
  %.sroa.49.4473 = phi i64 [ %90, %88 ], [ %.sroa.49.3, %.preheader327 ]
  %87 = icmp ult i64 %.sroa.49.4473, %1
  br i1 %87, label %88, label %formatf.specialized.2.exit

88:                                               ; preds = %.lr.ph476
  %89 = getelementptr inbounds i8, ptr %.sroa.0.4474, i64 1
  store i8 32, ptr %.sroa.0.4474, align 1
  %90 = add nuw i64 %.sroa.49.4473, 1
  %91 = add nsw i32 %.3357.i475, 1
  %92 = add nsw i32 %86, -1
  %93 = icmp sgt i32 %86, 1
  br i1 %93, label %.lr.ph476, label %.loopexit328, !llvm.loop !8

.loopexit328:                                     ; preds = %88, %.preheader327, %82
  %.sroa.49.6 = phi i64 [ %.sroa.49.3, %82 ], [ %.sroa.49.3, %.preheader327 ], [ %90, %88 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.3, %82 ], [ %.sroa.0.3, %.preheader327 ], [ %89, %88 ]
  %.4358.i = phi i32 [ %.2356.i, %82 ], [ %.2356.i, %.preheader327 ], [ %91, %88 ]
  %.3344.i = phi i32 [ %.1342.i, %82 ], [ %84, %.preheader327 ], [ %92, %88 ]
  %94 = icmp ult i64 %.sroa.49.6, %1
  br i1 %94, label %95, label %formatf.specialized.2.exit

95:                                               ; preds = %.loopexit328
  %96 = trunc i64 %80 to i8
  %97 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 1
  store i8 %96, ptr %.sroa.0.6, align 1
  %98 = add nuw i64 %.sroa.49.6, 1
  %99 = add nsw i32 %.4358.i, 1
  %100 = icmp sgt i32 %.3344.i, 1
  %or.cond577 = select i1 %.not76.i, i1 %100, i1 false
  br i1 %or.cond577, label %.lr.ph484, label %.loopexit

.lr.ph484:                                        ; preds = %95, %101
  %.in585 = phi i32 [ %102, %101 ], [ %.3344.i, %95 ]
  %.5359.i483 = phi i32 [ %105, %101 ], [ %99, %95 ]
  %.sroa.0.8482 = phi ptr [ %103, %101 ], [ %97, %95 ]
  %.sroa.49.8481 = phi i64 [ %104, %101 ], [ %98, %95 ]
  %exitcond697.not = icmp eq i64 %.sroa.49.8481, %1
  br i1 %exitcond697.not, label %formatf.specialized.2.exit.thread, label %101

101:                                              ; preds = %.lr.ph484
  %102 = add nsw i32 %.in585, -1
  %103 = getelementptr inbounds i8, ptr %.sroa.0.8482, i64 1
  store i8 32, ptr %.sroa.0.8482, align 1
  %104 = add i64 %.sroa.49.8481, 1
  %105 = add nsw i32 %.5359.i483, 1
  %106 = icmp sgt i32 %.in585, 2
  br i1 %106, label %.lr.ph484, label %.loopexit, !llvm.loop !9

107:                                              ; preds = %78
  %108 = and i32 %.1320.i, 1024
  %.not44.i.not = icmp eq i32 %108, 0
  br i1 %.not44.i.not, label %109, label %.preheader319

109:                                              ; preds = %107
  %110 = and i32 %.1320.i, 2048
  %.not45.i = icmp eq i32 %110, 0
  br i1 %.not45.i, label %116, label %111

111:                                              ; preds = %109
  %112 = and i32 %.1320.i, 4096
  %.not48.i = icmp eq i32 %112, 0
  %113 = select i1 %.not48.i, ptr @lower_digits, ptr @upper_digits
  br label %.preheader319

.preheader319:                                    ; preds = %107, %285, %111
  %.2321.i180.ph = phi i32 [ %.1320.i, %111 ], [ %.0319.i, %285 ], [ %.1320.i, %107 ]
  %.0335.i178.ph = phi i64 [ 16, %111 ], [ 16, %285 ], [ 8, %107 ]
  %.ph = phi i1 [ true, %111 ], [ true, %285 ], [ false, %107 ]
  %.ph320 = phi i1 [ false, %111 ], [ false, %285 ], [ true, %107 ]
  %.0350.i173.ph = phi i8 [ %70, %111 ], [ 1, %285 ], [ %70, %107 ]
  %.1352.i169.ph = phi ptr [ %113, %111 ], [ %287, %285 ], [ %.0351.i542, %107 ]
  %.2334.i.ph = phi i64 [ %80, %111 ], [ %288, %285 ], [ %80, %107 ]
  %114 = icmp eq i32 %.0337.i, -1
  %spec.store.select1.i = select i1 %114, i32 1, i32 %.0337.i
  %.not49.i493 = icmp eq i64 %.2334.i.ph, 0
  br i1 %.not49.i493, label %.loopexit321, label %.lr.ph496.preheader

.lr.ph496.preheader:                              ; preds = %.preheader319
  %115 = add nsw i64 %.0335.i178.ph, -1
  br label %.lr.ph496

116:                                              ; preds = %109
  %117 = and i32 %.1320.i, 512
  %.not46.i = icmp eq i32 %117, 0
  br i1 %.not46.i, label %118, label %.preheader322

118:                                              ; preds = %116
  %.lobit47.i = lshr i64 %80, 63
  %119 = trunc i64 %.lobit47.i to i8
  %spec.select.i = call i64 @llvm.abs.i64(i64 %80, i1 false)
  br label %.preheader322

.preheader322:                                    ; preds = %116, %118
  %.0336.i177.ph = phi i8 [ %119, %118 ], [ 0, %116 ]
  %.1333.i.ph = phi i64 [ %spec.select.i, %118 ], [ %80, %116 ]
  %120 = icmp eq i32 %.0337.i, -1
  %spec.store.select1.i703 = select i1 %120, i32 1, i32 %.0337.i
  %.not50.i488 = icmp eq i64 %.1333.i.ph, 0
  br i1 %.not50.i488, label %.loopexit321, label %.lr.ph491

.lr.ph491:                                        ; preds = %.preheader322, %.lr.ph491
  %.0324.idx.i490 = phi i64 [ %.0324.add.i, %.lr.ph491 ], [ 324, %.preheader322 ]
  %.1333.i489 = phi i64 [ %124, %.lr.ph491 ], [ %.1333.i.ph, %.preheader322 ]
  %.0324.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.0324.idx.i490
  %121 = urem i64 %.1333.i489, 10
  %122 = trunc i64 %121 to i8
  %123 = or disjoint i8 %122, 48
  %.0324.add.i = add nsw i64 %.0324.idx.i490, -1
  store i8 %123, ptr %.0324.ptr.i, align 1
  %124 = udiv i64 %.1333.i489, 10
  %.not50.i = icmp ult i64 %.1333.i489, 10
  br i1 %.not50.i, label %.loopexit321, label %.lr.ph491, !llvm.loop !10

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %.lr.ph496
  %.1325.idx.i495 = phi i64 [ %.1325.add.i, %.lr.ph496 ], [ 324, %.lr.ph496.preheader ]
  %.2334.i494 = phi i64 [ %128, %.lr.ph496 ], [ %.2334.i.ph, %.lr.ph496.preheader ]
  %.1325.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1325.idx.i495
  %125 = and i64 %.2334.i494, %115
  %126 = getelementptr inbounds i8, ptr %.1352.i169.ph, i64 %125
  %127 = load i8, ptr %126, align 1
  %.1325.add.i = add nsw i64 %.1325.idx.i495, -1
  store i8 %127, ptr %.1325.ptr.i, align 1
  %128 = udiv i64 %.2334.i494, %.0335.i178.ph
  %.not49.i = icmp ugt i64 %.0335.i178.ph, %.2334.i494
  br i1 %.not49.i, label %.loopexit321, label %.lr.ph496, !llvm.loop !11

.loopexit321:                                     ; preds = %.lr.ph496, %.lr.ph491, %.preheader322, %.preheader319
  %spec.store.select1.i182 = phi i32 [ %spec.store.select1.i, %.preheader319 ], [ %spec.store.select1.i703, %.preheader322 ], [ %spec.store.select1.i703, %.lr.ph491 ], [ %spec.store.select1.i, %.lr.ph496 ]
  %.2321.i179 = phi i32 [ %.2321.i180.ph, %.preheader319 ], [ %.1320.i, %.preheader322 ], [ %.1320.i, %.lr.ph491 ], [ %.2321.i180.ph, %.lr.ph496 ]
  %129 = phi i1 [ %.ph, %.preheader319 ], [ false, %.preheader322 ], [ false, %.lr.ph491 ], [ %.ph, %.lr.ph496 ]
  %130 = phi i1 [ %.ph320, %.preheader319 ], [ false, %.preheader322 ], [ false, %.lr.ph491 ], [ %.ph320, %.lr.ph496 ]
  %.0336.i175 = phi i8 [ 0, %.preheader319 ], [ %.0336.i177.ph, %.preheader322 ], [ %.0336.i177.ph, %.lr.ph491 ], [ 0, %.lr.ph496 ]
  %.0350.i172 = phi i8 [ %.0350.i173.ph, %.preheader319 ], [ %70, %.preheader322 ], [ %70, %.lr.ph491 ], [ %.0350.i173.ph, %.lr.ph496 ]
  %.1352.i170 = phi ptr [ %.1352.i169.ph, %.preheader319 ], [ %.0351.i542, %.preheader322 ], [ %.0351.i542, %.lr.ph491 ], [ %.1352.i169.ph, %.lr.ph496 ]
  %.2326.idx.i = phi i64 [ 324, %.preheader319 ], [ 324, %.preheader322 ], [ %.0324.add.i, %.lr.ph491 ], [ %.1325.add.i, %.lr.ph496 ]
  %131 = trunc i64 %.2326.idx.i to i32
  %132 = sub i32 324, %131
  %133 = sub nsw i32 %.1342.i, %132
  %134 = sub nsw i32 %spec.store.select1.i182, %132
  %135 = and i8 %.0350.i172, 1
  %136 = icmp ne i8 %135, 0
  %or.cond.i = and i1 %130, %136
  %137 = icmp slt i32 %134, 1
  %or.cond4.i = select i1 %or.cond.i, i1 %137, i1 false
  br i1 %or.cond4.i, label %.thread, label %139

.thread:                                          ; preds = %.loopexit321
  %.2326.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.2326.idx.i
  %.2326.add.i = add nsw i64 %.2326.idx.i, -1
  store i8 48, ptr %.2326.ptr.i, align 1
  %138 = add nsw i32 %133, -1
  br label %.loopexit318

139:                                              ; preds = %.loopexit321
  %140 = icmp sgt i32 %134, 0
  br i1 %140, label %141, label %.loopexit318

141:                                              ; preds = %139
  %142 = sub nsw i32 %133, %134
  %143 = icmp sgt i64 %.2326.idx.i, -1
  br i1 %143, label %.lr.ph501.preheader, label %.loopexit318

.lr.ph501.preheader:                              ; preds = %141
  %144 = add i32 %spec.store.select1.i182, -325
  %145 = add i32 %144, %131
  %146 = zext i32 %145 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.2326.idx.i, i64 %146)
  %147 = sub nsw i64 %.2326.idx.i, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %147
  %148 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %148, i1 false)
  %149 = xor i64 %umin, -1
  %150 = add nsw i64 %.2326.idx.i, %149
  br label %.loopexit318

.loopexit318:                                     ; preds = %.lr.ph501.preheader, %141, %.thread, %139
  %.6347.i = phi i32 [ %133, %139 ], [ %138, %.thread ], [ %142, %141 ], [ %142, %.lr.ph501.preheader ]
  %.5329.idx.i = phi i64 [ %.2326.idx.i, %139 ], [ %.2326.add.i, %.thread ], [ %.2326.idx.i, %141 ], [ %150, %.lr.ph501.preheader ]
  %or.cond6.i = and i1 %129, %136
  %151 = add nsw i32 %.6347.i, -2
  %spec.select81.i = select i1 %or.cond6.i, i32 %151, i32 %.6347.i
  %152 = and i8 %.0336.i175, 1
  %.not51.i = icmp ne i8 %152, 0
  %153 = and i32 %.2321.i179, 2
  %.not52.i = icmp eq i32 %153, 0
  %154 = and i32 %.2321.i179, 1
  %.not53.i = icmp eq i32 %154, 0
  %155 = and i32 %.2321.i179, 3
  %156 = icmp ne i32 %155, 0
  %or.cond83.i.not = or i1 %156, %.not51.i
  %157 = sext i1 %or.cond83.i.not to i32
  %.8349.i = add nsw i32 %spec.select81.i, %157
  %158 = and i32 %.2321.i179, 4
  %.not54.i.not = icmp ne i32 %158, 0
  %159 = and i32 %.2321.i179, 260
  %or.cond84.i = icmp eq i32 %159, 0
  br i1 %or.cond84.i, label %.preheader315, label %.loopexit316

.preheader315:                                    ; preds = %.loopexit318
  %160 = add nsw i32 %.8349.i, -1
  %161 = icmp sgt i32 %.8349.i, 0
  br i1 %161, label %.lr.ph506, label %.loopexit316

.lr.ph506:                                        ; preds = %.preheader315, %164
  %162 = phi i32 [ %168, %164 ], [ %160, %.preheader315 ]
  %.6360.i505 = phi i32 [ %167, %164 ], [ %.2356.i, %.preheader315 ]
  %.sroa.0.10504 = phi ptr [ %165, %164 ], [ %.sroa.0.3, %.preheader315 ]
  %.sroa.49.10503 = phi i64 [ %166, %164 ], [ %.sroa.49.3, %.preheader315 ]
  %163 = icmp ult i64 %.sroa.49.10503, %1
  br i1 %163, label %164, label %formatf.specialized.2.exit

164:                                              ; preds = %.lr.ph506
  %165 = getelementptr inbounds i8, ptr %.sroa.0.10504, i64 1
  store i8 32, ptr %.sroa.0.10504, align 1
  %166 = add nuw i64 %.sroa.49.10503, 1
  %167 = add nsw i32 %.6360.i505, 1
  %168 = add nsw i32 %162, -1
  %169 = icmp sgt i32 %162, 0
  br i1 %169, label %.lr.ph506, label %.loopexit316, !llvm.loop !12

.loopexit316:                                     ; preds = %164, %.preheader315, %.loopexit318
  %.sroa.49.12 = phi i64 [ %.sroa.49.3, %.loopexit318 ], [ %.sroa.49.3, %.preheader315 ], [ %166, %164 ]
  %.sroa.0.12 = phi ptr [ %.sroa.0.3, %.loopexit318 ], [ %.sroa.0.3, %.preheader315 ], [ %165, %164 ]
  %.7361.i = phi i32 [ %.2356.i, %.loopexit318 ], [ %.2356.i, %.preheader315 ], [ %167, %164 ]
  %.10.i = phi i32 [ %.8349.i, %.loopexit318 ], [ %160, %.preheader315 ], [ %168, %164 ]
  br i1 %.not51.i, label %170, label %172

170:                                              ; preds = %.loopexit316
  %171 = icmp ult i64 %.sroa.49.12, %1
  br i1 %171, label %.sink.split, label %formatf.specialized.2.exit

172:                                              ; preds = %.loopexit316
  br i1 %.not52.i, label %175, label %173

173:                                              ; preds = %172
  %174 = icmp ult i64 %.sroa.49.12, %1
  br i1 %174, label %.sink.split, label %formatf.specialized.2.exit

175:                                              ; preds = %172
  br i1 %.not53.i, label %181, label %176

176:                                              ; preds = %175
  %177 = icmp ult i64 %.sroa.49.12, %1
  br i1 %177, label %.sink.split, label %formatf.specialized.2.exit

.sink.split:                                      ; preds = %176, %173, %170
  %.sink = phi i8 [ 45, %170 ], [ 43, %173 ], [ 32, %176 ]
  %178 = getelementptr inbounds i8, ptr %.sroa.0.12, i64 1
  store i8 %.sink, ptr %.sroa.0.12, align 1
  %179 = add nuw i64 %.sroa.49.12, 1
  %180 = add nsw i32 %.7361.i, 1
  br label %181

181:                                              ; preds = %.sink.split, %175
  %.sroa.49.16 = phi i64 [ %.sroa.49.12, %175 ], [ %179, %.sink.split ]
  %.sroa.0.16 = phi ptr [ %.sroa.0.12, %175 ], [ %178, %.sink.split ]
  %.8362.i = phi i32 [ %.7361.i, %175 ], [ %180, %.sink.split ]
  br i1 %or.cond6.i, label %182, label %192

182:                                              ; preds = %181
  %183 = icmp ult i64 %.sroa.49.16, %1
  br i1 %183, label %184, label %formatf.specialized.2.exit

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %.sroa.0.16, i64 1
  store i8 48, ptr %.sroa.0.16, align 1
  %186 = add nuw i64 %.sroa.49.16, 1
  %187 = icmp ult i64 %186, %1
  br i1 %187, label %.sink.split821, label %formatf.specialized.2.exit.thread.loopexit352

.sink.split821:                                   ; preds = %184
  %188 = and i32 %.2321.i179, 4096
  %.not63.i = icmp eq i32 %188, 0
  %. = select i1 %.not63.i, i8 120, i8 88
  %189 = getelementptr inbounds i8, ptr %.sroa.0.16, i64 2
  store i8 %., ptr %185, align 1
  %190 = add nuw i64 %.sroa.49.16, 2
  %191 = add nsw i32 %.8362.i, 2
  br label %192

192:                                              ; preds = %.sink.split821, %181
  %.sroa.49.20 = phi i64 [ %.sroa.49.16, %181 ], [ %190, %.sink.split821 ]
  %.sroa.0.20 = phi ptr [ %.sroa.0.16, %181 ], [ %189, %.sink.split821 ]
  %.9363.i = phi i32 [ %.8362.i, %181 ], [ %191, %.sink.split821 ]
  %or.cond85.i.not = icmp eq i32 %159, 256
  br i1 %or.cond85.i.not, label %.preheader312, label %.loopexit313

.preheader312:                                    ; preds = %192
  %193 = add nsw i32 %.10.i, -1
  %194 = icmp sgt i32 %.10.i, 0
  br i1 %194, label %.lr.ph514, label %.loopexit313

.lr.ph514:                                        ; preds = %.preheader312, %197
  %195 = phi i32 [ %201, %197 ], [ %193, %.preheader312 ]
  %.10364.i513 = phi i32 [ %200, %197 ], [ %.9363.i, %.preheader312 ]
  %.sroa.0.21512 = phi ptr [ %198, %197 ], [ %.sroa.0.20, %.preheader312 ]
  %.sroa.49.21511 = phi i64 [ %199, %197 ], [ %.sroa.49.20, %.preheader312 ]
  %196 = icmp ult i64 %.sroa.49.21511, %1
  br i1 %196, label %197, label %formatf.specialized.2.exit

197:                                              ; preds = %.lr.ph514
  %198 = getelementptr inbounds i8, ptr %.sroa.0.21512, i64 1
  store i8 48, ptr %.sroa.0.21512, align 1
  %199 = add nuw i64 %.sroa.49.21511, 1
  %200 = add nsw i32 %.10364.i513, 1
  %201 = add nsw i32 %195, -1
  %202 = icmp sgt i32 %195, 0
  br i1 %202, label %.lr.ph514, label %.loopexit313, !llvm.loop !13

.loopexit313:                                     ; preds = %197, %.preheader312, %192
  %.sroa.49.23 = phi i64 [ %.sroa.49.20, %192 ], [ %.sroa.49.20, %.preheader312 ], [ %199, %197 ]
  %.sroa.0.23 = phi ptr [ %.sroa.0.20, %192 ], [ %.sroa.0.20, %.preheader312 ], [ %198, %197 ]
  %.11365.i = phi i32 [ %.9363.i, %192 ], [ %.9363.i, %.preheader312 ], [ %200, %197 ]
  %.12.i = phi i32 [ %.10.i, %192 ], [ %193, %.preheader312 ], [ %201, %197 ]
  %.not68.i520 = icmp sgt i64 %.5329.idx.i, 323
  br i1 %.not68.i520, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %.loopexit313, %204
  %.6330.add.i524.in = phi i64 [ %.6330.add.i524, %204 ], [ %.5329.idx.i, %.loopexit313 ]
  %.12366.i523 = phi i32 [ %208, %204 ], [ %.11365.i, %.loopexit313 ]
  %.sroa.0.24522 = phi ptr [ %206, %204 ], [ %.sroa.0.23, %.loopexit313 ]
  %.sroa.49.24521 = phi i64 [ %207, %204 ], [ %.sroa.49.23, %.loopexit313 ]
  %203 = icmp ult i64 %.sroa.49.24521, %1
  br i1 %203, label %204, label %formatf.specialized.2.exit

204:                                              ; preds = %.lr.ph526
  %.6330.add.i524 = add i64 %.6330.add.i524.in, 1
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.6330.add.i524
  %205 = load i8, ptr %.ptr.i, align 1
  %206 = getelementptr inbounds i8, ptr %.sroa.0.24522, i64 1
  store i8 %205, ptr %.sroa.0.24522, align 1
  %207 = add nuw i64 %.sroa.49.24521, 1
  %208 = add nsw i32 %.12366.i523, 1
  %exitcond699 = icmp eq i64 %.6330.add.i524, 324
  br i1 %exitcond699, label %._crit_edge527, label %.lr.ph526, !llvm.loop !14

._crit_edge527:                                   ; preds = %204, %.loopexit313
  %.sroa.49.24.lcssa = phi i64 [ %.sroa.49.23, %.loopexit313 ], [ %207, %204 ]
  %.sroa.0.24.lcssa = phi ptr [ %.sroa.0.23, %.loopexit313 ], [ %206, %204 ]
  %.12366.i.lcssa = phi i32 [ %.11365.i, %.loopexit313 ], [ %208, %204 ]
  %209 = icmp sgt i32 %.12.i, 0
  %or.cond579 = select i1 %.not54.i.not, i1 %209, i1 false
  br i1 %or.cond579, label %.lr.ph534, label %.loopexit

.lr.ph534:                                        ; preds = %._crit_edge527, %211
  %.in586 = phi i32 [ %212, %211 ], [ %.12.i, %._crit_edge527 ]
  %.13367.i533 = phi i32 [ %215, %211 ], [ %.12366.i.lcssa, %._crit_edge527 ]
  %.sroa.0.26532 = phi ptr [ %213, %211 ], [ %.sroa.0.24.lcssa, %._crit_edge527 ]
  %.sroa.49.26531 = phi i64 [ %214, %211 ], [ %.sroa.49.24.lcssa, %._crit_edge527 ]
  %210 = icmp ult i64 %.sroa.49.26531, %1
  br i1 %210, label %211, label %formatf.specialized.2.exit

211:                                              ; preds = %.lr.ph534
  %212 = add nsw i32 %.in586, -1
  %213 = getelementptr inbounds i8, ptr %.sroa.0.26532, i64 1
  store i8 32, ptr %.sroa.0.26532, align 1
  %214 = add nuw i64 %.sroa.49.26531, 1
  %215 = add nsw i32 %.13367.i533, 1
  %216 = icmp sgt i32 %.in586, 1
  br i1 %216, label %.lr.ph534, label %.loopexit, !llvm.loop !15

217:                                              ; preds = %68
  %218 = getelementptr inbounds i8, ptr %74, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not32.i = icmp eq ptr %219, null
  %220 = icmp eq i32 %.0337.i, -1
  br i1 %.not32.i, label %221, label %225

221:                                              ; preds = %217
  %222 = icmp sgt i32 %.0337.i, 4
  %or.cond10.i = or i1 %220, %222
  br i1 %or.cond10.i, label %.thread704, label %233

.thread704:                                       ; preds = %221
  %223 = and i32 %.0319.i, -9
  %224 = add nsw i32 %.1342.i, -5
  br label %243

225:                                              ; preds = %217
  br i1 %220, label %228, label %226

226:                                              ; preds = %225
  %227 = sext i32 %.0337.i to i64
  br label %233

228:                                              ; preds = %225
  %229 = load i8, ptr %219, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #11
  br label %233

233:                                              ; preds = %231, %228, %226, %221
  %.0316.i = phi ptr [ %219, %231 ], [ %219, %228 ], [ %219, %226 ], [ @.str, %221 ]
  %.0314.i = phi i64 [ %232, %231 ], [ 0, %228 ], [ %227, %226 ], [ 0, %221 ]
  %234 = call i64 @llvm.umin.i64(i64 %.0314.i, i64 2147483647)
  %235 = trunc i64 %234 to i32
  %236 = sub nsw i32 %.1342.i, %235
  %.not34.i = icmp eq i32 %69, 0
  br i1 %.not34.i, label %243, label %237

237:                                              ; preds = %233
  %238 = icmp ult i64 %.sroa.49.3, %1
  br i1 %238, label %239, label %formatf.specialized.2.exit

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 1
  store i8 34, ptr %.sroa.0.3, align 1
  %241 = add nuw i64 %.sroa.49.3, 1
  %242 = add nsw i32 %.2356.i, 1
  br label %243

243:                                              ; preds = %.thread704, %239, %233
  %.not34.i713 = phi i1 [ true, %233 ], [ false, %239 ], [ true, %.thread704 ]
  %244 = phi i32 [ %236, %233 ], [ %236, %239 ], [ %224, %.thread704 ]
  %.0314.i712 = phi i64 [ %.0314.i, %233 ], [ %.0314.i, %239 ], [ 5, %.thread704 ]
  %.0316.i711 = phi ptr [ %.0316.i, %233 ], [ %.0316.i, %239 ], [ @formatf.nilstr, %.thread704 ]
  %.3322.i710 = phi i32 [ %.0319.i, %233 ], [ %.0319.i, %239 ], [ %223, %.thread704 ]
  %.sroa.49.29 = phi i64 [ %.sroa.49.3, %233 ], [ %241, %239 ], [ %.sroa.49.3, %.thread704 ]
  %.sroa.0.29 = phi ptr [ %.sroa.0.3, %233 ], [ %240, %239 ], [ %.sroa.0.3, %.thread704 ]
  %.14368.i = phi i32 [ %.2356.i, %233 ], [ %242, %239 ], [ %.2356.i, %.thread704 ]
  %245 = and i32 %.3322.i710, 4
  %.not36.i = icmp ne i32 %245, 0
  br i1 %.not36.i, label %.loopexit335, label %.preheader334

.preheader334:                                    ; preds = %243
  %246 = add nsw i32 %244, -1
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %.lr.ph446, label %.loopexit335

.lr.ph446:                                        ; preds = %.preheader334, %250
  %248 = phi i32 [ %254, %250 ], [ %246, %.preheader334 ]
  %.15369.i445 = phi i32 [ %253, %250 ], [ %.14368.i, %.preheader334 ]
  %.sroa.0.30444 = phi ptr [ %251, %250 ], [ %.sroa.0.29, %.preheader334 ]
  %.sroa.49.30443 = phi i64 [ %252, %250 ], [ %.sroa.49.29, %.preheader334 ]
  %249 = icmp ult i64 %.sroa.49.30443, %1
  br i1 %249, label %250, label %formatf.specialized.2.exit

250:                                              ; preds = %.lr.ph446
  %251 = getelementptr inbounds i8, ptr %.sroa.0.30444, i64 1
  store i8 32, ptr %.sroa.0.30444, align 1
  %252 = add nuw i64 %.sroa.49.30443, 1
  %253 = add nsw i32 %.15369.i445, 1
  %254 = add nsw i32 %248, -1
  %255 = icmp sgt i32 %248, 0
  br i1 %255, label %.lr.ph446, label %.loopexit335, !llvm.loop !16

.loopexit335:                                     ; preds = %250, %.preheader334, %243
  %.sroa.49.32 = phi i64 [ %.sroa.49.29, %243 ], [ %.sroa.49.29, %.preheader334 ], [ %252, %250 ]
  %.sroa.0.32 = phi ptr [ %.sroa.0.29, %243 ], [ %.sroa.0.29, %.preheader334 ], [ %251, %250 ]
  %.16370.i = phi i32 [ %.14368.i, %243 ], [ %.14368.i, %.preheader334 ], [ %253, %250 ]
  %.15.i = phi i32 [ %244, %243 ], [ %246, %.preheader334 ], [ %254, %250 ]
  %.not38.i451 = icmp eq i64 %.0314.i712, 0
  br i1 %.not38.i451, label %.critedge12.i, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %.loopexit335
  %256 = add i64 %.0314.i712, %.sroa.49.32
  %257 = trunc i64 %.0314.i712 to i32
  %258 = add i32 %.16370.i, %257
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %262
  %.1315.i456 = phi i64 [ %267, %262 ], [ %.0314.i712, %.lr.ph458.preheader ]
  %.1317.i455 = phi ptr [ %265, %262 ], [ %.0316.i711, %.lr.ph458.preheader ]
  %.17371.i454 = phi i32 [ %266, %262 ], [ %.16370.i, %.lr.ph458.preheader ]
  %.sroa.0.33453 = phi ptr [ %263, %262 ], [ %.sroa.0.32, %.lr.ph458.preheader ]
  %.sroa.49.33452 = phi i64 [ %264, %262 ], [ %.sroa.49.32, %.lr.ph458.preheader ]
  %259 = load i8, ptr %.1317.i455, align 1
  %.not39.i = icmp eq i8 %259, 0
  br i1 %.not39.i, label %.critedge12.i, label %260

260:                                              ; preds = %.lr.ph458
  %261 = icmp ult i64 %.sroa.49.33452, %1
  br i1 %261, label %262, label %formatf.specialized.2.exit.loopexit721

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %.sroa.0.33453, i64 1
  store i8 %259, ptr %.sroa.0.33453, align 1
  %264 = add nuw i64 %.sroa.49.33452, 1
  %265 = getelementptr inbounds i8, ptr %.1317.i455, i64 1
  %266 = add nsw i32 %.17371.i454, 1
  %267 = add i64 %.1315.i456, -1
  %.not38.i = icmp eq i64 %267, 0
  br i1 %.not38.i, label %.critedge12.i, label %.lr.ph458, !llvm.loop !17

.critedge12.i:                                    ; preds = %262, %.lr.ph458, %.loopexit335
  %.sroa.49.33.lcssa = phi i64 [ %.sroa.49.32, %.loopexit335 ], [ %.sroa.49.33452, %.lr.ph458 ], [ %256, %262 ]
  %.sroa.0.33.lcssa = phi ptr [ %.sroa.0.32, %.loopexit335 ], [ %.sroa.0.33453, %.lr.ph458 ], [ %263, %262 ]
  %.17371.i.lcssa = phi i32 [ %.16370.i, %.loopexit335 ], [ %.17371.i454, %.lr.ph458 ], [ %258, %262 ]
  %268 = icmp sgt i32 %.15.i, 0
  %or.cond581 = select i1 %.not36.i, i1 %268, i1 false
  br i1 %or.cond581, label %.lr.ph469, label %.loopexit331

.lr.ph469:                                        ; preds = %.critedge12.i, %270
  %.in584 = phi i32 [ %271, %270 ], [ %.15.i, %.critedge12.i ]
  %.18372.i468 = phi i32 [ %274, %270 ], [ %.17371.i.lcssa, %.critedge12.i ]
  %.sroa.0.35467 = phi ptr [ %272, %270 ], [ %.sroa.0.33.lcssa, %.critedge12.i ]
  %.sroa.49.35466 = phi i64 [ %273, %270 ], [ %.sroa.49.33.lcssa, %.critedge12.i ]
  %269 = icmp ult i64 %.sroa.49.35466, %1
  br i1 %269, label %270, label %formatf.specialized.2.exit

270:                                              ; preds = %.lr.ph469
  %271 = add nsw i32 %.in584, -1
  %272 = getelementptr inbounds i8, ptr %.sroa.0.35467, i64 1
  store i8 32, ptr %.sroa.0.35467, align 1
  %273 = add nuw i64 %.sroa.49.35466, 1
  %274 = add nsw i32 %.18372.i468, 1
  %275 = icmp sgt i32 %.in584, 1
  br i1 %275, label %.lr.ph469, label %.loopexit331, !llvm.loop !18

.loopexit331:                                     ; preds = %270, %.critedge12.i
  %.sroa.49.37 = phi i64 [ %.sroa.49.33.lcssa, %.critedge12.i ], [ %273, %270 ]
  %.sroa.0.37 = phi ptr [ %.sroa.0.33.lcssa, %.critedge12.i ], [ %272, %270 ]
  %.19373.i = phi i32 [ %.17371.i.lcssa, %.critedge12.i ], [ %274, %270 ]
  br i1 %.not34.i713, label %.loopexit, label %276

276:                                              ; preds = %.loopexit331
  %277 = icmp ult i64 %.sroa.49.37, %1
  br i1 %277, label %278, label %formatf.specialized.2.exit

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %.sroa.0.37, i64 1
  store i8 34, ptr %.sroa.0.37, align 1
  %280 = add nuw i64 %.sroa.49.37, 1
  %281 = add nsw i32 %.19373.i, 1
  br label %.loopexit

282:                                              ; preds = %68
  %283 = getelementptr inbounds i8, ptr %74, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not25.i = icmp eq ptr %284, null
  br i1 %.not25.i, label %289, label %285

285:                                              ; preds = %282
  %286 = and i32 %.0319.i, 4096
  %.not31.i = icmp eq i32 %286, 0
  %287 = select i1 %.not31.i, ptr @lower_digits, ptr @upper_digits
  %288 = ptrtoint ptr %284 to i64
  br label %.preheader319

289:                                              ; preds = %282
  %290 = add nsw i32 %.1342.i, -5
  %291 = and i32 %.0319.i, 4
  %.not26.i = icmp eq i32 %291, 0
  br i1 %.not26.i, label %.loopexit342, label %.preheader341

.preheader341:                                    ; preds = %289
  %292 = add nsw i32 %.1342.i, -6
  %293 = icmp sgt i32 %.1342.i, 5
  br i1 %293, label %.lr.ph427, label %.loopexit342

.lr.ph427:                                        ; preds = %.preheader341, %296
  %294 = phi i32 [ %300, %296 ], [ %292, %.preheader341 ]
  %.20374.i426 = phi i32 [ %299, %296 ], [ %.2356.i, %.preheader341 ]
  %.sroa.0.39425 = phi ptr [ %297, %296 ], [ %.sroa.0.3, %.preheader341 ]
  %.sroa.49.39424 = phi i64 [ %298, %296 ], [ %.sroa.49.3, %.preheader341 ]
  %295 = icmp ult i64 %.sroa.49.39424, %1
  br i1 %295, label %296, label %formatf.specialized.2.exit

296:                                              ; preds = %.lr.ph427
  %297 = getelementptr inbounds i8, ptr %.sroa.0.39425, i64 1
  store i8 32, ptr %.sroa.0.39425, align 1
  %298 = add nuw i64 %.sroa.49.39424, 1
  %299 = add nsw i32 %.20374.i426, 1
  %300 = add nsw i32 %294, -1
  %301 = icmp sgt i32 %294, 0
  br i1 %301, label %.lr.ph427, label %.loopexit342, !llvm.loop !19

.loopexit342:                                     ; preds = %296, %.preheader341, %289
  %.sroa.49.41 = phi i64 [ %.sroa.49.3, %289 ], [ %.sroa.49.3, %.preheader341 ], [ %298, %296 ]
  %.sroa.0.41 = phi ptr [ %.sroa.0.3, %289 ], [ %.sroa.0.3, %.preheader341 ], [ %297, %296 ]
  %.21375.i = phi i32 [ %.2356.i, %289 ], [ %.2356.i, %.preheader341 ], [ %299, %296 ]
  %.18.i = phi i32 [ %290, %289 ], [ %292, %.preheader341 ], [ %300, %296 ]
  br label %302

302:                                              ; preds = %.loopexit342, %305
  %303 = phi i8 [ 40, %.loopexit342 ], [ %309, %305 ]
  %.0313.i435.idx = phi i64 [ 0, %.loopexit342 ], [ %.0313.i435.add, %305 ]
  %.22.i434 = phi i32 [ %.21375.i, %.loopexit342 ], [ %308, %305 ]
  %.sroa.0.42433 = phi ptr [ %.sroa.0.41, %.loopexit342 ], [ %306, %305 ]
  %.sroa.49.42432 = phi i64 [ %.sroa.49.41, %.loopexit342 ], [ %307, %305 ]
  %304 = icmp ult i64 %.sroa.49.42432, %1
  br i1 %304, label %305, label %formatf.specialized.2.exit

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %.sroa.0.42433, i64 1
  store i8 %303, ptr %.sroa.0.42433, align 1
  %307 = add nuw i64 %.sroa.49.42432, 1
  %308 = add nsw i32 %.22.i434, 1
  %.0313.i435.add = add nuw nsw i64 %.0313.i435.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @formatf.nilstr, i64 %.0313.i435.add
  %309 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.0313.i435.add, 5
  br i1 %exitcond, label %310, label %302, !llvm.loop !20

310:                                              ; preds = %305
  %311 = icmp sgt i32 %.18.i, 0
  %or.cond583 = select i1 %.not26.i, i1 %311, i1 false
  br i1 %or.cond583, label %.lr.ph439, label %.loopexit

.lr.ph439:                                        ; preds = %310, %313
  %.in = phi i32 [ %314, %313 ], [ %.18.i, %310 ]
  %.23.i438 = phi i32 [ %317, %313 ], [ %308, %310 ]
  %.sroa.0.44437 = phi ptr [ %315, %313 ], [ %306, %310 ]
  %.sroa.49.44436 = phi i64 [ %316, %313 ], [ %307, %310 ]
  %312 = icmp ult i64 %.sroa.49.44436, %1
  br i1 %312, label %313, label %formatf.specialized.2.exit

313:                                              ; preds = %.lr.ph439
  %314 = add nsw i32 %.in, -1
  %315 = getelementptr inbounds i8, ptr %.sroa.0.44437, i64 1
  store i8 32, ptr %.sroa.0.44437, align 1
  %316 = add nuw i64 %.sroa.49.44436, 1
  %317 = add nsw i32 %.23.i438, 1
  %318 = icmp sgt i32 %.in, 1
  br i1 %318, label %.lr.ph439, label %.loopexit, !llvm.loop !21

319:                                              ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %321 = sub i64 32, %320
  %322 = and i32 %.0319.i, 8192
  %.not12.i = icmp eq i32 %322, 0
  %spec.select = select i1 %.not12.i, i32 %.1342.i, i32 %42
  %323 = and i32 %.0319.i, 32768
  %.not13.i = icmp eq i32 %323, 0
  br i1 %.not13.i, label %327, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %17, i64 4
  %326 = load i32, ptr %325, align 4
  br label %327

327:                                              ; preds = %324, %319
  %.2339.i = phi i32 [ %326, %324 ], [ %.0337.i, %319 ]
  %328 = and i32 %.0319.i, 4
  %.not14.i = icmp eq i32 %328, 0
  br i1 %.not14.i, label %330, label %329

329:                                              ; preds = %327
  store i8 45, ptr %14, align 1
  br label %330

330:                                              ; preds = %329, %327
  %.0311.i = phi ptr [ %15, %329 ], [ %14, %327 ]
  %331 = and i32 %.0319.i, 2
  %.not15.i = icmp eq i32 %331, 0
  br i1 %.not15.i, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %.0311.i, i64 1
  store i8 43, ptr %.0311.i, align 1
  br label %334

334:                                              ; preds = %332, %330
  %.1312.i = phi ptr [ %333, %332 ], [ %.0311.i, %330 ]
  %335 = and i32 %.0319.i, 1
  %.not16.i = icmp eq i32 %335, 0
  br i1 %.not16.i, label %338, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %.1312.i, i64 1
  store i8 32, ptr %.1312.i, align 1
  br label %338

338:                                              ; preds = %336, %334
  %.2.i = phi ptr [ %337, %336 ], [ %.1312.i, %334 ]
  br i1 %.not8.i, label %341, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %.2.i, i64 1
  store i8 35, ptr %.2.i, align 1
  br label %341

341:                                              ; preds = %339, %338
  %.3.i = phi ptr [ %340, %339 ], [ %.2.i, %338 ]
  store i8 0, ptr %.3.i, align 1
  %342 = icmp sgt i32 %spec.select, -1
  br i1 %342, label %343, label %349

343:                                              ; preds = %341
  %344 = call i32 @llvm.umin.i32(i32 %spec.select, i32 325)
  %345 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3.i, i64 noundef %321, ptr noundef nonnull @.str.1, i32 noundef %344)
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %.3.i, i64 %346
  %348 = sub i64 %321, %346
  br label %349

349:                                              ; preds = %343, %341
  %.21.i = phi i32 [ %344, %343 ], [ %spec.select, %341 ]
  %.4.i = phi ptr [ %347, %343 ], [ %.3.i, %341 ]
  %.0310.i = phi i64 [ %348, %343 ], [ %321, %341 ]
  %350 = icmp sgt i32 %.2339.i, -1
  br i1 %350, label %351, label %365

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %74, i64 8
  %353 = load double, ptr %352, align 8
  %354 = icmp slt i32 %.21.i, 1
  %.not17.i = icmp sgt i32 %.2339.i, %.21.i
  %or.cond86.i = select i1 %354, i1 true, i1 %.not17.i
  %355 = sub i32 324, %.21.i
  %.0309.i = select i1 %or.cond86.i, i32 324, i32 %355
  %356 = fcmp ult double %353, 1.000000e+01
  br i1 %356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %351, %.lr.ph
  %.0.i413 = phi double [ %357, %.lr.ph ], [ %353, %351 ]
  %.1.i412 = phi i32 [ %358, %.lr.ph ], [ %.0309.i, %351 ]
  %357 = fdiv double %.0.i413, 1.000000e+01
  %358 = add i32 %.1.i412, -1
  %359 = fcmp ult double %357, 1.000000e+01
  br i1 %359, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %351
  %.1.i.lcssa = phi i32 [ %.0309.i, %351 ], [ %358, %.lr.ph ]
  %360 = icmp sgt i32 %.2339.i, %.1.i.lcssa
  %361 = add nsw i32 %.1.i.lcssa, -1
  %spec.select87.i = select i1 %360, i32 %361, i32 %.2339.i
  %spec.store.select14.i = call i32 @llvm.smax.i32(i32 %spec.select87.i, i32 0)
  %362 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4.i, i64 noundef %.0310.i, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14.i)
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %.4.i, i64 %363
  br label %365

365:                                              ; preds = %._crit_edge, %349
  %.5.i = phi ptr [ %364, %._crit_edge ], [ %.4.i, %349 ]
  %366 = and i32 %.0319.i, 32
  %.not18.i = icmp eq i32 %366, 0
  br i1 %.not18.i, label %369, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %.5.i, i64 1
  store i8 108, ptr %.5.i, align 1
  br label %369

369:                                              ; preds = %367, %365
  %.6.i = phi ptr [ %368, %367 ], [ %.5.i, %365 ]
  %370 = and i32 %.0319.i, 262144
  %.not19.i = icmp eq i32 %370, 0
  br i1 %.not19.i, label %374, label %371

371:                                              ; preds = %369
  %372 = and i32 %.0319.i, 4096
  %.not22.i = icmp eq i32 %372, 0
  %373 = select i1 %.not22.i, i8 101, i8 69
  br label %379

374:                                              ; preds = %369
  %375 = and i32 %.0319.i, 524288
  %.not20.i = icmp eq i32 %375, 0
  br i1 %.not20.i, label %379, label %376

376:                                              ; preds = %374
  %377 = and i32 %.0319.i, 4096
  %.not21.i = icmp eq i32 %377, 0
  %378 = select i1 %.not21.i, i8 103, i8 71
  br label %379

379:                                              ; preds = %374, %376, %371
  %.sink823 = phi i8 [ %378, %376 ], [ %373, %371 ], [ 102, %374 ]
  store i8 %.sink823, ptr %.6.i, align 1
  %.7.i = getelementptr inbounds i8, ptr %.6.i, i64 1
  store i8 0, ptr %.7.i, align 1
  %380 = getelementptr inbounds i8, ptr %74, i64 8
  %381 = load double, ptr %380, align 8
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %381) #12
  %383 = load i8, ptr %9, align 16
  %.not23.i414 = icmp eq i8 %383, 0
  br i1 %.not23.i414, label %.loopexit, label %.lr.ph420

.lr.ph420:                                        ; preds = %379, %386
  %384 = phi i8 [ %391, %386 ], [ %383, %379 ]
  %.8.i418 = phi ptr [ %390, %386 ], [ %9, %379 ]
  %.24.i417 = phi i32 [ %389, %386 ], [ %.2356.i, %379 ]
  %.sroa.0.46416 = phi ptr [ %387, %386 ], [ %.sroa.0.3, %379 ]
  %.sroa.49.46415 = phi i64 [ %388, %386 ], [ %.sroa.49.3, %379 ]
  %385 = icmp ult i64 %.sroa.49.46415, %1
  br i1 %385, label %386, label %formatf.specialized.2.exit.loopexit727

386:                                              ; preds = %.lr.ph420
  %387 = getelementptr inbounds i8, ptr %.sroa.0.46416, i64 1
  store i8 %384, ptr %.sroa.0.46416, align 1
  %388 = add nuw i64 %.sroa.49.46415, 1
  %389 = add nsw i32 %.24.i417, 1
  %390 = getelementptr inbounds i8, ptr %.8.i418, i64 1
  %391 = load i8, ptr %390, align 1
  %.not23.i = icmp eq i8 %391, 0
  br i1 %.not23.i, label %.loopexit, label %.lr.ph420, !llvm.loop !23

392:                                              ; preds = %68
  %393 = and i32 %.0319.i, 64
  %.not9.i = icmp eq i32 %393, 0
  br i1 %.not9.i, label %398, label %394

394:                                              ; preds = %392
  %395 = sext i32 %.2356.i to i64
  %396 = getelementptr inbounds i8, ptr %74, i64 8
  %397 = load ptr, ptr %396, align 8
  store i64 %395, ptr %397, align 8
  br label %.loopexit

398:                                              ; preds = %392
  %399 = and i32 %.0319.i, 32
  %.not10.i = icmp eq i32 %399, 0
  br i1 %.not10.i, label %404, label %400

400:                                              ; preds = %398
  %401 = sext i32 %.2356.i to i64
  %402 = getelementptr inbounds i8, ptr %74, i64 8
  %403 = load ptr, ptr %402, align 8
  store i64 %401, ptr %403, align 8
  br label %.loopexit

404:                                              ; preds = %398
  %405 = and i32 %.0319.i, 16
  %.not11.i = icmp eq i32 %405, 0
  br i1 %.not11.i, label %406, label %409

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %74, i64 8
  %408 = load ptr, ptr %407, align 8
  store i32 %.2356.i, ptr %408, align 4
  br label %.loopexit

409:                                              ; preds = %404
  %410 = trunc i32 %.2356.i to i16
  %411 = getelementptr inbounds i8, ptr %74, i64 8
  %412 = load ptr, ptr %411, align 8
  store i16 %410, ptr %412, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %386, %313, %101, %211, %379, %409, %406, %400, %394, %310, %278, %.loopexit331, %._crit_edge527, %95, %68, %.critedge.i
  %.sroa.49.48 = phi i64 [ %.sroa.49.3, %68 ], [ %.sroa.49.3, %406 ], [ %.sroa.49.3, %409 ], [ %.sroa.49.3, %400 ], [ %.sroa.49.3, %394 ], [ %307, %310 ], [ %.sroa.49.24.lcssa, %._crit_edge527 ], [ %.sroa.49.37, %.loopexit331 ], [ %280, %278 ], [ %98, %95 ], [ %.sroa.49.1.lcssa, %.critedge.i ], [ %.sroa.49.3, %379 ], [ %214, %211 ], [ %104, %101 ], [ %316, %313 ], [ %388, %386 ]
  %.sroa.0.48 = phi ptr [ %.sroa.0.3, %68 ], [ %.sroa.0.3, %406 ], [ %.sroa.0.3, %409 ], [ %.sroa.0.3, %400 ], [ %.sroa.0.3, %394 ], [ %306, %310 ], [ %.sroa.0.24.lcssa, %._crit_edge527 ], [ %.sroa.0.37, %.loopexit331 ], [ %279, %278 ], [ %97, %95 ], [ %.sroa.0.1.lcssa, %.critedge.i ], [ %.sroa.0.3, %379 ], [ %213, %211 ], [ %103, %101 ], [ %315, %313 ], [ %387, %386 ]
  %.25.i = phi i32 [ %.2356.i, %68 ], [ %.2356.i, %406 ], [ %.2356.i, %409 ], [ %.2356.i, %400 ], [ %.2356.i, %394 ], [ %308, %310 ], [ %.12366.i.lcssa, %._crit_edge527 ], [ %.19373.i, %.loopexit331 ], [ %281, %278 ], [ %99, %95 ], [ %.1355.i.lcssa, %.critedge.i ], [ %.2356.i, %379 ], [ %215, %211 ], [ %105, %101 ], [ %317, %313 ], [ %389, %386 ]
  %.2353.i = phi ptr [ %.0351.i542, %68 ], [ %.0351.i542, %406 ], [ %.0351.i542, %409 ], [ %.0351.i542, %400 ], [ %.0351.i542, %394 ], [ %.0351.i542, %310 ], [ %.1352.i170, %._crit_edge527 ], [ %.0351.i542, %.loopexit331 ], [ %.0351.i542, %278 ], [ %.0351.i542, %95 ], [ %.0351.i542, %.critedge.i ], [ %.0351.i542, %379 ], [ %.1352.i170, %211 ], [ %.0351.i542, %101 ], [ %.0351.i542, %313 ], [ %.0351.i542, %386 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %413 = load i32, ptr %5, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next, %414
  br i1 %415, label %16, label %formatf.specialized.2.exit, !llvm.loop !24

formatf.specialized.2.exit.thread.loopexit352:    ; preds = %184
  %416 = add nsw i32 %.8362.i, 1
  br label %formatf.specialized.2.exit.thread

formatf.specialized.2.exit.thread:                ; preds = %.lr.ph484, %formatf.specialized.2.exit.thread.loopexit352
  %.sroa.49.49.ph = phi i64 [ %186, %formatf.specialized.2.exit.thread.loopexit352 ], [ %1, %.lr.ph484 ]
  %.sroa.0.49.ph = phi ptr [ %185, %formatf.specialized.2.exit.thread.loopexit352 ], [ %.sroa.0.8482, %.lr.ph484 ]
  %.0331.i.ph = phi i32 [ %416, %formatf.specialized.2.exit.thread.loopexit352 ], [ %.5359.i483, %.lr.ph484 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %417

formatf.specialized.2.exit.loopexit721:           ; preds = %260
  %umax696.le = call i64 @llvm.umax.i64(i64 %.sroa.49.32, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit727:           ; preds = %.lr.ph420
  %umax695.le = call i64 @llvm.umax.i64(i64 %.sroa.49.3, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit729:           ; preds = %30
  %umax.le = call i64 @llvm.umax.i64(i64 %.sroa.49.0538, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit:                       ; preds = %.loopexit, %.loopexit328, %170, %173, %176, %182, %237, %276, %.lr.ph427, %302, %.lr.ph439, %.lr.ph446, %.lr.ph469, %.lr.ph476, %.lr.ph506, %.lr.ph514, %.lr.ph526, %.lr.ph534, %formatf.specialized.2.exit.loopexit729, %formatf.specialized.2.exit.loopexit727, %formatf.specialized.2.exit.loopexit721, %4
  %.sroa.49.49 = phi i64 [ 0, %4 ], [ %umax696.le, %formatf.specialized.2.exit.loopexit721 ], [ %umax695.le, %formatf.specialized.2.exit.loopexit727 ], [ %umax.le, %formatf.specialized.2.exit.loopexit729 ], [ %.sroa.49.26531, %.lr.ph534 ], [ %.sroa.49.24521, %.lr.ph526 ], [ %.sroa.49.21511, %.lr.ph514 ], [ %.sroa.49.10503, %.lr.ph506 ], [ %.sroa.49.4473, %.lr.ph476 ], [ %.sroa.49.35466, %.lr.ph469 ], [ %.sroa.49.30443, %.lr.ph446 ], [ %.sroa.49.44436, %.lr.ph439 ], [ %.sroa.49.42432, %302 ], [ %.sroa.49.39424, %.lr.ph427 ], [ %.sroa.49.48, %.loopexit ], [ %.sroa.49.6, %.loopexit328 ], [ %.sroa.49.12, %170 ], [ %.sroa.49.12, %173 ], [ %.sroa.49.12, %176 ], [ %.sroa.49.16, %182 ], [ %.sroa.49.3, %237 ], [ %.sroa.49.37, %276 ]
  %.sroa.0.49 = phi ptr [ %0, %4 ], [ %.sroa.0.33453, %formatf.specialized.2.exit.loopexit721 ], [ %.sroa.0.46416, %formatf.specialized.2.exit.loopexit727 ], [ %.sroa.0.1408, %formatf.specialized.2.exit.loopexit729 ], [ %.sroa.0.26532, %.lr.ph534 ], [ %.sroa.0.24522, %.lr.ph526 ], [ %.sroa.0.21512, %.lr.ph514 ], [ %.sroa.0.10504, %.lr.ph506 ], [ %.sroa.0.4474, %.lr.ph476 ], [ %.sroa.0.35467, %.lr.ph469 ], [ %.sroa.0.30444, %.lr.ph446 ], [ %.sroa.0.44437, %.lr.ph439 ], [ %.sroa.0.42433, %302 ], [ %.sroa.0.39425, %.lr.ph427 ], [ %.sroa.0.48, %.loopexit ], [ %.sroa.0.6, %.loopexit328 ], [ %.sroa.0.12, %170 ], [ %.sroa.0.12, %173 ], [ %.sroa.0.12, %176 ], [ %.sroa.0.16, %182 ], [ %.sroa.0.3, %237 ], [ %.sroa.0.37, %276 ]
  %.0331.i = phi i32 [ 0, %4 ], [ %.17371.i454, %formatf.specialized.2.exit.loopexit721 ], [ %.24.i417, %formatf.specialized.2.exit.loopexit727 ], [ %.1355.i409, %formatf.specialized.2.exit.loopexit729 ], [ %.13367.i533, %.lr.ph534 ], [ %.12366.i523, %.lr.ph526 ], [ %.10364.i513, %.lr.ph514 ], [ %.6360.i505, %.lr.ph506 ], [ %.3357.i475, %.lr.ph476 ], [ %.18372.i468, %.lr.ph469 ], [ %.15369.i445, %.lr.ph446 ], [ %.23.i438, %.lr.ph439 ], [ %.22.i434, %302 ], [ %.20374.i426, %.lr.ph427 ], [ %.25.i, %.loopexit ], [ %.4358.i, %.loopexit328 ], [ %.7361.i, %170 ], [ %.7361.i, %173 ], [ %.7361.i, %176 ], [ %.8362.i, %182 ], [ %.2356.i, %237 ], [ %.19373.i, %276 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %423, label %417

417:                                              ; preds = %formatf.specialized.2.exit.thread, %formatf.specialized.2.exit
  %.0331.i309 = phi i32 [ %.0331.i.ph, %formatf.specialized.2.exit.thread ], [ %.0331.i, %formatf.specialized.2.exit ]
  %.sroa.0.49308 = phi ptr [ %.sroa.0.49.ph, %formatf.specialized.2.exit.thread ], [ %.sroa.0.49, %formatf.specialized.2.exit ]
  %.sroa.49.49307 = phi i64 [ %.sroa.49.49.ph, %formatf.specialized.2.exit.thread ], [ %.sroa.49.49, %formatf.specialized.2.exit ]
  %418 = icmp eq i64 %.sroa.49.49307, %1
  br i1 %418, label %419, label %422

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %.sroa.0.49308, i64 -1
  store i8 0, ptr %420, align 1
  %421 = add nsw i32 %.0331.i309, -1
  br label %423

422:                                              ; preds = %417
  store i8 0, ptr %.sroa.0.49308, align 1
  br label %423

423:                                              ; preds = %419, %422, %formatf.specialized.2.exit
  %.0 = phi i32 [ %421, %419 ], [ %.0331.i309, %422 ], [ %.0331.i, %formatf.specialized.2.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @formatf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x %struct.outsegment], align 16
  %8 = alloca [128 x %struct.va_input], align 16
  %9 = alloca [326 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %11 = call fastcc i32 @parsefmt(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3), !range !5
  %.not = icmp eq i32 %11, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond665 = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond665, label %.lr.ph662, label %.loopexit500

.lr.ph662:                                        ; preds = %4
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  %15 = getelementptr inbounds i8, ptr %10, i64 2
  br label %16

16:                                               ; preds = %.lr.ph662, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next, %.loopexit ]
  %.0351661 = phi ptr [ @lower_digits, %.lr.ph662 ], [ %.2353, %.loopexit ]
  %.0354660 = phi i32 [ 0, %.lr.ph662 ], [ %.25, %.loopexit ]
  %17 = getelementptr inbounds [128 x %struct.outsegment], ptr %7, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %.not391 = icmp eq i64 %19, 0
  br i1 %.not391, label %36, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = trunc i64 %19 to i32
  %26 = add i32 %.0354660, %25
  br label %27

27:                                               ; preds = %22, %31
  %.0318565 = phi ptr [ %24, %22 ], [ %32, %31 ]
  %.0323564 = phi i64 [ %19, %22 ], [ %34, %31 ]
  %.1355563 = phi i32 [ %.0354660, %22 ], [ %33, %31 ]
  %28 = load i8, ptr %.0318565, align 1
  %.not393 = icmp eq i8 %28, 0
  br i1 %.not393, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = call i32 %1(i8 noundef zeroext %28, ptr noundef %0) #12, !callees !25
  %.not470 = icmp eq i32 %30, 0
  br i1 %.not470, label %31, label %.loopexit500

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0318565, i64 1
  %33 = add nsw i32 %.1355563, 1
  %34 = add i64 %.0323564, -1
  %.not392 = icmp eq i64 %34, 0
  br i1 %.not392, label %.critedge, label %27, !llvm.loop !6

.critedge:                                        ; preds = %31, %27
  %.1355.lcssa = phi i32 [ %26, %31 ], [ %.1355563, %27 ]
  %35 = and i32 %21, 1048576
  %.not394 = icmp eq i32 %35, 0
  br i1 %.not394, label %36, label %.loopexit

36:                                               ; preds = %.critedge, %16
  %.2356 = phi i32 [ %.1355.lcssa, %.critedge ], [ %.0354660, %16 ]
  %37 = and i32 %21, 16384
  %.not395 = icmp eq i32 %37, 0
  %38 = load i32, ptr %17, align 16
  br i1 %.not395, label %50, label %39

39:                                               ; preds = %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [128 x %struct.va_input], ptr %8, i64 0, i64 %40, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = icmp eq i32 %43, -2147483648
  %47 = sub nsw i32 0, %43
  %.0341 = select i1 %46, i32 2147483647, i32 %47
  %48 = and i32 %21, -261
  %49 = or disjoint i32 %48, 4
  br label %50

50:                                               ; preds = %36, %39, %45
  %.1342 = phi i32 [ %.0341, %45 ], [ %43, %39 ], [ %38, %36 ]
  %.0319 = phi i32 [ %49, %45 ], [ %21, %39 ], [ %21, %36 ]
  %51 = and i32 %.0319, 65536
  %.not396 = icmp eq i32 %51, 0
  br i1 %.not396, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %17, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.va_input], ptr %8, i64 0, i64 %55, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %58, i32 -1)
  br label %64

59:                                               ; preds = %50
  %60 = and i32 %.0319, 32768
  %.not397 = icmp eq i32 %60, 0
  br i1 %.not397, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %59, %61, %52
  %.0337 = phi i32 [ %spec.store.select, %52 ], [ %63, %61 ], [ -1, %59 ]
  %65 = and i32 %.0319, 8
  %.not398 = icmp eq i32 %65, 0
  %.lobit = lshr exact i32 %65, 3
  %66 = trunc i32 %.lobit to i8
  %67 = getelementptr inbounds i8, ptr %17, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [128 x %struct.va_input], ptr %8, i64 0, i64 %69
  %71 = load i32, ptr %70, align 16
  switch i32 %71, label %.loopexit [
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 3, label %74
    i32 4, label %74
    i32 5, label %74
    i32 0, label %208
    i32 1, label %264
    i32 9, label %295
    i32 2, label %366
  ]

72:                                               ; preds = %64, %64, %64
  %73 = or i32 %.0319, 512
  br label %74

74:                                               ; preds = %72, %64, %64, %64
  %.1320 = phi i32 [ %.0319, %64 ], [ %.0319, %64 ], [ %.0319, %64 ], [ %73, %72 ]
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i32 %.1320, 131072
  %.not433 = icmp eq i32 %77, 0
  br i1 %.not433, label %98, label %78

78:                                               ; preds = %74
  %79 = and i32 %.1320, 4
  %.not466 = icmp ne i32 %79, 0
  br i1 %.not466, label %.loopexit519, label %.preheader518

.preheader518:                                    ; preds = %78
  %80 = add i32 %.1342, -1
  %81 = icmp sgt i32 %.1342, 1
  br i1 %81, label %.lr.ph600.preheader, label %.loopexit519

.lr.ph600.preheader:                              ; preds = %.preheader518
  %82 = add i32 %80, %.2356
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %85
  %83 = phi i32 [ %86, %85 ], [ %80, %.lr.ph600.preheader ]
  %84 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !25
  %.not467 = icmp eq i32 %84, 0
  br i1 %.not467, label %85, label %.loopexit500

85:                                               ; preds = %.lr.ph600
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 1
  br i1 %87, label %.lr.ph600, label %.loopexit519, !llvm.loop !8

.loopexit519:                                     ; preds = %85, %.preheader518, %78
  %.4358 = phi i32 [ %.2356, %78 ], [ %.2356, %.preheader518 ], [ %82, %85 ]
  %.3344 = phi i32 [ %.1342, %78 ], [ %80, %.preheader518 ], [ 0, %85 ]
  %88 = trunc i64 %76 to i8
  %89 = call i32 %1(i8 noundef zeroext %88, ptr noundef %0) #12, !callees !25
  %.not468 = icmp eq i32 %89, 0
  br i1 %.not468, label %90, label %.loopexit500

90:                                               ; preds = %.loopexit519
  %91 = add nsw i32 %.4358, 1
  %92 = icmp sgt i32 %.3344, 1
  %or.cond667 = select i1 %.not466, i1 %92, i1 false
  br i1 %or.cond667, label %.lr.ph604.preheader, label %.loopexit

.lr.ph604.preheader:                              ; preds = %90
  %93 = add i32 %.3344, %.4358
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %95
  %.in675 = phi i32 [ %96, %95 ], [ %.3344, %.lr.ph604.preheader ]
  %94 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !25
  %.not469 = icmp eq i32 %94, 0
  br i1 %.not469, label %95, label %.loopexit500

95:                                               ; preds = %.lr.ph604
  %96 = add nsw i32 %.in675, -1
  %97 = icmp sgt i32 %.in675, 2
  br i1 %97, label %.lr.ph604, label %.loopexit, !llvm.loop !9

98:                                               ; preds = %74
  %99 = and i32 %.1320, 1024
  %.not434.not = icmp eq i32 %99, 0
  br i1 %.not434.not, label %100, label %.preheader509

100:                                              ; preds = %98
  %101 = and i32 %.1320, 2048
  %.not435 = icmp eq i32 %101, 0
  br i1 %.not435, label %107, label %102

102:                                              ; preds = %100
  %103 = and i32 %.1320, 4096
  %.not438 = icmp eq i32 %103, 0
  %104 = select i1 %.not438, ptr @lower_digits, ptr @upper_digits
  br label %.preheader509

.preheader509:                                    ; preds = %98, %267, %102
  %.2321490.ph = phi i32 [ %.1320, %102 ], [ %.0319, %267 ], [ %.1320, %98 ]
  %.0335488.ph = phi i64 [ 16, %102 ], [ 16, %267 ], [ 8, %98 ]
  %.ph = phi i1 [ true, %102 ], [ true, %267 ], [ false, %98 ]
  %.ph510 = phi i1 [ false, %102 ], [ false, %267 ], [ true, %98 ]
  %.0350483.ph = phi i8 [ %66, %102 ], [ 1, %267 ], [ %66, %98 ]
  %.1352480.ph = phi ptr [ %104, %102 ], [ %269, %267 ], [ %.0351661, %98 ]
  %.2334.ph = phi i64 [ %76, %102 ], [ %270, %267 ], [ %76, %98 ]
  %105 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %105, i32 1, i32 %.0337
  %.not439611 = icmp eq i64 %.2334.ph, 0
  br i1 %.not439611, label %.loopexit511, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %.preheader509
  %106 = add nsw i64 %.0335488.ph, -1
  br label %.lr.ph614

107:                                              ; preds = %100
  %108 = and i32 %.1320, 512
  %.not436 = icmp eq i32 %108, 0
  br i1 %.not436, label %109, label %.preheader512

109:                                              ; preds = %107
  %.lobit437 = lshr i64 %76, 63
  %110 = trunc i64 %.lobit437 to i8
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  br label %.preheader512

.preheader512:                                    ; preds = %107, %109
  %.0336487.ph = phi i8 [ %110, %109 ], [ 0, %107 ]
  %.1333.ph = phi i64 [ %spec.select, %109 ], [ %76, %107 ]
  %111 = icmp eq i32 %.0337, -1
  %spec.store.select1736 = select i1 %111, i32 1, i32 %.0337
  %.not440606 = icmp eq i64 %.1333.ph, 0
  br i1 %.not440606, label %.loopexit511, label %.lr.ph609

.lr.ph609:                                        ; preds = %.preheader512, %.lr.ph609
  %.0324.idx608 = phi i64 [ %.0324.add, %.lr.ph609 ], [ 324, %.preheader512 ]
  %.1333607 = phi i64 [ %115, %.lr.ph609 ], [ %.1333.ph, %.preheader512 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %9, i64 %.0324.idx608
  %112 = urem i64 %.1333607, 10
  %113 = trunc i64 %112 to i8
  %114 = or disjoint i8 %113, 48
  %.0324.add = add nsw i64 %.0324.idx608, -1
  store i8 %114, ptr %.0324.ptr, align 1
  %115 = udiv i64 %.1333607, 10
  %.not440 = icmp ult i64 %.1333607, 10
  br i1 %.not440, label %.loopexit511, label %.lr.ph609, !llvm.loop !10

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.1325.idx613 = phi i64 [ %.1325.add, %.lr.ph614 ], [ 324, %.lr.ph614.preheader ]
  %.2334612 = phi i64 [ %119, %.lr.ph614 ], [ %.2334.ph, %.lr.ph614.preheader ]
  %.1325.ptr = getelementptr inbounds i8, ptr %9, i64 %.1325.idx613
  %116 = and i64 %.2334612, %106
  %117 = getelementptr inbounds i8, ptr %.1352480.ph, i64 %116
  %118 = load i8, ptr %117, align 1
  %.1325.add = add nsw i64 %.1325.idx613, -1
  store i8 %118, ptr %.1325.ptr, align 1
  %119 = udiv i64 %.2334612, %.0335488.ph
  %.not439 = icmp ugt i64 %.0335488.ph, %.2334612
  br i1 %.not439, label %.loopexit511, label %.lr.ph614, !llvm.loop !11

.loopexit511:                                     ; preds = %.lr.ph614, %.lr.ph609, %.preheader512, %.preheader509
  %spec.store.select1492 = phi i32 [ %spec.store.select1, %.preheader509 ], [ %spec.store.select1736, %.preheader512 ], [ %spec.store.select1736, %.lr.ph609 ], [ %spec.store.select1, %.lr.ph614 ]
  %.2321489 = phi i32 [ %.2321490.ph, %.preheader509 ], [ %.1320, %.preheader512 ], [ %.1320, %.lr.ph609 ], [ %.2321490.ph, %.lr.ph614 ]
  %120 = phi i1 [ %.ph, %.preheader509 ], [ false, %.preheader512 ], [ false, %.lr.ph609 ], [ %.ph, %.lr.ph614 ]
  %121 = phi i1 [ %.ph510, %.preheader509 ], [ false, %.preheader512 ], [ false, %.lr.ph609 ], [ %.ph510, %.lr.ph614 ]
  %.0336485 = phi i8 [ 0, %.preheader509 ], [ %.0336487.ph, %.preheader512 ], [ %.0336487.ph, %.lr.ph609 ], [ 0, %.lr.ph614 ]
  %.0350482 = phi i8 [ %.0350483.ph, %.preheader509 ], [ %66, %.preheader512 ], [ %66, %.lr.ph609 ], [ %.0350483.ph, %.lr.ph614 ]
  %.1352479 = phi ptr [ %.1352480.ph, %.preheader509 ], [ %.0351661, %.preheader512 ], [ %.0351661, %.lr.ph609 ], [ %.1352480.ph, %.lr.ph614 ]
  %.2326.idx = phi i64 [ 324, %.preheader509 ], [ 324, %.preheader512 ], [ %.0324.add, %.lr.ph609 ], [ %.1325.add, %.lr.ph614 ]
  %122 = trunc i64 %.2326.idx to i32
  %123 = sub i32 324, %122
  %124 = sub nsw i32 %.1342, %123
  %125 = sub nsw i32 %spec.store.select1492, %123
  %126 = and i8 %.0350482, 1
  %127 = icmp ne i8 %126, 0
  %or.cond = and i1 %121, %127
  %128 = icmp slt i32 %125, 1
  %or.cond4 = select i1 %or.cond, i1 %128, i1 false
  br i1 %or.cond4, label %.thread, label %130

.thread:                                          ; preds = %.loopexit511
  %.2326.ptr = getelementptr inbounds i8, ptr %9, i64 %.2326.idx
  %.2326.add = add nsw i64 %.2326.idx, -1
  store i8 48, ptr %.2326.ptr, align 1
  %129 = add nsw i32 %124, -1
  br label %.loopexit508

130:                                              ; preds = %.loopexit511
  %131 = icmp sgt i32 %125, 0
  br i1 %131, label %132, label %.loopexit508

132:                                              ; preds = %130
  %133 = sub nsw i32 %124, %125
  %134 = icmp sgt i64 %.2326.idx, -1
  br i1 %134, label %.lr.ph619.preheader, label %.loopexit508

.lr.ph619.preheader:                              ; preds = %132
  %135 = add i32 %spec.store.select1492, -325
  %136 = add i32 %135, %122
  %137 = zext i32 %136 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.2326.idx, i64 %137)
  %138 = sub nsw i64 %.2326.idx, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %138
  %139 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %139, i1 false)
  %140 = xor i64 %umin, -1
  %141 = add nsw i64 %.2326.idx, %140
  br label %.loopexit508

.loopexit508:                                     ; preds = %.lr.ph619.preheader, %132, %.thread, %130
  %.6347 = phi i32 [ %124, %130 ], [ %129, %.thread ], [ %133, %132 ], [ %133, %.lr.ph619.preheader ]
  %.5329.idx = phi i64 [ %.2326.idx, %130 ], [ %.2326.add, %.thread ], [ %.2326.idx, %132 ], [ %141, %.lr.ph619.preheader ]
  %or.cond6 = and i1 %120, %127
  %142 = add nsw i32 %.6347, -2
  %spec.select471 = select i1 %or.cond6, i32 %142, i32 %.6347
  %143 = and i8 %.0336485, 1
  %.not441 = icmp ne i8 %143, 0
  %144 = and i32 %.2321489, 2
  %.not442 = icmp eq i32 %144, 0
  %145 = and i32 %.2321489, 1
  %.not443 = icmp eq i32 %145, 0
  %146 = and i32 %.2321489, 3
  %147 = icmp ne i32 %146, 0
  %or.cond473.not = or i1 %147, %.not441
  %148 = sext i1 %or.cond473.not to i32
  %.8349 = add nsw i32 %spec.select471, %148
  %149 = and i32 %.2321489, 4
  %.not444.not = icmp ne i32 %149, 0
  %150 = and i32 %.2321489, 260
  %or.cond474 = icmp eq i32 %150, 0
  br i1 %or.cond474, label %.preheader505, label %.loopexit506

.preheader505:                                    ; preds = %.loopexit508
  %151 = add nsw i32 %.8349, -1
  %152 = icmp sgt i32 %.8349, 0
  br i1 %152, label %.lr.ph622.preheader, label %.loopexit506

.lr.ph622.preheader:                              ; preds = %.preheader505
  %153 = add i32 %spec.select471, %.2356
  %154 = add i32 %153, %148
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %157
  %155 = phi i32 [ %158, %157 ], [ %151, %.lr.ph622.preheader ]
  %156 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !25
  %.not446 = icmp eq i32 %156, 0
  br i1 %.not446, label %157, label %.loopexit500

157:                                              ; preds = %.lr.ph622
  %158 = add nsw i32 %155, -1
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %.lr.ph622, label %.loopexit506, !llvm.loop !12

.loopexit506:                                     ; preds = %157, %.preheader505, %.loopexit508
  %.7361 = phi i32 [ %.2356, %.loopexit508 ], [ %.2356, %.preheader505 ], [ %154, %157 ]
  %.10 = phi i32 [ %.8349, %.loopexit508 ], [ %151, %.preheader505 ], [ -1, %157 ]
  br i1 %.not441, label %160, label %164

160:                                              ; preds = %.loopexit506
  %161 = call i32 %1(i8 noundef zeroext 45, ptr noundef %0) #12, !callees !25
  %.not451 = icmp eq i32 %161, 0
  br i1 %.not451, label %162, label %.loopexit500

162:                                              ; preds = %160
  %163 = add nsw i32 %.7361, 1
  br label %174

164:                                              ; preds = %.loopexit506
  br i1 %.not442, label %169, label %165

165:                                              ; preds = %164
  %166 = call i32 %1(i8 noundef zeroext 43, ptr noundef %0) #12, !callees !25
  %.not450 = icmp eq i32 %166, 0
  br i1 %.not450, label %167, label %.loopexit500

167:                                              ; preds = %165
  %168 = add nsw i32 %.7361, 1
  br label %174

169:                                              ; preds = %164
  br i1 %.not443, label %174, label %170

170:                                              ; preds = %169
  %171 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !25
  %.not449 = icmp eq i32 %171, 0
  br i1 %.not449, label %172, label %.loopexit500

172:                                              ; preds = %170
  %173 = add nsw i32 %.7361, 1
  br label %174

174:                                              ; preds = %167, %172, %169, %162
  %.8362 = phi i32 [ %163, %162 ], [ %168, %167 ], [ %173, %172 ], [ %.7361, %169 ]
  br i1 %or.cond6, label %175, label %187

175:                                              ; preds = %174
  %176 = call i32 %1(i8 noundef zeroext 48, ptr noundef %0) #12, !callees !25
  %.not452 = icmp eq i32 %176, 0
  br i1 %.not452, label %177, label %.loopexit500

177:                                              ; preds = %175
  %178 = and i32 %.2321489, 4096
  %.not453 = icmp eq i32 %178, 0
  br i1 %.not453, label %183, label %179

179:                                              ; preds = %177
  %180 = call i32 %1(i8 noundef zeroext 88, ptr noundef %0) #12, !callees !25
  %.not455 = icmp eq i32 %180, 0
  br i1 %.not455, label %181, label %.loopexit500

181:                                              ; preds = %179
  %182 = add nsw i32 %.8362, 2
  br label %187

183:                                              ; preds = %177
  %184 = call i32 %1(i8 noundef zeroext 120, ptr noundef %0) #12, !callees !25
  %.not454 = icmp eq i32 %184, 0
  br i1 %.not454, label %185, label %.loopexit500

185:                                              ; preds = %183
  %186 = add nsw i32 %.8362, 2
  br label %187

187:                                              ; preds = %181, %185, %174
  %.9363 = phi i32 [ %182, %181 ], [ %186, %185 ], [ %.8362, %174 ]
  %or.cond475.not = icmp eq i32 %150, 256
  br i1 %or.cond475.not, label %.preheader502, label %.loopexit503

.preheader502:                                    ; preds = %187
  %188 = add nsw i32 %.10, -1
  %189 = icmp sgt i32 %.10, 0
  br i1 %189, label %.lr.ph626.preheader, label %.loopexit503

.lr.ph626.preheader:                              ; preds = %.preheader502
  %190 = add i32 %.9363, %.10
  br label %.lr.ph626

.lr.ph626:                                        ; preds = %.lr.ph626.preheader, %193
  %191 = phi i32 [ %194, %193 ], [ %188, %.lr.ph626.preheader ]
  %192 = call i32 %1(i8 noundef zeroext 48, ptr noundef %0) #12, !callees !25
  %.not457 = icmp eq i32 %192, 0
  br i1 %.not457, label %193, label %.loopexit500

193:                                              ; preds = %.lr.ph626
  %194 = add nsw i32 %191, -1
  %195 = icmp sgt i32 %191, 0
  br i1 %195, label %.lr.ph626, label %.loopexit503, !llvm.loop !13

.loopexit503:                                     ; preds = %193, %.preheader502, %187
  %.11365 = phi i32 [ %.9363, %187 ], [ %.9363, %.preheader502 ], [ %190, %193 ]
  %.12 = phi i32 [ %.10, %187 ], [ %188, %.preheader502 ], [ -1, %193 ]
  %.not458630 = icmp sgt i64 %.5329.idx, 323
  br i1 %.not458630, label %._crit_edge635, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %.loopexit503
  %196 = add i32 %.11365, 324
  %197 = trunc i64 %.5329.idx to i32
  %198 = sub i32 %196, %197
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %201
  %.6330.add632.in = phi i64 [ %.6330.add632, %201 ], [ %.5329.idx, %.lr.ph634.preheader ]
  %.6330.add632 = add nsw i64 %.6330.add632.in, 1
  %.ptr = getelementptr inbounds i8, ptr %9, i64 %.6330.add632
  %199 = load i8, ptr %.ptr, align 1
  %200 = call i32 %1(i8 noundef zeroext %199, ptr noundef %0) #12, !callees !25
  %.not465 = icmp eq i32 %200, 0
  br i1 %.not465, label %201, label %.loopexit500

201:                                              ; preds = %.lr.ph634
  %exitcond731 = icmp eq i64 %.6330.add632, 324
  br i1 %exitcond731, label %._crit_edge635, label %.lr.ph634, !llvm.loop !14

._crit_edge635:                                   ; preds = %201, %.loopexit503
  %.12366.lcssa = phi i32 [ %.11365, %.loopexit503 ], [ %198, %201 ]
  %202 = icmp sgt i32 %.12, 0
  %or.cond669 = select i1 %.not444.not, i1 %202, i1 false
  br i1 %or.cond669, label %.lr.ph638.preheader, label %.loopexit

.lr.ph638.preheader:                              ; preds = %._crit_edge635
  %203 = add i32 %.12, %.12366.lcssa
  br label %.lr.ph638

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %205
  %.in676 = phi i32 [ %206, %205 ], [ %.12, %.lr.ph638.preheader ]
  %204 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !25
  %.not464 = icmp eq i32 %204, 0
  br i1 %.not464, label %205, label %.loopexit500

205:                                              ; preds = %.lr.ph638
  %206 = add nsw i32 %.in676, -1
  %207 = icmp sgt i32 %.in676, 1
  br i1 %207, label %.lr.ph638, label %.loopexit, !llvm.loop !15

208:                                              ; preds = %64
  %209 = getelementptr inbounds i8, ptr %70, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not422 = icmp eq ptr %210, null
  %211 = icmp eq i32 %.0337, -1
  br i1 %.not422, label %212, label %216

212:                                              ; preds = %208
  %213 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %211, %213
  br i1 %or.cond10, label %.thread737, label %224

.thread737:                                       ; preds = %212
  %214 = and i32 %.0319, -9
  %215 = add nsw i32 %.1342, -5
  br label %232

216:                                              ; preds = %208
  br i1 %211, label %219, label %217

217:                                              ; preds = %216
  %218 = sext i32 %.0337 to i64
  br label %224

219:                                              ; preds = %216
  %220 = load i8, ptr %210, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #11
  br label %224

224:                                              ; preds = %219, %212, %217, %222
  %.0316 = phi ptr [ %210, %219 ], [ @.str, %212 ], [ %210, %217 ], [ %210, %222 ]
  %.0314 = phi i64 [ 0, %219 ], [ 0, %212 ], [ %218, %217 ], [ %223, %222 ]
  %225 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %226 = trunc i64 %225 to i32
  %227 = sub nsw i32 %.1342, %226
  %.not424 = icmp eq i32 %65, 0
  br i1 %.not424, label %232, label %228

228:                                              ; preds = %224
  %229 = call i32 %1(i8 noundef zeroext 34, ptr noundef %0) #12, !callees !25
  %.not425 = icmp eq i32 %229, 0
  br i1 %.not425, label %230, label %.loopexit500

230:                                              ; preds = %228
  %231 = add nsw i32 %.2356, 1
  br label %232

232:                                              ; preds = %.thread737, %230, %224
  %.not424746 = phi i1 [ false, %230 ], [ true, %224 ], [ true, %.thread737 ]
  %233 = phi i32 [ %227, %230 ], [ %227, %224 ], [ %215, %.thread737 ]
  %234 = phi i32 [ %226, %230 ], [ %226, %224 ], [ 5, %.thread737 ]
  %.0314745 = phi i64 [ %.0314, %230 ], [ %.0314, %224 ], [ 5, %.thread737 ]
  %.0316744 = phi ptr [ %.0316, %230 ], [ %.0316, %224 ], [ @formatf.nilstr, %.thread737 ]
  %.3322743 = phi i32 [ %.0319, %230 ], [ %.0319, %224 ], [ %214, %.thread737 ]
  %.14368 = phi i32 [ %231, %230 ], [ %.2356, %224 ], [ %.2356, %.thread737 ]
  %235 = and i32 %.3322743, 4
  %.not426 = icmp ne i32 %235, 0
  br i1 %.not426, label %.loopexit526, label %.preheader525

.preheader525:                                    ; preds = %232
  %236 = add nsw i32 %233, -1
  %237 = icmp sgt i32 %233, 0
  br i1 %237, label %.lr.ph584.preheader, label %.loopexit526

.lr.ph584.preheader:                              ; preds = %.preheader525
  %238 = add i32 %.1342, %.14368
  %239 = sub i32 %238, %234
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %242
  %240 = phi i32 [ %243, %242 ], [ %236, %.lr.ph584.preheader ]
  %241 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !25
  %.not427 = icmp eq i32 %241, 0
  br i1 %.not427, label %242, label %.loopexit500

242:                                              ; preds = %.lr.ph584
  %243 = add nsw i32 %240, -1
  %244 = icmp sgt i32 %240, 0
  br i1 %244, label %.lr.ph584, label %.loopexit526, !llvm.loop !16

.loopexit526:                                     ; preds = %242, %.preheader525, %232
  %.16370 = phi i32 [ %.14368, %232 ], [ %.14368, %.preheader525 ], [ %239, %242 ]
  %.15 = phi i32 [ %233, %232 ], [ %236, %.preheader525 ], [ -1, %242 ]
  %.not428587 = icmp eq i64 %.0314745, 0
  br i1 %.not428587, label %.critedge12, label %.lr.ph592.preheader

.lr.ph592.preheader:                              ; preds = %.loopexit526
  %245 = trunc i64 %.0314745 to i32
  %246 = add i32 %.16370, %245
  br label %.lr.ph592

.lr.ph592:                                        ; preds = %.lr.ph592.preheader, %250
  %.1315590 = phi i64 [ %253, %250 ], [ %.0314745, %.lr.ph592.preheader ]
  %.1317589 = phi ptr [ %251, %250 ], [ %.0316744, %.lr.ph592.preheader ]
  %.17371588 = phi i32 [ %252, %250 ], [ %.16370, %.lr.ph592.preheader ]
  %247 = load i8, ptr %.1317589, align 1
  %.not429 = icmp eq i8 %247, 0
  br i1 %.not429, label %.critedge12, label %248

248:                                              ; preds = %.lr.ph592
  %249 = call i32 %1(i8 noundef zeroext %247, ptr noundef %0) #12, !callees !25
  %.not432 = icmp eq i32 %249, 0
  br i1 %.not432, label %250, label %.loopexit500

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %.1317589, i64 1
  %252 = add nsw i32 %.17371588, 1
  %253 = add i64 %.1315590, -1
  %.not428 = icmp eq i64 %253, 0
  br i1 %.not428, label %.critedge12, label %.lr.ph592, !llvm.loop !17

.critedge12:                                      ; preds = %.lr.ph592, %250, %.loopexit526
  %.17371.lcssa = phi i32 [ %.16370, %.loopexit526 ], [ %246, %250 ], [ %.17371588, %.lr.ph592 ]
  %254 = icmp sgt i32 %.15, 0
  %or.cond671 = select i1 %.not426, i1 %254, i1 false
  br i1 %or.cond671, label %.lr.ph597.preheader, label %.loopexit522

.lr.ph597.preheader:                              ; preds = %.critedge12
  %255 = add i32 %.15, %.17371.lcssa
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %257
  %.in674 = phi i32 [ %258, %257 ], [ %.15, %.lr.ph597.preheader ]
  %256 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !25
  %.not431 = icmp eq i32 %256, 0
  br i1 %.not431, label %257, label %.loopexit500

257:                                              ; preds = %.lr.ph597
  %258 = add nsw i32 %.in674, -1
  %259 = icmp sgt i32 %.in674, 1
  br i1 %259, label %.lr.ph597, label %.loopexit522, !llvm.loop !18

.loopexit522:                                     ; preds = %257, %.critedge12
  %.19373 = phi i32 [ %.17371.lcssa, %.critedge12 ], [ %255, %257 ]
  br i1 %.not424746, label %.loopexit, label %260

260:                                              ; preds = %.loopexit522
  %261 = call i32 %1(i8 noundef zeroext 34, ptr noundef %0) #12, !callees !25
  %.not430 = icmp eq i32 %261, 0
  br i1 %.not430, label %262, label %.loopexit500

262:                                              ; preds = %260
  %263 = add nsw i32 %.19373, 1
  br label %.loopexit

264:                                              ; preds = %64
  %265 = getelementptr inbounds i8, ptr %70, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not415 = icmp eq ptr %266, null
  br i1 %.not415, label %271, label %267

267:                                              ; preds = %264
  %268 = and i32 %.0319, 4096
  %.not421 = icmp eq i32 %268, 0
  %269 = select i1 %.not421, ptr @lower_digits, ptr @upper_digits
  %270 = ptrtoint ptr %266 to i64
  br label %.preheader509

271:                                              ; preds = %264
  %272 = add i32 %.1342, -5
  %273 = and i32 %.0319, 4
  %.not416 = icmp eq i32 %273, 0
  br i1 %.not416, label %.loopexit533, label %.preheader532

.preheader532:                                    ; preds = %271
  %274 = add nsw i32 %.1342, -6
  %275 = icmp sgt i32 %.1342, 5
  br i1 %275, label %.lr.ph575.preheader, label %.loopexit533

.lr.ph575.preheader:                              ; preds = %.preheader532
  %276 = add i32 %272, %.2356
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %279
  %277 = phi i32 [ %280, %279 ], [ %274, %.lr.ph575.preheader ]
  %278 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !25
  %.not420 = icmp eq i32 %278, 0
  br i1 %.not420, label %279, label %.loopexit500

279:                                              ; preds = %.lr.ph575
  %280 = add nsw i32 %277, -1
  %281 = icmp sgt i32 %277, 0
  br i1 %281, label %.lr.ph575, label %.loopexit533, !llvm.loop !19

.loopexit533:                                     ; preds = %279, %.preheader532, %271
  %.21375 = phi i32 [ %.2356, %271 ], [ %.2356, %.preheader532 ], [ %276, %279 ]
  %.18 = phi i32 [ %272, %271 ], [ %274, %.preheader532 ], [ -1, %279 ]
  %282 = add i32 %.21375, 5
  br label %283

283:                                              ; preds = %.loopexit533, %286
  %284 = phi i8 [ 40, %.loopexit533 ], [ %287, %286 ]
  %.0313579.idx = phi i64 [ 0, %.loopexit533 ], [ %.0313579.add, %286 ]
  %285 = call i32 %1(i8 noundef zeroext %284, ptr noundef %0) #12, !callees !25
  %.not419 = icmp eq i32 %285, 0
  br i1 %.not419, label %286, label %.loopexit500

286:                                              ; preds = %283
  %.0313579.add = add nuw nsw i64 %.0313579.idx, 1
  %.ptr733 = getelementptr inbounds i8, ptr @formatf.nilstr, i64 %.0313579.add
  %287 = load i8, ptr %.ptr733, align 1
  %exitcond = icmp eq i64 %.0313579.add, 5
  br i1 %exitcond, label %288, label %283, !llvm.loop !20

288:                                              ; preds = %286
  %289 = icmp sgt i32 %.18, 0
  %or.cond673 = select i1 %.not416, i1 %289, i1 false
  br i1 %or.cond673, label %.lr.ph581.preheader, label %.loopexit

.lr.ph581.preheader:                              ; preds = %288
  %290 = add i32 %282, %.18
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %292
  %.in = phi i32 [ %293, %292 ], [ %.18, %.lr.ph581.preheader ]
  %291 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !25
  %.not418 = icmp eq i32 %291, 0
  br i1 %.not418, label %292, label %.loopexit500

292:                                              ; preds = %.lr.ph581
  %293 = add nsw i32 %.in, -1
  %294 = icmp sgt i32 %.in, 1
  br i1 %294, label %.lr.ph581, label %.loopexit, !llvm.loop !21

295:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %297 = sub i64 32, %296
  %298 = and i32 %.0319, 8192
  %.not402 = icmp eq i32 %298, 0
  %spec.select784 = select i1 %.not402, i32 %.1342, i32 %38
  %299 = and i32 %.0319, 32768
  %.not403 = icmp eq i32 %299, 0
  br i1 %.not403, label %303, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %17, i64 4
  %302 = load i32, ptr %301, align 4
  br label %303

303:                                              ; preds = %300, %295
  %.2339 = phi i32 [ %302, %300 ], [ %.0337, %295 ]
  %304 = and i32 %.0319, 4
  %.not404 = icmp eq i32 %304, 0
  br i1 %.not404, label %306, label %305

305:                                              ; preds = %303
  store i8 45, ptr %14, align 1
  br label %306

306:                                              ; preds = %305, %303
  %.0311 = phi ptr [ %15, %305 ], [ %14, %303 ]
  %307 = and i32 %.0319, 2
  %.not405 = icmp eq i32 %307, 0
  br i1 %.not405, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %310

310:                                              ; preds = %308, %306
  %.1312 = phi ptr [ %309, %308 ], [ %.0311, %306 ]
  %311 = and i32 %.0319, 1
  %.not406 = icmp eq i32 %311, 0
  br i1 %.not406, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %314

314:                                              ; preds = %312, %310
  %.2 = phi ptr [ %313, %312 ], [ %.1312, %310 ]
  br i1 %.not398, label %317, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %317

317:                                              ; preds = %315, %314
  %.3 = phi ptr [ %316, %315 ], [ %.2, %314 ]
  store i8 0, ptr %.3, align 1
  %318 = icmp sgt i32 %spec.select784, -1
  br i1 %318, label %319, label %325

319:                                              ; preds = %317
  %320 = call i32 @llvm.umin.i32(i32 %spec.select784, i32 325)
  %321 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %297, ptr noundef nonnull @.str.1, i32 noundef %320)
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %.3, i64 %322
  %324 = sub i64 %297, %322
  br label %325

325:                                              ; preds = %319, %317
  %.21 = phi i32 [ %320, %319 ], [ %spec.select784, %317 ]
  %.4 = phi ptr [ %323, %319 ], [ %.3, %317 ]
  %.0310 = phi i64 [ %324, %319 ], [ %297, %317 ]
  %326 = icmp sgt i32 %.2339, -1
  br i1 %326, label %327, label %341

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %70, i64 8
  %329 = load double, ptr %328, align 8
  %330 = icmp slt i32 %.21, 1
  %.not407 = icmp sgt i32 %.2339, %.21
  %or.cond476 = select i1 %330, i1 true, i1 %.not407
  %331 = sub i32 324, %.21
  %.0309 = select i1 %or.cond476, i32 324, i32 %331
  %332 = fcmp ult double %329, 1.000000e+01
  br i1 %332, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %327, %.lr.ph
  %.0567 = phi double [ %333, %.lr.ph ], [ %329, %327 ]
  %.1566 = phi i32 [ %334, %.lr.ph ], [ %.0309, %327 ]
  %333 = fdiv double %.0567, 1.000000e+01
  %334 = add i32 %.1566, -1
  %335 = fcmp ult double %333, 1.000000e+01
  br i1 %335, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %327
  %.1.lcssa = phi i32 [ %.0309, %327 ], [ %334, %.lr.ph ]
  %336 = icmp sgt i32 %.2339, %.1.lcssa
  %337 = add nsw i32 %.1.lcssa, -1
  %spec.select477 = select i1 %336, i32 %337, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select477, i32 0)
  %338 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %.4, i64 %339
  br label %341

341:                                              ; preds = %._crit_edge, %325
  %.5 = phi ptr [ %340, %._crit_edge ], [ %.4, %325 ]
  %342 = and i32 %.0319, 32
  %.not408 = icmp eq i32 %342, 0
  br i1 %.not408, label %345, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %345

345:                                              ; preds = %343, %341
  %.6 = phi ptr [ %344, %343 ], [ %.5, %341 ]
  %346 = and i32 %.0319, 262144
  %.not409 = icmp eq i32 %346, 0
  br i1 %.not409, label %350, label %347

347:                                              ; preds = %345
  %348 = and i32 %.0319, 4096
  %.not412 = icmp eq i32 %348, 0
  %349 = select i1 %.not412, i8 101, i8 69
  br label %355

350:                                              ; preds = %345
  %351 = and i32 %.0319, 524288
  %.not410 = icmp eq i32 %351, 0
  br i1 %.not410, label %355, label %352

352:                                              ; preds = %350
  %353 = and i32 %.0319, 4096
  %.not411 = icmp eq i32 %353, 0
  %354 = select i1 %.not411, i8 103, i8 71
  br label %355

355:                                              ; preds = %350, %352, %347
  %.sink = phi i8 [ %354, %352 ], [ %349, %347 ], [ 102, %350 ]
  store i8 %.sink, ptr %.6, align 1
  %.7 = getelementptr inbounds i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %356 = getelementptr inbounds i8, ptr %70, i64 8
  %357 = load double, ptr %356, align 8
  %358 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %357) #12
  %359 = load i8, ptr %9, align 16
  %.not413568 = icmp eq i8 %359, 0
  br i1 %.not413568, label %.loopexit, label %.lr.ph572

.lr.ph572:                                        ; preds = %355, %362
  %360 = phi i8 [ %365, %362 ], [ %359, %355 ]
  %.8570 = phi ptr [ %364, %362 ], [ %9, %355 ]
  %.24569 = phi i32 [ %363, %362 ], [ %.2356, %355 ]
  %361 = call i32 %1(i8 noundef zeroext %360, ptr noundef %0) #12, !callees !25
  %.not414 = icmp eq i32 %361, 0
  br i1 %.not414, label %362, label %.loopexit500

362:                                              ; preds = %.lr.ph572
  %363 = add nsw i32 %.24569, 1
  %364 = getelementptr inbounds i8, ptr %.8570, i64 1
  %365 = load i8, ptr %364, align 1
  %.not413 = icmp eq i8 %365, 0
  br i1 %.not413, label %.loopexit, label %.lr.ph572, !llvm.loop !23

366:                                              ; preds = %64
  %367 = and i32 %.0319, 64
  %.not399 = icmp eq i32 %367, 0
  br i1 %.not399, label %372, label %368

368:                                              ; preds = %366
  %369 = sext i32 %.2356 to i64
  %370 = getelementptr inbounds i8, ptr %70, i64 8
  %371 = load ptr, ptr %370, align 8
  store i64 %369, ptr %371, align 8
  br label %.loopexit

372:                                              ; preds = %366
  %373 = and i32 %.0319, 32
  %.not400 = icmp eq i32 %373, 0
  br i1 %.not400, label %378, label %374

374:                                              ; preds = %372
  %375 = sext i32 %.2356 to i64
  %376 = getelementptr inbounds i8, ptr %70, i64 8
  %377 = load ptr, ptr %376, align 8
  store i64 %375, ptr %377, align 8
  br label %.loopexit

378:                                              ; preds = %372
  %379 = and i32 %.0319, 16
  %.not401 = icmp eq i32 %379, 0
  br i1 %.not401, label %380, label %383

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %70, i64 8
  %382 = load ptr, ptr %381, align 8
  store i32 %.2356, ptr %382, align 4
  br label %.loopexit

383:                                              ; preds = %378
  %384 = trunc i32 %.2356 to i16
  %385 = getelementptr inbounds i8, ptr %70, i64 8
  %386 = load ptr, ptr %385, align 8
  store i16 %384, ptr %386, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %362, %292, %95, %205, %355, %90, %._crit_edge635, %262, %.loopexit522, %288, %374, %383, %380, %368, %64, %.critedge
  %.25 = phi i32 [ %.1355.lcssa, %.critedge ], [ %.2356, %64 ], [ %.2356, %368 ], [ %.2356, %374 ], [ %.2356, %383 ], [ %.2356, %380 ], [ %.12366.lcssa, %._crit_edge635 ], [ %282, %288 ], [ %263, %262 ], [ %.19373, %.loopexit522 ], [ %91, %90 ], [ %.2356, %355 ], [ %203, %205 ], [ %93, %95 ], [ %290, %292 ], [ %363, %362 ]
  %.2353 = phi ptr [ %.0351661, %.critedge ], [ %.0351661, %64 ], [ %.0351661, %368 ], [ %.0351661, %374 ], [ %.0351661, %383 ], [ %.0351661, %380 ], [ %.1352479, %._crit_edge635 ], [ %.0351661, %288 ], [ %.0351661, %262 ], [ %.0351661, %.loopexit522 ], [ %.0351661, %90 ], [ %.0351661, %355 ], [ %.1352479, %205 ], [ %.0351661, %95 ], [ %.0351661, %292 ], [ %.0351661, %362 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = load i32, ptr %5, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next, %388
  br i1 %389, label %16, label %.loopexit500, !llvm.loop !24

.loopexit500:                                     ; preds = %.loopexit519, %160, %165, %170, %175, %228, %260, %.loopexit, %183, %179, %29, %.lr.ph572, %.lr.ph575, %283, %.lr.ph581, %.lr.ph584, %248, %.lr.ph597, %.lr.ph600, %.lr.ph604, %.lr.ph622, %.lr.ph626, %.lr.ph634, %.lr.ph638, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @curl_mvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dyn_vprintf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.asprintf, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8
  call fastcc void @formatf(ptr noundef nonnull %4, ptr noundef nonnull @alloc_addbyter, ptr noundef %1, ptr noundef %2)
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  call void @Curl_dyn_free(ptr noundef %8) #12
  %9 = load i8, ptr %5, align 8
  %10 = sext i8 %9 to i32
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @alloc_addbyter(i8 noundef zeroext %0, ptr nocapture noundef %1) #1 {
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @Curl_dyn_addn(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 1) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, 100
  %8 = select i1 %7, i8 2, i8 1
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_mvaprintf(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.asprintf, align 8
  %4 = alloca %struct.dynbuf, align 8
  store ptr %4, ptr %3, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 8000000) #12
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  call fastcc void @formatf(ptr noundef nonnull %3, ptr noundef nonnull @alloc_addbyter, ptr noundef %0, ptr noundef %1)
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  %7 = load ptr, ptr %3, align 8
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  call void @Curl_dyn_free(ptr noundef %7) #12
  br label %17

9:                                                ; preds = %2
  %10 = call i64 @Curl_dyn_len(ptr noundef %7) #12
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Curl_dyn_ptr(ptr noundef %12) #12
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @Curl_cstrdup, align 8
  %16 = call ptr %15(ptr noundef nonnull @.str) #12
  br label %17

17:                                               ; preds = %14, %11, %8
  %.0 = phi ptr [ null, %8 ], [ %13, %11 ], [ %16, %14 ]
  ret ptr %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #3

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_maprintf(ptr noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca %struct.asprintf, align 8
  %3 = alloca %struct.dynbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %3, ptr %2, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %3, i64 noundef 8000000) #12
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %5, align 8
  call fastcc void @formatf(ptr noundef nonnull %2, ptr noundef nonnull @alloc_addbyter, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i8, ptr %5, align 8
  %.not.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %2, align 8
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  call void @Curl_dyn_free(ptr noundef %7) #12
  br label %curl_mvaprintf.exit

9:                                                ; preds = %1
  %10 = call i64 @Curl_dyn_len(ptr noundef %7) #12
  %.not3.i = icmp eq i64 %10, 0
  br i1 %.not3.i, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Curl_dyn_ptr(ptr noundef %12) #12
  br label %curl_mvaprintf.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr @Curl_cstrdup, align 8
  %16 = call ptr %15(ptr noundef nonnull @.str) #12
  br label %curl_mvaprintf.exit

curl_mvaprintf.exit:                              ; preds = %8, %11, %14
  %.0.i = phi ptr [ null, %8 ], [ %13, %11 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_msprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call fastcc i32 @formatf.specialized.3(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  %6 = load ptr, ptr %3, align 8
  store i8 0, ptr %6, align 1
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mprintf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8
  %4 = call fastcc i32 @formatf.specialized.1(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mfprintf(ptr nocapture noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call fastcc i32 @formatf.specialized.1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mvsprintf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call fastcc i32 @formatf.specialized.3(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %6 = load ptr, ptr %4, align 8
  store i8 0, ptr %6, align 1
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mvprintf(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call fastcc i32 @formatf.specialized.1(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mvfprintf(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @formatf.specialized.1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @parsefmt(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) unnamed_addr #4 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %thread-pre-split.outer

thread-pre-split.outer:                           ; preds = %320, %6
  %.0279.ph.ph = phi ptr [ %321, %320 ], [ %0, %6 ]
  %.0172.ph.ph = phi i32 [ %spec.select248, %320 ], [ -1, %6 ]
  %.0167.ph.ph = phi i32 [ %322, %320 ], [ 0, %6 ]
  %.0164.ph.ph = phi i32 [ %.1165, %320 ], [ 0, %6 ]
  %.0160.ph.ph = phi i32 [ %spec.select247, %320 ], [ 0, %6 ]
  br label %thread-pre-split.outer313

thread-pre-split.outer313:                        ; preds = %thread-pre-split.outer, %28
  %.0279.ph.ph314 = phi ptr [ %.0279.ph.ph, %thread-pre-split.outer ], [ %29, %28 ]
  %.0167.ph.ph315 = phi i32 [ %.0167.ph.ph, %thread-pre-split.outer ], [ %.1168, %28 ]
  %.0164.ph.ph316 = phi i32 [ %.0164.ph.ph, %thread-pre-split.outer ], [ %.0164, %28 ]
  %.0162.ph.ph317 = phi ptr [ %.0279.ph.ph, %thread-pre-split.outer ], [ %10, %28 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.outer313, %330
  %.0279.ph = phi ptr [ %331, %330 ], [ %.0279.ph.ph314, %thread-pre-split.outer313 ]
  %.0164.ph = phi i32 [ %.0164, %330 ], [ %.0164.ph.ph316, %thread-pre-split.outer313 ]
  %.pr = load i8, ptr %.0279.ph, align 1
  br label %.loopexit1360

.loopexit1360:                                    ; preds = %51, %thread-pre-split
  %8 = phi i8 [ %.pr, %thread-pre-split ], [ %53, %51 ]
  %.0279 = phi ptr [ %.0279.ph, %thread-pre-split ], [ %.3282567, %51 ]
  %.0164 = phi i32 [ %.0164.ph, %thread-pre-split ], [ %.1165, %51 ]
  switch i8 %8, label %330 [
    i8 0, label %332
    i8 37, label %9
  ]

9:                                                ; preds = %.loopexit1360
  %10 = getelementptr inbounds i8, ptr %.0279, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 37
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %.0162.ph.ph317 to i64
  %16 = xor i64 %15, -1
  %17 = add i64 %14, %16
  %.not240 = icmp eq i64 %17, 0
  br i1 %.not240, label %28, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i32 %.0167.ph.ph315, 127
  br i1 %19, label %dollarstring.exit259.thread, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.0167.ph.ph315, 1
  %22 = sext i32 %.0167.ph.ph315 to i64
  %23 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 1048576, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %.0162.ph.ph317, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %17, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %13
  %.1168 = phi i32 [ %21, %20 ], [ %.0167.ph.ph315, %13 ]
  %29 = getelementptr inbounds i8, ptr %.0279, i64 2
  br label %thread-pre-split.outer313, !llvm.loop !26

30:                                               ; preds = %9
  %.not225 = icmp eq i32 %.0164, 1
  br i1 %.not225, label %49, label %31

31:                                               ; preds = %30
  %32 = add i8 %11, -48
  %or.cond20.i = icmp ult i8 %32, 10
  br i1 %or.cond20.i, label %.preheader.i, label %dollarstring.exit.thread

.preheader.i:                                     ; preds = %31, %.preheader.i
  %33 = phi i8 [ %40, %.preheader.i ], [ %11, %31 ]
  %.017.i = phi ptr [ %39, %.preheader.i ], [ %10, %31 ]
  %.0.i = phi i32 [ %.1.i, %.preheader.i ], [ 0, %31 ]
  %34 = icmp slt i32 %.0.i, 128
  %35 = mul nsw i32 %.0.i, 10
  %36 = zext nneg i8 %33 to i32
  %37 = add nsw i32 %36, -48
  %38 = add i32 %37, %35
  %.1.i = select i1 %34, i32 %38, i32 %.0.i
  %39 = getelementptr inbounds i8, ptr %.017.i, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -48
  %or.cond21.i = icmp ult i8 %41, 10
  br i1 %or.cond21.i, label %.preheader.i, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %.preheader.i
  %42 = icmp ne i32 %.1.i, 0
  %43 = icmp slt i32 %.1.i, 129
  %or.cond.i = and i1 %42, %43
  %44 = icmp eq i8 %40, 36
  %or.cond22.i = and i1 %44, %or.cond.i
  br i1 %or.cond22.i, label %dollarstring.exit, label %dollarstring.exit.thread

dollarstring.exit:                                ; preds = %.critedge.i
  %45 = getelementptr inbounds i8, ptr %.017.i, i64 2
  %46 = add nsw i32 %.1.i, -1
  %47 = icmp slt i32 %.1.i, 1
  br i1 %47, label %dollarstring.exit.thread, label %49

dollarstring.exit.thread:                         ; preds = %31, %.critedge.i, %dollarstring.exit
  %.1280287 = phi ptr [ %45, %dollarstring.exit ], [ %10, %.critedge.i ], [ %10, %31 ]
  %48 = icmp eq i32 %.0164, 2
  br i1 %48, label %dollarstring.exit259.thread, label %49

49:                                               ; preds = %30, %dollarstring.exit, %dollarstring.exit.thread
  %.2281 = phi ptr [ %10, %30 ], [ %.1280287, %dollarstring.exit.thread ], [ %45, %dollarstring.exit ]
  %.0198 = phi i32 [ -1, %30 ], [ -1, %dollarstring.exit.thread ], [ %46, %dollarstring.exit ]
  %50 = phi i1 [ false, %30 ], [ false, %dollarstring.exit.thread ], [ true, %dollarstring.exit ]
  %.1165 = phi i32 [ 1, %30 ], [ 1, %dollarstring.exit.thread ], [ 2, %dollarstring.exit ]
  br label %51

51:                                               ; preds = %.critedge2, %49
  %.0181570 = phi i32 [ 0, %49 ], [ %.3184, %.critedge2 ]
  %.0187569 = phi i32 [ 0, %49 ], [ %.3190, %.critedge2 ]
  %.0193568 = phi i32 [ 0, %49 ], [ %.2195, %.critedge2 ]
  %.3282567 = phi ptr [ %.2281, %49 ], [ %.10, %.critedge2 ]
  %52 = getelementptr inbounds i8, ptr %.3282567, i64 1
  %53 = load i8, ptr %.3282567, align 1
  switch i8 %53, label %.loopexit1360 [
    i8 32, label %54
    i8 43, label %56
    i8 45, label %58
    i8 35, label %61
    i8 46, label %63
    i8 104, label %106
    i8 108, label %108
    i8 76, label %114
    i8 113, label %116
    i8 122, label %118
    i8 79, label %120
    i8 48, label %122
    i8 49, label %126
    i8 50, label %126
    i8 51, label %126
    i8 52, label %126
    i8 53, label %126
    i8 54, label %126
    i8 55, label %126
    i8 56, label %126
    i8 57, label %126
    i8 42, label %139
    i8 83, label %159
    i8 115, label %.loopexit
    i8 110, label %165
    i8 112, label %170
    i8 100, label %175
    i8 105, label %175
    i8 117, label %183
    i8 111, label %191
    i8 120, label %197
    i8 88, label %203
    i8 99, label %209
    i8 102, label %215
    i8 101, label %220
    i8 69, label %226
    i8 103, label %232
    i8 71, label %238
  ]

54:                                               ; preds = %51
  %55 = or i32 %.0181570, 1
  br label %.critedge2

56:                                               ; preds = %51
  %57 = or i32 %.0181570, 2
  br label %.critedge2

58:                                               ; preds = %51
  %59 = and i32 %.0181570, -261
  %60 = or disjoint i32 %59, 4
  br label %.critedge2

61:                                               ; preds = %51
  %62 = or i32 %.0181570, 8
  br label %.critedge2

63:                                               ; preds = %51
  %64 = load i8, ptr %52, align 1
  %65 = icmp eq i8 %64, 42
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = or i32 %.0181570, 65536
  %68 = getelementptr inbounds i8, ptr %.3282567, i64 2
  br i1 %50, label %69, label %103

69:                                               ; preds = %66
  %70 = load i8, ptr %68, align 1
  %71 = add i8 %70, -48
  %or.cond20.i249 = icmp ult i8 %71, 10
  br i1 %or.cond20.i249, label %.preheader.i251, label %dollarstring.exit259.thread

.preheader.i251:                                  ; preds = %69, %.preheader.i251
  %72 = phi i8 [ %79, %.preheader.i251 ], [ %70, %69 ]
  %.017.i252 = phi ptr [ %78, %.preheader.i251 ], [ %68, %69 ]
  %.0.i253 = phi i32 [ %.1.i254, %.preheader.i251 ], [ 0, %69 ]
  %73 = icmp slt i32 %.0.i253, 128
  %74 = mul nsw i32 %.0.i253, 10
  %75 = zext nneg i8 %72 to i32
  %76 = add nsw i32 %75, -48
  %77 = add i32 %76, %74
  %.1.i254 = select i1 %73, i32 %77, i32 %.0.i253
  %78 = getelementptr inbounds i8, ptr %.017.i252, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, -48
  %or.cond21.i255 = icmp ult i8 %80, 10
  br i1 %or.cond21.i255, label %.preheader.i251, label %.critedge.i256, !llvm.loop !27

.critedge.i256:                                   ; preds = %.preheader.i251
  %81 = icmp eq i32 %.1.i254, 0
  %82 = icmp sgt i32 %.1.i254, 128
  %or.cond.i257.not306 = or i1 %81, %82
  %83 = icmp ne i8 %79, 36
  %or.cond22.i258.not303 = or i1 %83, %or.cond.i257.not306
  %84 = getelementptr inbounds i8, ptr %.017.i252, i64 2
  %85 = add nsw i32 %.1.i254, -1
  %86 = icmp slt i32 %.1.i254, 1
  %or.cond294 = select i1 %or.cond22.i258.not303, i1 true, i1 %86
  br i1 %or.cond294, label %dollarstring.exit259.thread, label %103

87:                                               ; preds = %63
  %88 = or i32 %.0181570, 32768
  %89 = icmp eq i8 %64, 45
  %90 = getelementptr inbounds i8, ptr %.3282567, i64 2
  %spec.select295 = select i1 %89, ptr %90, ptr %52
  %91 = load i8, ptr %spec.select295, align 1
  %92 = add i8 %91, -48
  %or.cond563 = icmp ult i8 %92, 10
  br i1 %or.cond563, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %87, %95
  %93 = phi i8 [ %100, %95 ], [ %91, %87 ]
  %.1188565 = phi i32 [ %98, %95 ], [ 0, %87 ]
  %.6284564 = phi ptr [ %99, %95 ], [ %spec.select295, %87 ]
  %94 = icmp sgt i32 %.1188565, 214748364
  br i1 %94, label %dollarstring.exit259.thread, label %95

95:                                               ; preds = %.lr.ph
  %96 = mul nsw i32 %.1188565, 10
  %narrow = add nsw i8 %93, -48
  %97 = zext nneg i8 %narrow to i32
  %98 = add nsw i32 %96, %97
  %99 = getelementptr inbounds i8, ptr %.6284564, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = add i8 %100, -48
  %or.cond = icmp ult i8 %101, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %95, %87
  %.6284.lcssa = phi ptr [ %spec.select295, %87 ], [ %99, %95 ]
  %.1188.lcssa = phi i32 [ 0, %87 ], [ %98, %95 ]
  %102 = sub nsw i32 0, %.1188.lcssa
  %spec.select = select i1 %89, i32 %102, i32 %.1188.lcssa
  br label %103

103:                                              ; preds = %.critedge.i256, %.critedge, %66
  %.7 = phi ptr [ %68, %66 ], [ %.6284.lcssa, %.critedge ], [ %84, %.critedge.i256 ]
  %.2189 = phi i32 [ -1, %66 ], [ %spec.select, %.critedge ], [ %85, %.critedge.i256 ]
  %.1182 = phi i32 [ %67, %66 ], [ %88, %.critedge ], [ %67, %.critedge.i256 ]
  %104 = and i32 %.1182, 98304
  %105 = icmp eq i32 %104, 98304
  br i1 %105, label %dollarstring.exit259.thread, label %.critedge2

106:                                              ; preds = %51
  %107 = or i32 %.0181570, 16
  br label %.critedge2

108:                                              ; preds = %51
  %109 = and i32 %.0181570, 32
  %.not239 = icmp eq i32 %109, 0
  br i1 %.not239, label %112, label %110

110:                                              ; preds = %108
  %111 = or i32 %.0181570, 64
  br label %.critedge2

112:                                              ; preds = %108
  %113 = or disjoint i32 %.0181570, 32
  br label %.critedge2

114:                                              ; preds = %51
  %115 = or i32 %.0181570, 128
  br label %.critedge2

116:                                              ; preds = %51
  %117 = or i32 %.0181570, 64
  br label %.critedge2

118:                                              ; preds = %51
  %119 = or i32 %.0181570, 32
  br label %.critedge2

120:                                              ; preds = %51
  %121 = or i32 %.0181570, 32
  br label %.critedge2

122:                                              ; preds = %51
  %123 = shl i32 %.0181570, 6
  %124 = and i32 %123, 256
  %125 = xor i32 %124, 256
  %spec.select241 = or i32 %125, %.0181570
  br label %126

126:                                              ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %122
  %.2183 = phi i32 [ %.0181570, %51 ], [ %.0181570, %51 ], [ %.0181570, %51 ], [ %.0181570, %51 ], [ %.0181570, %51 ], [ %.0181570, %51 ], [ %.0181570, %51 ], [ %.0181570, %51 ], [ %.0181570, %51 ], [ %spec.select241, %122 ]
  %127 = or i32 %.2183, 8192
  br label %128

128:                                              ; preds = %131, %126
  %129 = phi i8 [ %53, %126 ], [ %137, %131 ]
  %.8 = phi ptr [ %.3282567, %126 ], [ %136, %131 ]
  %.1194 = phi i32 [ 0, %126 ], [ %135, %131 ]
  %130 = icmp sgt i32 %.1194, 214748364
  br i1 %130, label %dollarstring.exit259.thread, label %131

131:                                              ; preds = %128
  %132 = mul nsw i32 %.1194, 10
  %133 = zext nneg i8 %129 to i32
  %134 = add i32 %132, -48
  %135 = add i32 %134, %133
  %136 = getelementptr inbounds i8, ptr %.8, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, -48
  %or.cond242 = icmp ult i8 %138, 10
  br i1 %or.cond242, label %128, label %.critedge2, !llvm.loop !29

139:                                              ; preds = %51
  %140 = or i32 %.0181570, 16384
  br i1 %50, label %141, label %.critedge2

141:                                              ; preds = %139
  %142 = load i8, ptr %52, align 1
  %143 = add i8 %142, -48
  %or.cond20.i260 = icmp ult i8 %143, 10
  br i1 %or.cond20.i260, label %.preheader.i262, label %dollarstring.exit259.thread

.preheader.i262:                                  ; preds = %141, %.preheader.i262
  %144 = phi i8 [ %151, %.preheader.i262 ], [ %142, %141 ]
  %.017.i263 = phi ptr [ %150, %.preheader.i262 ], [ %52, %141 ]
  %.0.i264 = phi i32 [ %.1.i265, %.preheader.i262 ], [ 0, %141 ]
  %145 = icmp slt i32 %.0.i264, 128
  %146 = mul nsw i32 %.0.i264, 10
  %147 = zext nneg i8 %144 to i32
  %148 = add nsw i32 %147, -48
  %149 = add i32 %148, %146
  %.1.i265 = select i1 %145, i32 %149, i32 %.0.i264
  %150 = getelementptr inbounds i8, ptr %.017.i263, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = add i8 %151, -48
  %or.cond21.i266 = icmp ult i8 %152, 10
  br i1 %or.cond21.i266, label %.preheader.i262, label %.critedge.i267, !llvm.loop !27

.critedge.i267:                                   ; preds = %.preheader.i262
  %153 = icmp eq i32 %.1.i265, 0
  %154 = icmp sgt i32 %.1.i265, 128
  %or.cond.i268.not302 = or i1 %153, %154
  %155 = icmp ne i8 %151, 36
  %or.cond22.i269.not299 = or i1 %155, %or.cond.i268.not302
  %156 = getelementptr inbounds i8, ptr %.017.i263, i64 2
  %157 = add nsw i32 %.1.i265, -1
  %158 = icmp slt i32 %.1.i265, 1
  %or.cond298 = select i1 %or.cond22.i269.not299, i1 true, i1 %158
  br i1 %or.cond298, label %dollarstring.exit259.thread, label %.critedge2

.critedge2:                                       ; preds = %131, %.critedge.i267, %139, %110, %112, %103, %120, %118, %116, %114, %106, %61, %58, %56, %54
  %.10 = phi ptr [ %52, %139 ], [ %52, %120 ], [ %52, %118 ], [ %52, %116 ], [ %52, %114 ], [ %52, %112 ], [ %52, %110 ], [ %52, %106 ], [ %.7, %103 ], [ %52, %61 ], [ %52, %58 ], [ %52, %56 ], [ %52, %54 ], [ %156, %.critedge.i267 ], [ %136, %131 ]
  %.2195 = phi i32 [ -1, %139 ], [ %.0193568, %120 ], [ %.0193568, %118 ], [ %.0193568, %116 ], [ %.0193568, %114 ], [ %.0193568, %112 ], [ %.0193568, %110 ], [ %.0193568, %106 ], [ %.0193568, %103 ], [ %.0193568, %61 ], [ %.0193568, %58 ], [ %.0193568, %56 ], [ %.0193568, %54 ], [ %157, %.critedge.i267 ], [ %135, %131 ]
  %.3190 = phi i32 [ %.0187569, %139 ], [ %.0187569, %120 ], [ %.0187569, %118 ], [ %.0187569, %116 ], [ %.0187569, %114 ], [ %.0187569, %112 ], [ %.0187569, %110 ], [ %.0187569, %106 ], [ %.2189, %103 ], [ %.0187569, %61 ], [ %.0187569, %58 ], [ %.0187569, %56 ], [ %.0187569, %54 ], [ %.0187569, %.critedge.i267 ], [ %.0187569, %131 ]
  %.3184 = phi i32 [ %140, %139 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %107, %106 ], [ %.1182, %103 ], [ %62, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %54 ], [ %140, %.critedge.i267 ], [ %127, %131 ]
  br label %51, !llvm.loop !30

159:                                              ; preds = %51
  %160 = ptrtoint ptr %10 to i64
  %161 = ptrtoint ptr %.0162.ph.ph317 to i64
  %162 = xor i64 %161, -1
  %163 = add i64 %160, %162
  %164 = or i32 %.0181570, 8
  br label %248

165:                                              ; preds = %51
  %166 = ptrtoint ptr %10 to i64
  %167 = ptrtoint ptr %.0162.ph.ph317 to i64
  %168 = xor i64 %167, -1
  %169 = add i64 %166, %168
  br label %248

170:                                              ; preds = %51
  %171 = ptrtoint ptr %10 to i64
  %172 = ptrtoint ptr %.0162.ph.ph317 to i64
  %173 = xor i64 %172, -1
  %174 = add i64 %171, %173
  br label %248

175:                                              ; preds = %51, %51
  %176 = ptrtoint ptr %10 to i64
  %177 = ptrtoint ptr %.0162.ph.ph317 to i64
  %178 = xor i64 %177, -1
  %179 = add i64 %176, %178
  %180 = and i32 %.0181570, 64
  %.not229 = icmp eq i32 %180, 0
  br i1 %.not229, label %181, label %248

181:                                              ; preds = %175
  %182 = and i32 %.0181570, 32
  %.not230 = icmp eq i32 %182, 0
  %. = select i1 %.not230, i32 3, i32 4
  br label %248

183:                                              ; preds = %51
  %184 = ptrtoint ptr %10 to i64
  %185 = ptrtoint ptr %.0162.ph.ph317 to i64
  %186 = xor i64 %185, -1
  %187 = add i64 %184, %186
  %188 = and i32 %.0181570, 64
  %.not227 = icmp eq i32 %188, 0
  %189 = and i32 %.0181570, 32
  %.not228 = icmp eq i32 %189, 0
  %.243 = select i1 %.not228, i32 6, i32 7
  %.0179 = select i1 %.not227, i32 %.243, i32 8
  %190 = or i32 %.0181570, 512
  br label %248

191:                                              ; preds = %51
  %192 = ptrtoint ptr %10 to i64
  %193 = ptrtoint ptr %.0162.ph.ph317 to i64
  %194 = xor i64 %193, -1
  %195 = add i64 %192, %194
  %196 = or i32 %.0181570, 1024
  br label %248

197:                                              ; preds = %51
  %198 = ptrtoint ptr %10 to i64
  %199 = ptrtoint ptr %.0162.ph.ph317 to i64
  %200 = xor i64 %199, -1
  %201 = add i64 %198, %200
  %202 = or i32 %.0181570, 2560
  br label %248

203:                                              ; preds = %51
  %204 = ptrtoint ptr %10 to i64
  %205 = ptrtoint ptr %.0162.ph.ph317 to i64
  %206 = xor i64 %205, -1
  %207 = add i64 %204, %206
  %208 = or i32 %.0181570, 6656
  br label %248

209:                                              ; preds = %51
  %210 = ptrtoint ptr %10 to i64
  %211 = ptrtoint ptr %.0162.ph.ph317 to i64
  %212 = xor i64 %211, -1
  %213 = add i64 %210, %212
  %214 = or i32 %.0181570, 131072
  br label %248

215:                                              ; preds = %51
  %216 = ptrtoint ptr %10 to i64
  %217 = ptrtoint ptr %.0162.ph.ph317 to i64
  %218 = xor i64 %217, -1
  %219 = add i64 %216, %218
  br label %248

220:                                              ; preds = %51
  %221 = ptrtoint ptr %10 to i64
  %222 = ptrtoint ptr %.0162.ph.ph317 to i64
  %223 = xor i64 %222, -1
  %224 = add i64 %221, %223
  %225 = or i32 %.0181570, 262144
  br label %248

226:                                              ; preds = %51
  %227 = ptrtoint ptr %10 to i64
  %228 = ptrtoint ptr %.0162.ph.ph317 to i64
  %229 = xor i64 %228, -1
  %230 = add i64 %227, %229
  %231 = or i32 %.0181570, 266240
  br label %248

232:                                              ; preds = %51
  %233 = ptrtoint ptr %10 to i64
  %234 = ptrtoint ptr %.0162.ph.ph317 to i64
  %235 = xor i64 %234, -1
  %236 = add i64 %233, %235
  %237 = or i32 %.0181570, 524288
  br label %248

238:                                              ; preds = %51
  %239 = ptrtoint ptr %10 to i64
  %240 = ptrtoint ptr %.0162.ph.ph317 to i64
  %241 = xor i64 %240, -1
  %242 = add i64 %239, %241
  %243 = or i32 %.0181570, 528384
  br label %248

.loopexit:                                        ; preds = %51
  %244 = ptrtoint ptr %10 to i64
  %245 = ptrtoint ptr %.0162.ph.ph317 to i64
  %246 = xor i64 %245, -1
  %247 = add i64 %244, %246
  br label %248

248:                                              ; preds = %.loopexit, %181, %175, %159, %238, %232, %226, %220, %215, %209, %203, %197, %191, %183, %170, %165
  %249 = phi i64 [ %242, %238 ], [ %236, %232 ], [ %230, %226 ], [ %224, %220 ], [ %219, %215 ], [ %213, %209 ], [ %207, %203 ], [ %201, %197 ], [ %195, %191 ], [ %187, %183 ], [ %174, %170 ], [ %169, %165 ], [ %163, %159 ], [ %179, %175 ], [ %179, %181 ], [ %247, %.loopexit ]
  %.5186 = phi i32 [ %243, %238 ], [ %237, %232 ], [ %231, %226 ], [ %225, %220 ], [ %.0181570, %215 ], [ %214, %209 ], [ %208, %203 ], [ %202, %197 ], [ %196, %191 ], [ %190, %183 ], [ %.0181570, %170 ], [ %.0181570, %165 ], [ %164, %159 ], [ %.0181570, %175 ], [ %.0181570, %181 ], [ %.0181570, %.loopexit ]
  %.1180 = phi i32 [ 9, %238 ], [ 9, %232 ], [ 9, %226 ], [ 9, %220 ], [ 9, %215 ], [ 3, %209 ], [ 6, %203 ], [ 6, %197 ], [ 3, %191 ], [ %.0179, %183 ], [ 1, %170 ], [ 2, %165 ], [ 0, %159 ], [ 5, %175 ], [ %., %181 ], [ 0, %.loopexit ]
  %250 = and i32 %.5186, 16384
  %.not231 = icmp eq i32 %250, 0
  br i1 %.not231, label %277, label %251

251:                                              ; preds = %248
  %252 = icmp slt i32 %.0193568, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = add nsw i32 %.0160.ph.ph, 1
  br label %264

255:                                              ; preds = %251
  %256 = lshr i32 %.0193568, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %.0193568, 7
  %262 = shl nuw nsw i32 1, %261
  %263 = and i32 %262, %260
  %.not232 = icmp eq i32 %263, 0
  br i1 %.not232, label %264, label %dollarstring.exit259.thread

264:                                              ; preds = %255, %253
  %.3196 = phi i32 [ %.0160.ph.ph, %253 ], [ %.0193568, %255 ]
  %.1161 = phi i32 [ %254, %253 ], [ %.0160.ph.ph, %255 ]
  %265 = icmp sgt i32 %.3196, 127
  br i1 %265, label %dollarstring.exit259.thread, label %266

266:                                              ; preds = %264
  %spec.select244 = tail call i32 @llvm.smax.i32(i32 %.3196, i32 %.0172.ph.ph)
  %267 = sext i32 %.3196 to i64
  %268 = getelementptr inbounds %struct.va_input, ptr %2, i64 %267
  store i32 11, ptr %268, align 8
  %269 = and i32 %.3196, 7
  %270 = shl nuw nsw i32 1, %269
  %271 = sdiv i32 %.3196, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = trunc i32 %270 to i8
  %276 = or i8 %274, %275
  store i8 %276, ptr %273, align 1
  br label %277

277:                                              ; preds = %266, %248
  %.4197 = phi i32 [ %.3196, %266 ], [ %.0193568, %248 ]
  %.2174 = phi i32 [ %spec.select244, %266 ], [ %.0172.ph.ph, %248 ]
  %.2 = phi i32 [ %.1161, %266 ], [ %.0160.ph.ph, %248 ]
  %278 = and i32 %.5186, 65536
  %.not234 = icmp eq i32 %278, 0
  br i1 %.not234, label %305, label %279

279:                                              ; preds = %277
  %280 = icmp slt i32 %.0187569, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = add nsw i32 %.2, 1
  br label %292

283:                                              ; preds = %279
  %284 = lshr i32 %.0187569, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %.0187569, 7
  %290 = shl nuw nsw i32 1, %289
  %291 = and i32 %290, %288
  %.not235 = icmp eq i32 %291, 0
  br i1 %.not235, label %292, label %dollarstring.exit259.thread

292:                                              ; preds = %283, %281
  %.4191 = phi i32 [ %.2, %281 ], [ %.0187569, %283 ]
  %.3 = phi i32 [ %282, %281 ], [ %.2, %283 ]
  %293 = icmp sgt i32 %.4191, 127
  br i1 %293, label %dollarstring.exit259.thread, label %294

294:                                              ; preds = %292
  %spec.select245 = tail call i32 @llvm.smax.i32(i32 %.4191, i32 %.2174)
  %295 = sext i32 %.4191 to i64
  %296 = getelementptr inbounds %struct.va_input, ptr %2, i64 %295
  store i32 12, ptr %296, align 8
  %297 = and i32 %.4191, 7
  %298 = shl nuw nsw i32 1, %297
  %299 = sdiv i32 %.4191, 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = trunc i32 %298 to i8
  %304 = or i8 %302, %303
  store i8 %304, ptr %301, align 1
  br label %305

305:                                              ; preds = %294, %277
  %.5192 = phi i32 [ %.4191, %294 ], [ %.0187569, %277 ]
  %.4176 = phi i32 [ %spec.select245, %294 ], [ %.2174, %277 ]
  %.4 = phi i32 [ %.3, %294 ], [ %.2, %277 ]
  %306 = icmp slt i32 %.0198, 0
  %spec.select246 = select i1 %306, i32 %.4, i32 %.0198
  %.0198.lobit = lshr i32 %.0198, 31
  %spec.select247 = add nsw i32 %.4, %.0198.lobit
  %307 = icmp sgt i32 %spec.select246, 127
  br i1 %307, label %dollarstring.exit259.thread, label %308

308:                                              ; preds = %305
  %309 = sext i32 %spec.select246 to i64
  %310 = getelementptr inbounds %struct.va_input, ptr %2, i64 %309
  store i32 %.1180, ptr %310, align 8
  %311 = and i32 %spec.select246, 7
  %312 = shl nuw nsw i32 1, %311
  %313 = sdiv i32 %spec.select246, 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = trunc i32 %312 to i8
  %318 = or i8 %316, %317
  store i8 %318, ptr %315, align 1
  %319 = icmp sgt i32 %.0167.ph.ph315, 127
  br i1 %319, label %dollarstring.exit259.thread, label %320

320:                                              ; preds = %308
  %321 = getelementptr inbounds i8, ptr %.3282567, i64 1
  %spec.select248 = tail call i32 @llvm.smax.i32(i32 %spec.select246, i32 %.4176)
  %322 = add nsw i32 %.0167.ph.ph315, 1
  %323 = sext i32 %.0167.ph.ph315 to i64
  %324 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 12
  store i32 %spec.select246, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %324, i64 8
  store i32 %.5186, ptr %326, align 8
  store i32 %.4197, ptr %324, align 8
  %327 = getelementptr inbounds i8, ptr %324, i64 4
  store i32 %.5192, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %324, i64 16
  store ptr %.0162.ph.ph317, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %324, i64 24
  store i64 %249, ptr %329, align 8
  br label %thread-pre-split.outer, !llvm.loop !26

330:                                              ; preds = %.loopexit1360
  %331 = getelementptr inbounds i8, ptr %.0279, i64 1
  br label %thread-pre-split, !llvm.loop !26

332:                                              ; preds = %.loopexit1360
  %333 = ptrtoint ptr %.0279 to i64
  %334 = ptrtoint ptr %.0162.ph.ph317 to i64
  %335 = sub i64 %333, %334
  %.not222 = icmp eq ptr %.0279, %.0162.ph.ph317
  br i1 %.not222, label %346, label %336

336:                                              ; preds = %332
  %337 = icmp sgt i32 %.0167.ph.ph315, 127
  br i1 %337, label %dollarstring.exit259.thread, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %.0167.ph.ph315, 1
  %340 = sext i32 %.0167.ph.ph315 to i64
  %341 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 12
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %341, i64 8
  store i32 1048576, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %341, i64 16
  store ptr %.0162.ph.ph317, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %341, i64 24
  store i64 %335, ptr %345, align 8
  br label %346

346:                                              ; preds = %338, %332
  %.3170 = phi i32 [ %339, %338 ], [ %.0167.ph.ph315, %332 ]
  %.not223651 = icmp slt i32 %.0172.ph.ph, 0
  br i1 %.not223651, label %.._crit_edge_crit_edge, label %.lr.ph653

.._crit_edge_crit_edge:                           ; preds = %346
  %.pre = add nsw i32 %.0172.ph.ph, 1
  br label %._crit_edge

.lr.ph653:                                        ; preds = %346
  %347 = getelementptr inbounds i8, ptr %5, i64 4
  %348 = getelementptr inbounds i8, ptr %5, i64 8
  %349 = getelementptr inbounds i8, ptr %5, i64 16
  %350 = add nuw i32 %.0172.ph.ph, 1
  %wide.trip.count = zext i32 %350 to i64
  br label %351

351:                                              ; preds = %.lr.ph653, %501
  %indvars.iv = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next, %501 ]
  %352 = getelementptr inbounds %struct.va_input, ptr %2, i64 %indvars.iv
  %353 = trunc i64 %indvars.iv to i32
  %354 = lshr i64 %indvars.iv, 3
  %355 = and i64 %354, 536870911
  %356 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = and i32 %353, 7
  %360 = shl nuw nsw i32 1, %359
  %361 = and i32 %360, %358
  %.not224 = icmp eq i32 %361, 0
  br i1 %.not224, label %dollarstring.exit259.thread, label %362

362:                                              ; preds = %351
  %363 = load i32, ptr %352, align 8
  switch i32 %363, label %501 [
    i32 0, label %364
    i32 2, label %379
    i32 1, label %379
    i32 8, label %394
    i32 5, label %409
    i32 7, label %424
    i32 4, label %439
    i32 6, label %454
    i32 3, label %470
    i32 11, label %470
    i32 12, label %470
    i32 9, label %486
  ]

364:                                              ; preds = %362
  %365 = load i32, ptr %5, align 8
  %366 = icmp ult i32 %365, 41
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load ptr, ptr %349, align 8
  %369 = zext nneg i32 %365 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = add nuw nsw i32 %365, 8
  store i32 %371, ptr %5, align 8
  br label %375

372:                                              ; preds = %364
  %373 = load ptr, ptr %348, align 8
  %374 = getelementptr i8, ptr %373, i64 8
  store ptr %374, ptr %348, align 8
  br label %375

375:                                              ; preds = %372, %367
  %376 = phi ptr [ %370, %367 ], [ %373, %372 ]
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %352, i64 8
  store ptr %377, ptr %378, align 8
  br label %501

379:                                              ; preds = %362, %362
  %380 = load i32, ptr %5, align 8
  %381 = icmp ult i32 %380, 41
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = load ptr, ptr %349, align 8
  %384 = zext nneg i32 %380 to i64
  %385 = getelementptr i8, ptr %383, i64 %384
  %386 = add nuw nsw i32 %380, 8
  store i32 %386, ptr %5, align 8
  br label %390

387:                                              ; preds = %379
  %388 = load ptr, ptr %348, align 8
  %389 = getelementptr i8, ptr %388, i64 8
  store ptr %389, ptr %348, align 8
  br label %390

390:                                              ; preds = %387, %382
  %391 = phi ptr [ %385, %382 ], [ %388, %387 ]
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %352, i64 8
  store ptr %392, ptr %393, align 8
  br label %501

394:                                              ; preds = %362
  %395 = load i32, ptr %5, align 8
  %396 = icmp ult i32 %395, 41
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load ptr, ptr %349, align 8
  %399 = zext nneg i32 %395 to i64
  %400 = getelementptr i8, ptr %398, i64 %399
  %401 = add nuw nsw i32 %395, 8
  store i32 %401, ptr %5, align 8
  br label %405

402:                                              ; preds = %394
  %403 = load ptr, ptr %348, align 8
  %404 = getelementptr i8, ptr %403, i64 8
  store ptr %404, ptr %348, align 8
  br label %405

405:                                              ; preds = %402, %397
  %406 = phi ptr [ %400, %397 ], [ %403, %402 ]
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 %407, ptr %408, align 8
  br label %501

409:                                              ; preds = %362
  %410 = load i32, ptr %5, align 8
  %411 = icmp ult i32 %410, 41
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = load ptr, ptr %349, align 8
  %414 = zext nneg i32 %410 to i64
  %415 = getelementptr i8, ptr %413, i64 %414
  %416 = add nuw nsw i32 %410, 8
  store i32 %416, ptr %5, align 8
  br label %420

417:                                              ; preds = %409
  %418 = load ptr, ptr %348, align 8
  %419 = getelementptr i8, ptr %418, i64 8
  store ptr %419, ptr %348, align 8
  br label %420

420:                                              ; preds = %417, %412
  %421 = phi ptr [ %415, %412 ], [ %418, %417 ]
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 %422, ptr %423, align 8
  br label %501

424:                                              ; preds = %362
  %425 = load i32, ptr %5, align 8
  %426 = icmp ult i32 %425, 41
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load ptr, ptr %349, align 8
  %429 = zext nneg i32 %425 to i64
  %430 = getelementptr i8, ptr %428, i64 %429
  %431 = add nuw nsw i32 %425, 8
  store i32 %431, ptr %5, align 8
  br label %435

432:                                              ; preds = %424
  %433 = load ptr, ptr %348, align 8
  %434 = getelementptr i8, ptr %433, i64 8
  store ptr %434, ptr %348, align 8
  br label %435

435:                                              ; preds = %432, %427
  %436 = phi ptr [ %430, %427 ], [ %433, %432 ]
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 %437, ptr %438, align 8
  br label %501

439:                                              ; preds = %362
  %440 = load i32, ptr %5, align 8
  %441 = icmp ult i32 %440, 41
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load ptr, ptr %349, align 8
  %444 = zext nneg i32 %440 to i64
  %445 = getelementptr i8, ptr %443, i64 %444
  %446 = add nuw nsw i32 %440, 8
  store i32 %446, ptr %5, align 8
  br label %450

447:                                              ; preds = %439
  %448 = load ptr, ptr %348, align 8
  %449 = getelementptr i8, ptr %448, i64 8
  store ptr %449, ptr %348, align 8
  br label %450

450:                                              ; preds = %447, %442
  %451 = phi ptr [ %445, %442 ], [ %448, %447 ]
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 %452, ptr %453, align 8
  br label %501

454:                                              ; preds = %362
  %455 = load i32, ptr %5, align 8
  %456 = icmp ult i32 %455, 41
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  %458 = load ptr, ptr %349, align 8
  %459 = zext nneg i32 %455 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  %461 = add nuw nsw i32 %455, 8
  store i32 %461, ptr %5, align 8
  br label %465

462:                                              ; preds = %454
  %463 = load ptr, ptr %348, align 8
  %464 = getelementptr i8, ptr %463, i64 8
  store ptr %464, ptr %348, align 8
  br label %465

465:                                              ; preds = %462, %457
  %466 = phi ptr [ %460, %457 ], [ %463, %462 ]
  %467 = load i32, ptr %466, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 %468, ptr %469, align 8
  br label %501

470:                                              ; preds = %362, %362, %362
  %471 = load i32, ptr %5, align 8
  %472 = icmp ult i32 %471, 41
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = load ptr, ptr %349, align 8
  %475 = zext nneg i32 %471 to i64
  %476 = getelementptr i8, ptr %474, i64 %475
  %477 = add nuw nsw i32 %471, 8
  store i32 %477, ptr %5, align 8
  br label %481

478:                                              ; preds = %470
  %479 = load ptr, ptr %348, align 8
  %480 = getelementptr i8, ptr %479, i64 8
  store ptr %480, ptr %348, align 8
  br label %481

481:                                              ; preds = %478, %473
  %482 = phi ptr [ %476, %473 ], [ %479, %478 ]
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 %484, ptr %485, align 8
  br label %501

486:                                              ; preds = %362
  %487 = load i32, ptr %347, align 4
  %488 = icmp ult i32 %487, 161
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %349, align 8
  %491 = zext nneg i32 %487 to i64
  %492 = getelementptr i8, ptr %490, i64 %491
  %493 = add nuw nsw i32 %487, 16
  store i32 %493, ptr %347, align 4
  br label %497

494:                                              ; preds = %486
  %495 = load ptr, ptr %348, align 8
  %496 = getelementptr i8, ptr %495, i64 8
  store ptr %496, ptr %348, align 8
  br label %497

497:                                              ; preds = %494, %489
  %498 = phi ptr [ %492, %489 ], [ %495, %494 ]
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %352, i64 8
  store double %499, ptr %500, align 8
  br label %501

501:                                              ; preds = %375, %390, %405, %420, %435, %450, %465, %481, %497, %362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %351, !llvm.loop !31

._crit_edge:                                      ; preds = %501, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %350, %501 ]
  store i32 %.pre-phi, ptr %4, align 4
  store i32 %.3170, ptr %3, align 4
  br label %dollarstring.exit259.thread

dollarstring.exit259.thread:                      ; preds = %308, %305, %292, %283, %264, %255, %18, %dollarstring.exit.thread, %141, %.critedge.i267, %69, %.critedge.i256, %103, %128, %.lr.ph, %351, %336, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 11, %336 ], [ 8, %351 ], [ 5, %.lr.ph ], [ 7, %128 ], [ 2, %141 ], [ 2, %.critedge.i267 ], [ 3, %69 ], [ 3, %.critedge.i256 ], [ 6, %103 ], [ 1, %dollarstring.exit.thread ], [ 11, %18 ], [ 9, %255 ], [ 4, %264 ], [ 10, %283 ], [ 4, %292 ], [ 4, %305 ], [ 11, %308 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @formatf.specialized.1(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x %struct.outsegment], align 16
  %7 = alloca [128 x %struct.va_input], align 16
  %8 = alloca [326 x i8], align 16
  %9 = alloca [32 x i8], align 16
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %10 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2), !range !5
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond260 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond260, label %.lr.ph257, label %.loopexit95

.lr.ph257:                                        ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 1
  %14 = getelementptr inbounds i8, ptr %9, i64 2
  br label %15

15:                                               ; preds = %.lr.ph257, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next, %.loopexit ]
  %.0351256 = phi ptr [ @lower_digits, %.lr.ph257 ], [ %.2353, %.loopexit ]
  %.0354255 = phi i32 [ 0, %.lr.ph257 ], [ %.25, %.loopexit ]
  %16 = getelementptr inbounds [128 x %struct.outsegment], ptr %6, i64 0, i64 %indvars.iv
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %.not1 = icmp eq i64 %18, 0
  br i1 %.not1, label %36, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = trunc i64 %18 to i32
  %25 = add i32 %.0354255, %24
  br label %26

26:                                               ; preds = %21, %31
  %.0318160 = phi ptr [ %23, %21 ], [ %32, %31 ]
  %.0323159 = phi i64 [ %18, %21 ], [ %34, %31 ]
  %.1355158 = phi i32 [ %.0354255, %21 ], [ %33, %31 ]
  %27 = load i8, ptr %.0318160, align 1
  %.not3 = icmp eq i8 %27, 0
  br i1 %.not3, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = zext i8 %27 to i32
  %30 = call i32 @fputc(i32 noundef %29, ptr noundef %0)
  %.not47 = icmp eq i32 %30, %29
  br i1 %.not47, label %31, label %.loopexit95

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.0318160, i64 1
  %33 = add nsw i32 %.1355158, 1
  %34 = add i64 %.0323159, -1
  %.not2 = icmp eq i64 %34, 0
  br i1 %.not2, label %.critedge, label %26, !llvm.loop !6

.critedge:                                        ; preds = %26, %31
  %.1355.lcssa = phi i32 [ %.1355158, %26 ], [ %25, %31 ]
  %35 = and i32 %20, 1048576
  %.not4 = icmp eq i32 %35, 0
  br i1 %.not4, label %36, label %.loopexit

36:                                               ; preds = %.critedge, %15
  %.2356 = phi i32 [ %.1355.lcssa, %.critedge ], [ %.0354255, %15 ]
  %37 = and i32 %20, 16384
  %.not5 = icmp eq i32 %37, 0
  %38 = load i32, ptr %16, align 16
  br i1 %.not5, label %50, label %39

39:                                               ; preds = %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %40, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = icmp eq i32 %43, -2147483648
  %47 = sub nsw i32 0, %43
  %.0341 = select i1 %46, i32 2147483647, i32 %47
  %48 = and i32 %20, -261
  %49 = or disjoint i32 %48, 4
  br label %50

50:                                               ; preds = %36, %45, %39
  %.1342 = phi i32 [ %.0341, %45 ], [ %43, %39 ], [ %38, %36 ]
  %.0319 = phi i32 [ %49, %45 ], [ %20, %39 ], [ %20, %36 ]
  %51 = and i32 %.0319, 65536
  %.not6 = icmp eq i32 %51, 0
  br i1 %.not6, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %16, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %55, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %58, i32 -1)
  br label %64

59:                                               ; preds = %50
  %60 = and i32 %.0319, 32768
  %.not7 = icmp eq i32 %60, 0
  br i1 %.not7, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %16, i64 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %59, %61, %52
  %.0337 = phi i32 [ %spec.store.select, %52 ], [ %63, %61 ], [ -1, %59 ]
  %65 = and i32 %.0319, 8
  %.not8 = icmp eq i32 %65, 0
  %.lobit = lshr exact i32 %65, 3
  %66 = trunc i32 %.lobit to i8
  %67 = getelementptr inbounds i8, ptr %16, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %70, align 16
  switch i32 %71, label %.loopexit [
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 3, label %74
    i32 4, label %74
    i32 5, label %74
    i32 0, label %216
    i32 1, label %275
    i32 9, label %310
    i32 2, label %382
  ]

72:                                               ; preds = %64, %64, %64
  %73 = or i32 %.0319, 512
  br label %74

74:                                               ; preds = %72, %64, %64, %64
  %.1320 = phi i32 [ %.0319, %64 ], [ %.0319, %64 ], [ %.0319, %64 ], [ %73, %72 ]
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i32 %.1320, 131072
  %.not43 = icmp eq i32 %77, 0
  br i1 %.not43, label %101, label %78

78:                                               ; preds = %74
  %79 = and i32 %.1320, 4
  %.not76 = icmp ne i32 %79, 0
  br i1 %.not76, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %78
  %80 = add i32 %.1342, -1
  %81 = icmp sgt i32 %.1342, 1
  br i1 %81, label %.lr.ph195.preheader, label %.loopexit114

.lr.ph195.preheader:                              ; preds = %.preheader113
  %82 = add i32 %80, %.2356
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %85
  %83 = phi i32 [ %87, %85 ], [ %80, %.lr.ph195.preheader ]
  %.3357194 = phi i32 [ %86, %85 ], [ %.2356, %.lr.ph195.preheader ]
  %84 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not83 = icmp eq i32 %84, 32
  br i1 %.not83, label %85, label %.loopexit95

85:                                               ; preds = %.lr.ph195
  %86 = add nsw i32 %.3357194, 1
  %87 = add nsw i32 %83, -1
  %88 = icmp sgt i32 %83, 1
  br i1 %88, label %.lr.ph195, label %.loopexit114, !llvm.loop !8

.loopexit114:                                     ; preds = %85, %.preheader113, %78
  %.4358 = phi i32 [ %.2356, %78 ], [ %.2356, %.preheader113 ], [ %82, %85 ]
  %.3344 = phi i32 [ %.1342, %78 ], [ %80, %.preheader113 ], [ 0, %85 ]
  %89 = trunc i64 %76 to i32
  %90 = and i32 %89, 255
  %91 = call i32 @fputc(i32 noundef %90, ptr noundef %0)
  %.not81 = icmp eq i32 %91, %90
  br i1 %.not81, label %92, label %.loopexit95

92:                                               ; preds = %.loopexit114
  %93 = add nsw i32 %.4358, 1
  %94 = icmp sgt i32 %.3344, 1
  %or.cond262 = select i1 %.not76, i1 %94, i1 false
  br i1 %or.cond262, label %.lr.ph199.preheader, label %.loopexit

.lr.ph199.preheader:                              ; preds = %92
  %95 = add i32 %.3344, %.4358
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %97
  %.in270 = phi i32 [ %98, %97 ], [ %.3344, %.lr.ph199.preheader ]
  %.5359198 = phi i32 [ %99, %97 ], [ %93, %.lr.ph199.preheader ]
  %96 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not82 = icmp eq i32 %96, 32
  br i1 %.not82, label %97, label %.loopexit95

97:                                               ; preds = %.lr.ph199
  %98 = add nsw i32 %.in270, -1
  %99 = add nsw i32 %.5359198, 1
  %100 = icmp sgt i32 %.in270, 2
  br i1 %100, label %.lr.ph199, label %.loopexit, !llvm.loop !9

101:                                              ; preds = %74
  %102 = and i32 %.1320, 1024
  %.not44.not = icmp eq i32 %102, 0
  br i1 %.not44.not, label %103, label %.preheader104

103:                                              ; preds = %101
  %104 = and i32 %.1320, 2048
  %.not45 = icmp eq i32 %104, 0
  br i1 %.not45, label %110, label %105

105:                                              ; preds = %103
  %106 = and i32 %.1320, 4096
  %.not48 = icmp eq i32 %106, 0
  %107 = select i1 %.not48, ptr @lower_digits, ptr @upper_digits
  br label %.preheader104

.preheader104:                                    ; preds = %101, %278, %105
  %.232113.ph = phi i32 [ %.1320, %105 ], [ %.0319, %278 ], [ %.1320, %101 ]
  %.033511.ph = phi i64 [ 16, %105 ], [ 16, %278 ], [ 8, %101 ]
  %.ph = phi i1 [ true, %105 ], [ true, %278 ], [ false, %101 ]
  %.ph105 = phi i1 [ false, %105 ], [ false, %278 ], [ true, %101 ]
  %.03506.ph = phi i8 [ %66, %105 ], [ 1, %278 ], [ %66, %101 ]
  %.13522.ph = phi ptr [ %107, %105 ], [ %280, %278 ], [ %.0351256, %101 ]
  %.2334.ph = phi i64 [ %76, %105 ], [ %281, %278 ], [ %76, %101 ]
  %108 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %108, i32 1, i32 %.0337
  %.not49206 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49206, label %.loopexit106, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %.preheader104
  %109 = add nsw i64 %.033511.ph, -1
  br label %.lr.ph209

110:                                              ; preds = %103
  %111 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %111, 0
  br i1 %.not46, label %112, label %.preheader107

112:                                              ; preds = %110
  %.lobit47 = lshr i64 %76, 63
  %113 = trunc i64 %.lobit47 to i8
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  br label %.preheader107

.preheader107:                                    ; preds = %110, %112
  %.033610.ph = phi i8 [ %113, %112 ], [ 0, %110 ]
  %.1333.ph = phi i64 [ %spec.select, %112 ], [ %76, %110 ]
  %114 = icmp eq i32 %.0337, -1
  %spec.store.select1331 = select i1 %114, i32 1, i32 %.0337
  %.not50201 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50201, label %.loopexit106, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader107, %.lr.ph204
  %.0324.idx203 = phi i64 [ %.0324.add, %.lr.ph204 ], [ 324, %.preheader107 ]
  %.1333202 = phi i64 [ %118, %.lr.ph204 ], [ %.1333.ph, %.preheader107 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %8, i64 %.0324.idx203
  %115 = urem i64 %.1333202, 10
  %116 = trunc i64 %115 to i8
  %117 = or disjoint i8 %116, 48
  %.0324.add = add nsw i64 %.0324.idx203, -1
  store i8 %117, ptr %.0324.ptr, align 1
  %118 = udiv i64 %.1333202, 10
  %.not50 = icmp ult i64 %.1333202, 10
  br i1 %.not50, label %.loopexit106, label %.lr.ph204, !llvm.loop !10

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %.1325.idx208 = phi i64 [ %.1325.add, %.lr.ph209 ], [ 324, %.lr.ph209.preheader ]
  %.2334207 = phi i64 [ %122, %.lr.ph209 ], [ %.2334.ph, %.lr.ph209.preheader ]
  %.1325.ptr = getelementptr inbounds i8, ptr %8, i64 %.1325.idx208
  %119 = and i64 %.2334207, %109
  %120 = getelementptr inbounds i8, ptr %.13522.ph, i64 %119
  %121 = load i8, ptr %120, align 1
  %.1325.add = add nsw i64 %.1325.idx208, -1
  store i8 %121, ptr %.1325.ptr, align 1
  %122 = udiv i64 %.2334207, %.033511.ph
  %.not49 = icmp ugt i64 %.033511.ph, %.2334207
  br i1 %.not49, label %.loopexit106, label %.lr.ph209, !llvm.loop !11

.loopexit106:                                     ; preds = %.lr.ph209, %.lr.ph204, %.preheader107, %.preheader104
  %spec.store.select115 = phi i32 [ %spec.store.select1, %.preheader104 ], [ %spec.store.select1331, %.preheader107 ], [ %spec.store.select1331, %.lr.ph204 ], [ %spec.store.select1, %.lr.ph209 ]
  %.232112 = phi i32 [ %.232113.ph, %.preheader104 ], [ %.1320, %.preheader107 ], [ %.1320, %.lr.ph204 ], [ %.232113.ph, %.lr.ph209 ]
  %123 = phi i1 [ %.ph, %.preheader104 ], [ false, %.preheader107 ], [ false, %.lr.ph204 ], [ %.ph, %.lr.ph209 ]
  %124 = phi i1 [ %.ph105, %.preheader104 ], [ false, %.preheader107 ], [ false, %.lr.ph204 ], [ %.ph105, %.lr.ph209 ]
  %.03368 = phi i8 [ 0, %.preheader104 ], [ %.033610.ph, %.preheader107 ], [ %.033610.ph, %.lr.ph204 ], [ 0, %.lr.ph209 ]
  %.03505 = phi i8 [ %.03506.ph, %.preheader104 ], [ %66, %.preheader107 ], [ %66, %.lr.ph204 ], [ %.03506.ph, %.lr.ph209 ]
  %.13523 = phi ptr [ %.13522.ph, %.preheader104 ], [ %.0351256, %.preheader107 ], [ %.0351256, %.lr.ph204 ], [ %.13522.ph, %.lr.ph209 ]
  %.2326.idx = phi i64 [ 324, %.preheader104 ], [ 324, %.preheader107 ], [ %.0324.add, %.lr.ph204 ], [ %.1325.add, %.lr.ph209 ]
  %125 = trunc i64 %.2326.idx to i32
  %126 = sub i32 324, %125
  %127 = sub nsw i32 %.1342, %126
  %128 = sub nsw i32 %spec.store.select115, %126
  %129 = and i8 %.03505, 1
  %130 = icmp ne i8 %129, 0
  %or.cond = and i1 %124, %130
  %131 = icmp slt i32 %128, 1
  %or.cond4 = select i1 %or.cond, i1 %131, i1 false
  br i1 %or.cond4, label %.thread, label %133

.thread:                                          ; preds = %.loopexit106
  %.2326.ptr = getelementptr inbounds i8, ptr %8, i64 %.2326.idx
  %.2326.add = add nsw i64 %.2326.idx, -1
  store i8 48, ptr %.2326.ptr, align 1
  %132 = add nsw i32 %127, -1
  br label %.loopexit103

133:                                              ; preds = %.loopexit106
  %134 = icmp sgt i32 %128, 0
  br i1 %134, label %135, label %.loopexit103

135:                                              ; preds = %133
  %136 = sub nsw i32 %127, %128
  %137 = icmp sgt i64 %.2326.idx, -1
  br i1 %137, label %.lr.ph214.preheader, label %.loopexit103

.lr.ph214.preheader:                              ; preds = %135
  %138 = add i32 %spec.store.select115, -325
  %139 = add i32 %138, %125
  %140 = zext i32 %139 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.2326.idx, i64 %140)
  %141 = sub nsw i64 %.2326.idx, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %141
  %142 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %142, i1 false)
  %143 = xor i64 %umin, -1
  %144 = add nsw i64 %.2326.idx, %143
  br label %.loopexit103

.loopexit103:                                     ; preds = %.lr.ph214.preheader, %135, %.thread, %133
  %.6347 = phi i32 [ %127, %133 ], [ %132, %.thread ], [ %136, %135 ], [ %136, %.lr.ph214.preheader ]
  %.5329.idx = phi i64 [ %.2326.idx, %133 ], [ %.2326.add, %.thread ], [ %.2326.idx, %135 ], [ %144, %.lr.ph214.preheader ]
  %or.cond6 = and i1 %123, %130
  %145 = add nsw i32 %.6347, -2
  %spec.select81 = select i1 %or.cond6, i32 %145, i32 %.6347
  %146 = and i8 %.03368, 1
  %.not51 = icmp ne i8 %146, 0
  %147 = and i32 %.232112, 2
  %.not52 = icmp eq i32 %147, 0
  %148 = and i32 %.232112, 1
  %.not53 = icmp eq i32 %148, 0
  %149 = and i32 %.232112, 3
  %150 = icmp ne i32 %149, 0
  %or.cond83.not = or i1 %150, %.not51
  %151 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select81, %151
  %152 = and i32 %.232112, 4
  %.not54.not = icmp ne i32 %152, 0
  %153 = and i32 %.232112, 260
  %or.cond84 = icmp eq i32 %153, 0
  br i1 %or.cond84, label %.preheader100, label %.loopexit101

.preheader100:                                    ; preds = %.loopexit103
  %154 = add nsw i32 %.8349, -1
  %155 = icmp sgt i32 %.8349, 0
  br i1 %155, label %.lr.ph217.preheader, label %.loopexit101

.lr.ph217.preheader:                              ; preds = %.preheader100
  %156 = add i32 %spec.select81, %.2356
  %157 = add i32 %156, %151
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %160
  %158 = phi i32 [ %162, %160 ], [ %154, %.lr.ph217.preheader ]
  %.6360216 = phi i32 [ %161, %160 ], [ %.2356, %.lr.ph217.preheader ]
  %159 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not94 = icmp eq i32 %159, 32
  br i1 %.not94, label %160, label %.loopexit95

160:                                              ; preds = %.lr.ph217
  %161 = add nsw i32 %.6360216, 1
  %162 = add nsw i32 %158, -1
  %163 = icmp sgt i32 %158, 0
  br i1 %163, label %.lr.ph217, label %.loopexit101, !llvm.loop !12

.loopexit101:                                     ; preds = %160, %.preheader100, %.loopexit103
  %.7361 = phi i32 [ %.2356, %.loopexit103 ], [ %.2356, %.preheader100 ], [ %157, %160 ]
  %.10 = phi i32 [ %.8349, %.loopexit103 ], [ %154, %.preheader100 ], [ -1, %160 ]
  br i1 %.not51, label %164, label %168

164:                                              ; preds = %.loopexit101
  %165 = call i32 @fputc(i32 noundef 45, ptr noundef %0)
  %.not85 = icmp eq i32 %165, 45
  br i1 %.not85, label %166, label %.loopexit95

166:                                              ; preds = %164
  %167 = add nsw i32 %.7361, 1
  br label %178

168:                                              ; preds = %.loopexit101
  br i1 %.not52, label %173, label %169

169:                                              ; preds = %168
  %170 = call i32 @fputc(i32 noundef 43, ptr noundef %0)
  %.not86 = icmp eq i32 %170, 43
  br i1 %.not86, label %171, label %.loopexit95

171:                                              ; preds = %169
  %172 = add nsw i32 %.7361, 1
  br label %178

173:                                              ; preds = %168
  br i1 %.not53, label %178, label %174

174:                                              ; preds = %173
  %175 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not87 = icmp eq i32 %175, 32
  br i1 %.not87, label %176, label %.loopexit95

176:                                              ; preds = %174
  %177 = add nsw i32 %.7361, 1
  br label %178

178:                                              ; preds = %176, %173, %171, %166
  %.8362 = phi i32 [ %167, %166 ], [ %172, %171 ], [ %177, %176 ], [ %.7361, %173 ]
  br i1 %or.cond6, label %179, label %191

179:                                              ; preds = %178
  %180 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not88 = icmp eq i32 %180, 48
  br i1 %.not88, label %181, label %.loopexit95

181:                                              ; preds = %179
  %182 = and i32 %.232112, 4096
  %.not63 = icmp eq i32 %182, 0
  br i1 %.not63, label %187, label %183

183:                                              ; preds = %181
  %184 = call i32 @fputc(i32 noundef 88, ptr noundef %0)
  %.not89 = icmp eq i32 %184, 88
  br i1 %.not89, label %185, label %.loopexit134.split.loop.exit243

185:                                              ; preds = %183
  %186 = add nsw i32 %.8362, 2
  br label %191

187:                                              ; preds = %181
  %188 = call i32 @fputc(i32 noundef 120, ptr noundef %0)
  %.not90 = icmp eq i32 %188, 120
  br i1 %.not90, label %189, label %.loopexit134.split.loop.exit245

189:                                              ; preds = %187
  %190 = add nsw i32 %.8362, 2
  br label %191

191:                                              ; preds = %189, %185, %178
  %.9363 = phi i32 [ %186, %185 ], [ %190, %189 ], [ %.8362, %178 ]
  %or.cond85.not = icmp eq i32 %153, 256
  br i1 %or.cond85.not, label %.preheader97, label %.loopexit98

.preheader97:                                     ; preds = %191
  %192 = add nsw i32 %.10, -1
  %193 = icmp sgt i32 %.10, 0
  br i1 %193, label %.lr.ph221.preheader, label %.loopexit98

.lr.ph221.preheader:                              ; preds = %.preheader97
  %194 = add i32 %.9363, %.10
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %197
  %195 = phi i32 [ %199, %197 ], [ %192, %.lr.ph221.preheader ]
  %.10364220 = phi i32 [ %198, %197 ], [ %.9363, %.lr.ph221.preheader ]
  %196 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not91 = icmp eq i32 %196, 48
  br i1 %.not91, label %197, label %.loopexit95

197:                                              ; preds = %.lr.ph221
  %198 = add nsw i32 %.10364220, 1
  %199 = add nsw i32 %195, -1
  %200 = icmp sgt i32 %195, 0
  br i1 %200, label %.lr.ph221, label %.loopexit98, !llvm.loop !13

.loopexit98:                                      ; preds = %197, %.preheader97, %191
  %.11365 = phi i32 [ %.9363, %191 ], [ %.9363, %.preheader97 ], [ %194, %197 ]
  %.12 = phi i32 [ %.10, %191 ], [ %192, %.preheader97 ], [ -1, %197 ]
  %.not68225 = icmp sgt i64 %.5329.idx, 323
  br i1 %.not68225, label %._crit_edge230, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %.loopexit98
  %201 = add i32 %.11365, 324
  %202 = trunc i64 %.5329.idx to i32
  %203 = sub i32 %201, %202
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %207
  %.6330.add227.in = phi i64 [ %.6330.add227, %207 ], [ %.5329.idx, %.lr.ph229.preheader ]
  %.12366226 = phi i32 [ %208, %207 ], [ %.11365, %.lr.ph229.preheader ]
  %.6330.add227 = add nsw i64 %.6330.add227.in, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6330.add227
  %204 = load i8, ptr %.ptr, align 1
  %205 = zext i8 %204 to i32
  %206 = call i32 @fputc(i32 noundef %205, ptr noundef %0)
  %.not92 = icmp eq i32 %206, %205
  br i1 %.not92, label %207, label %.loopexit95

207:                                              ; preds = %.lr.ph229
  %208 = add nsw i32 %.12366226, 1
  %exitcond326 = icmp eq i64 %.6330.add227, 324
  br i1 %exitcond326, label %._crit_edge230, label %.lr.ph229, !llvm.loop !14

._crit_edge230:                                   ; preds = %207, %.loopexit98
  %.12366.lcssa = phi i32 [ %.11365, %.loopexit98 ], [ %203, %207 ]
  %209 = icmp sgt i32 %.12, 0
  %or.cond264 = select i1 %.not54.not, i1 %209, i1 false
  br i1 %or.cond264, label %.lr.ph233.preheader, label %.loopexit

.lr.ph233.preheader:                              ; preds = %._crit_edge230
  %210 = add i32 %.12, %.12366.lcssa
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %212
  %.in271 = phi i32 [ %213, %212 ], [ %.12, %.lr.ph233.preheader ]
  %.13367232 = phi i32 [ %214, %212 ], [ %.12366.lcssa, %.lr.ph233.preheader ]
  %211 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not93 = icmp eq i32 %211, 32
  br i1 %.not93, label %212, label %.loopexit95

212:                                              ; preds = %.lr.ph233
  %213 = add nsw i32 %.in271, -1
  %214 = add nsw i32 %.13367232, 1
  %215 = icmp sgt i32 %.in271, 1
  br i1 %215, label %.lr.ph233, label %.loopexit, !llvm.loop !15

216:                                              ; preds = %64
  %217 = getelementptr inbounds i8, ptr %70, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not32 = icmp eq ptr %218, null
  %219 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %220, label %224

220:                                              ; preds = %216
  %221 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %219, %221
  br i1 %or.cond10, label %.thread332, label %232

.thread332:                                       ; preds = %220
  %222 = and i32 %.0319, -9
  %223 = add nsw i32 %.1342, -5
  br label %240

224:                                              ; preds = %216
  br i1 %219, label %227, label %225

225:                                              ; preds = %224
  %226 = sext i32 %.0337 to i64
  br label %232

227:                                              ; preds = %224
  %228 = load i8, ptr %218, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #11
  br label %232

232:                                              ; preds = %227, %220, %230, %225
  %.0316 = phi ptr [ %218, %227 ], [ @.str, %220 ], [ %218, %230 ], [ %218, %225 ]
  %.0314 = phi i64 [ 0, %227 ], [ 0, %220 ], [ %231, %230 ], [ %226, %225 ]
  %233 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %234 = trunc i64 %233 to i32
  %235 = sub nsw i32 %.1342, %234
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %240, label %236

236:                                              ; preds = %232
  %237 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not70 = icmp eq i32 %237, 34
  br i1 %.not70, label %238, label %.loopexit95

238:                                              ; preds = %236
  %239 = add nsw i32 %.2356, 1
  br label %240

240:                                              ; preds = %.thread332, %238, %232
  %.not34341 = phi i1 [ false, %238 ], [ true, %232 ], [ true, %.thread332 ]
  %241 = phi i32 [ %235, %238 ], [ %235, %232 ], [ %223, %.thread332 ]
  %242 = phi i32 [ %234, %238 ], [ %234, %232 ], [ 5, %.thread332 ]
  %.0314340 = phi i64 [ %.0314, %238 ], [ %.0314, %232 ], [ 5, %.thread332 ]
  %.0316339 = phi ptr [ %.0316, %238 ], [ %.0316, %232 ], [ @formatf.nilstr, %.thread332 ]
  %.3322338 = phi i32 [ %.0319, %238 ], [ %.0319, %232 ], [ %222, %.thread332 ]
  %.14368 = phi i32 [ %239, %238 ], [ %.2356, %232 ], [ %.2356, %.thread332 ]
  %243 = and i32 %.3322338, 4
  %.not36 = icmp ne i32 %243, 0
  br i1 %.not36, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %240
  %244 = add nsw i32 %241, -1
  %245 = icmp sgt i32 %241, 0
  br i1 %245, label %.lr.ph179.preheader, label %.loopexit121

.lr.ph179.preheader:                              ; preds = %.preheader120
  %246 = add i32 %.1342, %.14368
  %247 = sub i32 %246, %242
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %250
  %248 = phi i32 [ %252, %250 ], [ %244, %.lr.ph179.preheader ]
  %.15369178 = phi i32 [ %251, %250 ], [ %.14368, %.lr.ph179.preheader ]
  %249 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not80 = icmp eq i32 %249, 32
  br i1 %.not80, label %250, label %.loopexit95

250:                                              ; preds = %.lr.ph179
  %251 = add nsw i32 %.15369178, 1
  %252 = add nsw i32 %248, -1
  %253 = icmp sgt i32 %248, 0
  br i1 %253, label %.lr.ph179, label %.loopexit121, !llvm.loop !16

.loopexit121:                                     ; preds = %250, %.preheader120, %240
  %.16370 = phi i32 [ %.14368, %240 ], [ %.14368, %.preheader120 ], [ %247, %250 ]
  %.15 = phi i32 [ %241, %240 ], [ %244, %.preheader120 ], [ -1, %250 ]
  %.not38182 = icmp eq i64 %.0314340, 0
  br i1 %.not38182, label %.critedge12, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %.loopexit121
  %254 = trunc i64 %.0314340 to i32
  %255 = add i32 %.16370, %254
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %260
  %.1315185 = phi i64 [ %263, %260 ], [ %.0314340, %.lr.ph187.preheader ]
  %.1317184 = phi ptr [ %261, %260 ], [ %.0316339, %.lr.ph187.preheader ]
  %.17371183 = phi i32 [ %262, %260 ], [ %.16370, %.lr.ph187.preheader ]
  %256 = load i8, ptr %.1317184, align 1
  %.not39 = icmp eq i8 %256, 0
  br i1 %.not39, label %.critedge12, label %257

257:                                              ; preds = %.lr.ph187
  %258 = zext i8 %256 to i32
  %259 = call i32 @fputc(i32 noundef %258, ptr noundef %0)
  %.not71 = icmp eq i32 %259, %258
  br i1 %.not71, label %260, label %.loopexit95

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %.1317184, i64 1
  %262 = add nsw i32 %.17371183, 1
  %263 = add i64 %.1315185, -1
  %.not38 = icmp eq i64 %263, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph187, !llvm.loop !17

.critedge12:                                      ; preds = %260, %.lr.ph187, %.loopexit121
  %.17371.lcssa = phi i32 [ %.16370, %.loopexit121 ], [ %.17371183, %.lr.ph187 ], [ %255, %260 ]
  %264 = icmp sgt i32 %.15, 0
  %or.cond266 = select i1 %.not36, i1 %264, i1 false
  br i1 %or.cond266, label %.lr.ph192.preheader, label %.loopexit117

.lr.ph192.preheader:                              ; preds = %.critedge12
  %265 = add i32 %.15, %.17371.lcssa
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %267
  %.in269 = phi i32 [ %268, %267 ], [ %.15, %.lr.ph192.preheader ]
  %.18372191 = phi i32 [ %269, %267 ], [ %.17371.lcssa, %.lr.ph192.preheader ]
  %266 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not72 = icmp eq i32 %266, 32
  br i1 %.not72, label %267, label %.loopexit95

267:                                              ; preds = %.lr.ph192
  %268 = add nsw i32 %.in269, -1
  %269 = add nsw i32 %.18372191, 1
  %270 = icmp sgt i32 %.in269, 1
  br i1 %270, label %.lr.ph192, label %.loopexit117, !llvm.loop !18

.loopexit117:                                     ; preds = %267, %.critedge12
  %.19373 = phi i32 [ %.17371.lcssa, %.critedge12 ], [ %265, %267 ]
  br i1 %.not34341, label %.loopexit, label %271

271:                                              ; preds = %.loopexit117
  %272 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not73 = icmp eq i32 %272, 34
  br i1 %.not73, label %273, label %.loopexit95

273:                                              ; preds = %271
  %274 = add nsw i32 %.19373, 1
  br label %.loopexit

275:                                              ; preds = %64
  %276 = getelementptr inbounds i8, ptr %70, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not25 = icmp eq ptr %277, null
  br i1 %.not25, label %282, label %278

278:                                              ; preds = %275
  %279 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %279, 0
  %280 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %281 = ptrtoint ptr %277 to i64
  br label %.preheader104

282:                                              ; preds = %275
  %283 = add i32 %.1342, -5
  %284 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %284, 0
  br i1 %.not26, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %282
  %285 = add nsw i32 %.1342, -6
  %286 = icmp sgt i32 %.1342, 5
  br i1 %286, label %.lr.ph170.preheader, label %.loopexit128

.lr.ph170.preheader:                              ; preds = %.preheader127
  %287 = add i32 %283, %.2356
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %290
  %288 = phi i32 [ %292, %290 ], [ %285, %.lr.ph170.preheader ]
  %.20374169 = phi i32 [ %291, %290 ], [ %.2356, %.lr.ph170.preheader ]
  %289 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not58 = icmp eq i32 %289, 32
  br i1 %.not58, label %290, label %.loopexit95

290:                                              ; preds = %.lr.ph170
  %291 = add nsw i32 %.20374169, 1
  %292 = add nsw i32 %288, -1
  %293 = icmp sgt i32 %288, 0
  br i1 %293, label %.lr.ph170, label %.loopexit128, !llvm.loop !19

.loopexit128:                                     ; preds = %290, %.preheader127, %282
  %.21375 = phi i32 [ %.2356, %282 ], [ %.2356, %.preheader127 ], [ %287, %290 ]
  %.18 = phi i32 [ %283, %282 ], [ %285, %.preheader127 ], [ -1, %290 ]
  %294 = add i32 %.21375, 5
  br label %295

295:                                              ; preds = %.loopexit128, %299
  %296 = phi i8 [ 40, %.loopexit128 ], [ %301, %299 ]
  %.0313174.idx = phi i64 [ 0, %.loopexit128 ], [ %.0313174.add, %299 ]
  %.22173 = phi i32 [ %.21375, %.loopexit128 ], [ %300, %299 ]
  %297 = zext i8 %296 to i32
  %298 = call i32 @fputc(i32 noundef %297, ptr noundef %0)
  %.not66 = icmp eq i32 %298, %297
  br i1 %.not66, label %299, label %.loopexit95

299:                                              ; preds = %295
  %300 = add nsw i32 %.22173, 1
  %.0313174.add = add nuw nsw i64 %.0313174.idx, 1
  %.ptr328 = getelementptr inbounds i8, ptr @formatf.nilstr, i64 %.0313174.add
  %301 = load i8, ptr %.ptr328, align 1
  %exitcond = icmp eq i64 %.0313174.add, 5
  br i1 %exitcond, label %302, label %295, !llvm.loop !20

302:                                              ; preds = %299
  %303 = icmp sgt i32 %.18, 0
  %or.cond268 = select i1 %.not26, i1 %303, i1 false
  br i1 %or.cond268, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %302
  %304 = add i32 %294, %.18
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %306
  %.in = phi i32 [ %307, %306 ], [ %.18, %.lr.ph176.preheader ]
  %.23175 = phi i32 [ %308, %306 ], [ %294, %.lr.ph176.preheader ]
  %305 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not69 = icmp eq i32 %305, 32
  br i1 %.not69, label %306, label %.loopexit95

306:                                              ; preds = %.lr.ph176
  %307 = add nsw i32 %.in, -1
  %308 = add nsw i32 %.23175, 1
  %309 = icmp sgt i32 %.in, 1
  br i1 %309, label %.lr.ph176, label %.loopexit, !llvm.loop !21

310:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %312 = sub i64 32, %311
  %313 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %313, 0
  %spec.select379 = select i1 %.not12, i32 %.1342, i32 %38
  %314 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %314, 0
  br i1 %.not13, label %318, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %16, i64 4
  %317 = load i32, ptr %316, align 4
  br label %318

318:                                              ; preds = %315, %310
  %.2339 = phi i32 [ %317, %315 ], [ %.0337, %310 ]
  %319 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %319, 0
  br i1 %.not14, label %321, label %320

320:                                              ; preds = %318
  store i8 45, ptr %13, align 1
  br label %321

321:                                              ; preds = %320, %318
  %.0311 = phi ptr [ %14, %320 ], [ %13, %318 ]
  %322 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %322, 0
  br i1 %.not15, label %325, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %325

325:                                              ; preds = %323, %321
  %.1312 = phi ptr [ %324, %323 ], [ %.0311, %321 ]
  %326 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %326, 0
  br i1 %.not16, label %329, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %329

329:                                              ; preds = %327, %325
  %.2 = phi ptr [ %328, %327 ], [ %.1312, %325 ]
  br i1 %.not8, label %332, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %332

332:                                              ; preds = %330, %329
  %.3 = phi ptr [ %331, %330 ], [ %.2, %329 ]
  store i8 0, ptr %.3, align 1
  %333 = icmp sgt i32 %spec.select379, -1
  br i1 %333, label %334, label %340

334:                                              ; preds = %332
  %335 = call i32 @llvm.umin.i32(i32 %spec.select379, i32 325)
  %336 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %312, ptr noundef nonnull @.str.1, i32 noundef %335)
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %.3, i64 %337
  %339 = sub i64 %312, %337
  br label %340

340:                                              ; preds = %334, %332
  %.21 = phi i32 [ %335, %334 ], [ %spec.select379, %332 ]
  %.4 = phi ptr [ %338, %334 ], [ %.3, %332 ]
  %.0310 = phi i64 [ %339, %334 ], [ %312, %332 ]
  %341 = icmp sgt i32 %.2339, -1
  br i1 %341, label %342, label %356

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %70, i64 8
  %344 = load double, ptr %343, align 8
  %345 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %345, i1 true, i1 %.not17
  %346 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %346
  %347 = fcmp ult double %344, 1.000000e+01
  br i1 %347, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %342, %.lr.ph
  %.0162 = phi double [ %348, %.lr.ph ], [ %344, %342 ]
  %.1161 = phi i32 [ %349, %.lr.ph ], [ %.0309, %342 ]
  %348 = fdiv double %.0162, 1.000000e+01
  %349 = add i32 %.1161, -1
  %350 = fcmp ult double %348, 1.000000e+01
  br i1 %350, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %342
  %.1.lcssa = phi i32 [ %.0309, %342 ], [ %349, %.lr.ph ]
  %351 = icmp sgt i32 %.2339, %.1.lcssa
  %352 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %351, i32 %352, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %353 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %.4, i64 %354
  br label %356

356:                                              ; preds = %._crit_edge, %340
  %.5 = phi ptr [ %355, %._crit_edge ], [ %.4, %340 ]
  %357 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %357, 0
  br i1 %.not18, label %360, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %360

360:                                              ; preds = %358, %356
  %.6 = phi ptr [ %359, %358 ], [ %.5, %356 ]
  %361 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %361, 0
  br i1 %.not19, label %365, label %362

362:                                              ; preds = %360
  %363 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %363, 0
  %364 = select i1 %.not22, i8 101, i8 69
  br label %370

365:                                              ; preds = %360
  %366 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %366, 0
  br i1 %.not20, label %370, label %367

367:                                              ; preds = %365
  %368 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %368, 0
  %369 = select i1 %.not21, i8 103, i8 71
  br label %370

370:                                              ; preds = %365, %367, %362
  %.sink = phi i8 [ %369, %367 ], [ %364, %362 ], [ 102, %365 ]
  store i8 %.sink, ptr %.6, align 1
  %.7 = getelementptr inbounds i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %371 = getelementptr inbounds i8, ptr %70, i64 8
  %372 = load double, ptr %371, align 8
  %373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %372) #12
  %374 = load i8, ptr %8, align 16
  %.not23163 = icmp eq i8 %374, 0
  br i1 %.not23163, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %370, %378
  %375 = phi i8 [ %381, %378 ], [ %374, %370 ]
  %.8165 = phi ptr [ %380, %378 ], [ %8, %370 ]
  %.24164 = phi i32 [ %379, %378 ], [ %.2356, %370 ]
  %376 = zext i8 %375 to i32
  %377 = call i32 @fputc(i32 noundef %376, ptr noundef %0)
  %.not57 = icmp eq i32 %377, %376
  br i1 %.not57, label %378, label %.loopexit95

378:                                              ; preds = %.lr.ph167
  %379 = add nsw i32 %.24164, 1
  %380 = getelementptr inbounds i8, ptr %.8165, i64 1
  %381 = load i8, ptr %380, align 1
  %.not23 = icmp eq i8 %381, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph167, !llvm.loop !23

382:                                              ; preds = %64
  %383 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %383, 0
  br i1 %.not9, label %388, label %384

384:                                              ; preds = %382
  %385 = sext i32 %.2356 to i64
  %386 = getelementptr inbounds i8, ptr %70, i64 8
  %387 = load ptr, ptr %386, align 8
  store i64 %385, ptr %387, align 8
  br label %.loopexit

388:                                              ; preds = %382
  %389 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %389, 0
  br i1 %.not10, label %394, label %390

390:                                              ; preds = %388
  %391 = sext i32 %.2356 to i64
  %392 = getelementptr inbounds i8, ptr %70, i64 8
  %393 = load ptr, ptr %392, align 8
  store i64 %391, ptr %393, align 8
  br label %.loopexit

394:                                              ; preds = %388
  %395 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %395, 0
  br i1 %.not11, label %396, label %399

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %70, i64 8
  %398 = load ptr, ptr %397, align 8
  store i32 %.2356, ptr %398, align 4
  br label %.loopexit

399:                                              ; preds = %394
  %400 = trunc i32 %.2356 to i16
  %401 = getelementptr inbounds i8, ptr %70, i64 8
  %402 = load ptr, ptr %401, align 8
  store i16 %400, ptr %402, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %378, %306, %97, %212, %370, %399, %396, %390, %384, %302, %273, %.loopexit117, %._crit_edge230, %92, %64, %.critedge
  %.25 = phi i32 [ %.1355.lcssa, %.critedge ], [ %.2356, %64 ], [ %.2356, %384 ], [ %.2356, %390 ], [ %.2356, %399 ], [ %.2356, %396 ], [ %.12366.lcssa, %._crit_edge230 ], [ %294, %302 ], [ %274, %273 ], [ %.19373, %.loopexit117 ], [ %93, %92 ], [ %.2356, %370 ], [ %210, %212 ], [ %95, %97 ], [ %304, %306 ], [ %379, %378 ]
  %.2353 = phi ptr [ %.0351256, %.critedge ], [ %.0351256, %64 ], [ %.0351256, %384 ], [ %.0351256, %390 ], [ %.0351256, %399 ], [ %.0351256, %396 ], [ %.13523, %._crit_edge230 ], [ %.0351256, %302 ], [ %.0351256, %273 ], [ %.0351256, %.loopexit117 ], [ %.0351256, %92 ], [ %.0351256, %370 ], [ %.13523, %212 ], [ %.0351256, %97 ], [ %.0351256, %306 ], [ %.0351256, %378 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next, %404
  br i1 %405, label %15, label %.loopexit95, !llvm.loop !24

.loopexit134.split.loop.exit243:                  ; preds = %183
  %406 = add nsw i32 %.8362, 1
  br label %.loopexit95

.loopexit134.split.loop.exit245:                  ; preds = %187
  %407 = add nsw i32 %.8362, 1
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit114, %164, %169, %174, %179, %236, %271, %.loopexit, %28, %.lr.ph167, %.lr.ph170, %295, %.lr.ph176, %.lr.ph179, %257, %.lr.ph192, %.lr.ph195, %.lr.ph199, %.lr.ph217, %.lr.ph221, %.lr.ph229, %.lr.ph233, %.loopexit134.split.loop.exit243, %.loopexit134.split.loop.exit245, %3
  %.0331 = phi i32 [ 0, %3 ], [ %406, %.loopexit134.split.loop.exit243 ], [ %407, %.loopexit134.split.loop.exit245 ], [ %.13367232, %.lr.ph233 ], [ %.12366226, %.lr.ph229 ], [ %.10364220, %.lr.ph221 ], [ %.6360216, %.lr.ph217 ], [ %.5359198, %.lr.ph199 ], [ %.3357194, %.lr.ph195 ], [ %.18372191, %.lr.ph192 ], [ %.17371183, %257 ], [ %.15369178, %.lr.ph179 ], [ %.23175, %.lr.ph176 ], [ %.22173, %295 ], [ %.20374169, %.lr.ph170 ], [ %.24164, %.lr.ph167 ], [ %.1355158, %28 ], [ %.4358, %.loopexit114 ], [ %.7361, %164 ], [ %.7361, %169 ], [ %.7361, %174 ], [ %.8362, %179 ], [ %.2356, %236 ], [ %.19373, %271 ], [ %.25, %.loopexit ]
  ret i32 %.0331
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @formatf.specialized.3(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x %struct.outsegment], align 16
  %7 = alloca [128 x %struct.va_input], align 16
  %8 = alloca [326 x i8], align 16
  %9 = alloca [32 x i8], align 16
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %10 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2), !range !5
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond141 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond141, label %.lr.ph138, label %.loopexit50

.lr.ph138:                                        ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 1
  %14 = getelementptr inbounds i8, ptr %9, i64 2
  br label %15

15:                                               ; preds = %.lr.ph138, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %.loopexit ]
  %.0351137 = phi ptr [ @lower_digits, %.lr.ph138 ], [ %.2353, %.loopexit ]
  %.0354136 = phi i32 [ 0, %.lr.ph138 ], [ %.25, %.loopexit ]
  %16 = getelementptr inbounds [128 x %struct.outsegment], ptr %6, i64 0, i64 %indvars.iv
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %.not1 = icmp eq i64 %18, 0
  br i1 %.not1, label %36, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = trunc i64 %18 to i32
  %25 = add i32 %.0354136, %24
  br label %26

26:                                               ; preds = %21, %28
  %.031857 = phi ptr [ %23, %21 ], [ %32, %28 ]
  %.032356 = phi i64 [ %18, %21 ], [ %34, %28 ]
  %.135555 = phi i32 [ %.0354136, %21 ], [ %33, %28 ]
  %27 = load i8, ptr %.031857, align 1
  %.not3 = icmp eq i8 %27, 0
  br i1 %.not3, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %.031857, i64 1
  %33 = add nsw i32 %.135555, 1
  %34 = add i64 %.032356, -1
  %.not2 = icmp eq i64 %34, 0
  br i1 %.not2, label %.critedge, label %26, !llvm.loop !6

.critedge:                                        ; preds = %26, %28
  %.1355.lcssa = phi i32 [ %.135555, %26 ], [ %25, %28 ]
  %35 = and i32 %20, 1048576
  %.not4 = icmp eq i32 %35, 0
  br i1 %.not4, label %36, label %.loopexit

36:                                               ; preds = %.critedge, %15
  %.2356 = phi i32 [ %.1355.lcssa, %.critedge ], [ %.0354136, %15 ]
  %37 = and i32 %20, 16384
  %.not5 = icmp eq i32 %37, 0
  %38 = load i32, ptr %16, align 16
  br i1 %.not5, label %50, label %39

39:                                               ; preds = %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %40, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = icmp eq i32 %43, -2147483648
  %47 = sub nsw i32 0, %43
  %.0341 = select i1 %46, i32 2147483647, i32 %47
  %48 = and i32 %20, -261
  %49 = or disjoint i32 %48, 4
  br label %50

50:                                               ; preds = %36, %45, %39
  %.1342 = phi i32 [ %.0341, %45 ], [ %43, %39 ], [ %38, %36 ]
  %.0319 = phi i32 [ %49, %45 ], [ %20, %39 ], [ %20, %36 ]
  %51 = and i32 %.0319, 65536
  %.not6 = icmp eq i32 %51, 0
  br i1 %.not6, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %16, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %55, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %58, i32 -1)
  br label %64

59:                                               ; preds = %50
  %60 = and i32 %.0319, 32768
  %.not7 = icmp eq i32 %60, 0
  br i1 %.not7, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %16, i64 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %59, %61, %52
  %.0337 = phi i32 [ %spec.store.select, %52 ], [ %63, %61 ], [ -1, %59 ]
  %65 = and i32 %.0319, 8
  %.not8 = icmp eq i32 %65, 0
  %.lobit = lshr exact i32 %65, 3
  %66 = trunc i32 %.lobit to i8
  %67 = getelementptr inbounds i8, ptr %16, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [128 x %struct.va_input], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %70, align 16
  switch i32 %71, label %.loopexit [
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 3, label %74
    i32 4, label %74
    i32 5, label %74
    i32 0, label %200
    i32 1, label %260
    i32 9, label %292
    i32 2, label %364
  ]

72:                                               ; preds = %64, %64, %64
  %73 = or i32 %.0319, 512
  br label %74

74:                                               ; preds = %72, %64, %64, %64
  %.1320 = phi i32 [ %.0319, %64 ], [ %.0319, %64 ], [ %.0319, %64 ], [ %73, %72 ]
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i32 %.1320, 131072
  %.not43 = icmp eq i32 %77, 0
  br i1 %.not43, label %103, label %78

78:                                               ; preds = %74
  %79 = and i32 %.1320, 4
  %.not76.not = icmp eq i32 %79, 0
  br i1 %.not76.not, label %.preheader38, label %.loopexit39

.preheader38:                                     ; preds = %78
  %80 = add i32 %.1342, -1
  %81 = icmp sgt i32 %.1342, 1
  %.pre176 = load ptr, ptr %0, align 8
  br i1 %81, label %.lr.ph94, label %.loopexit39.thread

.lr.ph94:                                         ; preds = %.preheader38, %.lr.ph94
  %82 = phi ptr [ %85, %.lr.ph94 ], [ %.pre176, %.preheader38 ]
  %83 = phi i32 [ %86, %.lr.ph94 ], [ %80, %.preheader38 ]
  store i8 32, ptr %82, align 1
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %0, align 8
  %86 = add nsw i32 %83, -1
  %87 = icmp ugt i32 %83, 1
  br i1 %87, label %.lr.ph94, label %.loopexit39.loopexit, !llvm.loop !8

.loopexit39.loopexit:                             ; preds = %.lr.ph94
  %88 = add i32 %80, %.2356
  br label %.loopexit39.thread

.loopexit39.thread:                               ; preds = %.preheader38, %.loopexit39.loopexit
  %.ph185 = phi ptr [ %85, %.loopexit39.loopexit ], [ %.pre176, %.preheader38 ]
  %.4358.ph = phi i32 [ %88, %.loopexit39.loopexit ], [ %.2356, %.preheader38 ]
  %89 = trunc i64 %76 to i8
  store i8 %89, ptr %.ph185, align 1
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %0, align 8
  %92 = add nsw i32 %.4358.ph, 1
  br label %.loopexit

.loopexit39:                                      ; preds = %78
  %.pre175 = load ptr, ptr %0, align 8
  %93 = trunc i64 %76 to i8
  store i8 %93, ptr %.pre175, align 1
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %0, align 8
  %96 = add nsw i32 %.2356, 1
  %97 = icmp sgt i32 %.1342, 1
  br i1 %97, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %.loopexit39, %.lr.ph99
  %98 = phi ptr [ %101, %.lr.ph99 ], [ %95, %.loopexit39 ]
  %.434598 = phi i32 [ %99, %.lr.ph99 ], [ %.1342, %.loopexit39 ]
  %99 = add nsw i32 %.434598, -1
  store i8 32, ptr %98, align 1
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %0, align 8
  %102 = icmp ugt i32 %.434598, 2
  br i1 %102, label %.lr.ph99, label %.loopexit.loopexit147, !llvm.loop !9

103:                                              ; preds = %74
  %104 = and i32 %.1320, 1024
  %.not44.not = icmp eq i32 %104, 0
  br i1 %.not44.not, label %105, label %.preheader30

105:                                              ; preds = %103
  %106 = and i32 %.1320, 2048
  %.not45 = icmp eq i32 %106, 0
  br i1 %.not45, label %112, label %107

107:                                              ; preds = %105
  %108 = and i32 %.1320, 4096
  %.not48 = icmp eq i32 %108, 0
  %109 = select i1 %.not48, ptr @lower_digits, ptr @upper_digits
  br label %.preheader30

.preheader30:                                     ; preds = %103, %263, %107
  %.232113.ph = phi i32 [ %.1320, %107 ], [ %.0319, %263 ], [ %.1320, %103 ]
  %.033511.ph = phi i64 [ 16, %107 ], [ 16, %263 ], [ 8, %103 ]
  %.ph = phi i1 [ true, %107 ], [ true, %263 ], [ false, %103 ]
  %.ph31 = phi i1 [ false, %107 ], [ false, %263 ], [ true, %103 ]
  %.03506.ph = phi i8 [ %66, %107 ], [ 1, %263 ], [ %66, %103 ]
  %.13522.ph = phi ptr [ %109, %107 ], [ %265, %263 ], [ %.0351137, %103 ]
  %.2334.ph = phi i64 [ %76, %107 ], [ %266, %263 ], [ %76, %103 ]
  %110 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %110, i32 1, i32 %.0337
  %.not49106 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49106, label %.loopexit32, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %.preheader30
  %111 = add nsw i64 %.033511.ph, -1
  br label %.lr.ph109

112:                                              ; preds = %105
  %113 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %113, 0
  br i1 %.not46, label %114, label %.preheader33

114:                                              ; preds = %112
  %.lobit47 = lshr i64 %76, 63
  %115 = trunc i64 %.lobit47 to i8
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  br label %.preheader33

.preheader33:                                     ; preds = %112, %114
  %.033610.ph = phi i8 [ %115, %114 ], [ 0, %112 ]
  %.1333.ph = phi i64 [ %spec.select, %114 ], [ %76, %112 ]
  %116 = icmp eq i32 %.0337, -1
  %spec.store.select1191 = select i1 %116, i32 1, i32 %.0337
  %.not50101 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50101, label %.loopexit32, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader33, %.lr.ph104
  %.0324.idx103 = phi i64 [ %.0324.add, %.lr.ph104 ], [ 324, %.preheader33 ]
  %.1333102 = phi i64 [ %120, %.lr.ph104 ], [ %.1333.ph, %.preheader33 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %8, i64 %.0324.idx103
  %117 = urem i64 %.1333102, 10
  %118 = trunc i64 %117 to i8
  %119 = or disjoint i8 %118, 48
  %.0324.add = add nsw i64 %.0324.idx103, -1
  store i8 %119, ptr %.0324.ptr, align 1
  %120 = udiv i64 %.1333102, 10
  %.not50 = icmp ult i64 %.1333102, 10
  br i1 %.not50, label %.loopexit32, label %.lr.ph104, !llvm.loop !10

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.1325.idx108 = phi i64 [ %.1325.add, %.lr.ph109 ], [ 324, %.lr.ph109.preheader ]
  %.2334107 = phi i64 [ %124, %.lr.ph109 ], [ %.2334.ph, %.lr.ph109.preheader ]
  %.1325.ptr = getelementptr inbounds i8, ptr %8, i64 %.1325.idx108
  %121 = and i64 %.2334107, %111
  %122 = getelementptr inbounds i8, ptr %.13522.ph, i64 %121
  %123 = load i8, ptr %122, align 1
  %.1325.add = add nsw i64 %.1325.idx108, -1
  store i8 %123, ptr %.1325.ptr, align 1
  %124 = udiv i64 %.2334107, %.033511.ph
  %.not49 = icmp ugt i64 %.033511.ph, %.2334107
  br i1 %.not49, label %.loopexit32, label %.lr.ph109, !llvm.loop !11

.loopexit32:                                      ; preds = %.lr.ph109, %.lr.ph104, %.preheader33, %.preheader30
  %spec.store.select115 = phi i32 [ %spec.store.select1, %.preheader30 ], [ %spec.store.select1191, %.preheader33 ], [ %spec.store.select1191, %.lr.ph104 ], [ %spec.store.select1, %.lr.ph109 ]
  %.232112 = phi i32 [ %.232113.ph, %.preheader30 ], [ %.1320, %.preheader33 ], [ %.1320, %.lr.ph104 ], [ %.232113.ph, %.lr.ph109 ]
  %125 = phi i1 [ %.ph, %.preheader30 ], [ false, %.preheader33 ], [ false, %.lr.ph104 ], [ %.ph, %.lr.ph109 ]
  %126 = phi i1 [ %.ph31, %.preheader30 ], [ false, %.preheader33 ], [ false, %.lr.ph104 ], [ %.ph31, %.lr.ph109 ]
  %.03368 = phi i8 [ 0, %.preheader30 ], [ %.033610.ph, %.preheader33 ], [ %.033610.ph, %.lr.ph104 ], [ 0, %.lr.ph109 ]
  %.03505 = phi i8 [ %.03506.ph, %.preheader30 ], [ %66, %.preheader33 ], [ %66, %.lr.ph104 ], [ %.03506.ph, %.lr.ph109 ]
  %.13523 = phi ptr [ %.13522.ph, %.preheader30 ], [ %.0351137, %.preheader33 ], [ %.0351137, %.lr.ph104 ], [ %.13522.ph, %.lr.ph109 ]
  %.2326.idx = phi i64 [ 324, %.preheader30 ], [ 324, %.preheader33 ], [ %.0324.add, %.lr.ph104 ], [ %.1325.add, %.lr.ph109 ]
  %127 = trunc i64 %.2326.idx to i32
  %128 = sub i32 324, %127
  %129 = sub nsw i32 %.1342, %128
  %130 = sub nsw i32 %spec.store.select115, %128
  %131 = and i8 %.03505, 1
  %132 = icmp ne i8 %131, 0
  %or.cond = and i1 %126, %132
  %133 = icmp slt i32 %130, 1
  %or.cond4 = select i1 %or.cond, i1 %133, i1 false
  br i1 %or.cond4, label %.thread, label %135

.thread:                                          ; preds = %.loopexit32
  %.2326.ptr = getelementptr inbounds i8, ptr %8, i64 %.2326.idx
  %.2326.add = add nsw i64 %.2326.idx, -1
  store i8 48, ptr %.2326.ptr, align 1
  %134 = add nsw i32 %129, -1
  br label %.loopexit29

135:                                              ; preds = %.loopexit32
  %136 = icmp sgt i32 %130, 0
  br i1 %136, label %137, label %.loopexit29

137:                                              ; preds = %135
  %138 = sub nsw i32 %129, %130
  %139 = icmp sgt i64 %.2326.idx, -1
  br i1 %139, label %.lr.ph114.preheader, label %.loopexit29

.lr.ph114.preheader:                              ; preds = %137
  %140 = add i32 %spec.store.select115, -325
  %141 = add i32 %140, %127
  %142 = zext i32 %141 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.2326.idx, i64 %142)
  %143 = sub nsw i64 %.2326.idx, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %143
  %144 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %144, i1 false)
  %145 = xor i64 %umin, -1
  %146 = add nsw i64 %.2326.idx, %145
  br label %.loopexit29

.loopexit29:                                      ; preds = %.lr.ph114.preheader, %137, %.thread, %135
  %.6347 = phi i32 [ %129, %135 ], [ %134, %.thread ], [ %138, %137 ], [ %138, %.lr.ph114.preheader ]
  %.5329.idx = phi i64 [ %.2326.idx, %135 ], [ %.2326.add, %.thread ], [ %.2326.idx, %137 ], [ %146, %.lr.ph114.preheader ]
  %or.cond6 = and i1 %125, %132
  %147 = add nsw i32 %.6347, -2
  %spec.select81 = select i1 %or.cond6, i32 %147, i32 %.6347
  %148 = and i8 %.03368, 1
  %.not51 = icmp ne i8 %148, 0
  %149 = and i32 %.232112, 2
  %.not52.not = icmp eq i32 %149, 0
  %150 = and i32 %.232112, 3
  %151 = icmp ne i32 %150, 0
  %or.cond83.not = or i1 %151, %.not51
  %152 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select81, %152
  %153 = and i32 %.232112, 4
  %.not54.not = icmp ne i32 %153, 0
  %154 = and i32 %.232112, 260
  %or.cond84 = icmp eq i32 %154, 0
  br i1 %or.cond84, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %.loopexit29
  %155 = add nsw i32 %.8349, -1
  %156 = icmp sgt i32 %.8349, 0
  br i1 %156, label %.lr.ph117.preheader, label %.loopexit28

.lr.ph117.preheader:                              ; preds = %.preheader27
  %157 = add i32 %spec.select81, %.2356
  %.pre177 = load ptr, ptr %0, align 8
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %158 = phi ptr [ %161, %.lr.ph117 ], [ %.pre177, %.lr.ph117.preheader ]
  %159 = phi i32 [ %162, %.lr.ph117 ], [ %155, %.lr.ph117.preheader ]
  store i8 32, ptr %158, align 1
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %161, ptr %0, align 8
  %162 = add nsw i32 %159, -1
  %.not219 = icmp eq i32 %159, 0
  br i1 %.not219, label %.loopexit28.loopexit, label %.lr.ph117, !llvm.loop !12

.loopexit28.loopexit:                             ; preds = %.lr.ph117
  %163 = add i32 %157, %152
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %.preheader27, %.loopexit29
  %.7361 = phi i32 [ %.2356, %.loopexit29 ], [ %.2356, %.preheader27 ], [ %163, %.loopexit28.loopexit ]
  %.10 = phi i32 [ %.8349, %.loopexit29 ], [ %155, %.preheader27 ], [ -1, %.loopexit28.loopexit ]
  %164 = and i32 %.232112, 3
  %165 = icmp ne i32 %164, 0
  %brmerge216 = or i1 %.not51, %165
  br i1 %brmerge216, label %.sink.split, label %170

.sink.split:                                      ; preds = %.loopexit28
  %.mux = select i1 %.not52.not, i8 32, i8 43
  %.mux.mux = select i1 %.not51, i8 45, i8 %.mux
  %166 = load ptr, ptr %0, align 8
  store i8 %.mux.mux, ptr %166, align 1
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %0, align 8
  %169 = add nsw i32 %.7361, 1
  br label %170

170:                                              ; preds = %.loopexit28, %.sink.split
  %.8362 = phi i32 [ %169, %.sink.split ], [ %.7361, %.loopexit28 ]
  br i1 %or.cond6, label %.sink.split210, label %178

.sink.split210:                                   ; preds = %170
  %171 = load ptr, ptr %0, align 8
  store i8 48, ptr %171, align 1
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr %0, align 8
  %174 = and i32 %.232112, 4096
  %.not63 = icmp eq i32 %174, 0
  %175 = add nsw i32 %.8362, 2
  %. = select i1 %.not63, i8 120, i8 88
  store i8 %., ptr %173, align 1
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %0, align 8
  br label %178

178:                                              ; preds = %.sink.split210, %170
  %.9363 = phi i32 [ %.8362, %170 ], [ %175, %.sink.split210 ]
  %or.cond85.not = icmp eq i32 %154, 256
  br i1 %or.cond85.not, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %178
  %179 = add nsw i32 %.10, -1
  %180 = icmp sgt i32 %.10, 0
  br i1 %180, label %.lr.ph121.preheader, label %.loopexit26

.lr.ph121.preheader:                              ; preds = %.preheader25
  %.pre178 = load ptr, ptr %0, align 8
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %181 = phi ptr [ %184, %.lr.ph121 ], [ %.pre178, %.lr.ph121.preheader ]
  %182 = phi i32 [ %185, %.lr.ph121 ], [ %179, %.lr.ph121.preheader ]
  store i8 48, ptr %181, align 1
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %184, ptr %0, align 8
  %185 = add nsw i32 %182, -1
  %.not220 = icmp eq i32 %182, 0
  br i1 %.not220, label %.loopexit26.loopexit, label %.lr.ph121, !llvm.loop !13

.loopexit26.loopexit:                             ; preds = %.lr.ph121
  %186 = add i32 %.9363, %.10
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit, %.preheader25, %178
  %.11365 = phi i32 [ %.9363, %178 ], [ %.9363, %.preheader25 ], [ %186, %.loopexit26.loopexit ]
  %.12 = phi i32 [ %.10, %178 ], [ %179, %.preheader25 ], [ -1, %.loopexit26.loopexit ]
  %.not68124 = icmp sgt i64 %.5329.idx, 323
  br i1 %.not68124, label %._crit_edge129, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %.loopexit26
  %187 = trunc i64 %.5329.idx to i32
  %.pre179 = load ptr, ptr %0, align 8
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %188 = phi ptr [ %191, %.lr.ph128 ], [ %.pre179, %.lr.ph128.preheader ]
  %.6330.idx126 = phi i64 [ %.6330.add, %.lr.ph128 ], [ %.5329.idx, %.lr.ph128.preheader ]
  %.6330.add = add nsw i64 %.6330.idx126, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6330.add
  %189 = load i8, ptr %.ptr, align 1
  store i8 %189, ptr %188, align 1
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %0, align 8
  %exitcond168 = icmp eq i64 %.6330.add, 324
  br i1 %exitcond168, label %._crit_edge129.loopexit, label %.lr.ph128, !llvm.loop !14

._crit_edge129.loopexit:                          ; preds = %.lr.ph128
  %192 = add i32 %.11365, 324
  %193 = sub i32 %192, %187
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %.loopexit26
  %.12366.lcssa = phi i32 [ %.11365, %.loopexit26 ], [ %193, %._crit_edge129.loopexit ]
  %194 = icmp sgt i32 %.12, 0
  %or.cond143 = select i1 %.not54.not, i1 %194, i1 false
  br i1 %or.cond143, label %.lr.ph133.preheader, label %.loopexit

.lr.ph133.preheader:                              ; preds = %._crit_edge129
  %.pre180 = load ptr, ptr %0, align 8
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %195 = phi ptr [ %198, %.lr.ph133 ], [ %.pre180, %.lr.ph133.preheader ]
  %.13132 = phi i32 [ %196, %.lr.ph133 ], [ %.12, %.lr.ph133.preheader ]
  %196 = add nsw i32 %.13132, -1
  store i8 32, ptr %195, align 1
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %198, ptr %0, align 8
  %199 = icmp ugt i32 %.13132, 1
  br i1 %199, label %.lr.ph133, label %.loopexit.loopexit, !llvm.loop !15

200:                                              ; preds = %64
  %201 = getelementptr inbounds i8, ptr %70, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not32 = icmp eq ptr %202, null
  %203 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %204, label %208

204:                                              ; preds = %200
  %205 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %203, %205
  br i1 %or.cond10, label %.thread192, label %216

.thread192:                                       ; preds = %204
  %206 = and i32 %.0319, -9
  %207 = add nsw i32 %.1342, -5
  br label %225

208:                                              ; preds = %200
  br i1 %203, label %211, label %209

209:                                              ; preds = %208
  %210 = sext i32 %.0337 to i64
  br label %216

211:                                              ; preds = %208
  %212 = load i8, ptr %202, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #11
  br label %216

216:                                              ; preds = %211, %204, %214, %209
  %.0316 = phi ptr [ %202, %211 ], [ @.str, %204 ], [ %202, %214 ], [ %202, %209 ]
  %.0314 = phi i64 [ 0, %211 ], [ 0, %204 ], [ %215, %214 ], [ %210, %209 ]
  %217 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %218 = trunc i64 %217 to i32
  %219 = sub nsw i32 %.1342, %218
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %225, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %0, align 8
  store i8 34, ptr %221, align 1
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %0, align 8
  %224 = add nsw i32 %.2356, 1
  br label %225

225:                                              ; preds = %.thread192, %220, %216
  %.not34201 = phi i1 [ false, %220 ], [ true, %216 ], [ true, %.thread192 ]
  %226 = phi i32 [ %219, %220 ], [ %219, %216 ], [ %207, %.thread192 ]
  %227 = phi i32 [ %218, %220 ], [ %218, %216 ], [ 5, %.thread192 ]
  %.0314200 = phi i64 [ %.0314, %220 ], [ %.0314, %216 ], [ 5, %.thread192 ]
  %.0316199 = phi ptr [ %.0316, %220 ], [ %.0316, %216 ], [ @formatf.nilstr, %.thread192 ]
  %.3322198 = phi i32 [ %.0319, %220 ], [ %.0319, %216 ], [ %206, %.thread192 ]
  %.14368 = phi i32 [ %224, %220 ], [ %.2356, %216 ], [ %.2356, %.thread192 ]
  %228 = and i32 %.3322198, 4
  %.not36 = icmp ne i32 %228, 0
  br i1 %.not36, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %225
  %229 = add nsw i32 %226, -1
  %230 = icmp sgt i32 %226, 0
  br i1 %230, label %.lr.ph77.preheader, label %.loopexit43

.lr.ph77.preheader:                               ; preds = %.preheader42
  %231 = add i32 %.1342, %.14368
  %.pre172 = load ptr, ptr %0, align 8
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %232 = phi ptr [ %235, %.lr.ph77 ], [ %.pre172, %.lr.ph77.preheader ]
  %233 = phi i32 [ %236, %.lr.ph77 ], [ %229, %.lr.ph77.preheader ]
  store i8 32, ptr %232, align 1
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %235, ptr %0, align 8
  %236 = add nsw i32 %233, -1
  %.not218 = icmp eq i32 %233, 0
  br i1 %.not218, label %.loopexit43.loopexit, label %.lr.ph77, !llvm.loop !16

.loopexit43.loopexit:                             ; preds = %.lr.ph77
  %237 = sub i32 %231, %227
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.loopexit, %.preheader42, %225
  %.16370 = phi i32 [ %.14368, %225 ], [ %.14368, %.preheader42 ], [ %237, %.loopexit43.loopexit ]
  %.15 = phi i32 [ %226, %225 ], [ %229, %.preheader42 ], [ -1, %.loopexit43.loopexit ]
  %.not3880 = icmp eq i64 %.0314200, 0
  br i1 %.not3880, label %.critedge12, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.loopexit43
  %238 = trunc i64 %.0314200 to i32
  %239 = add i32 %.16370, %238
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %241
  %.131583 = phi i64 [ %247, %241 ], [ %.0314200, %.lr.ph85.preheader ]
  %.131782 = phi ptr [ %245, %241 ], [ %.0316199, %.lr.ph85.preheader ]
  %.1737181 = phi i32 [ %246, %241 ], [ %.16370, %.lr.ph85.preheader ]
  %240 = load i8, ptr %.131782, align 1
  %.not39 = icmp eq i8 %240, 0
  br i1 %.not39, label %.critedge12, label %241

241:                                              ; preds = %.lr.ph85
  %242 = load ptr, ptr %0, align 8
  store i8 %240, ptr %242, align 1
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  store ptr %244, ptr %0, align 8
  %245 = getelementptr inbounds i8, ptr %.131782, i64 1
  %246 = add nsw i32 %.1737181, 1
  %247 = add i64 %.131583, -1
  %.not38 = icmp eq i64 %247, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph85, !llvm.loop !17

.critedge12:                                      ; preds = %241, %.lr.ph85, %.loopexit43
  %.17371.lcssa = phi i32 [ %.16370, %.loopexit43 ], [ %.1737181, %.lr.ph85 ], [ %239, %241 ]
  %248 = icmp sgt i32 %.15, 0
  %or.cond144 = select i1 %.not36, i1 %248, i1 false
  br i1 %or.cond144, label %.lr.ph91.preheader, label %.loopexit41

.lr.ph91.preheader:                               ; preds = %.critedge12
  %.pre173 = load ptr, ptr %0, align 8
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %249 = phi ptr [ %252, %.lr.ph91 ], [ %.pre173, %.lr.ph91.preheader ]
  %.1690 = phi i32 [ %250, %.lr.ph91 ], [ %.15, %.lr.ph91.preheader ]
  %250 = add nsw i32 %.1690, -1
  store i8 32, ptr %249, align 1
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store ptr %252, ptr %0, align 8
  %253 = icmp ugt i32 %.1690, 1
  br i1 %253, label %.lr.ph91, label %.loopexit41.loopexit, !llvm.loop !18

.loopexit41.loopexit:                             ; preds = %.lr.ph91
  %254 = add i32 %.15, %.17371.lcssa
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit41.loopexit, %.critedge12
  %.19373 = phi i32 [ %.17371.lcssa, %.critedge12 ], [ %254, %.loopexit41.loopexit ]
  br i1 %.not34201, label %.loopexit, label %255

255:                                              ; preds = %.loopexit41
  %256 = load ptr, ptr %0, align 8
  store i8 34, ptr %256, align 1
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  store ptr %258, ptr %0, align 8
  %259 = add nsw i32 %.19373, 1
  br label %.loopexit

260:                                              ; preds = %64
  %261 = getelementptr inbounds i8, ptr %70, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not25 = icmp eq ptr %262, null
  br i1 %.not25, label %267, label %263

263:                                              ; preds = %260
  %264 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %264, 0
  %265 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %266 = ptrtoint ptr %262 to i64
  br label %.preheader30

267:                                              ; preds = %260
  %268 = add i32 %.1342, -5
  %269 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %269, 0
  br i1 %.not26, label %..loopexit47_crit_edge, label %.preheader46

..loopexit47_crit_edge:                           ; preds = %267
  %.pre171.pre = load ptr, ptr %0, align 8
  br label %.loopexit47

.preheader46:                                     ; preds = %267
  %270 = add nsw i32 %.1342, -6
  %271 = icmp sgt i32 %.1342, 5
  %.pre171.pre181 = load ptr, ptr %0, align 8
  br i1 %271, label %.lr.ph67, label %.loopexit47

.lr.ph67:                                         ; preds = %.preheader46, %.lr.ph67
  %272 = phi ptr [ %275, %.lr.ph67 ], [ %.pre171.pre181, %.preheader46 ]
  %273 = phi i32 [ %276, %.lr.ph67 ], [ %270, %.preheader46 ]
  store i8 32, ptr %272, align 1
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store ptr %275, ptr %0, align 8
  %276 = add nsw i32 %273, -1
  %.not217 = icmp eq i32 %273, 0
  br i1 %.not217, label %.loopexit47.loopexit, label %.lr.ph67, !llvm.loop !19

.loopexit47.loopexit:                             ; preds = %.lr.ph67
  %277 = add i32 %268, %.2356
  br label %.loopexit47

.loopexit47:                                      ; preds = %..loopexit47_crit_edge, %.loopexit47.loopexit, %.preheader46
  %.pre171 = phi ptr [ %.pre171.pre, %..loopexit47_crit_edge ], [ %.pre171.pre181, %.preheader46 ], [ %275, %.loopexit47.loopexit ]
  %.21375 = phi i32 [ %.2356, %..loopexit47_crit_edge ], [ %.2356, %.preheader46 ], [ %277, %.loopexit47.loopexit ]
  %.18 = phi i32 [ %268, %..loopexit47_crit_edge ], [ %270, %.preheader46 ], [ -1, %.loopexit47.loopexit ]
  br label %278

278:                                              ; preds = %.loopexit47, %278
  %279 = phi ptr [ %.pre171, %.loopexit47 ], [ %282, %278 ]
  %280 = phi i8 [ 40, %.loopexit47 ], [ %283, %278 ]
  %.031371.idx = phi i64 [ 0, %.loopexit47 ], [ %.031371.add, %278 ]
  store i8 %280, ptr %279, align 1
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %282, ptr %0, align 8
  %.031371.add = add nuw nsw i64 %.031371.idx, 1
  %.ptr184 = getelementptr inbounds i8, ptr @formatf.nilstr, i64 %.031371.add
  %283 = load i8, ptr %.ptr184, align 1
  %exitcond = icmp eq i64 %.031371.add, 5
  br i1 %exitcond, label %284, label %278, !llvm.loop !20

284:                                              ; preds = %278
  %285 = add i32 %.21375, 5
  %286 = icmp sgt i32 %.18, 0
  %or.cond145 = select i1 %.not26, i1 %286, i1 false
  br i1 %or.cond145, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %284, %.lr.ph74
  %287 = phi ptr [ %290, %.lr.ph74 ], [ %282, %284 ]
  %.1973 = phi i32 [ %288, %.lr.ph74 ], [ %.18, %284 ]
  %288 = add nsw i32 %.1973, -1
  store i8 32, ptr %287, align 1
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  store ptr %290, ptr %0, align 8
  %291 = icmp ugt i32 %.1973, 1
  br i1 %291, label %.lr.ph74, label %.loopexit.loopexit148, !llvm.loop !21

292:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %294 = sub i64 32, %293
  %295 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %295, 0
  %spec.select214 = select i1 %.not12, i32 %.1342, i32 %38
  %296 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %296, 0
  br i1 %.not13, label %300, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %16, i64 4
  %299 = load i32, ptr %298, align 4
  br label %300

300:                                              ; preds = %297, %292
  %.2339 = phi i32 [ %299, %297 ], [ %.0337, %292 ]
  %301 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %301, 0
  br i1 %.not14, label %303, label %302

302:                                              ; preds = %300
  store i8 45, ptr %13, align 1
  br label %303

303:                                              ; preds = %302, %300
  %.0311 = phi ptr [ %14, %302 ], [ %13, %300 ]
  %304 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %304, 0
  br i1 %.not15, label %307, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %307

307:                                              ; preds = %305, %303
  %.1312 = phi ptr [ %306, %305 ], [ %.0311, %303 ]
  %308 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %308, 0
  br i1 %.not16, label %311, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %311

311:                                              ; preds = %309, %307
  %.2 = phi ptr [ %310, %309 ], [ %.1312, %307 ]
  br i1 %.not8, label %314, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %314

314:                                              ; preds = %312, %311
  %.3 = phi ptr [ %313, %312 ], [ %.2, %311 ]
  store i8 0, ptr %.3, align 1
  %315 = icmp sgt i32 %spec.select214, -1
  br i1 %315, label %316, label %322

316:                                              ; preds = %314
  %317 = call i32 @llvm.umin.i32(i32 %spec.select214, i32 325)
  %318 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %294, ptr noundef nonnull @.str.1, i32 noundef %317)
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %.3, i64 %319
  %321 = sub i64 %294, %319
  br label %322

322:                                              ; preds = %316, %314
  %.21 = phi i32 [ %317, %316 ], [ %spec.select214, %314 ]
  %.4 = phi ptr [ %320, %316 ], [ %.3, %314 ]
  %.0310 = phi i64 [ %321, %316 ], [ %294, %314 ]
  %323 = icmp sgt i32 %.2339, -1
  br i1 %323, label %324, label %338

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %70, i64 8
  %326 = load double, ptr %325, align 8
  %327 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %327, i1 true, i1 %.not17
  %328 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %328
  %329 = fcmp ult double %326, 1.000000e+01
  br i1 %329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %324, %.lr.ph
  %.059 = phi double [ %330, %.lr.ph ], [ %326, %324 ]
  %.158 = phi i32 [ %331, %.lr.ph ], [ %.0309, %324 ]
  %330 = fdiv double %.059, 1.000000e+01
  %331 = add i32 %.158, -1
  %332 = fcmp ult double %330, 1.000000e+01
  br i1 %332, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %324
  %.1.lcssa = phi i32 [ %.0309, %324 ], [ %331, %.lr.ph ]
  %333 = icmp sgt i32 %.2339, %.1.lcssa
  %334 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %333, i32 %334, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %335 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %.4, i64 %336
  br label %338

338:                                              ; preds = %._crit_edge, %322
  %.5 = phi ptr [ %337, %._crit_edge ], [ %.4, %322 ]
  %339 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %339, 0
  br i1 %.not18, label %342, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %342

342:                                              ; preds = %340, %338
  %.6 = phi ptr [ %341, %340 ], [ %.5, %338 ]
  %343 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %343, 0
  br i1 %.not19, label %347, label %344

344:                                              ; preds = %342
  %345 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %345, 0
  %346 = select i1 %.not22, i8 101, i8 69
  br label %352

347:                                              ; preds = %342
  %348 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %348, 0
  br i1 %.not20, label %352, label %349

349:                                              ; preds = %347
  %350 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %350, 0
  %351 = select i1 %.not21, i8 103, i8 71
  br label %352

352:                                              ; preds = %347, %349, %344
  %.sink215 = phi i8 [ %351, %349 ], [ %346, %344 ], [ 102, %347 ]
  store i8 %.sink215, ptr %.6, align 1
  %.7 = getelementptr inbounds i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %353 = getelementptr inbounds i8, ptr %70, i64 8
  %354 = load double, ptr %353, align 8
  %355 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %354) #12
  %356 = load i8, ptr %8, align 16
  %.not2360 = icmp eq i8 %356, 0
  br i1 %.not2360, label %.loopexit, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %352
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %357 = phi ptr [ %360, %.lr.ph64 ], [ %.pre, %.lr.ph64.preheader ]
  %358 = phi i8 [ %363, %.lr.ph64 ], [ %356, %.lr.ph64.preheader ]
  %.862 = phi ptr [ %362, %.lr.ph64 ], [ %8, %.lr.ph64.preheader ]
  %.2461 = phi i32 [ %361, %.lr.ph64 ], [ %.2356, %.lr.ph64.preheader ]
  store i8 %358, ptr %357, align 1
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  store ptr %360, ptr %0, align 8
  %361 = add nsw i32 %.2461, 1
  %362 = getelementptr inbounds i8, ptr %.862, i64 1
  %363 = load i8, ptr %362, align 1
  %.not23 = icmp eq i8 %363, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph64, !llvm.loop !23

364:                                              ; preds = %64
  %365 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %365, 0
  br i1 %.not9, label %370, label %366

366:                                              ; preds = %364
  %367 = sext i32 %.2356 to i64
  %368 = getelementptr inbounds i8, ptr %70, i64 8
  %369 = load ptr, ptr %368, align 8
  store i64 %367, ptr %369, align 8
  br label %.loopexit

370:                                              ; preds = %364
  %371 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %371, 0
  br i1 %.not10, label %376, label %372

372:                                              ; preds = %370
  %373 = sext i32 %.2356 to i64
  %374 = getelementptr inbounds i8, ptr %70, i64 8
  %375 = load ptr, ptr %374, align 8
  store i64 %373, ptr %375, align 8
  br label %.loopexit

376:                                              ; preds = %370
  %377 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %377, 0
  br i1 %.not11, label %378, label %381

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %70, i64 8
  %380 = load ptr, ptr %379, align 8
  store i32 %.2356, ptr %380, align 4
  br label %.loopexit

381:                                              ; preds = %376
  %382 = trunc i32 %.2356 to i16
  %383 = getelementptr inbounds i8, ptr %70, i64 8
  %384 = load ptr, ptr %383, align 8
  store i16 %382, ptr %384, align 2
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph133
  %385 = add i32 %.12, %.12366.lcssa
  br label %.loopexit

.loopexit.loopexit147:                            ; preds = %.lr.ph99
  %386 = add i32 %.1342, %.2356
  br label %.loopexit

.loopexit.loopexit148:                            ; preds = %.lr.ph74
  %387 = add i32 %285, %.18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph64, %.loopexit39.thread, %.loopexit.loopexit148, %.loopexit.loopexit147, %.loopexit.loopexit, %352, %381, %378, %372, %366, %284, %255, %.loopexit41, %._crit_edge129, %.loopexit39, %64, %.critedge
  %.25 = phi i32 [ %.1355.lcssa, %.critedge ], [ %.2356, %64 ], [ %.2356, %366 ], [ %.2356, %372 ], [ %.2356, %381 ], [ %.2356, %378 ], [ %.12366.lcssa, %._crit_edge129 ], [ %285, %284 ], [ %259, %255 ], [ %.19373, %.loopexit41 ], [ %96, %.loopexit39 ], [ %.2356, %352 ], [ %385, %.loopexit.loopexit ], [ %386, %.loopexit.loopexit147 ], [ %387, %.loopexit.loopexit148 ], [ %92, %.loopexit39.thread ], [ %361, %.lr.ph64 ]
  %.2353 = phi ptr [ %.0351137, %.critedge ], [ %.0351137, %64 ], [ %.0351137, %366 ], [ %.0351137, %372 ], [ %.0351137, %381 ], [ %.0351137, %378 ], [ %.13523, %._crit_edge129 ], [ %.0351137, %284 ], [ %.0351137, %255 ], [ %.0351137, %.loopexit41 ], [ %.0351137, %.loopexit39 ], [ %.0351137, %352 ], [ %.13523, %.loopexit.loopexit ], [ %.0351137, %.loopexit.loopexit147 ], [ %.0351137, %.loopexit.loopexit148 ], [ %.0351137, %.loopexit39.thread ], [ %.0351137, %.lr.ph64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next, %389
  br i1 %390, label %15, label %.loopexit50, !llvm.loop !24

.loopexit50:                                      ; preds = %.loopexit, %3
  %.0331 = phi i32 [ 0, %3 ], [ %.25, %.loopexit ]
  ret i32 %.0331
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 12}
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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{ptr @alloc_addbyter}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
