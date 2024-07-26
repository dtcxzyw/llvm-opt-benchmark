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
  %11 = call fastcc i32 @parsefmt(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
  %.not.i = icmp eq i32 %11, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond837 = select i1 %.not.i, i1 %13, i1 false
  br i1 %or.cond837, label %.lr.ph543, label %formatf.specialized.2.exit

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
  br i1 %31, label %32, label %formatf.specialized.2.exit.loopexit744

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.sroa.0.1408, i64 1
  store i8 %29, ptr %.sroa.0.1408, align 1
  %34 = add nuw i64 %.sroa.49.1407, 1
  %35 = getelementptr inbounds i8, ptr %.0318.i411, i64 1
  %36 = add nsw i32 %.1355.i409, 1
  %37 = add i64 %.0323.i410, -1
  %.not2.i = icmp eq i64 %37, 0
  br i1 %.not2.i, label %.critedge.i, label %28, !llvm.loop !5

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
  %70 = icmp ne i32 %69, 0
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
    i32 0, label %219
    i32 1, label %284
    i32 9, label %320
    i32 2, label %393
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
  %.not75.i = icmp ne i32 %83, 0
  br i1 %.not75.i, label %.loopexit328, label %.preheader327

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
  br i1 %93, label %.lr.ph476, label %.loopexit328, !llvm.loop !7

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
  %or.cond = select i1 %.not75.i, i1 %100, i1 false
  br i1 %or.cond, label %.lr.ph484, label %.loopexit

.lr.ph484:                                        ; preds = %95, %101
  %.in583 = phi i32 [ %102, %101 ], [ %.3344.i, %95 ]
  %.5359.i483 = phi i32 [ %105, %101 ], [ %99, %95 ]
  %.sroa.0.8482 = phi ptr [ %103, %101 ], [ %97, %95 ]
  %.sroa.49.8481 = phi i64 [ %104, %101 ], [ %98, %95 ]
  %exitcond695.not = icmp eq i64 %.sroa.49.8481, %1
  br i1 %exitcond695.not, label %formatf.specialized.2.exit.thread, label %101

101:                                              ; preds = %.lr.ph484
  %102 = add nsw i32 %.in583, -1
  %103 = getelementptr inbounds i8, ptr %.sroa.0.8482, i64 1
  store i8 32, ptr %.sroa.0.8482, align 1
  %104 = add i64 %.sroa.49.8481, 1
  %105 = add nsw i32 %.5359.i483, 1
  %106 = icmp sgt i32 %.in583, 2
  br i1 %106, label %.lr.ph484, label %.loopexit, !llvm.loop !8

107:                                              ; preds = %78
  %108 = and i32 %.1320.i, 1024
  %.not44.i.not = icmp eq i32 %108, 0
  br i1 %.not44.i.not, label %109, label %.preheader319

109:                                              ; preds = %107
  %110 = and i32 %.1320.i, 2048
  %.not45.i = icmp eq i32 %110, 0
  br i1 %.not45.i, label %.preheader322, label %111

111:                                              ; preds = %109
  %112 = and i32 %.1320.i, 4096
  %.not48.i = icmp eq i32 %112, 0
  %113 = select i1 %.not48.i, ptr @lower_digits, ptr @upper_digits
  br label %.preheader319

.preheader319:                                    ; preds = %107, %287, %111
  %.2321.i180.ph = phi i32 [ %.1320.i, %111 ], [ %.0319.i, %287 ], [ %.1320.i, %107 ]
  %.0335.i178.ph = phi i64 [ 16, %111 ], [ 16, %287 ], [ 8, %107 ]
  %.ph = phi i1 [ true, %111 ], [ true, %287 ], [ false, %107 ]
  %.ph320 = phi i1 [ false, %111 ], [ false, %287 ], [ true, %107 ]
  %.0350.i173.ph = phi i1 [ %70, %111 ], [ true, %287 ], [ %70, %107 ]
  %.1352.i169.ph = phi ptr [ %113, %111 ], [ %289, %287 ], [ %.0351.i542, %107 ]
  %.2334.i.ph = phi i64 [ %80, %111 ], [ %290, %287 ], [ %80, %107 ]
  %114 = icmp eq i32 %.0337.i, -1
  %spec.store.select1.i = select i1 %114, i32 1, i32 %.0337.i
  %.not49.i493 = icmp eq i64 %.2334.i.ph, 0
  br i1 %.not49.i493, label %.loopexit321, label %.lr.ph496.preheader

.lr.ph496.preheader:                              ; preds = %.preheader319
  %115 = add nsw i64 %.0335.i178.ph, -1
  br label %.lr.ph496

.preheader322:                                    ; preds = %109
  %116 = and i32 %.1320.i, 512
  %.not46.i = icmp eq i32 %116, 0
  %117 = icmp slt i64 %80, 0
  %spec.select.i = call i64 @llvm.abs.i64(i64 %80, i1 false)
  %.0336.i177.ph = select i1 %.not46.i, i1 %117, i1 false
  %.1333.i.ph = select i1 %.not46.i, i64 %spec.select.i, i64 %80
  %118 = icmp eq i32 %.0337.i, -1
  %spec.store.select1.i701 = select i1 %118, i32 1, i32 %.0337.i
  %.not50.i488 = icmp eq i64 %.1333.i.ph, 0
  br i1 %.not50.i488, label %.loopexit321.thread, label %.lr.ph491

.lr.ph491:                                        ; preds = %.preheader322, %.lr.ph491
  %.0324.idx.i490 = phi i64 [ %.0324.add.i, %.lr.ph491 ], [ 324, %.preheader322 ]
  %.1333.i489 = phi i64 [ %122, %.lr.ph491 ], [ %.1333.i.ph, %.preheader322 ]
  %.0324.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.0324.idx.i490
  %119 = urem i64 %.1333.i489, 10
  %120 = trunc nuw nsw i64 %119 to i8
  %121 = or disjoint i8 %120, 48
  %.0324.add.i = add nsw i64 %.0324.idx.i490, -1
  store i8 %121, ptr %.0324.ptr.i, align 1
  %122 = udiv i64 %.1333.i489, 10
  %.not50.i = icmp ult i64 %.1333.i489, 10
  br i1 %.not50.i, label %.loopexit321.thread, label %.lr.ph491, !llvm.loop !9

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %.lr.ph496
  %.1325.idx.i495 = phi i64 [ %.1325.add.i, %.lr.ph496 ], [ 324, %.lr.ph496.preheader ]
  %.2334.i494 = phi i64 [ %126, %.lr.ph496 ], [ %.2334.i.ph, %.lr.ph496.preheader ]
  %.1325.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1325.idx.i495
  %123 = and i64 %.2334.i494, %115
  %124 = getelementptr inbounds i8, ptr %.1352.i169.ph, i64 %123
  %125 = load i8, ptr %124, align 1
  %.1325.add.i = add nsw i64 %.1325.idx.i495, -1
  store i8 %125, ptr %.1325.ptr.i, align 1
  %126 = udiv i64 %.2334.i494, %.0335.i178.ph
  %.not49.i = icmp ugt i64 %.0335.i178.ph, %.2334.i494
  br i1 %.not49.i, label %.loopexit321, label %.lr.ph496, !llvm.loop !10

.loopexit321.thread:                              ; preds = %.lr.ph491, %.preheader322
  %.2326.idx.i.ph = phi i64 [ 324, %.preheader322 ], [ %.0324.add.i, %.lr.ph491 ]
  %127 = trunc i64 %.2326.idx.i.ph to i32
  %128 = sub i32 324, %127
  %129 = sub nsw i32 %.1342.i, %128
  %130 = sub nsw i32 %spec.store.select1.i701, %128
  br label %137

.loopexit321:                                     ; preds = %.lr.ph496, %.preheader319
  %.2326.idx.i = phi i64 [ 324, %.preheader319 ], [ %.1325.add.i, %.lr.ph496 ]
  %131 = trunc i64 %.2326.idx.i to i32
  %132 = sub i32 324, %131
  %133 = sub nsw i32 %.1342.i, %132
  %134 = sub nsw i32 %spec.store.select1.i, %132
  %or.cond.i = and i1 %.ph320, %.0350.i173.ph
  %135 = icmp slt i32 %134, 1
  %or.cond4.i = select i1 %or.cond.i, i1 %135, i1 false
  br i1 %or.cond4.i, label %.thread, label %137

.thread:                                          ; preds = %.loopexit321
  %.2326.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.2326.idx.i
  %.2326.add.i = add nsw i64 %.2326.idx.i, -1
  store i8 48, ptr %.2326.ptr.i, align 1
  %136 = add nsw i32 %133, -1
  br label %.loopexit318

137:                                              ; preds = %.loopexit321.thread, %.loopexit321
  %138 = phi i32 [ %130, %.loopexit321.thread ], [ %134, %.loopexit321 ]
  %139 = phi i32 [ %129, %.loopexit321.thread ], [ %133, %.loopexit321 ]
  %140 = phi i32 [ %127, %.loopexit321.thread ], [ %131, %.loopexit321 ]
  %.2326.idx.i719 = phi i64 [ %.2326.idx.i.ph, %.loopexit321.thread ], [ %.2326.idx.i, %.loopexit321 ]
  %.1352.i170718 = phi ptr [ %.0351.i542, %.loopexit321.thread ], [ %.1352.i169.ph, %.loopexit321 ]
  %.0350.i172716 = phi i1 [ %70, %.loopexit321.thread ], [ %.0350.i173.ph, %.loopexit321 ]
  %.0336.i175714 = phi i1 [ %.0336.i177.ph, %.loopexit321.thread ], [ false, %.loopexit321 ]
  %141 = phi i1 [ false, %.loopexit321.thread ], [ %.ph, %.loopexit321 ]
  %.2321.i179712 = phi i32 [ %.1320.i, %.loopexit321.thread ], [ %.2321.i180.ph, %.loopexit321 ]
  %spec.store.select1.i182710 = phi i32 [ %spec.store.select1.i701, %.loopexit321.thread ], [ %spec.store.select1.i, %.loopexit321 ]
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %143, label %.loopexit318

143:                                              ; preds = %137
  %144 = sub nsw i32 %139, %138
  %145 = icmp sgt i64 %.2326.idx.i719, -1
  br i1 %145, label %.lr.ph501.preheader, label %.loopexit318

.lr.ph501.preheader:                              ; preds = %143
  %146 = add i32 %spec.store.select1.i182710, -325
  %147 = add i32 %146, %140
  %148 = zext i32 %147 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.2326.idx.i719, i64 %148)
  %149 = sub nsw i64 %.2326.idx.i719, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %149
  %150 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %150, i1 false)
  %151 = xor i64 %umin, -1
  %152 = add nsw i64 %.2326.idx.i719, %151
  br label %.loopexit318

.loopexit318:                                     ; preds = %.lr.ph501.preheader, %143, %.thread, %137
  %.1352.i170717 = phi ptr [ %.1352.i170718, %137 ], [ %.1352.i169.ph, %.thread ], [ %.1352.i170718, %143 ], [ %.1352.i170718, %.lr.ph501.preheader ]
  %.0350.i172715 = phi i1 [ %.0350.i172716, %137 ], [ %.0350.i173.ph, %.thread ], [ %.0350.i172716, %143 ], [ %.0350.i172716, %.lr.ph501.preheader ]
  %.0336.i175713 = phi i1 [ %.0336.i175714, %137 ], [ false, %.thread ], [ %.0336.i175714, %143 ], [ %.0336.i175714, %.lr.ph501.preheader ]
  %153 = phi i1 [ %141, %137 ], [ %.ph, %.thread ], [ %141, %143 ], [ %141, %.lr.ph501.preheader ]
  %.2321.i179711 = phi i32 [ %.2321.i179712, %137 ], [ %.2321.i180.ph, %.thread ], [ %.2321.i179712, %143 ], [ %.2321.i179712, %.lr.ph501.preheader ]
  %.6347.i = phi i32 [ %139, %137 ], [ %136, %.thread ], [ %144, %143 ], [ %144, %.lr.ph501.preheader ]
  %.5329.idx.i = phi i64 [ %.2326.idx.i719, %137 ], [ %.2326.add.i, %.thread ], [ %.2326.idx.i719, %143 ], [ %152, %.lr.ph501.preheader ]
  %or.cond6.i = and i1 %153, %.0350.i172715
  %154 = add nsw i32 %.6347.i, -2
  %spec.select80.i = select i1 %or.cond6.i, i32 %154, i32 %.6347.i
  %155 = and i32 %.2321.i179711, 2
  %.not51.i = icmp eq i32 %155, 0
  %156 = and i32 %.2321.i179711, 1
  %.not52.i = icmp eq i32 %156, 0
  %157 = and i32 %.2321.i179711, 3
  %158 = icmp ne i32 %157, 0
  %or.cond83.i.not = or i1 %158, %.0336.i175713
  %159 = sext i1 %or.cond83.i.not to i32
  %.8349.i = add nsw i32 %spec.select80.i, %159
  %160 = and i32 %.2321.i179711, 4
  %.not53.i.not = icmp ne i32 %160, 0
  %161 = and i32 %.2321.i179711, 260
  %or.cond84.i = icmp eq i32 %161, 0
  br i1 %or.cond84.i, label %.preheader315, label %.loopexit316

.preheader315:                                    ; preds = %.loopexit318
  %162 = add nsw i32 %.8349.i, -1
  %163 = icmp sgt i32 %.8349.i, 0
  br i1 %163, label %.lr.ph506, label %.loopexit316

.lr.ph506:                                        ; preds = %.preheader315, %166
  %164 = phi i32 [ %170, %166 ], [ %162, %.preheader315 ]
  %.6360.i505 = phi i32 [ %169, %166 ], [ %.2356.i, %.preheader315 ]
  %.sroa.0.10504 = phi ptr [ %167, %166 ], [ %.sroa.0.3, %.preheader315 ]
  %.sroa.49.10503 = phi i64 [ %168, %166 ], [ %.sroa.49.3, %.preheader315 ]
  %165 = icmp ult i64 %.sroa.49.10503, %1
  br i1 %165, label %166, label %formatf.specialized.2.exit

166:                                              ; preds = %.lr.ph506
  %167 = getelementptr inbounds i8, ptr %.sroa.0.10504, i64 1
  store i8 32, ptr %.sroa.0.10504, align 1
  %168 = add nuw i64 %.sroa.49.10503, 1
  %169 = add nsw i32 %.6360.i505, 1
  %170 = add nsw i32 %164, -1
  %171 = icmp sgt i32 %164, 0
  br i1 %171, label %.lr.ph506, label %.loopexit316, !llvm.loop !11

.loopexit316:                                     ; preds = %166, %.preheader315, %.loopexit318
  %.sroa.49.12 = phi i64 [ %.sroa.49.3, %.loopexit318 ], [ %.sroa.49.3, %.preheader315 ], [ %168, %166 ]
  %.sroa.0.12 = phi ptr [ %.sroa.0.3, %.loopexit318 ], [ %.sroa.0.3, %.preheader315 ], [ %167, %166 ]
  %.7361.i = phi i32 [ %.2356.i, %.loopexit318 ], [ %.2356.i, %.preheader315 ], [ %169, %166 ]
  %.10.i = phi i32 [ %.8349.i, %.loopexit318 ], [ %162, %.preheader315 ], [ %170, %166 ]
  br i1 %.0336.i175713, label %172, label %174

172:                                              ; preds = %.loopexit316
  %173 = icmp ult i64 %.sroa.49.12, %1
  br i1 %173, label %.sink.split, label %formatf.specialized.2.exit

174:                                              ; preds = %.loopexit316
  br i1 %.not51.i, label %177, label %175

175:                                              ; preds = %174
  %176 = icmp ult i64 %.sroa.49.12, %1
  br i1 %176, label %.sink.split, label %formatf.specialized.2.exit

177:                                              ; preds = %174
  br i1 %.not52.i, label %183, label %178

178:                                              ; preds = %177
  %179 = icmp ult i64 %.sroa.49.12, %1
  br i1 %179, label %.sink.split, label %formatf.specialized.2.exit

.sink.split:                                      ; preds = %178, %175, %172
  %.sink = phi i8 [ 45, %172 ], [ 43, %175 ], [ 32, %178 ]
  %180 = getelementptr inbounds i8, ptr %.sroa.0.12, i64 1
  store i8 %.sink, ptr %.sroa.0.12, align 1
  %181 = add nuw i64 %.sroa.49.12, 1
  %182 = add nsw i32 %.7361.i, 1
  br label %183

183:                                              ; preds = %.sink.split, %177
  %.sroa.49.16 = phi i64 [ %.sroa.49.12, %177 ], [ %181, %.sink.split ]
  %.sroa.0.16 = phi ptr [ %.sroa.0.12, %177 ], [ %180, %.sink.split ]
  %.8362.i = phi i32 [ %.7361.i, %177 ], [ %182, %.sink.split ]
  br i1 %or.cond6.i, label %184, label %194

184:                                              ; preds = %183
  %185 = icmp ult i64 %.sroa.49.16, %1
  br i1 %185, label %186, label %formatf.specialized.2.exit

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %.sroa.0.16, i64 1
  store i8 48, ptr %.sroa.0.16, align 1
  %188 = add nuw i64 %.sroa.49.16, 1
  %189 = icmp ult i64 %188, %1
  br i1 %189, label %.sink.split838, label %formatf.specialized.2.exit.thread.loopexit352

.sink.split838:                                   ; preds = %186
  %190 = and i32 %.2321.i179711, 4096
  %.not62.i = icmp eq i32 %190, 0
  %. = select i1 %.not62.i, i8 120, i8 88
  %191 = getelementptr inbounds i8, ptr %.sroa.0.16, i64 2
  store i8 %., ptr %187, align 1
  %192 = add nuw i64 %.sroa.49.16, 2
  %193 = add nsw i32 %.8362.i, 2
  br label %194

194:                                              ; preds = %.sink.split838, %183
  %.sroa.49.20 = phi i64 [ %.sroa.49.16, %183 ], [ %192, %.sink.split838 ]
  %.sroa.0.20 = phi ptr [ %.sroa.0.16, %183 ], [ %191, %.sink.split838 ]
  %.9363.i = phi i32 [ %.8362.i, %183 ], [ %193, %.sink.split838 ]
  %or.cond85.i.not = icmp eq i32 %161, 256
  br i1 %or.cond85.i.not, label %.preheader312, label %.loopexit313

.preheader312:                                    ; preds = %194
  %195 = add nsw i32 %.10.i, -1
  %196 = icmp sgt i32 %.10.i, 0
  br i1 %196, label %.lr.ph514, label %.loopexit313

.lr.ph514:                                        ; preds = %.preheader312, %199
  %197 = phi i32 [ %203, %199 ], [ %195, %.preheader312 ]
  %.10364.i513 = phi i32 [ %202, %199 ], [ %.9363.i, %.preheader312 ]
  %.sroa.0.21512 = phi ptr [ %200, %199 ], [ %.sroa.0.20, %.preheader312 ]
  %.sroa.49.21511 = phi i64 [ %201, %199 ], [ %.sroa.49.20, %.preheader312 ]
  %198 = icmp ult i64 %.sroa.49.21511, %1
  br i1 %198, label %199, label %formatf.specialized.2.exit

199:                                              ; preds = %.lr.ph514
  %200 = getelementptr inbounds i8, ptr %.sroa.0.21512, i64 1
  store i8 48, ptr %.sroa.0.21512, align 1
  %201 = add nuw i64 %.sroa.49.21511, 1
  %202 = add nsw i32 %.10364.i513, 1
  %203 = add nsw i32 %197, -1
  %204 = icmp sgt i32 %197, 0
  br i1 %204, label %.lr.ph514, label %.loopexit313, !llvm.loop !12

.loopexit313:                                     ; preds = %199, %.preheader312, %194
  %.sroa.49.23 = phi i64 [ %.sroa.49.20, %194 ], [ %.sroa.49.20, %.preheader312 ], [ %201, %199 ]
  %.sroa.0.23 = phi ptr [ %.sroa.0.20, %194 ], [ %.sroa.0.20, %.preheader312 ], [ %200, %199 ]
  %.11365.i = phi i32 [ %.9363.i, %194 ], [ %.9363.i, %.preheader312 ], [ %202, %199 ]
  %.12.i = phi i32 [ %.10.i, %194 ], [ %195, %.preheader312 ], [ %203, %199 ]
  %.not67.i520 = icmp sgt i64 %.5329.idx.i, 323
  br i1 %.not67.i520, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %.loopexit313, %206
  %.6330.add.i524.in = phi i64 [ %.6330.add.i524, %206 ], [ %.5329.idx.i, %.loopexit313 ]
  %.12366.i523 = phi i32 [ %210, %206 ], [ %.11365.i, %.loopexit313 ]
  %.sroa.0.24522 = phi ptr [ %208, %206 ], [ %.sroa.0.23, %.loopexit313 ]
  %.sroa.49.24521 = phi i64 [ %209, %206 ], [ %.sroa.49.23, %.loopexit313 ]
  %205 = icmp ult i64 %.sroa.49.24521, %1
  br i1 %205, label %206, label %formatf.specialized.2.exit

206:                                              ; preds = %.lr.ph526
  %.6330.add.i524 = add i64 %.6330.add.i524.in, 1
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.6330.add.i524
  %207 = load i8, ptr %.ptr.i, align 1
  %208 = getelementptr inbounds i8, ptr %.sroa.0.24522, i64 1
  store i8 %207, ptr %.sroa.0.24522, align 1
  %209 = add nuw i64 %.sroa.49.24521, 1
  %210 = add nsw i32 %.12366.i523, 1
  %exitcond697 = icmp eq i64 %.6330.add.i524, 324
  br i1 %exitcond697, label %._crit_edge527, label %.lr.ph526, !llvm.loop !13

._crit_edge527:                                   ; preds = %206, %.loopexit313
  %.sroa.49.24.lcssa = phi i64 [ %.sroa.49.23, %.loopexit313 ], [ %209, %206 ]
  %.sroa.0.24.lcssa = phi ptr [ %.sroa.0.23, %.loopexit313 ], [ %208, %206 ]
  %.12366.i.lcssa = phi i32 [ %.11365.i, %.loopexit313 ], [ %210, %206 ]
  %211 = icmp sgt i32 %.12.i, 0
  %or.cond577 = select i1 %.not53.i.not, i1 %211, i1 false
  br i1 %or.cond577, label %.lr.ph534, label %.loopexit

.lr.ph534:                                        ; preds = %._crit_edge527, %213
  %.in584 = phi i32 [ %214, %213 ], [ %.12.i, %._crit_edge527 ]
  %.13367.i533 = phi i32 [ %217, %213 ], [ %.12366.i.lcssa, %._crit_edge527 ]
  %.sroa.0.26532 = phi ptr [ %215, %213 ], [ %.sroa.0.24.lcssa, %._crit_edge527 ]
  %.sroa.49.26531 = phi i64 [ %216, %213 ], [ %.sroa.49.24.lcssa, %._crit_edge527 ]
  %212 = icmp ult i64 %.sroa.49.26531, %1
  br i1 %212, label %213, label %formatf.specialized.2.exit

213:                                              ; preds = %.lr.ph534
  %214 = add nsw i32 %.in584, -1
  %215 = getelementptr inbounds i8, ptr %.sroa.0.26532, i64 1
  store i8 32, ptr %.sroa.0.26532, align 1
  %216 = add nuw i64 %.sroa.49.26531, 1
  %217 = add nsw i32 %.13367.i533, 1
  %218 = icmp sgt i32 %.in584, 1
  br i1 %218, label %.lr.ph534, label %.loopexit, !llvm.loop !14

219:                                              ; preds = %68
  %220 = getelementptr inbounds i8, ptr %74, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not32.i = icmp eq ptr %221, null
  %222 = icmp eq i32 %.0337.i, -1
  br i1 %.not32.i, label %223, label %227

223:                                              ; preds = %219
  %224 = icmp sgt i32 %.0337.i, 4
  %or.cond10.i = or i1 %222, %224
  br i1 %or.cond10.i, label %.thread720, label %235

.thread720:                                       ; preds = %223
  %225 = and i32 %.0319.i, -9
  %226 = add nsw i32 %.1342.i, -5
  br label %245

227:                                              ; preds = %219
  br i1 %222, label %230, label %228

228:                                              ; preds = %227
  %229 = sext i32 %.0337.i to i64
  br label %235

230:                                              ; preds = %227
  %231 = load i8, ptr %221, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #11
  br label %235

235:                                              ; preds = %233, %230, %228, %223
  %.0316.i = phi ptr [ %221, %233 ], [ %221, %230 ], [ %221, %228 ], [ @.str, %223 ]
  %.0314.i = phi i64 [ %234, %233 ], [ 0, %230 ], [ %229, %228 ], [ 0, %223 ]
  %236 = call i64 @llvm.umin.i64(i64 %.0314.i, i64 2147483647)
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = sub nsw i32 %.1342.i, %237
  %.not34.i = icmp eq i32 %69, 0
  br i1 %.not34.i, label %245, label %239

239:                                              ; preds = %235
  %240 = icmp ult i64 %.sroa.49.3, %1
  br i1 %240, label %241, label %formatf.specialized.2.exit

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 1
  store i8 34, ptr %.sroa.0.3, align 1
  %243 = add nuw i64 %.sroa.49.3, 1
  %244 = add nsw i32 %.2356.i, 1
  br label %245

245:                                              ; preds = %.thread720, %241, %235
  %.not34.i729 = phi i1 [ true, %235 ], [ false, %241 ], [ true, %.thread720 ]
  %246 = phi i32 [ %238, %235 ], [ %238, %241 ], [ %226, %.thread720 ]
  %.0314.i728 = phi i64 [ %.0314.i, %235 ], [ %.0314.i, %241 ], [ 5, %.thread720 ]
  %.0316.i727 = phi ptr [ %.0316.i, %235 ], [ %.0316.i, %241 ], [ @formatf.nilstr, %.thread720 ]
  %.3322.i726 = phi i32 [ %.0319.i, %235 ], [ %.0319.i, %241 ], [ %225, %.thread720 ]
  %.sroa.49.29 = phi i64 [ %.sroa.49.3, %235 ], [ %243, %241 ], [ %.sroa.49.3, %.thread720 ]
  %.sroa.0.29 = phi ptr [ %.sroa.0.3, %235 ], [ %242, %241 ], [ %.sroa.0.3, %.thread720 ]
  %.14368.i = phi i32 [ %.2356.i, %235 ], [ %244, %241 ], [ %.2356.i, %.thread720 ]
  %247 = and i32 %.3322.i726, 4
  %.not36.i = icmp ne i32 %247, 0
  br i1 %.not36.i, label %.loopexit335, label %.preheader334

.preheader334:                                    ; preds = %245
  %248 = add nsw i32 %246, -1
  %249 = icmp sgt i32 %246, 0
  br i1 %249, label %.lr.ph446, label %.loopexit335

.lr.ph446:                                        ; preds = %.preheader334, %252
  %250 = phi i32 [ %256, %252 ], [ %248, %.preheader334 ]
  %.15369.i445 = phi i32 [ %255, %252 ], [ %.14368.i, %.preheader334 ]
  %.sroa.0.30444 = phi ptr [ %253, %252 ], [ %.sroa.0.29, %.preheader334 ]
  %.sroa.49.30443 = phi i64 [ %254, %252 ], [ %.sroa.49.29, %.preheader334 ]
  %251 = icmp ult i64 %.sroa.49.30443, %1
  br i1 %251, label %252, label %formatf.specialized.2.exit

252:                                              ; preds = %.lr.ph446
  %253 = getelementptr inbounds i8, ptr %.sroa.0.30444, i64 1
  store i8 32, ptr %.sroa.0.30444, align 1
  %254 = add nuw i64 %.sroa.49.30443, 1
  %255 = add nsw i32 %.15369.i445, 1
  %256 = add nsw i32 %250, -1
  %257 = icmp sgt i32 %250, 0
  br i1 %257, label %.lr.ph446, label %.loopexit335, !llvm.loop !15

.loopexit335:                                     ; preds = %252, %.preheader334, %245
  %.sroa.49.32 = phi i64 [ %.sroa.49.29, %245 ], [ %.sroa.49.29, %.preheader334 ], [ %254, %252 ]
  %.sroa.0.32 = phi ptr [ %.sroa.0.29, %245 ], [ %.sroa.0.29, %.preheader334 ], [ %253, %252 ]
  %.16370.i = phi i32 [ %.14368.i, %245 ], [ %.14368.i, %.preheader334 ], [ %255, %252 ]
  %.15.i = phi i32 [ %246, %245 ], [ %248, %.preheader334 ], [ %256, %252 ]
  %.not38.i451 = icmp eq i64 %.0314.i728, 0
  br i1 %.not38.i451, label %.critedge12.i, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %.loopexit335
  %258 = add i64 %.0314.i728, %.sroa.49.32
  %259 = trunc i64 %.0314.i728 to i32
  %260 = add i32 %.16370.i, %259
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %264
  %.1315.i456 = phi i64 [ %269, %264 ], [ %.0314.i728, %.lr.ph458.preheader ]
  %.1317.i455 = phi ptr [ %267, %264 ], [ %.0316.i727, %.lr.ph458.preheader ]
  %.17371.i454 = phi i32 [ %268, %264 ], [ %.16370.i, %.lr.ph458.preheader ]
  %.sroa.0.33453 = phi ptr [ %265, %264 ], [ %.sroa.0.32, %.lr.ph458.preheader ]
  %.sroa.49.33452 = phi i64 [ %266, %264 ], [ %.sroa.49.32, %.lr.ph458.preheader ]
  %261 = load i8, ptr %.1317.i455, align 1
  %.not39.i = icmp eq i8 %261, 0
  br i1 %.not39.i, label %.critedge12.i, label %262

262:                                              ; preds = %.lr.ph458
  %263 = icmp ult i64 %.sroa.49.33452, %1
  br i1 %263, label %264, label %formatf.specialized.2.exit.loopexit736

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %.sroa.0.33453, i64 1
  store i8 %261, ptr %.sroa.0.33453, align 1
  %266 = add nuw i64 %.sroa.49.33452, 1
  %267 = getelementptr inbounds i8, ptr %.1317.i455, i64 1
  %268 = add nsw i32 %.17371.i454, 1
  %269 = add i64 %.1315.i456, -1
  %.not38.i = icmp eq i64 %269, 0
  br i1 %.not38.i, label %.critedge12.i, label %.lr.ph458, !llvm.loop !16

.critedge12.i:                                    ; preds = %264, %.lr.ph458, %.loopexit335
  %.sroa.49.33.lcssa = phi i64 [ %.sroa.49.32, %.loopexit335 ], [ %.sroa.49.33452, %.lr.ph458 ], [ %258, %264 ]
  %.sroa.0.33.lcssa = phi ptr [ %.sroa.0.32, %.loopexit335 ], [ %.sroa.0.33453, %.lr.ph458 ], [ %265, %264 ]
  %.17371.i.lcssa = phi i32 [ %.16370.i, %.loopexit335 ], [ %.17371.i454, %.lr.ph458 ], [ %260, %264 ]
  %270 = icmp sgt i32 %.15.i, 0
  %or.cond579 = select i1 %.not36.i, i1 %270, i1 false
  br i1 %or.cond579, label %.lr.ph469, label %.loopexit331

.lr.ph469:                                        ; preds = %.critedge12.i, %272
  %.in582 = phi i32 [ %273, %272 ], [ %.15.i, %.critedge12.i ]
  %.18372.i468 = phi i32 [ %276, %272 ], [ %.17371.i.lcssa, %.critedge12.i ]
  %.sroa.0.35467 = phi ptr [ %274, %272 ], [ %.sroa.0.33.lcssa, %.critedge12.i ]
  %.sroa.49.35466 = phi i64 [ %275, %272 ], [ %.sroa.49.33.lcssa, %.critedge12.i ]
  %271 = icmp ult i64 %.sroa.49.35466, %1
  br i1 %271, label %272, label %formatf.specialized.2.exit

272:                                              ; preds = %.lr.ph469
  %273 = add nsw i32 %.in582, -1
  %274 = getelementptr inbounds i8, ptr %.sroa.0.35467, i64 1
  store i8 32, ptr %.sroa.0.35467, align 1
  %275 = add nuw i64 %.sroa.49.35466, 1
  %276 = add nsw i32 %.18372.i468, 1
  %277 = icmp sgt i32 %.in582, 1
  br i1 %277, label %.lr.ph469, label %.loopexit331, !llvm.loop !17

.loopexit331:                                     ; preds = %272, %.critedge12.i
  %.sroa.49.37 = phi i64 [ %.sroa.49.33.lcssa, %.critedge12.i ], [ %275, %272 ]
  %.sroa.0.37 = phi ptr [ %.sroa.0.33.lcssa, %.critedge12.i ], [ %274, %272 ]
  %.19373.i = phi i32 [ %.17371.i.lcssa, %.critedge12.i ], [ %276, %272 ]
  br i1 %.not34.i729, label %.loopexit, label %278

278:                                              ; preds = %.loopexit331
  %279 = icmp ult i64 %.sroa.49.37, %1
  br i1 %279, label %280, label %formatf.specialized.2.exit

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %.sroa.0.37, i64 1
  store i8 34, ptr %.sroa.0.37, align 1
  %282 = add nuw i64 %.sroa.49.37, 1
  %283 = add nsw i32 %.19373.i, 1
  br label %.loopexit

284:                                              ; preds = %68
  %285 = getelementptr inbounds i8, ptr %74, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not25.i = icmp eq ptr %286, null
  br i1 %.not25.i, label %291, label %287

287:                                              ; preds = %284
  %288 = and i32 %.0319.i, 4096
  %.not31.i = icmp eq i32 %288, 0
  %289 = select i1 %.not31.i, ptr @lower_digits, ptr @upper_digits
  %290 = ptrtoint ptr %286 to i64
  br label %.preheader319

291:                                              ; preds = %284
  %292 = add nsw i32 %.1342.i, -5
  %293 = and i32 %.0319.i, 4
  %.not26.i = icmp eq i32 %293, 0
  br i1 %.not26.i, label %.loopexit342, label %.preheader341

.preheader341:                                    ; preds = %291
  %.reass = add i32 %.1342.i, -6
  %294 = icmp sgt i32 %.1342.i, 5
  br i1 %294, label %.lr.ph427, label %.loopexit342

.lr.ph427:                                        ; preds = %.preheader341, %297
  %295 = phi i32 [ %301, %297 ], [ %.reass, %.preheader341 ]
  %.20374.i426 = phi i32 [ %300, %297 ], [ %.2356.i, %.preheader341 ]
  %.sroa.0.39425 = phi ptr [ %298, %297 ], [ %.sroa.0.3, %.preheader341 ]
  %.sroa.49.39424 = phi i64 [ %299, %297 ], [ %.sroa.49.3, %.preheader341 ]
  %296 = icmp ult i64 %.sroa.49.39424, %1
  br i1 %296, label %297, label %formatf.specialized.2.exit

297:                                              ; preds = %.lr.ph427
  %298 = getelementptr inbounds i8, ptr %.sroa.0.39425, i64 1
  store i8 32, ptr %.sroa.0.39425, align 1
  %299 = add nuw i64 %.sroa.49.39424, 1
  %300 = add nsw i32 %.20374.i426, 1
  %301 = add nsw i32 %295, -1
  %302 = icmp sgt i32 %295, 0
  br i1 %302, label %.lr.ph427, label %.loopexit342, !llvm.loop !18

.loopexit342:                                     ; preds = %297, %.preheader341, %291
  %.sroa.49.41 = phi i64 [ %.sroa.49.3, %291 ], [ %.sroa.49.3, %.preheader341 ], [ %299, %297 ]
  %.sroa.0.41 = phi ptr [ %.sroa.0.3, %291 ], [ %.sroa.0.3, %.preheader341 ], [ %298, %297 ]
  %.21375.i = phi i32 [ %.2356.i, %291 ], [ %.2356.i, %.preheader341 ], [ %300, %297 ]
  %.18.i = phi i32 [ %292, %291 ], [ %.reass, %.preheader341 ], [ %301, %297 ]
  br label %303

303:                                              ; preds = %.loopexit342, %306
  %304 = phi i8 [ 40, %.loopexit342 ], [ %310, %306 ]
  %.0313.i435.idx = phi i64 [ 0, %.loopexit342 ], [ %.0313.i435.add, %306 ]
  %.22.i434 = phi i32 [ %.21375.i, %.loopexit342 ], [ %309, %306 ]
  %.sroa.0.42433 = phi ptr [ %.sroa.0.41, %.loopexit342 ], [ %307, %306 ]
  %.sroa.49.42432 = phi i64 [ %.sroa.49.41, %.loopexit342 ], [ %308, %306 ]
  %305 = icmp ult i64 %.sroa.49.42432, %1
  br i1 %305, label %306, label %formatf.specialized.2.exit

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %.sroa.0.42433, i64 1
  store i8 %304, ptr %.sroa.0.42433, align 1
  %308 = add nuw i64 %.sroa.49.42432, 1
  %309 = add nsw i32 %.22.i434, 1
  %.0313.i435.add = add nuw nsw i64 %.0313.i435.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @formatf.nilstr, i64 %.0313.i435.add
  %310 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.0313.i435.add, 5
  br i1 %exitcond, label %311, label %303, !llvm.loop !19

311:                                              ; preds = %306
  %312 = icmp sgt i32 %.18.i, 0
  %or.cond581 = select i1 %.not26.i, i1 %312, i1 false
  br i1 %or.cond581, label %.lr.ph439, label %.loopexit

.lr.ph439:                                        ; preds = %311, %314
  %.in = phi i32 [ %315, %314 ], [ %.18.i, %311 ]
  %.23.i438 = phi i32 [ %318, %314 ], [ %309, %311 ]
  %.sroa.0.44437 = phi ptr [ %316, %314 ], [ %307, %311 ]
  %.sroa.49.44436 = phi i64 [ %317, %314 ], [ %308, %311 ]
  %313 = icmp ult i64 %.sroa.49.44436, %1
  br i1 %313, label %314, label %formatf.specialized.2.exit

314:                                              ; preds = %.lr.ph439
  %315 = add nsw i32 %.in, -1
  %316 = getelementptr inbounds i8, ptr %.sroa.0.44437, i64 1
  store i8 32, ptr %.sroa.0.44437, align 1
  %317 = add nuw i64 %.sroa.49.44436, 1
  %318 = add nsw i32 %.23.i438, 1
  %319 = icmp sgt i32 %.in, 1
  br i1 %319, label %.lr.ph439, label %.loopexit, !llvm.loop !20

320:                                              ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %321 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %322 = sub i64 32, %321
  %323 = and i32 %.0319.i, 8192
  %.not12.i = icmp eq i32 %323, 0
  %spec.select = select i1 %.not12.i, i32 %.1342.i, i32 %42
  %324 = and i32 %.0319.i, 32768
  %.not13.i = icmp eq i32 %324, 0
  br i1 %.not13.i, label %328, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %17, i64 4
  %327 = load i32, ptr %326, align 4
  br label %328

328:                                              ; preds = %325, %320
  %.2339.i = phi i32 [ %327, %325 ], [ %.0337.i, %320 ]
  %329 = and i32 %.0319.i, 4
  %.not14.i = icmp eq i32 %329, 0
  br i1 %.not14.i, label %331, label %330

330:                                              ; preds = %328
  store i8 45, ptr %14, align 1
  br label %331

331:                                              ; preds = %330, %328
  %.0311.i = phi ptr [ %15, %330 ], [ %14, %328 ]
  %332 = and i32 %.0319.i, 2
  %.not15.i = icmp eq i32 %332, 0
  br i1 %.not15.i, label %335, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %.0311.i, i64 1
  store i8 43, ptr %.0311.i, align 1
  br label %335

335:                                              ; preds = %333, %331
  %.1312.i = phi ptr [ %334, %333 ], [ %.0311.i, %331 ]
  %336 = and i32 %.0319.i, 1
  %.not16.i = icmp eq i32 %336, 0
  br i1 %.not16.i, label %339, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %.1312.i, i64 1
  store i8 32, ptr %.1312.i, align 1
  br label %339

339:                                              ; preds = %337, %335
  %.2.i = phi ptr [ %338, %337 ], [ %.1312.i, %335 ]
  br i1 %.not8.i, label %342, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds i8, ptr %.2.i, i64 1
  store i8 35, ptr %.2.i, align 1
  br label %342

342:                                              ; preds = %340, %339
  %.3.i = phi ptr [ %341, %340 ], [ %.2.i, %339 ]
  store i8 0, ptr %.3.i, align 1
  %343 = icmp sgt i32 %spec.select, -1
  br i1 %343, label %344, label %350

344:                                              ; preds = %342
  %345 = call i32 @llvm.umin.i32(i32 %spec.select, i32 325)
  %346 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3.i, i64 noundef %322, ptr noundef nonnull @.str.1, i32 noundef %345)
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %.3.i, i64 %347
  %349 = sub i64 %322, %347
  br label %350

350:                                              ; preds = %344, %342
  %.21.i = phi i32 [ %345, %344 ], [ %spec.select, %342 ]
  %.4.i = phi ptr [ %348, %344 ], [ %.3.i, %342 ]
  %.0310.i = phi i64 [ %349, %344 ], [ %322, %342 ]
  %351 = icmp sgt i32 %.2339.i, -1
  br i1 %351, label %352, label %366

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %74, i64 8
  %354 = load double, ptr %353, align 8
  %355 = icmp slt i32 %.21.i, 1
  %.not17.i = icmp sgt i32 %.2339.i, %.21.i
  %or.cond86.i = select i1 %355, i1 true, i1 %.not17.i
  %356 = sub i32 324, %.21.i
  %.0309.i = select i1 %or.cond86.i, i32 324, i32 %356
  %357 = fcmp ult double %354, 1.000000e+01
  br i1 %357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %352, %.lr.ph
  %.0.i413 = phi double [ %358, %.lr.ph ], [ %354, %352 ]
  %.1.i412 = phi i32 [ %359, %.lr.ph ], [ %.0309.i, %352 ]
  %358 = fdiv double %.0.i413, 1.000000e+01
  %359 = add i32 %.1.i412, -1
  %360 = fcmp ult double %358, 1.000000e+01
  br i1 %360, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %352
  %.1.i.lcssa = phi i32 [ %.0309.i, %352 ], [ %359, %.lr.ph ]
  %361 = icmp sgt i32 %.2339.i, %.1.i.lcssa
  %362 = add nsw i32 %.1.i.lcssa, -1
  %spec.select87.i = select i1 %361, i32 %362, i32 %.2339.i
  %spec.store.select14.i = call i32 @llvm.smax.i32(i32 %spec.select87.i, i32 0)
  %363 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4.i, i64 noundef %.0310.i, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14.i)
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %.4.i, i64 %364
  br label %366

366:                                              ; preds = %._crit_edge, %350
  %.5.i = phi ptr [ %365, %._crit_edge ], [ %.4.i, %350 ]
  %367 = and i32 %.0319.i, 32
  %.not18.i = icmp eq i32 %367, 0
  br i1 %.not18.i, label %370, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %.5.i, i64 1
  store i8 108, ptr %.5.i, align 1
  br label %370

370:                                              ; preds = %368, %366
  %.6.i = phi ptr [ %369, %368 ], [ %.5.i, %366 ]
  %371 = and i32 %.0319.i, 262144
  %.not19.i = icmp eq i32 %371, 0
  br i1 %.not19.i, label %375, label %372

372:                                              ; preds = %370
  %373 = and i32 %.0319.i, 4096
  %.not22.i = icmp eq i32 %373, 0
  %374 = select i1 %.not22.i, i8 101, i8 69
  br label %380

375:                                              ; preds = %370
  %376 = and i32 %.0319.i, 524288
  %.not20.i = icmp eq i32 %376, 0
  br i1 %.not20.i, label %380, label %377

377:                                              ; preds = %375
  %378 = and i32 %.0319.i, 4096
  %.not21.i = icmp eq i32 %378, 0
  %379 = select i1 %.not21.i, i8 103, i8 71
  br label %380

380:                                              ; preds = %375, %377, %372
  %.sink840 = phi i8 [ %379, %377 ], [ %374, %372 ], [ 102, %375 ]
  store i8 %.sink840, ptr %.6.i, align 1
  %.7.i = getelementptr inbounds i8, ptr %.6.i, i64 1
  store i8 0, ptr %.7.i, align 1
  %381 = getelementptr inbounds i8, ptr %74, i64 8
  %382 = load double, ptr %381, align 8
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %382) #12
  %384 = load i8, ptr %9, align 16
  %.not23.i414 = icmp eq i8 %384, 0
  br i1 %.not23.i414, label %.loopexit, label %.lr.ph420

.lr.ph420:                                        ; preds = %380, %387
  %385 = phi i8 [ %392, %387 ], [ %384, %380 ]
  %.8.i418 = phi ptr [ %391, %387 ], [ %9, %380 ]
  %.24.i417 = phi i32 [ %390, %387 ], [ %.2356.i, %380 ]
  %.sroa.0.46416 = phi ptr [ %388, %387 ], [ %.sroa.0.3, %380 ]
  %.sroa.49.46415 = phi i64 [ %389, %387 ], [ %.sroa.49.3, %380 ]
  %386 = icmp ult i64 %.sroa.49.46415, %1
  br i1 %386, label %387, label %formatf.specialized.2.exit.loopexit742

387:                                              ; preds = %.lr.ph420
  %388 = getelementptr inbounds i8, ptr %.sroa.0.46416, i64 1
  store i8 %385, ptr %.sroa.0.46416, align 1
  %389 = add nuw i64 %.sroa.49.46415, 1
  %390 = add nsw i32 %.24.i417, 1
  %391 = getelementptr inbounds i8, ptr %.8.i418, i64 1
  %392 = load i8, ptr %391, align 1
  %.not23.i = icmp eq i8 %392, 0
  br i1 %.not23.i, label %.loopexit, label %.lr.ph420, !llvm.loop !22

393:                                              ; preds = %68
  %394 = and i32 %.0319.i, 64
  %.not9.i = icmp eq i32 %394, 0
  br i1 %.not9.i, label %399, label %395

395:                                              ; preds = %393
  %396 = sext i32 %.2356.i to i64
  %397 = getelementptr inbounds i8, ptr %74, i64 8
  %398 = load ptr, ptr %397, align 8
  store i64 %396, ptr %398, align 8
  br label %.loopexit

399:                                              ; preds = %393
  %400 = and i32 %.0319.i, 32
  %.not10.i = icmp eq i32 %400, 0
  br i1 %.not10.i, label %405, label %401

401:                                              ; preds = %399
  %402 = sext i32 %.2356.i to i64
  %403 = getelementptr inbounds i8, ptr %74, i64 8
  %404 = load ptr, ptr %403, align 8
  store i64 %402, ptr %404, align 8
  br label %.loopexit

405:                                              ; preds = %399
  %406 = and i32 %.0319.i, 16
  %.not11.i = icmp eq i32 %406, 0
  br i1 %.not11.i, label %407, label %410

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %74, i64 8
  %409 = load ptr, ptr %408, align 8
  store i32 %.2356.i, ptr %409, align 4
  br label %.loopexit

410:                                              ; preds = %405
  %411 = trunc i32 %.2356.i to i16
  %412 = getelementptr inbounds i8, ptr %74, i64 8
  %413 = load ptr, ptr %412, align 8
  store i16 %411, ptr %413, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %387, %314, %101, %213, %380, %410, %407, %401, %395, %311, %280, %.loopexit331, %._crit_edge527, %95, %68, %.critedge.i
  %.sroa.49.48 = phi i64 [ %.sroa.49.3, %68 ], [ %.sroa.49.3, %407 ], [ %.sroa.49.3, %410 ], [ %.sroa.49.3, %401 ], [ %.sroa.49.3, %395 ], [ %308, %311 ], [ %.sroa.49.24.lcssa, %._crit_edge527 ], [ %.sroa.49.37, %.loopexit331 ], [ %282, %280 ], [ %98, %95 ], [ %.sroa.49.1.lcssa, %.critedge.i ], [ %.sroa.49.3, %380 ], [ %216, %213 ], [ %104, %101 ], [ %317, %314 ], [ %389, %387 ]
  %.sroa.0.48 = phi ptr [ %.sroa.0.3, %68 ], [ %.sroa.0.3, %407 ], [ %.sroa.0.3, %410 ], [ %.sroa.0.3, %401 ], [ %.sroa.0.3, %395 ], [ %307, %311 ], [ %.sroa.0.24.lcssa, %._crit_edge527 ], [ %.sroa.0.37, %.loopexit331 ], [ %281, %280 ], [ %97, %95 ], [ %.sroa.0.1.lcssa, %.critedge.i ], [ %.sroa.0.3, %380 ], [ %215, %213 ], [ %103, %101 ], [ %316, %314 ], [ %388, %387 ]
  %.25.i = phi i32 [ %.2356.i, %68 ], [ %.2356.i, %407 ], [ %.2356.i, %410 ], [ %.2356.i, %401 ], [ %.2356.i, %395 ], [ %309, %311 ], [ %.12366.i.lcssa, %._crit_edge527 ], [ %.19373.i, %.loopexit331 ], [ %283, %280 ], [ %99, %95 ], [ %.1355.i.lcssa, %.critedge.i ], [ %.2356.i, %380 ], [ %217, %213 ], [ %105, %101 ], [ %318, %314 ], [ %390, %387 ]
  %.2353.i = phi ptr [ %.0351.i542, %68 ], [ %.0351.i542, %407 ], [ %.0351.i542, %410 ], [ %.0351.i542, %401 ], [ %.0351.i542, %395 ], [ %.0351.i542, %311 ], [ %.1352.i170717, %._crit_edge527 ], [ %.0351.i542, %.loopexit331 ], [ %.0351.i542, %280 ], [ %.0351.i542, %95 ], [ %.0351.i542, %.critedge.i ], [ %.0351.i542, %380 ], [ %.1352.i170717, %213 ], [ %.0351.i542, %101 ], [ %.0351.i542, %314 ], [ %.0351.i542, %387 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next, %415
  br i1 %416, label %16, label %formatf.specialized.2.exit, !llvm.loop !23

formatf.specialized.2.exit.thread.loopexit352:    ; preds = %186
  %417 = add nsw i32 %.8362.i, 1
  br label %formatf.specialized.2.exit.thread

formatf.specialized.2.exit.thread:                ; preds = %.lr.ph484, %formatf.specialized.2.exit.thread.loopexit352
  %.sroa.49.49.ph = phi i64 [ %188, %formatf.specialized.2.exit.thread.loopexit352 ], [ %1, %.lr.ph484 ]
  %.sroa.0.49.ph = phi ptr [ %187, %formatf.specialized.2.exit.thread.loopexit352 ], [ %.sroa.0.8482, %.lr.ph484 ]
  %.0331.i.ph = phi i32 [ %417, %formatf.specialized.2.exit.thread.loopexit352 ], [ %.5359.i483, %.lr.ph484 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %418

formatf.specialized.2.exit.loopexit736:           ; preds = %262
  %umax694.le = call i64 @llvm.umax.i64(i64 %.sroa.49.32, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit742:           ; preds = %.lr.ph420
  %umax693.le = call i64 @llvm.umax.i64(i64 %.sroa.49.3, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit744:           ; preds = %30
  %umax.le = call i64 @llvm.umax.i64(i64 %.sroa.49.0538, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit:                       ; preds = %.loopexit, %.loopexit328, %172, %175, %178, %184, %239, %278, %.lr.ph427, %303, %.lr.ph439, %.lr.ph446, %.lr.ph469, %.lr.ph476, %.lr.ph506, %.lr.ph514, %.lr.ph526, %.lr.ph534, %formatf.specialized.2.exit.loopexit744, %formatf.specialized.2.exit.loopexit742, %formatf.specialized.2.exit.loopexit736, %4
  %.sroa.49.49 = phi i64 [ 0, %4 ], [ %umax694.le, %formatf.specialized.2.exit.loopexit736 ], [ %umax693.le, %formatf.specialized.2.exit.loopexit742 ], [ %umax.le, %formatf.specialized.2.exit.loopexit744 ], [ %.sroa.49.26531, %.lr.ph534 ], [ %.sroa.49.24521, %.lr.ph526 ], [ %.sroa.49.21511, %.lr.ph514 ], [ %.sroa.49.10503, %.lr.ph506 ], [ %.sroa.49.4473, %.lr.ph476 ], [ %.sroa.49.35466, %.lr.ph469 ], [ %.sroa.49.30443, %.lr.ph446 ], [ %.sroa.49.44436, %.lr.ph439 ], [ %.sroa.49.42432, %303 ], [ %.sroa.49.39424, %.lr.ph427 ], [ %.sroa.49.48, %.loopexit ], [ %.sroa.49.6, %.loopexit328 ], [ %.sroa.49.12, %172 ], [ %.sroa.49.12, %175 ], [ %.sroa.49.12, %178 ], [ %.sroa.49.16, %184 ], [ %.sroa.49.3, %239 ], [ %.sroa.49.37, %278 ]
  %.sroa.0.49 = phi ptr [ %0, %4 ], [ %.sroa.0.33453, %formatf.specialized.2.exit.loopexit736 ], [ %.sroa.0.46416, %formatf.specialized.2.exit.loopexit742 ], [ %.sroa.0.1408, %formatf.specialized.2.exit.loopexit744 ], [ %.sroa.0.26532, %.lr.ph534 ], [ %.sroa.0.24522, %.lr.ph526 ], [ %.sroa.0.21512, %.lr.ph514 ], [ %.sroa.0.10504, %.lr.ph506 ], [ %.sroa.0.4474, %.lr.ph476 ], [ %.sroa.0.35467, %.lr.ph469 ], [ %.sroa.0.30444, %.lr.ph446 ], [ %.sroa.0.44437, %.lr.ph439 ], [ %.sroa.0.42433, %303 ], [ %.sroa.0.39425, %.lr.ph427 ], [ %.sroa.0.48, %.loopexit ], [ %.sroa.0.6, %.loopexit328 ], [ %.sroa.0.12, %172 ], [ %.sroa.0.12, %175 ], [ %.sroa.0.12, %178 ], [ %.sroa.0.16, %184 ], [ %.sroa.0.3, %239 ], [ %.sroa.0.37, %278 ]
  %.0331.i = phi i32 [ 0, %4 ], [ %.17371.i454, %formatf.specialized.2.exit.loopexit736 ], [ %.24.i417, %formatf.specialized.2.exit.loopexit742 ], [ %.1355.i409, %formatf.specialized.2.exit.loopexit744 ], [ %.13367.i533, %.lr.ph534 ], [ %.12366.i523, %.lr.ph526 ], [ %.10364.i513, %.lr.ph514 ], [ %.6360.i505, %.lr.ph506 ], [ %.3357.i475, %.lr.ph476 ], [ %.18372.i468, %.lr.ph469 ], [ %.15369.i445, %.lr.ph446 ], [ %.23.i438, %.lr.ph439 ], [ %.22.i434, %303 ], [ %.20374.i426, %.lr.ph427 ], [ %.25.i, %.loopexit ], [ %.4358.i, %.loopexit328 ], [ %.7361.i, %172 ], [ %.7361.i, %175 ], [ %.7361.i, %178 ], [ %.8362.i, %184 ], [ %.2356.i, %239 ], [ %.19373.i, %278 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %424, label %418

418:                                              ; preds = %formatf.specialized.2.exit.thread, %formatf.specialized.2.exit
  %.0331.i309 = phi i32 [ %.0331.i.ph, %formatf.specialized.2.exit.thread ], [ %.0331.i, %formatf.specialized.2.exit ]
  %.sroa.0.49308 = phi ptr [ %.sroa.0.49.ph, %formatf.specialized.2.exit.thread ], [ %.sroa.0.49, %formatf.specialized.2.exit ]
  %.sroa.49.49307 = phi i64 [ %.sroa.49.49.ph, %formatf.specialized.2.exit.thread ], [ %.sroa.49.49, %formatf.specialized.2.exit ]
  %419 = icmp eq i64 %.sroa.49.49307, %1
  br i1 %419, label %420, label %423

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %.sroa.0.49308, i64 -1
  store i8 0, ptr %421, align 1
  %422 = add nsw i32 %.0331.i309, -1
  br label %424

423:                                              ; preds = %418
  store i8 0, ptr %.sroa.0.49308, align 1
  br label %424

424:                                              ; preds = %420, %423, %formatf.specialized.2.exit
  %.0 = phi i32 [ %422, %420 ], [ %.0331.i309, %423 ], [ %.0331.i, %formatf.specialized.2.exit ]
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
  %11 = call fastcc i32 @parsefmt(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
  %.not = icmp eq i32 %11, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond800 = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond800, label %.lr.ph662, label %.loopexit500

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
  %30 = call i32 %1(i8 noundef zeroext %28, ptr noundef %0) #12, !callees !24
  %.not469 = icmp eq i32 %30, 0
  br i1 %.not469, label %31, label %.loopexit500

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0318565, i64 1
  %33 = add nsw i32 %.1355563, 1
  %34 = add i64 %.0323564, -1
  %.not392 = icmp eq i64 %34, 0
  br i1 %.not392, label %.critedge, label %27, !llvm.loop !5

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
  %66 = icmp ne i32 %65, 0
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
    i32 0, label %210
    i32 1, label %266
    i32 9, label %296
    i32 2, label %367
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
  %.not465 = icmp ne i32 %79, 0
  br i1 %.not465, label %.loopexit519, label %.preheader518

.preheader518:                                    ; preds = %78
  %80 = add i32 %.1342, -1
  %81 = icmp sgt i32 %.1342, 1
  br i1 %81, label %.lr.ph600.preheader, label %.loopexit519

.lr.ph600.preheader:                              ; preds = %.preheader518
  %82 = add i32 %80, %.2356
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %85
  %83 = phi i32 [ %86, %85 ], [ %80, %.lr.ph600.preheader ]
  %84 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !24
  %.not466 = icmp eq i32 %84, 0
  br i1 %.not466, label %85, label %.loopexit500

85:                                               ; preds = %.lr.ph600
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 1
  br i1 %87, label %.lr.ph600, label %.loopexit519, !llvm.loop !7

.loopexit519:                                     ; preds = %85, %.preheader518, %78
  %.4358 = phi i32 [ %.2356, %78 ], [ %.2356, %.preheader518 ], [ %82, %85 ]
  %.3344 = phi i32 [ %.1342, %78 ], [ %80, %.preheader518 ], [ 0, %85 ]
  %88 = trunc i64 %76 to i8
  %89 = call i32 %1(i8 noundef zeroext %88, ptr noundef %0) #12, !callees !24
  %.not467 = icmp eq i32 %89, 0
  br i1 %.not467, label %90, label %.loopexit500

90:                                               ; preds = %.loopexit519
  %91 = add nsw i32 %.4358, 1
  %92 = icmp sgt i32 %.3344, 1
  %or.cond665 = select i1 %.not465, i1 %92, i1 false
  br i1 %or.cond665, label %.lr.ph604.preheader, label %.loopexit

.lr.ph604.preheader:                              ; preds = %90
  %93 = add i32 %.3344, %.4358
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %95
  %.in673 = phi i32 [ %96, %95 ], [ %.3344, %.lr.ph604.preheader ]
  %94 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !24
  %.not468 = icmp eq i32 %94, 0
  br i1 %.not468, label %95, label %.loopexit500

95:                                               ; preds = %.lr.ph604
  %96 = add nsw i32 %.in673, -1
  %97 = icmp sgt i32 %.in673, 2
  br i1 %97, label %.lr.ph604, label %.loopexit, !llvm.loop !8

98:                                               ; preds = %74
  %99 = and i32 %.1320, 1024
  %.not434.not = icmp eq i32 %99, 0
  br i1 %.not434.not, label %100, label %.preheader509

100:                                              ; preds = %98
  %101 = and i32 %.1320, 2048
  %.not435 = icmp eq i32 %101, 0
  br i1 %.not435, label %.preheader512, label %102

102:                                              ; preds = %100
  %103 = and i32 %.1320, 4096
  %.not438 = icmp eq i32 %103, 0
  %104 = select i1 %.not438, ptr @lower_digits, ptr @upper_digits
  br label %.preheader509

.preheader509:                                    ; preds = %98, %269, %102
  %.2321490.ph = phi i32 [ %.1320, %102 ], [ %.0319, %269 ], [ %.1320, %98 ]
  %.0335488.ph = phi i64 [ 16, %102 ], [ 16, %269 ], [ 8, %98 ]
  %.ph = phi i1 [ true, %102 ], [ true, %269 ], [ false, %98 ]
  %.ph510 = phi i1 [ false, %102 ], [ false, %269 ], [ true, %98 ]
  %.0350483.ph = phi i1 [ %66, %102 ], [ true, %269 ], [ %66, %98 ]
  %.1352480.ph = phi ptr [ %104, %102 ], [ %271, %269 ], [ %.0351661, %98 ]
  %.2334.ph = phi i64 [ %76, %102 ], [ %272, %269 ], [ %76, %98 ]
  %105 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %105, i32 1, i32 %.0337
  %.not439611 = icmp eq i64 %.2334.ph, 0
  br i1 %.not439611, label %.loopexit511, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %.preheader509
  %106 = add nsw i64 %.0335488.ph, -1
  br label %.lr.ph614

.preheader512:                                    ; preds = %100
  %107 = and i32 %.1320, 512
  %.not436 = icmp eq i32 %107, 0
  %108 = icmp slt i64 %76, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  %.0336487.ph = select i1 %.not436, i1 %108, i1 false
  %.1333.ph = select i1 %.not436, i64 %spec.select, i64 %76
  %109 = icmp eq i32 %.0337, -1
  %spec.store.select1734 = select i1 %109, i32 1, i32 %.0337
  %.not440606 = icmp eq i64 %.1333.ph, 0
  br i1 %.not440606, label %.loopexit511.thread, label %.lr.ph609

.lr.ph609:                                        ; preds = %.preheader512, %.lr.ph609
  %.0324.idx608 = phi i64 [ %.0324.add, %.lr.ph609 ], [ 324, %.preheader512 ]
  %.1333607 = phi i64 [ %113, %.lr.ph609 ], [ %.1333.ph, %.preheader512 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %9, i64 %.0324.idx608
  %110 = urem i64 %.1333607, 10
  %111 = trunc nuw nsw i64 %110 to i8
  %112 = or disjoint i8 %111, 48
  %.0324.add = add nsw i64 %.0324.idx608, -1
  store i8 %112, ptr %.0324.ptr, align 1
  %113 = udiv i64 %.1333607, 10
  %.not440 = icmp ult i64 %.1333607, 10
  br i1 %.not440, label %.loopexit511.thread, label %.lr.ph609, !llvm.loop !9

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.1325.idx613 = phi i64 [ %.1325.add, %.lr.ph614 ], [ 324, %.lr.ph614.preheader ]
  %.2334612 = phi i64 [ %117, %.lr.ph614 ], [ %.2334.ph, %.lr.ph614.preheader ]
  %.1325.ptr = getelementptr inbounds i8, ptr %9, i64 %.1325.idx613
  %114 = and i64 %.2334612, %106
  %115 = getelementptr inbounds i8, ptr %.1352480.ph, i64 %114
  %116 = load i8, ptr %115, align 1
  %.1325.add = add nsw i64 %.1325.idx613, -1
  store i8 %116, ptr %.1325.ptr, align 1
  %117 = udiv i64 %.2334612, %.0335488.ph
  %.not439 = icmp ugt i64 %.0335488.ph, %.2334612
  br i1 %.not439, label %.loopexit511, label %.lr.ph614, !llvm.loop !10

.loopexit511.thread:                              ; preds = %.lr.ph609, %.preheader512
  %.2326.idx.ph = phi i64 [ 324, %.preheader512 ], [ %.0324.add, %.lr.ph609 ]
  %118 = trunc i64 %.2326.idx.ph to i32
  %119 = sub i32 324, %118
  %120 = sub nsw i32 %.1342, %119
  %121 = sub nsw i32 %spec.store.select1734, %119
  br label %128

.loopexit511:                                     ; preds = %.lr.ph614, %.preheader509
  %.2326.idx = phi i64 [ 324, %.preheader509 ], [ %.1325.add, %.lr.ph614 ]
  %122 = trunc i64 %.2326.idx to i32
  %123 = sub i32 324, %122
  %124 = sub nsw i32 %.1342, %123
  %125 = sub nsw i32 %spec.store.select1, %123
  %or.cond = and i1 %.ph510, %.0350483.ph
  %126 = icmp slt i32 %125, 1
  %or.cond4 = select i1 %or.cond, i1 %126, i1 false
  br i1 %or.cond4, label %.thread, label %128

.thread:                                          ; preds = %.loopexit511
  %.2326.ptr = getelementptr inbounds i8, ptr %9, i64 %.2326.idx
  %.2326.add = add nsw i64 %.2326.idx, -1
  store i8 48, ptr %.2326.ptr, align 1
  %127 = add nsw i32 %124, -1
  br label %.loopexit508

128:                                              ; preds = %.loopexit511.thread, %.loopexit511
  %129 = phi i32 [ %121, %.loopexit511.thread ], [ %125, %.loopexit511 ]
  %130 = phi i32 [ %120, %.loopexit511.thread ], [ %124, %.loopexit511 ]
  %131 = phi i32 [ %118, %.loopexit511.thread ], [ %122, %.loopexit511 ]
  %.2326.idx752 = phi i64 [ %.2326.idx.ph, %.loopexit511.thread ], [ %.2326.idx, %.loopexit511 ]
  %.1352479751 = phi ptr [ %.0351661, %.loopexit511.thread ], [ %.1352480.ph, %.loopexit511 ]
  %.0350482749 = phi i1 [ %66, %.loopexit511.thread ], [ %.0350483.ph, %.loopexit511 ]
  %.0336485747 = phi i1 [ %.0336487.ph, %.loopexit511.thread ], [ false, %.loopexit511 ]
  %132 = phi i1 [ false, %.loopexit511.thread ], [ %.ph, %.loopexit511 ]
  %.2321489745 = phi i32 [ %.1320, %.loopexit511.thread ], [ %.2321490.ph, %.loopexit511 ]
  %spec.store.select1492743 = phi i32 [ %spec.store.select1734, %.loopexit511.thread ], [ %spec.store.select1, %.loopexit511 ]
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %134, label %.loopexit508

134:                                              ; preds = %128
  %135 = sub nsw i32 %130, %129
  %136 = icmp sgt i64 %.2326.idx752, -1
  br i1 %136, label %.lr.ph619.preheader, label %.loopexit508

.lr.ph619.preheader:                              ; preds = %134
  %137 = add i32 %spec.store.select1492743, -325
  %138 = add i32 %137, %131
  %139 = zext i32 %138 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.2326.idx752, i64 %139)
  %140 = sub nsw i64 %.2326.idx752, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %140
  %141 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %141, i1 false)
  %142 = xor i64 %umin, -1
  %143 = add nsw i64 %.2326.idx752, %142
  br label %.loopexit508

.loopexit508:                                     ; preds = %.lr.ph619.preheader, %134, %.thread, %128
  %.1352479750 = phi ptr [ %.1352479751, %128 ], [ %.1352480.ph, %.thread ], [ %.1352479751, %134 ], [ %.1352479751, %.lr.ph619.preheader ]
  %.0350482748 = phi i1 [ %.0350482749, %128 ], [ %.0350483.ph, %.thread ], [ %.0350482749, %134 ], [ %.0350482749, %.lr.ph619.preheader ]
  %.0336485746 = phi i1 [ %.0336485747, %128 ], [ false, %.thread ], [ %.0336485747, %134 ], [ %.0336485747, %.lr.ph619.preheader ]
  %144 = phi i1 [ %132, %128 ], [ %.ph, %.thread ], [ %132, %134 ], [ %132, %.lr.ph619.preheader ]
  %.2321489744 = phi i32 [ %.2321489745, %128 ], [ %.2321490.ph, %.thread ], [ %.2321489745, %134 ], [ %.2321489745, %.lr.ph619.preheader ]
  %.6347 = phi i32 [ %130, %128 ], [ %127, %.thread ], [ %135, %134 ], [ %135, %.lr.ph619.preheader ]
  %.5329.idx = phi i64 [ %.2326.idx752, %128 ], [ %.2326.add, %.thread ], [ %.2326.idx752, %134 ], [ %143, %.lr.ph619.preheader ]
  %or.cond6 = and i1 %144, %.0350482748
  %145 = add nsw i32 %.6347, -2
  %spec.select470 = select i1 %or.cond6, i32 %145, i32 %.6347
  %146 = and i32 %.2321489744, 2
  %.not441 = icmp eq i32 %146, 0
  %147 = and i32 %.2321489744, 1
  %.not442 = icmp eq i32 %147, 0
  %148 = and i32 %.2321489744, 3
  %149 = icmp ne i32 %148, 0
  %or.cond473.not = or i1 %149, %.0336485746
  %150 = sext i1 %or.cond473.not to i32
  %.8349 = add nsw i32 %spec.select470, %150
  %151 = and i32 %.2321489744, 4
  %.not443.not = icmp ne i32 %151, 0
  %152 = and i32 %.2321489744, 260
  %or.cond474 = icmp eq i32 %152, 0
  br i1 %or.cond474, label %.preheader505, label %.loopexit506

.preheader505:                                    ; preds = %.loopexit508
  %153 = add nsw i32 %.8349, -1
  %154 = icmp sgt i32 %.8349, 0
  br i1 %154, label %.lr.ph622.preheader, label %.loopexit506

.lr.ph622.preheader:                              ; preds = %.preheader505
  %155 = add i32 %spec.select470, %.2356
  %156 = add i32 %155, %150
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %159
  %157 = phi i32 [ %160, %159 ], [ %153, %.lr.ph622.preheader ]
  %158 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !24
  %.not445 = icmp eq i32 %158, 0
  br i1 %.not445, label %159, label %.loopexit500

159:                                              ; preds = %.lr.ph622
  %160 = add nsw i32 %157, -1
  %161 = icmp sgt i32 %157, 0
  br i1 %161, label %.lr.ph622, label %.loopexit506, !llvm.loop !11

.loopexit506:                                     ; preds = %159, %.preheader505, %.loopexit508
  %.7361 = phi i32 [ %.2356, %.loopexit508 ], [ %.2356, %.preheader505 ], [ %156, %159 ]
  %.10 = phi i32 [ %.8349, %.loopexit508 ], [ %153, %.preheader505 ], [ -1, %159 ]
  br i1 %.0336485746, label %162, label %166

162:                                              ; preds = %.loopexit506
  %163 = call i32 %1(i8 noundef zeroext 45, ptr noundef %0) #12, !callees !24
  %.not450 = icmp eq i32 %163, 0
  br i1 %.not450, label %164, label %.loopexit500

164:                                              ; preds = %162
  %165 = add nsw i32 %.7361, 1
  br label %176

166:                                              ; preds = %.loopexit506
  br i1 %.not441, label %171, label %167

167:                                              ; preds = %166
  %168 = call i32 %1(i8 noundef zeroext 43, ptr noundef %0) #12, !callees !24
  %.not449 = icmp eq i32 %168, 0
  br i1 %.not449, label %169, label %.loopexit500

169:                                              ; preds = %167
  %170 = add nsw i32 %.7361, 1
  br label %176

171:                                              ; preds = %166
  br i1 %.not442, label %176, label %172

172:                                              ; preds = %171
  %173 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !24
  %.not448 = icmp eq i32 %173, 0
  br i1 %.not448, label %174, label %.loopexit500

174:                                              ; preds = %172
  %175 = add nsw i32 %.7361, 1
  br label %176

176:                                              ; preds = %169, %174, %171, %164
  %.8362 = phi i32 [ %165, %164 ], [ %170, %169 ], [ %175, %174 ], [ %.7361, %171 ]
  br i1 %or.cond6, label %177, label %189

177:                                              ; preds = %176
  %178 = call i32 %1(i8 noundef zeroext 48, ptr noundef %0) #12, !callees !24
  %.not451 = icmp eq i32 %178, 0
  br i1 %.not451, label %179, label %.loopexit500

179:                                              ; preds = %177
  %180 = and i32 %.2321489744, 4096
  %.not452 = icmp eq i32 %180, 0
  br i1 %.not452, label %185, label %181

181:                                              ; preds = %179
  %182 = call i32 %1(i8 noundef zeroext 88, ptr noundef %0) #12, !callees !24
  %.not454 = icmp eq i32 %182, 0
  br i1 %.not454, label %183, label %.loopexit500

183:                                              ; preds = %181
  %184 = add nsw i32 %.8362, 2
  br label %189

185:                                              ; preds = %179
  %186 = call i32 %1(i8 noundef zeroext 120, ptr noundef %0) #12, !callees !24
  %.not453 = icmp eq i32 %186, 0
  br i1 %.not453, label %187, label %.loopexit500

187:                                              ; preds = %185
  %188 = add nsw i32 %.8362, 2
  br label %189

189:                                              ; preds = %183, %187, %176
  %.9363 = phi i32 [ %184, %183 ], [ %188, %187 ], [ %.8362, %176 ]
  %or.cond475.not = icmp eq i32 %152, 256
  br i1 %or.cond475.not, label %.preheader502, label %.loopexit503

.preheader502:                                    ; preds = %189
  %190 = add nsw i32 %.10, -1
  %191 = icmp sgt i32 %.10, 0
  br i1 %191, label %.lr.ph626.preheader, label %.loopexit503

.lr.ph626.preheader:                              ; preds = %.preheader502
  %192 = add i32 %.9363, %.10
  br label %.lr.ph626

.lr.ph626:                                        ; preds = %.lr.ph626.preheader, %195
  %193 = phi i32 [ %196, %195 ], [ %190, %.lr.ph626.preheader ]
  %194 = call i32 %1(i8 noundef zeroext 48, ptr noundef %0) #12, !callees !24
  %.not456 = icmp eq i32 %194, 0
  br i1 %.not456, label %195, label %.loopexit500

195:                                              ; preds = %.lr.ph626
  %196 = add nsw i32 %193, -1
  %197 = icmp sgt i32 %193, 0
  br i1 %197, label %.lr.ph626, label %.loopexit503, !llvm.loop !12

.loopexit503:                                     ; preds = %195, %.preheader502, %189
  %.11365 = phi i32 [ %.9363, %189 ], [ %.9363, %.preheader502 ], [ %192, %195 ]
  %.12 = phi i32 [ %.10, %189 ], [ %190, %.preheader502 ], [ -1, %195 ]
  %.not457630 = icmp sgt i64 %.5329.idx, 323
  br i1 %.not457630, label %._crit_edge635, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %.loopexit503
  %198 = add i32 %.11365, 324
  %199 = trunc i64 %.5329.idx to i32
  %200 = sub i32 %198, %199
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %203
  %.6330.add632.in = phi i64 [ %.6330.add632, %203 ], [ %.5329.idx, %.lr.ph634.preheader ]
  %.6330.add632 = add nsw i64 %.6330.add632.in, 1
  %.ptr = getelementptr inbounds i8, ptr %9, i64 %.6330.add632
  %201 = load i8, ptr %.ptr, align 1
  %202 = call i32 %1(i8 noundef zeroext %201, ptr noundef %0) #12, !callees !24
  %.not464 = icmp eq i32 %202, 0
  br i1 %.not464, label %203, label %.loopexit500

203:                                              ; preds = %.lr.ph634
  %exitcond729 = icmp eq i64 %.6330.add632, 324
  br i1 %exitcond729, label %._crit_edge635, label %.lr.ph634, !llvm.loop !13

._crit_edge635:                                   ; preds = %203, %.loopexit503
  %.12366.lcssa = phi i32 [ %.11365, %.loopexit503 ], [ %200, %203 ]
  %204 = icmp sgt i32 %.12, 0
  %or.cond667 = select i1 %.not443.not, i1 %204, i1 false
  br i1 %or.cond667, label %.lr.ph638.preheader, label %.loopexit

.lr.ph638.preheader:                              ; preds = %._crit_edge635
  %205 = add i32 %.12, %.12366.lcssa
  br label %.lr.ph638

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %207
  %.in674 = phi i32 [ %208, %207 ], [ %.12, %.lr.ph638.preheader ]
  %206 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !24
  %.not463 = icmp eq i32 %206, 0
  br i1 %.not463, label %207, label %.loopexit500

207:                                              ; preds = %.lr.ph638
  %208 = add nsw i32 %.in674, -1
  %209 = icmp sgt i32 %.in674, 1
  br i1 %209, label %.lr.ph638, label %.loopexit, !llvm.loop !14

210:                                              ; preds = %64
  %211 = getelementptr inbounds i8, ptr %70, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not422 = icmp eq ptr %212, null
  %213 = icmp eq i32 %.0337, -1
  br i1 %.not422, label %214, label %218

214:                                              ; preds = %210
  %215 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %213, %215
  br i1 %or.cond10, label %.thread753, label %226

.thread753:                                       ; preds = %214
  %216 = and i32 %.0319, -9
  %217 = add nsw i32 %.1342, -5
  br label %234

218:                                              ; preds = %210
  br i1 %213, label %221, label %219

219:                                              ; preds = %218
  %220 = sext i32 %.0337 to i64
  br label %226

221:                                              ; preds = %218
  %222 = load i8, ptr %212, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #11
  br label %226

226:                                              ; preds = %221, %214, %219, %224
  %.0316 = phi ptr [ %212, %221 ], [ @.str, %214 ], [ %212, %219 ], [ %212, %224 ]
  %.0314 = phi i64 [ 0, %221 ], [ 0, %214 ], [ %220, %219 ], [ %225, %224 ]
  %227 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = sub nsw i32 %.1342, %228
  %.not424 = icmp eq i32 %65, 0
  br i1 %.not424, label %234, label %230

230:                                              ; preds = %226
  %231 = call i32 %1(i8 noundef zeroext 34, ptr noundef %0) #12, !callees !24
  %.not425 = icmp eq i32 %231, 0
  br i1 %.not425, label %232, label %.loopexit500

232:                                              ; preds = %230
  %233 = add nsw i32 %.2356, 1
  br label %234

234:                                              ; preds = %.thread753, %232, %226
  %.not424762 = phi i1 [ false, %232 ], [ true, %226 ], [ true, %.thread753 ]
  %235 = phi i32 [ %229, %232 ], [ %229, %226 ], [ %217, %.thread753 ]
  %236 = phi i32 [ %228, %232 ], [ %228, %226 ], [ 5, %.thread753 ]
  %.0314761 = phi i64 [ %.0314, %232 ], [ %.0314, %226 ], [ 5, %.thread753 ]
  %.0316760 = phi ptr [ %.0316, %232 ], [ %.0316, %226 ], [ @formatf.nilstr, %.thread753 ]
  %.3322759 = phi i32 [ %.0319, %232 ], [ %.0319, %226 ], [ %216, %.thread753 ]
  %.14368 = phi i32 [ %233, %232 ], [ %.2356, %226 ], [ %.2356, %.thread753 ]
  %237 = and i32 %.3322759, 4
  %.not426 = icmp ne i32 %237, 0
  br i1 %.not426, label %.loopexit526, label %.preheader525

.preheader525:                                    ; preds = %234
  %238 = add nsw i32 %235, -1
  %239 = icmp sgt i32 %235, 0
  br i1 %239, label %.lr.ph584.preheader, label %.loopexit526

.lr.ph584.preheader:                              ; preds = %.preheader525
  %240 = add i32 %.1342, %.14368
  %241 = sub i32 %240, %236
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %244
  %242 = phi i32 [ %245, %244 ], [ %238, %.lr.ph584.preheader ]
  %243 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !24
  %.not427 = icmp eq i32 %243, 0
  br i1 %.not427, label %244, label %.loopexit500

244:                                              ; preds = %.lr.ph584
  %245 = add nsw i32 %242, -1
  %246 = icmp sgt i32 %242, 0
  br i1 %246, label %.lr.ph584, label %.loopexit526, !llvm.loop !15

.loopexit526:                                     ; preds = %244, %.preheader525, %234
  %.16370 = phi i32 [ %.14368, %234 ], [ %.14368, %.preheader525 ], [ %241, %244 ]
  %.15 = phi i32 [ %235, %234 ], [ %238, %.preheader525 ], [ -1, %244 ]
  %.not428587 = icmp eq i64 %.0314761, 0
  br i1 %.not428587, label %.critedge12, label %.lr.ph592.preheader

.lr.ph592.preheader:                              ; preds = %.loopexit526
  %247 = trunc i64 %.0314761 to i32
  %248 = add i32 %.16370, %247
  br label %.lr.ph592

.lr.ph592:                                        ; preds = %.lr.ph592.preheader, %252
  %.1315590 = phi i64 [ %255, %252 ], [ %.0314761, %.lr.ph592.preheader ]
  %.1317589 = phi ptr [ %253, %252 ], [ %.0316760, %.lr.ph592.preheader ]
  %.17371588 = phi i32 [ %254, %252 ], [ %.16370, %.lr.ph592.preheader ]
  %249 = load i8, ptr %.1317589, align 1
  %.not429 = icmp eq i8 %249, 0
  br i1 %.not429, label %.critedge12, label %250

250:                                              ; preds = %.lr.ph592
  %251 = call i32 %1(i8 noundef zeroext %249, ptr noundef %0) #12, !callees !24
  %.not432 = icmp eq i32 %251, 0
  br i1 %.not432, label %252, label %.loopexit500

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %.1317589, i64 1
  %254 = add nsw i32 %.17371588, 1
  %255 = add i64 %.1315590, -1
  %.not428 = icmp eq i64 %255, 0
  br i1 %.not428, label %.critedge12, label %.lr.ph592, !llvm.loop !16

.critedge12:                                      ; preds = %.lr.ph592, %252, %.loopexit526
  %.17371.lcssa = phi i32 [ %.16370, %.loopexit526 ], [ %248, %252 ], [ %.17371588, %.lr.ph592 ]
  %256 = icmp sgt i32 %.15, 0
  %or.cond669 = select i1 %.not426, i1 %256, i1 false
  br i1 %or.cond669, label %.lr.ph597.preheader, label %.loopexit522

.lr.ph597.preheader:                              ; preds = %.critedge12
  %257 = add i32 %.15, %.17371.lcssa
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %259
  %.in672 = phi i32 [ %260, %259 ], [ %.15, %.lr.ph597.preheader ]
  %258 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !24
  %.not431 = icmp eq i32 %258, 0
  br i1 %.not431, label %259, label %.loopexit500

259:                                              ; preds = %.lr.ph597
  %260 = add nsw i32 %.in672, -1
  %261 = icmp sgt i32 %.in672, 1
  br i1 %261, label %.lr.ph597, label %.loopexit522, !llvm.loop !17

.loopexit522:                                     ; preds = %259, %.critedge12
  %.19373 = phi i32 [ %.17371.lcssa, %.critedge12 ], [ %257, %259 ]
  br i1 %.not424762, label %.loopexit, label %262

262:                                              ; preds = %.loopexit522
  %263 = call i32 %1(i8 noundef zeroext 34, ptr noundef %0) #12, !callees !24
  %.not430 = icmp eq i32 %263, 0
  br i1 %.not430, label %264, label %.loopexit500

264:                                              ; preds = %262
  %265 = add nsw i32 %.19373, 1
  br label %.loopexit

266:                                              ; preds = %64
  %267 = getelementptr inbounds i8, ptr %70, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not415 = icmp eq ptr %268, null
  br i1 %.not415, label %273, label %269

269:                                              ; preds = %266
  %270 = and i32 %.0319, 4096
  %.not421 = icmp eq i32 %270, 0
  %271 = select i1 %.not421, ptr @lower_digits, ptr @upper_digits
  %272 = ptrtoint ptr %268 to i64
  br label %.preheader509

273:                                              ; preds = %266
  %274 = add i32 %.1342, -5
  %275 = and i32 %.0319, 4
  %.not416 = icmp eq i32 %275, 0
  br i1 %.not416, label %.loopexit533, label %.preheader532

.preheader532:                                    ; preds = %273
  %.reass = add i32 %.1342, -6
  %276 = icmp sgt i32 %.1342, 5
  br i1 %276, label %.lr.ph575.preheader, label %.loopexit533

.lr.ph575.preheader:                              ; preds = %.preheader532
  %277 = add i32 %274, %.2356
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %280
  %278 = phi i32 [ %281, %280 ], [ %.reass, %.lr.ph575.preheader ]
  %279 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !24
  %.not420 = icmp eq i32 %279, 0
  br i1 %.not420, label %280, label %.loopexit500

280:                                              ; preds = %.lr.ph575
  %281 = add nsw i32 %278, -1
  %282 = icmp sgt i32 %278, 0
  br i1 %282, label %.lr.ph575, label %.loopexit533, !llvm.loop !18

.loopexit533:                                     ; preds = %280, %.preheader532, %273
  %.21375 = phi i32 [ %.2356, %273 ], [ %.2356, %.preheader532 ], [ %277, %280 ]
  %.18 = phi i32 [ %274, %273 ], [ %.reass, %.preheader532 ], [ -1, %280 ]
  %283 = add i32 %.21375, 5
  br label %284

284:                                              ; preds = %.loopexit533, %287
  %285 = phi i8 [ 40, %.loopexit533 ], [ %288, %287 ]
  %.0313579.idx = phi i64 [ 0, %.loopexit533 ], [ %.0313579.add, %287 ]
  %286 = call i32 %1(i8 noundef zeroext %285, ptr noundef %0) #12, !callees !24
  %.not419 = icmp eq i32 %286, 0
  br i1 %.not419, label %287, label %.loopexit500

287:                                              ; preds = %284
  %.0313579.add = add nuw nsw i64 %.0313579.idx, 1
  %.ptr731 = getelementptr inbounds i8, ptr @formatf.nilstr, i64 %.0313579.add
  %288 = load i8, ptr %.ptr731, align 1
  %exitcond = icmp eq i64 %.0313579.add, 5
  br i1 %exitcond, label %289, label %284, !llvm.loop !19

289:                                              ; preds = %287
  %290 = icmp sgt i32 %.18, 0
  %or.cond671 = select i1 %.not416, i1 %290, i1 false
  br i1 %or.cond671, label %.lr.ph581.preheader, label %.loopexit

.lr.ph581.preheader:                              ; preds = %289
  %291 = add i32 %283, %.18
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %293
  %.in = phi i32 [ %294, %293 ], [ %.18, %.lr.ph581.preheader ]
  %292 = call i32 %1(i8 noundef zeroext 32, ptr noundef %0) #12, !callees !24
  %.not418 = icmp eq i32 %292, 0
  br i1 %.not418, label %293, label %.loopexit500

293:                                              ; preds = %.lr.ph581
  %294 = add nsw i32 %.in, -1
  %295 = icmp sgt i32 %.in, 1
  br i1 %295, label %.lr.ph581, label %.loopexit, !llvm.loop !20

296:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %297 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %298 = sub i64 32, %297
  %299 = and i32 %.0319, 8192
  %.not402 = icmp eq i32 %299, 0
  %spec.select801 = select i1 %.not402, i32 %.1342, i32 %38
  %300 = and i32 %.0319, 32768
  %.not403 = icmp eq i32 %300, 0
  br i1 %.not403, label %304, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %17, i64 4
  %303 = load i32, ptr %302, align 4
  br label %304

304:                                              ; preds = %301, %296
  %.2339 = phi i32 [ %303, %301 ], [ %.0337, %296 ]
  %305 = and i32 %.0319, 4
  %.not404 = icmp eq i32 %305, 0
  br i1 %.not404, label %307, label %306

306:                                              ; preds = %304
  store i8 45, ptr %14, align 1
  br label %307

307:                                              ; preds = %306, %304
  %.0311 = phi ptr [ %15, %306 ], [ %14, %304 ]
  %308 = and i32 %.0319, 2
  %.not405 = icmp eq i32 %308, 0
  br i1 %.not405, label %311, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %311

311:                                              ; preds = %309, %307
  %.1312 = phi ptr [ %310, %309 ], [ %.0311, %307 ]
  %312 = and i32 %.0319, 1
  %.not406 = icmp eq i32 %312, 0
  br i1 %.not406, label %315, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %315

315:                                              ; preds = %313, %311
  %.2 = phi ptr [ %314, %313 ], [ %.1312, %311 ]
  br i1 %.not398, label %318, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %318

318:                                              ; preds = %316, %315
  %.3 = phi ptr [ %317, %316 ], [ %.2, %315 ]
  store i8 0, ptr %.3, align 1
  %319 = icmp sgt i32 %spec.select801, -1
  br i1 %319, label %320, label %326

320:                                              ; preds = %318
  %321 = call i32 @llvm.umin.i32(i32 %spec.select801, i32 325)
  %322 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %298, ptr noundef nonnull @.str.1, i32 noundef %321)
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %.3, i64 %323
  %325 = sub i64 %298, %323
  br label %326

326:                                              ; preds = %320, %318
  %.21 = phi i32 [ %321, %320 ], [ %spec.select801, %318 ]
  %.4 = phi ptr [ %324, %320 ], [ %.3, %318 ]
  %.0310 = phi i64 [ %325, %320 ], [ %298, %318 ]
  %327 = icmp sgt i32 %.2339, -1
  br i1 %327, label %328, label %342

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %70, i64 8
  %330 = load double, ptr %329, align 8
  %331 = icmp slt i32 %.21, 1
  %.not407 = icmp sgt i32 %.2339, %.21
  %or.cond476 = select i1 %331, i1 true, i1 %.not407
  %332 = sub i32 324, %.21
  %.0309 = select i1 %or.cond476, i32 324, i32 %332
  %333 = fcmp ult double %330, 1.000000e+01
  br i1 %333, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %328, %.lr.ph
  %.0567 = phi double [ %334, %.lr.ph ], [ %330, %328 ]
  %.1566 = phi i32 [ %335, %.lr.ph ], [ %.0309, %328 ]
  %334 = fdiv double %.0567, 1.000000e+01
  %335 = add i32 %.1566, -1
  %336 = fcmp ult double %334, 1.000000e+01
  br i1 %336, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %328
  %.1.lcssa = phi i32 [ %.0309, %328 ], [ %335, %.lr.ph ]
  %337 = icmp sgt i32 %.2339, %.1.lcssa
  %338 = add nsw i32 %.1.lcssa, -1
  %spec.select477 = select i1 %337, i32 %338, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select477, i32 0)
  %339 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %.4, i64 %340
  br label %342

342:                                              ; preds = %._crit_edge, %326
  %.5 = phi ptr [ %341, %._crit_edge ], [ %.4, %326 ]
  %343 = and i32 %.0319, 32
  %.not408 = icmp eq i32 %343, 0
  br i1 %.not408, label %346, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %346

346:                                              ; preds = %344, %342
  %.6 = phi ptr [ %345, %344 ], [ %.5, %342 ]
  %347 = and i32 %.0319, 262144
  %.not409 = icmp eq i32 %347, 0
  br i1 %.not409, label %351, label %348

348:                                              ; preds = %346
  %349 = and i32 %.0319, 4096
  %.not412 = icmp eq i32 %349, 0
  %350 = select i1 %.not412, i8 101, i8 69
  br label %356

351:                                              ; preds = %346
  %352 = and i32 %.0319, 524288
  %.not410 = icmp eq i32 %352, 0
  br i1 %.not410, label %356, label %353

353:                                              ; preds = %351
  %354 = and i32 %.0319, 4096
  %.not411 = icmp eq i32 %354, 0
  %355 = select i1 %.not411, i8 103, i8 71
  br label %356

356:                                              ; preds = %351, %353, %348
  %.sink = phi i8 [ %355, %353 ], [ %350, %348 ], [ 102, %351 ]
  store i8 %.sink, ptr %.6, align 1
  %.7 = getelementptr inbounds i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %357 = getelementptr inbounds i8, ptr %70, i64 8
  %358 = load double, ptr %357, align 8
  %359 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %358) #12
  %360 = load i8, ptr %9, align 16
  %.not413568 = icmp eq i8 %360, 0
  br i1 %.not413568, label %.loopexit, label %.lr.ph572

.lr.ph572:                                        ; preds = %356, %363
  %361 = phi i8 [ %366, %363 ], [ %360, %356 ]
  %.8570 = phi ptr [ %365, %363 ], [ %9, %356 ]
  %.24569 = phi i32 [ %364, %363 ], [ %.2356, %356 ]
  %362 = call i32 %1(i8 noundef zeroext %361, ptr noundef %0) #12, !callees !24
  %.not414 = icmp eq i32 %362, 0
  br i1 %.not414, label %363, label %.loopexit500

363:                                              ; preds = %.lr.ph572
  %364 = add nsw i32 %.24569, 1
  %365 = getelementptr inbounds i8, ptr %.8570, i64 1
  %366 = load i8, ptr %365, align 1
  %.not413 = icmp eq i8 %366, 0
  br i1 %.not413, label %.loopexit, label %.lr.ph572, !llvm.loop !22

367:                                              ; preds = %64
  %368 = and i32 %.0319, 64
  %.not399 = icmp eq i32 %368, 0
  br i1 %.not399, label %373, label %369

369:                                              ; preds = %367
  %370 = sext i32 %.2356 to i64
  %371 = getelementptr inbounds i8, ptr %70, i64 8
  %372 = load ptr, ptr %371, align 8
  store i64 %370, ptr %372, align 8
  br label %.loopexit

373:                                              ; preds = %367
  %374 = and i32 %.0319, 32
  %.not400 = icmp eq i32 %374, 0
  br i1 %.not400, label %379, label %375

375:                                              ; preds = %373
  %376 = sext i32 %.2356 to i64
  %377 = getelementptr inbounds i8, ptr %70, i64 8
  %378 = load ptr, ptr %377, align 8
  store i64 %376, ptr %378, align 8
  br label %.loopexit

379:                                              ; preds = %373
  %380 = and i32 %.0319, 16
  %.not401 = icmp eq i32 %380, 0
  br i1 %.not401, label %381, label %384

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %70, i64 8
  %383 = load ptr, ptr %382, align 8
  store i32 %.2356, ptr %383, align 4
  br label %.loopexit

384:                                              ; preds = %379
  %385 = trunc i32 %.2356 to i16
  %386 = getelementptr inbounds i8, ptr %70, i64 8
  %387 = load ptr, ptr %386, align 8
  store i16 %385, ptr %387, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %363, %293, %95, %207, %356, %90, %._crit_edge635, %264, %.loopexit522, %289, %375, %384, %381, %369, %64, %.critedge
  %.25 = phi i32 [ %.1355.lcssa, %.critedge ], [ %.2356, %64 ], [ %.2356, %369 ], [ %.2356, %375 ], [ %.2356, %384 ], [ %.2356, %381 ], [ %.12366.lcssa, %._crit_edge635 ], [ %283, %289 ], [ %265, %264 ], [ %.19373, %.loopexit522 ], [ %91, %90 ], [ %.2356, %356 ], [ %205, %207 ], [ %93, %95 ], [ %291, %293 ], [ %364, %363 ]
  %.2353 = phi ptr [ %.0351661, %.critedge ], [ %.0351661, %64 ], [ %.0351661, %369 ], [ %.0351661, %375 ], [ %.0351661, %384 ], [ %.0351661, %381 ], [ %.1352479750, %._crit_edge635 ], [ %.0351661, %289 ], [ %.0351661, %264 ], [ %.0351661, %.loopexit522 ], [ %.0351661, %90 ], [ %.0351661, %356 ], [ %.1352479750, %207 ], [ %.0351661, %95 ], [ %.0351661, %293 ], [ %.0351661, %363 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = load i32, ptr %5, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next, %389
  br i1 %390, label %16, label %.loopexit500, !llvm.loop !23

.loopexit500:                                     ; preds = %.loopexit519, %162, %167, %172, %177, %230, %262, %.loopexit, %185, %181, %29, %.lr.ph572, %.lr.ph575, %284, %.lr.ph581, %.lr.ph584, %250, %.lr.ph597, %.lr.ph600, %.lr.ph604, %.lr.ph622, %.lr.ph626, %.lr.ph634, %.lr.ph638, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @curl_mvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -128, 128) i32 @Curl_dyn_vprintf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
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
define internal range(i32 0, 2) i32 @alloc_addbyter(i8 noundef zeroext %0, ptr nocapture noundef %1) #1 {
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

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

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

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_maprintf(ptr noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca %struct.asprintf, align 8
  %3 = alloca %struct.dynbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
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
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_msprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @formatf.specialized.3(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %3, align 8
  store i8 0, ptr %6, align 1
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mprintf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8
  %4 = call fastcc i32 @formatf.specialized.1(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @curl_mfprintf(ptr nocapture noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @formatf.specialized.1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
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
define internal fastcc range(i32 0, 12) i32 @parsefmt(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) unnamed_addr #3 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %thread-pre-split.outer

thread-pre-split.outer:                           ; preds = %323, %6
  %.0278.ph.ph = phi ptr [ %324, %323 ], [ %0, %6 ]
  %.0172.ph.ph = phi i32 [ %spec.select247, %323 ], [ -1, %6 ]
  %.0167.ph.ph = phi i32 [ %325, %323 ], [ 0, %6 ]
  %.0164.ph.ph = phi i32 [ %.1165, %323 ], [ 0, %6 ]
  %.0160.ph.ph = phi i32 [ %spec.select246, %323 ], [ 0, %6 ]
  br label %thread-pre-split.outer312

thread-pre-split.outer312:                        ; preds = %thread-pre-split.outer, %29
  %.0278.ph.ph313 = phi ptr [ %.0278.ph.ph, %thread-pre-split.outer ], [ %30, %29 ]
  %.0167.ph.ph314 = phi i32 [ %.0167.ph.ph, %thread-pre-split.outer ], [ %.1168, %29 ]
  %.0164.ph.ph315 = phi i32 [ %.0164.ph.ph, %thread-pre-split.outer ], [ %.0164, %29 ]
  %.0162.ph.ph316 = phi ptr [ %.0278.ph.ph, %thread-pre-split.outer ], [ %11, %29 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.outer312, %333
  %.0278.ph = phi ptr [ %334, %333 ], [ %.0278.ph.ph313, %thread-pre-split.outer312 ]
  %.0164.ph = phi i32 [ %.0164, %333 ], [ %.0164.ph.ph315, %thread-pre-split.outer312 ]
  %.pr = load i8, ptr %.0278.ph, align 1
  br label %8

8:                                                ; preds = %thread-pre-split, %160
  %9 = phi i8 [ %.pr, %thread-pre-split ], [ %161, %160 ]
  %.0278 = phi ptr [ %.0278.ph, %thread-pre-split ], [ %.3281566, %160 ]
  %.0164 = phi i32 [ %.0164.ph, %thread-pre-split ], [ %.1165, %160 ]
  switch i8 %9, label %333 [
    i8 0, label %335
    i8 37, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.0278, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 37
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %.0162.ph.ph316 to i64
  %17 = xor i64 %16, -1
  %18 = add i64 %15, %17
  %.not239 = icmp eq i64 %18, 0
  br i1 %.not239, label %29, label %19

19:                                               ; preds = %14
  %20 = icmp sgt i32 %.0167.ph.ph314, 127
  br i1 %20, label %dollarstring.exit258.thread, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.0167.ph.ph314, 1
  %23 = sext i32 %.0167.ph.ph314 to i64
  %24 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 1048576, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %.0162.ph.ph316, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %18, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %14
  %.1168 = phi i32 [ %22, %21 ], [ %.0167.ph.ph314, %14 ]
  %30 = getelementptr inbounds i8, ptr %.0278, i64 2
  br label %thread-pre-split.outer312, !llvm.loop !25

31:                                               ; preds = %10
  %.not225 = icmp eq i32 %.0164, 1
  br i1 %.not225, label %50, label %32

32:                                               ; preds = %31
  %33 = add i8 %12, -48
  %or.cond20.i = icmp ult i8 %33, 10
  br i1 %or.cond20.i, label %.preheader.i, label %dollarstring.exit.thread

.preheader.i:                                     ; preds = %32, %.preheader.i
  %34 = phi i8 [ %41, %.preheader.i ], [ %12, %32 ]
  %.017.i = phi ptr [ %40, %.preheader.i ], [ %11, %32 ]
  %.0.i = phi i32 [ %.1.i, %.preheader.i ], [ 0, %32 ]
  %35 = icmp slt i32 %.0.i, 128
  %36 = mul nsw i32 %.0.i, 10
  %37 = zext nneg i8 %34 to i32
  %38 = add nsw i32 %37, -48
  %39 = add i32 %38, %36
  %.1.i = select i1 %35, i32 %39, i32 %.0.i
  %40 = getelementptr inbounds i8, ptr %.017.i, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, -48
  %or.cond21.i = icmp ult i8 %42, 10
  br i1 %or.cond21.i, label %.preheader.i, label %.critedge.i, !llvm.loop !26

.critedge.i:                                      ; preds = %.preheader.i
  %43 = icmp ne i32 %.1.i, 0
  %44 = icmp slt i32 %.1.i, 129
  %or.cond.i = and i1 %43, %44
  %45 = icmp eq i8 %41, 36
  %or.cond22.i = and i1 %45, %or.cond.i
  br i1 %or.cond22.i, label %dollarstring.exit, label %dollarstring.exit.thread

dollarstring.exit:                                ; preds = %.critedge.i
  %46 = getelementptr inbounds i8, ptr %.017.i, i64 2
  %47 = add nsw i32 %.1.i, -1
  %48 = icmp slt i32 %.1.i, 1
  br i1 %48, label %dollarstring.exit.thread, label %50

dollarstring.exit.thread:                         ; preds = %32, %.critedge.i, %dollarstring.exit
  %.1279286 = phi ptr [ %46, %dollarstring.exit ], [ %11, %.critedge.i ], [ %11, %32 ]
  %49 = icmp eq i32 %.0164, 2
  br i1 %49, label %dollarstring.exit258.thread, label %50

50:                                               ; preds = %31, %dollarstring.exit, %dollarstring.exit.thread
  %.2280 = phi ptr [ %11, %31 ], [ %.1279286, %dollarstring.exit.thread ], [ %46, %dollarstring.exit ]
  %.0198 = phi i32 [ -1, %31 ], [ -1, %dollarstring.exit.thread ], [ %47, %dollarstring.exit ]
  %51 = phi i1 [ false, %31 ], [ false, %dollarstring.exit.thread ], [ true, %dollarstring.exit ]
  %.1165 = phi i32 [ 1, %31 ], [ 1, %dollarstring.exit.thread ], [ 2, %dollarstring.exit ]
  br label %52

52:                                               ; preds = %.critedge2, %50
  %.0181569 = phi i32 [ 0, %50 ], [ %.3184, %.critedge2 ]
  %.0187568 = phi i32 [ 0, %50 ], [ %.3190, %.critedge2 ]
  %.0193567 = phi i32 [ 0, %50 ], [ %.2195, %.critedge2 ]
  %.3281566 = phi ptr [ %.2280, %50 ], [ %.10, %.critedge2 ]
  %53 = getelementptr inbounds i8, ptr %.3281566, i64 1
  %54 = load i8, ptr %.3281566, align 1
  switch i8 %54, label %160 [
    i8 32, label %55
    i8 43, label %57
    i8 45, label %59
    i8 35, label %62
    i8 46, label %64
    i8 104, label %107
    i8 108, label %109
    i8 76, label %115
    i8 113, label %117
    i8 122, label %119
    i8 79, label %121
    i8 48, label %123
    i8 49, label %127
    i8 50, label %127
    i8 51, label %127
    i8 52, label %127
    i8 53, label %127
    i8 54, label %127
    i8 55, label %127
    i8 56, label %127
    i8 57, label %127
    i8 42, label %140
  ]

55:                                               ; preds = %52
  %56 = or i32 %.0181569, 1
  br label %.critedge2

57:                                               ; preds = %52
  %58 = or i32 %.0181569, 2
  br label %.critedge2

59:                                               ; preds = %52
  %60 = and i32 %.0181569, -261
  %61 = or disjoint i32 %60, 4
  br label %.critedge2

62:                                               ; preds = %52
  %63 = or i32 %.0181569, 8
  br label %.critedge2

64:                                               ; preds = %52
  %65 = load i8, ptr %53, align 1
  %66 = icmp eq i8 %65, 42
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = or i32 %.0181569, 65536
  %69 = getelementptr inbounds i8, ptr %.3281566, i64 2
  br i1 %51, label %70, label %104

70:                                               ; preds = %67
  %71 = load i8, ptr %69, align 1
  %72 = add i8 %71, -48
  %or.cond20.i248 = icmp ult i8 %72, 10
  br i1 %or.cond20.i248, label %.preheader.i250, label %dollarstring.exit258.thread

.preheader.i250:                                  ; preds = %70, %.preheader.i250
  %73 = phi i8 [ %80, %.preheader.i250 ], [ %71, %70 ]
  %.017.i251 = phi ptr [ %79, %.preheader.i250 ], [ %69, %70 ]
  %.0.i252 = phi i32 [ %.1.i253, %.preheader.i250 ], [ 0, %70 ]
  %74 = icmp slt i32 %.0.i252, 128
  %75 = mul nsw i32 %.0.i252, 10
  %76 = zext nneg i8 %73 to i32
  %77 = add nsw i32 %76, -48
  %78 = add i32 %77, %75
  %.1.i253 = select i1 %74, i32 %78, i32 %.0.i252
  %79 = getelementptr inbounds i8, ptr %.017.i251, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = add i8 %80, -48
  %or.cond21.i254 = icmp ult i8 %81, 10
  br i1 %or.cond21.i254, label %.preheader.i250, label %.critedge.i255, !llvm.loop !26

.critedge.i255:                                   ; preds = %.preheader.i250
  %82 = icmp eq i32 %.1.i253, 0
  %83 = icmp sgt i32 %.1.i253, 128
  %or.cond.i256.not305 = or i1 %82, %83
  %84 = icmp ne i8 %80, 36
  %or.cond22.i257.not302 = or i1 %84, %or.cond.i256.not305
  %85 = getelementptr inbounds i8, ptr %.017.i251, i64 2
  %86 = add nsw i32 %.1.i253, -1
  %87 = icmp slt i32 %.1.i253, 1
  %or.cond293 = select i1 %or.cond22.i257.not302, i1 true, i1 %87
  br i1 %or.cond293, label %dollarstring.exit258.thread, label %104

88:                                               ; preds = %64
  %89 = or i32 %.0181569, 32768
  %90 = icmp eq i8 %65, 45
  %91 = getelementptr inbounds i8, ptr %.3281566, i64 2
  %spec.select294 = select i1 %90, ptr %91, ptr %53
  %92 = load i8, ptr %spec.select294, align 1
  %93 = add i8 %92, -48
  %or.cond562 = icmp ult i8 %93, 10
  br i1 %or.cond562, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %88, %96
  %94 = phi i8 [ %101, %96 ], [ %92, %88 ]
  %.1188564 = phi i32 [ %99, %96 ], [ 0, %88 ]
  %.6283563 = phi ptr [ %100, %96 ], [ %spec.select294, %88 ]
  %95 = icmp sgt i32 %.1188564, 214748364
  br i1 %95, label %dollarstring.exit258.thread, label %96

96:                                               ; preds = %.lr.ph
  %97 = mul nsw i32 %.1188564, 10
  %narrow = add nsw i8 %94, -48
  %98 = zext nneg i8 %narrow to i32
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds i8, ptr %.6283563, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = add i8 %101, -48
  %or.cond = icmp ult i8 %102, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %96, %88
  %.6283.lcssa = phi ptr [ %spec.select294, %88 ], [ %100, %96 ]
  %.1188.lcssa = phi i32 [ 0, %88 ], [ %99, %96 ]
  %103 = sub nsw i32 0, %.1188.lcssa
  %spec.select = select i1 %90, i32 %103, i32 %.1188.lcssa
  br label %104

104:                                              ; preds = %.critedge.i255, %.critedge, %67
  %.7 = phi ptr [ %69, %67 ], [ %.6283.lcssa, %.critedge ], [ %85, %.critedge.i255 ]
  %.2189 = phi i32 [ -1, %67 ], [ %spec.select, %.critedge ], [ %86, %.critedge.i255 ]
  %.1182 = phi i32 [ %68, %67 ], [ %89, %.critedge ], [ %68, %.critedge.i255 ]
  %105 = and i32 %.1182, 98304
  %106 = icmp eq i32 %105, 98304
  br i1 %106, label %dollarstring.exit258.thread, label %.critedge2

107:                                              ; preds = %52
  %108 = or i32 %.0181569, 16
  br label %.critedge2

109:                                              ; preds = %52
  %110 = and i32 %.0181569, 32
  %.not238 = icmp eq i32 %110, 0
  br i1 %.not238, label %113, label %111

111:                                              ; preds = %109
  %112 = or i32 %.0181569, 64
  br label %.critedge2

113:                                              ; preds = %109
  %114 = or disjoint i32 %.0181569, 32
  br label %.critedge2

115:                                              ; preds = %52
  %116 = or i32 %.0181569, 128
  br label %.critedge2

117:                                              ; preds = %52
  %118 = or i32 %.0181569, 64
  br label %.critedge2

119:                                              ; preds = %52
  %120 = or i32 %.0181569, 32
  br label %.critedge2

121:                                              ; preds = %52
  %122 = or i32 %.0181569, 32
  br label %.critedge2

123:                                              ; preds = %52
  %124 = shl i32 %.0181569, 6
  %125 = and i32 %124, 256
  %126 = xor i32 %125, 256
  %spec.select240 = or i32 %126, %.0181569
  br label %127

127:                                              ; preds = %123, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %.2183 = phi i32 [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %spec.select240, %123 ]
  %128 = or i32 %.2183, 8192
  br label %129

129:                                              ; preds = %132, %127
  %130 = phi i8 [ %54, %127 ], [ %138, %132 ]
  %.8 = phi ptr [ %.3281566, %127 ], [ %137, %132 ]
  %.1194 = phi i32 [ 0, %127 ], [ %136, %132 ]
  %131 = icmp sgt i32 %.1194, 214748364
  br i1 %131, label %dollarstring.exit258.thread, label %132

132:                                              ; preds = %129
  %133 = mul nsw i32 %.1194, 10
  %134 = zext nneg i8 %130 to i32
  %135 = add i32 %133, -48
  %136 = add i32 %135, %134
  %137 = getelementptr inbounds i8, ptr %.8, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = add i8 %138, -48
  %or.cond241 = icmp ult i8 %139, 10
  br i1 %or.cond241, label %129, label %.critedge2, !llvm.loop !28

140:                                              ; preds = %52
  %141 = or i32 %.0181569, 16384
  br i1 %51, label %142, label %.critedge2

142:                                              ; preds = %140
  %143 = load i8, ptr %53, align 1
  %144 = add i8 %143, -48
  %or.cond20.i259 = icmp ult i8 %144, 10
  br i1 %or.cond20.i259, label %.preheader.i261, label %dollarstring.exit258.thread

.preheader.i261:                                  ; preds = %142, %.preheader.i261
  %145 = phi i8 [ %152, %.preheader.i261 ], [ %143, %142 ]
  %.017.i262 = phi ptr [ %151, %.preheader.i261 ], [ %53, %142 ]
  %.0.i263 = phi i32 [ %.1.i264, %.preheader.i261 ], [ 0, %142 ]
  %146 = icmp slt i32 %.0.i263, 128
  %147 = mul nsw i32 %.0.i263, 10
  %148 = zext nneg i8 %145 to i32
  %149 = add nsw i32 %148, -48
  %150 = add i32 %149, %147
  %.1.i264 = select i1 %146, i32 %150, i32 %.0.i263
  %151 = getelementptr inbounds i8, ptr %.017.i262, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = add i8 %152, -48
  %or.cond21.i265 = icmp ult i8 %153, 10
  br i1 %or.cond21.i265, label %.preheader.i261, label %.critedge.i266, !llvm.loop !26

.critedge.i266:                                   ; preds = %.preheader.i261
  %154 = icmp eq i32 %.1.i264, 0
  %155 = icmp sgt i32 %.1.i264, 128
  %or.cond.i267.not301 = or i1 %154, %155
  %156 = icmp ne i8 %152, 36
  %or.cond22.i268.not298 = or i1 %156, %or.cond.i267.not301
  %157 = getelementptr inbounds i8, ptr %.017.i262, i64 2
  %158 = add nsw i32 %.1.i264, -1
  %159 = icmp slt i32 %.1.i264, 1
  %or.cond297 = select i1 %or.cond22.i268.not298, i1 true, i1 %159
  br i1 %or.cond297, label %dollarstring.exit258.thread, label %.critedge2

.critedge2:                                       ; preds = %132, %.critedge.i266, %140, %111, %113, %104, %121, %119, %117, %115, %107, %62, %59, %57, %55
  %.10 = phi ptr [ %53, %140 ], [ %53, %121 ], [ %53, %119 ], [ %53, %117 ], [ %53, %115 ], [ %53, %113 ], [ %53, %111 ], [ %53, %107 ], [ %.7, %104 ], [ %53, %62 ], [ %53, %59 ], [ %53, %57 ], [ %53, %55 ], [ %157, %.critedge.i266 ], [ %137, %132 ]
  %.2195 = phi i32 [ -1, %140 ], [ %.0193567, %121 ], [ %.0193567, %119 ], [ %.0193567, %117 ], [ %.0193567, %115 ], [ %.0193567, %113 ], [ %.0193567, %111 ], [ %.0193567, %107 ], [ %.0193567, %104 ], [ %.0193567, %62 ], [ %.0193567, %59 ], [ %.0193567, %57 ], [ %.0193567, %55 ], [ %158, %.critedge.i266 ], [ %136, %132 ]
  %.3190 = phi i32 [ %.0187568, %140 ], [ %.0187568, %121 ], [ %.0187568, %119 ], [ %.0187568, %117 ], [ %.0187568, %115 ], [ %.0187568, %113 ], [ %.0187568, %111 ], [ %.0187568, %107 ], [ %.2189, %104 ], [ %.0187568, %62 ], [ %.0187568, %59 ], [ %.0187568, %57 ], [ %.0187568, %55 ], [ %.0187568, %.critedge.i266 ], [ %.0187568, %132 ]
  %.3184 = phi i32 [ %141, %140 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %108, %107 ], [ %.1182, %104 ], [ %63, %62 ], [ %61, %59 ], [ %58, %57 ], [ %56, %55 ], [ %141, %.critedge.i266 ], [ %128, %132 ]
  br label %52, !llvm.loop !29

160:                                              ; preds = %52
  %161 = load i8, ptr %.3281566, align 1
  switch i8 %161, label %8 [
    i8 83, label %162
    i8 115, label %.loopexit
    i8 110, label %168
    i8 112, label %173
    i8 100, label %178
    i8 105, label %178
    i8 117, label %186
    i8 111, label %194
    i8 120, label %200
    i8 88, label %206
    i8 99, label %212
    i8 102, label %218
    i8 101, label %223
    i8 69, label %229
    i8 103, label %235
    i8 71, label %241
  ], !llvm.loop !25

162:                                              ; preds = %160
  %163 = ptrtoint ptr %11 to i64
  %164 = ptrtoint ptr %.0162.ph.ph316 to i64
  %165 = xor i64 %164, -1
  %166 = add i64 %163, %165
  %167 = or i32 %.0181569, 8
  br label %251

168:                                              ; preds = %160
  %169 = ptrtoint ptr %11 to i64
  %170 = ptrtoint ptr %.0162.ph.ph316 to i64
  %171 = xor i64 %170, -1
  %172 = add i64 %169, %171
  br label %251

173:                                              ; preds = %160
  %174 = ptrtoint ptr %11 to i64
  %175 = ptrtoint ptr %.0162.ph.ph316 to i64
  %176 = xor i64 %175, -1
  %177 = add i64 %174, %176
  br label %251

178:                                              ; preds = %160, %160
  %179 = ptrtoint ptr %11 to i64
  %180 = ptrtoint ptr %.0162.ph.ph316 to i64
  %181 = xor i64 %180, -1
  %182 = add i64 %179, %181
  %183 = and i32 %.0181569, 64
  %.not228 = icmp eq i32 %183, 0
  br i1 %.not228, label %184, label %251

184:                                              ; preds = %178
  %185 = and i32 %.0181569, 32
  %.not229 = icmp eq i32 %185, 0
  %. = select i1 %.not229, i32 3, i32 4
  br label %251

186:                                              ; preds = %160
  %187 = ptrtoint ptr %11 to i64
  %188 = ptrtoint ptr %.0162.ph.ph316 to i64
  %189 = xor i64 %188, -1
  %190 = add i64 %187, %189
  %191 = and i32 %.0181569, 64
  %.not226 = icmp eq i32 %191, 0
  %192 = and i32 %.0181569, 32
  %.not227 = icmp eq i32 %192, 0
  %.242 = select i1 %.not227, i32 6, i32 7
  %.0179 = select i1 %.not226, i32 %.242, i32 8
  %193 = or i32 %.0181569, 512
  br label %251

194:                                              ; preds = %160
  %195 = ptrtoint ptr %11 to i64
  %196 = ptrtoint ptr %.0162.ph.ph316 to i64
  %197 = xor i64 %196, -1
  %198 = add i64 %195, %197
  %199 = or i32 %.0181569, 1024
  br label %251

200:                                              ; preds = %160
  %201 = ptrtoint ptr %11 to i64
  %202 = ptrtoint ptr %.0162.ph.ph316 to i64
  %203 = xor i64 %202, -1
  %204 = add i64 %201, %203
  %205 = or i32 %.0181569, 2560
  br label %251

206:                                              ; preds = %160
  %207 = ptrtoint ptr %11 to i64
  %208 = ptrtoint ptr %.0162.ph.ph316 to i64
  %209 = xor i64 %208, -1
  %210 = add i64 %207, %209
  %211 = or i32 %.0181569, 6656
  br label %251

212:                                              ; preds = %160
  %213 = ptrtoint ptr %11 to i64
  %214 = ptrtoint ptr %.0162.ph.ph316 to i64
  %215 = xor i64 %214, -1
  %216 = add i64 %213, %215
  %217 = or i32 %.0181569, 131072
  br label %251

218:                                              ; preds = %160
  %219 = ptrtoint ptr %11 to i64
  %220 = ptrtoint ptr %.0162.ph.ph316 to i64
  %221 = xor i64 %220, -1
  %222 = add i64 %219, %221
  br label %251

223:                                              ; preds = %160
  %224 = ptrtoint ptr %11 to i64
  %225 = ptrtoint ptr %.0162.ph.ph316 to i64
  %226 = xor i64 %225, -1
  %227 = add i64 %224, %226
  %228 = or i32 %.0181569, 262144
  br label %251

229:                                              ; preds = %160
  %230 = ptrtoint ptr %11 to i64
  %231 = ptrtoint ptr %.0162.ph.ph316 to i64
  %232 = xor i64 %231, -1
  %233 = add i64 %230, %232
  %234 = or i32 %.0181569, 266240
  br label %251

235:                                              ; preds = %160
  %236 = ptrtoint ptr %11 to i64
  %237 = ptrtoint ptr %.0162.ph.ph316 to i64
  %238 = xor i64 %237, -1
  %239 = add i64 %236, %238
  %240 = or i32 %.0181569, 524288
  br label %251

241:                                              ; preds = %160
  %242 = ptrtoint ptr %11 to i64
  %243 = ptrtoint ptr %.0162.ph.ph316 to i64
  %244 = xor i64 %243, -1
  %245 = add i64 %242, %244
  %246 = or i32 %.0181569, 528384
  br label %251

.loopexit:                                        ; preds = %160
  %247 = ptrtoint ptr %11 to i64
  %248 = ptrtoint ptr %.0162.ph.ph316 to i64
  %249 = xor i64 %248, -1
  %250 = add i64 %247, %249
  br label %251

251:                                              ; preds = %.loopexit, %184, %178, %162, %241, %235, %229, %223, %218, %212, %206, %200, %194, %186, %173, %168
  %252 = phi i64 [ %245, %241 ], [ %239, %235 ], [ %233, %229 ], [ %227, %223 ], [ %222, %218 ], [ %216, %212 ], [ %210, %206 ], [ %204, %200 ], [ %198, %194 ], [ %190, %186 ], [ %177, %173 ], [ %172, %168 ], [ %166, %162 ], [ %182, %178 ], [ %182, %184 ], [ %250, %.loopexit ]
  %.5186 = phi i32 [ %246, %241 ], [ %240, %235 ], [ %234, %229 ], [ %228, %223 ], [ %.0181569, %218 ], [ %217, %212 ], [ %211, %206 ], [ %205, %200 ], [ %199, %194 ], [ %193, %186 ], [ %.0181569, %173 ], [ %.0181569, %168 ], [ %167, %162 ], [ %.0181569, %178 ], [ %.0181569, %184 ], [ %.0181569, %.loopexit ]
  %.1180 = phi i32 [ 9, %241 ], [ 9, %235 ], [ 9, %229 ], [ 9, %223 ], [ 9, %218 ], [ 3, %212 ], [ 6, %206 ], [ 6, %200 ], [ 3, %194 ], [ %.0179, %186 ], [ 1, %173 ], [ 2, %168 ], [ 0, %162 ], [ 5, %178 ], [ %., %184 ], [ 0, %.loopexit ]
  %253 = and i32 %.5186, 16384
  %.not230 = icmp eq i32 %253, 0
  br i1 %.not230, label %280, label %254

254:                                              ; preds = %251
  %255 = icmp slt i32 %.0193567, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = add nsw i32 %.0160.ph.ph, 1
  br label %267

258:                                              ; preds = %254
  %259 = lshr i32 %.0193567, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %.0193567, 7
  %265 = shl nuw nsw i32 1, %264
  %266 = and i32 %265, %263
  %.not231 = icmp eq i32 %266, 0
  br i1 %.not231, label %267, label %dollarstring.exit258.thread

267:                                              ; preds = %258, %256
  %.3196 = phi i32 [ %.0160.ph.ph, %256 ], [ %.0193567, %258 ]
  %.1161 = phi i32 [ %257, %256 ], [ %.0160.ph.ph, %258 ]
  %268 = icmp sgt i32 %.3196, 127
  br i1 %268, label %dollarstring.exit258.thread, label %269

269:                                              ; preds = %267
  %spec.select243 = tail call i32 @llvm.smax.i32(i32 %.3196, i32 %.0172.ph.ph)
  %270 = sext i32 %.3196 to i64
  %271 = getelementptr inbounds %struct.va_input, ptr %2, i64 %270
  store i32 11, ptr %271, align 8
  %272 = and i32 %.3196, 7
  %273 = shl nuw nsw i32 1, %272
  %274 = sdiv i32 %.3196, 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = trunc nuw i32 %273 to i8
  %279 = or i8 %277, %278
  store i8 %279, ptr %276, align 1
  br label %280

280:                                              ; preds = %269, %251
  %.4197 = phi i32 [ %.3196, %269 ], [ %.0193567, %251 ]
  %.2174 = phi i32 [ %spec.select243, %269 ], [ %.0172.ph.ph, %251 ]
  %.2 = phi i32 [ %.1161, %269 ], [ %.0160.ph.ph, %251 ]
  %281 = and i32 %.5186, 65536
  %.not233 = icmp eq i32 %281, 0
  br i1 %.not233, label %308, label %282

282:                                              ; preds = %280
  %283 = icmp slt i32 %.0187568, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = add nsw i32 %.2, 1
  br label %295

286:                                              ; preds = %282
  %287 = lshr i32 %.0187568, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %.0187568, 7
  %293 = shl nuw nsw i32 1, %292
  %294 = and i32 %293, %291
  %.not234 = icmp eq i32 %294, 0
  br i1 %.not234, label %295, label %dollarstring.exit258.thread

295:                                              ; preds = %286, %284
  %.4191 = phi i32 [ %.2, %284 ], [ %.0187568, %286 ]
  %.3 = phi i32 [ %285, %284 ], [ %.2, %286 ]
  %296 = icmp sgt i32 %.4191, 127
  br i1 %296, label %dollarstring.exit258.thread, label %297

297:                                              ; preds = %295
  %spec.select244 = tail call i32 @llvm.smax.i32(i32 %.4191, i32 %.2174)
  %298 = sext i32 %.4191 to i64
  %299 = getelementptr inbounds %struct.va_input, ptr %2, i64 %298
  store i32 12, ptr %299, align 8
  %300 = and i32 %.4191, 7
  %301 = shl nuw nsw i32 1, %300
  %302 = sdiv i32 %.4191, 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = trunc nuw i32 %301 to i8
  %307 = or i8 %305, %306
  store i8 %307, ptr %304, align 1
  br label %308

308:                                              ; preds = %297, %280
  %.5192 = phi i32 [ %.4191, %297 ], [ %.0187568, %280 ]
  %.4176 = phi i32 [ %spec.select244, %297 ], [ %.2174, %280 ]
  %.4 = phi i32 [ %.3, %297 ], [ %.2, %280 ]
  %309 = icmp slt i32 %.0198, 0
  %spec.select245 = select i1 %309, i32 %.4, i32 %.0198
  %.0198.lobit = lshr i32 %.0198, 31
  %spec.select246 = add nsw i32 %.4, %.0198.lobit
  %310 = icmp sgt i32 %spec.select245, 127
  br i1 %310, label %dollarstring.exit258.thread, label %311

311:                                              ; preds = %308
  %312 = sext i32 %spec.select245 to i64
  %313 = getelementptr inbounds %struct.va_input, ptr %2, i64 %312
  store i32 %.1180, ptr %313, align 8
  %314 = and i32 %spec.select245, 7
  %315 = shl nuw nsw i32 1, %314
  %316 = sdiv i32 %spec.select245, 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = trunc nuw i32 %315 to i8
  %321 = or i8 %319, %320
  store i8 %321, ptr %318, align 1
  %322 = icmp sgt i32 %.0167.ph.ph314, 127
  br i1 %322, label %dollarstring.exit258.thread, label %323

323:                                              ; preds = %311
  %324 = getelementptr inbounds i8, ptr %.3281566, i64 1
  %spec.select247 = tail call i32 @llvm.smax.i32(i32 %spec.select245, i32 %.4176)
  %325 = add nsw i32 %.0167.ph.ph314, 1
  %326 = sext i32 %.0167.ph.ph314 to i64
  %327 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 12
  store i32 %spec.select245, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %327, i64 8
  store i32 %.5186, ptr %329, align 8
  store i32 %.4197, ptr %327, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 4
  store i32 %.5192, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr %.0162.ph.ph316, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %327, i64 24
  store i64 %252, ptr %332, align 8
  br label %thread-pre-split.outer, !llvm.loop !25

333:                                              ; preds = %8
  %334 = getelementptr inbounds i8, ptr %.0278, i64 1
  br label %thread-pre-split, !llvm.loop !25

335:                                              ; preds = %8
  %336 = ptrtoint ptr %.0278 to i64
  %337 = ptrtoint ptr %.0162.ph.ph316 to i64
  %338 = sub i64 %336, %337
  %.not222 = icmp eq ptr %.0278, %.0162.ph.ph316
  br i1 %.not222, label %349, label %339

339:                                              ; preds = %335
  %340 = icmp sgt i32 %.0167.ph.ph314, 127
  br i1 %340, label %dollarstring.exit258.thread, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %.0167.ph.ph314, 1
  %343 = sext i32 %.0167.ph.ph314 to i64
  %344 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 12
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %344, i64 8
  store i32 1048576, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %344, i64 16
  store ptr %.0162.ph.ph316, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %344, i64 24
  store i64 %338, ptr %348, align 8
  br label %349

349:                                              ; preds = %341, %335
  %.3170 = phi i32 [ %342, %341 ], [ %.0167.ph.ph314, %335 ]
  %.not223650 = icmp slt i32 %.0172.ph.ph, 0
  br i1 %.not223650, label %.._crit_edge_crit_edge, label %.lr.ph652

.._crit_edge_crit_edge:                           ; preds = %349
  %.pre = add nsw i32 %.0172.ph.ph, 1
  br label %._crit_edge

.lr.ph652:                                        ; preds = %349
  %350 = getelementptr inbounds i8, ptr %5, i64 4
  %351 = getelementptr inbounds i8, ptr %5, i64 8
  %352 = getelementptr inbounds i8, ptr %5, i64 16
  %353 = add nuw i32 %.0172.ph.ph, 1
  %wide.trip.count = zext i32 %353 to i64
  br label %354

354:                                              ; preds = %.lr.ph652, %504
  %indvars.iv = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next, %504 ]
  %355 = getelementptr inbounds %struct.va_input, ptr %2, i64 %indvars.iv
  %356 = trunc nuw nsw i64 %indvars.iv to i32
  %357 = lshr i64 %indvars.iv, 3
  %358 = and i64 %357, 536870911
  %359 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = and i32 %356, 7
  %363 = shl nuw nsw i32 1, %362
  %364 = and i32 %363, %361
  %.not224 = icmp eq i32 %364, 0
  br i1 %.not224, label %dollarstring.exit258.thread, label %365

365:                                              ; preds = %354
  %366 = load i32, ptr %355, align 8
  switch i32 %366, label %504 [
    i32 0, label %367
    i32 2, label %382
    i32 1, label %382
    i32 8, label %397
    i32 5, label %412
    i32 7, label %427
    i32 4, label %442
    i32 6, label %457
    i32 3, label %473
    i32 11, label %473
    i32 12, label %473
    i32 9, label %489
  ]

367:                                              ; preds = %365
  %368 = load i32, ptr %5, align 8
  %369 = icmp ult i32 %368, 41
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load ptr, ptr %352, align 8
  %372 = zext nneg i32 %368 to i64
  %373 = getelementptr i8, ptr %371, i64 %372
  %374 = add nuw nsw i32 %368, 8
  store i32 %374, ptr %5, align 8
  br label %378

375:                                              ; preds = %367
  %376 = load ptr, ptr %351, align 8
  %377 = getelementptr i8, ptr %376, i64 8
  store ptr %377, ptr %351, align 8
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi ptr [ %373, %370 ], [ %376, %375 ]
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %380, ptr %381, align 8
  br label %504

382:                                              ; preds = %365, %365
  %383 = load i32, ptr %5, align 8
  %384 = icmp ult i32 %383, 41
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = load ptr, ptr %352, align 8
  %387 = zext nneg i32 %383 to i64
  %388 = getelementptr i8, ptr %386, i64 %387
  %389 = add nuw nsw i32 %383, 8
  store i32 %389, ptr %5, align 8
  br label %393

390:                                              ; preds = %382
  %391 = load ptr, ptr %351, align 8
  %392 = getelementptr i8, ptr %391, i64 8
  store ptr %392, ptr %351, align 8
  br label %393

393:                                              ; preds = %390, %385
  %394 = phi ptr [ %388, %385 ], [ %391, %390 ]
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %395, ptr %396, align 8
  br label %504

397:                                              ; preds = %365
  %398 = load i32, ptr %5, align 8
  %399 = icmp ult i32 %398, 41
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr %352, align 8
  %402 = zext nneg i32 %398 to i64
  %403 = getelementptr i8, ptr %401, i64 %402
  %404 = add nuw nsw i32 %398, 8
  store i32 %404, ptr %5, align 8
  br label %408

405:                                              ; preds = %397
  %406 = load ptr, ptr %351, align 8
  %407 = getelementptr i8, ptr %406, i64 8
  store ptr %407, ptr %351, align 8
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi ptr [ %403, %400 ], [ %406, %405 ]
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 %410, ptr %411, align 8
  br label %504

412:                                              ; preds = %365
  %413 = load i32, ptr %5, align 8
  %414 = icmp ult i32 %413, 41
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = load ptr, ptr %352, align 8
  %417 = zext nneg i32 %413 to i64
  %418 = getelementptr i8, ptr %416, i64 %417
  %419 = add nuw nsw i32 %413, 8
  store i32 %419, ptr %5, align 8
  br label %423

420:                                              ; preds = %412
  %421 = load ptr, ptr %351, align 8
  %422 = getelementptr i8, ptr %421, i64 8
  store ptr %422, ptr %351, align 8
  br label %423

423:                                              ; preds = %420, %415
  %424 = phi ptr [ %418, %415 ], [ %421, %420 ]
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 %425, ptr %426, align 8
  br label %504

427:                                              ; preds = %365
  %428 = load i32, ptr %5, align 8
  %429 = icmp ult i32 %428, 41
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = load ptr, ptr %352, align 8
  %432 = zext nneg i32 %428 to i64
  %433 = getelementptr i8, ptr %431, i64 %432
  %434 = add nuw nsw i32 %428, 8
  store i32 %434, ptr %5, align 8
  br label %438

435:                                              ; preds = %427
  %436 = load ptr, ptr %351, align 8
  %437 = getelementptr i8, ptr %436, i64 8
  store ptr %437, ptr %351, align 8
  br label %438

438:                                              ; preds = %435, %430
  %439 = phi ptr [ %433, %430 ], [ %436, %435 ]
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 %440, ptr %441, align 8
  br label %504

442:                                              ; preds = %365
  %443 = load i32, ptr %5, align 8
  %444 = icmp ult i32 %443, 41
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = load ptr, ptr %352, align 8
  %447 = zext nneg i32 %443 to i64
  %448 = getelementptr i8, ptr %446, i64 %447
  %449 = add nuw nsw i32 %443, 8
  store i32 %449, ptr %5, align 8
  br label %453

450:                                              ; preds = %442
  %451 = load ptr, ptr %351, align 8
  %452 = getelementptr i8, ptr %451, i64 8
  store ptr %452, ptr %351, align 8
  br label %453

453:                                              ; preds = %450, %445
  %454 = phi ptr [ %448, %445 ], [ %451, %450 ]
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 %455, ptr %456, align 8
  br label %504

457:                                              ; preds = %365
  %458 = load i32, ptr %5, align 8
  %459 = icmp ult i32 %458, 41
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load ptr, ptr %352, align 8
  %462 = zext nneg i32 %458 to i64
  %463 = getelementptr i8, ptr %461, i64 %462
  %464 = add nuw nsw i32 %458, 8
  store i32 %464, ptr %5, align 8
  br label %468

465:                                              ; preds = %457
  %466 = load ptr, ptr %351, align 8
  %467 = getelementptr i8, ptr %466, i64 8
  store ptr %467, ptr %351, align 8
  br label %468

468:                                              ; preds = %465, %460
  %469 = phi ptr [ %463, %460 ], [ %466, %465 ]
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 %471, ptr %472, align 8
  br label %504

473:                                              ; preds = %365, %365, %365
  %474 = load i32, ptr %5, align 8
  %475 = icmp ult i32 %474, 41
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = load ptr, ptr %352, align 8
  %478 = zext nneg i32 %474 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  %480 = add nuw nsw i32 %474, 8
  store i32 %480, ptr %5, align 8
  br label %484

481:                                              ; preds = %473
  %482 = load ptr, ptr %351, align 8
  %483 = getelementptr i8, ptr %482, i64 8
  store ptr %483, ptr %351, align 8
  br label %484

484:                                              ; preds = %481, %476
  %485 = phi ptr [ %479, %476 ], [ %482, %481 ]
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 %487, ptr %488, align 8
  br label %504

489:                                              ; preds = %365
  %490 = load i32, ptr %350, align 4
  %491 = icmp ult i32 %490, 161
  br i1 %491, label %492, label %497

492:                                              ; preds = %489
  %493 = load ptr, ptr %352, align 8
  %494 = zext nneg i32 %490 to i64
  %495 = getelementptr i8, ptr %493, i64 %494
  %496 = add nuw nsw i32 %490, 16
  store i32 %496, ptr %350, align 4
  br label %500

497:                                              ; preds = %489
  %498 = load ptr, ptr %351, align 8
  %499 = getelementptr i8, ptr %498, i64 8
  store ptr %499, ptr %351, align 8
  br label %500

500:                                              ; preds = %497, %492
  %501 = phi ptr [ %495, %492 ], [ %498, %497 ]
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %355, i64 8
  store double %502, ptr %503, align 8
  br label %504

504:                                              ; preds = %378, %393, %408, %423, %438, %453, %468, %484, %500, %365
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %354, !llvm.loop !30

._crit_edge:                                      ; preds = %504, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %353, %504 ]
  store i32 %.pre-phi, ptr %4, align 4
  store i32 %.3170, ptr %3, align 4
  br label %dollarstring.exit258.thread

dollarstring.exit258.thread:                      ; preds = %311, %308, %295, %286, %267, %258, %19, %dollarstring.exit.thread, %142, %.critedge.i266, %70, %.critedge.i255, %104, %129, %.lr.ph, %354, %339, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 11, %339 ], [ 8, %354 ], [ 5, %.lr.ph ], [ 7, %129 ], [ 2, %142 ], [ 2, %.critedge.i266 ], [ 3, %70 ], [ 3, %.critedge.i255 ], [ 6, %104 ], [ 1, %dollarstring.exit.thread ], [ 11, %19 ], [ 9, %258 ], [ 4, %267 ], [ 10, %286 ], [ 4, %295 ], [ 4, %308 ], [ 11, %311 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

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
  %10 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond395 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond395, label %.lr.ph257, label %.loopexit95

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
  br i1 %.not2, label %.critedge, label %26, !llvm.loop !5

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
  %66 = icmp ne i32 %65, 0
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
    i32 0, label %218
    i32 1, label %277
    i32 9, label %311
    i32 2, label %383
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
  %.not75 = icmp ne i32 %79, 0
  br i1 %.not75, label %.loopexit114, label %.preheader113

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
  br i1 %88, label %.lr.ph195, label %.loopexit114, !llvm.loop !7

.loopexit114:                                     ; preds = %85, %.preheader113, %78
  %.4358 = phi i32 [ %.2356, %78 ], [ %.2356, %.preheader113 ], [ %82, %85 ]
  %.3344 = phi i32 [ %.1342, %78 ], [ %80, %.preheader113 ], [ 0, %85 ]
  %89 = trunc i64 %76 to i32
  %90 = and i32 %89, 255
  %91 = call i32 @fputc(i32 noundef %90, ptr noundef %0)
  %.not80 = icmp eq i32 %91, %90
  br i1 %.not80, label %92, label %.loopexit95

92:                                               ; preds = %.loopexit114
  %93 = add nsw i32 %.4358, 1
  %94 = icmp sgt i32 %.3344, 1
  %or.cond260 = select i1 %.not75, i1 %94, i1 false
  br i1 %or.cond260, label %.lr.ph199.preheader, label %.loopexit

.lr.ph199.preheader:                              ; preds = %92
  %95 = add i32 %.3344, %.4358
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %97
  %.in268 = phi i32 [ %98, %97 ], [ %.3344, %.lr.ph199.preheader ]
  %.5359198 = phi i32 [ %99, %97 ], [ %93, %.lr.ph199.preheader ]
  %96 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not82 = icmp eq i32 %96, 32
  br i1 %.not82, label %97, label %.loopexit95

97:                                               ; preds = %.lr.ph199
  %98 = add nsw i32 %.in268, -1
  %99 = add nsw i32 %.5359198, 1
  %100 = icmp sgt i32 %.in268, 2
  br i1 %100, label %.lr.ph199, label %.loopexit, !llvm.loop !8

101:                                              ; preds = %74
  %102 = and i32 %.1320, 1024
  %.not44.not = icmp eq i32 %102, 0
  br i1 %.not44.not, label %103, label %.preheader104

103:                                              ; preds = %101
  %104 = and i32 %.1320, 2048
  %.not45 = icmp eq i32 %104, 0
  br i1 %.not45, label %.preheader107, label %105

105:                                              ; preds = %103
  %106 = and i32 %.1320, 4096
  %.not48 = icmp eq i32 %106, 0
  %107 = select i1 %.not48, ptr @lower_digits, ptr @upper_digits
  br label %.preheader104

.preheader104:                                    ; preds = %101, %280, %105
  %.232113.ph = phi i32 [ %.1320, %105 ], [ %.0319, %280 ], [ %.1320, %101 ]
  %.033511.ph = phi i64 [ 16, %105 ], [ 16, %280 ], [ 8, %101 ]
  %.ph = phi i1 [ true, %105 ], [ true, %280 ], [ false, %101 ]
  %.ph105 = phi i1 [ false, %105 ], [ false, %280 ], [ true, %101 ]
  %.03506.ph = phi i1 [ %66, %105 ], [ true, %280 ], [ %66, %101 ]
  %.13522.ph = phi ptr [ %107, %105 ], [ %282, %280 ], [ %.0351256, %101 ]
  %.2334.ph = phi i64 [ %76, %105 ], [ %283, %280 ], [ %76, %101 ]
  %108 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %108, i32 1, i32 %.0337
  %.not49206 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49206, label %.loopexit106, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %.preheader104
  %109 = add nsw i64 %.033511.ph, -1
  br label %.lr.ph209

.preheader107:                                    ; preds = %103
  %110 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %110, 0
  %111 = icmp slt i64 %76, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  %.033610.ph = select i1 %.not46, i1 %111, i1 false
  %.1333.ph = select i1 %.not46, i64 %spec.select, i64 %76
  %112 = icmp eq i32 %.0337, -1
  %spec.store.select1329 = select i1 %112, i32 1, i32 %.0337
  %.not50201 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50201, label %.loopexit106.thread, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader107, %.lr.ph204
  %.0324.idx203 = phi i64 [ %.0324.add, %.lr.ph204 ], [ 324, %.preheader107 ]
  %.1333202 = phi i64 [ %116, %.lr.ph204 ], [ %.1333.ph, %.preheader107 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %8, i64 %.0324.idx203
  %113 = urem i64 %.1333202, 10
  %114 = trunc nuw nsw i64 %113 to i8
  %115 = or disjoint i8 %114, 48
  %.0324.add = add nsw i64 %.0324.idx203, -1
  store i8 %115, ptr %.0324.ptr, align 1
  %116 = udiv i64 %.1333202, 10
  %.not50 = icmp ult i64 %.1333202, 10
  br i1 %.not50, label %.loopexit106.thread, label %.lr.ph204, !llvm.loop !9

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %.1325.idx208 = phi i64 [ %.1325.add, %.lr.ph209 ], [ 324, %.lr.ph209.preheader ]
  %.2334207 = phi i64 [ %120, %.lr.ph209 ], [ %.2334.ph, %.lr.ph209.preheader ]
  %.1325.ptr = getelementptr inbounds i8, ptr %8, i64 %.1325.idx208
  %117 = and i64 %.2334207, %109
  %118 = getelementptr inbounds i8, ptr %.13522.ph, i64 %117
  %119 = load i8, ptr %118, align 1
  %.1325.add = add nsw i64 %.1325.idx208, -1
  store i8 %119, ptr %.1325.ptr, align 1
  %120 = udiv i64 %.2334207, %.033511.ph
  %.not49 = icmp ugt i64 %.033511.ph, %.2334207
  br i1 %.not49, label %.loopexit106, label %.lr.ph209, !llvm.loop !10

.loopexit106.thread:                              ; preds = %.lr.ph204, %.preheader107
  %.2326.idx.ph = phi i64 [ 324, %.preheader107 ], [ %.0324.add, %.lr.ph204 ]
  %121 = trunc i64 %.2326.idx.ph to i32
  %122 = sub i32 324, %121
  %123 = sub nsw i32 %.1342, %122
  %124 = sub nsw i32 %spec.store.select1329, %122
  br label %131

.loopexit106:                                     ; preds = %.lr.ph209, %.preheader104
  %.2326.idx = phi i64 [ 324, %.preheader104 ], [ %.1325.add, %.lr.ph209 ]
  %125 = trunc i64 %.2326.idx to i32
  %126 = sub i32 324, %125
  %127 = sub nsw i32 %.1342, %126
  %128 = sub nsw i32 %spec.store.select1, %126
  %or.cond = and i1 %.ph105, %.03506.ph
  %129 = icmp slt i32 %128, 1
  %or.cond4 = select i1 %or.cond, i1 %129, i1 false
  br i1 %or.cond4, label %.thread, label %131

.thread:                                          ; preds = %.loopexit106
  %.2326.ptr = getelementptr inbounds i8, ptr %8, i64 %.2326.idx
  %.2326.add = add nsw i64 %.2326.idx, -1
  store i8 48, ptr %.2326.ptr, align 1
  %130 = add nsw i32 %127, -1
  br label %.loopexit103

131:                                              ; preds = %.loopexit106.thread, %.loopexit106
  %132 = phi i32 [ %124, %.loopexit106.thread ], [ %128, %.loopexit106 ]
  %133 = phi i32 [ %123, %.loopexit106.thread ], [ %127, %.loopexit106 ]
  %134 = phi i32 [ %121, %.loopexit106.thread ], [ %125, %.loopexit106 ]
  %.2326.idx347 = phi i64 [ %.2326.idx.ph, %.loopexit106.thread ], [ %.2326.idx, %.loopexit106 ]
  %.13523346 = phi ptr [ %.0351256, %.loopexit106.thread ], [ %.13522.ph, %.loopexit106 ]
  %.03505344 = phi i1 [ %66, %.loopexit106.thread ], [ %.03506.ph, %.loopexit106 ]
  %.03368342 = phi i1 [ %.033610.ph, %.loopexit106.thread ], [ false, %.loopexit106 ]
  %135 = phi i1 [ false, %.loopexit106.thread ], [ %.ph, %.loopexit106 ]
  %.232112340 = phi i32 [ %.1320, %.loopexit106.thread ], [ %.232113.ph, %.loopexit106 ]
  %spec.store.select115338 = phi i32 [ %spec.store.select1329, %.loopexit106.thread ], [ %spec.store.select1, %.loopexit106 ]
  %136 = icmp sgt i32 %132, 0
  br i1 %136, label %137, label %.loopexit103

137:                                              ; preds = %131
  %138 = sub nsw i32 %133, %132
  %139 = icmp sgt i64 %.2326.idx347, -1
  br i1 %139, label %.lr.ph214.preheader, label %.loopexit103

.lr.ph214.preheader:                              ; preds = %137
  %140 = add i32 %spec.store.select115338, -325
  %141 = add i32 %140, %134
  %142 = zext i32 %141 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.2326.idx347, i64 %142)
  %143 = sub nsw i64 %.2326.idx347, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %143
  %144 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %144, i1 false)
  %145 = xor i64 %umin, -1
  %146 = add nsw i64 %.2326.idx347, %145
  br label %.loopexit103

.loopexit103:                                     ; preds = %.lr.ph214.preheader, %137, %.thread, %131
  %.13523345 = phi ptr [ %.13523346, %131 ], [ %.13522.ph, %.thread ], [ %.13523346, %137 ], [ %.13523346, %.lr.ph214.preheader ]
  %.03505343 = phi i1 [ %.03505344, %131 ], [ %.03506.ph, %.thread ], [ %.03505344, %137 ], [ %.03505344, %.lr.ph214.preheader ]
  %.03368341 = phi i1 [ %.03368342, %131 ], [ false, %.thread ], [ %.03368342, %137 ], [ %.03368342, %.lr.ph214.preheader ]
  %147 = phi i1 [ %135, %131 ], [ %.ph, %.thread ], [ %135, %137 ], [ %135, %.lr.ph214.preheader ]
  %.232112339 = phi i32 [ %.232112340, %131 ], [ %.232113.ph, %.thread ], [ %.232112340, %137 ], [ %.232112340, %.lr.ph214.preheader ]
  %.6347 = phi i32 [ %133, %131 ], [ %130, %.thread ], [ %138, %137 ], [ %138, %.lr.ph214.preheader ]
  %.5329.idx = phi i64 [ %.2326.idx347, %131 ], [ %.2326.add, %.thread ], [ %.2326.idx347, %137 ], [ %146, %.lr.ph214.preheader ]
  %or.cond6 = and i1 %147, %.03505343
  %148 = add nsw i32 %.6347, -2
  %spec.select80 = select i1 %or.cond6, i32 %148, i32 %.6347
  %149 = and i32 %.232112339, 2
  %.not51 = icmp eq i32 %149, 0
  %150 = and i32 %.232112339, 1
  %.not52 = icmp eq i32 %150, 0
  %151 = and i32 %.232112339, 3
  %152 = icmp ne i32 %151, 0
  %or.cond83.not = or i1 %152, %.03368341
  %153 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select80, %153
  %154 = and i32 %.232112339, 4
  %.not53.not = icmp ne i32 %154, 0
  %155 = and i32 %.232112339, 260
  %or.cond84 = icmp eq i32 %155, 0
  br i1 %or.cond84, label %.preheader100, label %.loopexit101

.preheader100:                                    ; preds = %.loopexit103
  %156 = add nsw i32 %.8349, -1
  %157 = icmp sgt i32 %.8349, 0
  br i1 %157, label %.lr.ph217.preheader, label %.loopexit101

.lr.ph217.preheader:                              ; preds = %.preheader100
  %158 = add i32 %spec.select80, %.2356
  %159 = add i32 %158, %153
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %162
  %160 = phi i32 [ %164, %162 ], [ %156, %.lr.ph217.preheader ]
  %.6360216 = phi i32 [ %163, %162 ], [ %.2356, %.lr.ph217.preheader ]
  %161 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not94 = icmp eq i32 %161, 32
  br i1 %.not94, label %162, label %.loopexit95

162:                                              ; preds = %.lr.ph217
  %163 = add nsw i32 %.6360216, 1
  %164 = add nsw i32 %160, -1
  %165 = icmp sgt i32 %160, 0
  br i1 %165, label %.lr.ph217, label %.loopexit101, !llvm.loop !11

.loopexit101:                                     ; preds = %162, %.preheader100, %.loopexit103
  %.7361 = phi i32 [ %.2356, %.loopexit103 ], [ %.2356, %.preheader100 ], [ %159, %162 ]
  %.10 = phi i32 [ %.8349, %.loopexit103 ], [ %156, %.preheader100 ], [ -1, %162 ]
  br i1 %.03368341, label %166, label %170

166:                                              ; preds = %.loopexit101
  %167 = call i32 @fputc(i32 noundef 45, ptr noundef %0)
  %.not87 = icmp eq i32 %167, 45
  br i1 %.not87, label %168, label %.loopexit95

168:                                              ; preds = %166
  %169 = add nsw i32 %.7361, 1
  br label %180

170:                                              ; preds = %.loopexit101
  br i1 %.not51, label %175, label %171

171:                                              ; preds = %170
  %172 = call i32 @fputc(i32 noundef 43, ptr noundef %0)
  %.not85 = icmp eq i32 %172, 43
  br i1 %.not85, label %173, label %.loopexit95

173:                                              ; preds = %171
  %174 = add nsw i32 %.7361, 1
  br label %180

175:                                              ; preds = %170
  br i1 %.not52, label %180, label %176

176:                                              ; preds = %175
  %177 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not86 = icmp eq i32 %177, 32
  br i1 %.not86, label %178, label %.loopexit95

178:                                              ; preds = %176
  %179 = add nsw i32 %.7361, 1
  br label %180

180:                                              ; preds = %178, %175, %173, %168
  %.8362 = phi i32 [ %169, %168 ], [ %174, %173 ], [ %179, %178 ], [ %.7361, %175 ]
  br i1 %or.cond6, label %181, label %193

181:                                              ; preds = %180
  %182 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not88 = icmp eq i32 %182, 48
  br i1 %.not88, label %183, label %.loopexit95

183:                                              ; preds = %181
  %184 = and i32 %.232112339, 4096
  %.not62 = icmp eq i32 %184, 0
  br i1 %.not62, label %189, label %185

185:                                              ; preds = %183
  %186 = call i32 @fputc(i32 noundef 88, ptr noundef %0)
  %.not89 = icmp eq i32 %186, 88
  br i1 %.not89, label %187, label %.loopexit134.split.loop.exit243

187:                                              ; preds = %185
  %188 = add nsw i32 %.8362, 2
  br label %193

189:                                              ; preds = %183
  %190 = call i32 @fputc(i32 noundef 120, ptr noundef %0)
  %.not90 = icmp eq i32 %190, 120
  br i1 %.not90, label %191, label %.loopexit134.split.loop.exit245

191:                                              ; preds = %189
  %192 = add nsw i32 %.8362, 2
  br label %193

193:                                              ; preds = %191, %187, %180
  %.9363 = phi i32 [ %188, %187 ], [ %192, %191 ], [ %.8362, %180 ]
  %or.cond85.not = icmp eq i32 %155, 256
  br i1 %or.cond85.not, label %.preheader97, label %.loopexit98

.preheader97:                                     ; preds = %193
  %194 = add nsw i32 %.10, -1
  %195 = icmp sgt i32 %.10, 0
  br i1 %195, label %.lr.ph221.preheader, label %.loopexit98

.lr.ph221.preheader:                              ; preds = %.preheader97
  %196 = add i32 %.9363, %.10
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %199
  %197 = phi i32 [ %201, %199 ], [ %194, %.lr.ph221.preheader ]
  %.10364220 = phi i32 [ %200, %199 ], [ %.9363, %.lr.ph221.preheader ]
  %198 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not91 = icmp eq i32 %198, 48
  br i1 %.not91, label %199, label %.loopexit95

199:                                              ; preds = %.lr.ph221
  %200 = add nsw i32 %.10364220, 1
  %201 = add nsw i32 %197, -1
  %202 = icmp sgt i32 %197, 0
  br i1 %202, label %.lr.ph221, label %.loopexit98, !llvm.loop !12

.loopexit98:                                      ; preds = %199, %.preheader97, %193
  %.11365 = phi i32 [ %.9363, %193 ], [ %.9363, %.preheader97 ], [ %196, %199 ]
  %.12 = phi i32 [ %.10, %193 ], [ %194, %.preheader97 ], [ -1, %199 ]
  %.not67225 = icmp sgt i64 %.5329.idx, 323
  br i1 %.not67225, label %._crit_edge230, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %.loopexit98
  %203 = add i32 %.11365, 324
  %204 = trunc i64 %.5329.idx to i32
  %205 = sub i32 %203, %204
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %209
  %.6330.add227.in = phi i64 [ %.6330.add227, %209 ], [ %.5329.idx, %.lr.ph229.preheader ]
  %.12366226 = phi i32 [ %210, %209 ], [ %.11365, %.lr.ph229.preheader ]
  %.6330.add227 = add nsw i64 %.6330.add227.in, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6330.add227
  %206 = load i8, ptr %.ptr, align 1
  %207 = zext i8 %206 to i32
  %208 = call i32 @fputc(i32 noundef %207, ptr noundef %0)
  %.not92 = icmp eq i32 %208, %207
  br i1 %.not92, label %209, label %.loopexit95

209:                                              ; preds = %.lr.ph229
  %210 = add nsw i32 %.12366226, 1
  %exitcond324 = icmp eq i64 %.6330.add227, 324
  br i1 %exitcond324, label %._crit_edge230, label %.lr.ph229, !llvm.loop !13

._crit_edge230:                                   ; preds = %209, %.loopexit98
  %.12366.lcssa = phi i32 [ %.11365, %.loopexit98 ], [ %205, %209 ]
  %211 = icmp sgt i32 %.12, 0
  %or.cond262 = select i1 %.not53.not, i1 %211, i1 false
  br i1 %or.cond262, label %.lr.ph233.preheader, label %.loopexit

.lr.ph233.preheader:                              ; preds = %._crit_edge230
  %212 = add i32 %.12, %.12366.lcssa
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %214
  %.in269 = phi i32 [ %215, %214 ], [ %.12, %.lr.ph233.preheader ]
  %.13367232 = phi i32 [ %216, %214 ], [ %.12366.lcssa, %.lr.ph233.preheader ]
  %213 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not93 = icmp eq i32 %213, 32
  br i1 %.not93, label %214, label %.loopexit95

214:                                              ; preds = %.lr.ph233
  %215 = add nsw i32 %.in269, -1
  %216 = add nsw i32 %.13367232, 1
  %217 = icmp sgt i32 %.in269, 1
  br i1 %217, label %.lr.ph233, label %.loopexit, !llvm.loop !14

218:                                              ; preds = %64
  %219 = getelementptr inbounds i8, ptr %70, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not32 = icmp eq ptr %220, null
  %221 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %222, label %226

222:                                              ; preds = %218
  %223 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %221, %223
  br i1 %or.cond10, label %.thread348, label %234

.thread348:                                       ; preds = %222
  %224 = and i32 %.0319, -9
  %225 = add nsw i32 %.1342, -5
  br label %242

226:                                              ; preds = %218
  br i1 %221, label %229, label %227

227:                                              ; preds = %226
  %228 = sext i32 %.0337 to i64
  br label %234

229:                                              ; preds = %226
  %230 = load i8, ptr %220, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #11
  br label %234

234:                                              ; preds = %229, %222, %232, %227
  %.0316 = phi ptr [ %220, %229 ], [ @.str, %222 ], [ %220, %232 ], [ %220, %227 ]
  %.0314 = phi i64 [ 0, %229 ], [ 0, %222 ], [ %233, %232 ], [ %228, %227 ]
  %235 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = sub nsw i32 %.1342, %236
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %242, label %238

238:                                              ; preds = %234
  %239 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not69 = icmp eq i32 %239, 34
  br i1 %.not69, label %240, label %.loopexit95

240:                                              ; preds = %238
  %241 = add nsw i32 %.2356, 1
  br label %242

242:                                              ; preds = %.thread348, %240, %234
  %.not34357 = phi i1 [ false, %240 ], [ true, %234 ], [ true, %.thread348 ]
  %243 = phi i32 [ %237, %240 ], [ %237, %234 ], [ %225, %.thread348 ]
  %244 = phi i32 [ %236, %240 ], [ %236, %234 ], [ 5, %.thread348 ]
  %.0314356 = phi i64 [ %.0314, %240 ], [ %.0314, %234 ], [ 5, %.thread348 ]
  %.0316355 = phi ptr [ %.0316, %240 ], [ %.0316, %234 ], [ @formatf.nilstr, %.thread348 ]
  %.3322354 = phi i32 [ %.0319, %240 ], [ %.0319, %234 ], [ %224, %.thread348 ]
  %.14368 = phi i32 [ %241, %240 ], [ %.2356, %234 ], [ %.2356, %.thread348 ]
  %245 = and i32 %.3322354, 4
  %.not36 = icmp ne i32 %245, 0
  br i1 %.not36, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %242
  %246 = add nsw i32 %243, -1
  %247 = icmp sgt i32 %243, 0
  br i1 %247, label %.lr.ph179.preheader, label %.loopexit121

.lr.ph179.preheader:                              ; preds = %.preheader120
  %248 = add i32 %.1342, %.14368
  %249 = sub i32 %248, %244
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %252
  %250 = phi i32 [ %254, %252 ], [ %246, %.lr.ph179.preheader ]
  %.15369178 = phi i32 [ %253, %252 ], [ %.14368, %.lr.ph179.preheader ]
  %251 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not79 = icmp eq i32 %251, 32
  br i1 %.not79, label %252, label %.loopexit95

252:                                              ; preds = %.lr.ph179
  %253 = add nsw i32 %.15369178, 1
  %254 = add nsw i32 %250, -1
  %255 = icmp sgt i32 %250, 0
  br i1 %255, label %.lr.ph179, label %.loopexit121, !llvm.loop !15

.loopexit121:                                     ; preds = %252, %.preheader120, %242
  %.16370 = phi i32 [ %.14368, %242 ], [ %.14368, %.preheader120 ], [ %249, %252 ]
  %.15 = phi i32 [ %243, %242 ], [ %246, %.preheader120 ], [ -1, %252 ]
  %.not38182 = icmp eq i64 %.0314356, 0
  br i1 %.not38182, label %.critedge12, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %.loopexit121
  %256 = trunc i64 %.0314356 to i32
  %257 = add i32 %.16370, %256
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %262
  %.1315185 = phi i64 [ %265, %262 ], [ %.0314356, %.lr.ph187.preheader ]
  %.1317184 = phi ptr [ %263, %262 ], [ %.0316355, %.lr.ph187.preheader ]
  %.17371183 = phi i32 [ %264, %262 ], [ %.16370, %.lr.ph187.preheader ]
  %258 = load i8, ptr %.1317184, align 1
  %.not39 = icmp eq i8 %258, 0
  br i1 %.not39, label %.critedge12, label %259

259:                                              ; preds = %.lr.ph187
  %260 = zext i8 %258 to i32
  %261 = call i32 @fputc(i32 noundef %260, ptr noundef %0)
  %.not70 = icmp eq i32 %261, %260
  br i1 %.not70, label %262, label %.loopexit95

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %.1317184, i64 1
  %264 = add nsw i32 %.17371183, 1
  %265 = add i64 %.1315185, -1
  %.not38 = icmp eq i64 %265, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph187, !llvm.loop !16

.critedge12:                                      ; preds = %262, %.lr.ph187, %.loopexit121
  %.17371.lcssa = phi i32 [ %.16370, %.loopexit121 ], [ %.17371183, %.lr.ph187 ], [ %257, %262 ]
  %266 = icmp sgt i32 %.15, 0
  %or.cond264 = select i1 %.not36, i1 %266, i1 false
  br i1 %or.cond264, label %.lr.ph192.preheader, label %.loopexit117

.lr.ph192.preheader:                              ; preds = %.critedge12
  %267 = add i32 %.15, %.17371.lcssa
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %269
  %.in267 = phi i32 [ %270, %269 ], [ %.15, %.lr.ph192.preheader ]
  %.18372191 = phi i32 [ %271, %269 ], [ %.17371.lcssa, %.lr.ph192.preheader ]
  %268 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not71 = icmp eq i32 %268, 32
  br i1 %.not71, label %269, label %.loopexit95

269:                                              ; preds = %.lr.ph192
  %270 = add nsw i32 %.in267, -1
  %271 = add nsw i32 %.18372191, 1
  %272 = icmp sgt i32 %.in267, 1
  br i1 %272, label %.lr.ph192, label %.loopexit117, !llvm.loop !17

.loopexit117:                                     ; preds = %269, %.critedge12
  %.19373 = phi i32 [ %.17371.lcssa, %.critedge12 ], [ %267, %269 ]
  br i1 %.not34357, label %.loopexit, label %273

273:                                              ; preds = %.loopexit117
  %274 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not72 = icmp eq i32 %274, 34
  br i1 %.not72, label %275, label %.loopexit95

275:                                              ; preds = %273
  %276 = add nsw i32 %.19373, 1
  br label %.loopexit

277:                                              ; preds = %64
  %278 = getelementptr inbounds i8, ptr %70, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not25 = icmp eq ptr %279, null
  br i1 %.not25, label %284, label %280

280:                                              ; preds = %277
  %281 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %281, 0
  %282 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %283 = ptrtoint ptr %279 to i64
  br label %.preheader104

284:                                              ; preds = %277
  %285 = add i32 %.1342, -5
  %286 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %286, 0
  br i1 %.not26, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %284
  %.reass = add i32 %.1342, -6
  %287 = icmp sgt i32 %.1342, 5
  br i1 %287, label %.lr.ph170.preheader, label %.loopexit128

.lr.ph170.preheader:                              ; preds = %.preheader127
  %288 = add i32 %285, %.2356
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %291
  %289 = phi i32 [ %293, %291 ], [ %.reass, %.lr.ph170.preheader ]
  %.20374169 = phi i32 [ %292, %291 ], [ %.2356, %.lr.ph170.preheader ]
  %290 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not57 = icmp eq i32 %290, 32
  br i1 %.not57, label %291, label %.loopexit95

291:                                              ; preds = %.lr.ph170
  %292 = add nsw i32 %.20374169, 1
  %293 = add nsw i32 %289, -1
  %294 = icmp sgt i32 %289, 0
  br i1 %294, label %.lr.ph170, label %.loopexit128, !llvm.loop !18

.loopexit128:                                     ; preds = %291, %.preheader127, %284
  %.21375 = phi i32 [ %.2356, %284 ], [ %.2356, %.preheader127 ], [ %288, %291 ]
  %.18 = phi i32 [ %285, %284 ], [ %.reass, %.preheader127 ], [ -1, %291 ]
  %295 = add i32 %.21375, 5
  br label %296

296:                                              ; preds = %.loopexit128, %300
  %297 = phi i8 [ 40, %.loopexit128 ], [ %302, %300 ]
  %.0313174.idx = phi i64 [ 0, %.loopexit128 ], [ %.0313174.add, %300 ]
  %.22173 = phi i32 [ %.21375, %.loopexit128 ], [ %301, %300 ]
  %298 = zext i8 %297 to i32
  %299 = call i32 @fputc(i32 noundef %298, ptr noundef %0)
  %.not65 = icmp eq i32 %299, %298
  br i1 %.not65, label %300, label %.loopexit95

300:                                              ; preds = %296
  %301 = add nsw i32 %.22173, 1
  %.0313174.add = add nuw nsw i64 %.0313174.idx, 1
  %.ptr326 = getelementptr inbounds i8, ptr @formatf.nilstr, i64 %.0313174.add
  %302 = load i8, ptr %.ptr326, align 1
  %exitcond = icmp eq i64 %.0313174.add, 5
  br i1 %exitcond, label %303, label %296, !llvm.loop !19

303:                                              ; preds = %300
  %304 = icmp sgt i32 %.18, 0
  %or.cond266 = select i1 %.not26, i1 %304, i1 false
  br i1 %or.cond266, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %303
  %305 = add i32 %295, %.18
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %307
  %.in = phi i32 [ %308, %307 ], [ %.18, %.lr.ph176.preheader ]
  %.23175 = phi i32 [ %309, %307 ], [ %295, %.lr.ph176.preheader ]
  %306 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not68 = icmp eq i32 %306, 32
  br i1 %.not68, label %307, label %.loopexit95

307:                                              ; preds = %.lr.ph176
  %308 = add nsw i32 %.in, -1
  %309 = add nsw i32 %.23175, 1
  %310 = icmp sgt i32 %.in, 1
  br i1 %310, label %.lr.ph176, label %.loopexit, !llvm.loop !20

311:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %312 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %313 = sub i64 32, %312
  %314 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %314, 0
  %spec.select396 = select i1 %.not12, i32 %.1342, i32 %38
  %315 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %315, 0
  br i1 %.not13, label %319, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds i8, ptr %16, i64 4
  %318 = load i32, ptr %317, align 4
  br label %319

319:                                              ; preds = %316, %311
  %.2339 = phi i32 [ %318, %316 ], [ %.0337, %311 ]
  %320 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %320, 0
  br i1 %.not14, label %322, label %321

321:                                              ; preds = %319
  store i8 45, ptr %13, align 1
  br label %322

322:                                              ; preds = %321, %319
  %.0311 = phi ptr [ %14, %321 ], [ %13, %319 ]
  %323 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %323, 0
  br i1 %.not15, label %326, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %326

326:                                              ; preds = %324, %322
  %.1312 = phi ptr [ %325, %324 ], [ %.0311, %322 ]
  %327 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %327, 0
  br i1 %.not16, label %330, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %330

330:                                              ; preds = %328, %326
  %.2 = phi ptr [ %329, %328 ], [ %.1312, %326 ]
  br i1 %.not8, label %333, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %333

333:                                              ; preds = %331, %330
  %.3 = phi ptr [ %332, %331 ], [ %.2, %330 ]
  store i8 0, ptr %.3, align 1
  %334 = icmp sgt i32 %spec.select396, -1
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = call i32 @llvm.umin.i32(i32 %spec.select396, i32 325)
  %337 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %313, ptr noundef nonnull @.str.1, i32 noundef %336)
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %.3, i64 %338
  %340 = sub i64 %313, %338
  br label %341

341:                                              ; preds = %335, %333
  %.21 = phi i32 [ %336, %335 ], [ %spec.select396, %333 ]
  %.4 = phi ptr [ %339, %335 ], [ %.3, %333 ]
  %.0310 = phi i64 [ %340, %335 ], [ %313, %333 ]
  %342 = icmp sgt i32 %.2339, -1
  br i1 %342, label %343, label %357

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %70, i64 8
  %345 = load double, ptr %344, align 8
  %346 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %346, i1 true, i1 %.not17
  %347 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %347
  %348 = fcmp ult double %345, 1.000000e+01
  br i1 %348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %343, %.lr.ph
  %.0162 = phi double [ %349, %.lr.ph ], [ %345, %343 ]
  %.1161 = phi i32 [ %350, %.lr.ph ], [ %.0309, %343 ]
  %349 = fdiv double %.0162, 1.000000e+01
  %350 = add i32 %.1161, -1
  %351 = fcmp ult double %349, 1.000000e+01
  br i1 %351, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %343
  %.1.lcssa = phi i32 [ %.0309, %343 ], [ %350, %.lr.ph ]
  %352 = icmp sgt i32 %.2339, %.1.lcssa
  %353 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %352, i32 %353, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %354 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %.4, i64 %355
  br label %357

357:                                              ; preds = %._crit_edge, %341
  %.5 = phi ptr [ %356, %._crit_edge ], [ %.4, %341 ]
  %358 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %358, 0
  br i1 %.not18, label %361, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %361

361:                                              ; preds = %359, %357
  %.6 = phi ptr [ %360, %359 ], [ %.5, %357 ]
  %362 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %362, 0
  br i1 %.not19, label %366, label %363

363:                                              ; preds = %361
  %364 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %364, 0
  %365 = select i1 %.not22, i8 101, i8 69
  br label %371

366:                                              ; preds = %361
  %367 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %367, 0
  br i1 %.not20, label %371, label %368

368:                                              ; preds = %366
  %369 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %369, 0
  %370 = select i1 %.not21, i8 103, i8 71
  br label %371

371:                                              ; preds = %366, %368, %363
  %.sink = phi i8 [ %370, %368 ], [ %365, %363 ], [ 102, %366 ]
  store i8 %.sink, ptr %.6, align 1
  %.7 = getelementptr inbounds i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %372 = getelementptr inbounds i8, ptr %70, i64 8
  %373 = load double, ptr %372, align 8
  %374 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %373) #12
  %375 = load i8, ptr %8, align 16
  %.not23163 = icmp eq i8 %375, 0
  br i1 %.not23163, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %371, %379
  %376 = phi i8 [ %382, %379 ], [ %375, %371 ]
  %.8165 = phi ptr [ %381, %379 ], [ %8, %371 ]
  %.24164 = phi i32 [ %380, %379 ], [ %.2356, %371 ]
  %377 = zext i8 %376 to i32
  %378 = call i32 @fputc(i32 noundef %377, ptr noundef %0)
  %.not56 = icmp eq i32 %378, %377
  br i1 %.not56, label %379, label %.loopexit95

379:                                              ; preds = %.lr.ph167
  %380 = add nsw i32 %.24164, 1
  %381 = getelementptr inbounds i8, ptr %.8165, i64 1
  %382 = load i8, ptr %381, align 1
  %.not23 = icmp eq i8 %382, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph167, !llvm.loop !22

383:                                              ; preds = %64
  %384 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %384, 0
  br i1 %.not9, label %389, label %385

385:                                              ; preds = %383
  %386 = sext i32 %.2356 to i64
  %387 = getelementptr inbounds i8, ptr %70, i64 8
  %388 = load ptr, ptr %387, align 8
  store i64 %386, ptr %388, align 8
  br label %.loopexit

389:                                              ; preds = %383
  %390 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %390, 0
  br i1 %.not10, label %395, label %391

391:                                              ; preds = %389
  %392 = sext i32 %.2356 to i64
  %393 = getelementptr inbounds i8, ptr %70, i64 8
  %394 = load ptr, ptr %393, align 8
  store i64 %392, ptr %394, align 8
  br label %.loopexit

395:                                              ; preds = %389
  %396 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %396, 0
  br i1 %.not11, label %397, label %400

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %70, i64 8
  %399 = load ptr, ptr %398, align 8
  store i32 %.2356, ptr %399, align 4
  br label %.loopexit

400:                                              ; preds = %395
  %401 = trunc i32 %.2356 to i16
  %402 = getelementptr inbounds i8, ptr %70, i64 8
  %403 = load ptr, ptr %402, align 8
  store i16 %401, ptr %403, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %379, %307, %97, %214, %371, %400, %397, %391, %385, %303, %275, %.loopexit117, %._crit_edge230, %92, %64, %.critedge
  %.25 = phi i32 [ %.1355.lcssa, %.critedge ], [ %.2356, %64 ], [ %.2356, %385 ], [ %.2356, %391 ], [ %.2356, %400 ], [ %.2356, %397 ], [ %.12366.lcssa, %._crit_edge230 ], [ %295, %303 ], [ %276, %275 ], [ %.19373, %.loopexit117 ], [ %93, %92 ], [ %.2356, %371 ], [ %212, %214 ], [ %95, %97 ], [ %305, %307 ], [ %380, %379 ]
  %.2353 = phi ptr [ %.0351256, %.critedge ], [ %.0351256, %64 ], [ %.0351256, %385 ], [ %.0351256, %391 ], [ %.0351256, %400 ], [ %.0351256, %397 ], [ %.13523345, %._crit_edge230 ], [ %.0351256, %303 ], [ %.0351256, %275 ], [ %.0351256, %.loopexit117 ], [ %.0351256, %92 ], [ %.0351256, %371 ], [ %.13523345, %214 ], [ %.0351256, %97 ], [ %.0351256, %307 ], [ %.0351256, %379 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %404 = load i32, ptr %4, align 4
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next, %405
  br i1 %406, label %15, label %.loopexit95, !llvm.loop !23

.loopexit134.split.loop.exit243:                  ; preds = %185
  %407 = add nsw i32 %.8362, 1
  br label %.loopexit95

.loopexit134.split.loop.exit245:                  ; preds = %189
  %408 = add nsw i32 %.8362, 1
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit114, %166, %171, %176, %181, %238, %273, %.loopexit, %28, %.lr.ph167, %.lr.ph170, %296, %.lr.ph176, %.lr.ph179, %259, %.lr.ph192, %.lr.ph195, %.lr.ph199, %.lr.ph217, %.lr.ph221, %.lr.ph229, %.lr.ph233, %.loopexit134.split.loop.exit243, %.loopexit134.split.loop.exit245, %3
  %.0331 = phi i32 [ 0, %3 ], [ %407, %.loopexit134.split.loop.exit243 ], [ %408, %.loopexit134.split.loop.exit245 ], [ %.13367232, %.lr.ph233 ], [ %.12366226, %.lr.ph229 ], [ %.10364220, %.lr.ph221 ], [ %.6360216, %.lr.ph217 ], [ %.5359198, %.lr.ph199 ], [ %.3357194, %.lr.ph195 ], [ %.18372191, %.lr.ph192 ], [ %.17371183, %259 ], [ %.15369178, %.lr.ph179 ], [ %.23175, %.lr.ph176 ], [ %.22173, %296 ], [ %.20374169, %.lr.ph170 ], [ %.24164, %.lr.ph167 ], [ %.1355158, %28 ], [ %.4358, %.loopexit114 ], [ %.7361, %166 ], [ %.7361, %171 ], [ %.7361, %176 ], [ %.8362, %181 ], [ %.2356, %238 ], [ %.19373, %273 ], [ %.25, %.loopexit ]
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
  %10 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond224 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond224, label %.lr.ph138, label %.loopexit50

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
  br i1 %.not2, label %.critedge, label %26, !llvm.loop !5

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
  %66 = icmp ne i32 %65, 0
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
    i32 0, label %202
    i32 1, label %262
    i32 9, label %293
    i32 2, label %365
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
  %.not75.not = icmp eq i32 %79, 0
  br i1 %.not75.not, label %.preheader38, label %.loopexit39

.preheader38:                                     ; preds = %78
  %80 = add i32 %.1342, -1
  %81 = icmp sgt i32 %.1342, 1
  %.pre174 = load ptr, ptr %0, align 8
  br i1 %81, label %.lr.ph94, label %.loopexit39.thread

.lr.ph94:                                         ; preds = %.preheader38, %.lr.ph94
  %82 = phi ptr [ %85, %.lr.ph94 ], [ %.pre174, %.preheader38 ]
  %83 = phi i32 [ %86, %.lr.ph94 ], [ %80, %.preheader38 ]
  store i8 32, ptr %82, align 1
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %0, align 8
  %86 = add nsw i32 %83, -1
  %87 = icmp ugt i32 %83, 1
  br i1 %87, label %.lr.ph94, label %.loopexit39.loopexit, !llvm.loop !7

.loopexit39.loopexit:                             ; preds = %.lr.ph94
  %88 = add i32 %80, %.2356
  br label %.loopexit39.thread

.loopexit39.thread:                               ; preds = %.preheader38, %.loopexit39.loopexit
  %.ph183 = phi ptr [ %85, %.loopexit39.loopexit ], [ %.pre174, %.preheader38 ]
  %.4358.ph = phi i32 [ %88, %.loopexit39.loopexit ], [ %.2356, %.preheader38 ]
  %89 = trunc i64 %76 to i8
  store i8 %89, ptr %.ph183, align 1
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %0, align 8
  %92 = add nsw i32 %.4358.ph, 1
  br label %.loopexit

.loopexit39:                                      ; preds = %78
  %.pre173 = load ptr, ptr %0, align 8
  %93 = trunc i64 %76 to i8
  store i8 %93, ptr %.pre173, align 1
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
  br i1 %102, label %.lr.ph99, label %.loopexit.loopexit145, !llvm.loop !8

103:                                              ; preds = %74
  %104 = and i32 %.1320, 1024
  %.not44.not = icmp eq i32 %104, 0
  br i1 %.not44.not, label %105, label %.preheader30

105:                                              ; preds = %103
  %106 = and i32 %.1320, 2048
  %.not45 = icmp eq i32 %106, 0
  br i1 %.not45, label %.preheader33, label %107

107:                                              ; preds = %105
  %108 = and i32 %.1320, 4096
  %.not48 = icmp eq i32 %108, 0
  %109 = select i1 %.not48, ptr @lower_digits, ptr @upper_digits
  br label %.preheader30

.preheader30:                                     ; preds = %103, %265, %107
  %.232113.ph = phi i32 [ %.1320, %107 ], [ %.0319, %265 ], [ %.1320, %103 ]
  %.033511.ph = phi i64 [ 16, %107 ], [ 16, %265 ], [ 8, %103 ]
  %.ph = phi i1 [ true, %107 ], [ true, %265 ], [ false, %103 ]
  %.ph31 = phi i1 [ false, %107 ], [ false, %265 ], [ true, %103 ]
  %.03506.ph = phi i1 [ %66, %107 ], [ true, %265 ], [ %66, %103 ]
  %.13522.ph = phi ptr [ %109, %107 ], [ %267, %265 ], [ %.0351137, %103 ]
  %.2334.ph = phi i64 [ %76, %107 ], [ %268, %265 ], [ %76, %103 ]
  %110 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %110, i32 1, i32 %.0337
  %.not49106 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49106, label %.loopexit32, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %.preheader30
  %111 = add nsw i64 %.033511.ph, -1
  br label %.lr.ph109

.preheader33:                                     ; preds = %105
  %112 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %112, 0
  %113 = icmp slt i64 %76, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  %.033610.ph = select i1 %.not46, i1 %113, i1 false
  %.1333.ph = select i1 %.not46, i64 %spec.select, i64 %76
  %114 = icmp eq i32 %.0337, -1
  %spec.store.select1189 = select i1 %114, i32 1, i32 %.0337
  %.not50101 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50101, label %.loopexit32.thread, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader33, %.lr.ph104
  %.0324.idx103 = phi i64 [ %.0324.add, %.lr.ph104 ], [ 324, %.preheader33 ]
  %.1333102 = phi i64 [ %118, %.lr.ph104 ], [ %.1333.ph, %.preheader33 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %8, i64 %.0324.idx103
  %115 = urem i64 %.1333102, 10
  %116 = trunc nuw nsw i64 %115 to i8
  %117 = or disjoint i8 %116, 48
  %.0324.add = add nsw i64 %.0324.idx103, -1
  store i8 %117, ptr %.0324.ptr, align 1
  %118 = udiv i64 %.1333102, 10
  %.not50 = icmp ult i64 %.1333102, 10
  br i1 %.not50, label %.loopexit32.thread, label %.lr.ph104, !llvm.loop !9

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.1325.idx108 = phi i64 [ %.1325.add, %.lr.ph109 ], [ 324, %.lr.ph109.preheader ]
  %.2334107 = phi i64 [ %122, %.lr.ph109 ], [ %.2334.ph, %.lr.ph109.preheader ]
  %.1325.ptr = getelementptr inbounds i8, ptr %8, i64 %.1325.idx108
  %119 = and i64 %.2334107, %111
  %120 = getelementptr inbounds i8, ptr %.13522.ph, i64 %119
  %121 = load i8, ptr %120, align 1
  %.1325.add = add nsw i64 %.1325.idx108, -1
  store i8 %121, ptr %.1325.ptr, align 1
  %122 = udiv i64 %.2334107, %.033511.ph
  %.not49 = icmp ugt i64 %.033511.ph, %.2334107
  br i1 %.not49, label %.loopexit32, label %.lr.ph109, !llvm.loop !10

.loopexit32.thread:                               ; preds = %.lr.ph104, %.preheader33
  %.2326.idx.ph = phi i64 [ 324, %.preheader33 ], [ %.0324.add, %.lr.ph104 ]
  %123 = trunc i64 %.2326.idx.ph to i32
  %124 = sub i32 324, %123
  %125 = sub nsw i32 %.1342, %124
  %126 = sub nsw i32 %spec.store.select1189, %124
  br label %133

.loopexit32:                                      ; preds = %.lr.ph109, %.preheader30
  %.2326.idx = phi i64 [ 324, %.preheader30 ], [ %.1325.add, %.lr.ph109 ]
  %127 = trunc i64 %.2326.idx to i32
  %128 = sub i32 324, %127
  %129 = sub nsw i32 %.1342, %128
  %130 = sub nsw i32 %spec.store.select1, %128
  %or.cond = and i1 %.ph31, %.03506.ph
  %131 = icmp slt i32 %130, 1
  %or.cond4 = select i1 %or.cond, i1 %131, i1 false
  br i1 %or.cond4, label %.thread, label %133

.thread:                                          ; preds = %.loopexit32
  %.2326.ptr = getelementptr inbounds i8, ptr %8, i64 %.2326.idx
  %.2326.add = add nsw i64 %.2326.idx, -1
  store i8 48, ptr %.2326.ptr, align 1
  %132 = add nsw i32 %129, -1
  br label %.loopexit29

133:                                              ; preds = %.loopexit32.thread, %.loopexit32
  %134 = phi i32 [ %126, %.loopexit32.thread ], [ %130, %.loopexit32 ]
  %135 = phi i32 [ %125, %.loopexit32.thread ], [ %129, %.loopexit32 ]
  %136 = phi i32 [ %123, %.loopexit32.thread ], [ %127, %.loopexit32 ]
  %.2326.idx207 = phi i64 [ %.2326.idx.ph, %.loopexit32.thread ], [ %.2326.idx, %.loopexit32 ]
  %.13523206 = phi ptr [ %.0351137, %.loopexit32.thread ], [ %.13522.ph, %.loopexit32 ]
  %.03505204 = phi i1 [ %66, %.loopexit32.thread ], [ %.03506.ph, %.loopexit32 ]
  %.03368202 = phi i1 [ %.033610.ph, %.loopexit32.thread ], [ false, %.loopexit32 ]
  %137 = phi i1 [ false, %.loopexit32.thread ], [ %.ph, %.loopexit32 ]
  %.232112200 = phi i32 [ %.1320, %.loopexit32.thread ], [ %.232113.ph, %.loopexit32 ]
  %spec.store.select115198 = phi i32 [ %spec.store.select1189, %.loopexit32.thread ], [ %spec.store.select1, %.loopexit32 ]
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %139, label %.loopexit29

139:                                              ; preds = %133
  %140 = sub nsw i32 %135, %134
  %141 = icmp sgt i64 %.2326.idx207, -1
  br i1 %141, label %.lr.ph114.preheader, label %.loopexit29

.lr.ph114.preheader:                              ; preds = %139
  %142 = add i32 %spec.store.select115198, -325
  %143 = add i32 %142, %136
  %144 = zext i32 %143 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.2326.idx207, i64 %144)
  %145 = sub nsw i64 %.2326.idx207, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %145
  %146 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %146, i1 false)
  %147 = xor i64 %umin, -1
  %148 = add nsw i64 %.2326.idx207, %147
  br label %.loopexit29

.loopexit29:                                      ; preds = %.lr.ph114.preheader, %139, %.thread, %133
  %.13523205 = phi ptr [ %.13523206, %133 ], [ %.13522.ph, %.thread ], [ %.13523206, %139 ], [ %.13523206, %.lr.ph114.preheader ]
  %.03505203 = phi i1 [ %.03505204, %133 ], [ %.03506.ph, %.thread ], [ %.03505204, %139 ], [ %.03505204, %.lr.ph114.preheader ]
  %.03368201 = phi i1 [ %.03368202, %133 ], [ false, %.thread ], [ %.03368202, %139 ], [ %.03368202, %.lr.ph114.preheader ]
  %149 = phi i1 [ %137, %133 ], [ %.ph, %.thread ], [ %137, %139 ], [ %137, %.lr.ph114.preheader ]
  %.232112199 = phi i32 [ %.232112200, %133 ], [ %.232113.ph, %.thread ], [ %.232112200, %139 ], [ %.232112200, %.lr.ph114.preheader ]
  %.6347 = phi i32 [ %135, %133 ], [ %132, %.thread ], [ %140, %139 ], [ %140, %.lr.ph114.preheader ]
  %.5329.idx = phi i64 [ %.2326.idx207, %133 ], [ %.2326.add, %.thread ], [ %.2326.idx207, %139 ], [ %148, %.lr.ph114.preheader ]
  %or.cond6 = and i1 %149, %.03505203
  %150 = add nsw i32 %.6347, -2
  %spec.select80 = select i1 %or.cond6, i32 %150, i32 %.6347
  %151 = and i32 %.232112199, 2
  %.not51.not = icmp eq i32 %151, 0
  %152 = and i32 %.232112199, 3
  %153 = icmp ne i32 %152, 0
  %or.cond83.not = or i1 %153, %.03368201
  %154 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select80, %154
  %155 = and i32 %.232112199, 4
  %.not53.not = icmp ne i32 %155, 0
  %156 = and i32 %.232112199, 260
  %or.cond84 = icmp eq i32 %156, 0
  br i1 %or.cond84, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %.loopexit29
  %157 = add nsw i32 %.8349, -1
  %158 = icmp sgt i32 %.8349, 0
  br i1 %158, label %.lr.ph117.preheader, label %.loopexit28

.lr.ph117.preheader:                              ; preds = %.preheader27
  %159 = add i32 %spec.select80, %.2356
  %.pre175 = load ptr, ptr %0, align 8
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %160 = phi ptr [ %163, %.lr.ph117 ], [ %.pre175, %.lr.ph117.preheader ]
  %161 = phi i32 [ %164, %.lr.ph117 ], [ %157, %.lr.ph117.preheader ]
  store i8 32, ptr %160, align 1
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %0, align 8
  %164 = add nsw i32 %161, -1
  %.not236 = icmp eq i32 %161, 0
  br i1 %.not236, label %.loopexit28.loopexit, label %.lr.ph117, !llvm.loop !11

.loopexit28.loopexit:                             ; preds = %.lr.ph117
  %165 = add i32 %159, %154
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %.preheader27, %.loopexit29
  %.7361 = phi i32 [ %.2356, %.loopexit29 ], [ %.2356, %.preheader27 ], [ %165, %.loopexit28.loopexit ]
  %.10 = phi i32 [ %.8349, %.loopexit29 ], [ %157, %.preheader27 ], [ -1, %.loopexit28.loopexit ]
  %166 = and i32 %.232112199, 3
  %167 = icmp ne i32 %166, 0
  %brmerge233 = or i1 %.03368201, %167
  br i1 %brmerge233, label %.sink.split, label %172

.sink.split:                                      ; preds = %.loopexit28
  %.mux = select i1 %.not51.not, i8 32, i8 43
  %.mux.mux = select i1 %.03368201, i8 45, i8 %.mux
  %168 = load ptr, ptr %0, align 8
  store i8 %.mux.mux, ptr %168, align 1
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  store ptr %170, ptr %0, align 8
  %171 = add nsw i32 %.7361, 1
  br label %172

172:                                              ; preds = %.loopexit28, %.sink.split
  %.8362 = phi i32 [ %171, %.sink.split ], [ %.7361, %.loopexit28 ]
  br i1 %or.cond6, label %.sink.split227, label %180

.sink.split227:                                   ; preds = %172
  %173 = load ptr, ptr %0, align 8
  store i8 48, ptr %173, align 1
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr %0, align 8
  %176 = and i32 %.232112199, 4096
  %.not62 = icmp eq i32 %176, 0
  %177 = add nsw i32 %.8362, 2
  %. = select i1 %.not62, i8 120, i8 88
  store i8 %., ptr %175, align 1
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store ptr %179, ptr %0, align 8
  br label %180

180:                                              ; preds = %.sink.split227, %172
  %.9363 = phi i32 [ %.8362, %172 ], [ %177, %.sink.split227 ]
  %or.cond85.not = icmp eq i32 %156, 256
  br i1 %or.cond85.not, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %180
  %181 = add nsw i32 %.10, -1
  %182 = icmp sgt i32 %.10, 0
  br i1 %182, label %.lr.ph121.preheader, label %.loopexit26

.lr.ph121.preheader:                              ; preds = %.preheader25
  %.pre176 = load ptr, ptr %0, align 8
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %183 = phi ptr [ %186, %.lr.ph121 ], [ %.pre176, %.lr.ph121.preheader ]
  %184 = phi i32 [ %187, %.lr.ph121 ], [ %181, %.lr.ph121.preheader ]
  store i8 48, ptr %183, align 1
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store ptr %186, ptr %0, align 8
  %187 = add nsw i32 %184, -1
  %.not237 = icmp eq i32 %184, 0
  br i1 %.not237, label %.loopexit26.loopexit, label %.lr.ph121, !llvm.loop !12

.loopexit26.loopexit:                             ; preds = %.lr.ph121
  %188 = add i32 %.9363, %.10
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit, %.preheader25, %180
  %.11365 = phi i32 [ %.9363, %180 ], [ %.9363, %.preheader25 ], [ %188, %.loopexit26.loopexit ]
  %.12 = phi i32 [ %.10, %180 ], [ %181, %.preheader25 ], [ -1, %.loopexit26.loopexit ]
  %.not67124 = icmp sgt i64 %.5329.idx, 323
  br i1 %.not67124, label %._crit_edge129, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %.loopexit26
  %189 = trunc i64 %.5329.idx to i32
  %.pre177 = load ptr, ptr %0, align 8
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %190 = phi ptr [ %193, %.lr.ph128 ], [ %.pre177, %.lr.ph128.preheader ]
  %.6330.idx126 = phi i64 [ %.6330.add, %.lr.ph128 ], [ %.5329.idx, %.lr.ph128.preheader ]
  %.6330.add = add nsw i64 %.6330.idx126, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6330.add
  %191 = load i8, ptr %.ptr, align 1
  store i8 %191, ptr %190, align 1
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %193, ptr %0, align 8
  %exitcond166 = icmp eq i64 %.6330.add, 324
  br i1 %exitcond166, label %._crit_edge129.loopexit, label %.lr.ph128, !llvm.loop !13

._crit_edge129.loopexit:                          ; preds = %.lr.ph128
  %194 = add i32 %.11365, 324
  %195 = sub i32 %194, %189
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %.loopexit26
  %.12366.lcssa = phi i32 [ %.11365, %.loopexit26 ], [ %195, %._crit_edge129.loopexit ]
  %196 = icmp sgt i32 %.12, 0
  %or.cond141 = select i1 %.not53.not, i1 %196, i1 false
  br i1 %or.cond141, label %.lr.ph133.preheader, label %.loopexit

.lr.ph133.preheader:                              ; preds = %._crit_edge129
  %.pre178 = load ptr, ptr %0, align 8
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %197 = phi ptr [ %200, %.lr.ph133 ], [ %.pre178, %.lr.ph133.preheader ]
  %.13132 = phi i32 [ %198, %.lr.ph133 ], [ %.12, %.lr.ph133.preheader ]
  %198 = add nsw i32 %.13132, -1
  store i8 32, ptr %197, align 1
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr %0, align 8
  %201 = icmp ugt i32 %.13132, 1
  br i1 %201, label %.lr.ph133, label %.loopexit.loopexit, !llvm.loop !14

202:                                              ; preds = %64
  %203 = getelementptr inbounds i8, ptr %70, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not32 = icmp eq ptr %204, null
  %205 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %206, label %210

206:                                              ; preds = %202
  %207 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %205, %207
  br i1 %or.cond10, label %.thread208, label %218

.thread208:                                       ; preds = %206
  %208 = and i32 %.0319, -9
  %209 = add nsw i32 %.1342, -5
  br label %227

210:                                              ; preds = %202
  br i1 %205, label %213, label %211

211:                                              ; preds = %210
  %212 = sext i32 %.0337 to i64
  br label %218

213:                                              ; preds = %210
  %214 = load i8, ptr %204, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #11
  br label %218

218:                                              ; preds = %213, %206, %216, %211
  %.0316 = phi ptr [ %204, %213 ], [ @.str, %206 ], [ %204, %216 ], [ %204, %211 ]
  %.0314 = phi i64 [ 0, %213 ], [ 0, %206 ], [ %217, %216 ], [ %212, %211 ]
  %219 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = sub nsw i32 %.1342, %220
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %227, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %0, align 8
  store i8 34, ptr %223, align 1
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %225, ptr %0, align 8
  %226 = add nsw i32 %.2356, 1
  br label %227

227:                                              ; preds = %.thread208, %222, %218
  %.not34217 = phi i1 [ false, %222 ], [ true, %218 ], [ true, %.thread208 ]
  %228 = phi i32 [ %221, %222 ], [ %221, %218 ], [ %209, %.thread208 ]
  %229 = phi i32 [ %220, %222 ], [ %220, %218 ], [ 5, %.thread208 ]
  %.0314216 = phi i64 [ %.0314, %222 ], [ %.0314, %218 ], [ 5, %.thread208 ]
  %.0316215 = phi ptr [ %.0316, %222 ], [ %.0316, %218 ], [ @formatf.nilstr, %.thread208 ]
  %.3322214 = phi i32 [ %.0319, %222 ], [ %.0319, %218 ], [ %208, %.thread208 ]
  %.14368 = phi i32 [ %226, %222 ], [ %.2356, %218 ], [ %.2356, %.thread208 ]
  %230 = and i32 %.3322214, 4
  %.not36 = icmp ne i32 %230, 0
  br i1 %.not36, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %227
  %231 = add nsw i32 %228, -1
  %232 = icmp sgt i32 %228, 0
  br i1 %232, label %.lr.ph77.preheader, label %.loopexit43

.lr.ph77.preheader:                               ; preds = %.preheader42
  %233 = add i32 %.1342, %.14368
  %.pre170 = load ptr, ptr %0, align 8
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %234 = phi ptr [ %237, %.lr.ph77 ], [ %.pre170, %.lr.ph77.preheader ]
  %235 = phi i32 [ %238, %.lr.ph77 ], [ %231, %.lr.ph77.preheader ]
  store i8 32, ptr %234, align 1
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  store ptr %237, ptr %0, align 8
  %238 = add nsw i32 %235, -1
  %.not235 = icmp eq i32 %235, 0
  br i1 %.not235, label %.loopexit43.loopexit, label %.lr.ph77, !llvm.loop !15

.loopexit43.loopexit:                             ; preds = %.lr.ph77
  %239 = sub i32 %233, %229
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.loopexit, %.preheader42, %227
  %.16370 = phi i32 [ %.14368, %227 ], [ %.14368, %.preheader42 ], [ %239, %.loopexit43.loopexit ]
  %.15 = phi i32 [ %228, %227 ], [ %231, %.preheader42 ], [ -1, %.loopexit43.loopexit ]
  %.not3880 = icmp eq i64 %.0314216, 0
  br i1 %.not3880, label %.critedge12, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.loopexit43
  %240 = trunc i64 %.0314216 to i32
  %241 = add i32 %.16370, %240
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %243
  %.131583 = phi i64 [ %249, %243 ], [ %.0314216, %.lr.ph85.preheader ]
  %.131782 = phi ptr [ %247, %243 ], [ %.0316215, %.lr.ph85.preheader ]
  %.1737181 = phi i32 [ %248, %243 ], [ %.16370, %.lr.ph85.preheader ]
  %242 = load i8, ptr %.131782, align 1
  %.not39 = icmp eq i8 %242, 0
  br i1 %.not39, label %.critedge12, label %243

243:                                              ; preds = %.lr.ph85
  %244 = load ptr, ptr %0, align 8
  store i8 %242, ptr %244, align 1
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %.131782, i64 1
  %248 = add nsw i32 %.1737181, 1
  %249 = add i64 %.131583, -1
  %.not38 = icmp eq i64 %249, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph85, !llvm.loop !16

.critedge12:                                      ; preds = %243, %.lr.ph85, %.loopexit43
  %.17371.lcssa = phi i32 [ %.16370, %.loopexit43 ], [ %.1737181, %.lr.ph85 ], [ %241, %243 ]
  %250 = icmp sgt i32 %.15, 0
  %or.cond142 = select i1 %.not36, i1 %250, i1 false
  br i1 %or.cond142, label %.lr.ph91.preheader, label %.loopexit41

.lr.ph91.preheader:                               ; preds = %.critedge12
  %.pre171 = load ptr, ptr %0, align 8
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %251 = phi ptr [ %254, %.lr.ph91 ], [ %.pre171, %.lr.ph91.preheader ]
  %.1690 = phi i32 [ %252, %.lr.ph91 ], [ %.15, %.lr.ph91.preheader ]
  %252 = add nsw i32 %.1690, -1
  store i8 32, ptr %251, align 1
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  store ptr %254, ptr %0, align 8
  %255 = icmp ugt i32 %.1690, 1
  br i1 %255, label %.lr.ph91, label %.loopexit41.loopexit, !llvm.loop !17

.loopexit41.loopexit:                             ; preds = %.lr.ph91
  %256 = add i32 %.15, %.17371.lcssa
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit41.loopexit, %.critedge12
  %.19373 = phi i32 [ %.17371.lcssa, %.critedge12 ], [ %256, %.loopexit41.loopexit ]
  br i1 %.not34217, label %.loopexit, label %257

257:                                              ; preds = %.loopexit41
  %258 = load ptr, ptr %0, align 8
  store i8 34, ptr %258, align 1
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  store ptr %260, ptr %0, align 8
  %261 = add nsw i32 %.19373, 1
  br label %.loopexit

262:                                              ; preds = %64
  %263 = getelementptr inbounds i8, ptr %70, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not25 = icmp eq ptr %264, null
  br i1 %.not25, label %269, label %265

265:                                              ; preds = %262
  %266 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %266, 0
  %267 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %268 = ptrtoint ptr %264 to i64
  br label %.preheader30

269:                                              ; preds = %262
  %270 = add i32 %.1342, -5
  %271 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %271, 0
  br i1 %.not26, label %..loopexit47_crit_edge, label %.preheader46

..loopexit47_crit_edge:                           ; preds = %269
  %.pre169.pre = load ptr, ptr %0, align 8
  br label %.loopexit47

.preheader46:                                     ; preds = %269
  %.reass = add i32 %.1342, -6
  %272 = icmp sgt i32 %.1342, 5
  %.pre169.pre179 = load ptr, ptr %0, align 8
  br i1 %272, label %.lr.ph67, label %.loopexit47

.lr.ph67:                                         ; preds = %.preheader46, %.lr.ph67
  %273 = phi ptr [ %276, %.lr.ph67 ], [ %.pre169.pre179, %.preheader46 ]
  %274 = phi i32 [ %277, %.lr.ph67 ], [ %.reass, %.preheader46 ]
  store i8 32, ptr %273, align 1
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  store ptr %276, ptr %0, align 8
  %277 = add nsw i32 %274, -1
  %.not234 = icmp eq i32 %274, 0
  br i1 %.not234, label %.loopexit47.loopexit, label %.lr.ph67, !llvm.loop !18

.loopexit47.loopexit:                             ; preds = %.lr.ph67
  %278 = add i32 %270, %.2356
  br label %.loopexit47

.loopexit47:                                      ; preds = %..loopexit47_crit_edge, %.loopexit47.loopexit, %.preheader46
  %.pre169 = phi ptr [ %.pre169.pre, %..loopexit47_crit_edge ], [ %.pre169.pre179, %.preheader46 ], [ %276, %.loopexit47.loopexit ]
  %.21375 = phi i32 [ %.2356, %..loopexit47_crit_edge ], [ %.2356, %.preheader46 ], [ %278, %.loopexit47.loopexit ]
  %.18 = phi i32 [ %270, %..loopexit47_crit_edge ], [ %.reass, %.preheader46 ], [ -1, %.loopexit47.loopexit ]
  br label %279

279:                                              ; preds = %.loopexit47, %279
  %280 = phi ptr [ %.pre169, %.loopexit47 ], [ %283, %279 ]
  %281 = phi i8 [ 40, %.loopexit47 ], [ %284, %279 ]
  %.031371.idx = phi i64 [ 0, %.loopexit47 ], [ %.031371.add, %279 ]
  store i8 %281, ptr %280, align 1
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %283, ptr %0, align 8
  %.031371.add = add nuw nsw i64 %.031371.idx, 1
  %.ptr182 = getelementptr inbounds i8, ptr @formatf.nilstr, i64 %.031371.add
  %284 = load i8, ptr %.ptr182, align 1
  %exitcond = icmp eq i64 %.031371.add, 5
  br i1 %exitcond, label %285, label %279, !llvm.loop !19

285:                                              ; preds = %279
  %286 = add i32 %.21375, 5
  %287 = icmp sgt i32 %.18, 0
  %or.cond143 = select i1 %.not26, i1 %287, i1 false
  br i1 %or.cond143, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %285, %.lr.ph74
  %288 = phi ptr [ %291, %.lr.ph74 ], [ %283, %285 ]
  %.1973 = phi i32 [ %289, %.lr.ph74 ], [ %.18, %285 ]
  %289 = add nsw i32 %.1973, -1
  store i8 32, ptr %288, align 1
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %291, ptr %0, align 8
  %292 = icmp ugt i32 %.1973, 1
  br i1 %292, label %.lr.ph74, label %.loopexit.loopexit146, !llvm.loop !20

293:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %295 = sub i64 32, %294
  %296 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %296, 0
  %spec.select231 = select i1 %.not12, i32 %.1342, i32 %38
  %297 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %297, 0
  br i1 %.not13, label %301, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %16, i64 4
  %300 = load i32, ptr %299, align 4
  br label %301

301:                                              ; preds = %298, %293
  %.2339 = phi i32 [ %300, %298 ], [ %.0337, %293 ]
  %302 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %302, 0
  br i1 %.not14, label %304, label %303

303:                                              ; preds = %301
  store i8 45, ptr %13, align 1
  br label %304

304:                                              ; preds = %303, %301
  %.0311 = phi ptr [ %14, %303 ], [ %13, %301 ]
  %305 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %305, 0
  br i1 %.not15, label %308, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %308

308:                                              ; preds = %306, %304
  %.1312 = phi ptr [ %307, %306 ], [ %.0311, %304 ]
  %309 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %309, 0
  br i1 %.not16, label %312, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %312

312:                                              ; preds = %310, %308
  %.2 = phi ptr [ %311, %310 ], [ %.1312, %308 ]
  br i1 %.not8, label %315, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %315

315:                                              ; preds = %313, %312
  %.3 = phi ptr [ %314, %313 ], [ %.2, %312 ]
  store i8 0, ptr %.3, align 1
  %316 = icmp sgt i32 %spec.select231, -1
  br i1 %316, label %317, label %323

317:                                              ; preds = %315
  %318 = call i32 @llvm.umin.i32(i32 %spec.select231, i32 325)
  %319 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %295, ptr noundef nonnull @.str.1, i32 noundef %318)
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %.3, i64 %320
  %322 = sub i64 %295, %320
  br label %323

323:                                              ; preds = %317, %315
  %.21 = phi i32 [ %318, %317 ], [ %spec.select231, %315 ]
  %.4 = phi ptr [ %321, %317 ], [ %.3, %315 ]
  %.0310 = phi i64 [ %322, %317 ], [ %295, %315 ]
  %324 = icmp sgt i32 %.2339, -1
  br i1 %324, label %325, label %339

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %70, i64 8
  %327 = load double, ptr %326, align 8
  %328 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %328, i1 true, i1 %.not17
  %329 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %329
  %330 = fcmp ult double %327, 1.000000e+01
  br i1 %330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %325, %.lr.ph
  %.059 = phi double [ %331, %.lr.ph ], [ %327, %325 ]
  %.158 = phi i32 [ %332, %.lr.ph ], [ %.0309, %325 ]
  %331 = fdiv double %.059, 1.000000e+01
  %332 = add i32 %.158, -1
  %333 = fcmp ult double %331, 1.000000e+01
  br i1 %333, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %325
  %.1.lcssa = phi i32 [ %.0309, %325 ], [ %332, %.lr.ph ]
  %334 = icmp sgt i32 %.2339, %.1.lcssa
  %335 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %334, i32 %335, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %336 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %.4, i64 %337
  br label %339

339:                                              ; preds = %._crit_edge, %323
  %.5 = phi ptr [ %338, %._crit_edge ], [ %.4, %323 ]
  %340 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %340, 0
  br i1 %.not18, label %343, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %343

343:                                              ; preds = %341, %339
  %.6 = phi ptr [ %342, %341 ], [ %.5, %339 ]
  %344 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %344, 0
  br i1 %.not19, label %348, label %345

345:                                              ; preds = %343
  %346 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %346, 0
  %347 = select i1 %.not22, i8 101, i8 69
  br label %353

348:                                              ; preds = %343
  %349 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %349, 0
  br i1 %.not20, label %353, label %350

350:                                              ; preds = %348
  %351 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %351, 0
  %352 = select i1 %.not21, i8 103, i8 71
  br label %353

353:                                              ; preds = %348, %350, %345
  %.sink232 = phi i8 [ %352, %350 ], [ %347, %345 ], [ 102, %348 ]
  store i8 %.sink232, ptr %.6, align 1
  %.7 = getelementptr inbounds i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %354 = getelementptr inbounds i8, ptr %70, i64 8
  %355 = load double, ptr %354, align 8
  %356 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %355) #12
  %357 = load i8, ptr %8, align 16
  %.not2360 = icmp eq i8 %357, 0
  br i1 %.not2360, label %.loopexit, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %353
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %358 = phi ptr [ %361, %.lr.ph64 ], [ %.pre, %.lr.ph64.preheader ]
  %359 = phi i8 [ %364, %.lr.ph64 ], [ %357, %.lr.ph64.preheader ]
  %.862 = phi ptr [ %363, %.lr.ph64 ], [ %8, %.lr.ph64.preheader ]
  %.2461 = phi i32 [ %362, %.lr.ph64 ], [ %.2356, %.lr.ph64.preheader ]
  store i8 %359, ptr %358, align 1
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  store ptr %361, ptr %0, align 8
  %362 = add nsw i32 %.2461, 1
  %363 = getelementptr inbounds i8, ptr %.862, i64 1
  %364 = load i8, ptr %363, align 1
  %.not23 = icmp eq i8 %364, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph64, !llvm.loop !22

365:                                              ; preds = %64
  %366 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %366, 0
  br i1 %.not9, label %371, label %367

367:                                              ; preds = %365
  %368 = sext i32 %.2356 to i64
  %369 = getelementptr inbounds i8, ptr %70, i64 8
  %370 = load ptr, ptr %369, align 8
  store i64 %368, ptr %370, align 8
  br label %.loopexit

371:                                              ; preds = %365
  %372 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %372, 0
  br i1 %.not10, label %377, label %373

373:                                              ; preds = %371
  %374 = sext i32 %.2356 to i64
  %375 = getelementptr inbounds i8, ptr %70, i64 8
  %376 = load ptr, ptr %375, align 8
  store i64 %374, ptr %376, align 8
  br label %.loopexit

377:                                              ; preds = %371
  %378 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %378, 0
  br i1 %.not11, label %379, label %382

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %70, i64 8
  %381 = load ptr, ptr %380, align 8
  store i32 %.2356, ptr %381, align 4
  br label %.loopexit

382:                                              ; preds = %377
  %383 = trunc i32 %.2356 to i16
  %384 = getelementptr inbounds i8, ptr %70, i64 8
  %385 = load ptr, ptr %384, align 8
  store i16 %383, ptr %385, align 2
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph133
  %386 = add i32 %.12, %.12366.lcssa
  br label %.loopexit

.loopexit.loopexit145:                            ; preds = %.lr.ph99
  %387 = add i32 %.1342, %.2356
  br label %.loopexit

.loopexit.loopexit146:                            ; preds = %.lr.ph74
  %388 = add i32 %286, %.18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph64, %.loopexit39.thread, %.loopexit.loopexit146, %.loopexit.loopexit145, %.loopexit.loopexit, %353, %382, %379, %373, %367, %285, %257, %.loopexit41, %._crit_edge129, %.loopexit39, %64, %.critedge
  %.25 = phi i32 [ %.1355.lcssa, %.critedge ], [ %.2356, %64 ], [ %.2356, %367 ], [ %.2356, %373 ], [ %.2356, %382 ], [ %.2356, %379 ], [ %.12366.lcssa, %._crit_edge129 ], [ %286, %285 ], [ %261, %257 ], [ %.19373, %.loopexit41 ], [ %96, %.loopexit39 ], [ %.2356, %353 ], [ %386, %.loopexit.loopexit ], [ %387, %.loopexit.loopexit145 ], [ %388, %.loopexit.loopexit146 ], [ %92, %.loopexit39.thread ], [ %362, %.lr.ph64 ]
  %.2353 = phi ptr [ %.0351137, %.critedge ], [ %.0351137, %64 ], [ %.0351137, %367 ], [ %.0351137, %373 ], [ %.0351137, %382 ], [ %.0351137, %379 ], [ %.13523205, %._crit_edge129 ], [ %.0351137, %285 ], [ %.0351137, %257 ], [ %.0351137, %.loopexit41 ], [ %.0351137, %.loopexit39 ], [ %.0351137, %353 ], [ %.13523205, %.loopexit.loopexit ], [ %.0351137, %.loopexit.loopexit145 ], [ %.0351137, %.loopexit.loopexit146 ], [ %.0351137, %.loopexit39.thread ], [ %.0351137, %.lr.ph64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next, %390
  br i1 %391, label %15, label %.loopexit50, !llvm.loop !23

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
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{ptr @alloc_addbyter}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
