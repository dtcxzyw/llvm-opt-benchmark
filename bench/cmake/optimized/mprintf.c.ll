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
  %11 = call fastcc i32 @parsefmt(ptr noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %3)
  %.not.i = icmp eq i32 %11, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not.i, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph542, label %formatf.specialized.2.exit

.lr.ph542:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %16

16:                                               ; preds = %.lr.ph542, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next, %.loopexit ]
  %.0351.i541 = phi ptr [ @lower_digits, %.lr.ph542 ], [ %.1352.i, %.loopexit ]
  %.0354.i540 = phi i32 [ 0, %.lr.ph542 ], [ %.3357.i, %.loopexit ]
  %.sroa.0.0538 = phi ptr [ %0, %.lr.ph542 ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.49.0537 = phi i64 [ 0, %.lr.ph542 ], [ %.sroa.49.2, %.loopexit ]
  %17 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %7, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %40, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = add i64 %.sroa.49.0537, %19
  %26 = trunc i64 %19 to i32
  %27 = add i32 %.0354.i540, %26
  br label %28

28:                                               ; preds = %22, %32
  %.0318.i410 = phi ptr [ %24, %22 ], [ %35, %32 ]
  %.0323.i409 = phi i64 [ %19, %22 ], [ %37, %32 ]
  %.2356.i408 = phi i32 [ %.0354.i540, %22 ], [ %36, %32 ]
  %.sroa.0.1407 = phi ptr [ %.sroa.0.0538, %22 ], [ %33, %32 ]
  %.sroa.49.1406 = phi i64 [ %.sroa.49.0537, %22 ], [ %34, %32 ]
  %29 = load i8, ptr %.0318.i410, align 1
  %.not3.i = icmp eq i8 %29, 0
  br i1 %.not3.i, label %.critedge.i, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %.sroa.49.1406, %1
  br i1 %31, label %32, label %formatf.specialized.2.exit.loopexit745

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1407, i64 1
  store i8 %29, ptr %.sroa.0.1407, align 1
  %34 = add nuw i64 %.sroa.49.1406, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0318.i410, i64 1
  %36 = add nsw i32 %.2356.i408, 1
  %37 = add i64 %.0323.i409, -1
  %.not2.i = icmp eq i64 %37, 0
  br i1 %.not2.i, label %.critedge.i, label %28, !llvm.loop !5

.critedge.i:                                      ; preds = %28, %32
  %.sroa.49.1.lcssa = phi i64 [ %.sroa.49.1406, %28 ], [ %25, %32 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.1407, %28 ], [ %33, %32 ]
  %.2356.i.lcssa = phi i32 [ %.2356.i408, %28 ], [ %27, %32 ]
  %38 = load i32, ptr %20, align 8
  %39 = and i32 %38, 1048576
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %40, label %.loopexit

40:                                               ; preds = %.critedge.i, %16
  %.sroa.49.3 = phi i64 [ %.sroa.49.0537, %16 ], [ %.sroa.49.1.lcssa, %.critedge.i ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0538, %16 ], [ %.sroa.0.1.lcssa, %.critedge.i ]
  %.1355.i = phi i32 [ %.0354.i540, %16 ], [ %.2356.i.lcssa, %.critedge.i ]
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
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %65, %63, %56
  %.0337.i = phi i32 [ %spec.store.select.i, %56 ], [ %67, %65 ], [ -1, %63 ]
  %69 = and i32 %.0319.i, 8
  %.not8.i = icmp eq i32 %69, 0
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %8, i64 0, i64 %73
  %75 = load i32, ptr %74, align 16
  switch i32 %75, label %.loopexit [
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
  %77 = or i32 %.0319.i, 512
  br label %78

78:                                               ; preds = %76, %68, %68, %68
  %.1320.i = phi i32 [ %.0319.i, %68 ], [ %.0319.i, %68 ], [ %.0319.i, %68 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i32 %.1320.i, 131072
  %.not43.i = icmp eq i32 %81, 0
  br i1 %.not43.i, label %107, label %82

82:                                               ; preds = %78
  %83 = and i32 %.1320.i, 4
  %.not75.i = icmp ne i32 %83, 0
  br i1 %.not75.i, label %.loopexit327, label %.preheader326

.preheader326:                                    ; preds = %82
  %84 = add nsw i32 %.1342.i, -1
  %85 = icmp sgt i32 %.1342.i, 1
  br i1 %85, label %.lr.ph475, label %.loopexit327

.lr.ph475:                                        ; preds = %.preheader326, %88
  %86 = phi i32 [ %92, %88 ], [ %84, %.preheader326 ]
  %.4358.i474 = phi i32 [ %91, %88 ], [ %.1355.i, %.preheader326 ]
  %.sroa.0.25473 = phi ptr [ %89, %88 ], [ %.sroa.0.3, %.preheader326 ]
  %.sroa.49.25472 = phi i64 [ %90, %88 ], [ %.sroa.49.3, %.preheader326 ]
  %87 = icmp ult i64 %.sroa.49.25472, %1
  br i1 %87, label %88, label %formatf.specialized.2.exit

88:                                               ; preds = %.lr.ph475
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.25473, i64 1
  store i8 32, ptr %.sroa.0.25473, align 1
  %90 = add nuw i64 %.sroa.49.25472, 1
  %91 = add nsw i32 %.4358.i474, 1
  %92 = add nsw i32 %86, -1
  %93 = icmp sgt i32 %86, 1
  br i1 %93, label %.lr.ph475, label %.loopexit327, !llvm.loop !7

.loopexit327:                                     ; preds = %88, %.preheader326, %82
  %.sroa.49.23 = phi i64 [ %.sroa.49.3, %82 ], [ %.sroa.49.3, %.preheader326 ], [ %90, %88 ]
  %.sroa.0.23 = phi ptr [ %.sroa.0.3, %82 ], [ %.sroa.0.3, %.preheader326 ], [ %89, %88 ]
  %.5359.i = phi i32 [ %.1355.i, %82 ], [ %.1355.i, %.preheader326 ], [ %91, %88 ]
  %.3344.i = phi i32 [ %.1342.i, %82 ], [ %84, %.preheader326 ], [ %92, %88 ]
  %94 = icmp ult i64 %.sroa.49.23, %1
  br i1 %94, label %95, label %formatf.specialized.2.exit

95:                                               ; preds = %.loopexit327
  %96 = trunc i64 %80 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.23, i64 1
  store i8 %96, ptr %.sroa.0.23, align 1
  %98 = add nuw i64 %.sroa.49.23, 1
  %99 = add nsw i32 %.5359.i, 1
  %100 = icmp sgt i32 %.3344.i, 1
  %or.cond576 = select i1 %.not75.i, i1 %100, i1 false
  br i1 %or.cond576, label %.lr.ph483, label %.loopexit

.lr.ph483:                                        ; preds = %95, %101
  %.in584 = phi i32 [ %102, %101 ], [ %.3344.i, %95 ]
  %.6360.i482 = phi i32 [ %105, %101 ], [ %99, %95 ]
  %.sroa.0.24481 = phi ptr [ %103, %101 ], [ %97, %95 ]
  %.sroa.49.24480 = phi i64 [ %104, %101 ], [ %98, %95 ]
  %exitcond696.not = icmp eq i64 %.sroa.49.24480, %1
  br i1 %exitcond696.not, label %formatf.specialized.2.exit.thread, label %101

101:                                              ; preds = %.lr.ph483
  %102 = add nsw i32 %.in584, -1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.24481, i64 1
  store i8 32, ptr %.sroa.0.24481, align 1
  %104 = add i64 %.sroa.49.24480, 1
  %105 = add nsw i32 %.6360.i482, 1
  %106 = icmp sgt i32 %.in584, 2
  br i1 %106, label %.lr.ph483, label %.loopexit, !llvm.loop !8

107:                                              ; preds = %78
  %108 = and i32 %.1320.i, 1024
  %.not44.i.not = icmp eq i32 %108, 0
  br i1 %.not44.i.not, label %109, label %.preheader321

109:                                              ; preds = %107
  %110 = and i32 %.1320.i, 2048
  %.not45.i = icmp eq i32 %110, 0
  br i1 %.not45.i, label %.preheader319, label %111

111:                                              ; preds = %109
  %112 = and i32 %.1320.i, 4096
  %.not48.i = icmp eq i32 %112, 0
  %113 = select i1 %.not48.i, ptr @lower_digits, ptr @upper_digits
  br label %.preheader321

.preheader321:                                    ; preds = %107, %288, %111
  %.2321.i180.ph = phi i32 [ %.1320.i, %111 ], [ %.0319.i, %288 ], [ %.1320.i, %107 ]
  %.0335.i178.ph = phi i64 [ 16, %111 ], [ 16, %288 ], [ 8, %107 ]
  %.ph = phi i1 [ true, %111 ], [ true, %288 ], [ false, %107 ]
  %.ph322 = phi i1 [ false, %111 ], [ false, %288 ], [ true, %107 ]
  %.0350.i173.ph = phi i1 [ %70, %111 ], [ true, %288 ], [ %70, %107 ]
  %.2353.i169.ph = phi ptr [ %113, %111 ], [ %290, %288 ], [ %.0351.i541, %107 ]
  %.2334.i.ph = phi i64 [ %80, %111 ], [ %291, %288 ], [ %80, %107 ]
  %114 = icmp eq i32 %.0337.i, -1
  %spec.store.select1.i = select i1 %114, i32 1, i32 %.0337.i
  %.not49.i487 = icmp eq i64 %.2334.i.ph, 0
  br i1 %.not49.i487, label %.loopexit320, label %.lr.ph490.preheader

.lr.ph490.preheader:                              ; preds = %.preheader321
  %115 = add nsw i64 %.0335.i178.ph, -1
  %116 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.0335.i178.ph, i1 true)
  br label %.lr.ph490

.preheader319:                                    ; preds = %109
  %117 = and i32 %.1320.i, 512
  %.not46.i = icmp eq i32 %117, 0
  %118 = icmp slt i64 %80, 0
  %spec.select.i = call i64 @llvm.abs.i64(i64 %80, i1 false)
  %.0336.i177.ph = select i1 %.not46.i, i1 %118, i1 false
  %.1333.i.ph = select i1 %.not46.i, i64 %spec.select.i, i64 %80
  %119 = icmp eq i32 %.0337.i, -1
  %spec.store.select1.i702 = select i1 %119, i32 1, i32 %.0337.i
  %.not50.i492 = icmp eq i64 %.1333.i.ph, 0
  br i1 %.not50.i492, label %.loopexit320.thread, label %.lr.ph495

.lr.ph495:                                        ; preds = %.preheader319, %.lr.ph495
  %.0324.idx.i494 = phi i64 [ %.0324.add.i, %.lr.ph495 ], [ 324, %.preheader319 ]
  %.1333.i493 = phi i64 [ %123, %.lr.ph495 ], [ %.1333.i.ph, %.preheader319 ]
  %.0324.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.0324.idx.i494
  %120 = urem i64 %.1333.i493, 10
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = or disjoint i8 %121, 48
  %.0324.add.i = add nsw i64 %.0324.idx.i494, -1
  store i8 %122, ptr %.0324.ptr.i, align 1
  %123 = udiv i64 %.1333.i493, 10
  %.not50.i = icmp ult i64 %.1333.i493, 10
  br i1 %.not50.i, label %.loopexit320.thread, label %.lr.ph495, !llvm.loop !9

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %.lr.ph490
  %.2326.idx.i489 = phi i64 [ %.2326.add.i, %.lr.ph490 ], [ 324, %.lr.ph490.preheader ]
  %.2334.i488 = phi i64 [ %127, %.lr.ph490 ], [ %.2334.i.ph, %.lr.ph490.preheader ]
  %.2326.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.2326.idx.i489
  %124 = and i64 %.2334.i488, %115
  %125 = getelementptr inbounds nuw i8, ptr %.2353.i169.ph, i64 %124
  %126 = load i8, ptr %125, align 1
  %.2326.add.i = add nsw i64 %.2326.idx.i489, -1
  store i8 %126, ptr %.2326.ptr.i, align 1
  %127 = lshr i64 %.2334.i488, %116
  %.not49.i = icmp ugt i64 %.0335.i178.ph, %.2334.i488
  br i1 %.not49.i, label %.loopexit320, label %.lr.ph490, !llvm.loop !10

.loopexit320.thread:                              ; preds = %.lr.ph495, %.preheader319
  %.1325.idx.i.ph = phi i64 [ 324, %.preheader319 ], [ %.0324.add.i, %.lr.ph495 ]
  %128 = trunc i64 %.1325.idx.i.ph to i32
  %129 = sub i32 324, %128
  %130 = sub nsw i32 %.1342.i, %129
  %131 = sub nsw i32 %spec.store.select1.i702, %129
  br label %138

.loopexit320:                                     ; preds = %.lr.ph490, %.preheader321
  %.1325.idx.i = phi i64 [ 324, %.preheader321 ], [ %.2326.add.i, %.lr.ph490 ]
  %132 = trunc i64 %.1325.idx.i to i32
  %133 = sub i32 324, %132
  %134 = sub nsw i32 %.1342.i, %133
  %135 = sub nsw i32 %spec.store.select1.i, %133
  %or.cond.i = and i1 %.ph322, %.0350.i173.ph
  %136 = icmp slt i32 %135, 1
  %or.cond4.i = select i1 %or.cond.i, i1 %136, i1 false
  br i1 %or.cond4.i, label %.thread, label %138

.thread:                                          ; preds = %.loopexit320
  %.1325.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1325.idx.i
  %.1325.add.i = add nsw i64 %.1325.idx.i, -1
  store i8 48, ptr %.1325.ptr.i, align 1
  %137 = add nsw i32 %134, -1
  br label %.loopexit318

138:                                              ; preds = %.loopexit320.thread, %.loopexit320
  %139 = phi i32 [ %131, %.loopexit320.thread ], [ %135, %.loopexit320 ]
  %140 = phi i32 [ %130, %.loopexit320.thread ], [ %134, %.loopexit320 ]
  %141 = phi i32 [ %128, %.loopexit320.thread ], [ %132, %.loopexit320 ]
  %.1325.idx.i720 = phi i64 [ %.1325.idx.i.ph, %.loopexit320.thread ], [ %.1325.idx.i, %.loopexit320 ]
  %.2353.i170719 = phi ptr [ %.0351.i541, %.loopexit320.thread ], [ %.2353.i169.ph, %.loopexit320 ]
  %.0350.i172717 = phi i1 [ %70, %.loopexit320.thread ], [ %.0350.i173.ph, %.loopexit320 ]
  %.0336.i175715 = phi i1 [ %.0336.i177.ph, %.loopexit320.thread ], [ false, %.loopexit320 ]
  %142 = phi i1 [ false, %.loopexit320.thread ], [ %.ph, %.loopexit320 ]
  %.2321.i179713 = phi i32 [ %.1320.i, %.loopexit320.thread ], [ %.2321.i180.ph, %.loopexit320 ]
  %spec.store.select1.i182711 = phi i32 [ %spec.store.select1.i702, %.loopexit320.thread ], [ %spec.store.select1.i, %.loopexit320 ]
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %144, label %.loopexit318

144:                                              ; preds = %138
  %145 = sub nsw i32 %140, %139
  %146 = icmp sgt i64 %.1325.idx.i720, -1
  br i1 %146, label %.lr.ph500.preheader, label %.loopexit318

.lr.ph500.preheader:                              ; preds = %144
  %147 = add i32 %spec.store.select1.i182711, -325
  %148 = add i32 %147, %141
  %149 = zext i32 %148 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1325.idx.i720, i64 %149)
  %150 = sub nsw i64 %.1325.idx.i720, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %150
  %151 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %151, i1 false)
  %152 = xor i64 %umin, -1
  %153 = add nsw i64 %.1325.idx.i720, %152
  br label %.loopexit318

.loopexit318:                                     ; preds = %.lr.ph500.preheader, %144, %.thread, %138
  %.2353.i170718 = phi ptr [ %.2353.i170719, %138 ], [ %.2353.i169.ph, %.thread ], [ %.2353.i170719, %144 ], [ %.2353.i170719, %.lr.ph500.preheader ]
  %.0350.i172716 = phi i1 [ %.0350.i172717, %138 ], [ %.0350.i173.ph, %.thread ], [ %.0350.i172717, %144 ], [ %.0350.i172717, %.lr.ph500.preheader ]
  %.0336.i175714 = phi i1 [ %.0336.i175715, %138 ], [ false, %.thread ], [ %.0336.i175715, %144 ], [ %.0336.i175715, %.lr.ph500.preheader ]
  %154 = phi i1 [ %142, %138 ], [ %.ph, %.thread ], [ %142, %144 ], [ %142, %.lr.ph500.preheader ]
  %.2321.i179712 = phi i32 [ %.2321.i179713, %138 ], [ %.2321.i180.ph, %.thread ], [ %.2321.i179713, %144 ], [ %.2321.i179713, %.lr.ph500.preheader ]
  %.6347.i = phi i32 [ %140, %138 ], [ %137, %.thread ], [ %145, %144 ], [ %145, %.lr.ph500.preheader ]
  %.4328.idx.i = phi i64 [ %.1325.idx.i720, %138 ], [ %.1325.add.i, %.thread ], [ %.1325.idx.i720, %144 ], [ %153, %.lr.ph500.preheader ]
  %or.cond6.i = and i1 %154, %.0350.i172716
  %155 = add nsw i32 %.6347.i, -2
  %spec.select80.i = select i1 %or.cond6.i, i32 %155, i32 %.6347.i
  %156 = and i32 %.2321.i179712, 2
  %.not51.i = icmp eq i32 %156, 0
  %157 = and i32 %.2321.i179712, 1
  %.not52.i = icmp eq i32 %157, 0
  %158 = and i32 %.2321.i179712, 3
  %159 = icmp ne i32 %158, 0
  %or.cond83.i.not = or i1 %159, %.0336.i175714
  %160 = sext i1 %or.cond83.i.not to i32
  %.8349.i = add nsw i32 %spec.select80.i, %160
  %161 = and i32 %.2321.i179712, 4
  %.not53.i.not = icmp ne i32 %161, 0
  %162 = and i32 %.2321.i179712, 260
  %or.cond84.i = icmp eq i32 %162, 0
  br i1 %or.cond84.i, label %.preheader315, label %.loopexit316

.preheader315:                                    ; preds = %.loopexit318
  %163 = add nsw i32 %.8349.i, -1
  %164 = icmp sgt i32 %.8349.i, 0
  br i1 %164, label %.lr.ph505, label %.loopexit316

.lr.ph505:                                        ; preds = %.preheader315, %167
  %165 = phi i32 [ %171, %167 ], [ %163, %.preheader315 ]
  %.8362.i504 = phi i32 [ %170, %167 ], [ %.1355.i, %.preheader315 ]
  %.sroa.0.12503 = phi ptr [ %168, %167 ], [ %.sroa.0.3, %.preheader315 ]
  %.sroa.49.12502 = phi i64 [ %169, %167 ], [ %.sroa.49.3, %.preheader315 ]
  %166 = icmp ult i64 %.sroa.49.12502, %1
  br i1 %166, label %167, label %formatf.specialized.2.exit

167:                                              ; preds = %.lr.ph505
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.12503, i64 1
  store i8 32, ptr %.sroa.0.12503, align 1
  %169 = add nuw i64 %.sroa.49.12502, 1
  %170 = add nsw i32 %.8362.i504, 1
  %171 = add nsw i32 %165, -1
  %172 = icmp sgt i32 %165, 0
  br i1 %172, label %.lr.ph505, label %.loopexit316, !llvm.loop !11

.loopexit316:                                     ; preds = %167, %.preheader315, %.loopexit318
  %.sroa.49.5 = phi i64 [ %.sroa.49.3, %.loopexit318 ], [ %.sroa.49.3, %.preheader315 ], [ %169, %167 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %.loopexit318 ], [ %.sroa.0.3, %.preheader315 ], [ %168, %167 ]
  %.7361.i = phi i32 [ %.1355.i, %.loopexit318 ], [ %.1355.i, %.preheader315 ], [ %170, %167 ]
  %.9.i = phi i32 [ %.8349.i, %.loopexit318 ], [ %163, %.preheader315 ], [ %171, %167 ]
  br i1 %.0336.i175714, label %173, label %175

173:                                              ; preds = %.loopexit316
  %174 = icmp ult i64 %.sroa.49.5, %1
  br i1 %174, label %.sink.split, label %formatf.specialized.2.exit

175:                                              ; preds = %.loopexit316
  br i1 %.not51.i, label %178, label %176

176:                                              ; preds = %175
  %177 = icmp ult i64 %.sroa.49.5, %1
  br i1 %177, label %.sink.split, label %formatf.specialized.2.exit

178:                                              ; preds = %175
  br i1 %.not52.i, label %184, label %179

179:                                              ; preds = %178
  %180 = icmp ult i64 %.sroa.49.5, %1
  br i1 %180, label %.sink.split, label %formatf.specialized.2.exit

.sink.split:                                      ; preds = %179, %176, %173
  %.sink = phi i8 [ 45, %173 ], [ 43, %176 ], [ 32, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  store i8 %.sink, ptr %.sroa.0.5, align 1
  %182 = add nuw i64 %.sroa.49.5, 1
  %183 = add nsw i32 %.7361.i, 1
  br label %184

184:                                              ; preds = %.sink.split, %178
  %.sroa.49.6 = phi i64 [ %.sroa.49.5, %178 ], [ %182, %.sink.split ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %178 ], [ %181, %.sink.split ]
  %.9363.i = phi i32 [ %.7361.i, %178 ], [ %183, %.sink.split ]
  br i1 %or.cond6.i, label %185, label %195

185:                                              ; preds = %184
  %186 = icmp ult i64 %.sroa.49.6, %1
  br i1 %186, label %187, label %formatf.specialized.2.exit

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 1
  store i8 48, ptr %.sroa.0.6, align 1
  %189 = add nuw i64 %.sroa.49.6, 1
  %190 = icmp ult i64 %189, %1
  br i1 %190, label %.sink.split837, label %formatf.specialized.2.exit.thread.loopexit351

.sink.split837:                                   ; preds = %187
  %191 = and i32 %.2321.i179712, 4096
  %.not62.i = icmp eq i32 %191, 0
  %. = select i1 %.not62.i, i8 120, i8 88
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 2
  store i8 %., ptr %188, align 1
  %193 = add nuw i64 %.sroa.49.6, 2
  %194 = add nsw i32 %.9363.i, 2
  br label %195

195:                                              ; preds = %.sink.split837, %184
  %.sroa.49.7 = phi i64 [ %.sroa.49.6, %184 ], [ %193, %.sink.split837 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %184 ], [ %192, %.sink.split837 ]
  %.10364.i = phi i32 [ %.9363.i, %184 ], [ %194, %.sink.split837 ]
  %or.cond85.i.not = icmp eq i32 %162, 256
  br i1 %or.cond85.i.not, label %.preheader312, label %.loopexit313

.preheader312:                                    ; preds = %195
  %196 = add nsw i32 %.9.i, -1
  %197 = icmp sgt i32 %.9.i, 0
  br i1 %197, label %.lr.ph513, label %.loopexit313

.lr.ph513:                                        ; preds = %.preheader312, %200
  %198 = phi i32 [ %204, %200 ], [ %196, %.preheader312 ]
  %.12366.i512 = phi i32 [ %203, %200 ], [ %.10364.i, %.preheader312 ]
  %.sroa.0.8511 = phi ptr [ %201, %200 ], [ %.sroa.0.7, %.preheader312 ]
  %.sroa.49.8510 = phi i64 [ %202, %200 ], [ %.sroa.49.7, %.preheader312 ]
  %199 = icmp ult i64 %.sroa.49.8510, %1
  br i1 %199, label %200, label %formatf.specialized.2.exit

200:                                              ; preds = %.lr.ph513
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.8511, i64 1
  store i8 48, ptr %.sroa.0.8511, align 1
  %202 = add nuw i64 %.sroa.49.8510, 1
  %203 = add nsw i32 %.12366.i512, 1
  %204 = add nsw i32 %198, -1
  %205 = icmp sgt i32 %198, 0
  br i1 %205, label %.lr.ph513, label %.loopexit313, !llvm.loop !12

.loopexit313:                                     ; preds = %200, %.preheader312, %195
  %.sroa.49.9 = phi i64 [ %.sroa.49.7, %195 ], [ %.sroa.49.7, %.preheader312 ], [ %202, %200 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.7, %195 ], [ %.sroa.0.7, %.preheader312 ], [ %201, %200 ]
  %.11365.i = phi i32 [ %.10364.i, %195 ], [ %.10364.i, %.preheader312 ], [ %203, %200 ]
  %.11.i = phi i32 [ %.9.i, %195 ], [ %196, %.preheader312 ], [ %204, %200 ]
  %.not67.i519 = icmp sgt i64 %.4328.idx.i, 323
  br i1 %.not67.i519, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %.loopexit313, %207
  %.6330.add.i523.in = phi i64 [ %.6330.add.i523, %207 ], [ %.4328.idx.i, %.loopexit313 ]
  %.13367.i522 = phi i32 [ %211, %207 ], [ %.11365.i, %.loopexit313 ]
  %.sroa.0.10521 = phi ptr [ %209, %207 ], [ %.sroa.0.9, %.loopexit313 ]
  %.sroa.49.10520 = phi i64 [ %210, %207 ], [ %.sroa.49.9, %.loopexit313 ]
  %206 = icmp ult i64 %.sroa.49.10520, %1
  br i1 %206, label %207, label %formatf.specialized.2.exit

207:                                              ; preds = %.lr.ph525
  %.6330.add.i523 = add i64 %.6330.add.i523.in, 1
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.6330.add.i523
  %208 = load i8, ptr %.ptr.i, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.10521, i64 1
  store i8 %208, ptr %.sroa.0.10521, align 1
  %210 = add nuw i64 %.sroa.49.10520, 1
  %211 = add nsw i32 %.13367.i522, 1
  %exitcond698 = icmp eq i64 %.6330.add.i523, 324
  br i1 %exitcond698, label %._crit_edge526, label %.lr.ph525, !llvm.loop !13

._crit_edge526:                                   ; preds = %207, %.loopexit313
  %.sroa.49.10.lcssa = phi i64 [ %.sroa.49.9, %.loopexit313 ], [ %210, %207 ]
  %.sroa.0.10.lcssa = phi ptr [ %.sroa.0.9, %.loopexit313 ], [ %209, %207 ]
  %.13367.i.lcssa = phi i32 [ %.11365.i, %.loopexit313 ], [ %211, %207 ]
  %212 = icmp sgt i32 %.11.i, 0
  %or.cond578 = select i1 %.not53.i.not, i1 %212, i1 false
  br i1 %or.cond578, label %.lr.ph533, label %.loopexit

.lr.ph533:                                        ; preds = %._crit_edge526, %214
  %.in585 = phi i32 [ %215, %214 ], [ %.11.i, %._crit_edge526 ]
  %.14368.i532 = phi i32 [ %218, %214 ], [ %.13367.i.lcssa, %._crit_edge526 ]
  %.sroa.0.11531 = phi ptr [ %216, %214 ], [ %.sroa.0.10.lcssa, %._crit_edge526 ]
  %.sroa.49.11530 = phi i64 [ %217, %214 ], [ %.sroa.49.10.lcssa, %._crit_edge526 ]
  %213 = icmp ult i64 %.sroa.49.11530, %1
  br i1 %213, label %214, label %formatf.specialized.2.exit

214:                                              ; preds = %.lr.ph533
  %215 = add nsw i32 %.in585, -1
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.11531, i64 1
  store i8 32, ptr %.sroa.0.11531, align 1
  %217 = add nuw i64 %.sroa.49.11530, 1
  %218 = add nsw i32 %.14368.i532, 1
  %219 = icmp sgt i32 %.in585, 1
  br i1 %219, label %.lr.ph533, label %.loopexit, !llvm.loop !14

220:                                              ; preds = %68
  %221 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not32.i = icmp eq ptr %222, null
  %223 = icmp eq i32 %.0337.i, -1
  br i1 %.not32.i, label %224, label %228

224:                                              ; preds = %220
  %225 = icmp sgt i32 %.0337.i, 4
  %or.cond10.i = or i1 %223, %225
  br i1 %or.cond10.i, label %.thread721, label %236

.thread721:                                       ; preds = %224
  %226 = and i32 %.0319.i, -9
  %227 = add nsw i32 %.1342.i, -5
  br label %246

228:                                              ; preds = %220
  br i1 %223, label %231, label %229

229:                                              ; preds = %228
  %230 = sext i32 %.0337.i to i64
  br label %236

231:                                              ; preds = %228
  %232 = load i8, ptr %222, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #11
  br label %236

236:                                              ; preds = %234, %231, %229, %224
  %.0316.i = phi ptr [ %222, %234 ], [ %222, %231 ], [ %222, %229 ], [ @.str, %224 ]
  %.0314.i = phi i64 [ %235, %234 ], [ 0, %231 ], [ %230, %229 ], [ 0, %224 ]
  %237 = call i64 @llvm.umin.i64(i64 %.0314.i, i64 2147483647)
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = sub nsw i32 %.1342.i, %238
  %.not34.i = icmp eq i32 %69, 0
  br i1 %.not34.i, label %246, label %240

240:                                              ; preds = %236
  %241 = icmp ult i64 %.sroa.49.3, %1
  br i1 %241, label %242, label %formatf.specialized.2.exit

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 1
  store i8 34, ptr %.sroa.0.3, align 1
  %244 = add nuw i64 %.sroa.49.3, 1
  %245 = add nsw i32 %.1355.i, 1
  br label %246

246:                                              ; preds = %.thread721, %242, %236
  %.not34.i730 = phi i1 [ true, %236 ], [ false, %242 ], [ true, %.thread721 ]
  %247 = phi i32 [ %239, %236 ], [ %239, %242 ], [ %227, %.thread721 ]
  %.0314.i729 = phi i64 [ %.0314.i, %236 ], [ %.0314.i, %242 ], [ 5, %.thread721 ]
  %.0316.i728 = phi ptr [ %.0316.i, %236 ], [ %.0316.i, %242 ], [ @formatf.nilstr, %.thread721 ]
  %.3322.i727 = phi i32 [ %.0319.i, %236 ], [ %.0319.i, %242 ], [ %226, %.thread721 ]
  %.sroa.49.17 = phi i64 [ %.sroa.49.3, %236 ], [ %244, %242 ], [ %.sroa.49.3, %.thread721 ]
  %.sroa.0.17 = phi ptr [ %.sroa.0.3, %236 ], [ %243, %242 ], [ %.sroa.0.3, %.thread721 ]
  %.15369.i = phi i32 [ %.1355.i, %236 ], [ %245, %242 ], [ %.1355.i, %.thread721 ]
  %248 = and i32 %.3322.i727, 4
  %.not36.i = icmp ne i32 %248, 0
  br i1 %.not36.i, label %.loopexit334, label %.preheader333

.preheader333:                                    ; preds = %246
  %249 = add nsw i32 %247, -1
  %250 = icmp sgt i32 %247, 0
  br i1 %250, label %.lr.ph445, label %.loopexit334

.lr.ph445:                                        ; preds = %.preheader333, %253
  %251 = phi i32 [ %257, %253 ], [ %249, %.preheader333 ]
  %.17371.i444 = phi i32 [ %256, %253 ], [ %.15369.i, %.preheader333 ]
  %.sroa.0.22443 = phi ptr [ %254, %253 ], [ %.sroa.0.17, %.preheader333 ]
  %.sroa.49.22442 = phi i64 [ %255, %253 ], [ %.sroa.49.17, %.preheader333 ]
  %252 = icmp ult i64 %.sroa.49.22442, %1
  br i1 %252, label %253, label %formatf.specialized.2.exit

253:                                              ; preds = %.lr.ph445
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.22443, i64 1
  store i8 32, ptr %.sroa.0.22443, align 1
  %255 = add nuw i64 %.sroa.49.22442, 1
  %256 = add nsw i32 %.17371.i444, 1
  %257 = add nsw i32 %251, -1
  %258 = icmp sgt i32 %251, 0
  br i1 %258, label %.lr.ph445, label %.loopexit334, !llvm.loop !15

.loopexit334:                                     ; preds = %253, %.preheader333, %246
  %.sroa.49.18 = phi i64 [ %.sroa.49.17, %246 ], [ %.sroa.49.17, %.preheader333 ], [ %255, %253 ]
  %.sroa.0.18 = phi ptr [ %.sroa.0.17, %246 ], [ %.sroa.0.17, %.preheader333 ], [ %254, %253 ]
  %.16370.i = phi i32 [ %.15369.i, %246 ], [ %.15369.i, %.preheader333 ], [ %256, %253 ]
  %.14.i = phi i32 [ %247, %246 ], [ %249, %.preheader333 ], [ %257, %253 ]
  %.not38.i450 = icmp eq i64 %.0314.i729, 0
  br i1 %.not38.i450, label %.critedge12.i, label %.lr.ph457.preheader

.lr.ph457.preheader:                              ; preds = %.loopexit334
  %259 = add i64 %.0314.i729, %.sroa.49.18
  %260 = trunc i64 %.0314.i729 to i32
  %261 = add i32 %.16370.i, %260
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %265
  %.1315.i455 = phi i64 [ %270, %265 ], [ %.0314.i729, %.lr.ph457.preheader ]
  %.1317.i454 = phi ptr [ %268, %265 ], [ %.0316.i728, %.lr.ph457.preheader ]
  %.18372.i453 = phi i32 [ %269, %265 ], [ %.16370.i, %.lr.ph457.preheader ]
  %.sroa.0.19452 = phi ptr [ %266, %265 ], [ %.sroa.0.18, %.lr.ph457.preheader ]
  %.sroa.49.19451 = phi i64 [ %267, %265 ], [ %.sroa.49.18, %.lr.ph457.preheader ]
  %262 = load i8, ptr %.1317.i454, align 1
  %.not39.i = icmp eq i8 %262, 0
  br i1 %.not39.i, label %.critedge12.i, label %263

263:                                              ; preds = %.lr.ph457
  %264 = icmp ult i64 %.sroa.49.19451, %1
  br i1 %264, label %265, label %formatf.specialized.2.exit.loopexit737

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.19452, i64 1
  store i8 %262, ptr %.sroa.0.19452, align 1
  %267 = add nuw i64 %.sroa.49.19451, 1
  %268 = getelementptr inbounds nuw i8, ptr %.1317.i454, i64 1
  %269 = add nsw i32 %.18372.i453, 1
  %270 = add i64 %.1315.i455, -1
  %.not38.i = icmp eq i64 %270, 0
  br i1 %.not38.i, label %.critedge12.i, label %.lr.ph457, !llvm.loop !16

.critedge12.i:                                    ; preds = %265, %.lr.ph457, %.loopexit334
  %.sroa.49.19.lcssa = phi i64 [ %.sroa.49.18, %.loopexit334 ], [ %.sroa.49.19451, %.lr.ph457 ], [ %259, %265 ]
  %.sroa.0.19.lcssa = phi ptr [ %.sroa.0.18, %.loopexit334 ], [ %.sroa.0.19452, %.lr.ph457 ], [ %266, %265 ]
  %.18372.i.lcssa = phi i32 [ %.16370.i, %.loopexit334 ], [ %.18372.i453, %.lr.ph457 ], [ %261, %265 ]
  %271 = icmp sgt i32 %.14.i, 0
  %or.cond580 = select i1 %.not36.i, i1 %271, i1 false
  br i1 %or.cond580, label %.lr.ph468, label %.loopexit330

.lr.ph468:                                        ; preds = %.critedge12.i, %273
  %.in583 = phi i32 [ %274, %273 ], [ %.14.i, %.critedge12.i ]
  %.20374.i467 = phi i32 [ %277, %273 ], [ %.18372.i.lcssa, %.critedge12.i ]
  %.sroa.0.20466 = phi ptr [ %275, %273 ], [ %.sroa.0.19.lcssa, %.critedge12.i ]
  %.sroa.49.20465 = phi i64 [ %276, %273 ], [ %.sroa.49.19.lcssa, %.critedge12.i ]
  %272 = icmp ult i64 %.sroa.49.20465, %1
  br i1 %272, label %273, label %formatf.specialized.2.exit

273:                                              ; preds = %.lr.ph468
  %274 = add nsw i32 %.in583, -1
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.20466, i64 1
  store i8 32, ptr %.sroa.0.20466, align 1
  %276 = add nuw i64 %.sroa.49.20465, 1
  %277 = add nsw i32 %.20374.i467, 1
  %278 = icmp sgt i32 %.in583, 1
  br i1 %278, label %.lr.ph468, label %.loopexit330, !llvm.loop !17

.loopexit330:                                     ; preds = %273, %.critedge12.i
  %.sroa.49.21 = phi i64 [ %.sroa.49.19.lcssa, %.critedge12.i ], [ %276, %273 ]
  %.sroa.0.21 = phi ptr [ %.sroa.0.19.lcssa, %.critedge12.i ], [ %275, %273 ]
  %.19373.i = phi i32 [ %.18372.i.lcssa, %.critedge12.i ], [ %277, %273 ]
  br i1 %.not34.i730, label %.loopexit, label %279

279:                                              ; preds = %.loopexit330
  %280 = icmp ult i64 %.sroa.49.21, %1
  br i1 %280, label %281, label %formatf.specialized.2.exit

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.21, i64 1
  store i8 34, ptr %.sroa.0.21, align 1
  %283 = add nuw i64 %.sroa.49.21, 1
  %284 = add nsw i32 %.19373.i, 1
  br label %.loopexit

285:                                              ; preds = %68
  %286 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not25.i = icmp eq ptr %287, null
  br i1 %.not25.i, label %292, label %288

288:                                              ; preds = %285
  %289 = and i32 %.0319.i, 4096
  %.not31.i = icmp eq i32 %289, 0
  %290 = select i1 %.not31.i, ptr @lower_digits, ptr @upper_digits
  %291 = ptrtoint ptr %287 to i64
  br label %.preheader321

292:                                              ; preds = %285
  %293 = add nsw i32 %.1342.i, -5
  %294 = and i32 %.0319.i, 4
  %.not26.i = icmp eq i32 %294, 0
  br i1 %.not26.i, label %.loopexit341, label %.preheader340

.preheader340:                                    ; preds = %292
  %295 = add nsw i32 %.1342.i, -6
  %296 = icmp sgt i32 %.1342.i, 5
  br i1 %296, label %.lr.ph426, label %.loopexit341

.lr.ph426:                                        ; preds = %.preheader340, %299
  %297 = phi i32 [ %303, %299 ], [ %295, %.preheader340 ]
  %.22.i425 = phi i32 [ %302, %299 ], [ %.1355.i, %.preheader340 ]
  %.sroa.0.13424 = phi ptr [ %300, %299 ], [ %.sroa.0.3, %.preheader340 ]
  %.sroa.49.13423 = phi i64 [ %301, %299 ], [ %.sroa.49.3, %.preheader340 ]
  %298 = icmp ult i64 %.sroa.49.13423, %1
  br i1 %298, label %299, label %formatf.specialized.2.exit

299:                                              ; preds = %.lr.ph426
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.13424, i64 1
  store i8 32, ptr %.sroa.0.13424, align 1
  %301 = add nuw i64 %.sroa.49.13423, 1
  %302 = add nsw i32 %.22.i425, 1
  %303 = add nsw i32 %297, -1
  %304 = icmp sgt i32 %297, 0
  br i1 %304, label %.lr.ph426, label %.loopexit341, !llvm.loop !18

.loopexit341:                                     ; preds = %299, %.preheader340, %292
  %.sroa.49.14 = phi i64 [ %.sroa.49.3, %292 ], [ %.sroa.49.3, %.preheader340 ], [ %301, %299 ]
  %.sroa.0.14 = phi ptr [ %.sroa.0.3, %292 ], [ %.sroa.0.3, %.preheader340 ], [ %300, %299 ]
  %.21375.i = phi i32 [ %.1355.i, %292 ], [ %.1355.i, %.preheader340 ], [ %302, %299 ]
  %.17.i = phi i32 [ %293, %292 ], [ %295, %.preheader340 ], [ %303, %299 ]
  br label %305

305:                                              ; preds = %.loopexit341, %308
  %306 = phi i8 [ 40, %.loopexit341 ], [ %312, %308 ]
  %.0313.i434.idx = phi i64 [ 0, %.loopexit341 ], [ %.0313.i434.add, %308 ]
  %.23.i433 = phi i32 [ %.21375.i, %.loopexit341 ], [ %311, %308 ]
  %.sroa.0.15432 = phi ptr [ %.sroa.0.14, %.loopexit341 ], [ %309, %308 ]
  %.sroa.49.15431 = phi i64 [ %.sroa.49.14, %.loopexit341 ], [ %310, %308 ]
  %307 = icmp ult i64 %.sroa.49.15431, %1
  br i1 %307, label %308, label %formatf.specialized.2.exit

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.15432, i64 1
  store i8 %306, ptr %.sroa.0.15432, align 1
  %310 = add nuw i64 %.sroa.49.15431, 1
  %311 = add nsw i32 %.23.i433, 1
  %.0313.i434.add = add nuw nsw i64 %.0313.i434.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0313.i434.add
  %312 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.0313.i434.add, 5
  br i1 %exitcond, label %313, label %305, !llvm.loop !19

313:                                              ; preds = %308
  %314 = icmp sgt i32 %.17.i, 0
  %or.cond582 = select i1 %.not26.i, i1 %314, i1 false
  br i1 %or.cond582, label %.lr.ph438, label %.loopexit

.lr.ph438:                                        ; preds = %313, %316
  %.in = phi i32 [ %317, %316 ], [ %.17.i, %313 ]
  %.24.i437 = phi i32 [ %320, %316 ], [ %311, %313 ]
  %.sroa.0.16436 = phi ptr [ %318, %316 ], [ %309, %313 ]
  %.sroa.49.16435 = phi i64 [ %319, %316 ], [ %310, %313 ]
  %315 = icmp ult i64 %.sroa.49.16435, %1
  br i1 %315, label %316, label %formatf.specialized.2.exit

316:                                              ; preds = %.lr.ph438
  %317 = add nsw i32 %.in, -1
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.16436, i64 1
  store i8 32, ptr %.sroa.0.16436, align 1
  %319 = add nuw i64 %.sroa.49.16435, 1
  %320 = add nsw i32 %.24.i437, 1
  %321 = icmp sgt i32 %.in, 1
  br i1 %321, label %.lr.ph438, label %.loopexit, !llvm.loop !20

322:                                              ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %323 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %324 = sub i64 32, %323
  %325 = and i32 %.0319.i, 8192
  %.not12.i = icmp eq i32 %325, 0
  %spec.select = select i1 %.not12.i, i32 %.1342.i, i32 %42
  %326 = and i32 %.0319.i, 32768
  %.not13.i = icmp eq i32 %326, 0
  br i1 %.not13.i, label %330, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %329 = load i32, ptr %328, align 4
  br label %330

330:                                              ; preds = %327, %322
  %.2339.i = phi i32 [ %329, %327 ], [ %.0337.i, %322 ]
  %331 = and i32 %.0319.i, 4
  %.not14.i = icmp eq i32 %331, 0
  br i1 %.not14.i, label %333, label %332

332:                                              ; preds = %330
  store i8 45, ptr %14, align 1
  br label %333

333:                                              ; preds = %332, %330
  %.0311.i = phi ptr [ %15, %332 ], [ %14, %330 ]
  %334 = and i32 %.0319.i, 2
  %.not15.i = icmp eq i32 %334, 0
  br i1 %.not15.i, label %337, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.0311.i, i64 1
  store i8 43, ptr %.0311.i, align 1
  br label %337

337:                                              ; preds = %335, %333
  %.1312.i = phi ptr [ %336, %335 ], [ %.0311.i, %333 ]
  %338 = and i32 %.0319.i, 1
  %.not16.i = icmp eq i32 %338, 0
  br i1 %.not16.i, label %341, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %.1312.i, i64 1
  store i8 32, ptr %.1312.i, align 1
  br label %341

341:                                              ; preds = %339, %337
  %.2.i = phi ptr [ %340, %339 ], [ %.1312.i, %337 ]
  br i1 %.not8.i, label %344, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 35, ptr %.2.i, align 1
  br label %344

344:                                              ; preds = %342, %341
  %.3.i = phi ptr [ %343, %342 ], [ %.2.i, %341 ]
  store i8 0, ptr %.3.i, align 1
  %345 = icmp sgt i32 %spec.select, -1
  br i1 %345, label %346, label %352

346:                                              ; preds = %344
  %347 = call i32 @llvm.umin.i32(i32 %spec.select, i32 325)
  %348 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3.i, i64 noundef %324, ptr noundef nonnull @.str.1, i32 noundef %347)
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %.3.i, i64 %349
  %351 = sub i64 %324, %349
  br label %352

352:                                              ; preds = %346, %344
  %.21.i = phi i32 [ %347, %346 ], [ %spec.select, %344 ]
  %.4.i = phi ptr [ %350, %346 ], [ %.3.i, %344 ]
  %.0310.i = phi i64 [ %351, %346 ], [ %324, %344 ]
  %353 = icmp sgt i32 %.2339.i, -1
  br i1 %353, label %354, label %368

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %356 = load double, ptr %355, align 8
  %357 = icmp slt i32 %.21.i, 1
  %.not17.i = icmp sgt i32 %.2339.i, %.21.i
  %or.cond86.i = select i1 %357, i1 true, i1 %.not17.i
  %358 = sub i32 324, %.21.i
  %.0309.i = select i1 %or.cond86.i, i32 324, i32 %358
  %359 = fcmp ult double %356, 1.000000e+01
  br i1 %359, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %354, %.lr.ph
  %.0.i412 = phi double [ %360, %.lr.ph ], [ %356, %354 ]
  %.1.i411 = phi i32 [ %361, %.lr.ph ], [ %.0309.i, %354 ]
  %360 = fdiv double %.0.i412, 1.000000e+01
  %361 = add i32 %.1.i411, -1
  %362 = fcmp ult double %360, 1.000000e+01
  br i1 %362, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %354
  %.1.i.lcssa = phi i32 [ %.0309.i, %354 ], [ %361, %.lr.ph ]
  %363 = icmp sgt i32 %.2339.i, %.1.i.lcssa
  %364 = add nsw i32 %.1.i.lcssa, -1
  %spec.select87.i = select i1 %363, i32 %364, i32 %.2339.i
  %spec.store.select14.i = call i32 @llvm.smax.i32(i32 %spec.select87.i, i32 0)
  %365 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4.i, i64 noundef %.0310.i, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14.i)
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %.4.i, i64 %366
  br label %368

368:                                              ; preds = %._crit_edge, %352
  %.5.i = phi ptr [ %367, %._crit_edge ], [ %.4.i, %352 ]
  %369 = and i32 %.0319.i, 32
  %.not18.i = icmp eq i32 %369, 0
  br i1 %.not18.i, label %372, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 108, ptr %.5.i, align 1
  br label %372

372:                                              ; preds = %370, %368
  %.6.i = phi ptr [ %371, %370 ], [ %.5.i, %368 ]
  %373 = and i32 %.0319.i, 262144
  %.not19.i = icmp eq i32 %373, 0
  br i1 %.not19.i, label %377, label %374

374:                                              ; preds = %372
  %375 = and i32 %.0319.i, 4096
  %.not22.i = icmp eq i32 %375, 0
  %376 = select i1 %.not22.i, i8 101, i8 69
  br label %382

377:                                              ; preds = %372
  %378 = and i32 %.0319.i, 524288
  %.not20.i = icmp eq i32 %378, 0
  br i1 %.not20.i, label %382, label %379

379:                                              ; preds = %377
  %380 = and i32 %.0319.i, 4096
  %.not21.i = icmp eq i32 %380, 0
  %381 = select i1 %.not21.i, i8 103, i8 71
  br label %382

382:                                              ; preds = %377, %379, %374
  %.sink839 = phi i8 [ %381, %379 ], [ %376, %374 ], [ 102, %377 ]
  store i8 %.sink839, ptr %.6.i, align 1
  %.7.i = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  store i8 0, ptr %.7.i, align 1
  %383 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %384 = load double, ptr %383, align 8
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %384) #12
  %386 = load i8, ptr %9, align 16
  %.not23.i413 = icmp eq i8 %386, 0
  br i1 %.not23.i413, label %.loopexit, label %.lr.ph419

.lr.ph419:                                        ; preds = %382, %389
  %387 = phi i8 [ %394, %389 ], [ %386, %382 ]
  %.8.i417 = phi ptr [ %393, %389 ], [ %9, %382 ]
  %.25.i416 = phi i32 [ %392, %389 ], [ %.1355.i, %382 ]
  %.sroa.0.4415 = phi ptr [ %390, %389 ], [ %.sroa.0.3, %382 ]
  %.sroa.49.4414 = phi i64 [ %391, %389 ], [ %.sroa.49.3, %382 ]
  %388 = icmp ult i64 %.sroa.49.4414, %1
  br i1 %388, label %389, label %formatf.specialized.2.exit.loopexit743

389:                                              ; preds = %.lr.ph419
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.4415, i64 1
  store i8 %387, ptr %.sroa.0.4415, align 1
  %391 = add nuw i64 %.sroa.49.4414, 1
  %392 = add nsw i32 %.25.i416, 1
  %393 = getelementptr inbounds nuw i8, ptr %.8.i417, i64 1
  %394 = load i8, ptr %393, align 1
  %.not23.i = icmp eq i8 %394, 0
  br i1 %.not23.i, label %.loopexit, label %.lr.ph419, !llvm.loop !22

395:                                              ; preds = %68
  %396 = and i32 %.0319.i, 64
  %.not9.i = icmp eq i32 %396, 0
  br i1 %.not9.i, label %401, label %397

397:                                              ; preds = %395
  %398 = sext i32 %.1355.i to i64
  %399 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %400 = load ptr, ptr %399, align 8
  store i64 %398, ptr %400, align 8
  br label %.loopexit

401:                                              ; preds = %395
  %402 = and i32 %.0319.i, 32
  %.not10.i = icmp eq i32 %402, 0
  br i1 %.not10.i, label %407, label %403

403:                                              ; preds = %401
  %404 = sext i32 %.1355.i to i64
  %405 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %406 = load ptr, ptr %405, align 8
  store i64 %404, ptr %406, align 8
  br label %.loopexit

407:                                              ; preds = %401
  %408 = and i32 %.0319.i, 16
  %.not11.i = icmp eq i32 %408, 0
  br i1 %.not11.i, label %409, label %412

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %411 = load ptr, ptr %410, align 8
  store i32 %.1355.i, ptr %411, align 4
  br label %.loopexit

412:                                              ; preds = %407
  %413 = trunc i32 %.1355.i to i16
  %414 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %415 = load ptr, ptr %414, align 8
  store i16 %413, ptr %415, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %389, %316, %101, %214, %382, %412, %409, %403, %397, %313, %281, %.loopexit330, %._crit_edge526, %95, %68, %.critedge.i
  %.sroa.49.2 = phi i64 [ %.sroa.49.3, %68 ], [ %.sroa.49.3, %409 ], [ %.sroa.49.3, %412 ], [ %.sroa.49.3, %403 ], [ %.sroa.49.3, %397 ], [ %310, %313 ], [ %.sroa.49.10.lcssa, %._crit_edge526 ], [ %.sroa.49.21, %.loopexit330 ], [ %283, %281 ], [ %98, %95 ], [ %.sroa.49.1.lcssa, %.critedge.i ], [ %.sroa.49.3, %382 ], [ %217, %214 ], [ %104, %101 ], [ %319, %316 ], [ %391, %389 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %68 ], [ %.sroa.0.3, %409 ], [ %.sroa.0.3, %412 ], [ %.sroa.0.3, %403 ], [ %.sroa.0.3, %397 ], [ %309, %313 ], [ %.sroa.0.10.lcssa, %._crit_edge526 ], [ %.sroa.0.21, %.loopexit330 ], [ %282, %281 ], [ %97, %95 ], [ %.sroa.0.1.lcssa, %.critedge.i ], [ %.sroa.0.3, %382 ], [ %216, %214 ], [ %103, %101 ], [ %318, %316 ], [ %390, %389 ]
  %.3357.i = phi i32 [ %.1355.i, %68 ], [ %.1355.i, %409 ], [ %.1355.i, %412 ], [ %.1355.i, %403 ], [ %.1355.i, %397 ], [ %311, %313 ], [ %.13367.i.lcssa, %._crit_edge526 ], [ %.19373.i, %.loopexit330 ], [ %284, %281 ], [ %99, %95 ], [ %.2356.i.lcssa, %.critedge.i ], [ %.1355.i, %382 ], [ %218, %214 ], [ %105, %101 ], [ %320, %316 ], [ %392, %389 ]
  %.1352.i = phi ptr [ %.0351.i541, %68 ], [ %.0351.i541, %409 ], [ %.0351.i541, %412 ], [ %.0351.i541, %403 ], [ %.0351.i541, %397 ], [ %.0351.i541, %313 ], [ %.2353.i170718, %._crit_edge526 ], [ %.0351.i541, %.loopexit330 ], [ %.0351.i541, %281 ], [ %.0351.i541, %95 ], [ %.0351.i541, %.critedge.i ], [ %.0351.i541, %382 ], [ %.2353.i170718, %214 ], [ %.0351.i541, %101 ], [ %.0351.i541, %316 ], [ %.0351.i541, %389 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %416 = load i32, ptr %5, align 4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next, %417
  br i1 %418, label %16, label %formatf.specialized.2.exit, !llvm.loop !23

formatf.specialized.2.exit.thread.loopexit351:    ; preds = %187
  %419 = add nsw i32 %.9363.i, 1
  br label %formatf.specialized.2.exit.thread

formatf.specialized.2.exit.thread:                ; preds = %.lr.ph483, %formatf.specialized.2.exit.thread.loopexit351
  %.sroa.49.26.ph = phi i64 [ %189, %formatf.specialized.2.exit.thread.loopexit351 ], [ %1, %.lr.ph483 ]
  %.sroa.0.26.ph = phi ptr [ %188, %formatf.specialized.2.exit.thread.loopexit351 ], [ %.sroa.0.24481, %.lr.ph483 ]
  %.0331.i.ph = phi i32 [ %419, %formatf.specialized.2.exit.thread.loopexit351 ], [ %.6360.i482, %.lr.ph483 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %420

formatf.specialized.2.exit.loopexit737:           ; preds = %263
  %umax695.le = call i64 @llvm.umax.i64(i64 %.sroa.49.18, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit743:           ; preds = %.lr.ph419
  %umax694.le = call i64 @llvm.umax.i64(i64 %.sroa.49.3, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit745:           ; preds = %30
  %umax.le = call i64 @llvm.umax.i64(i64 %.sroa.49.0537, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit:                       ; preds = %.loopexit, %.loopexit327, %173, %176, %179, %185, %240, %279, %.lr.ph426, %305, %.lr.ph438, %.lr.ph445, %.lr.ph468, %.lr.ph475, %.lr.ph505, %.lr.ph513, %.lr.ph525, %.lr.ph533, %formatf.specialized.2.exit.loopexit745, %formatf.specialized.2.exit.loopexit743, %formatf.specialized.2.exit.loopexit737, %4
  %.sroa.49.26 = phi i64 [ 0, %4 ], [ %umax695.le, %formatf.specialized.2.exit.loopexit737 ], [ %umax694.le, %formatf.specialized.2.exit.loopexit743 ], [ %umax.le, %formatf.specialized.2.exit.loopexit745 ], [ %.sroa.49.11530, %.lr.ph533 ], [ %.sroa.49.10520, %.lr.ph525 ], [ %.sroa.49.8510, %.lr.ph513 ], [ %.sroa.49.12502, %.lr.ph505 ], [ %.sroa.49.25472, %.lr.ph475 ], [ %.sroa.49.20465, %.lr.ph468 ], [ %.sroa.49.22442, %.lr.ph445 ], [ %.sroa.49.16435, %.lr.ph438 ], [ %.sroa.49.15431, %305 ], [ %.sroa.49.13423, %.lr.ph426 ], [ %.sroa.49.2, %.loopexit ], [ %.sroa.49.23, %.loopexit327 ], [ %.sroa.49.5, %173 ], [ %.sroa.49.5, %176 ], [ %.sroa.49.5, %179 ], [ %.sroa.49.6, %185 ], [ %.sroa.49.3, %240 ], [ %.sroa.49.21, %279 ]
  %.sroa.0.26 = phi ptr [ %0, %4 ], [ %.sroa.0.19452, %formatf.specialized.2.exit.loopexit737 ], [ %.sroa.0.4415, %formatf.specialized.2.exit.loopexit743 ], [ %.sroa.0.1407, %formatf.specialized.2.exit.loopexit745 ], [ %.sroa.0.11531, %.lr.ph533 ], [ %.sroa.0.10521, %.lr.ph525 ], [ %.sroa.0.8511, %.lr.ph513 ], [ %.sroa.0.12503, %.lr.ph505 ], [ %.sroa.0.25473, %.lr.ph475 ], [ %.sroa.0.20466, %.lr.ph468 ], [ %.sroa.0.22443, %.lr.ph445 ], [ %.sroa.0.16436, %.lr.ph438 ], [ %.sroa.0.15432, %305 ], [ %.sroa.0.13424, %.lr.ph426 ], [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.23, %.loopexit327 ], [ %.sroa.0.5, %173 ], [ %.sroa.0.5, %176 ], [ %.sroa.0.5, %179 ], [ %.sroa.0.6, %185 ], [ %.sroa.0.3, %240 ], [ %.sroa.0.21, %279 ]
  %.0331.i = phi i32 [ 0, %4 ], [ %.18372.i453, %formatf.specialized.2.exit.loopexit737 ], [ %.25.i416, %formatf.specialized.2.exit.loopexit743 ], [ %.2356.i408, %formatf.specialized.2.exit.loopexit745 ], [ %.14368.i532, %.lr.ph533 ], [ %.13367.i522, %.lr.ph525 ], [ %.12366.i512, %.lr.ph513 ], [ %.8362.i504, %.lr.ph505 ], [ %.4358.i474, %.lr.ph475 ], [ %.20374.i467, %.lr.ph468 ], [ %.17371.i444, %.lr.ph445 ], [ %.24.i437, %.lr.ph438 ], [ %.23.i433, %305 ], [ %.22.i425, %.lr.ph426 ], [ %.3357.i, %.loopexit ], [ %.5359.i, %.loopexit327 ], [ %.7361.i, %173 ], [ %.7361.i, %176 ], [ %.7361.i, %179 ], [ %.9363.i, %185 ], [ %.1355.i, %240 ], [ %.19373.i, %279 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %426, label %420

420:                                              ; preds = %formatf.specialized.2.exit.thread, %formatf.specialized.2.exit
  %.0331.i309 = phi i32 [ %.0331.i.ph, %formatf.specialized.2.exit.thread ], [ %.0331.i, %formatf.specialized.2.exit ]
  %.sroa.0.26308 = phi ptr [ %.sroa.0.26.ph, %formatf.specialized.2.exit.thread ], [ %.sroa.0.26, %formatf.specialized.2.exit ]
  %.sroa.49.26307 = phi i64 [ %.sroa.49.26.ph, %formatf.specialized.2.exit.thread ], [ %.sroa.49.26, %formatf.specialized.2.exit ]
  %421 = icmp eq i64 %1, %.sroa.49.26307
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %.sroa.0.26308, i64 -1
  store i8 0, ptr %423, align 1
  %424 = add nsw i32 %.0331.i309, -1
  br label %426

425:                                              ; preds = %420
  store i8 0, ptr %.sroa.0.26308, align 1
  br label %426

426:                                              ; preds = %422, %425, %formatf.specialized.2.exit
  %.0 = phi i32 [ %424, %422 ], [ %.0331.i309, %425 ], [ %.0331.i, %formatf.specialized.2.exit ]
  ret i32 %.0
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  tail call void @Curl_dyn_free(ptr noundef %8) #12
  %9 = sext i8 %6 to i32
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @alloc_addbyter(i8 noundef zeroext %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @Curl_dyn_addn(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 1) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, 100
  %8 = select i1 %7, i8 2, i8 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  %7 = load ptr, ptr %3, align 8
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
  %14 = load ptr, ptr @Curl_cstrdup, align 8
  %15 = call ptr %14(ptr noundef nonnull @.str) #12
  br label %16

16:                                               ; preds = %13, %11, %8
  %.0 = phi ptr [ null, %8 ], [ %12, %11 ], [ %15, %13 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %5, align 8
  call fastcc void @formatf.specialized.4(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4)
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
  br i1 %.not3.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @Curl_dyn_ptr(ptr noundef %7) #12
  br label %curl_mvaprintf.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @Curl_cstrdup, align 8
  %15 = call ptr %14(ptr noundef nonnull @.str) #12
  br label %curl_mvaprintf.exit

curl_mvaprintf.exit:                              ; preds = %8, %11, %13
  %.0.i = phi ptr [ null, %8 ], [ %12, %11 ], [ %15, %13 ]
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
define internal fastcc range(i32 0, 12) i32 @parsefmt(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef %5) unnamed_addr #3 {
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
  %.0278 = phi ptr [ %.0278.ph, %thread-pre-split ], [ %.2280566, %160 ]
  %.0164 = phi i32 [ %.0164.ph, %thread-pre-split ], [ %.1165, %160 ]
  switch i8 %9, label %333 [
    i8 0, label %335
    i8 37, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0278, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1048576, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.0162.ph.ph316, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %18, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %14
  %.1168 = phi i32 [ %22, %21 ], [ %.0167.ph.ph314, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0278, i64 2
  br label %thread-pre-split.outer312, !llvm.loop !24

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
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, -48
  %or.cond21.i = icmp ult i8 %42, 10
  br i1 %or.cond21.i, label %.preheader.i, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %.preheader.i
  %43 = icmp ne i32 %.1.i, 0
  %44 = icmp slt i32 %.1.i, 129
  %or.cond.i = and i1 %43, %44
  %45 = icmp eq i8 %41, 36
  %or.cond22.i = and i1 %45, %or.cond.i
  br i1 %or.cond22.i, label %dollarstring.exit, label %dollarstring.exit.thread

dollarstring.exit:                                ; preds = %.critedge.i
  %46 = getelementptr inbounds nuw i8, ptr %.017.i, i64 2
  %47 = add nsw i32 %.1.i, -1
  %48 = icmp slt i32 %.1.i, 1
  br i1 %48, label %dollarstring.exit.thread, label %50

dollarstring.exit.thread:                         ; preds = %32, %.critedge.i, %dollarstring.exit
  %.9286 = phi ptr [ %46, %dollarstring.exit ], [ %11, %.critedge.i ], [ %11, %32 ]
  %49 = icmp eq i32 %.0164, 2
  br i1 %49, label %dollarstring.exit258.thread, label %50

50:                                               ; preds = %31, %dollarstring.exit, %dollarstring.exit.thread
  %.1279 = phi ptr [ %11, %31 ], [ %.9286, %dollarstring.exit.thread ], [ %46, %dollarstring.exit ]
  %.0198 = phi i32 [ -1, %31 ], [ -1, %dollarstring.exit.thread ], [ %47, %dollarstring.exit ]
  %51 = phi i1 [ false, %31 ], [ false, %dollarstring.exit.thread ], [ true, %dollarstring.exit ]
  %.1165 = phi i32 [ 1, %31 ], [ 1, %dollarstring.exit.thread ], [ 2, %dollarstring.exit ]
  br label %52

52:                                               ; preds = %.critedge2, %50
  %.0181569 = phi i32 [ 0, %50 ], [ %.2183, %.critedge2 ]
  %.0187568 = phi i32 [ 0, %50 ], [ %.1188, %.critedge2 ]
  %.0193567 = phi i32 [ 0, %50 ], [ %.1194, %.critedge2 ]
  %.2280566 = phi ptr [ %.1279, %50 ], [ %.3281, %.critedge2 ]
  %53 = getelementptr inbounds nuw i8, ptr %.2280566, i64 1
  %54 = load i8, ptr %.2280566, align 1
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
  %69 = getelementptr inbounds nuw i8, ptr %.2280566, i64 2
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
  %79 = getelementptr inbounds nuw i8, ptr %.017.i251, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = add i8 %80, -48
  %or.cond21.i254 = icmp ult i8 %81, 10
  br i1 %or.cond21.i254, label %.preheader.i250, label %.critedge.i255, !llvm.loop !25

.critedge.i255:                                   ; preds = %.preheader.i250
  %82 = icmp eq i32 %.1.i253, 0
  %83 = icmp sgt i32 %.1.i253, 128
  %or.cond.i256.not305 = or i1 %82, %83
  %84 = icmp ne i8 %80, 36
  %or.cond22.i257.not302 = or i1 %84, %or.cond.i256.not305
  %85 = getelementptr inbounds nuw i8, ptr %.017.i251, i64 2
  %86 = add nsw i32 %.1.i253, -1
  %87 = icmp slt i32 %.1.i253, 1
  %or.cond293 = select i1 %or.cond22.i257.not302, i1 true, i1 %87
  br i1 %or.cond293, label %dollarstring.exit258.thread, label %104

88:                                               ; preds = %64
  %89 = or i32 %.0181569, 32768
  %90 = icmp eq i8 %65, 45
  %91 = getelementptr inbounds nuw i8, ptr %.2280566, i64 2
  %spec.select294 = select i1 %90, ptr %91, ptr %53
  %92 = load i8, ptr %spec.select294, align 1
  %93 = add i8 %92, -48
  %or.cond562 = icmp ult i8 %93, 10
  br i1 %or.cond562, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %88, %96
  %94 = phi i8 [ %101, %96 ], [ %92, %88 ]
  %.3190564 = phi i32 [ %99, %96 ], [ 0, %88 ]
  %.6283563 = phi ptr [ %100, %96 ], [ %spec.select294, %88 ]
  %95 = icmp sgt i32 %.3190564, 214748364
  br i1 %95, label %dollarstring.exit258.thread, label %96

96:                                               ; preds = %.lr.ph
  %97 = mul nsw i32 %.3190564, 10
  %narrow = add nsw i8 %94, -48
  %98 = zext nneg i8 %narrow to i32
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.6283563, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = add i8 %101, -48
  %or.cond = icmp ult i8 %102, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %96, %88
  %.6283.lcssa = phi ptr [ %spec.select294, %88 ], [ %100, %96 ]
  %.3190.lcssa = phi i32 [ 0, %88 ], [ %99, %96 ]
  %103 = sub nsw i32 0, %.3190.lcssa
  %spec.select = select i1 %90, i32 %103, i32 %.3190.lcssa
  br label %104

104:                                              ; preds = %.critedge.i255, %.critedge, %67
  %.4282 = phi ptr [ %69, %67 ], [ %.6283.lcssa, %.critedge ], [ %85, %.critedge.i255 ]
  %.2189 = phi i32 [ -1, %67 ], [ %spec.select, %.critedge ], [ %86, %.critedge.i255 ]
  %.3184 = phi i32 [ %68, %67 ], [ %89, %.critedge ], [ %68, %.critedge.i255 ]
  %105 = and i32 %.3184, 98304
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
  %.1182 = phi i32 [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %.0181569, %52 ], [ %spec.select240, %123 ]
  %128 = or i32 %.1182, 8192
  br label %129

129:                                              ; preds = %132, %127
  %130 = phi i8 [ %54, %127 ], [ %138, %132 ]
  %.7 = phi ptr [ %.2280566, %127 ], [ %137, %132 ]
  %.2195 = phi i32 [ 0, %127 ], [ %136, %132 ]
  %131 = icmp sgt i32 %.2195, 214748364
  br i1 %131, label %dollarstring.exit258.thread, label %132

132:                                              ; preds = %129
  %133 = mul nsw i32 %.2195, 10
  %134 = zext nneg i8 %130 to i32
  %135 = add i32 %133, -48
  %136 = add i32 %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = add i8 %138, -48
  %or.cond241 = icmp ult i8 %139, 10
  br i1 %or.cond241, label %129, label %.critedge2, !llvm.loop !27

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
  %151 = getelementptr inbounds nuw i8, ptr %.017.i262, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = add i8 %152, -48
  %or.cond21.i265 = icmp ult i8 %153, 10
  br i1 %or.cond21.i265, label %.preheader.i261, label %.critedge.i266, !llvm.loop !25

.critedge.i266:                                   ; preds = %.preheader.i261
  %154 = icmp eq i32 %.1.i264, 0
  %155 = icmp sgt i32 %.1.i264, 128
  %or.cond.i267.not301 = or i1 %154, %155
  %156 = icmp ne i8 %152, 36
  %or.cond22.i268.not298 = or i1 %156, %or.cond.i267.not301
  %157 = getelementptr inbounds nuw i8, ptr %.017.i262, i64 2
  %158 = add nsw i32 %.1.i264, -1
  %159 = icmp slt i32 %.1.i264, 1
  %or.cond297 = select i1 %or.cond22.i268.not298, i1 true, i1 %159
  br i1 %or.cond297, label %dollarstring.exit258.thread, label %.critedge2

.critedge2:                                       ; preds = %132, %.critedge.i266, %140, %111, %113, %104, %121, %119, %117, %115, %107, %62, %59, %57, %55
  %.3281 = phi ptr [ %53, %140 ], [ %53, %121 ], [ %53, %119 ], [ %53, %117 ], [ %53, %115 ], [ %53, %113 ], [ %53, %111 ], [ %53, %107 ], [ %.4282, %104 ], [ %53, %62 ], [ %53, %59 ], [ %53, %57 ], [ %53, %55 ], [ %157, %.critedge.i266 ], [ %137, %132 ]
  %.1194 = phi i32 [ -1, %140 ], [ %.0193567, %121 ], [ %.0193567, %119 ], [ %.0193567, %117 ], [ %.0193567, %115 ], [ %.0193567, %113 ], [ %.0193567, %111 ], [ %.0193567, %107 ], [ %.0193567, %104 ], [ %.0193567, %62 ], [ %.0193567, %59 ], [ %.0193567, %57 ], [ %.0193567, %55 ], [ %158, %.critedge.i266 ], [ %136, %132 ]
  %.1188 = phi i32 [ %.0187568, %140 ], [ %.0187568, %121 ], [ %.0187568, %119 ], [ %.0187568, %117 ], [ %.0187568, %115 ], [ %.0187568, %113 ], [ %.0187568, %111 ], [ %.0187568, %107 ], [ %.2189, %104 ], [ %.0187568, %62 ], [ %.0187568, %59 ], [ %.0187568, %57 ], [ %.0187568, %55 ], [ %.0187568, %.critedge.i266 ], [ %.0187568, %132 ]
  %.2183 = phi i32 [ %141, %140 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %108, %107 ], [ %.3184, %104 ], [ %63, %62 ], [ %61, %59 ], [ %58, %57 ], [ %56, %55 ], [ %141, %.critedge.i266 ], [ %128, %132 ]
  br label %52, !llvm.loop !28

160:                                              ; preds = %52
  %161 = load i8, ptr %.2280566, align 1
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
  ], !llvm.loop !24

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
  %.1180 = select i1 %.not226, i32 %.242, i32 8
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
  %.0179 = phi i32 [ 9, %241 ], [ 9, %235 ], [ 9, %229 ], [ 9, %223 ], [ 9, %218 ], [ 3, %212 ], [ 6, %206 ], [ 6, %200 ], [ 3, %194 ], [ %.1180, %186 ], [ 1, %173 ], [ 2, %168 ], [ 0, %162 ], [ 5, %178 ], [ %., %184 ], [ 0, %.loopexit ]
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
  %261 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %.0193567, 7
  %265 = shl nuw nsw i32 1, %264
  %266 = and i32 %265, %263
  %.not231 = icmp eq i32 %266, 0
  br i1 %.not231, label %267, label %dollarstring.exit258.thread

267:                                              ; preds = %258, %256
  %.4197 = phi i32 [ %.0160.ph.ph, %256 ], [ %.0193567, %258 ]
  %.2 = phi i32 [ %257, %256 ], [ %.0160.ph.ph, %258 ]
  %268 = icmp sgt i32 %.4197, 127
  br i1 %268, label %dollarstring.exit258.thread, label %269

269:                                              ; preds = %267
  %spec.select243 = tail call i32 @llvm.smax.i32(i32 %.4197, i32 %.0172.ph.ph)
  %270 = sext i32 %.4197 to i64
  %271 = getelementptr inbounds %struct.va_input, ptr %2, i64 %270
  store i32 11, ptr %271, align 8
  %272 = and i32 %.4197, 7
  %273 = shl nuw nsw i32 1, %272
  %274 = sdiv i32 %.4197, 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = trunc nuw i32 %273 to i8
  %279 = or i8 %277, %278
  store i8 %279, ptr %276, align 1
  br label %280

280:                                              ; preds = %269, %251
  %.3196 = phi i32 [ %.4197, %269 ], [ %.0193567, %251 ]
  %.1173 = phi i32 [ %spec.select243, %269 ], [ %.0172.ph.ph, %251 ]
  %.1161 = phi i32 [ %.2, %269 ], [ %.0160.ph.ph, %251 ]
  %281 = and i32 %.5186, 65536
  %.not233 = icmp eq i32 %281, 0
  br i1 %.not233, label %308, label %282

282:                                              ; preds = %280
  %283 = icmp slt i32 %.0187568, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = add nsw i32 %.1161, 1
  br label %295

286:                                              ; preds = %282
  %287 = lshr i32 %.0187568, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %.0187568, 7
  %293 = shl nuw nsw i32 1, %292
  %294 = and i32 %293, %291
  %.not234 = icmp eq i32 %294, 0
  br i1 %.not234, label %295, label %dollarstring.exit258.thread

295:                                              ; preds = %286, %284
  %.5192 = phi i32 [ %.1161, %284 ], [ %.0187568, %286 ]
  %.4 = phi i32 [ %285, %284 ], [ %.1161, %286 ]
  %296 = icmp sgt i32 %.5192, 127
  br i1 %296, label %dollarstring.exit258.thread, label %297

297:                                              ; preds = %295
  %spec.select244 = tail call i32 @llvm.smax.i32(i32 %.5192, i32 %.1173)
  %298 = sext i32 %.5192 to i64
  %299 = getelementptr inbounds %struct.va_input, ptr %2, i64 %298
  store i32 12, ptr %299, align 8
  %300 = and i32 %.5192, 7
  %301 = shl nuw nsw i32 1, %300
  %302 = sdiv i32 %.5192, 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = trunc nuw i32 %301 to i8
  %307 = or i8 %305, %306
  store i8 %307, ptr %304, align 1
  br label %308

308:                                              ; preds = %297, %280
  %.4191 = phi i32 [ %.5192, %297 ], [ %.0187568, %280 ]
  %.3175 = phi i32 [ %spec.select244, %297 ], [ %.1173, %280 ]
  %.3 = phi i32 [ %.4, %297 ], [ %.1161, %280 ]
  %309 = icmp slt i32 %.0198, 0
  %spec.select245 = select i1 %309, i32 %.3, i32 %.0198
  %.0198.lobit = lshr i32 %.0198, 31
  %spec.select246 = add nsw i32 %.3, %.0198.lobit
  %310 = icmp sgt i32 %spec.select245, 127
  br i1 %310, label %dollarstring.exit258.thread, label %311

311:                                              ; preds = %308
  %312 = sext i32 %spec.select245 to i64
  %313 = getelementptr inbounds %struct.va_input, ptr %2, i64 %312
  store i32 %.0179, ptr %313, align 8
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
  %324 = getelementptr inbounds nuw i8, ptr %.2280566, i64 1
  %spec.select247 = tail call i32 @llvm.smax.i32(i32 %spec.select245, i32 %.3175)
  %325 = add nsw i32 %.0167.ph.ph314, 1
  %326 = sext i32 %.0167.ph.ph314 to i64
  %327 = getelementptr inbounds %struct.outsegment, ptr %1, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 %spec.select245, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 %.5186, ptr %329, align 8
  store i32 %.3196, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %.4191, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %.0162.ph.ph316, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store i64 %252, ptr %332, align 8
  br label %thread-pre-split.outer, !llvm.loop !24

333:                                              ; preds = %8
  %334 = getelementptr inbounds nuw i8, ptr %.0278, i64 1
  br label %thread-pre-split, !llvm.loop !24

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
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 1048576, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %.0162.ph.ph316, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 24
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
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %353 = add nuw i32 %.0172.ph.ph, 1
  %wide.trip.count = zext i32 %353 to i64
  br label %354

354:                                              ; preds = %.lr.ph652, %504
  %indvars.iv = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next, %504 ]
  %355 = getelementptr inbounds nuw %struct.va_input, ptr %2, i64 %indvars.iv
  %356 = trunc nuw nsw i64 %indvars.iv to i32
  %357 = lshr i64 %indvars.iv, 3
  %358 = and i64 %357, 536870911
  %359 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %358
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
  %381 = getelementptr inbounds nuw i8, ptr %355, i64 8
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
  %396 = getelementptr inbounds nuw i8, ptr %355, i64 8
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
  %411 = getelementptr inbounds nuw i8, ptr %355, i64 8
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
  %426 = getelementptr inbounds nuw i8, ptr %355, i64 8
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
  %441 = getelementptr inbounds nuw i8, ptr %355, i64 8
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
  %456 = getelementptr inbounds nuw i8, ptr %355, i64 8
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
  %472 = getelementptr inbounds nuw i8, ptr %355, i64 8
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
  %488 = getelementptr inbounds nuw i8, ptr %355, i64 8
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
  %503 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store double %502, ptr %503, align 8
  br label %504

504:                                              ; preds = %378, %393, %408, %423, %438, %453, %468, %484, %500, %365
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %354, !llvm.loop !29

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
  %10 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond259 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond259, label %.lr.ph256, label %.loopexit95

.lr.ph256:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %15

15:                                               ; preds = %.lr.ph256, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next, %.loopexit ]
  %.0351255 = phi ptr [ @lower_digits, %.lr.ph256 ], [ %.1352, %.loopexit ]
  %.0354254 = phi i32 [ 0, %.lr.ph256 ], [ %.3357, %.loopexit ]
  %16 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %6, i64 0, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %.not1 = icmp eq i64 %18, 0
  br i1 %.not1, label %36, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = trunc i64 %18 to i32
  %25 = add i32 %.0354254, %24
  br label %26

26:                                               ; preds = %21, %31
  %.0318159 = phi ptr [ %23, %21 ], [ %32, %31 ]
  %.0323158 = phi i64 [ %18, %21 ], [ %34, %31 ]
  %.2356157 = phi i32 [ %.0354254, %21 ], [ %33, %31 ]
  %27 = load i8, ptr %.0318159, align 1
  %.not3 = icmp eq i8 %27, 0
  br i1 %.not3, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = zext i8 %27 to i32
  %30 = call i32 @fputc(i32 noundef %29, ptr noundef %0)
  %.not47 = icmp eq i32 %30, %29
  br i1 %.not47, label %31, label %.loopexit95

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0318159, i64 1
  %33 = add nsw i32 %.2356157, 1
  %34 = add i64 %.0323158, -1
  %.not2 = icmp eq i64 %34, 0
  br i1 %.not2, label %.critedge, label %26, !llvm.loop !30

.critedge:                                        ; preds = %26, %31
  %.2356.lcssa = phi i32 [ %.2356157, %26 ], [ %25, %31 ]
  %35 = and i32 %20, 1048576
  %.not4 = icmp eq i32 %35, 0
  br i1 %.not4, label %36, label %.loopexit

36:                                               ; preds = %.critedge, %15
  %.1355 = phi i32 [ %.2356.lcssa, %.critedge ], [ %.0354254, %15 ]
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
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %59, %61, %52
  %.0337 = phi i32 [ %spec.store.select, %52 ], [ %63, %61 ], [ -1, %59 ]
  %65 = and i32 %.0319, 8
  %.not8 = icmp eq i32 %65, 0
  %66 = icmp ne i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %70, align 16
  switch i32 %71, label %.loopexit [
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 3, label %74
    i32 4, label %74
    i32 5, label %74
    i32 0, label %219
    i32 1, label %278
    i32 9, label %313
    i32 2, label %385
  ]

72:                                               ; preds = %64, %64, %64
  %73 = or i32 %.0319, 512
  br label %74

74:                                               ; preds = %72, %64, %64, %64
  %.1320 = phi i32 [ %.0319, %64 ], [ %.0319, %64 ], [ %.0319, %64 ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i32 %.1320, 131072
  %.not43 = icmp eq i32 %77, 0
  br i1 %.not43, label %101, label %78

78:                                               ; preds = %74
  %79 = and i32 %.1320, 4
  %.not75 = icmp ne i32 %79, 0
  br i1 %.not75, label %.loopexit113, label %.preheader112

.preheader112:                                    ; preds = %78
  %80 = add i32 %.1342, -1
  %81 = icmp sgt i32 %.1342, 1
  br i1 %81, label %.lr.ph194.preheader, label %.loopexit113

.lr.ph194.preheader:                              ; preds = %.preheader112
  %82 = add i32 %80, %.1355
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %85
  %83 = phi i32 [ %87, %85 ], [ %80, %.lr.ph194.preheader ]
  %.4358193 = phi i32 [ %86, %85 ], [ %.1355, %.lr.ph194.preheader ]
  %84 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not83 = icmp eq i32 %84, 32
  br i1 %.not83, label %85, label %.loopexit95

85:                                               ; preds = %.lr.ph194
  %86 = add nsw i32 %.4358193, 1
  %87 = add nsw i32 %83, -1
  %88 = icmp sgt i32 %83, 1
  br i1 %88, label %.lr.ph194, label %.loopexit113, !llvm.loop !31

.loopexit113:                                     ; preds = %85, %.preheader112, %78
  %.5359 = phi i32 [ %.1355, %78 ], [ %.1355, %.preheader112 ], [ %82, %85 ]
  %.3344 = phi i32 [ %.1342, %78 ], [ %80, %.preheader112 ], [ 0, %85 ]
  %89 = trunc i64 %76 to i32
  %90 = and i32 %89, 255
  %91 = call i32 @fputc(i32 noundef %90, ptr noundef %0)
  %.not80 = icmp eq i32 %91, %90
  br i1 %.not80, label %92, label %.loopexit95

92:                                               ; preds = %.loopexit113
  %93 = add nsw i32 %.5359, 1
  %94 = icmp sgt i32 %.3344, 1
  %or.cond261 = select i1 %.not75, i1 %94, i1 false
  br i1 %or.cond261, label %.lr.ph198.preheader, label %.loopexit

.lr.ph198.preheader:                              ; preds = %92
  %95 = add i32 %.3344, %.5359
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %97
  %.in269 = phi i32 [ %98, %97 ], [ %.3344, %.lr.ph198.preheader ]
  %.6360197 = phi i32 [ %99, %97 ], [ %93, %.lr.ph198.preheader ]
  %96 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not82 = icmp eq i32 %96, 32
  br i1 %.not82, label %97, label %.loopexit95

97:                                               ; preds = %.lr.ph198
  %98 = add nsw i32 %.in269, -1
  %99 = add nsw i32 %.6360197, 1
  %100 = icmp sgt i32 %.in269, 2
  br i1 %100, label %.lr.ph198, label %.loopexit, !llvm.loop !32

101:                                              ; preds = %74
  %102 = and i32 %.1320, 1024
  %.not44.not = icmp eq i32 %102, 0
  br i1 %.not44.not, label %103, label %.preheader106

103:                                              ; preds = %101
  %104 = and i32 %.1320, 2048
  %.not45 = icmp eq i32 %104, 0
  br i1 %.not45, label %.preheader104, label %105

105:                                              ; preds = %103
  %106 = and i32 %.1320, 4096
  %.not48 = icmp eq i32 %106, 0
  %107 = select i1 %.not48, ptr @lower_digits, ptr @upper_digits
  br label %.preheader106

.preheader106:                                    ; preds = %101, %281, %105
  %.232113.ph = phi i32 [ %.1320, %105 ], [ %.0319, %281 ], [ %.1320, %101 ]
  %.033511.ph = phi i64 [ 16, %105 ], [ 16, %281 ], [ 8, %101 ]
  %.ph = phi i1 [ true, %105 ], [ true, %281 ], [ false, %101 ]
  %.ph107 = phi i1 [ false, %105 ], [ false, %281 ], [ true, %101 ]
  %.03506.ph = phi i1 [ %66, %105 ], [ true, %281 ], [ %66, %101 ]
  %.23532.ph = phi ptr [ %107, %105 ], [ %283, %281 ], [ %.0351255, %101 ]
  %.2334.ph = phi i64 [ %76, %105 ], [ %284, %281 ], [ %76, %101 ]
  %108 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %108, i32 1, i32 %.0337
  %.not49200 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49200, label %.loopexit105, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %.preheader106
  %109 = add nsw i64 %.033511.ph, -1
  %110 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.033511.ph, i1 true)
  br label %.lr.ph203

.preheader104:                                    ; preds = %103
  %111 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %111, 0
  %112 = icmp slt i64 %76, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  %.033610.ph = select i1 %.not46, i1 %112, i1 false
  %.1333.ph = select i1 %.not46, i64 %spec.select, i64 %76
  %113 = icmp eq i32 %.0337, -1
  %spec.store.select1330 = select i1 %113, i32 1, i32 %.0337
  %.not50205 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50205, label %.loopexit105.thread, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader104, %.lr.ph208
  %.0324.idx207 = phi i64 [ %.0324.add, %.lr.ph208 ], [ 324, %.preheader104 ]
  %.1333206 = phi i64 [ %117, %.lr.ph208 ], [ %.1333.ph, %.preheader104 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %8, i64 %.0324.idx207
  %114 = urem i64 %.1333206, 10
  %115 = trunc nuw nsw i64 %114 to i8
  %116 = or disjoint i8 %115, 48
  %.0324.add = add nsw i64 %.0324.idx207, -1
  store i8 %116, ptr %.0324.ptr, align 1
  %117 = udiv i64 %.1333206, 10
  %.not50 = icmp ult i64 %.1333206, 10
  br i1 %.not50, label %.loopexit105.thread, label %.lr.ph208, !llvm.loop !33

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %.2326.idx202 = phi i64 [ %.2326.add, %.lr.ph203 ], [ 324, %.lr.ph203.preheader ]
  %.2334201 = phi i64 [ %121, %.lr.ph203 ], [ %.2334.ph, %.lr.ph203.preheader ]
  %.2326.ptr = getelementptr inbounds i8, ptr %8, i64 %.2326.idx202
  %118 = and i64 %.2334201, %109
  %119 = getelementptr inbounds nuw i8, ptr %.23532.ph, i64 %118
  %120 = load i8, ptr %119, align 1
  %.2326.add = add nsw i64 %.2326.idx202, -1
  store i8 %120, ptr %.2326.ptr, align 1
  %121 = lshr i64 %.2334201, %110
  %.not49 = icmp ugt i64 %.033511.ph, %.2334201
  br i1 %.not49, label %.loopexit105, label %.lr.ph203, !llvm.loop !34

.loopexit105.thread:                              ; preds = %.lr.ph208, %.preheader104
  %.1325.idx.ph = phi i64 [ 324, %.preheader104 ], [ %.0324.add, %.lr.ph208 ]
  %122 = trunc i64 %.1325.idx.ph to i32
  %123 = sub i32 324, %122
  %124 = sub nsw i32 %.1342, %123
  %125 = sub nsw i32 %spec.store.select1330, %123
  br label %132

.loopexit105:                                     ; preds = %.lr.ph203, %.preheader106
  %.1325.idx = phi i64 [ 324, %.preheader106 ], [ %.2326.add, %.lr.ph203 ]
  %126 = trunc i64 %.1325.idx to i32
  %127 = sub i32 324, %126
  %128 = sub nsw i32 %.1342, %127
  %129 = sub nsw i32 %spec.store.select1, %127
  %or.cond = and i1 %.ph107, %.03506.ph
  %130 = icmp slt i32 %129, 1
  %or.cond4 = select i1 %or.cond, i1 %130, i1 false
  br i1 %or.cond4, label %.thread, label %132

.thread:                                          ; preds = %.loopexit105
  %.1325.ptr = getelementptr inbounds i8, ptr %8, i64 %.1325.idx
  %.1325.add = add nsw i64 %.1325.idx, -1
  store i8 48, ptr %.1325.ptr, align 1
  %131 = add nsw i32 %128, -1
  br label %.loopexit103

132:                                              ; preds = %.loopexit105.thread, %.loopexit105
  %133 = phi i32 [ %125, %.loopexit105.thread ], [ %129, %.loopexit105 ]
  %134 = phi i32 [ %124, %.loopexit105.thread ], [ %128, %.loopexit105 ]
  %135 = phi i32 [ %122, %.loopexit105.thread ], [ %126, %.loopexit105 ]
  %.1325.idx348 = phi i64 [ %.1325.idx.ph, %.loopexit105.thread ], [ %.1325.idx, %.loopexit105 ]
  %.23533347 = phi ptr [ %.0351255, %.loopexit105.thread ], [ %.23532.ph, %.loopexit105 ]
  %.03505345 = phi i1 [ %66, %.loopexit105.thread ], [ %.03506.ph, %.loopexit105 ]
  %.03368343 = phi i1 [ %.033610.ph, %.loopexit105.thread ], [ false, %.loopexit105 ]
  %136 = phi i1 [ false, %.loopexit105.thread ], [ %.ph, %.loopexit105 ]
  %.232112341 = phi i32 [ %.1320, %.loopexit105.thread ], [ %.232113.ph, %.loopexit105 ]
  %spec.store.select115339 = phi i32 [ %spec.store.select1330, %.loopexit105.thread ], [ %spec.store.select1, %.loopexit105 ]
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %138, label %.loopexit103

138:                                              ; preds = %132
  %139 = sub nsw i32 %134, %133
  %140 = icmp sgt i64 %.1325.idx348, -1
  br i1 %140, label %.lr.ph213.preheader, label %.loopexit103

.lr.ph213.preheader:                              ; preds = %138
  %141 = add i32 %spec.store.select115339, -325
  %142 = add i32 %141, %135
  %143 = zext i32 %142 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1325.idx348, i64 %143)
  %144 = sub nsw i64 %.1325.idx348, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %144
  %145 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %145, i1 false)
  %146 = xor i64 %umin, -1
  %147 = add nsw i64 %.1325.idx348, %146
  br label %.loopexit103

.loopexit103:                                     ; preds = %.lr.ph213.preheader, %138, %.thread, %132
  %.23533346 = phi ptr [ %.23533347, %132 ], [ %.23532.ph, %.thread ], [ %.23533347, %138 ], [ %.23533347, %.lr.ph213.preheader ]
  %.03505344 = phi i1 [ %.03505345, %132 ], [ %.03506.ph, %.thread ], [ %.03505345, %138 ], [ %.03505345, %.lr.ph213.preheader ]
  %.03368342 = phi i1 [ %.03368343, %132 ], [ false, %.thread ], [ %.03368343, %138 ], [ %.03368343, %.lr.ph213.preheader ]
  %148 = phi i1 [ %136, %132 ], [ %.ph, %.thread ], [ %136, %138 ], [ %136, %.lr.ph213.preheader ]
  %.232112340 = phi i32 [ %.232112341, %132 ], [ %.232113.ph, %.thread ], [ %.232112341, %138 ], [ %.232112341, %.lr.ph213.preheader ]
  %.6347 = phi i32 [ %134, %132 ], [ %131, %.thread ], [ %139, %138 ], [ %139, %.lr.ph213.preheader ]
  %.4328.idx = phi i64 [ %.1325.idx348, %132 ], [ %.1325.add, %.thread ], [ %.1325.idx348, %138 ], [ %147, %.lr.ph213.preheader ]
  %or.cond6 = and i1 %148, %.03505344
  %149 = add nsw i32 %.6347, -2
  %spec.select80 = select i1 %or.cond6, i32 %149, i32 %.6347
  %150 = and i32 %.232112340, 2
  %.not51 = icmp eq i32 %150, 0
  %151 = and i32 %.232112340, 1
  %.not52 = icmp eq i32 %151, 0
  %152 = and i32 %.232112340, 3
  %153 = icmp ne i32 %152, 0
  %or.cond83.not = or i1 %153, %.03368342
  %154 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select80, %154
  %155 = and i32 %.232112340, 4
  %.not53.not = icmp ne i32 %155, 0
  %156 = and i32 %.232112340, 260
  %or.cond84 = icmp eq i32 %156, 0
  br i1 %or.cond84, label %.preheader100, label %.loopexit101

.preheader100:                                    ; preds = %.loopexit103
  %157 = add nsw i32 %.8349, -1
  %158 = icmp sgt i32 %.8349, 0
  br i1 %158, label %.lr.ph216.preheader, label %.loopexit101

.lr.ph216.preheader:                              ; preds = %.preheader100
  %159 = add i32 %spec.select80, %.1355
  %160 = add i32 %159, %154
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %163
  %161 = phi i32 [ %165, %163 ], [ %157, %.lr.ph216.preheader ]
  %.8362215 = phi i32 [ %164, %163 ], [ %.1355, %.lr.ph216.preheader ]
  %162 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not94 = icmp eq i32 %162, 32
  br i1 %.not94, label %163, label %.loopexit95

163:                                              ; preds = %.lr.ph216
  %164 = add nsw i32 %.8362215, 1
  %165 = add nsw i32 %161, -1
  %166 = icmp sgt i32 %161, 0
  br i1 %166, label %.lr.ph216, label %.loopexit101, !llvm.loop !35

.loopexit101:                                     ; preds = %163, %.preheader100, %.loopexit103
  %.7361 = phi i32 [ %.1355, %.loopexit103 ], [ %.1355, %.preheader100 ], [ %160, %163 ]
  %.9 = phi i32 [ %.8349, %.loopexit103 ], [ %157, %.preheader100 ], [ -1, %163 ]
  br i1 %.03368342, label %167, label %171

167:                                              ; preds = %.loopexit101
  %168 = call i32 @fputc(i32 noundef 45, ptr noundef %0)
  %.not87 = icmp eq i32 %168, 45
  br i1 %.not87, label %169, label %.loopexit95

169:                                              ; preds = %167
  %170 = add nsw i32 %.7361, 1
  br label %181

171:                                              ; preds = %.loopexit101
  br i1 %.not51, label %176, label %172

172:                                              ; preds = %171
  %173 = call i32 @fputc(i32 noundef 43, ptr noundef %0)
  %.not85 = icmp eq i32 %173, 43
  br i1 %.not85, label %174, label %.loopexit95

174:                                              ; preds = %172
  %175 = add nsw i32 %.7361, 1
  br label %181

176:                                              ; preds = %171
  br i1 %.not52, label %181, label %177

177:                                              ; preds = %176
  %178 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not86 = icmp eq i32 %178, 32
  br i1 %.not86, label %179, label %.loopexit95

179:                                              ; preds = %177
  %180 = add nsw i32 %.7361, 1
  br label %181

181:                                              ; preds = %179, %176, %174, %169
  %.9363 = phi i32 [ %170, %169 ], [ %175, %174 ], [ %180, %179 ], [ %.7361, %176 ]
  br i1 %or.cond6, label %182, label %194

182:                                              ; preds = %181
  %183 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not88 = icmp eq i32 %183, 48
  br i1 %.not88, label %184, label %.loopexit95

184:                                              ; preds = %182
  %185 = and i32 %.232112340, 4096
  %.not62 = icmp eq i32 %185, 0
  br i1 %.not62, label %190, label %186

186:                                              ; preds = %184
  %187 = call i32 @fputc(i32 noundef 88, ptr noundef %0)
  %.not89 = icmp eq i32 %187, 88
  br i1 %.not89, label %188, label %.loopexit133.split.loop.exit242

188:                                              ; preds = %186
  %189 = add nsw i32 %.9363, 2
  br label %194

190:                                              ; preds = %184
  %191 = call i32 @fputc(i32 noundef 120, ptr noundef %0)
  %.not90 = icmp eq i32 %191, 120
  br i1 %.not90, label %192, label %.loopexit133.split.loop.exit244

192:                                              ; preds = %190
  %193 = add nsw i32 %.9363, 2
  br label %194

194:                                              ; preds = %192, %188, %181
  %.10364 = phi i32 [ %189, %188 ], [ %193, %192 ], [ %.9363, %181 ]
  %or.cond85.not = icmp eq i32 %156, 256
  br i1 %or.cond85.not, label %.preheader97, label %.loopexit98

.preheader97:                                     ; preds = %194
  %195 = add nsw i32 %.9, -1
  %196 = icmp sgt i32 %.9, 0
  br i1 %196, label %.lr.ph220.preheader, label %.loopexit98

.lr.ph220.preheader:                              ; preds = %.preheader97
  %197 = add i32 %.10364, %.9
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %200
  %198 = phi i32 [ %202, %200 ], [ %195, %.lr.ph220.preheader ]
  %.12366219 = phi i32 [ %201, %200 ], [ %.10364, %.lr.ph220.preheader ]
  %199 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not91 = icmp eq i32 %199, 48
  br i1 %.not91, label %200, label %.loopexit95

200:                                              ; preds = %.lr.ph220
  %201 = add nsw i32 %.12366219, 1
  %202 = add nsw i32 %198, -1
  %203 = icmp sgt i32 %198, 0
  br i1 %203, label %.lr.ph220, label %.loopexit98, !llvm.loop !36

.loopexit98:                                      ; preds = %200, %.preheader97, %194
  %.11365 = phi i32 [ %.10364, %194 ], [ %.10364, %.preheader97 ], [ %197, %200 ]
  %.11 = phi i32 [ %.9, %194 ], [ %195, %.preheader97 ], [ -1, %200 ]
  %.not67224 = icmp sgt i64 %.4328.idx, 323
  br i1 %.not67224, label %._crit_edge229, label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %.loopexit98
  %204 = add i32 %.11365, 324
  %205 = trunc i64 %.4328.idx to i32
  %206 = sub i32 %204, %205
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %210
  %.6330.add226.in = phi i64 [ %.6330.add226, %210 ], [ %.4328.idx, %.lr.ph228.preheader ]
  %.13367225 = phi i32 [ %211, %210 ], [ %.11365, %.lr.ph228.preheader ]
  %.6330.add226 = add nsw i64 %.6330.add226.in, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6330.add226
  %207 = load i8, ptr %.ptr, align 1
  %208 = zext i8 %207 to i32
  %209 = call i32 @fputc(i32 noundef %208, ptr noundef %0)
  %.not92 = icmp eq i32 %209, %208
  br i1 %.not92, label %210, label %.loopexit95

210:                                              ; preds = %.lr.ph228
  %211 = add nsw i32 %.13367225, 1
  %exitcond325 = icmp eq i64 %.6330.add226, 324
  br i1 %exitcond325, label %._crit_edge229, label %.lr.ph228, !llvm.loop !37

._crit_edge229:                                   ; preds = %210, %.loopexit98
  %.13367.lcssa = phi i32 [ %.11365, %.loopexit98 ], [ %206, %210 ]
  %212 = icmp sgt i32 %.11, 0
  %or.cond263 = select i1 %.not53.not, i1 %212, i1 false
  br i1 %or.cond263, label %.lr.ph232.preheader, label %.loopexit

.lr.ph232.preheader:                              ; preds = %._crit_edge229
  %213 = add i32 %.11, %.13367.lcssa
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %215
  %.in270 = phi i32 [ %216, %215 ], [ %.11, %.lr.ph232.preheader ]
  %.14368231 = phi i32 [ %217, %215 ], [ %.13367.lcssa, %.lr.ph232.preheader ]
  %214 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not93 = icmp eq i32 %214, 32
  br i1 %.not93, label %215, label %.loopexit95

215:                                              ; preds = %.lr.ph232
  %216 = add nsw i32 %.in270, -1
  %217 = add nsw i32 %.14368231, 1
  %218 = icmp sgt i32 %.in270, 1
  br i1 %218, label %.lr.ph232, label %.loopexit, !llvm.loop !38

219:                                              ; preds = %64
  %220 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not32 = icmp eq ptr %221, null
  %222 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %223, label %227

223:                                              ; preds = %219
  %224 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %222, %224
  br i1 %or.cond10, label %.thread349, label %235

.thread349:                                       ; preds = %223
  %225 = and i32 %.0319, -9
  %226 = add nsw i32 %.1342, -5
  br label %243

227:                                              ; preds = %219
  br i1 %222, label %230, label %228

228:                                              ; preds = %227
  %229 = sext i32 %.0337 to i64
  br label %235

230:                                              ; preds = %227
  %231 = load i8, ptr %221, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #11
  br label %235

235:                                              ; preds = %230, %223, %233, %228
  %.0316 = phi ptr [ %221, %230 ], [ @.str, %223 ], [ %221, %233 ], [ %221, %228 ]
  %.0314 = phi i64 [ 0, %230 ], [ 0, %223 ], [ %234, %233 ], [ %229, %228 ]
  %236 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = sub nsw i32 %.1342, %237
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %243, label %239

239:                                              ; preds = %235
  %240 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not69 = icmp eq i32 %240, 34
  br i1 %.not69, label %241, label %.loopexit95

241:                                              ; preds = %239
  %242 = add nsw i32 %.1355, 1
  br label %243

243:                                              ; preds = %.thread349, %241, %235
  %.not34358 = phi i1 [ false, %241 ], [ true, %235 ], [ true, %.thread349 ]
  %244 = phi i32 [ %238, %241 ], [ %238, %235 ], [ %226, %.thread349 ]
  %245 = phi i32 [ %237, %241 ], [ %237, %235 ], [ 5, %.thread349 ]
  %.0314357 = phi i64 [ %.0314, %241 ], [ %.0314, %235 ], [ 5, %.thread349 ]
  %.0316356 = phi ptr [ %.0316, %241 ], [ %.0316, %235 ], [ @formatf.nilstr, %.thread349 ]
  %.3322355 = phi i32 [ %.0319, %241 ], [ %.0319, %235 ], [ %225, %.thread349 ]
  %.15369 = phi i32 [ %242, %241 ], [ %.1355, %235 ], [ %.1355, %.thread349 ]
  %246 = and i32 %.3322355, 4
  %.not36 = icmp ne i32 %246, 0
  br i1 %.not36, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %243
  %247 = add nsw i32 %244, -1
  %248 = icmp sgt i32 %244, 0
  br i1 %248, label %.lr.ph178.preheader, label %.loopexit120

.lr.ph178.preheader:                              ; preds = %.preheader119
  %249 = add i32 %.1342, %.15369
  %250 = sub i32 %249, %245
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %253
  %251 = phi i32 [ %255, %253 ], [ %247, %.lr.ph178.preheader ]
  %.17371177 = phi i32 [ %254, %253 ], [ %.15369, %.lr.ph178.preheader ]
  %252 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not79 = icmp eq i32 %252, 32
  br i1 %.not79, label %253, label %.loopexit95

253:                                              ; preds = %.lr.ph178
  %254 = add nsw i32 %.17371177, 1
  %255 = add nsw i32 %251, -1
  %256 = icmp sgt i32 %251, 0
  br i1 %256, label %.lr.ph178, label %.loopexit120, !llvm.loop !39

.loopexit120:                                     ; preds = %253, %.preheader119, %243
  %.16370 = phi i32 [ %.15369, %243 ], [ %.15369, %.preheader119 ], [ %250, %253 ]
  %.14 = phi i32 [ %244, %243 ], [ %247, %.preheader119 ], [ -1, %253 ]
  %.not38181 = icmp eq i64 %.0314357, 0
  br i1 %.not38181, label %.critedge12, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %.loopexit120
  %257 = trunc i64 %.0314357 to i32
  %258 = add i32 %.16370, %257
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %263
  %.1315184 = phi i64 [ %266, %263 ], [ %.0314357, %.lr.ph186.preheader ]
  %.1317183 = phi ptr [ %264, %263 ], [ %.0316356, %.lr.ph186.preheader ]
  %.18372182 = phi i32 [ %265, %263 ], [ %.16370, %.lr.ph186.preheader ]
  %259 = load i8, ptr %.1317183, align 1
  %.not39 = icmp eq i8 %259, 0
  br i1 %.not39, label %.critedge12, label %260

260:                                              ; preds = %.lr.ph186
  %261 = zext i8 %259 to i32
  %262 = call i32 @fputc(i32 noundef %261, ptr noundef %0)
  %.not70 = icmp eq i32 %262, %261
  br i1 %.not70, label %263, label %.loopexit95

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.1317183, i64 1
  %265 = add nsw i32 %.18372182, 1
  %266 = add i64 %.1315184, -1
  %.not38 = icmp eq i64 %266, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph186, !llvm.loop !40

.critedge12:                                      ; preds = %263, %.lr.ph186, %.loopexit120
  %.18372.lcssa = phi i32 [ %.16370, %.loopexit120 ], [ %.18372182, %.lr.ph186 ], [ %258, %263 ]
  %267 = icmp sgt i32 %.14, 0
  %or.cond265 = select i1 %.not36, i1 %267, i1 false
  br i1 %or.cond265, label %.lr.ph191.preheader, label %.loopexit116

.lr.ph191.preheader:                              ; preds = %.critedge12
  %268 = add i32 %.14, %.18372.lcssa
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %270
  %.in268 = phi i32 [ %271, %270 ], [ %.14, %.lr.ph191.preheader ]
  %.20374190 = phi i32 [ %272, %270 ], [ %.18372.lcssa, %.lr.ph191.preheader ]
  %269 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not71 = icmp eq i32 %269, 32
  br i1 %.not71, label %270, label %.loopexit95

270:                                              ; preds = %.lr.ph191
  %271 = add nsw i32 %.in268, -1
  %272 = add nsw i32 %.20374190, 1
  %273 = icmp sgt i32 %.in268, 1
  br i1 %273, label %.lr.ph191, label %.loopexit116, !llvm.loop !41

.loopexit116:                                     ; preds = %270, %.critedge12
  %.19373 = phi i32 [ %.18372.lcssa, %.critedge12 ], [ %268, %270 ]
  br i1 %.not34358, label %.loopexit, label %274

274:                                              ; preds = %.loopexit116
  %275 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not72 = icmp eq i32 %275, 34
  br i1 %.not72, label %276, label %.loopexit95

276:                                              ; preds = %274
  %277 = add nsw i32 %.19373, 1
  br label %.loopexit

278:                                              ; preds = %64
  %279 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not25 = icmp eq ptr %280, null
  br i1 %.not25, label %285, label %281

281:                                              ; preds = %278
  %282 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %282, 0
  %283 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %284 = ptrtoint ptr %280 to i64
  br label %.preheader106

285:                                              ; preds = %278
  %286 = add i32 %.1342, -5
  %287 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %287, 0
  br i1 %.not26, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %285
  %288 = add nsw i32 %.1342, -6
  %289 = icmp sgt i32 %.1342, 5
  br i1 %289, label %.lr.ph169.preheader, label %.loopexit127

.lr.ph169.preheader:                              ; preds = %.preheader126
  %290 = add i32 %286, %.1355
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %293
  %291 = phi i32 [ %295, %293 ], [ %288, %.lr.ph169.preheader ]
  %.22168 = phi i32 [ %294, %293 ], [ %.1355, %.lr.ph169.preheader ]
  %292 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not57 = icmp eq i32 %292, 32
  br i1 %.not57, label %293, label %.loopexit95

293:                                              ; preds = %.lr.ph169
  %294 = add nsw i32 %.22168, 1
  %295 = add nsw i32 %291, -1
  %296 = icmp sgt i32 %291, 0
  br i1 %296, label %.lr.ph169, label %.loopexit127, !llvm.loop !42

.loopexit127:                                     ; preds = %293, %.preheader126, %285
  %.21375 = phi i32 [ %.1355, %285 ], [ %.1355, %.preheader126 ], [ %290, %293 ]
  %.17 = phi i32 [ %286, %285 ], [ %288, %.preheader126 ], [ -1, %293 ]
  %297 = add i32 %.21375, 5
  br label %298

298:                                              ; preds = %.loopexit127, %302
  %299 = phi i8 [ 40, %.loopexit127 ], [ %304, %302 ]
  %.0313173.idx = phi i64 [ 0, %.loopexit127 ], [ %.0313173.add, %302 ]
  %.23172 = phi i32 [ %.21375, %.loopexit127 ], [ %303, %302 ]
  %300 = zext i8 %299 to i32
  %301 = call i32 @fputc(i32 noundef %300, ptr noundef %0)
  %.not65 = icmp eq i32 %301, %300
  br i1 %.not65, label %302, label %.loopexit95

302:                                              ; preds = %298
  %303 = add nsw i32 %.23172, 1
  %.0313173.add = add nuw nsw i64 %.0313173.idx, 1
  %.ptr327 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0313173.add
  %304 = load i8, ptr %.ptr327, align 1
  %exitcond = icmp eq i64 %.0313173.add, 5
  br i1 %exitcond, label %305, label %298, !llvm.loop !43

305:                                              ; preds = %302
  %306 = icmp sgt i32 %.17, 0
  %or.cond267 = select i1 %.not26, i1 %306, i1 false
  br i1 %or.cond267, label %.lr.ph175.preheader, label %.loopexit

.lr.ph175.preheader:                              ; preds = %305
  %307 = add i32 %297, %.17
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %309
  %.in = phi i32 [ %310, %309 ], [ %.17, %.lr.ph175.preheader ]
  %.24174 = phi i32 [ %311, %309 ], [ %297, %.lr.ph175.preheader ]
  %308 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not68 = icmp eq i32 %308, 32
  br i1 %.not68, label %309, label %.loopexit95

309:                                              ; preds = %.lr.ph175
  %310 = add nsw i32 %.in, -1
  %311 = add nsw i32 %.24174, 1
  %312 = icmp sgt i32 %.in, 1
  br i1 %312, label %.lr.ph175, label %.loopexit, !llvm.loop !44

313:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %315 = sub i64 32, %314
  %316 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %316, 0
  %spec.select395 = select i1 %.not12, i32 %.1342, i32 %38
  %317 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %317, 0
  br i1 %.not13, label %321, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %320 = load i32, ptr %319, align 4
  br label %321

321:                                              ; preds = %318, %313
  %.2339 = phi i32 [ %320, %318 ], [ %.0337, %313 ]
  %322 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %322, 0
  br i1 %.not14, label %324, label %323

323:                                              ; preds = %321
  store i8 45, ptr %13, align 1
  br label %324

324:                                              ; preds = %323, %321
  %.0311 = phi ptr [ %14, %323 ], [ %13, %321 ]
  %325 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %325, 0
  br i1 %.not15, label %328, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %328

328:                                              ; preds = %326, %324
  %.1312 = phi ptr [ %327, %326 ], [ %.0311, %324 ]
  %329 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %329, 0
  br i1 %.not16, label %332, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %332

332:                                              ; preds = %330, %328
  %.2 = phi ptr [ %331, %330 ], [ %.1312, %328 ]
  br i1 %.not8, label %335, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %335

335:                                              ; preds = %333, %332
  %.3 = phi ptr [ %334, %333 ], [ %.2, %332 ]
  store i8 0, ptr %.3, align 1
  %336 = icmp sgt i32 %spec.select395, -1
  br i1 %336, label %337, label %343

337:                                              ; preds = %335
  %338 = call i32 @llvm.umin.i32(i32 %spec.select395, i32 325)
  %339 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %315, ptr noundef nonnull @.str.1, i32 noundef %338)
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %.3, i64 %340
  %342 = sub i64 %315, %340
  br label %343

343:                                              ; preds = %337, %335
  %.21 = phi i32 [ %338, %337 ], [ %spec.select395, %335 ]
  %.4 = phi ptr [ %341, %337 ], [ %.3, %335 ]
  %.0310 = phi i64 [ %342, %337 ], [ %315, %335 ]
  %344 = icmp sgt i32 %.2339, -1
  br i1 %344, label %345, label %359

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %347 = load double, ptr %346, align 8
  %348 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %348, i1 true, i1 %.not17
  %349 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %349
  %350 = fcmp ult double %347, 1.000000e+01
  br i1 %350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %345, %.lr.ph
  %.0161 = phi double [ %351, %.lr.ph ], [ %347, %345 ]
  %.1160 = phi i32 [ %352, %.lr.ph ], [ %.0309, %345 ]
  %351 = fdiv double %.0161, 1.000000e+01
  %352 = add i32 %.1160, -1
  %353 = fcmp ult double %351, 1.000000e+01
  br i1 %353, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %345
  %.1.lcssa = phi i32 [ %.0309, %345 ], [ %352, %.lr.ph ]
  %354 = icmp sgt i32 %.2339, %.1.lcssa
  %355 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %354, i32 %355, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %356 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %.4, i64 %357
  br label %359

359:                                              ; preds = %._crit_edge, %343
  %.5 = phi ptr [ %358, %._crit_edge ], [ %.4, %343 ]
  %360 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %360, 0
  br i1 %.not18, label %363, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %363

363:                                              ; preds = %361, %359
  %.6 = phi ptr [ %362, %361 ], [ %.5, %359 ]
  %364 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %364, 0
  br i1 %.not19, label %368, label %365

365:                                              ; preds = %363
  %366 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %366, 0
  %367 = select i1 %.not22, i8 101, i8 69
  br label %373

368:                                              ; preds = %363
  %369 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %369, 0
  br i1 %.not20, label %373, label %370

370:                                              ; preds = %368
  %371 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %371, 0
  %372 = select i1 %.not21, i8 103, i8 71
  br label %373

373:                                              ; preds = %368, %370, %365
  %.sink = phi i8 [ %372, %370 ], [ %367, %365 ], [ 102, %368 ]
  store i8 %.sink, ptr %.6, align 1
  %.7 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %374 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %375 = load double, ptr %374, align 8
  %376 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %375) #12
  %377 = load i8, ptr %8, align 16
  %.not23162 = icmp eq i8 %377, 0
  br i1 %.not23162, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %373, %381
  %378 = phi i8 [ %384, %381 ], [ %377, %373 ]
  %.8164 = phi ptr [ %383, %381 ], [ %8, %373 ]
  %.25163 = phi i32 [ %382, %381 ], [ %.1355, %373 ]
  %379 = zext i8 %378 to i32
  %380 = call i32 @fputc(i32 noundef %379, ptr noundef %0)
  %.not56 = icmp eq i32 %380, %379
  br i1 %.not56, label %381, label %.loopexit95

381:                                              ; preds = %.lr.ph166
  %382 = add nsw i32 %.25163, 1
  %383 = getelementptr inbounds nuw i8, ptr %.8164, i64 1
  %384 = load i8, ptr %383, align 1
  %.not23 = icmp eq i8 %384, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph166, !llvm.loop !46

385:                                              ; preds = %64
  %386 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %386, 0
  br i1 %.not9, label %391, label %387

387:                                              ; preds = %385
  %388 = sext i32 %.1355 to i64
  %389 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %390 = load ptr, ptr %389, align 8
  store i64 %388, ptr %390, align 8
  br label %.loopexit

391:                                              ; preds = %385
  %392 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %392, 0
  br i1 %.not10, label %397, label %393

393:                                              ; preds = %391
  %394 = sext i32 %.1355 to i64
  %395 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %396 = load ptr, ptr %395, align 8
  store i64 %394, ptr %396, align 8
  br label %.loopexit

397:                                              ; preds = %391
  %398 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %398, 0
  br i1 %.not11, label %399, label %402

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %401 = load ptr, ptr %400, align 8
  store i32 %.1355, ptr %401, align 4
  br label %.loopexit

402:                                              ; preds = %397
  %403 = trunc i32 %.1355 to i16
  %404 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %405 = load ptr, ptr %404, align 8
  store i16 %403, ptr %405, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %381, %309, %97, %215, %373, %402, %399, %393, %387, %305, %276, %.loopexit116, %._crit_edge229, %92, %64, %.critedge
  %.3357 = phi i32 [ %.2356.lcssa, %.critedge ], [ %.1355, %64 ], [ %.1355, %387 ], [ %.1355, %393 ], [ %.1355, %402 ], [ %.1355, %399 ], [ %.13367.lcssa, %._crit_edge229 ], [ %297, %305 ], [ %277, %276 ], [ %.19373, %.loopexit116 ], [ %93, %92 ], [ %.1355, %373 ], [ %213, %215 ], [ %95, %97 ], [ %307, %309 ], [ %382, %381 ]
  %.1352 = phi ptr [ %.0351255, %.critedge ], [ %.0351255, %64 ], [ %.0351255, %387 ], [ %.0351255, %393 ], [ %.0351255, %402 ], [ %.0351255, %399 ], [ %.23533346, %._crit_edge229 ], [ %.0351255, %305 ], [ %.0351255, %276 ], [ %.0351255, %.loopexit116 ], [ %.0351255, %92 ], [ %.0351255, %373 ], [ %.23533346, %215 ], [ %.0351255, %97 ], [ %.0351255, %309 ], [ %.0351255, %381 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %406 = load i32, ptr %4, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next, %407
  br i1 %408, label %15, label %.loopexit95, !llvm.loop !47

.loopexit133.split.loop.exit242:                  ; preds = %186
  %409 = add nsw i32 %.9363, 1
  br label %.loopexit95

.loopexit133.split.loop.exit244:                  ; preds = %190
  %410 = add nsw i32 %.9363, 1
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit113, %167, %172, %177, %182, %239, %274, %.loopexit, %28, %.lr.ph166, %.lr.ph169, %298, %.lr.ph175, %.lr.ph178, %260, %.lr.ph191, %.lr.ph194, %.lr.ph198, %.lr.ph216, %.lr.ph220, %.lr.ph228, %.lr.ph232, %.loopexit133.split.loop.exit242, %.loopexit133.split.loop.exit244, %3
  %.0331 = phi i32 [ 0, %3 ], [ %409, %.loopexit133.split.loop.exit242 ], [ %410, %.loopexit133.split.loop.exit244 ], [ %.14368231, %.lr.ph232 ], [ %.13367225, %.lr.ph228 ], [ %.12366219, %.lr.ph220 ], [ %.8362215, %.lr.ph216 ], [ %.6360197, %.lr.ph198 ], [ %.4358193, %.lr.ph194 ], [ %.20374190, %.lr.ph191 ], [ %.18372182, %260 ], [ %.17371177, %.lr.ph178 ], [ %.24174, %.lr.ph175 ], [ %.23172, %298 ], [ %.22168, %.lr.ph169 ], [ %.25163, %.lr.ph166 ], [ %.2356157, %28 ], [ %.5359, %.loopexit113 ], [ %.7361, %167 ], [ %.7361, %172 ], [ %.7361, %177 ], [ %.9363, %182 ], [ %.1355, %239 ], [ %.19373, %274 ], [ %.3357, %.loopexit ]
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
  %10 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond140 = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond140, label %.lr.ph137, label %.loopexit49

.lr.ph137:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %15

15:                                               ; preds = %.lr.ph137, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %.loopexit ]
  %.0351136 = phi ptr [ @lower_digits, %.lr.ph137 ], [ %.1352, %.loopexit ]
  %.0354135 = phi i32 [ 0, %.lr.ph137 ], [ %.3357, %.loopexit ]
  %16 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %6, i64 0, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %.not1 = icmp eq i64 %18, 0
  br i1 %.not1, label %36, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = trunc i64 %18 to i32
  %25 = add i32 %.0354135, %24
  br label %26

26:                                               ; preds = %21, %28
  %.031856 = phi ptr [ %23, %21 ], [ %32, %28 ]
  %.032355 = phi i64 [ %18, %21 ], [ %34, %28 ]
  %.235654 = phi i32 [ %.0354135, %21 ], [ %33, %28 ]
  %27 = load i8, ptr %.031856, align 1
  %.not3 = icmp eq i8 %27, 0
  br i1 %.not3, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.031856, i64 1
  %33 = add nsw i32 %.235654, 1
  %34 = add i64 %.032355, -1
  %.not2 = icmp eq i64 %34, 0
  br i1 %.not2, label %.critedge, label %26, !llvm.loop !48

.critedge:                                        ; preds = %26, %28
  %.2356.lcssa = phi i32 [ %.235654, %26 ], [ %25, %28 ]
  %35 = and i32 %20, 1048576
  %.not4 = icmp eq i32 %35, 0
  br i1 %.not4, label %36, label %.loopexit

36:                                               ; preds = %.critedge, %15
  %.1355 = phi i32 [ %.2356.lcssa, %.critedge ], [ %.0354135, %15 ]
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
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %59, %61, %52
  %.0337 = phi i32 [ %spec.store.select, %52 ], [ %63, %61 ], [ -1, %59 ]
  %65 = and i32 %.0319, 8
  %.not8 = icmp eq i32 %65, 0
  %66 = icmp ne i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %70, align 16
  switch i32 %71, label %.loopexit [
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 3, label %74
    i32 4, label %74
    i32 5, label %74
    i32 0, label %203
    i32 1, label %263
    i32 9, label %295
    i32 2, label %367
  ]

72:                                               ; preds = %64, %64, %64
  %73 = or i32 %.0319, 512
  br label %74

74:                                               ; preds = %72, %64, %64, %64
  %.1320 = phi i32 [ %.0319, %64 ], [ %.0319, %64 ], [ %.0319, %64 ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i32 %.1320, 131072
  %.not43 = icmp eq i32 %77, 0
  br i1 %.not43, label %103, label %78

78:                                               ; preds = %74
  %79 = and i32 %.1320, 4
  %.not75.not = icmp eq i32 %79, 0
  br i1 %.not75.not, label %.preheader37, label %.loopexit38

.preheader37:                                     ; preds = %78
  %80 = add i32 %.1342, -1
  %81 = icmp sgt i32 %.1342, 1
  %.pre175 = load ptr, ptr %0, align 8
  br i1 %81, label %.lr.ph93, label %.loopexit38.thread

.lr.ph93:                                         ; preds = %.preheader37, %.lr.ph93
  %82 = phi ptr [ %85, %.lr.ph93 ], [ %.pre175, %.preheader37 ]
  %83 = phi i32 [ %86, %.lr.ph93 ], [ %80, %.preheader37 ]
  store i8 32, ptr %82, align 1
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %0, align 8
  %86 = add nsw i32 %83, -1
  %87 = icmp samesign ugt i32 %83, 1
  br i1 %87, label %.lr.ph93, label %.loopexit38.loopexit, !llvm.loop !49

.loopexit38.loopexit:                             ; preds = %.lr.ph93
  %88 = add i32 %80, %.1355
  br label %.loopexit38.thread

.loopexit38.thread:                               ; preds = %.preheader37, %.loopexit38.loopexit
  %.ph184 = phi ptr [ %85, %.loopexit38.loopexit ], [ %.pre175, %.preheader37 ]
  %.5359.ph = phi i32 [ %88, %.loopexit38.loopexit ], [ %.1355, %.preheader37 ]
  %89 = trunc i64 %76 to i8
  store i8 %89, ptr %.ph184, align 1
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %0, align 8
  %92 = add nsw i32 %.5359.ph, 1
  br label %.loopexit

.loopexit38:                                      ; preds = %78
  %.pre174 = load ptr, ptr %0, align 8
  %93 = trunc i64 %76 to i8
  store i8 %93, ptr %.pre174, align 1
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %0, align 8
  %96 = add nsw i32 %.1355, 1
  %97 = icmp sgt i32 %.1342, 1
  br i1 %97, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.loopexit38, %.lr.ph98
  %98 = phi ptr [ %101, %.lr.ph98 ], [ %95, %.loopexit38 ]
  %.434597 = phi i32 [ %99, %.lr.ph98 ], [ %.1342, %.loopexit38 ]
  %99 = add nsw i32 %.434597, -1
  store i8 32, ptr %98, align 1
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %0, align 8
  %102 = icmp samesign ugt i32 %.434597, 2
  br i1 %102, label %.lr.ph98, label %.loopexit.loopexit146, !llvm.loop !50

103:                                              ; preds = %74
  %104 = and i32 %.1320, 1024
  %.not44.not = icmp eq i32 %104, 0
  br i1 %.not44.not, label %105, label %.preheader32

105:                                              ; preds = %103
  %106 = and i32 %.1320, 2048
  %.not45 = icmp eq i32 %106, 0
  br i1 %.not45, label %.preheader30, label %107

107:                                              ; preds = %105
  %108 = and i32 %.1320, 4096
  %.not48 = icmp eq i32 %108, 0
  %109 = select i1 %.not48, ptr @lower_digits, ptr @upper_digits
  br label %.preheader32

.preheader32:                                     ; preds = %103, %266, %107
  %.232113.ph = phi i32 [ %.1320, %107 ], [ %.0319, %266 ], [ %.1320, %103 ]
  %.033511.ph = phi i64 [ 16, %107 ], [ 16, %266 ], [ 8, %103 ]
  %.ph = phi i1 [ true, %107 ], [ true, %266 ], [ false, %103 ]
  %.ph33 = phi i1 [ false, %107 ], [ false, %266 ], [ true, %103 ]
  %.03506.ph = phi i1 [ %66, %107 ], [ true, %266 ], [ %66, %103 ]
  %.23532.ph = phi ptr [ %109, %107 ], [ %268, %266 ], [ %.0351136, %103 ]
  %.2334.ph = phi i64 [ %76, %107 ], [ %269, %266 ], [ %76, %103 ]
  %110 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %110, i32 1, i32 %.0337
  %.not49100 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49100, label %.loopexit31, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.preheader32
  %111 = add nsw i64 %.033511.ph, -1
  %112 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.033511.ph, i1 true)
  br label %.lr.ph103

.preheader30:                                     ; preds = %105
  %113 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %113, 0
  %114 = icmp slt i64 %76, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  %.033610.ph = select i1 %.not46, i1 %114, i1 false
  %.1333.ph = select i1 %.not46, i64 %spec.select, i64 %76
  %115 = icmp eq i32 %.0337, -1
  %spec.store.select1190 = select i1 %115, i32 1, i32 %.0337
  %.not50105 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50105, label %.loopexit31.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader30, %.lr.ph108
  %.0324.idx107 = phi i64 [ %.0324.add, %.lr.ph108 ], [ 324, %.preheader30 ]
  %.1333106 = phi i64 [ %119, %.lr.ph108 ], [ %.1333.ph, %.preheader30 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %8, i64 %.0324.idx107
  %116 = urem i64 %.1333106, 10
  %117 = trunc nuw nsw i64 %116 to i8
  %118 = or disjoint i8 %117, 48
  %.0324.add = add nsw i64 %.0324.idx107, -1
  store i8 %118, ptr %.0324.ptr, align 1
  %119 = udiv i64 %.1333106, 10
  %.not50 = icmp ult i64 %.1333106, 10
  br i1 %.not50, label %.loopexit31.thread, label %.lr.ph108, !llvm.loop !51

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %.2326.idx102 = phi i64 [ %.2326.add, %.lr.ph103 ], [ 324, %.lr.ph103.preheader ]
  %.2334101 = phi i64 [ %123, %.lr.ph103 ], [ %.2334.ph, %.lr.ph103.preheader ]
  %.2326.ptr = getelementptr inbounds i8, ptr %8, i64 %.2326.idx102
  %120 = and i64 %.2334101, %111
  %121 = getelementptr inbounds nuw i8, ptr %.23532.ph, i64 %120
  %122 = load i8, ptr %121, align 1
  %.2326.add = add nsw i64 %.2326.idx102, -1
  store i8 %122, ptr %.2326.ptr, align 1
  %123 = lshr i64 %.2334101, %112
  %.not49 = icmp ugt i64 %.033511.ph, %.2334101
  br i1 %.not49, label %.loopexit31, label %.lr.ph103, !llvm.loop !52

.loopexit31.thread:                               ; preds = %.lr.ph108, %.preheader30
  %.1325.idx.ph = phi i64 [ 324, %.preheader30 ], [ %.0324.add, %.lr.ph108 ]
  %124 = trunc i64 %.1325.idx.ph to i32
  %125 = sub i32 324, %124
  %126 = sub nsw i32 %.1342, %125
  %127 = sub nsw i32 %spec.store.select1190, %125
  br label %134

.loopexit31:                                      ; preds = %.lr.ph103, %.preheader32
  %.1325.idx = phi i64 [ 324, %.preheader32 ], [ %.2326.add, %.lr.ph103 ]
  %128 = trunc i64 %.1325.idx to i32
  %129 = sub i32 324, %128
  %130 = sub nsw i32 %.1342, %129
  %131 = sub nsw i32 %spec.store.select1, %129
  %or.cond = and i1 %.ph33, %.03506.ph
  %132 = icmp slt i32 %131, 1
  %or.cond4 = select i1 %or.cond, i1 %132, i1 false
  br i1 %or.cond4, label %.thread, label %134

.thread:                                          ; preds = %.loopexit31
  %.1325.ptr = getelementptr inbounds i8, ptr %8, i64 %.1325.idx
  %.1325.add = add nsw i64 %.1325.idx, -1
  store i8 48, ptr %.1325.ptr, align 1
  %133 = add nsw i32 %130, -1
  br label %.loopexit29

134:                                              ; preds = %.loopexit31.thread, %.loopexit31
  %135 = phi i32 [ %127, %.loopexit31.thread ], [ %131, %.loopexit31 ]
  %136 = phi i32 [ %126, %.loopexit31.thread ], [ %130, %.loopexit31 ]
  %137 = phi i32 [ %124, %.loopexit31.thread ], [ %128, %.loopexit31 ]
  %.1325.idx208 = phi i64 [ %.1325.idx.ph, %.loopexit31.thread ], [ %.1325.idx, %.loopexit31 ]
  %.23533207 = phi ptr [ %.0351136, %.loopexit31.thread ], [ %.23532.ph, %.loopexit31 ]
  %.03505205 = phi i1 [ %66, %.loopexit31.thread ], [ %.03506.ph, %.loopexit31 ]
  %.03368203 = phi i1 [ %.033610.ph, %.loopexit31.thread ], [ false, %.loopexit31 ]
  %138 = phi i1 [ false, %.loopexit31.thread ], [ %.ph, %.loopexit31 ]
  %.232112201 = phi i32 [ %.1320, %.loopexit31.thread ], [ %.232113.ph, %.loopexit31 ]
  %spec.store.select115199 = phi i32 [ %spec.store.select1190, %.loopexit31.thread ], [ %spec.store.select1, %.loopexit31 ]
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %140, label %.loopexit29

140:                                              ; preds = %134
  %141 = sub nsw i32 %136, %135
  %142 = icmp sgt i64 %.1325.idx208, -1
  br i1 %142, label %.lr.ph113.preheader, label %.loopexit29

.lr.ph113.preheader:                              ; preds = %140
  %143 = add i32 %spec.store.select115199, -325
  %144 = add i32 %143, %137
  %145 = zext i32 %144 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1325.idx208, i64 %145)
  %146 = sub nsw i64 %.1325.idx208, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %146
  %147 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %147, i1 false)
  %148 = xor i64 %umin, -1
  %149 = add nsw i64 %.1325.idx208, %148
  br label %.loopexit29

.loopexit29:                                      ; preds = %.lr.ph113.preheader, %140, %.thread, %134
  %.23533206 = phi ptr [ %.23533207, %134 ], [ %.23532.ph, %.thread ], [ %.23533207, %140 ], [ %.23533207, %.lr.ph113.preheader ]
  %.03505204 = phi i1 [ %.03505205, %134 ], [ %.03506.ph, %.thread ], [ %.03505205, %140 ], [ %.03505205, %.lr.ph113.preheader ]
  %.03368202 = phi i1 [ %.03368203, %134 ], [ false, %.thread ], [ %.03368203, %140 ], [ %.03368203, %.lr.ph113.preheader ]
  %150 = phi i1 [ %138, %134 ], [ %.ph, %.thread ], [ %138, %140 ], [ %138, %.lr.ph113.preheader ]
  %.232112200 = phi i32 [ %.232112201, %134 ], [ %.232113.ph, %.thread ], [ %.232112201, %140 ], [ %.232112201, %.lr.ph113.preheader ]
  %.6347 = phi i32 [ %136, %134 ], [ %133, %.thread ], [ %141, %140 ], [ %141, %.lr.ph113.preheader ]
  %.4328.idx = phi i64 [ %.1325.idx208, %134 ], [ %.1325.add, %.thread ], [ %.1325.idx208, %140 ], [ %149, %.lr.ph113.preheader ]
  %or.cond6 = and i1 %150, %.03505204
  %151 = add nsw i32 %.6347, -2
  %spec.select80 = select i1 %or.cond6, i32 %151, i32 %.6347
  %152 = and i32 %.232112200, 2
  %.not51.not = icmp eq i32 %152, 0
  %153 = and i32 %.232112200, 3
  %154 = icmp ne i32 %153, 0
  %or.cond83.not = or i1 %154, %.03368202
  %155 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select80, %155
  %156 = and i32 %.232112200, 4
  %.not53.not = icmp ne i32 %156, 0
  %157 = and i32 %.232112200, 260
  %or.cond84 = icmp eq i32 %157, 0
  br i1 %or.cond84, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %.loopexit29
  %158 = add nsw i32 %.8349, -1
  %159 = icmp sgt i32 %.8349, 0
  br i1 %159, label %.lr.ph116.preheader, label %.loopexit28

.lr.ph116.preheader:                              ; preds = %.preheader27
  %160 = add i32 %spec.select80, %.1355
  %.pre176 = load ptr, ptr %0, align 8
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %161 = phi ptr [ %164, %.lr.ph116 ], [ %.pre176, %.lr.ph116.preheader ]
  %162 = phi i32 [ %165, %.lr.ph116 ], [ %158, %.lr.ph116.preheader ]
  store i8 32, ptr %161, align 1
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %164, ptr %0, align 8
  %165 = add nsw i32 %162, -1
  %.not235 = icmp eq i32 %162, 0
  br i1 %.not235, label %.loopexit28.loopexit, label %.lr.ph116, !llvm.loop !53

.loopexit28.loopexit:                             ; preds = %.lr.ph116
  %166 = add i32 %160, %155
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %.preheader27, %.loopexit29
  %.7361 = phi i32 [ %.1355, %.loopexit29 ], [ %.1355, %.preheader27 ], [ %166, %.loopexit28.loopexit ]
  %.9 = phi i32 [ %.8349, %.loopexit29 ], [ %158, %.preheader27 ], [ -1, %.loopexit28.loopexit ]
  %167 = and i32 %.232112200, 3
  %168 = icmp ne i32 %167, 0
  %brmerge232 = or i1 %.03368202, %168
  br i1 %brmerge232, label %.sink.split, label %173

.sink.split:                                      ; preds = %.loopexit28
  %.mux = select i1 %.not51.not, i8 32, i8 43
  %.mux.mux = select i1 %.03368202, i8 45, i8 %.mux
  %169 = load ptr, ptr %0, align 8
  store i8 %.mux.mux, ptr %169, align 1
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %0, align 8
  %172 = add nsw i32 %.7361, 1
  br label %173

173:                                              ; preds = %.loopexit28, %.sink.split
  %.9363 = phi i32 [ %172, %.sink.split ], [ %.7361, %.loopexit28 ]
  br i1 %or.cond6, label %.sink.split226, label %181

.sink.split226:                                   ; preds = %173
  %174 = load ptr, ptr %0, align 8
  store i8 48, ptr %174, align 1
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %0, align 8
  %177 = and i32 %.232112200, 4096
  %.not62 = icmp eq i32 %177, 0
  %178 = add nsw i32 %.9363, 2
  %. = select i1 %.not62, i8 120, i8 88
  store i8 %., ptr %176, align 1
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %0, align 8
  br label %181

181:                                              ; preds = %.sink.split226, %173
  %.10364 = phi i32 [ %.9363, %173 ], [ %178, %.sink.split226 ]
  %or.cond85.not = icmp eq i32 %157, 256
  br i1 %or.cond85.not, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %181
  %182 = add nsw i32 %.9, -1
  %183 = icmp sgt i32 %.9, 0
  br i1 %183, label %.lr.ph120.preheader, label %.loopexit26

.lr.ph120.preheader:                              ; preds = %.preheader25
  %.pre177 = load ptr, ptr %0, align 8
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %184 = phi ptr [ %187, %.lr.ph120 ], [ %.pre177, %.lr.ph120.preheader ]
  %185 = phi i32 [ %188, %.lr.ph120 ], [ %182, %.lr.ph120.preheader ]
  store i8 48, ptr %184, align 1
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %0, align 8
  %188 = add nsw i32 %185, -1
  %.not236 = icmp eq i32 %185, 0
  br i1 %.not236, label %.loopexit26.loopexit, label %.lr.ph120, !llvm.loop !54

.loopexit26.loopexit:                             ; preds = %.lr.ph120
  %189 = add i32 %.10364, %.9
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit, %.preheader25, %181
  %.11365 = phi i32 [ %.10364, %181 ], [ %.10364, %.preheader25 ], [ %189, %.loopexit26.loopexit ]
  %.11 = phi i32 [ %.9, %181 ], [ %182, %.preheader25 ], [ -1, %.loopexit26.loopexit ]
  %.not67123 = icmp sgt i64 %.4328.idx, 323
  br i1 %.not67123, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.loopexit26
  %190 = trunc i64 %.4328.idx to i32
  %.pre178 = load ptr, ptr %0, align 8
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %191 = phi ptr [ %194, %.lr.ph127 ], [ %.pre178, %.lr.ph127.preheader ]
  %.6330.idx125 = phi i64 [ %.6330.add, %.lr.ph127 ], [ %.4328.idx, %.lr.ph127.preheader ]
  %.6330.add = add nsw i64 %.6330.idx125, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6330.add
  %192 = load i8, ptr %.ptr, align 1
  store i8 %192, ptr %191, align 1
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr %0, align 8
  %exitcond167 = icmp eq i64 %.6330.add, 324
  br i1 %exitcond167, label %._crit_edge128.loopexit, label %.lr.ph127, !llvm.loop !55

._crit_edge128.loopexit:                          ; preds = %.lr.ph127
  %195 = add i32 %.11365, 324
  %196 = sub i32 %195, %190
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %.loopexit26
  %.13367.lcssa = phi i32 [ %.11365, %.loopexit26 ], [ %196, %._crit_edge128.loopexit ]
  %197 = icmp sgt i32 %.11, 0
  %or.cond142 = select i1 %.not53.not, i1 %197, i1 false
  br i1 %or.cond142, label %.lr.ph132.preheader, label %.loopexit

.lr.ph132.preheader:                              ; preds = %._crit_edge128
  %.pre179 = load ptr, ptr %0, align 8
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %198 = phi ptr [ %201, %.lr.ph132 ], [ %.pre179, %.lr.ph132.preheader ]
  %.13131 = phi i32 [ %199, %.lr.ph132 ], [ %.11, %.lr.ph132.preheader ]
  %199 = add nsw i32 %.13131, -1
  store i8 32, ptr %198, align 1
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %0, align 8
  %202 = icmp samesign ugt i32 %.13131, 1
  br i1 %202, label %.lr.ph132, label %.loopexit.loopexit, !llvm.loop !56

203:                                              ; preds = %64
  %204 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not32 = icmp eq ptr %205, null
  %206 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %207, label %211

207:                                              ; preds = %203
  %208 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %206, %208
  br i1 %or.cond10, label %.thread209, label %219

.thread209:                                       ; preds = %207
  %209 = and i32 %.0319, -9
  %210 = add nsw i32 %.1342, -5
  br label %228

211:                                              ; preds = %203
  br i1 %206, label %214, label %212

212:                                              ; preds = %211
  %213 = sext i32 %.0337 to i64
  br label %219

214:                                              ; preds = %211
  %215 = load i8, ptr %205, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #11
  br label %219

219:                                              ; preds = %214, %207, %217, %212
  %.0316 = phi ptr [ %205, %214 ], [ @.str, %207 ], [ %205, %217 ], [ %205, %212 ]
  %.0314 = phi i64 [ 0, %214 ], [ 0, %207 ], [ %218, %217 ], [ %213, %212 ]
  %220 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = sub nsw i32 %.1342, %221
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %228, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %0, align 8
  store i8 34, ptr %224, align 1
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %0, align 8
  %227 = add nsw i32 %.1355, 1
  br label %228

228:                                              ; preds = %.thread209, %223, %219
  %.not34218 = phi i1 [ false, %223 ], [ true, %219 ], [ true, %.thread209 ]
  %229 = phi i32 [ %222, %223 ], [ %222, %219 ], [ %210, %.thread209 ]
  %230 = phi i32 [ %221, %223 ], [ %221, %219 ], [ 5, %.thread209 ]
  %.0314217 = phi i64 [ %.0314, %223 ], [ %.0314, %219 ], [ 5, %.thread209 ]
  %.0316216 = phi ptr [ %.0316, %223 ], [ %.0316, %219 ], [ @formatf.nilstr, %.thread209 ]
  %.3322215 = phi i32 [ %.0319, %223 ], [ %.0319, %219 ], [ %209, %.thread209 ]
  %.15369 = phi i32 [ %227, %223 ], [ %.1355, %219 ], [ %.1355, %.thread209 ]
  %231 = and i32 %.3322215, 4
  %.not36 = icmp ne i32 %231, 0
  br i1 %.not36, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %228
  %232 = add nsw i32 %229, -1
  %233 = icmp sgt i32 %229, 0
  br i1 %233, label %.lr.ph76.preheader, label %.loopexit42

.lr.ph76.preheader:                               ; preds = %.preheader41
  %234 = add i32 %.1342, %.15369
  %.pre171 = load ptr, ptr %0, align 8
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %235 = phi ptr [ %238, %.lr.ph76 ], [ %.pre171, %.lr.ph76.preheader ]
  %236 = phi i32 [ %239, %.lr.ph76 ], [ %232, %.lr.ph76.preheader ]
  store i8 32, ptr %235, align 1
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr %0, align 8
  %239 = add nsw i32 %236, -1
  %.not234 = icmp eq i32 %236, 0
  br i1 %.not234, label %.loopexit42.loopexit, label %.lr.ph76, !llvm.loop !57

.loopexit42.loopexit:                             ; preds = %.lr.ph76
  %240 = sub i32 %234, %230
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit42.loopexit, %.preheader41, %228
  %.16370 = phi i32 [ %.15369, %228 ], [ %.15369, %.preheader41 ], [ %240, %.loopexit42.loopexit ]
  %.14 = phi i32 [ %229, %228 ], [ %232, %.preheader41 ], [ -1, %.loopexit42.loopexit ]
  %.not3879 = icmp eq i64 %.0314217, 0
  br i1 %.not3879, label %.critedge12, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %.loopexit42
  %241 = trunc i64 %.0314217 to i32
  %242 = add i32 %.16370, %241
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %244
  %.131582 = phi i64 [ %250, %244 ], [ %.0314217, %.lr.ph84.preheader ]
  %.131781 = phi ptr [ %248, %244 ], [ %.0316216, %.lr.ph84.preheader ]
  %.1837280 = phi i32 [ %249, %244 ], [ %.16370, %.lr.ph84.preheader ]
  %243 = load i8, ptr %.131781, align 1
  %.not39 = icmp eq i8 %243, 0
  br i1 %.not39, label %.critedge12, label %244

244:                                              ; preds = %.lr.ph84
  %245 = load ptr, ptr %0, align 8
  store i8 %243, ptr %245, align 1
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %247, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.131781, i64 1
  %249 = add nsw i32 %.1837280, 1
  %250 = add i64 %.131582, -1
  %.not38 = icmp eq i64 %250, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph84, !llvm.loop !58

.critedge12:                                      ; preds = %244, %.lr.ph84, %.loopexit42
  %.18372.lcssa = phi i32 [ %.16370, %.loopexit42 ], [ %.1837280, %.lr.ph84 ], [ %242, %244 ]
  %251 = icmp sgt i32 %.14, 0
  %or.cond143 = select i1 %.not36, i1 %251, i1 false
  br i1 %or.cond143, label %.lr.ph90.preheader, label %.loopexit40

.lr.ph90.preheader:                               ; preds = %.critedge12
  %.pre172 = load ptr, ptr %0, align 8
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %252 = phi ptr [ %255, %.lr.ph90 ], [ %.pre172, %.lr.ph90.preheader ]
  %.1689 = phi i32 [ %253, %.lr.ph90 ], [ %.14, %.lr.ph90.preheader ]
  %253 = add nsw i32 %.1689, -1
  store i8 32, ptr %252, align 1
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %0, align 8
  %256 = icmp samesign ugt i32 %.1689, 1
  br i1 %256, label %.lr.ph90, label %.loopexit40.loopexit, !llvm.loop !59

.loopexit40.loopexit:                             ; preds = %.lr.ph90
  %257 = add i32 %.14, %.18372.lcssa
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %.critedge12
  %.19373 = phi i32 [ %.18372.lcssa, %.critedge12 ], [ %257, %.loopexit40.loopexit ]
  br i1 %.not34218, label %.loopexit, label %258

258:                                              ; preds = %.loopexit40
  %259 = load ptr, ptr %0, align 8
  store i8 34, ptr %259, align 1
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %0, align 8
  %262 = add nsw i32 %.19373, 1
  br label %.loopexit

263:                                              ; preds = %64
  %264 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not25 = icmp eq ptr %265, null
  br i1 %.not25, label %270, label %266

266:                                              ; preds = %263
  %267 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %267, 0
  %268 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %269 = ptrtoint ptr %265 to i64
  br label %.preheader32

270:                                              ; preds = %263
  %271 = add i32 %.1342, -5
  %272 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %272, 0
  br i1 %.not26, label %..loopexit46_crit_edge, label %.preheader45

..loopexit46_crit_edge:                           ; preds = %270
  %.pre170.pre = load ptr, ptr %0, align 8
  br label %.loopexit46

.preheader45:                                     ; preds = %270
  %273 = add nsw i32 %.1342, -6
  %274 = icmp sgt i32 %.1342, 5
  %.pre170.pre180 = load ptr, ptr %0, align 8
  br i1 %274, label %.lr.ph66, label %.loopexit46

.lr.ph66:                                         ; preds = %.preheader45, %.lr.ph66
  %275 = phi ptr [ %278, %.lr.ph66 ], [ %.pre170.pre180, %.preheader45 ]
  %276 = phi i32 [ %279, %.lr.ph66 ], [ %273, %.preheader45 ]
  store i8 32, ptr %275, align 1
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %0, align 8
  %279 = add nsw i32 %276, -1
  %.not233 = icmp eq i32 %276, 0
  br i1 %.not233, label %.loopexit46.loopexit, label %.lr.ph66, !llvm.loop !60

.loopexit46.loopexit:                             ; preds = %.lr.ph66
  %280 = add i32 %271, %.1355
  br label %.loopexit46

.loopexit46:                                      ; preds = %..loopexit46_crit_edge, %.loopexit46.loopexit, %.preheader45
  %.pre170 = phi ptr [ %.pre170.pre, %..loopexit46_crit_edge ], [ %.pre170.pre180, %.preheader45 ], [ %278, %.loopexit46.loopexit ]
  %.21375 = phi i32 [ %.1355, %..loopexit46_crit_edge ], [ %.1355, %.preheader45 ], [ %280, %.loopexit46.loopexit ]
  %.17 = phi i32 [ %271, %..loopexit46_crit_edge ], [ %273, %.preheader45 ], [ -1, %.loopexit46.loopexit ]
  br label %281

281:                                              ; preds = %.loopexit46, %281
  %282 = phi ptr [ %.pre170, %.loopexit46 ], [ %285, %281 ]
  %283 = phi i8 [ 40, %.loopexit46 ], [ %286, %281 ]
  %.031370.idx = phi i64 [ 0, %.loopexit46 ], [ %.031370.add, %281 ]
  store i8 %283, ptr %282, align 1
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %0, align 8
  %.031370.add = add nuw nsw i64 %.031370.idx, 1
  %.ptr183 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.031370.add
  %286 = load i8, ptr %.ptr183, align 1
  %exitcond = icmp eq i64 %.031370.add, 5
  br i1 %exitcond, label %287, label %281, !llvm.loop !61

287:                                              ; preds = %281
  %288 = add i32 %.21375, 5
  %289 = icmp sgt i32 %.17, 0
  %or.cond144 = select i1 %.not26, i1 %289, i1 false
  br i1 %or.cond144, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %287, %.lr.ph73
  %290 = phi ptr [ %293, %.lr.ph73 ], [ %285, %287 ]
  %.1972 = phi i32 [ %291, %.lr.ph73 ], [ %.17, %287 ]
  %291 = add nsw i32 %.1972, -1
  store i8 32, ptr %290, align 1
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store ptr %293, ptr %0, align 8
  %294 = icmp samesign ugt i32 %.1972, 1
  br i1 %294, label %.lr.ph73, label %.loopexit.loopexit147, !llvm.loop !62

295:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %297 = sub i64 32, %296
  %298 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %298, 0
  %spec.select230 = select i1 %.not12, i32 %.1342, i32 %38
  %299 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %299, 0
  br i1 %.not13, label %303, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %302 = load i32, ptr %301, align 4
  br label %303

303:                                              ; preds = %300, %295
  %.2339 = phi i32 [ %302, %300 ], [ %.0337, %295 ]
  %304 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %304, 0
  br i1 %.not14, label %306, label %305

305:                                              ; preds = %303
  store i8 45, ptr %13, align 1
  br label %306

306:                                              ; preds = %305, %303
  %.0311 = phi ptr [ %14, %305 ], [ %13, %303 ]
  %307 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %307, 0
  br i1 %.not15, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %310

310:                                              ; preds = %308, %306
  %.1312 = phi ptr [ %309, %308 ], [ %.0311, %306 ]
  %311 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %311, 0
  br i1 %.not16, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %314

314:                                              ; preds = %312, %310
  %.2 = phi ptr [ %313, %312 ], [ %.1312, %310 ]
  br i1 %.not8, label %317, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %317

317:                                              ; preds = %315, %314
  %.3 = phi ptr [ %316, %315 ], [ %.2, %314 ]
  store i8 0, ptr %.3, align 1
  %318 = icmp sgt i32 %spec.select230, -1
  br i1 %318, label %319, label %325

319:                                              ; preds = %317
  %320 = call i32 @llvm.umin.i32(i32 %spec.select230, i32 325)
  %321 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %297, ptr noundef nonnull @.str.1, i32 noundef %320)
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %.3, i64 %322
  %324 = sub i64 %297, %322
  br label %325

325:                                              ; preds = %319, %317
  %.21 = phi i32 [ %320, %319 ], [ %spec.select230, %317 ]
  %.4 = phi ptr [ %323, %319 ], [ %.3, %317 ]
  %.0310 = phi i64 [ %324, %319 ], [ %297, %317 ]
  %326 = icmp sgt i32 %.2339, -1
  br i1 %326, label %327, label %341

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %329 = load double, ptr %328, align 8
  %330 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %330, i1 true, i1 %.not17
  %331 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %331
  %332 = fcmp ult double %329, 1.000000e+01
  br i1 %332, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %327, %.lr.ph
  %.058 = phi double [ %333, %.lr.ph ], [ %329, %327 ]
  %.157 = phi i32 [ %334, %.lr.ph ], [ %.0309, %327 ]
  %333 = fdiv double %.058, 1.000000e+01
  %334 = add i32 %.157, -1
  %335 = fcmp ult double %333, 1.000000e+01
  br i1 %335, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %327
  %.1.lcssa = phi i32 [ %.0309, %327 ], [ %334, %.lr.ph ]
  %336 = icmp sgt i32 %.2339, %.1.lcssa
  %337 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %336, i32 %337, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %338 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %.4, i64 %339
  br label %341

341:                                              ; preds = %._crit_edge, %325
  %.5 = phi ptr [ %340, %._crit_edge ], [ %.4, %325 ]
  %342 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %342, 0
  br i1 %.not18, label %345, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %345

345:                                              ; preds = %343, %341
  %.6 = phi ptr [ %344, %343 ], [ %.5, %341 ]
  %346 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %346, 0
  br i1 %.not19, label %350, label %347

347:                                              ; preds = %345
  %348 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %348, 0
  %349 = select i1 %.not22, i8 101, i8 69
  br label %355

350:                                              ; preds = %345
  %351 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %351, 0
  br i1 %.not20, label %355, label %352

352:                                              ; preds = %350
  %353 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %353, 0
  %354 = select i1 %.not21, i8 103, i8 71
  br label %355

355:                                              ; preds = %350, %352, %347
  %.sink231 = phi i8 [ %354, %352 ], [ %349, %347 ], [ 102, %350 ]
  store i8 %.sink231, ptr %.6, align 1
  %.7 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %356 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %357 = load double, ptr %356, align 8
  %358 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %357) #12
  %359 = load i8, ptr %8, align 16
  %.not2359 = icmp eq i8 %359, 0
  br i1 %.not2359, label %.loopexit, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %355
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %360 = phi ptr [ %363, %.lr.ph63 ], [ %.pre, %.lr.ph63.preheader ]
  %361 = phi i8 [ %366, %.lr.ph63 ], [ %359, %.lr.ph63.preheader ]
  %.861 = phi ptr [ %365, %.lr.ph63 ], [ %8, %.lr.ph63.preheader ]
  %.2560 = phi i32 [ %364, %.lr.ph63 ], [ %.1355, %.lr.ph63.preheader ]
  store i8 %361, ptr %360, align 1
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  store ptr %363, ptr %0, align 8
  %364 = add nsw i32 %.2560, 1
  %365 = getelementptr inbounds nuw i8, ptr %.861, i64 1
  %366 = load i8, ptr %365, align 1
  %.not23 = icmp eq i8 %366, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph63, !llvm.loop !64

367:                                              ; preds = %64
  %368 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %368, 0
  br i1 %.not9, label %373, label %369

369:                                              ; preds = %367
  %370 = sext i32 %.1355 to i64
  %371 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %372 = load ptr, ptr %371, align 8
  store i64 %370, ptr %372, align 8
  br label %.loopexit

373:                                              ; preds = %367
  %374 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %374, 0
  br i1 %.not10, label %379, label %375

375:                                              ; preds = %373
  %376 = sext i32 %.1355 to i64
  %377 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %378 = load ptr, ptr %377, align 8
  store i64 %376, ptr %378, align 8
  br label %.loopexit

379:                                              ; preds = %373
  %380 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %380, 0
  br i1 %.not11, label %381, label %384

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %383 = load ptr, ptr %382, align 8
  store i32 %.1355, ptr %383, align 4
  br label %.loopexit

384:                                              ; preds = %379
  %385 = trunc i32 %.1355 to i16
  %386 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %387 = load ptr, ptr %386, align 8
  store i16 %385, ptr %387, align 2
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph132
  %388 = add i32 %.11, %.13367.lcssa
  br label %.loopexit

.loopexit.loopexit146:                            ; preds = %.lr.ph98
  %389 = add i32 %.1342, %.1355
  br label %.loopexit

.loopexit.loopexit147:                            ; preds = %.lr.ph73
  %390 = add i32 %288, %.17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph63, %.loopexit38.thread, %.loopexit.loopexit147, %.loopexit.loopexit146, %.loopexit.loopexit, %355, %384, %381, %375, %369, %287, %258, %.loopexit40, %._crit_edge128, %.loopexit38, %64, %.critedge
  %.3357 = phi i32 [ %.2356.lcssa, %.critedge ], [ %.1355, %64 ], [ %.1355, %369 ], [ %.1355, %375 ], [ %.1355, %384 ], [ %.1355, %381 ], [ %.13367.lcssa, %._crit_edge128 ], [ %288, %287 ], [ %262, %258 ], [ %.19373, %.loopexit40 ], [ %96, %.loopexit38 ], [ %.1355, %355 ], [ %388, %.loopexit.loopexit ], [ %389, %.loopexit.loopexit146 ], [ %390, %.loopexit.loopexit147 ], [ %92, %.loopexit38.thread ], [ %364, %.lr.ph63 ]
  %.1352 = phi ptr [ %.0351136, %.critedge ], [ %.0351136, %64 ], [ %.0351136, %369 ], [ %.0351136, %375 ], [ %.0351136, %384 ], [ %.0351136, %381 ], [ %.23533206, %._crit_edge128 ], [ %.0351136, %287 ], [ %.0351136, %258 ], [ %.0351136, %.loopexit40 ], [ %.0351136, %.loopexit38 ], [ %.0351136, %355 ], [ %.23533206, %.loopexit.loopexit ], [ %.0351136, %.loopexit.loopexit146 ], [ %.0351136, %.loopexit.loopexit147 ], [ %.0351136, %.loopexit38.thread ], [ %.0351136, %.lr.ph63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next, %392
  br i1 %393, label %15, label %.loopexit49, !llvm.loop !65

.loopexit49:                                      ; preds = %.loopexit, %3
  %.0331 = phi i32 [ 0, %3 ], [ %.3357, %.loopexit ]
  ret i32 %.0331
}

; Function Attrs: nounwind uwtable
define internal fastcc void @formatf.specialized.4(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [128 x %struct.outsegment], align 16
  %27 = alloca [128 x %struct.va_input], align 16
  %28 = alloca [326 x i8], align 16
  %29 = alloca [32 x i8], align 16
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %30 = call fastcc i32 @parsefmt(ptr noundef %1, ptr noundef %26, ptr noundef %27, ptr noundef %24, ptr noundef %25, ptr noundef %2)
  %.not = icmp eq i32 %30, 0
  %31 = load i32, ptr %24, align 4
  %32 = icmp sgt i32 %31, 0
  %or.cond241 = select i1 %.not, i1 %32, i1 false
  br i1 %or.cond241, label %.lr.ph232, label %.loopexit88

.lr.ph232:                                        ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2
  br label %35

35:                                               ; preds = %.lr.ph232, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next, %.loopexit ]
  %.0351231 = phi ptr [ @lower_digits, %.lr.ph232 ], [ %.1352, %.loopexit ]
  %.0354230 = phi i32 [ 0, %.lr.ph232 ], [ %.3357, %.loopexit ]
  %36 = getelementptr inbounds nuw [128 x %struct.outsegment], ptr %26, i64 0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %.not1 = icmp eq i64 %38, 0
  br i1 %.not1, label %59, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 16
  %44 = trunc i64 %38 to i32
  %45 = add i32 %.0354230, %44
  br label %46

46:                                               ; preds = %41, %54
  %.0318152 = phi ptr [ %43, %41 ], [ %55, %54 ]
  %.0323151 = phi i64 [ %38, %41 ], [ %57, %54 ]
  %.2356150 = phi i32 [ %.0354230, %41 ], [ %56, %54 ]
  %47 = load i8, ptr %.0318152, align 1
  %.not3 = icmp eq i8 %47, 0
  br i1 %.not3, label %.critedge, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 %47, ptr %23, align 1
  %49 = load ptr, ptr %0, align 8
  %50 = call i32 @Curl_dyn_addn(ptr noundef %49, ptr noundef nonnull %23, i64 noundef 1) #12
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %54, label %alloc_addbyter.exit

alloc_addbyter.exit:                              ; preds = %48
  %51 = icmp eq i32 %50, 100
  %52 = select i1 %51, i8 2, i8 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %.loopexit88

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %55 = getelementptr inbounds nuw i8, ptr %.0318152, i64 1
  %56 = add nsw i32 %.2356150, 1
  %57 = add i64 %.0323151, -1
  %.not2 = icmp eq i64 %57, 0
  br i1 %.not2, label %.critedge, label %46, !llvm.loop !66

.critedge:                                        ; preds = %46, %54
  %.2356.lcssa = phi i32 [ %.2356150, %46 ], [ %45, %54 ]
  %58 = and i32 %40, 1048576
  %.not4 = icmp eq i32 %58, 0
  br i1 %.not4, label %59, label %.loopexit

59:                                               ; preds = %.critedge, %35
  %.1355 = phi i32 [ %.2356.lcssa, %.critedge ], [ %.0354230, %35 ]
  %60 = and i32 %40, 16384
  %.not5 = icmp eq i32 %60, 0
  %61 = load i32, ptr %36, align 16
  br i1 %.not5, label %73, label %62

62:                                               ; preds = %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [128 x %struct.va_input], ptr %27, i64 0, i64 %63, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = icmp eq i32 %66, -2147483648
  %70 = sub nsw i32 0, %66
  %.0341 = select i1 %69, i32 2147483647, i32 %70
  %71 = and i32 %40, -261
  %72 = or disjoint i32 %71, 4
  br label %73

73:                                               ; preds = %59, %68, %62
  %.1342 = phi i32 [ %.0341, %68 ], [ %66, %62 ], [ %61, %59 ]
  %.0319 = phi i32 [ %72, %68 ], [ %40, %62 ], [ %40, %59 ]
  %74 = and i32 %.0319, 65536
  %.not6 = icmp eq i32 %74, 0
  br i1 %.not6, label %82, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x %struct.va_input], ptr %27, i64 0, i64 %78, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %81, i32 -1)
  br label %87

82:                                               ; preds = %73
  %83 = and i32 %.0319, 32768
  %.not7 = icmp eq i32 %83, 0
  br i1 %.not7, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %82, %84, %75
  %.0337 = phi i32 [ %spec.store.select, %75 ], [ %86, %84 ], [ -1, %82 ]
  %88 = and i32 %.0319, 8
  %.not8 = icmp eq i32 %88, 0
  %89 = icmp ne i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %27, i64 0, i64 %92
  %94 = load i32, ptr %93, align 16
  switch i32 %94, label %.loopexit [
    i32 6, label %95
    i32 7, label %95
    i32 8, label %95
    i32 3, label %97
    i32 4, label %97
    i32 5, label %97
    i32 0, label %282
    i32 1, label %350
    i32 9, label %393
    i32 2, label %468
  ]

95:                                               ; preds = %87, %87, %87
  %96 = or i32 %.0319, 512
  br label %97

97:                                               ; preds = %95, %87, %87, %87
  %.1320 = phi i32 [ %.0319, %87 ], [ %.0319, %87 ], [ %.0319, %87 ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = and i32 %.1320, 131072
  %.not43 = icmp eq i32 %100, 0
  br i1 %.not43, label %133, label %101

101:                                              ; preds = %97
  %102 = and i32 %.1320, 4
  %.not75 = icmp ne i32 %102, 0
  br i1 %.not75, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %101
  %103 = add i32 %.1342, -1
  %104 = icmp sgt i32 %.1342, 1
  br i1 %104, label %.lr.ph187.preheader, label %.loopexit77

.lr.ph187.preheader:                              ; preds = %.preheader76
  %105 = add i32 %103, %.1355
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %112
  %106 = phi i32 [ %113, %112 ], [ %103, %.lr.ph187.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 32, ptr %22, align 1
  %107 = load ptr, ptr %0, align 8
  %108 = call i32 @Curl_dyn_addn(ptr noundef %107, ptr noundef nonnull %22, i64 noundef 1) #12
  %.not.i88 = icmp eq i32 %108, 0
  br i1 %.not.i88, label %112, label %alloc_addbyter.exit90

alloc_addbyter.exit90:                            ; preds = %.lr.ph187
  %109 = icmp eq i32 %108, 100
  %110 = select i1 %109, i8 2, i8 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %.loopexit88

112:                                              ; preds = %.lr.ph187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %113 = add nsw i32 %106, -1
  %114 = icmp sgt i32 %106, 1
  br i1 %114, label %.lr.ph187, label %.loopexit77, !llvm.loop !67

.loopexit77:                                      ; preds = %112, %.preheader76, %101
  %.5359 = phi i32 [ %.1355, %101 ], [ %.1355, %.preheader76 ], [ %105, %112 ]
  %.3344 = phi i32 [ %.1342, %101 ], [ %103, %.preheader76 ], [ 0, %112 ]
  %115 = trunc i64 %99 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 %115, ptr %21, align 1
  %116 = load ptr, ptr %0, align 8
  %117 = call i32 @Curl_dyn_addn(ptr noundef %116, ptr noundef nonnull %21, i64 noundef 1) #12
  %.not.i91 = icmp eq i32 %117, 0
  br i1 %.not.i91, label %121, label %alloc_addbyter.exit93

alloc_addbyter.exit93:                            ; preds = %.loopexit77
  %118 = icmp eq i32 %117, 100
  %119 = select i1 %118, i8 2, i8 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %.loopexit88

121:                                              ; preds = %.loopexit77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %122 = add nsw i32 %.5359, 1
  %123 = icmp sgt i32 %.3344, 1
  %or.cond243 = select i1 %.not75, i1 %123, i1 false
  br i1 %or.cond243, label %.lr.ph191.preheader, label %.loopexit

.lr.ph191.preheader:                              ; preds = %121
  %124 = add i32 %.3344, %.5359
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %130
  %.in251 = phi i32 [ %131, %130 ], [ %.3344, %.lr.ph191.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 32, ptr %20, align 1
  %125 = load ptr, ptr %0, align 8
  %126 = call i32 @Curl_dyn_addn(ptr noundef %125, ptr noundef nonnull %20, i64 noundef 1) #12
  %.not.i94 = icmp eq i32 %126, 0
  br i1 %.not.i94, label %130, label %alloc_addbyter.exit96

alloc_addbyter.exit96:                            ; preds = %.lr.ph191
  %127 = icmp eq i32 %126, 100
  %128 = select i1 %127, i8 2, i8 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %.loopexit88

130:                                              ; preds = %.lr.ph191
  %131 = add nsw i32 %.in251, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %132 = icmp sgt i32 %.in251, 2
  br i1 %132, label %.lr.ph191, label %.loopexit, !llvm.loop !68

133:                                              ; preds = %97
  %134 = and i32 %.1320, 1024
  %.not44.not = icmp eq i32 %134, 0
  br i1 %.not44.not, label %135, label %.preheader71

135:                                              ; preds = %133
  %136 = and i32 %.1320, 2048
  %.not45 = icmp eq i32 %136, 0
  br i1 %.not45, label %.preheader69, label %137

137:                                              ; preds = %135
  %138 = and i32 %.1320, 4096
  %.not48 = icmp eq i32 %138, 0
  %139 = select i1 %.not48, ptr @lower_digits, ptr @upper_digits
  br label %.preheader71

.preheader71:                                     ; preds = %133, %353, %137
  %.232121.ph = phi i32 [ %.1320, %137 ], [ %.0319, %353 ], [ %.1320, %133 ]
  %.033519.ph = phi i64 [ 16, %137 ], [ 16, %353 ], [ 8, %133 ]
  %.ph = phi i1 [ true, %137 ], [ true, %353 ], [ false, %133 ]
  %.ph72 = phi i1 [ false, %137 ], [ false, %353 ], [ true, %133 ]
  %.035014.ph = phi i1 [ %89, %137 ], [ true, %353 ], [ %89, %133 ]
  %.235310.ph = phi ptr [ %139, %137 ], [ %355, %353 ], [ %.0351231, %133 ]
  %.2334.ph = phi i64 [ %99, %137 ], [ %356, %353 ], [ %99, %133 ]
  %140 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %140, i32 1, i32 %.0337
  %.not49193 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49193, label %.loopexit70, label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %.preheader71
  %141 = add nsw i64 %.033519.ph, -1
  %142 = call range(i64 3, 65) i64 @llvm.cttz.i64(i64 %.033519.ph, i1 true)
  br label %.lr.ph196

.preheader69:                                     ; preds = %135
  %143 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %143, 0
  %144 = icmp slt i64 %99, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %99, i1 false)
  %.033618.ph = select i1 %.not46, i1 %144, i1 false
  %.1333.ph = select i1 %.not46, i64 %spec.select, i64 %99
  %145 = icmp eq i32 %.0337, -1
  %spec.store.select1342 = select i1 %145, i32 1, i32 %.0337
  %.not50198 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50198, label %.loopexit70.thread, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader69, %.lr.ph201
  %.0324.idx200 = phi i64 [ %.0324.add, %.lr.ph201 ], [ 324, %.preheader69 ]
  %.1333199 = phi i64 [ %149, %.lr.ph201 ], [ %.1333.ph, %.preheader69 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %28, i64 %.0324.idx200
  %146 = urem i64 %.1333199, 10
  %147 = trunc nuw nsw i64 %146 to i8
  %148 = or disjoint i8 %147, 48
  %.0324.add = add nsw i64 %.0324.idx200, -1
  store i8 %148, ptr %.0324.ptr, align 1
  %149 = udiv i64 %.1333199, 10
  %.not50 = icmp ult i64 %.1333199, 10
  br i1 %.not50, label %.loopexit70.thread, label %.lr.ph201, !llvm.loop !69

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %.2326.idx195 = phi i64 [ %.2326.add, %.lr.ph196 ], [ 324, %.lr.ph196.preheader ]
  %.2334194 = phi i64 [ %153, %.lr.ph196 ], [ %.2334.ph, %.lr.ph196.preheader ]
  %.2326.ptr = getelementptr inbounds i8, ptr %28, i64 %.2326.idx195
  %150 = and i64 %.2334194, %141
  %151 = getelementptr inbounds nuw i8, ptr %.235310.ph, i64 %150
  %152 = load i8, ptr %151, align 1
  %.2326.add = add nsw i64 %.2326.idx195, -1
  store i8 %152, ptr %.2326.ptr, align 1
  %153 = lshr i64 %.2334194, %142
  %.not49 = icmp ugt i64 %.033519.ph, %.2334194
  br i1 %.not49, label %.loopexit70, label %.lr.ph196, !llvm.loop !70

.loopexit70.thread:                               ; preds = %.lr.ph201, %.preheader69
  %.1325.idx.ph = phi i64 [ 324, %.preheader69 ], [ %.0324.add, %.lr.ph201 ]
  %154 = trunc i64 %.1325.idx.ph to i32
  %155 = sub i32 324, %154
  %156 = sub nsw i32 %.1342, %155
  %157 = sub nsw i32 %spec.store.select1342, %155
  br label %164

.loopexit70:                                      ; preds = %.lr.ph196, %.preheader71
  %.1325.idx = phi i64 [ 324, %.preheader71 ], [ %.2326.add, %.lr.ph196 ]
  %158 = trunc i64 %.1325.idx to i32
  %159 = sub i32 324, %158
  %160 = sub nsw i32 %.1342, %159
  %161 = sub nsw i32 %spec.store.select1, %159
  %or.cond = and i1 %.ph72, %.035014.ph
  %162 = icmp slt i32 %161, 1
  %or.cond4 = select i1 %or.cond, i1 %162, i1 false
  br i1 %or.cond4, label %.thread, label %164

.thread:                                          ; preds = %.loopexit70
  %.1325.ptr = getelementptr inbounds i8, ptr %28, i64 %.1325.idx
  %.1325.add = add nsw i64 %.1325.idx, -1
  store i8 48, ptr %.1325.ptr, align 1
  %163 = add nsw i32 %160, -1
  br label %.loopexit68

164:                                              ; preds = %.loopexit70.thread, %.loopexit70
  %165 = phi i32 [ %157, %.loopexit70.thread ], [ %161, %.loopexit70 ]
  %166 = phi i32 [ %156, %.loopexit70.thread ], [ %160, %.loopexit70 ]
  %167 = phi i32 [ %154, %.loopexit70.thread ], [ %158, %.loopexit70 ]
  %.1325.idx360 = phi i64 [ %.1325.idx.ph, %.loopexit70.thread ], [ %.1325.idx, %.loopexit70 ]
  %.235311359 = phi ptr [ %.0351231, %.loopexit70.thread ], [ %.235310.ph, %.loopexit70 ]
  %.035013357 = phi i1 [ %89, %.loopexit70.thread ], [ %.035014.ph, %.loopexit70 ]
  %.033616355 = phi i1 [ %.033618.ph, %.loopexit70.thread ], [ false, %.loopexit70 ]
  %168 = phi i1 [ false, %.loopexit70.thread ], [ %.ph, %.loopexit70 ]
  %.232120353 = phi i32 [ %.1320, %.loopexit70.thread ], [ %.232121.ph, %.loopexit70 ]
  %spec.store.select123351 = phi i32 [ %spec.store.select1342, %.loopexit70.thread ], [ %spec.store.select1, %.loopexit70 ]
  %169 = icmp sgt i32 %165, 0
  br i1 %169, label %170, label %.loopexit68

170:                                              ; preds = %164
  %171 = sub nsw i32 %166, %165
  %172 = icmp sgt i64 %.1325.idx360, -1
  br i1 %172, label %.lr.ph206.preheader, label %.loopexit68

.lr.ph206.preheader:                              ; preds = %170
  %173 = add i32 %spec.store.select123351, -325
  %174 = add i32 %173, %167
  %175 = zext i32 %174 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1325.idx360, i64 %175)
  %176 = sub nsw i64 %.1325.idx360, %umin
  %scevgep = getelementptr i8, ptr %28, i64 %176
  %177 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %177, i1 false)
  %178 = xor i64 %umin, -1
  %179 = add nsw i64 %.1325.idx360, %178
  br label %.loopexit68

.loopexit68:                                      ; preds = %.lr.ph206.preheader, %170, %.thread, %164
  %.235311358 = phi ptr [ %.235311359, %164 ], [ %.235310.ph, %.thread ], [ %.235311359, %170 ], [ %.235311359, %.lr.ph206.preheader ]
  %.035013356 = phi i1 [ %.035013357, %164 ], [ %.035014.ph, %.thread ], [ %.035013357, %170 ], [ %.035013357, %.lr.ph206.preheader ]
  %.033616354 = phi i1 [ %.033616355, %164 ], [ false, %.thread ], [ %.033616355, %170 ], [ %.033616355, %.lr.ph206.preheader ]
  %180 = phi i1 [ %168, %164 ], [ %.ph, %.thread ], [ %168, %170 ], [ %168, %.lr.ph206.preheader ]
  %.232120352 = phi i32 [ %.232120353, %164 ], [ %.232121.ph, %.thread ], [ %.232120353, %170 ], [ %.232120353, %.lr.ph206.preheader ]
  %.6347 = phi i32 [ %166, %164 ], [ %163, %.thread ], [ %171, %170 ], [ %171, %.lr.ph206.preheader ]
  %.4328.idx = phi i64 [ %.1325.idx360, %164 ], [ %.1325.add, %.thread ], [ %.1325.idx360, %170 ], [ %179, %.lr.ph206.preheader ]
  %or.cond6 = and i1 %180, %.035013356
  %181 = add nsw i32 %.6347, -2
  %spec.select80 = select i1 %or.cond6, i32 %181, i32 %.6347
  %182 = and i32 %.232120352, 2
  %.not51 = icmp eq i32 %182, 0
  %183 = and i32 %.232120352, 1
  %.not52 = icmp eq i32 %183, 0
  %184 = and i32 %.232120352, 3
  %185 = icmp ne i32 %184, 0
  %or.cond83.not = or i1 %185, %.033616354
  %186 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select80, %186
  %187 = and i32 %.232120352, 4
  %.not53.not = icmp ne i32 %187, 0
  %188 = and i32 %.232120352, 260
  %or.cond84 = icmp eq i32 %188, 0
  br i1 %or.cond84, label %.preheader66, label %.loopexit67

.preheader66:                                     ; preds = %.loopexit68
  %189 = add nsw i32 %.8349, -1
  %190 = icmp sgt i32 %.8349, 0
  br i1 %190, label %.lr.ph209.preheader, label %.loopexit67

.lr.ph209.preheader:                              ; preds = %.preheader66
  %191 = add i32 %spec.select80, %.1355
  %192 = add i32 %191, %186
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %199
  %193 = phi i32 [ %200, %199 ], [ %189, %.lr.ph209.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 32, ptr %19, align 1
  %194 = load ptr, ptr %0, align 8
  %195 = call i32 @Curl_dyn_addn(ptr noundef %194, ptr noundef nonnull %19, i64 noundef 1) #12
  %.not.i97 = icmp eq i32 %195, 0
  br i1 %.not.i97, label %199, label %alloc_addbyter.exit99

alloc_addbyter.exit99:                            ; preds = %.lr.ph209
  %196 = icmp eq i32 %195, 100
  %197 = select i1 %196, i8 2, i8 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %197, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %.loopexit88

199:                                              ; preds = %.lr.ph209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %200 = add nsw i32 %193, -1
  %201 = icmp sgt i32 %193, 0
  br i1 %201, label %.lr.ph209, label %.loopexit67, !llvm.loop !71

.loopexit67:                                      ; preds = %199, %.preheader66, %.loopexit68
  %.7361 = phi i32 [ %.1355, %.loopexit68 ], [ %.1355, %.preheader66 ], [ %192, %199 ]
  %.9 = phi i32 [ %.8349, %.loopexit68 ], [ %189, %.preheader66 ], [ -1, %199 ]
  br i1 %.033616354, label %202, label %210

202:                                              ; preds = %.loopexit67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 45, ptr %18, align 1
  %203 = load ptr, ptr %0, align 8
  %204 = call i32 @Curl_dyn_addn(ptr noundef %203, ptr noundef nonnull %18, i64 noundef 1) #12
  %.not.i100 = icmp eq i32 %204, 0
  br i1 %.not.i100, label %208, label %alloc_addbyter.exit102

alloc_addbyter.exit102:                           ; preds = %202
  %205 = icmp eq i32 %204, 100
  %206 = select i1 %205, i8 2, i8 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %206, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %.loopexit88

208:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %209 = add nsw i32 %.7361, 1
  br label %224

210:                                              ; preds = %.loopexit67
  br i1 %.not51, label %219, label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 43, ptr %17, align 1
  %212 = load ptr, ptr %0, align 8
  %213 = call i32 @Curl_dyn_addn(ptr noundef %212, ptr noundef nonnull %17, i64 noundef 1) #12
  %.not.i103 = icmp eq i32 %213, 0
  br i1 %.not.i103, label %217, label %alloc_addbyter.exit105

alloc_addbyter.exit105:                           ; preds = %211
  %214 = icmp eq i32 %213, 100
  %215 = select i1 %214, i8 2, i8 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %215, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %.loopexit88

217:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %218 = add nsw i32 %.7361, 1
  br label %224

219:                                              ; preds = %210
  br i1 %.not52, label %224, label %220

220:                                              ; preds = %219
  %221 = call fastcc i32 @alloc_addbyter(i8 noundef zeroext 32, ptr noundef %0)
  %.not58 = icmp eq i32 %221, 0
  br i1 %.not58, label %222, label %.loopexit88

222:                                              ; preds = %220
  %223 = add nsw i32 %.7361, 1
  br label %224

224:                                              ; preds = %222, %219, %217, %208
  %.9363 = phi i32 [ %209, %208 ], [ %218, %217 ], [ %223, %222 ], [ %.7361, %219 ]
  br i1 %or.cond6, label %225, label %249

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 48, ptr %16, align 1
  %226 = load ptr, ptr %0, align 8
  %227 = call i32 @Curl_dyn_addn(ptr noundef %226, ptr noundef nonnull %16, i64 noundef 1) #12
  %.not.i106 = icmp eq i32 %227, 0
  br i1 %.not.i106, label %231, label %alloc_addbyter.exit108

alloc_addbyter.exit108:                           ; preds = %225
  %228 = icmp eq i32 %227, 100
  %229 = select i1 %228, i8 2, i8 1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %229, ptr %230, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %.loopexit88

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %232 = and i32 %.232120352, 4096
  %.not62 = icmp eq i32 %232, 0
  br i1 %.not62, label %241, label %233

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 88, ptr %15, align 1
  %234 = load ptr, ptr %0, align 8
  %235 = call i32 @Curl_dyn_addn(ptr noundef %234, ptr noundef nonnull %15, i64 noundef 1) #12
  %.not.i109 = icmp eq i32 %235, 0
  br i1 %.not.i109, label %239, label %alloc_addbyter.exit111

alloc_addbyter.exit111:                           ; preds = %233
  %236 = icmp eq i32 %235, 100
  %237 = select i1 %236, i8 2, i8 1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %237, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %.loopexit88

239:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %240 = add nsw i32 %.9363, 2
  br label %249

241:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 120, ptr %14, align 1
  %242 = load ptr, ptr %0, align 8
  %243 = call i32 @Curl_dyn_addn(ptr noundef %242, ptr noundef nonnull %14, i64 noundef 1) #12
  %.not.i112 = icmp eq i32 %243, 0
  br i1 %.not.i112, label %247, label %alloc_addbyter.exit114

alloc_addbyter.exit114:                           ; preds = %241
  %244 = icmp eq i32 %243, 100
  %245 = select i1 %244, i8 2, i8 1
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %245, ptr %246, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %.loopexit88

247:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %248 = add nsw i32 %.9363, 2
  br label %249

249:                                              ; preds = %247, %239, %224
  %.10364 = phi i32 [ %240, %239 ], [ %248, %247 ], [ %.9363, %224 ]
  %or.cond85.not = icmp eq i32 %188, 256
  br i1 %or.cond85.not, label %.preheader64, label %.loopexit65

.preheader64:                                     ; preds = %249
  %250 = add nsw i32 %.9, -1
  %251 = icmp sgt i32 %.9, 0
  br i1 %251, label %.lr.ph213.preheader, label %.loopexit65

.lr.ph213.preheader:                              ; preds = %.preheader64
  %252 = add i32 %.10364, %.9
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %259
  %253 = phi i32 [ %260, %259 ], [ %250, %.lr.ph213.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 48, ptr %13, align 1
  %254 = load ptr, ptr %0, align 8
  %255 = call i32 @Curl_dyn_addn(ptr noundef %254, ptr noundef nonnull %13, i64 noundef 1) #12
  %.not.i115 = icmp eq i32 %255, 0
  br i1 %.not.i115, label %259, label %alloc_addbyter.exit117

alloc_addbyter.exit117:                           ; preds = %.lr.ph213
  %256 = icmp eq i32 %255, 100
  %257 = select i1 %256, i8 2, i8 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %257, ptr %258, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %.loopexit88

259:                                              ; preds = %.lr.ph213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %260 = add nsw i32 %253, -1
  %261 = icmp sgt i32 %253, 0
  br i1 %261, label %.lr.ph213, label %.loopexit65, !llvm.loop !72

.loopexit65:                                      ; preds = %259, %.preheader64, %249
  %.11365 = phi i32 [ %.10364, %249 ], [ %.10364, %.preheader64 ], [ %252, %259 ]
  %.11 = phi i32 [ %.9, %249 ], [ %250, %.preheader64 ], [ -1, %259 ]
  %.not67217 = icmp sgt i64 %.4328.idx, 323
  br i1 %.not67217, label %._crit_edge222, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %.loopexit65
  %262 = add i32 %.11365, 324
  %263 = trunc i64 %.4328.idx to i32
  %264 = sub i32 %262, %263
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %271
  %.6330.add219.in = phi i64 [ %.6330.add219, %271 ], [ %.4328.idx, %.lr.ph221.preheader ]
  %.6330.add219 = add nsw i64 %.6330.add219.in, 1
  %.ptr = getelementptr inbounds i8, ptr %28, i64 %.6330.add219
  %265 = load i8, ptr %.ptr, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %265, ptr %12, align 1
  %266 = load ptr, ptr %0, align 8
  %267 = call i32 @Curl_dyn_addn(ptr noundef %266, ptr noundef nonnull %12, i64 noundef 1) #12
  %.not.i118 = icmp eq i32 %267, 0
  br i1 %.not.i118, label %271, label %alloc_addbyter.exit120

alloc_addbyter.exit120:                           ; preds = %.lr.ph221
  %268 = icmp eq i32 %267, 100
  %269 = select i1 %268, i8 2, i8 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %269, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %.loopexit88

271:                                              ; preds = %.lr.ph221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %exitcond337 = icmp eq i64 %.6330.add219, 324
  br i1 %exitcond337, label %._crit_edge222, label %.lr.ph221, !llvm.loop !73

._crit_edge222:                                   ; preds = %271, %.loopexit65
  %.13367.lcssa = phi i32 [ %.11365, %.loopexit65 ], [ %264, %271 ]
  %272 = icmp sgt i32 %.11, 0
  %or.cond245 = select i1 %.not53.not, i1 %272, i1 false
  br i1 %or.cond245, label %.lr.ph225.preheader, label %.loopexit

.lr.ph225.preheader:                              ; preds = %._crit_edge222
  %273 = add i32 %.11, %.13367.lcssa
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %279
  %.in252 = phi i32 [ %280, %279 ], [ %.11, %.lr.ph225.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1
  %274 = load ptr, ptr %0, align 8
  %275 = call i32 @Curl_dyn_addn(ptr noundef %274, ptr noundef nonnull %11, i64 noundef 1) #12
  %.not.i121 = icmp eq i32 %275, 0
  br i1 %.not.i121, label %279, label %alloc_addbyter.exit123

alloc_addbyter.exit123:                           ; preds = %.lr.ph225
  %276 = icmp eq i32 %275, 100
  %277 = select i1 %276, i8 2, i8 1
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %277, ptr %278, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %.loopexit88

279:                                              ; preds = %.lr.ph225
  %280 = add nsw i32 %.in252, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %281 = icmp sgt i32 %.in252, 1
  br i1 %281, label %.lr.ph225, label %.loopexit, !llvm.loop !74

282:                                              ; preds = %87
  %283 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not32 = icmp eq ptr %284, null
  %285 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %286, label %290

286:                                              ; preds = %282
  %287 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %285, %287
  br i1 %or.cond10, label %.thread361, label %298

.thread361:                                       ; preds = %286
  %288 = and i32 %.0319, -9
  %289 = add nsw i32 %.1342, -5
  br label %306

290:                                              ; preds = %282
  br i1 %285, label %293, label %291

291:                                              ; preds = %290
  %292 = sext i32 %.0337 to i64
  br label %298

293:                                              ; preds = %290
  %294 = load i8, ptr %284, align 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #11
  br label %298

298:                                              ; preds = %293, %286, %296, %291
  %.0316 = phi ptr [ %284, %293 ], [ @.str, %286 ], [ %284, %296 ], [ %284, %291 ]
  %.0314 = phi i64 [ 0, %293 ], [ 0, %286 ], [ %297, %296 ], [ %292, %291 ]
  %299 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = sub nsw i32 %.1342, %300
  %.not34 = icmp eq i32 %88, 0
  br i1 %.not34, label %306, label %302

302:                                              ; preds = %298
  %303 = call fastcc i32 @alloc_addbyter(i8 noundef zeroext 34, ptr noundef %0)
  %.not35 = icmp eq i32 %303, 0
  br i1 %.not35, label %304, label %.loopexit88

304:                                              ; preds = %302
  %305 = add nsw i32 %.1355, 1
  br label %306

306:                                              ; preds = %.thread361, %304, %298
  %.not34370 = phi i1 [ false, %304 ], [ true, %298 ], [ true, %.thread361 ]
  %307 = phi i32 [ %301, %304 ], [ %301, %298 ], [ %289, %.thread361 ]
  %308 = phi i32 [ %300, %304 ], [ %300, %298 ], [ 5, %.thread361 ]
  %.0314369 = phi i64 [ %.0314, %304 ], [ %.0314, %298 ], [ 5, %.thread361 ]
  %.0316368 = phi ptr [ %.0316, %304 ], [ %.0316, %298 ], [ @formatf.nilstr, %.thread361 ]
  %.3322367 = phi i32 [ %.0319, %304 ], [ %.0319, %298 ], [ %288, %.thread361 ]
  %.15369 = phi i32 [ %305, %304 ], [ %.1355, %298 ], [ %.1355, %.thread361 ]
  %309 = and i32 %.3322367, 4
  %.not36 = icmp ne i32 %309, 0
  br i1 %.not36, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %306
  %310 = add nsw i32 %307, -1
  %311 = icmp sgt i32 %307, 0
  br i1 %311, label %.lr.ph171.preheader, label %.loopexit81

.lr.ph171.preheader:                              ; preds = %.preheader80
  %312 = add i32 %.1342, %.15369
  %313 = sub i32 %312, %308
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %320
  %314 = phi i32 [ %321, %320 ], [ %310, %.lr.ph171.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1
  %315 = load ptr, ptr %0, align 8
  %316 = call i32 @Curl_dyn_addn(ptr noundef %315, ptr noundef nonnull %10, i64 noundef 1) #12
  %.not.i124 = icmp eq i32 %316, 0
  br i1 %.not.i124, label %320, label %alloc_addbyter.exit126

alloc_addbyter.exit126:                           ; preds = %.lr.ph171
  %317 = icmp eq i32 %316, 100
  %318 = select i1 %317, i8 2, i8 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %318, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %.loopexit88

320:                                              ; preds = %.lr.ph171
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %321 = add nsw i32 %314, -1
  %322 = icmp sgt i32 %314, 0
  br i1 %322, label %.lr.ph171, label %.loopexit81, !llvm.loop !75

.loopexit81:                                      ; preds = %320, %.preheader80, %306
  %.16370 = phi i32 [ %.15369, %306 ], [ %.15369, %.preheader80 ], [ %313, %320 ]
  %.14 = phi i32 [ %307, %306 ], [ %310, %.preheader80 ], [ -1, %320 ]
  %.not38174 = icmp eq i64 %.0314369, 0
  br i1 %.not38174, label %.critedge12, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %.loopexit81
  %323 = trunc i64 %.0314369 to i32
  %324 = add i32 %.16370, %323
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %332
  %.1315177 = phi i64 [ %335, %332 ], [ %.0314369, %.lr.ph179.preheader ]
  %.1317176 = phi ptr [ %333, %332 ], [ %.0316368, %.lr.ph179.preheader ]
  %.18372175 = phi i32 [ %334, %332 ], [ %.16370, %.lr.ph179.preheader ]
  %325 = load i8, ptr %.1317176, align 1
  %.not39 = icmp eq i8 %325, 0
  br i1 %.not39, label %.critedge12, label %326

326:                                              ; preds = %.lr.ph179
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %325, ptr %9, align 1
  %327 = load ptr, ptr %0, align 8
  %328 = call i32 @Curl_dyn_addn(ptr noundef %327, ptr noundef nonnull %9, i64 noundef 1) #12
  %.not.i127 = icmp eq i32 %328, 0
  br i1 %.not.i127, label %332, label %alloc_addbyter.exit129

alloc_addbyter.exit129:                           ; preds = %326
  %329 = icmp eq i32 %328, 100
  %330 = select i1 %329, i8 2, i8 1
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %330, ptr %331, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.loopexit88

332:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %333 = getelementptr inbounds nuw i8, ptr %.1317176, i64 1
  %334 = add nsw i32 %.18372175, 1
  %335 = add i64 %.1315177, -1
  %.not38 = icmp eq i64 %335, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph179, !llvm.loop !76

.critedge12:                                      ; preds = %332, %.lr.ph179, %.loopexit81
  %.18372.lcssa = phi i32 [ %.16370, %.loopexit81 ], [ %.18372175, %.lr.ph179 ], [ %324, %332 ]
  %336 = icmp sgt i32 %.14, 0
  %or.cond247 = select i1 %.not36, i1 %336, i1 false
  br i1 %or.cond247, label %.lr.ph184.preheader, label %.loopexit79

.lr.ph184.preheader:                              ; preds = %.critedge12
  %337 = add i32 %.14, %.18372.lcssa
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %343
  %.in250 = phi i32 [ %344, %343 ], [ %.14, %.lr.ph184.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1
  %338 = load ptr, ptr %0, align 8
  %339 = call i32 @Curl_dyn_addn(ptr noundef %338, ptr noundef nonnull %8, i64 noundef 1) #12
  %.not.i130 = icmp eq i32 %339, 0
  br i1 %.not.i130, label %343, label %alloc_addbyter.exit132

alloc_addbyter.exit132:                           ; preds = %.lr.ph184
  %340 = icmp eq i32 %339, 100
  %341 = select i1 %340, i8 2, i8 1
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %341, ptr %342, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.loopexit88

343:                                              ; preds = %.lr.ph184
  %344 = add nsw i32 %.in250, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %345 = icmp sgt i32 %.in250, 1
  br i1 %345, label %.lr.ph184, label %.loopexit79, !llvm.loop !77

.loopexit79:                                      ; preds = %343, %.critedge12
  %.19373 = phi i32 [ %.18372.lcssa, %.critedge12 ], [ %337, %343 ]
  br i1 %.not34370, label %.loopexit, label %346

346:                                              ; preds = %.loopexit79
  %347 = call fastcc i32 @alloc_addbyter(i8 noundef zeroext 34, ptr noundef %0)
  %.not40 = icmp eq i32 %347, 0
  br i1 %.not40, label %348, label %.loopexit88

348:                                              ; preds = %346
  %349 = add nsw i32 %.19373, 1
  br label %.loopexit

350:                                              ; preds = %87
  %351 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not25 = icmp eq ptr %352, null
  br i1 %.not25, label %357, label %353

353:                                              ; preds = %350
  %354 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %354, 0
  %355 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %356 = ptrtoint ptr %352 to i64
  br label %.preheader71

357:                                              ; preds = %350
  %358 = add i32 %.1342, -5
  %359 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %359, 0
  br i1 %.not26, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %357
  %360 = add nsw i32 %.1342, -6
  %361 = icmp sgt i32 %.1342, 5
  br i1 %361, label %.lr.ph162.preheader, label %.loopexit85

.lr.ph162.preheader:                              ; preds = %.preheader84
  %362 = add i32 %358, %.1355
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %369
  %363 = phi i32 [ %370, %369 ], [ %360, %.lr.ph162.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1
  %364 = load ptr, ptr %0, align 8
  %365 = call i32 @Curl_dyn_addn(ptr noundef %364, ptr noundef nonnull %7, i64 noundef 1) #12
  %.not.i133 = icmp eq i32 %365, 0
  br i1 %.not.i133, label %369, label %alloc_addbyter.exit135

alloc_addbyter.exit135:                           ; preds = %.lr.ph162
  %366 = icmp eq i32 %365, 100
  %367 = select i1 %366, i8 2, i8 1
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %367, ptr %368, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.loopexit88

369:                                              ; preds = %.lr.ph162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %370 = add nsw i32 %363, -1
  %371 = icmp sgt i32 %363, 0
  br i1 %371, label %.lr.ph162, label %.loopexit85, !llvm.loop !78

.loopexit85:                                      ; preds = %369, %.preheader84, %357
  %.21375 = phi i32 [ %.1355, %357 ], [ %.1355, %.preheader84 ], [ %362, %369 ]
  %.17 = phi i32 [ %358, %357 ], [ %360, %.preheader84 ], [ -1, %369 ]
  %372 = add i32 %.21375, 5
  br label %373

373:                                              ; preds = %.loopexit85, %380
  %374 = phi i8 [ 40, %.loopexit85 ], [ %381, %380 ]
  %.0313166.idx = phi i64 [ 0, %.loopexit85 ], [ %.0313166.add, %380 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %374, ptr %6, align 1
  %375 = load ptr, ptr %0, align 8
  %376 = call i32 @Curl_dyn_addn(ptr noundef %375, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not.i136 = icmp eq i32 %376, 0
  br i1 %.not.i136, label %380, label %alloc_addbyter.exit138

alloc_addbyter.exit138:                           ; preds = %373
  %377 = icmp eq i32 %376, 100
  %378 = select i1 %377, i8 2, i8 1
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %378, ptr %379, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit88

380:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.0313166.add = add nuw nsw i64 %.0313166.idx, 1
  %.ptr339 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0313166.add
  %381 = load i8, ptr %.ptr339, align 1
  %exitcond = icmp eq i64 %.0313166.add, 5
  br i1 %exitcond, label %382, label %373, !llvm.loop !79

382:                                              ; preds = %380
  %383 = icmp sgt i32 %.17, 0
  %or.cond249 = select i1 %.not26, i1 %383, i1 false
  br i1 %or.cond249, label %.lr.ph168.preheader, label %.loopexit

.lr.ph168.preheader:                              ; preds = %382
  %384 = add i32 %372, %.17
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %390
  %.in = phi i32 [ %391, %390 ], [ %.17, %.lr.ph168.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1
  %385 = load ptr, ptr %0, align 8
  %386 = call i32 @Curl_dyn_addn(ptr noundef %385, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not.i139 = icmp eq i32 %386, 0
  br i1 %.not.i139, label %390, label %alloc_addbyter.exit141

alloc_addbyter.exit141:                           ; preds = %.lr.ph168
  %387 = icmp eq i32 %386, 100
  %388 = select i1 %387, i8 2, i8 1
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %388, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit88

390:                                              ; preds = %.lr.ph168
  %391 = add nsw i32 %.in, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %392 = icmp sgt i32 %.in, 1
  br i1 %392, label %.lr.ph168, label %.loopexit, !llvm.loop !80

393:                                              ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %394 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #11
  %395 = sub i64 32, %394
  %396 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %396, 0
  %spec.select437 = select i1 %.not12, i32 %.1342, i32 %61
  %397 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %397, 0
  br i1 %.not13, label %401, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %400 = load i32, ptr %399, align 4
  br label %401

401:                                              ; preds = %398, %393
  %.2339 = phi i32 [ %400, %398 ], [ %.0337, %393 ]
  %402 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %402, 0
  br i1 %.not14, label %404, label %403

403:                                              ; preds = %401
  store i8 45, ptr %33, align 1
  br label %404

404:                                              ; preds = %403, %401
  %.0311 = phi ptr [ %34, %403 ], [ %33, %401 ]
  %405 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %405, 0
  br i1 %.not15, label %408, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %408

408:                                              ; preds = %406, %404
  %.1312 = phi ptr [ %407, %406 ], [ %.0311, %404 ]
  %409 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %409, 0
  br i1 %.not16, label %412, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %412

412:                                              ; preds = %410, %408
  %.2 = phi ptr [ %411, %410 ], [ %.1312, %408 ]
  br i1 %.not8, label %415, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %415

415:                                              ; preds = %413, %412
  %.3 = phi ptr [ %414, %413 ], [ %.2, %412 ]
  store i8 0, ptr %.3, align 1
  %416 = icmp sgt i32 %spec.select437, -1
  br i1 %416, label %417, label %423

417:                                              ; preds = %415
  %418 = call i32 @llvm.umin.i32(i32 %spec.select437, i32 325)
  %419 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %395, ptr noundef nonnull @.str.1, i32 noundef %418)
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %.3, i64 %420
  %422 = sub i64 %395, %420
  br label %423

423:                                              ; preds = %417, %415
  %.21 = phi i32 [ %418, %417 ], [ %spec.select437, %415 ]
  %.4 = phi ptr [ %421, %417 ], [ %.3, %415 ]
  %.0310 = phi i64 [ %422, %417 ], [ %395, %415 ]
  %424 = icmp sgt i32 %.2339, -1
  br i1 %424, label %425, label %439

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %427 = load double, ptr %426, align 8
  %428 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %428, i1 true, i1 %.not17
  %429 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %429
  %430 = fcmp ult double %427, 1.000000e+01
  br i1 %430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %425, %.lr.ph
  %.0154 = phi double [ %431, %.lr.ph ], [ %427, %425 ]
  %.1153 = phi i32 [ %432, %.lr.ph ], [ %.0309, %425 ]
  %431 = fdiv double %.0154, 1.000000e+01
  %432 = add i32 %.1153, -1
  %433 = fcmp ult double %431, 1.000000e+01
  br i1 %433, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %425
  %.1.lcssa = phi i32 [ %.0309, %425 ], [ %432, %.lr.ph ]
  %434 = icmp sgt i32 %.2339, %.1.lcssa
  %435 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %434, i32 %435, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %436 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %.4, i64 %437
  br label %439

439:                                              ; preds = %._crit_edge, %423
  %.5 = phi ptr [ %438, %._crit_edge ], [ %.4, %423 ]
  %440 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %440, 0
  br i1 %.not18, label %443, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %443

443:                                              ; preds = %441, %439
  %.6 = phi ptr [ %442, %441 ], [ %.5, %439 ]
  %444 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %444, 0
  br i1 %.not19, label %448, label %445

445:                                              ; preds = %443
  %446 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %446, 0
  %447 = select i1 %.not22, i8 101, i8 69
  br label %453

448:                                              ; preds = %443
  %449 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %449, 0
  br i1 %.not20, label %453, label %450

450:                                              ; preds = %448
  %451 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %451, 0
  %452 = select i1 %.not21, i8 103, i8 71
  br label %453

453:                                              ; preds = %448, %450, %445
  %.sink = phi i8 [ %452, %450 ], [ %447, %445 ], [ 102, %448 ]
  store i8 %.sink, ptr %.6, align 1
  %.7 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %454 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %455 = load double, ptr %454, align 8
  %456 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 326, ptr noundef nonnull %29, double noundef %455) #12
  %457 = load i8, ptr %28, align 16
  %.not23155 = icmp eq i8 %457, 0
  br i1 %.not23155, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %453, %464
  %458 = phi i8 [ %467, %464 ], [ %457, %453 ]
  %.8157 = phi ptr [ %466, %464 ], [ %28, %453 ]
  %.25156 = phi i32 [ %465, %464 ], [ %.1355, %453 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %458, ptr %4, align 1
  %459 = load ptr, ptr %0, align 8
  %460 = call i32 @Curl_dyn_addn(ptr noundef %459, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not.i142 = icmp eq i32 %460, 0
  br i1 %.not.i142, label %464, label %alloc_addbyter.exit144

alloc_addbyter.exit144:                           ; preds = %.lr.ph159
  %461 = icmp eq i32 %460, 100
  %462 = select i1 %461, i8 2, i8 1
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %462, ptr %463, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit88

464:                                              ; preds = %.lr.ph159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %465 = add nsw i32 %.25156, 1
  %466 = getelementptr inbounds nuw i8, ptr %.8157, i64 1
  %467 = load i8, ptr %466, align 1
  %.not23 = icmp eq i8 %467, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph159, !llvm.loop !82

468:                                              ; preds = %87
  %469 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %469, 0
  br i1 %.not9, label %474, label %470

470:                                              ; preds = %468
  %471 = sext i32 %.1355 to i64
  %472 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %473 = load ptr, ptr %472, align 8
  store i64 %471, ptr %473, align 8
  br label %.loopexit

474:                                              ; preds = %468
  %475 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %475, 0
  br i1 %.not10, label %480, label %476

476:                                              ; preds = %474
  %477 = sext i32 %.1355 to i64
  %478 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %479 = load ptr, ptr %478, align 8
  store i64 %477, ptr %479, align 8
  br label %.loopexit

480:                                              ; preds = %474
  %481 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %481, 0
  br i1 %.not11, label %482, label %485

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %484 = load ptr, ptr %483, align 8
  store i32 %.1355, ptr %484, align 4
  br label %.loopexit

485:                                              ; preds = %480
  %486 = trunc i32 %.1355 to i16
  %487 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %488 = load ptr, ptr %487, align 8
  store i16 %486, ptr %488, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %464, %390, %130, %279, %453, %485, %482, %476, %470, %382, %348, %.loopexit79, %._crit_edge222, %121, %87, %.critedge
  %.3357 = phi i32 [ %.2356.lcssa, %.critedge ], [ %.1355, %87 ], [ %.1355, %470 ], [ %.1355, %476 ], [ %.1355, %485 ], [ %.1355, %482 ], [ %.13367.lcssa, %._crit_edge222 ], [ %372, %382 ], [ %349, %348 ], [ %.19373, %.loopexit79 ], [ %122, %121 ], [ %.1355, %453 ], [ %273, %279 ], [ %124, %130 ], [ %384, %390 ], [ %465, %464 ]
  %.1352 = phi ptr [ %.0351231, %.critedge ], [ %.0351231, %87 ], [ %.0351231, %470 ], [ %.0351231, %476 ], [ %.0351231, %485 ], [ %.0351231, %482 ], [ %.235311358, %._crit_edge222 ], [ %.0351231, %382 ], [ %.0351231, %348 ], [ %.0351231, %.loopexit79 ], [ %.0351231, %121 ], [ %.0351231, %453 ], [ %.235311358, %279 ], [ %.0351231, %130 ], [ %.0351231, %390 ], [ %.0351231, %464 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %489 = load i32, ptr %24, align 4
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next, %490
  br i1 %491, label %35, label %.loopexit88, !llvm.loop !83

.loopexit88:                                      ; preds = %220, %302, %346, %.loopexit, %alloc_addbyter.exit144, %alloc_addbyter.exit141, %alloc_addbyter.exit138, %alloc_addbyter.exit135, %alloc_addbyter.exit132, %alloc_addbyter.exit129, %alloc_addbyter.exit126, %alloc_addbyter.exit123, %alloc_addbyter.exit120, %alloc_addbyter.exit117, %alloc_addbyter.exit114, %alloc_addbyter.exit111, %alloc_addbyter.exit108, %alloc_addbyter.exit105, %alloc_addbyter.exit102, %alloc_addbyter.exit99, %alloc_addbyter.exit96, %alloc_addbyter.exit93, %alloc_addbyter.exit90, %alloc_addbyter.exit, %3
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
