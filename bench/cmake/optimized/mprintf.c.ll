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
    i32 0, label %219
    i32 1, label %284
    i32 9, label %321
    i32 2, label %394
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

.preheader321:                                    ; preds = %107, %287, %111
  %.2321.i180.ph = phi i32 [ %.1320.i, %111 ], [ %.0319.i, %287 ], [ %.1320.i, %107 ]
  %.0335.i178.ph = phi i64 [ 16, %111 ], [ 16, %287 ], [ 8, %107 ]
  %.ph = phi i1 [ true, %111 ], [ true, %287 ], [ false, %107 ]
  %.ph322 = phi i1 [ false, %111 ], [ false, %287 ], [ true, %107 ]
  %.0350.i173.ph = phi i1 [ %70, %111 ], [ true, %287 ], [ %70, %107 ]
  %.2353.i169.ph = phi ptr [ %113, %111 ], [ %289, %287 ], [ %.0351.i541, %107 ]
  %.2334.i.ph = phi i64 [ %80, %111 ], [ %290, %287 ], [ %80, %107 ]
  %114 = icmp eq i32 %.0337.i, -1
  %spec.store.select1.i = select i1 %114, i32 1, i32 %.0337.i
  %.not49.i487 = icmp eq i64 %.2334.i.ph, 0
  br i1 %.not49.i487, label %.loopexit320, label %.lr.ph490.preheader

.lr.ph490.preheader:                              ; preds = %.preheader321
  %115 = add nsw i64 %.0335.i178.ph, -1
  br label %.lr.ph490

.preheader319:                                    ; preds = %109
  %116 = and i32 %.1320.i, 512
  %.not46.i = icmp eq i32 %116, 0
  %117 = icmp slt i64 %80, 0
  %spec.select.i = call i64 @llvm.abs.i64(i64 %80, i1 false)
  %.0336.i177.ph = select i1 %.not46.i, i1 %117, i1 false
  %.1333.i.ph = select i1 %.not46.i, i64 %spec.select.i, i64 %80
  %118 = icmp eq i32 %.0337.i, -1
  %spec.store.select1.i702 = select i1 %118, i32 1, i32 %.0337.i
  %.not50.i492 = icmp eq i64 %.1333.i.ph, 0
  br i1 %.not50.i492, label %.loopexit320.thread, label %.lr.ph495

.lr.ph495:                                        ; preds = %.preheader319, %.lr.ph495
  %.0324.idx.i494 = phi i64 [ %.0324.add.i, %.lr.ph495 ], [ 324, %.preheader319 ]
  %.1333.i493 = phi i64 [ %122, %.lr.ph495 ], [ %.1333.i.ph, %.preheader319 ]
  %.0324.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.0324.idx.i494
  %119 = urem i64 %.1333.i493, 10
  %120 = trunc nuw nsw i64 %119 to i8
  %121 = or disjoint i8 %120, 48
  %.0324.add.i = add nsw i64 %.0324.idx.i494, -1
  store i8 %121, ptr %.0324.ptr.i, align 1
  %122 = udiv i64 %.1333.i493, 10
  %.not50.i = icmp ult i64 %.1333.i493, 10
  br i1 %.not50.i, label %.loopexit320.thread, label %.lr.ph495, !llvm.loop !9

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %.lr.ph490
  %.2326.idx.i489 = phi i64 [ %.2326.add.i, %.lr.ph490 ], [ 324, %.lr.ph490.preheader ]
  %.2334.i488 = phi i64 [ %126, %.lr.ph490 ], [ %.2334.i.ph, %.lr.ph490.preheader ]
  %.2326.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.2326.idx.i489
  %123 = and i64 %.2334.i488, %115
  %124 = getelementptr inbounds nuw i8, ptr %.2353.i169.ph, i64 %123
  %125 = load i8, ptr %124, align 1
  %.2326.add.i = add nsw i64 %.2326.idx.i489, -1
  store i8 %125, ptr %.2326.ptr.i, align 1
  %126 = udiv i64 %.2334.i488, %.0335.i178.ph
  %.not49.i = icmp ugt i64 %.0335.i178.ph, %.2334.i488
  br i1 %.not49.i, label %.loopexit320, label %.lr.ph490, !llvm.loop !10

.loopexit320.thread:                              ; preds = %.lr.ph495, %.preheader319
  %.1325.idx.i.ph = phi i64 [ 324, %.preheader319 ], [ %.0324.add.i, %.lr.ph495 ]
  %127 = trunc i64 %.1325.idx.i.ph to i32
  %128 = sub i32 324, %127
  %129 = sub nsw i32 %.1342.i, %128
  %130 = sub nsw i32 %spec.store.select1.i702, %128
  br label %137

.loopexit320:                                     ; preds = %.lr.ph490, %.preheader321
  %.1325.idx.i = phi i64 [ 324, %.preheader321 ], [ %.2326.add.i, %.lr.ph490 ]
  %131 = trunc i64 %.1325.idx.i to i32
  %132 = sub i32 324, %131
  %133 = sub nsw i32 %.1342.i, %132
  %134 = sub nsw i32 %spec.store.select1.i, %132
  %or.cond.i = and i1 %.ph322, %.0350.i173.ph
  %135 = icmp slt i32 %134, 1
  %or.cond4.i = select i1 %or.cond.i, i1 %135, i1 false
  br i1 %or.cond4.i, label %.thread, label %137

.thread:                                          ; preds = %.loopexit320
  %.1325.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1325.idx.i
  %.1325.add.i = add nsw i64 %.1325.idx.i, -1
  store i8 48, ptr %.1325.ptr.i, align 1
  %136 = add nsw i32 %133, -1
  br label %.loopexit318

137:                                              ; preds = %.loopexit320.thread, %.loopexit320
  %138 = phi i32 [ %130, %.loopexit320.thread ], [ %134, %.loopexit320 ]
  %139 = phi i32 [ %129, %.loopexit320.thread ], [ %133, %.loopexit320 ]
  %140 = phi i32 [ %127, %.loopexit320.thread ], [ %131, %.loopexit320 ]
  %.1325.idx.i720 = phi i64 [ %.1325.idx.i.ph, %.loopexit320.thread ], [ %.1325.idx.i, %.loopexit320 ]
  %.2353.i170719 = phi ptr [ %.0351.i541, %.loopexit320.thread ], [ %.2353.i169.ph, %.loopexit320 ]
  %.0350.i172717 = phi i1 [ %70, %.loopexit320.thread ], [ %.0350.i173.ph, %.loopexit320 ]
  %.0336.i175715 = phi i1 [ %.0336.i177.ph, %.loopexit320.thread ], [ false, %.loopexit320 ]
  %141 = phi i1 [ false, %.loopexit320.thread ], [ %.ph, %.loopexit320 ]
  %.2321.i179713 = phi i32 [ %.1320.i, %.loopexit320.thread ], [ %.2321.i180.ph, %.loopexit320 ]
  %spec.store.select1.i182711 = phi i32 [ %spec.store.select1.i702, %.loopexit320.thread ], [ %spec.store.select1.i, %.loopexit320 ]
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %143, label %.loopexit318

143:                                              ; preds = %137
  %144 = sub nsw i32 %139, %138
  %145 = icmp sgt i64 %.1325.idx.i720, -1
  br i1 %145, label %.lr.ph500.preheader, label %.loopexit318

.lr.ph500.preheader:                              ; preds = %143
  %146 = add i32 %spec.store.select1.i182711, -325
  %147 = add i32 %146, %140
  %148 = zext i32 %147 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1325.idx.i720, i64 %148)
  %149 = sub nsw i64 %.1325.idx.i720, %umin
  %scevgep = getelementptr i8, ptr %9, i64 %149
  %150 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %150, i1 false)
  %151 = xor i64 %umin, -1
  %152 = add nsw i64 %.1325.idx.i720, %151
  br label %.loopexit318

.loopexit318:                                     ; preds = %.lr.ph500.preheader, %143, %.thread, %137
  %.2353.i170718 = phi ptr [ %.2353.i170719, %137 ], [ %.2353.i169.ph, %.thread ], [ %.2353.i170719, %143 ], [ %.2353.i170719, %.lr.ph500.preheader ]
  %.0350.i172716 = phi i1 [ %.0350.i172717, %137 ], [ %.0350.i173.ph, %.thread ], [ %.0350.i172717, %143 ], [ %.0350.i172717, %.lr.ph500.preheader ]
  %.0336.i175714 = phi i1 [ %.0336.i175715, %137 ], [ false, %.thread ], [ %.0336.i175715, %143 ], [ %.0336.i175715, %.lr.ph500.preheader ]
  %153 = phi i1 [ %141, %137 ], [ %.ph, %.thread ], [ %141, %143 ], [ %141, %.lr.ph500.preheader ]
  %.2321.i179712 = phi i32 [ %.2321.i179713, %137 ], [ %.2321.i180.ph, %.thread ], [ %.2321.i179713, %143 ], [ %.2321.i179713, %.lr.ph500.preheader ]
  %.6347.i = phi i32 [ %139, %137 ], [ %136, %.thread ], [ %144, %143 ], [ %144, %.lr.ph500.preheader ]
  %.4328.idx.i = phi i64 [ %.1325.idx.i720, %137 ], [ %.1325.add.i, %.thread ], [ %.1325.idx.i720, %143 ], [ %152, %.lr.ph500.preheader ]
  %or.cond6.i = and i1 %153, %.0350.i172716
  %154 = add nsw i32 %.6347.i, -2
  %spec.select80.i = select i1 %or.cond6.i, i32 %154, i32 %.6347.i
  %155 = and i32 %.2321.i179712, 2
  %.not51.i = icmp eq i32 %155, 0
  %156 = and i32 %.2321.i179712, 1
  %.not52.i = icmp eq i32 %156, 0
  %157 = and i32 %.2321.i179712, 3
  %158 = icmp ne i32 %157, 0
  %or.cond83.i.not = or i1 %158, %.0336.i175714
  %159 = sext i1 %or.cond83.i.not to i32
  %.8349.i = add nsw i32 %spec.select80.i, %159
  %160 = and i32 %.2321.i179712, 4
  %.not53.i.not = icmp ne i32 %160, 0
  %161 = and i32 %.2321.i179712, 260
  %or.cond84.i = icmp eq i32 %161, 0
  br i1 %or.cond84.i, label %.preheader315, label %.loopexit316

.preheader315:                                    ; preds = %.loopexit318
  %162 = add nsw i32 %.8349.i, -1
  %163 = icmp sgt i32 %.8349.i, 0
  br i1 %163, label %.lr.ph505, label %.loopexit316

.lr.ph505:                                        ; preds = %.preheader315, %166
  %164 = phi i32 [ %170, %166 ], [ %162, %.preheader315 ]
  %.8362.i504 = phi i32 [ %169, %166 ], [ %.1355.i, %.preheader315 ]
  %.sroa.0.12503 = phi ptr [ %167, %166 ], [ %.sroa.0.3, %.preheader315 ]
  %.sroa.49.12502 = phi i64 [ %168, %166 ], [ %.sroa.49.3, %.preheader315 ]
  %165 = icmp ult i64 %.sroa.49.12502, %1
  br i1 %165, label %166, label %formatf.specialized.2.exit

166:                                              ; preds = %.lr.ph505
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.12503, i64 1
  store i8 32, ptr %.sroa.0.12503, align 1
  %168 = add nuw i64 %.sroa.49.12502, 1
  %169 = add nsw i32 %.8362.i504, 1
  %170 = add nsw i32 %164, -1
  %171 = icmp sgt i32 %164, 0
  br i1 %171, label %.lr.ph505, label %.loopexit316, !llvm.loop !11

.loopexit316:                                     ; preds = %166, %.preheader315, %.loopexit318
  %.sroa.49.5 = phi i64 [ %.sroa.49.3, %.loopexit318 ], [ %.sroa.49.3, %.preheader315 ], [ %168, %166 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %.loopexit318 ], [ %.sroa.0.3, %.preheader315 ], [ %167, %166 ]
  %.7361.i = phi i32 [ %.1355.i, %.loopexit318 ], [ %.1355.i, %.preheader315 ], [ %169, %166 ]
  %.9.i = phi i32 [ %.8349.i, %.loopexit318 ], [ %162, %.preheader315 ], [ %170, %166 ]
  br i1 %.0336.i175714, label %172, label %174

172:                                              ; preds = %.loopexit316
  %173 = icmp ult i64 %.sroa.49.5, %1
  br i1 %173, label %.sink.split, label %formatf.specialized.2.exit

174:                                              ; preds = %.loopexit316
  br i1 %.not51.i, label %177, label %175

175:                                              ; preds = %174
  %176 = icmp ult i64 %.sroa.49.5, %1
  br i1 %176, label %.sink.split, label %formatf.specialized.2.exit

177:                                              ; preds = %174
  br i1 %.not52.i, label %183, label %178

178:                                              ; preds = %177
  %179 = icmp ult i64 %.sroa.49.5, %1
  br i1 %179, label %.sink.split, label %formatf.specialized.2.exit

.sink.split:                                      ; preds = %178, %175, %172
  %.sink = phi i8 [ 45, %172 ], [ 43, %175 ], [ 32, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  store i8 %.sink, ptr %.sroa.0.5, align 1
  %181 = add nuw i64 %.sroa.49.5, 1
  %182 = add nsw i32 %.7361.i, 1
  br label %183

183:                                              ; preds = %.sink.split, %177
  %.sroa.49.6 = phi i64 [ %.sroa.49.5, %177 ], [ %181, %.sink.split ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %177 ], [ %180, %.sink.split ]
  %.9363.i = phi i32 [ %.7361.i, %177 ], [ %182, %.sink.split ]
  br i1 %or.cond6.i, label %184, label %194

184:                                              ; preds = %183
  %185 = icmp ult i64 %.sroa.49.6, %1
  br i1 %185, label %186, label %formatf.specialized.2.exit

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 1
  store i8 48, ptr %.sroa.0.6, align 1
  %188 = add nuw i64 %.sroa.49.6, 1
  %189 = icmp ult i64 %188, %1
  br i1 %189, label %.sink.split837, label %formatf.specialized.2.exit.thread.loopexit351

.sink.split837:                                   ; preds = %186
  %190 = and i32 %.2321.i179712, 4096
  %.not62.i = icmp eq i32 %190, 0
  %. = select i1 %.not62.i, i8 120, i8 88
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 2
  store i8 %., ptr %187, align 1
  %192 = add nuw i64 %.sroa.49.6, 2
  %193 = add nsw i32 %.9363.i, 2
  br label %194

194:                                              ; preds = %.sink.split837, %183
  %.sroa.49.7 = phi i64 [ %.sroa.49.6, %183 ], [ %192, %.sink.split837 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %183 ], [ %191, %.sink.split837 ]
  %.10364.i = phi i32 [ %.9363.i, %183 ], [ %193, %.sink.split837 ]
  %or.cond85.i.not = icmp eq i32 %161, 256
  br i1 %or.cond85.i.not, label %.preheader312, label %.loopexit313

.preheader312:                                    ; preds = %194
  %195 = add nsw i32 %.9.i, -1
  %196 = icmp sgt i32 %.9.i, 0
  br i1 %196, label %.lr.ph513, label %.loopexit313

.lr.ph513:                                        ; preds = %.preheader312, %199
  %197 = phi i32 [ %203, %199 ], [ %195, %.preheader312 ]
  %.12366.i512 = phi i32 [ %202, %199 ], [ %.10364.i, %.preheader312 ]
  %.sroa.0.8511 = phi ptr [ %200, %199 ], [ %.sroa.0.7, %.preheader312 ]
  %.sroa.49.8510 = phi i64 [ %201, %199 ], [ %.sroa.49.7, %.preheader312 ]
  %198 = icmp ult i64 %.sroa.49.8510, %1
  br i1 %198, label %199, label %formatf.specialized.2.exit

199:                                              ; preds = %.lr.ph513
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.8511, i64 1
  store i8 48, ptr %.sroa.0.8511, align 1
  %201 = add nuw i64 %.sroa.49.8510, 1
  %202 = add nsw i32 %.12366.i512, 1
  %203 = add nsw i32 %197, -1
  %204 = icmp sgt i32 %197, 0
  br i1 %204, label %.lr.ph513, label %.loopexit313, !llvm.loop !12

.loopexit313:                                     ; preds = %199, %.preheader312, %194
  %.sroa.49.9 = phi i64 [ %.sroa.49.7, %194 ], [ %.sroa.49.7, %.preheader312 ], [ %201, %199 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.7, %194 ], [ %.sroa.0.7, %.preheader312 ], [ %200, %199 ]
  %.11365.i = phi i32 [ %.10364.i, %194 ], [ %.10364.i, %.preheader312 ], [ %202, %199 ]
  %.11.i = phi i32 [ %.9.i, %194 ], [ %195, %.preheader312 ], [ %203, %199 ]
  %.not67.i519 = icmp sgt i64 %.4328.idx.i, 323
  br i1 %.not67.i519, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %.loopexit313, %206
  %.6330.add.i523.in = phi i64 [ %.6330.add.i523, %206 ], [ %.4328.idx.i, %.loopexit313 ]
  %.13367.i522 = phi i32 [ %210, %206 ], [ %.11365.i, %.loopexit313 ]
  %.sroa.0.10521 = phi ptr [ %208, %206 ], [ %.sroa.0.9, %.loopexit313 ]
  %.sroa.49.10520 = phi i64 [ %209, %206 ], [ %.sroa.49.9, %.loopexit313 ]
  %205 = icmp ult i64 %.sroa.49.10520, %1
  br i1 %205, label %206, label %formatf.specialized.2.exit

206:                                              ; preds = %.lr.ph525
  %.6330.add.i523 = add i64 %.6330.add.i523.in, 1
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.6330.add.i523
  %207 = load i8, ptr %.ptr.i, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.10521, i64 1
  store i8 %207, ptr %.sroa.0.10521, align 1
  %209 = add nuw i64 %.sroa.49.10520, 1
  %210 = add nsw i32 %.13367.i522, 1
  %exitcond698 = icmp eq i64 %.6330.add.i523, 324
  br i1 %exitcond698, label %._crit_edge526, label %.lr.ph525, !llvm.loop !13

._crit_edge526:                                   ; preds = %206, %.loopexit313
  %.sroa.49.10.lcssa = phi i64 [ %.sroa.49.9, %.loopexit313 ], [ %209, %206 ]
  %.sroa.0.10.lcssa = phi ptr [ %.sroa.0.9, %.loopexit313 ], [ %208, %206 ]
  %.13367.i.lcssa = phi i32 [ %.11365.i, %.loopexit313 ], [ %210, %206 ]
  %211 = icmp sgt i32 %.11.i, 0
  %or.cond578 = select i1 %.not53.i.not, i1 %211, i1 false
  br i1 %or.cond578, label %.lr.ph533, label %.loopexit

.lr.ph533:                                        ; preds = %._crit_edge526, %213
  %.in585 = phi i32 [ %214, %213 ], [ %.11.i, %._crit_edge526 ]
  %.14368.i532 = phi i32 [ %217, %213 ], [ %.13367.i.lcssa, %._crit_edge526 ]
  %.sroa.0.11531 = phi ptr [ %215, %213 ], [ %.sroa.0.10.lcssa, %._crit_edge526 ]
  %.sroa.49.11530 = phi i64 [ %216, %213 ], [ %.sroa.49.10.lcssa, %._crit_edge526 ]
  %212 = icmp ult i64 %.sroa.49.11530, %1
  br i1 %212, label %213, label %formatf.specialized.2.exit

213:                                              ; preds = %.lr.ph533
  %214 = add nsw i32 %.in585, -1
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.11531, i64 1
  store i8 32, ptr %.sroa.0.11531, align 1
  %216 = add nuw i64 %.sroa.49.11530, 1
  %217 = add nsw i32 %.14368.i532, 1
  %218 = icmp sgt i32 %.in585, 1
  br i1 %218, label %.lr.ph533, label %.loopexit, !llvm.loop !14

219:                                              ; preds = %68
  %220 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not32.i = icmp eq ptr %221, null
  %222 = icmp eq i32 %.0337.i, -1
  br i1 %.not32.i, label %223, label %227

223:                                              ; preds = %219
  %224 = icmp sgt i32 %.0337.i, 4
  %or.cond10.i = or i1 %222, %224
  br i1 %or.cond10.i, label %.thread721, label %235

.thread721:                                       ; preds = %223
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
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 1
  store i8 34, ptr %.sroa.0.3, align 1
  %243 = add nuw i64 %.sroa.49.3, 1
  %244 = add nsw i32 %.1355.i, 1
  br label %245

245:                                              ; preds = %.thread721, %241, %235
  %.not34.i730 = phi i1 [ true, %235 ], [ false, %241 ], [ true, %.thread721 ]
  %246 = phi i32 [ %238, %235 ], [ %238, %241 ], [ %226, %.thread721 ]
  %.0314.i729 = phi i64 [ %.0314.i, %235 ], [ %.0314.i, %241 ], [ 5, %.thread721 ]
  %.0316.i728 = phi ptr [ %.0316.i, %235 ], [ %.0316.i, %241 ], [ @formatf.nilstr, %.thread721 ]
  %.3322.i727 = phi i32 [ %.0319.i, %235 ], [ %.0319.i, %241 ], [ %225, %.thread721 ]
  %.sroa.49.17 = phi i64 [ %.sroa.49.3, %235 ], [ %243, %241 ], [ %.sroa.49.3, %.thread721 ]
  %.sroa.0.17 = phi ptr [ %.sroa.0.3, %235 ], [ %242, %241 ], [ %.sroa.0.3, %.thread721 ]
  %.15369.i = phi i32 [ %.1355.i, %235 ], [ %244, %241 ], [ %.1355.i, %.thread721 ]
  %247 = and i32 %.3322.i727, 4
  %.not36.i = icmp ne i32 %247, 0
  br i1 %.not36.i, label %.loopexit334, label %.preheader333

.preheader333:                                    ; preds = %245
  %248 = add nsw i32 %246, -1
  %249 = icmp sgt i32 %246, 0
  br i1 %249, label %.lr.ph445, label %.loopexit334

.lr.ph445:                                        ; preds = %.preheader333, %252
  %250 = phi i32 [ %256, %252 ], [ %248, %.preheader333 ]
  %.17371.i444 = phi i32 [ %255, %252 ], [ %.15369.i, %.preheader333 ]
  %.sroa.0.22443 = phi ptr [ %253, %252 ], [ %.sroa.0.17, %.preheader333 ]
  %.sroa.49.22442 = phi i64 [ %254, %252 ], [ %.sroa.49.17, %.preheader333 ]
  %251 = icmp ult i64 %.sroa.49.22442, %1
  br i1 %251, label %252, label %formatf.specialized.2.exit

252:                                              ; preds = %.lr.ph445
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.22443, i64 1
  store i8 32, ptr %.sroa.0.22443, align 1
  %254 = add nuw i64 %.sroa.49.22442, 1
  %255 = add nsw i32 %.17371.i444, 1
  %256 = add nsw i32 %250, -1
  %257 = icmp sgt i32 %250, 0
  br i1 %257, label %.lr.ph445, label %.loopexit334, !llvm.loop !15

.loopexit334:                                     ; preds = %252, %.preheader333, %245
  %.sroa.49.18 = phi i64 [ %.sroa.49.17, %245 ], [ %.sroa.49.17, %.preheader333 ], [ %254, %252 ]
  %.sroa.0.18 = phi ptr [ %.sroa.0.17, %245 ], [ %.sroa.0.17, %.preheader333 ], [ %253, %252 ]
  %.16370.i = phi i32 [ %.15369.i, %245 ], [ %.15369.i, %.preheader333 ], [ %255, %252 ]
  %.14.i = phi i32 [ %246, %245 ], [ %248, %.preheader333 ], [ %256, %252 ]
  %.not38.i450 = icmp eq i64 %.0314.i729, 0
  br i1 %.not38.i450, label %.critedge12.i, label %.lr.ph457.preheader

.lr.ph457.preheader:                              ; preds = %.loopexit334
  %258 = add i64 %.0314.i729, %.sroa.49.18
  %259 = trunc i64 %.0314.i729 to i32
  %260 = add i32 %.16370.i, %259
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %264
  %.1315.i455 = phi i64 [ %269, %264 ], [ %.0314.i729, %.lr.ph457.preheader ]
  %.1317.i454 = phi ptr [ %267, %264 ], [ %.0316.i728, %.lr.ph457.preheader ]
  %.18372.i453 = phi i32 [ %268, %264 ], [ %.16370.i, %.lr.ph457.preheader ]
  %.sroa.0.19452 = phi ptr [ %265, %264 ], [ %.sroa.0.18, %.lr.ph457.preheader ]
  %.sroa.49.19451 = phi i64 [ %266, %264 ], [ %.sroa.49.18, %.lr.ph457.preheader ]
  %261 = load i8, ptr %.1317.i454, align 1
  %.not39.i = icmp eq i8 %261, 0
  br i1 %.not39.i, label %.critedge12.i, label %262

262:                                              ; preds = %.lr.ph457
  %263 = icmp ult i64 %.sroa.49.19451, %1
  br i1 %263, label %264, label %formatf.specialized.2.exit.loopexit737

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.19452, i64 1
  store i8 %261, ptr %.sroa.0.19452, align 1
  %266 = add nuw i64 %.sroa.49.19451, 1
  %267 = getelementptr inbounds nuw i8, ptr %.1317.i454, i64 1
  %268 = add nsw i32 %.18372.i453, 1
  %269 = add i64 %.1315.i455, -1
  %.not38.i = icmp eq i64 %269, 0
  br i1 %.not38.i, label %.critedge12.i, label %.lr.ph457, !llvm.loop !16

.critedge12.i:                                    ; preds = %264, %.lr.ph457, %.loopexit334
  %.sroa.49.19.lcssa = phi i64 [ %.sroa.49.18, %.loopexit334 ], [ %.sroa.49.19451, %.lr.ph457 ], [ %258, %264 ]
  %.sroa.0.19.lcssa = phi ptr [ %.sroa.0.18, %.loopexit334 ], [ %.sroa.0.19452, %.lr.ph457 ], [ %265, %264 ]
  %.18372.i.lcssa = phi i32 [ %.16370.i, %.loopexit334 ], [ %.18372.i453, %.lr.ph457 ], [ %260, %264 ]
  %270 = icmp sgt i32 %.14.i, 0
  %or.cond580 = select i1 %.not36.i, i1 %270, i1 false
  br i1 %or.cond580, label %.lr.ph468, label %.loopexit330

.lr.ph468:                                        ; preds = %.critedge12.i, %272
  %.in583 = phi i32 [ %273, %272 ], [ %.14.i, %.critedge12.i ]
  %.20374.i467 = phi i32 [ %276, %272 ], [ %.18372.i.lcssa, %.critedge12.i ]
  %.sroa.0.20466 = phi ptr [ %274, %272 ], [ %.sroa.0.19.lcssa, %.critedge12.i ]
  %.sroa.49.20465 = phi i64 [ %275, %272 ], [ %.sroa.49.19.lcssa, %.critedge12.i ]
  %271 = icmp ult i64 %.sroa.49.20465, %1
  br i1 %271, label %272, label %formatf.specialized.2.exit

272:                                              ; preds = %.lr.ph468
  %273 = add nsw i32 %.in583, -1
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.20466, i64 1
  store i8 32, ptr %.sroa.0.20466, align 1
  %275 = add nuw i64 %.sroa.49.20465, 1
  %276 = add nsw i32 %.20374.i467, 1
  %277 = icmp sgt i32 %.in583, 1
  br i1 %277, label %.lr.ph468, label %.loopexit330, !llvm.loop !17

.loopexit330:                                     ; preds = %272, %.critedge12.i
  %.sroa.49.21 = phi i64 [ %.sroa.49.19.lcssa, %.critedge12.i ], [ %275, %272 ]
  %.sroa.0.21 = phi ptr [ %.sroa.0.19.lcssa, %.critedge12.i ], [ %274, %272 ]
  %.19373.i = phi i32 [ %.18372.i.lcssa, %.critedge12.i ], [ %276, %272 ]
  br i1 %.not34.i730, label %.loopexit, label %278

278:                                              ; preds = %.loopexit330
  %279 = icmp ult i64 %.sroa.49.21, %1
  br i1 %279, label %280, label %formatf.specialized.2.exit

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.21, i64 1
  store i8 34, ptr %.sroa.0.21, align 1
  %282 = add nuw i64 %.sroa.49.21, 1
  %283 = add nsw i32 %.19373.i, 1
  br label %.loopexit

284:                                              ; preds = %68
  %285 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not25.i = icmp eq ptr %286, null
  br i1 %.not25.i, label %291, label %287

287:                                              ; preds = %284
  %288 = and i32 %.0319.i, 4096
  %.not31.i = icmp eq i32 %288, 0
  %289 = select i1 %.not31.i, ptr @lower_digits, ptr @upper_digits
  %290 = ptrtoint ptr %286 to i64
  br label %.preheader321

291:                                              ; preds = %284
  %292 = add nsw i32 %.1342.i, -5
  %293 = and i32 %.0319.i, 4
  %.not26.i = icmp eq i32 %293, 0
  br i1 %.not26.i, label %.loopexit341, label %.preheader340

.preheader340:                                    ; preds = %291
  %294 = add nsw i32 %.1342.i, -6
  %295 = icmp sgt i32 %.1342.i, 5
  br i1 %295, label %.lr.ph426, label %.loopexit341

.lr.ph426:                                        ; preds = %.preheader340, %298
  %296 = phi i32 [ %302, %298 ], [ %294, %.preheader340 ]
  %.22.i425 = phi i32 [ %301, %298 ], [ %.1355.i, %.preheader340 ]
  %.sroa.0.13424 = phi ptr [ %299, %298 ], [ %.sroa.0.3, %.preheader340 ]
  %.sroa.49.13423 = phi i64 [ %300, %298 ], [ %.sroa.49.3, %.preheader340 ]
  %297 = icmp ult i64 %.sroa.49.13423, %1
  br i1 %297, label %298, label %formatf.specialized.2.exit

298:                                              ; preds = %.lr.ph426
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.13424, i64 1
  store i8 32, ptr %.sroa.0.13424, align 1
  %300 = add nuw i64 %.sroa.49.13423, 1
  %301 = add nsw i32 %.22.i425, 1
  %302 = add nsw i32 %296, -1
  %303 = icmp sgt i32 %296, 0
  br i1 %303, label %.lr.ph426, label %.loopexit341, !llvm.loop !18

.loopexit341:                                     ; preds = %298, %.preheader340, %291
  %.sroa.49.14 = phi i64 [ %.sroa.49.3, %291 ], [ %.sroa.49.3, %.preheader340 ], [ %300, %298 ]
  %.sroa.0.14 = phi ptr [ %.sroa.0.3, %291 ], [ %.sroa.0.3, %.preheader340 ], [ %299, %298 ]
  %.21375.i = phi i32 [ %.1355.i, %291 ], [ %.1355.i, %.preheader340 ], [ %301, %298 ]
  %.17.i = phi i32 [ %292, %291 ], [ %294, %.preheader340 ], [ %302, %298 ]
  br label %304

304:                                              ; preds = %.loopexit341, %307
  %305 = phi i8 [ 40, %.loopexit341 ], [ %311, %307 ]
  %.0313.i434.idx = phi i64 [ 0, %.loopexit341 ], [ %.0313.i434.add, %307 ]
  %.23.i433 = phi i32 [ %.21375.i, %.loopexit341 ], [ %310, %307 ]
  %.sroa.0.15432 = phi ptr [ %.sroa.0.14, %.loopexit341 ], [ %308, %307 ]
  %.sroa.49.15431 = phi i64 [ %.sroa.49.14, %.loopexit341 ], [ %309, %307 ]
  %306 = icmp ult i64 %.sroa.49.15431, %1
  br i1 %306, label %307, label %formatf.specialized.2.exit

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.15432, i64 1
  store i8 %305, ptr %.sroa.0.15432, align 1
  %309 = add nuw i64 %.sroa.49.15431, 1
  %310 = add nsw i32 %.23.i433, 1
  %.0313.i434.add = add nuw nsw i64 %.0313.i434.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0313.i434.add
  %311 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.0313.i434.add, 5
  br i1 %exitcond, label %312, label %304, !llvm.loop !19

312:                                              ; preds = %307
  %313 = icmp sgt i32 %.17.i, 0
  %or.cond582 = select i1 %.not26.i, i1 %313, i1 false
  br i1 %or.cond582, label %.lr.ph438, label %.loopexit

.lr.ph438:                                        ; preds = %312, %315
  %.in = phi i32 [ %316, %315 ], [ %.17.i, %312 ]
  %.24.i437 = phi i32 [ %319, %315 ], [ %310, %312 ]
  %.sroa.0.16436 = phi ptr [ %317, %315 ], [ %308, %312 ]
  %.sroa.49.16435 = phi i64 [ %318, %315 ], [ %309, %312 ]
  %314 = icmp ult i64 %.sroa.49.16435, %1
  br i1 %314, label %315, label %formatf.specialized.2.exit

315:                                              ; preds = %.lr.ph438
  %316 = add nsw i32 %.in, -1
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.16436, i64 1
  store i8 32, ptr %.sroa.0.16436, align 1
  %318 = add nuw i64 %.sroa.49.16435, 1
  %319 = add nsw i32 %.24.i437, 1
  %320 = icmp sgt i32 %.in, 1
  br i1 %320, label %.lr.ph438, label %.loopexit, !llvm.loop !20

321:                                              ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %322 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %323 = sub i64 32, %322
  %324 = and i32 %.0319.i, 8192
  %.not12.i = icmp eq i32 %324, 0
  %spec.select = select i1 %.not12.i, i32 %.1342.i, i32 %42
  %325 = and i32 %.0319.i, 32768
  %.not13.i = icmp eq i32 %325, 0
  br i1 %.not13.i, label %329, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %328 = load i32, ptr %327, align 4
  br label %329

329:                                              ; preds = %326, %321
  %.2339.i = phi i32 [ %328, %326 ], [ %.0337.i, %321 ]
  %330 = and i32 %.0319.i, 4
  %.not14.i = icmp eq i32 %330, 0
  br i1 %.not14.i, label %332, label %331

331:                                              ; preds = %329
  store i8 45, ptr %14, align 1
  br label %332

332:                                              ; preds = %331, %329
  %.0311.i = phi ptr [ %15, %331 ], [ %14, %329 ]
  %333 = and i32 %.0319.i, 2
  %.not15.i = icmp eq i32 %333, 0
  br i1 %.not15.i, label %336, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.0311.i, i64 1
  store i8 43, ptr %.0311.i, align 1
  br label %336

336:                                              ; preds = %334, %332
  %.1312.i = phi ptr [ %335, %334 ], [ %.0311.i, %332 ]
  %337 = and i32 %.0319.i, 1
  %.not16.i = icmp eq i32 %337, 0
  br i1 %.not16.i, label %340, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.1312.i, i64 1
  store i8 32, ptr %.1312.i, align 1
  br label %340

340:                                              ; preds = %338, %336
  %.2.i = phi ptr [ %339, %338 ], [ %.1312.i, %336 ]
  br i1 %.not8.i, label %343, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 35, ptr %.2.i, align 1
  br label %343

343:                                              ; preds = %341, %340
  %.3.i = phi ptr [ %342, %341 ], [ %.2.i, %340 ]
  store i8 0, ptr %.3.i, align 1
  %344 = icmp sgt i32 %spec.select, -1
  br i1 %344, label %345, label %351

345:                                              ; preds = %343
  %346 = call i32 @llvm.umin.i32(i32 %spec.select, i32 325)
  %347 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3.i, i64 noundef %323, ptr noundef nonnull @.str.1, i32 noundef %346)
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %.3.i, i64 %348
  %350 = sub i64 %323, %348
  br label %351

351:                                              ; preds = %345, %343
  %.21.i = phi i32 [ %346, %345 ], [ %spec.select, %343 ]
  %.4.i = phi ptr [ %349, %345 ], [ %.3.i, %343 ]
  %.0310.i = phi i64 [ %350, %345 ], [ %323, %343 ]
  %352 = icmp sgt i32 %.2339.i, -1
  br i1 %352, label %353, label %367

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %355 = load double, ptr %354, align 8
  %356 = icmp slt i32 %.21.i, 1
  %.not17.i = icmp sgt i32 %.2339.i, %.21.i
  %or.cond86.i = select i1 %356, i1 true, i1 %.not17.i
  %357 = sub i32 324, %.21.i
  %.0309.i = select i1 %or.cond86.i, i32 324, i32 %357
  %358 = fcmp ult double %355, 1.000000e+01
  br i1 %358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %353, %.lr.ph
  %.0.i412 = phi double [ %359, %.lr.ph ], [ %355, %353 ]
  %.1.i411 = phi i32 [ %360, %.lr.ph ], [ %.0309.i, %353 ]
  %359 = fdiv double %.0.i412, 1.000000e+01
  %360 = add i32 %.1.i411, -1
  %361 = fcmp ult double %359, 1.000000e+01
  br i1 %361, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %353
  %.1.i.lcssa = phi i32 [ %.0309.i, %353 ], [ %360, %.lr.ph ]
  %362 = icmp sgt i32 %.2339.i, %.1.i.lcssa
  %363 = add nsw i32 %.1.i.lcssa, -1
  %spec.select87.i = select i1 %362, i32 %363, i32 %.2339.i
  %spec.store.select14.i = call i32 @llvm.smax.i32(i32 %spec.select87.i, i32 0)
  %364 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4.i, i64 noundef %.0310.i, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14.i)
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %.4.i, i64 %365
  br label %367

367:                                              ; preds = %._crit_edge, %351
  %.5.i = phi ptr [ %366, %._crit_edge ], [ %.4.i, %351 ]
  %368 = and i32 %.0319.i, 32
  %.not18.i = icmp eq i32 %368, 0
  br i1 %.not18.i, label %371, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 108, ptr %.5.i, align 1
  br label %371

371:                                              ; preds = %369, %367
  %.6.i = phi ptr [ %370, %369 ], [ %.5.i, %367 ]
  %372 = and i32 %.0319.i, 262144
  %.not19.i = icmp eq i32 %372, 0
  br i1 %.not19.i, label %376, label %373

373:                                              ; preds = %371
  %374 = and i32 %.0319.i, 4096
  %.not22.i = icmp eq i32 %374, 0
  %375 = select i1 %.not22.i, i8 101, i8 69
  br label %381

376:                                              ; preds = %371
  %377 = and i32 %.0319.i, 524288
  %.not20.i = icmp eq i32 %377, 0
  br i1 %.not20.i, label %381, label %378

378:                                              ; preds = %376
  %379 = and i32 %.0319.i, 4096
  %.not21.i = icmp eq i32 %379, 0
  %380 = select i1 %.not21.i, i8 103, i8 71
  br label %381

381:                                              ; preds = %376, %378, %373
  %.sink839 = phi i8 [ %380, %378 ], [ %375, %373 ], [ 102, %376 ]
  store i8 %.sink839, ptr %.6.i, align 1
  %.7.i = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  store i8 0, ptr %.7.i, align 1
  %382 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %383 = load double, ptr %382, align 8
  %384 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 326, ptr noundef nonnull %10, double noundef %383) #12
  %385 = load i8, ptr %9, align 16
  %.not23.i413 = icmp eq i8 %385, 0
  br i1 %.not23.i413, label %.loopexit, label %.lr.ph419

.lr.ph419:                                        ; preds = %381, %388
  %386 = phi i8 [ %393, %388 ], [ %385, %381 ]
  %.8.i417 = phi ptr [ %392, %388 ], [ %9, %381 ]
  %.25.i416 = phi i32 [ %391, %388 ], [ %.1355.i, %381 ]
  %.sroa.0.4415 = phi ptr [ %389, %388 ], [ %.sroa.0.3, %381 ]
  %.sroa.49.4414 = phi i64 [ %390, %388 ], [ %.sroa.49.3, %381 ]
  %387 = icmp ult i64 %.sroa.49.4414, %1
  br i1 %387, label %388, label %formatf.specialized.2.exit.loopexit743

388:                                              ; preds = %.lr.ph419
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.4415, i64 1
  store i8 %386, ptr %.sroa.0.4415, align 1
  %390 = add nuw i64 %.sroa.49.4414, 1
  %391 = add nsw i32 %.25.i416, 1
  %392 = getelementptr inbounds nuw i8, ptr %.8.i417, i64 1
  %393 = load i8, ptr %392, align 1
  %.not23.i = icmp eq i8 %393, 0
  br i1 %.not23.i, label %.loopexit, label %.lr.ph419, !llvm.loop !22

394:                                              ; preds = %68
  %395 = and i32 %.0319.i, 64
  %.not9.i = icmp eq i32 %395, 0
  br i1 %.not9.i, label %400, label %396

396:                                              ; preds = %394
  %397 = sext i32 %.1355.i to i64
  %398 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %399 = load ptr, ptr %398, align 8
  store i64 %397, ptr %399, align 8
  br label %.loopexit

400:                                              ; preds = %394
  %401 = and i32 %.0319.i, 32
  %.not10.i = icmp eq i32 %401, 0
  br i1 %.not10.i, label %406, label %402

402:                                              ; preds = %400
  %403 = sext i32 %.1355.i to i64
  %404 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %405 = load ptr, ptr %404, align 8
  store i64 %403, ptr %405, align 8
  br label %.loopexit

406:                                              ; preds = %400
  %407 = and i32 %.0319.i, 16
  %.not11.i = icmp eq i32 %407, 0
  br i1 %.not11.i, label %408, label %411

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %410 = load ptr, ptr %409, align 8
  store i32 %.1355.i, ptr %410, align 4
  br label %.loopexit

411:                                              ; preds = %406
  %412 = trunc i32 %.1355.i to i16
  %413 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %414 = load ptr, ptr %413, align 8
  store i16 %412, ptr %414, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %388, %315, %101, %213, %381, %411, %408, %402, %396, %312, %280, %.loopexit330, %._crit_edge526, %95, %68, %.critedge.i
  %.sroa.49.2 = phi i64 [ %.sroa.49.3, %68 ], [ %.sroa.49.3, %408 ], [ %.sroa.49.3, %411 ], [ %.sroa.49.3, %402 ], [ %.sroa.49.3, %396 ], [ %309, %312 ], [ %.sroa.49.10.lcssa, %._crit_edge526 ], [ %.sroa.49.21, %.loopexit330 ], [ %282, %280 ], [ %98, %95 ], [ %.sroa.49.1.lcssa, %.critedge.i ], [ %.sroa.49.3, %381 ], [ %216, %213 ], [ %104, %101 ], [ %318, %315 ], [ %390, %388 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %68 ], [ %.sroa.0.3, %408 ], [ %.sroa.0.3, %411 ], [ %.sroa.0.3, %402 ], [ %.sroa.0.3, %396 ], [ %308, %312 ], [ %.sroa.0.10.lcssa, %._crit_edge526 ], [ %.sroa.0.21, %.loopexit330 ], [ %281, %280 ], [ %97, %95 ], [ %.sroa.0.1.lcssa, %.critedge.i ], [ %.sroa.0.3, %381 ], [ %215, %213 ], [ %103, %101 ], [ %317, %315 ], [ %389, %388 ]
  %.3357.i = phi i32 [ %.1355.i, %68 ], [ %.1355.i, %408 ], [ %.1355.i, %411 ], [ %.1355.i, %402 ], [ %.1355.i, %396 ], [ %310, %312 ], [ %.13367.i.lcssa, %._crit_edge526 ], [ %.19373.i, %.loopexit330 ], [ %283, %280 ], [ %99, %95 ], [ %.2356.i.lcssa, %.critedge.i ], [ %.1355.i, %381 ], [ %217, %213 ], [ %105, %101 ], [ %319, %315 ], [ %391, %388 ]
  %.1352.i = phi ptr [ %.0351.i541, %68 ], [ %.0351.i541, %408 ], [ %.0351.i541, %411 ], [ %.0351.i541, %402 ], [ %.0351.i541, %396 ], [ %.0351.i541, %312 ], [ %.2353.i170718, %._crit_edge526 ], [ %.0351.i541, %.loopexit330 ], [ %.0351.i541, %280 ], [ %.0351.i541, %95 ], [ %.0351.i541, %.critedge.i ], [ %.0351.i541, %381 ], [ %.2353.i170718, %213 ], [ %.0351.i541, %101 ], [ %.0351.i541, %315 ], [ %.0351.i541, %388 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %415 = load i32, ptr %5, align 4
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next, %416
  br i1 %417, label %16, label %formatf.specialized.2.exit, !llvm.loop !23

formatf.specialized.2.exit.thread.loopexit351:    ; preds = %186
  %418 = add nsw i32 %.9363.i, 1
  br label %formatf.specialized.2.exit.thread

formatf.specialized.2.exit.thread:                ; preds = %.lr.ph483, %formatf.specialized.2.exit.thread.loopexit351
  %.sroa.49.26.ph = phi i64 [ %188, %formatf.specialized.2.exit.thread.loopexit351 ], [ %1, %.lr.ph483 ]
  %.sroa.0.26.ph = phi ptr [ %187, %formatf.specialized.2.exit.thread.loopexit351 ], [ %.sroa.0.24481, %.lr.ph483 ]
  %.0331.i.ph = phi i32 [ %418, %formatf.specialized.2.exit.thread.loopexit351 ], [ %.6360.i482, %.lr.ph483 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %419

formatf.specialized.2.exit.loopexit737:           ; preds = %262
  %umax695.le = call i64 @llvm.umax.i64(i64 %.sroa.49.18, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit743:           ; preds = %.lr.ph419
  %umax694.le = call i64 @llvm.umax.i64(i64 %.sroa.49.3, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit.loopexit745:           ; preds = %30
  %umax.le = call i64 @llvm.umax.i64(i64 %.sroa.49.0537, i64 %1)
  br label %formatf.specialized.2.exit

formatf.specialized.2.exit:                       ; preds = %.loopexit, %.loopexit327, %172, %175, %178, %184, %239, %278, %.lr.ph426, %304, %.lr.ph438, %.lr.ph445, %.lr.ph468, %.lr.ph475, %.lr.ph505, %.lr.ph513, %.lr.ph525, %.lr.ph533, %formatf.specialized.2.exit.loopexit745, %formatf.specialized.2.exit.loopexit743, %formatf.specialized.2.exit.loopexit737, %4
  %.sroa.49.26 = phi i64 [ 0, %4 ], [ %umax695.le, %formatf.specialized.2.exit.loopexit737 ], [ %umax694.le, %formatf.specialized.2.exit.loopexit743 ], [ %umax.le, %formatf.specialized.2.exit.loopexit745 ], [ %.sroa.49.11530, %.lr.ph533 ], [ %.sroa.49.10520, %.lr.ph525 ], [ %.sroa.49.8510, %.lr.ph513 ], [ %.sroa.49.12502, %.lr.ph505 ], [ %.sroa.49.25472, %.lr.ph475 ], [ %.sroa.49.20465, %.lr.ph468 ], [ %.sroa.49.22442, %.lr.ph445 ], [ %.sroa.49.16435, %.lr.ph438 ], [ %.sroa.49.15431, %304 ], [ %.sroa.49.13423, %.lr.ph426 ], [ %.sroa.49.2, %.loopexit ], [ %.sroa.49.23, %.loopexit327 ], [ %.sroa.49.5, %172 ], [ %.sroa.49.5, %175 ], [ %.sroa.49.5, %178 ], [ %.sroa.49.6, %184 ], [ %.sroa.49.3, %239 ], [ %.sroa.49.21, %278 ]
  %.sroa.0.26 = phi ptr [ %0, %4 ], [ %.sroa.0.19452, %formatf.specialized.2.exit.loopexit737 ], [ %.sroa.0.4415, %formatf.specialized.2.exit.loopexit743 ], [ %.sroa.0.1407, %formatf.specialized.2.exit.loopexit745 ], [ %.sroa.0.11531, %.lr.ph533 ], [ %.sroa.0.10521, %.lr.ph525 ], [ %.sroa.0.8511, %.lr.ph513 ], [ %.sroa.0.12503, %.lr.ph505 ], [ %.sroa.0.25473, %.lr.ph475 ], [ %.sroa.0.20466, %.lr.ph468 ], [ %.sroa.0.22443, %.lr.ph445 ], [ %.sroa.0.16436, %.lr.ph438 ], [ %.sroa.0.15432, %304 ], [ %.sroa.0.13424, %.lr.ph426 ], [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.23, %.loopexit327 ], [ %.sroa.0.5, %172 ], [ %.sroa.0.5, %175 ], [ %.sroa.0.5, %178 ], [ %.sroa.0.6, %184 ], [ %.sroa.0.3, %239 ], [ %.sroa.0.21, %278 ]
  %.0331.i = phi i32 [ 0, %4 ], [ %.18372.i453, %formatf.specialized.2.exit.loopexit737 ], [ %.25.i416, %formatf.specialized.2.exit.loopexit743 ], [ %.2356.i408, %formatf.specialized.2.exit.loopexit745 ], [ %.14368.i532, %.lr.ph533 ], [ %.13367.i522, %.lr.ph525 ], [ %.12366.i512, %.lr.ph513 ], [ %.8362.i504, %.lr.ph505 ], [ %.4358.i474, %.lr.ph475 ], [ %.20374.i467, %.lr.ph468 ], [ %.17371.i444, %.lr.ph445 ], [ %.24.i437, %.lr.ph438 ], [ %.23.i433, %304 ], [ %.22.i425, %.lr.ph426 ], [ %.3357.i, %.loopexit ], [ %.5359.i, %.loopexit327 ], [ %.7361.i, %172 ], [ %.7361.i, %175 ], [ %.7361.i, %178 ], [ %.9363.i, %184 ], [ %.1355.i, %239 ], [ %.19373.i, %278 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %425, label %419

419:                                              ; preds = %formatf.specialized.2.exit.thread, %formatf.specialized.2.exit
  %.0331.i309 = phi i32 [ %.0331.i.ph, %formatf.specialized.2.exit.thread ], [ %.0331.i, %formatf.specialized.2.exit ]
  %.sroa.0.26308 = phi ptr [ %.sroa.0.26.ph, %formatf.specialized.2.exit.thread ], [ %.sroa.0.26, %formatf.specialized.2.exit ]
  %.sroa.49.26307 = phi i64 [ %.sroa.49.26.ph, %formatf.specialized.2.exit.thread ], [ %.sroa.49.26, %formatf.specialized.2.exit ]
  %420 = icmp eq i64 %1, %.sroa.49.26307
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %.sroa.0.26308, i64 -1
  store i8 0, ptr %422, align 1
  %423 = add nsw i32 %.0331.i309, -1
  br label %425

424:                                              ; preds = %419
  store i8 0, ptr %.sroa.0.26308, align 1
  br label %425

425:                                              ; preds = %421, %424, %formatf.specialized.2.exit
  %.0 = phi i32 [ %423, %421 ], [ %.0331.i309, %424 ], [ %.0331.i, %formatf.specialized.2.exit ]
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
  br i1 %.not2, label %.critedge, label %26, !llvm.loop !5

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
    i32 0, label %218
    i32 1, label %277
    i32 9, label %312
    i32 2, label %384
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
  br i1 %88, label %.lr.ph194, label %.loopexit113, !llvm.loop !7

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
  br i1 %100, label %.lr.ph198, label %.loopexit, !llvm.loop !8

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

.preheader106:                                    ; preds = %101, %280, %105
  %.232113.ph = phi i32 [ %.1320, %105 ], [ %.0319, %280 ], [ %.1320, %101 ]
  %.033511.ph = phi i64 [ 16, %105 ], [ 16, %280 ], [ 8, %101 ]
  %.ph = phi i1 [ true, %105 ], [ true, %280 ], [ false, %101 ]
  %.ph107 = phi i1 [ false, %105 ], [ false, %280 ], [ true, %101 ]
  %.03506.ph = phi i1 [ %66, %105 ], [ true, %280 ], [ %66, %101 ]
  %.23532.ph = phi ptr [ %107, %105 ], [ %282, %280 ], [ %.0351255, %101 ]
  %.2334.ph = phi i64 [ %76, %105 ], [ %283, %280 ], [ %76, %101 ]
  %108 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %108, i32 1, i32 %.0337
  %.not49200 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49200, label %.loopexit105, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %.preheader106
  %109 = add nsw i64 %.033511.ph, -1
  br label %.lr.ph203

.preheader104:                                    ; preds = %103
  %110 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %110, 0
  %111 = icmp slt i64 %76, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  %.033610.ph = select i1 %.not46, i1 %111, i1 false
  %.1333.ph = select i1 %.not46, i64 %spec.select, i64 %76
  %112 = icmp eq i32 %.0337, -1
  %spec.store.select1330 = select i1 %112, i32 1, i32 %.0337
  %.not50205 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50205, label %.loopexit105.thread, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader104, %.lr.ph208
  %.0324.idx207 = phi i64 [ %.0324.add, %.lr.ph208 ], [ 324, %.preheader104 ]
  %.1333206 = phi i64 [ %116, %.lr.ph208 ], [ %.1333.ph, %.preheader104 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %8, i64 %.0324.idx207
  %113 = urem i64 %.1333206, 10
  %114 = trunc nuw nsw i64 %113 to i8
  %115 = or disjoint i8 %114, 48
  %.0324.add = add nsw i64 %.0324.idx207, -1
  store i8 %115, ptr %.0324.ptr, align 1
  %116 = udiv i64 %.1333206, 10
  %.not50 = icmp ult i64 %.1333206, 10
  br i1 %.not50, label %.loopexit105.thread, label %.lr.ph208, !llvm.loop !9

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %.2326.idx202 = phi i64 [ %.2326.add, %.lr.ph203 ], [ 324, %.lr.ph203.preheader ]
  %.2334201 = phi i64 [ %120, %.lr.ph203 ], [ %.2334.ph, %.lr.ph203.preheader ]
  %.2326.ptr = getelementptr inbounds i8, ptr %8, i64 %.2326.idx202
  %117 = and i64 %.2334201, %109
  %118 = getelementptr inbounds nuw i8, ptr %.23532.ph, i64 %117
  %119 = load i8, ptr %118, align 1
  %.2326.add = add nsw i64 %.2326.idx202, -1
  store i8 %119, ptr %.2326.ptr, align 1
  %120 = udiv i64 %.2334201, %.033511.ph
  %.not49 = icmp ugt i64 %.033511.ph, %.2334201
  br i1 %.not49, label %.loopexit105, label %.lr.ph203, !llvm.loop !10

.loopexit105.thread:                              ; preds = %.lr.ph208, %.preheader104
  %.1325.idx.ph = phi i64 [ 324, %.preheader104 ], [ %.0324.add, %.lr.ph208 ]
  %121 = trunc i64 %.1325.idx.ph to i32
  %122 = sub i32 324, %121
  %123 = sub nsw i32 %.1342, %122
  %124 = sub nsw i32 %spec.store.select1330, %122
  br label %131

.loopexit105:                                     ; preds = %.lr.ph203, %.preheader106
  %.1325.idx = phi i64 [ 324, %.preheader106 ], [ %.2326.add, %.lr.ph203 ]
  %125 = trunc i64 %.1325.idx to i32
  %126 = sub i32 324, %125
  %127 = sub nsw i32 %.1342, %126
  %128 = sub nsw i32 %spec.store.select1, %126
  %or.cond = and i1 %.ph107, %.03506.ph
  %129 = icmp slt i32 %128, 1
  %or.cond4 = select i1 %or.cond, i1 %129, i1 false
  br i1 %or.cond4, label %.thread, label %131

.thread:                                          ; preds = %.loopexit105
  %.1325.ptr = getelementptr inbounds i8, ptr %8, i64 %.1325.idx
  %.1325.add = add nsw i64 %.1325.idx, -1
  store i8 48, ptr %.1325.ptr, align 1
  %130 = add nsw i32 %127, -1
  br label %.loopexit103

131:                                              ; preds = %.loopexit105.thread, %.loopexit105
  %132 = phi i32 [ %124, %.loopexit105.thread ], [ %128, %.loopexit105 ]
  %133 = phi i32 [ %123, %.loopexit105.thread ], [ %127, %.loopexit105 ]
  %134 = phi i32 [ %121, %.loopexit105.thread ], [ %125, %.loopexit105 ]
  %.1325.idx348 = phi i64 [ %.1325.idx.ph, %.loopexit105.thread ], [ %.1325.idx, %.loopexit105 ]
  %.23533347 = phi ptr [ %.0351255, %.loopexit105.thread ], [ %.23532.ph, %.loopexit105 ]
  %.03505345 = phi i1 [ %66, %.loopexit105.thread ], [ %.03506.ph, %.loopexit105 ]
  %.03368343 = phi i1 [ %.033610.ph, %.loopexit105.thread ], [ false, %.loopexit105 ]
  %135 = phi i1 [ false, %.loopexit105.thread ], [ %.ph, %.loopexit105 ]
  %.232112341 = phi i32 [ %.1320, %.loopexit105.thread ], [ %.232113.ph, %.loopexit105 ]
  %spec.store.select115339 = phi i32 [ %spec.store.select1330, %.loopexit105.thread ], [ %spec.store.select1, %.loopexit105 ]
  %136 = icmp sgt i32 %132, 0
  br i1 %136, label %137, label %.loopexit103

137:                                              ; preds = %131
  %138 = sub nsw i32 %133, %132
  %139 = icmp sgt i64 %.1325.idx348, -1
  br i1 %139, label %.lr.ph213.preheader, label %.loopexit103

.lr.ph213.preheader:                              ; preds = %137
  %140 = add i32 %spec.store.select115339, -325
  %141 = add i32 %140, %134
  %142 = zext i32 %141 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1325.idx348, i64 %142)
  %143 = sub nsw i64 %.1325.idx348, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %143
  %144 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %144, i1 false)
  %145 = xor i64 %umin, -1
  %146 = add nsw i64 %.1325.idx348, %145
  br label %.loopexit103

.loopexit103:                                     ; preds = %.lr.ph213.preheader, %137, %.thread, %131
  %.23533346 = phi ptr [ %.23533347, %131 ], [ %.23532.ph, %.thread ], [ %.23533347, %137 ], [ %.23533347, %.lr.ph213.preheader ]
  %.03505344 = phi i1 [ %.03505345, %131 ], [ %.03506.ph, %.thread ], [ %.03505345, %137 ], [ %.03505345, %.lr.ph213.preheader ]
  %.03368342 = phi i1 [ %.03368343, %131 ], [ false, %.thread ], [ %.03368343, %137 ], [ %.03368343, %.lr.ph213.preheader ]
  %147 = phi i1 [ %135, %131 ], [ %.ph, %.thread ], [ %135, %137 ], [ %135, %.lr.ph213.preheader ]
  %.232112340 = phi i32 [ %.232112341, %131 ], [ %.232113.ph, %.thread ], [ %.232112341, %137 ], [ %.232112341, %.lr.ph213.preheader ]
  %.6347 = phi i32 [ %133, %131 ], [ %130, %.thread ], [ %138, %137 ], [ %138, %.lr.ph213.preheader ]
  %.4328.idx = phi i64 [ %.1325.idx348, %131 ], [ %.1325.add, %.thread ], [ %.1325.idx348, %137 ], [ %146, %.lr.ph213.preheader ]
  %or.cond6 = and i1 %147, %.03505344
  %148 = add nsw i32 %.6347, -2
  %spec.select80 = select i1 %or.cond6, i32 %148, i32 %.6347
  %149 = and i32 %.232112340, 2
  %.not51 = icmp eq i32 %149, 0
  %150 = and i32 %.232112340, 1
  %.not52 = icmp eq i32 %150, 0
  %151 = and i32 %.232112340, 3
  %152 = icmp ne i32 %151, 0
  %or.cond83.not = or i1 %152, %.03368342
  %153 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select80, %153
  %154 = and i32 %.232112340, 4
  %.not53.not = icmp ne i32 %154, 0
  %155 = and i32 %.232112340, 260
  %or.cond84 = icmp eq i32 %155, 0
  br i1 %or.cond84, label %.preheader100, label %.loopexit101

.preheader100:                                    ; preds = %.loopexit103
  %156 = add nsw i32 %.8349, -1
  %157 = icmp sgt i32 %.8349, 0
  br i1 %157, label %.lr.ph216.preheader, label %.loopexit101

.lr.ph216.preheader:                              ; preds = %.preheader100
  %158 = add i32 %spec.select80, %.1355
  %159 = add i32 %158, %153
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %162
  %160 = phi i32 [ %164, %162 ], [ %156, %.lr.ph216.preheader ]
  %.8362215 = phi i32 [ %163, %162 ], [ %.1355, %.lr.ph216.preheader ]
  %161 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not94 = icmp eq i32 %161, 32
  br i1 %.not94, label %162, label %.loopexit95

162:                                              ; preds = %.lr.ph216
  %163 = add nsw i32 %.8362215, 1
  %164 = add nsw i32 %160, -1
  %165 = icmp sgt i32 %160, 0
  br i1 %165, label %.lr.ph216, label %.loopexit101, !llvm.loop !11

.loopexit101:                                     ; preds = %162, %.preheader100, %.loopexit103
  %.7361 = phi i32 [ %.1355, %.loopexit103 ], [ %.1355, %.preheader100 ], [ %159, %162 ]
  %.9 = phi i32 [ %.8349, %.loopexit103 ], [ %156, %.preheader100 ], [ -1, %162 ]
  br i1 %.03368342, label %166, label %170

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
  %.9363 = phi i32 [ %169, %168 ], [ %174, %173 ], [ %179, %178 ], [ %.7361, %175 ]
  br i1 %or.cond6, label %181, label %193

181:                                              ; preds = %180
  %182 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not88 = icmp eq i32 %182, 48
  br i1 %.not88, label %183, label %.loopexit95

183:                                              ; preds = %181
  %184 = and i32 %.232112340, 4096
  %.not62 = icmp eq i32 %184, 0
  br i1 %.not62, label %189, label %185

185:                                              ; preds = %183
  %186 = call i32 @fputc(i32 noundef 88, ptr noundef %0)
  %.not89 = icmp eq i32 %186, 88
  br i1 %.not89, label %187, label %.loopexit133.split.loop.exit242

187:                                              ; preds = %185
  %188 = add nsw i32 %.9363, 2
  br label %193

189:                                              ; preds = %183
  %190 = call i32 @fputc(i32 noundef 120, ptr noundef %0)
  %.not90 = icmp eq i32 %190, 120
  br i1 %.not90, label %191, label %.loopexit133.split.loop.exit244

191:                                              ; preds = %189
  %192 = add nsw i32 %.9363, 2
  br label %193

193:                                              ; preds = %191, %187, %180
  %.10364 = phi i32 [ %188, %187 ], [ %192, %191 ], [ %.9363, %180 ]
  %or.cond85.not = icmp eq i32 %155, 256
  br i1 %or.cond85.not, label %.preheader97, label %.loopexit98

.preheader97:                                     ; preds = %193
  %194 = add nsw i32 %.9, -1
  %195 = icmp sgt i32 %.9, 0
  br i1 %195, label %.lr.ph220.preheader, label %.loopexit98

.lr.ph220.preheader:                              ; preds = %.preheader97
  %196 = add i32 %.10364, %.9
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %199
  %197 = phi i32 [ %201, %199 ], [ %194, %.lr.ph220.preheader ]
  %.12366219 = phi i32 [ %200, %199 ], [ %.10364, %.lr.ph220.preheader ]
  %198 = call i32 @fputc(i32 noundef 48, ptr noundef %0)
  %.not91 = icmp eq i32 %198, 48
  br i1 %.not91, label %199, label %.loopexit95

199:                                              ; preds = %.lr.ph220
  %200 = add nsw i32 %.12366219, 1
  %201 = add nsw i32 %197, -1
  %202 = icmp sgt i32 %197, 0
  br i1 %202, label %.lr.ph220, label %.loopexit98, !llvm.loop !12

.loopexit98:                                      ; preds = %199, %.preheader97, %193
  %.11365 = phi i32 [ %.10364, %193 ], [ %.10364, %.preheader97 ], [ %196, %199 ]
  %.11 = phi i32 [ %.9, %193 ], [ %194, %.preheader97 ], [ -1, %199 ]
  %.not67224 = icmp sgt i64 %.4328.idx, 323
  br i1 %.not67224, label %._crit_edge229, label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %.loopexit98
  %203 = add i32 %.11365, 324
  %204 = trunc i64 %.4328.idx to i32
  %205 = sub i32 %203, %204
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %209
  %.6330.add226.in = phi i64 [ %.6330.add226, %209 ], [ %.4328.idx, %.lr.ph228.preheader ]
  %.13367225 = phi i32 [ %210, %209 ], [ %.11365, %.lr.ph228.preheader ]
  %.6330.add226 = add nsw i64 %.6330.add226.in, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6330.add226
  %206 = load i8, ptr %.ptr, align 1
  %207 = zext i8 %206 to i32
  %208 = call i32 @fputc(i32 noundef %207, ptr noundef %0)
  %.not92 = icmp eq i32 %208, %207
  br i1 %.not92, label %209, label %.loopexit95

209:                                              ; preds = %.lr.ph228
  %210 = add nsw i32 %.13367225, 1
  %exitcond325 = icmp eq i64 %.6330.add226, 324
  br i1 %exitcond325, label %._crit_edge229, label %.lr.ph228, !llvm.loop !13

._crit_edge229:                                   ; preds = %209, %.loopexit98
  %.13367.lcssa = phi i32 [ %.11365, %.loopexit98 ], [ %205, %209 ]
  %211 = icmp sgt i32 %.11, 0
  %or.cond263 = select i1 %.not53.not, i1 %211, i1 false
  br i1 %or.cond263, label %.lr.ph232.preheader, label %.loopexit

.lr.ph232.preheader:                              ; preds = %._crit_edge229
  %212 = add i32 %.11, %.13367.lcssa
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %214
  %.in270 = phi i32 [ %215, %214 ], [ %.11, %.lr.ph232.preheader ]
  %.14368231 = phi i32 [ %216, %214 ], [ %.13367.lcssa, %.lr.ph232.preheader ]
  %213 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not93 = icmp eq i32 %213, 32
  br i1 %.not93, label %214, label %.loopexit95

214:                                              ; preds = %.lr.ph232
  %215 = add nsw i32 %.in270, -1
  %216 = add nsw i32 %.14368231, 1
  %217 = icmp sgt i32 %.in270, 1
  br i1 %217, label %.lr.ph232, label %.loopexit, !llvm.loop !14

218:                                              ; preds = %64
  %219 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not32 = icmp eq ptr %220, null
  %221 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %222, label %226

222:                                              ; preds = %218
  %223 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %221, %223
  br i1 %or.cond10, label %.thread349, label %234

.thread349:                                       ; preds = %222
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
  %241 = add nsw i32 %.1355, 1
  br label %242

242:                                              ; preds = %.thread349, %240, %234
  %.not34358 = phi i1 [ false, %240 ], [ true, %234 ], [ true, %.thread349 ]
  %243 = phi i32 [ %237, %240 ], [ %237, %234 ], [ %225, %.thread349 ]
  %244 = phi i32 [ %236, %240 ], [ %236, %234 ], [ 5, %.thread349 ]
  %.0314357 = phi i64 [ %.0314, %240 ], [ %.0314, %234 ], [ 5, %.thread349 ]
  %.0316356 = phi ptr [ %.0316, %240 ], [ %.0316, %234 ], [ @formatf.nilstr, %.thread349 ]
  %.3322355 = phi i32 [ %.0319, %240 ], [ %.0319, %234 ], [ %224, %.thread349 ]
  %.15369 = phi i32 [ %241, %240 ], [ %.1355, %234 ], [ %.1355, %.thread349 ]
  %245 = and i32 %.3322355, 4
  %.not36 = icmp ne i32 %245, 0
  br i1 %.not36, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %242
  %246 = add nsw i32 %243, -1
  %247 = icmp sgt i32 %243, 0
  br i1 %247, label %.lr.ph178.preheader, label %.loopexit120

.lr.ph178.preheader:                              ; preds = %.preheader119
  %248 = add i32 %.1342, %.15369
  %249 = sub i32 %248, %244
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %252
  %250 = phi i32 [ %254, %252 ], [ %246, %.lr.ph178.preheader ]
  %.17371177 = phi i32 [ %253, %252 ], [ %.15369, %.lr.ph178.preheader ]
  %251 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not79 = icmp eq i32 %251, 32
  br i1 %.not79, label %252, label %.loopexit95

252:                                              ; preds = %.lr.ph178
  %253 = add nsw i32 %.17371177, 1
  %254 = add nsw i32 %250, -1
  %255 = icmp sgt i32 %250, 0
  br i1 %255, label %.lr.ph178, label %.loopexit120, !llvm.loop !15

.loopexit120:                                     ; preds = %252, %.preheader119, %242
  %.16370 = phi i32 [ %.15369, %242 ], [ %.15369, %.preheader119 ], [ %249, %252 ]
  %.14 = phi i32 [ %243, %242 ], [ %246, %.preheader119 ], [ -1, %252 ]
  %.not38181 = icmp eq i64 %.0314357, 0
  br i1 %.not38181, label %.critedge12, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %.loopexit120
  %256 = trunc i64 %.0314357 to i32
  %257 = add i32 %.16370, %256
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %262
  %.1315184 = phi i64 [ %265, %262 ], [ %.0314357, %.lr.ph186.preheader ]
  %.1317183 = phi ptr [ %263, %262 ], [ %.0316356, %.lr.ph186.preheader ]
  %.18372182 = phi i32 [ %264, %262 ], [ %.16370, %.lr.ph186.preheader ]
  %258 = load i8, ptr %.1317183, align 1
  %.not39 = icmp eq i8 %258, 0
  br i1 %.not39, label %.critedge12, label %259

259:                                              ; preds = %.lr.ph186
  %260 = zext i8 %258 to i32
  %261 = call i32 @fputc(i32 noundef %260, ptr noundef %0)
  %.not70 = icmp eq i32 %261, %260
  br i1 %.not70, label %262, label %.loopexit95

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.1317183, i64 1
  %264 = add nsw i32 %.18372182, 1
  %265 = add i64 %.1315184, -1
  %.not38 = icmp eq i64 %265, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph186, !llvm.loop !16

.critedge12:                                      ; preds = %262, %.lr.ph186, %.loopexit120
  %.18372.lcssa = phi i32 [ %.16370, %.loopexit120 ], [ %.18372182, %.lr.ph186 ], [ %257, %262 ]
  %266 = icmp sgt i32 %.14, 0
  %or.cond265 = select i1 %.not36, i1 %266, i1 false
  br i1 %or.cond265, label %.lr.ph191.preheader, label %.loopexit116

.lr.ph191.preheader:                              ; preds = %.critedge12
  %267 = add i32 %.14, %.18372.lcssa
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %269
  %.in268 = phi i32 [ %270, %269 ], [ %.14, %.lr.ph191.preheader ]
  %.20374190 = phi i32 [ %271, %269 ], [ %.18372.lcssa, %.lr.ph191.preheader ]
  %268 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not71 = icmp eq i32 %268, 32
  br i1 %.not71, label %269, label %.loopexit95

269:                                              ; preds = %.lr.ph191
  %270 = add nsw i32 %.in268, -1
  %271 = add nsw i32 %.20374190, 1
  %272 = icmp sgt i32 %.in268, 1
  br i1 %272, label %.lr.ph191, label %.loopexit116, !llvm.loop !17

.loopexit116:                                     ; preds = %269, %.critedge12
  %.19373 = phi i32 [ %.18372.lcssa, %.critedge12 ], [ %267, %269 ]
  br i1 %.not34358, label %.loopexit, label %273

273:                                              ; preds = %.loopexit116
  %274 = call i32 @fputc(i32 noundef 34, ptr noundef %0)
  %.not72 = icmp eq i32 %274, 34
  br i1 %.not72, label %275, label %.loopexit95

275:                                              ; preds = %273
  %276 = add nsw i32 %.19373, 1
  br label %.loopexit

277:                                              ; preds = %64
  %278 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not25 = icmp eq ptr %279, null
  br i1 %.not25, label %284, label %280

280:                                              ; preds = %277
  %281 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %281, 0
  %282 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %283 = ptrtoint ptr %279 to i64
  br label %.preheader106

284:                                              ; preds = %277
  %285 = add i32 %.1342, -5
  %286 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %286, 0
  br i1 %.not26, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %284
  %287 = add nsw i32 %.1342, -6
  %288 = icmp sgt i32 %.1342, 5
  br i1 %288, label %.lr.ph169.preheader, label %.loopexit127

.lr.ph169.preheader:                              ; preds = %.preheader126
  %289 = add i32 %285, %.1355
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %292
  %290 = phi i32 [ %294, %292 ], [ %287, %.lr.ph169.preheader ]
  %.22168 = phi i32 [ %293, %292 ], [ %.1355, %.lr.ph169.preheader ]
  %291 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not57 = icmp eq i32 %291, 32
  br i1 %.not57, label %292, label %.loopexit95

292:                                              ; preds = %.lr.ph169
  %293 = add nsw i32 %.22168, 1
  %294 = add nsw i32 %290, -1
  %295 = icmp sgt i32 %290, 0
  br i1 %295, label %.lr.ph169, label %.loopexit127, !llvm.loop !18

.loopexit127:                                     ; preds = %292, %.preheader126, %284
  %.21375 = phi i32 [ %.1355, %284 ], [ %.1355, %.preheader126 ], [ %289, %292 ]
  %.17 = phi i32 [ %285, %284 ], [ %287, %.preheader126 ], [ -1, %292 ]
  %296 = add i32 %.21375, 5
  br label %297

297:                                              ; preds = %.loopexit127, %301
  %298 = phi i8 [ 40, %.loopexit127 ], [ %303, %301 ]
  %.0313173.idx = phi i64 [ 0, %.loopexit127 ], [ %.0313173.add, %301 ]
  %.23172 = phi i32 [ %.21375, %.loopexit127 ], [ %302, %301 ]
  %299 = zext i8 %298 to i32
  %300 = call i32 @fputc(i32 noundef %299, ptr noundef %0)
  %.not65 = icmp eq i32 %300, %299
  br i1 %.not65, label %301, label %.loopexit95

301:                                              ; preds = %297
  %302 = add nsw i32 %.23172, 1
  %.0313173.add = add nuw nsw i64 %.0313173.idx, 1
  %.ptr327 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0313173.add
  %303 = load i8, ptr %.ptr327, align 1
  %exitcond = icmp eq i64 %.0313173.add, 5
  br i1 %exitcond, label %304, label %297, !llvm.loop !19

304:                                              ; preds = %301
  %305 = icmp sgt i32 %.17, 0
  %or.cond267 = select i1 %.not26, i1 %305, i1 false
  br i1 %or.cond267, label %.lr.ph175.preheader, label %.loopexit

.lr.ph175.preheader:                              ; preds = %304
  %306 = add i32 %296, %.17
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %308
  %.in = phi i32 [ %309, %308 ], [ %.17, %.lr.ph175.preheader ]
  %.24174 = phi i32 [ %310, %308 ], [ %296, %.lr.ph175.preheader ]
  %307 = call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %.not68 = icmp eq i32 %307, 32
  br i1 %.not68, label %308, label %.loopexit95

308:                                              ; preds = %.lr.ph175
  %309 = add nsw i32 %.in, -1
  %310 = add nsw i32 %.24174, 1
  %311 = icmp sgt i32 %.in, 1
  br i1 %311, label %.lr.ph175, label %.loopexit, !llvm.loop !20

312:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %314 = sub i64 32, %313
  %315 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %315, 0
  %spec.select395 = select i1 %.not12, i32 %.1342, i32 %38
  %316 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %316, 0
  br i1 %.not13, label %320, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %319 = load i32, ptr %318, align 4
  br label %320

320:                                              ; preds = %317, %312
  %.2339 = phi i32 [ %319, %317 ], [ %.0337, %312 ]
  %321 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %321, 0
  br i1 %.not14, label %323, label %322

322:                                              ; preds = %320
  store i8 45, ptr %13, align 1
  br label %323

323:                                              ; preds = %322, %320
  %.0311 = phi ptr [ %14, %322 ], [ %13, %320 ]
  %324 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %324, 0
  br i1 %.not15, label %327, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %327

327:                                              ; preds = %325, %323
  %.1312 = phi ptr [ %326, %325 ], [ %.0311, %323 ]
  %328 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %328, 0
  br i1 %.not16, label %331, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %331

331:                                              ; preds = %329, %327
  %.2 = phi ptr [ %330, %329 ], [ %.1312, %327 ]
  br i1 %.not8, label %334, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %334

334:                                              ; preds = %332, %331
  %.3 = phi ptr [ %333, %332 ], [ %.2, %331 ]
  store i8 0, ptr %.3, align 1
  %335 = icmp sgt i32 %spec.select395, -1
  br i1 %335, label %336, label %342

336:                                              ; preds = %334
  %337 = call i32 @llvm.umin.i32(i32 %spec.select395, i32 325)
  %338 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %314, ptr noundef nonnull @.str.1, i32 noundef %337)
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %.3, i64 %339
  %341 = sub i64 %314, %339
  br label %342

342:                                              ; preds = %336, %334
  %.21 = phi i32 [ %337, %336 ], [ %spec.select395, %334 ]
  %.4 = phi ptr [ %340, %336 ], [ %.3, %334 ]
  %.0310 = phi i64 [ %341, %336 ], [ %314, %334 ]
  %343 = icmp sgt i32 %.2339, -1
  br i1 %343, label %344, label %358

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %346 = load double, ptr %345, align 8
  %347 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %347, i1 true, i1 %.not17
  %348 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %348
  %349 = fcmp ult double %346, 1.000000e+01
  br i1 %349, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %344, %.lr.ph
  %.0161 = phi double [ %350, %.lr.ph ], [ %346, %344 ]
  %.1160 = phi i32 [ %351, %.lr.ph ], [ %.0309, %344 ]
  %350 = fdiv double %.0161, 1.000000e+01
  %351 = add i32 %.1160, -1
  %352 = fcmp ult double %350, 1.000000e+01
  br i1 %352, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %344
  %.1.lcssa = phi i32 [ %.0309, %344 ], [ %351, %.lr.ph ]
  %353 = icmp sgt i32 %.2339, %.1.lcssa
  %354 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %353, i32 %354, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %355 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %.4, i64 %356
  br label %358

358:                                              ; preds = %._crit_edge, %342
  %.5 = phi ptr [ %357, %._crit_edge ], [ %.4, %342 ]
  %359 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %359, 0
  br i1 %.not18, label %362, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %362

362:                                              ; preds = %360, %358
  %.6 = phi ptr [ %361, %360 ], [ %.5, %358 ]
  %363 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %363, 0
  br i1 %.not19, label %367, label %364

364:                                              ; preds = %362
  %365 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %365, 0
  %366 = select i1 %.not22, i8 101, i8 69
  br label %372

367:                                              ; preds = %362
  %368 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %368, 0
  br i1 %.not20, label %372, label %369

369:                                              ; preds = %367
  %370 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %370, 0
  %371 = select i1 %.not21, i8 103, i8 71
  br label %372

372:                                              ; preds = %367, %369, %364
  %.sink = phi i8 [ %371, %369 ], [ %366, %364 ], [ 102, %367 ]
  store i8 %.sink, ptr %.6, align 1
  %.7 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %373 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %374 = load double, ptr %373, align 8
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %374) #12
  %376 = load i8, ptr %8, align 16
  %.not23162 = icmp eq i8 %376, 0
  br i1 %.not23162, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %372, %380
  %377 = phi i8 [ %383, %380 ], [ %376, %372 ]
  %.8164 = phi ptr [ %382, %380 ], [ %8, %372 ]
  %.25163 = phi i32 [ %381, %380 ], [ %.1355, %372 ]
  %378 = zext i8 %377 to i32
  %379 = call i32 @fputc(i32 noundef %378, ptr noundef %0)
  %.not56 = icmp eq i32 %379, %378
  br i1 %.not56, label %380, label %.loopexit95

380:                                              ; preds = %.lr.ph166
  %381 = add nsw i32 %.25163, 1
  %382 = getelementptr inbounds nuw i8, ptr %.8164, i64 1
  %383 = load i8, ptr %382, align 1
  %.not23 = icmp eq i8 %383, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph166, !llvm.loop !22

384:                                              ; preds = %64
  %385 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %385, 0
  br i1 %.not9, label %390, label %386

386:                                              ; preds = %384
  %387 = sext i32 %.1355 to i64
  %388 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %389 = load ptr, ptr %388, align 8
  store i64 %387, ptr %389, align 8
  br label %.loopexit

390:                                              ; preds = %384
  %391 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %391, 0
  br i1 %.not10, label %396, label %392

392:                                              ; preds = %390
  %393 = sext i32 %.1355 to i64
  %394 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %395 = load ptr, ptr %394, align 8
  store i64 %393, ptr %395, align 8
  br label %.loopexit

396:                                              ; preds = %390
  %397 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %397, 0
  br i1 %.not11, label %398, label %401

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %400 = load ptr, ptr %399, align 8
  store i32 %.1355, ptr %400, align 4
  br label %.loopexit

401:                                              ; preds = %396
  %402 = trunc i32 %.1355 to i16
  %403 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %404 = load ptr, ptr %403, align 8
  store i16 %402, ptr %404, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %380, %308, %97, %214, %372, %401, %398, %392, %386, %304, %275, %.loopexit116, %._crit_edge229, %92, %64, %.critedge
  %.3357 = phi i32 [ %.2356.lcssa, %.critedge ], [ %.1355, %64 ], [ %.1355, %386 ], [ %.1355, %392 ], [ %.1355, %401 ], [ %.1355, %398 ], [ %.13367.lcssa, %._crit_edge229 ], [ %296, %304 ], [ %276, %275 ], [ %.19373, %.loopexit116 ], [ %93, %92 ], [ %.1355, %372 ], [ %212, %214 ], [ %95, %97 ], [ %306, %308 ], [ %381, %380 ]
  %.1352 = phi ptr [ %.0351255, %.critedge ], [ %.0351255, %64 ], [ %.0351255, %386 ], [ %.0351255, %392 ], [ %.0351255, %401 ], [ %.0351255, %398 ], [ %.23533346, %._crit_edge229 ], [ %.0351255, %304 ], [ %.0351255, %275 ], [ %.0351255, %.loopexit116 ], [ %.0351255, %92 ], [ %.0351255, %372 ], [ %.23533346, %214 ], [ %.0351255, %97 ], [ %.0351255, %308 ], [ %.0351255, %380 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next, %406
  br i1 %407, label %15, label %.loopexit95, !llvm.loop !23

.loopexit133.split.loop.exit242:                  ; preds = %185
  %408 = add nsw i32 %.9363, 1
  br label %.loopexit95

.loopexit133.split.loop.exit244:                  ; preds = %189
  %409 = add nsw i32 %.9363, 1
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit113, %166, %171, %176, %181, %238, %273, %.loopexit, %28, %.lr.ph166, %.lr.ph169, %297, %.lr.ph175, %.lr.ph178, %259, %.lr.ph191, %.lr.ph194, %.lr.ph198, %.lr.ph216, %.lr.ph220, %.lr.ph228, %.lr.ph232, %.loopexit133.split.loop.exit242, %.loopexit133.split.loop.exit244, %3
  %.0331 = phi i32 [ 0, %3 ], [ %408, %.loopexit133.split.loop.exit242 ], [ %409, %.loopexit133.split.loop.exit244 ], [ %.14368231, %.lr.ph232 ], [ %.13367225, %.lr.ph228 ], [ %.12366219, %.lr.ph220 ], [ %.8362215, %.lr.ph216 ], [ %.6360197, %.lr.ph198 ], [ %.4358193, %.lr.ph194 ], [ %.20374190, %.lr.ph191 ], [ %.18372182, %259 ], [ %.17371177, %.lr.ph178 ], [ %.24174, %.lr.ph175 ], [ %.23172, %297 ], [ %.22168, %.lr.ph169 ], [ %.25163, %.lr.ph166 ], [ %.2356157, %28 ], [ %.5359, %.loopexit113 ], [ %.7361, %166 ], [ %.7361, %171 ], [ %.7361, %176 ], [ %.9363, %181 ], [ %.1355, %238 ], [ %.19373, %273 ], [ %.3357, %.loopexit ]
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
  br i1 %.not2, label %.critedge, label %26, !llvm.loop !5

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
    i32 0, label %202
    i32 1, label %262
    i32 9, label %294
    i32 2, label %366
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
  br i1 %87, label %.lr.ph93, label %.loopexit38.loopexit, !llvm.loop !7

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
  br i1 %102, label %.lr.ph98, label %.loopexit.loopexit146, !llvm.loop !8

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

.preheader32:                                     ; preds = %103, %265, %107
  %.232113.ph = phi i32 [ %.1320, %107 ], [ %.0319, %265 ], [ %.1320, %103 ]
  %.033511.ph = phi i64 [ 16, %107 ], [ 16, %265 ], [ 8, %103 ]
  %.ph = phi i1 [ true, %107 ], [ true, %265 ], [ false, %103 ]
  %.ph33 = phi i1 [ false, %107 ], [ false, %265 ], [ true, %103 ]
  %.03506.ph = phi i1 [ %66, %107 ], [ true, %265 ], [ %66, %103 ]
  %.23532.ph = phi ptr [ %109, %107 ], [ %267, %265 ], [ %.0351136, %103 ]
  %.2334.ph = phi i64 [ %76, %107 ], [ %268, %265 ], [ %76, %103 ]
  %110 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %110, i32 1, i32 %.0337
  %.not49100 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49100, label %.loopexit31, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.preheader32
  %111 = add nsw i64 %.033511.ph, -1
  br label %.lr.ph103

.preheader30:                                     ; preds = %105
  %112 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %112, 0
  %113 = icmp slt i64 %76, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %76, i1 false)
  %.033610.ph = select i1 %.not46, i1 %113, i1 false
  %.1333.ph = select i1 %.not46, i64 %spec.select, i64 %76
  %114 = icmp eq i32 %.0337, -1
  %spec.store.select1190 = select i1 %114, i32 1, i32 %.0337
  %.not50105 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50105, label %.loopexit31.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader30, %.lr.ph108
  %.0324.idx107 = phi i64 [ %.0324.add, %.lr.ph108 ], [ 324, %.preheader30 ]
  %.1333106 = phi i64 [ %118, %.lr.ph108 ], [ %.1333.ph, %.preheader30 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %8, i64 %.0324.idx107
  %115 = urem i64 %.1333106, 10
  %116 = trunc nuw nsw i64 %115 to i8
  %117 = or disjoint i8 %116, 48
  %.0324.add = add nsw i64 %.0324.idx107, -1
  store i8 %117, ptr %.0324.ptr, align 1
  %118 = udiv i64 %.1333106, 10
  %.not50 = icmp ult i64 %.1333106, 10
  br i1 %.not50, label %.loopexit31.thread, label %.lr.ph108, !llvm.loop !9

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %.2326.idx102 = phi i64 [ %.2326.add, %.lr.ph103 ], [ 324, %.lr.ph103.preheader ]
  %.2334101 = phi i64 [ %122, %.lr.ph103 ], [ %.2334.ph, %.lr.ph103.preheader ]
  %.2326.ptr = getelementptr inbounds i8, ptr %8, i64 %.2326.idx102
  %119 = and i64 %.2334101, %111
  %120 = getelementptr inbounds nuw i8, ptr %.23532.ph, i64 %119
  %121 = load i8, ptr %120, align 1
  %.2326.add = add nsw i64 %.2326.idx102, -1
  store i8 %121, ptr %.2326.ptr, align 1
  %122 = udiv i64 %.2334101, %.033511.ph
  %.not49 = icmp ugt i64 %.033511.ph, %.2334101
  br i1 %.not49, label %.loopexit31, label %.lr.ph103, !llvm.loop !10

.loopexit31.thread:                               ; preds = %.lr.ph108, %.preheader30
  %.1325.idx.ph = phi i64 [ 324, %.preheader30 ], [ %.0324.add, %.lr.ph108 ]
  %123 = trunc i64 %.1325.idx.ph to i32
  %124 = sub i32 324, %123
  %125 = sub nsw i32 %.1342, %124
  %126 = sub nsw i32 %spec.store.select1190, %124
  br label %133

.loopexit31:                                      ; preds = %.lr.ph103, %.preheader32
  %.1325.idx = phi i64 [ 324, %.preheader32 ], [ %.2326.add, %.lr.ph103 ]
  %127 = trunc i64 %.1325.idx to i32
  %128 = sub i32 324, %127
  %129 = sub nsw i32 %.1342, %128
  %130 = sub nsw i32 %spec.store.select1, %128
  %or.cond = and i1 %.ph33, %.03506.ph
  %131 = icmp slt i32 %130, 1
  %or.cond4 = select i1 %or.cond, i1 %131, i1 false
  br i1 %or.cond4, label %.thread, label %133

.thread:                                          ; preds = %.loopexit31
  %.1325.ptr = getelementptr inbounds i8, ptr %8, i64 %.1325.idx
  %.1325.add = add nsw i64 %.1325.idx, -1
  store i8 48, ptr %.1325.ptr, align 1
  %132 = add nsw i32 %129, -1
  br label %.loopexit29

133:                                              ; preds = %.loopexit31.thread, %.loopexit31
  %134 = phi i32 [ %126, %.loopexit31.thread ], [ %130, %.loopexit31 ]
  %135 = phi i32 [ %125, %.loopexit31.thread ], [ %129, %.loopexit31 ]
  %136 = phi i32 [ %123, %.loopexit31.thread ], [ %127, %.loopexit31 ]
  %.1325.idx208 = phi i64 [ %.1325.idx.ph, %.loopexit31.thread ], [ %.1325.idx, %.loopexit31 ]
  %.23533207 = phi ptr [ %.0351136, %.loopexit31.thread ], [ %.23532.ph, %.loopexit31 ]
  %.03505205 = phi i1 [ %66, %.loopexit31.thread ], [ %.03506.ph, %.loopexit31 ]
  %.03368203 = phi i1 [ %.033610.ph, %.loopexit31.thread ], [ false, %.loopexit31 ]
  %137 = phi i1 [ false, %.loopexit31.thread ], [ %.ph, %.loopexit31 ]
  %.232112201 = phi i32 [ %.1320, %.loopexit31.thread ], [ %.232113.ph, %.loopexit31 ]
  %spec.store.select115199 = phi i32 [ %spec.store.select1190, %.loopexit31.thread ], [ %spec.store.select1, %.loopexit31 ]
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %139, label %.loopexit29

139:                                              ; preds = %133
  %140 = sub nsw i32 %135, %134
  %141 = icmp sgt i64 %.1325.idx208, -1
  br i1 %141, label %.lr.ph113.preheader, label %.loopexit29

.lr.ph113.preheader:                              ; preds = %139
  %142 = add i32 %spec.store.select115199, -325
  %143 = add i32 %142, %136
  %144 = zext i32 %143 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1325.idx208, i64 %144)
  %145 = sub nsw i64 %.1325.idx208, %umin
  %scevgep = getelementptr i8, ptr %8, i64 %145
  %146 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %146, i1 false)
  %147 = xor i64 %umin, -1
  %148 = add nsw i64 %.1325.idx208, %147
  br label %.loopexit29

.loopexit29:                                      ; preds = %.lr.ph113.preheader, %139, %.thread, %133
  %.23533206 = phi ptr [ %.23533207, %133 ], [ %.23532.ph, %.thread ], [ %.23533207, %139 ], [ %.23533207, %.lr.ph113.preheader ]
  %.03505204 = phi i1 [ %.03505205, %133 ], [ %.03506.ph, %.thread ], [ %.03505205, %139 ], [ %.03505205, %.lr.ph113.preheader ]
  %.03368202 = phi i1 [ %.03368203, %133 ], [ false, %.thread ], [ %.03368203, %139 ], [ %.03368203, %.lr.ph113.preheader ]
  %149 = phi i1 [ %137, %133 ], [ %.ph, %.thread ], [ %137, %139 ], [ %137, %.lr.ph113.preheader ]
  %.232112200 = phi i32 [ %.232112201, %133 ], [ %.232113.ph, %.thread ], [ %.232112201, %139 ], [ %.232112201, %.lr.ph113.preheader ]
  %.6347 = phi i32 [ %135, %133 ], [ %132, %.thread ], [ %140, %139 ], [ %140, %.lr.ph113.preheader ]
  %.4328.idx = phi i64 [ %.1325.idx208, %133 ], [ %.1325.add, %.thread ], [ %.1325.idx208, %139 ], [ %148, %.lr.ph113.preheader ]
  %or.cond6 = and i1 %149, %.03505204
  %150 = add nsw i32 %.6347, -2
  %spec.select80 = select i1 %or.cond6, i32 %150, i32 %.6347
  %151 = and i32 %.232112200, 2
  %.not51.not = icmp eq i32 %151, 0
  %152 = and i32 %.232112200, 3
  %153 = icmp ne i32 %152, 0
  %or.cond83.not = or i1 %153, %.03368202
  %154 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select80, %154
  %155 = and i32 %.232112200, 4
  %.not53.not = icmp ne i32 %155, 0
  %156 = and i32 %.232112200, 260
  %or.cond84 = icmp eq i32 %156, 0
  br i1 %or.cond84, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %.loopexit29
  %157 = add nsw i32 %.8349, -1
  %158 = icmp sgt i32 %.8349, 0
  br i1 %158, label %.lr.ph116.preheader, label %.loopexit28

.lr.ph116.preheader:                              ; preds = %.preheader27
  %159 = add i32 %spec.select80, %.1355
  %.pre176 = load ptr, ptr %0, align 8
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %160 = phi ptr [ %163, %.lr.ph116 ], [ %.pre176, %.lr.ph116.preheader ]
  %161 = phi i32 [ %164, %.lr.ph116 ], [ %157, %.lr.ph116.preheader ]
  store i8 32, ptr %160, align 1
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %0, align 8
  %164 = add nsw i32 %161, -1
  %.not235 = icmp eq i32 %161, 0
  br i1 %.not235, label %.loopexit28.loopexit, label %.lr.ph116, !llvm.loop !11

.loopexit28.loopexit:                             ; preds = %.lr.ph116
  %165 = add i32 %159, %154
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %.preheader27, %.loopexit29
  %.7361 = phi i32 [ %.1355, %.loopexit29 ], [ %.1355, %.preheader27 ], [ %165, %.loopexit28.loopexit ]
  %.9 = phi i32 [ %.8349, %.loopexit29 ], [ %157, %.preheader27 ], [ -1, %.loopexit28.loopexit ]
  %166 = and i32 %.232112200, 3
  %167 = icmp ne i32 %166, 0
  %brmerge232 = or i1 %.03368202, %167
  br i1 %brmerge232, label %.sink.split, label %172

.sink.split:                                      ; preds = %.loopexit28
  %.mux = select i1 %.not51.not, i8 32, i8 43
  %.mux.mux = select i1 %.03368202, i8 45, i8 %.mux
  %168 = load ptr, ptr %0, align 8
  store i8 %.mux.mux, ptr %168, align 1
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %0, align 8
  %171 = add nsw i32 %.7361, 1
  br label %172

172:                                              ; preds = %.loopexit28, %.sink.split
  %.9363 = phi i32 [ %171, %.sink.split ], [ %.7361, %.loopexit28 ]
  br i1 %or.cond6, label %.sink.split226, label %180

.sink.split226:                                   ; preds = %172
  %173 = load ptr, ptr %0, align 8
  store i8 48, ptr %173, align 1
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %0, align 8
  %176 = and i32 %.232112200, 4096
  %.not62 = icmp eq i32 %176, 0
  %177 = add nsw i32 %.9363, 2
  %. = select i1 %.not62, i8 120, i8 88
  store i8 %., ptr %175, align 1
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %0, align 8
  br label %180

180:                                              ; preds = %.sink.split226, %172
  %.10364 = phi i32 [ %.9363, %172 ], [ %177, %.sink.split226 ]
  %or.cond85.not = icmp eq i32 %156, 256
  br i1 %or.cond85.not, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %180
  %181 = add nsw i32 %.9, -1
  %182 = icmp sgt i32 %.9, 0
  br i1 %182, label %.lr.ph120.preheader, label %.loopexit26

.lr.ph120.preheader:                              ; preds = %.preheader25
  %.pre177 = load ptr, ptr %0, align 8
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %183 = phi ptr [ %186, %.lr.ph120 ], [ %.pre177, %.lr.ph120.preheader ]
  %184 = phi i32 [ %187, %.lr.ph120 ], [ %181, %.lr.ph120.preheader ]
  store i8 48, ptr %183, align 1
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %0, align 8
  %187 = add nsw i32 %184, -1
  %.not236 = icmp eq i32 %184, 0
  br i1 %.not236, label %.loopexit26.loopexit, label %.lr.ph120, !llvm.loop !12

.loopexit26.loopexit:                             ; preds = %.lr.ph120
  %188 = add i32 %.10364, %.9
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit, %.preheader25, %180
  %.11365 = phi i32 [ %.10364, %180 ], [ %.10364, %.preheader25 ], [ %188, %.loopexit26.loopexit ]
  %.11 = phi i32 [ %.9, %180 ], [ %181, %.preheader25 ], [ -1, %.loopexit26.loopexit ]
  %.not67123 = icmp sgt i64 %.4328.idx, 323
  br i1 %.not67123, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.loopexit26
  %189 = trunc i64 %.4328.idx to i32
  %.pre178 = load ptr, ptr %0, align 8
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %190 = phi ptr [ %193, %.lr.ph127 ], [ %.pre178, %.lr.ph127.preheader ]
  %.6330.idx125 = phi i64 [ %.6330.add, %.lr.ph127 ], [ %.4328.idx, %.lr.ph127.preheader ]
  %.6330.add = add nsw i64 %.6330.idx125, 1
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.6330.add
  %191 = load i8, ptr %.ptr, align 1
  store i8 %191, ptr %190, align 1
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %0, align 8
  %exitcond167 = icmp eq i64 %.6330.add, 324
  br i1 %exitcond167, label %._crit_edge128.loopexit, label %.lr.ph127, !llvm.loop !13

._crit_edge128.loopexit:                          ; preds = %.lr.ph127
  %194 = add i32 %.11365, 324
  %195 = sub i32 %194, %189
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %.loopexit26
  %.13367.lcssa = phi i32 [ %.11365, %.loopexit26 ], [ %195, %._crit_edge128.loopexit ]
  %196 = icmp sgt i32 %.11, 0
  %or.cond142 = select i1 %.not53.not, i1 %196, i1 false
  br i1 %or.cond142, label %.lr.ph132.preheader, label %.loopexit

.lr.ph132.preheader:                              ; preds = %._crit_edge128
  %.pre179 = load ptr, ptr %0, align 8
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %197 = phi ptr [ %200, %.lr.ph132 ], [ %.pre179, %.lr.ph132.preheader ]
  %.13131 = phi i32 [ %198, %.lr.ph132 ], [ %.11, %.lr.ph132.preheader ]
  %198 = add nsw i32 %.13131, -1
  store i8 32, ptr %197, align 1
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %0, align 8
  %201 = icmp samesign ugt i32 %.13131, 1
  br i1 %201, label %.lr.ph132, label %.loopexit.loopexit, !llvm.loop !14

202:                                              ; preds = %64
  %203 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not32 = icmp eq ptr %204, null
  %205 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %206, label %210

206:                                              ; preds = %202
  %207 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %205, %207
  br i1 %or.cond10, label %.thread209, label %218

.thread209:                                       ; preds = %206
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
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %0, align 8
  %226 = add nsw i32 %.1355, 1
  br label %227

227:                                              ; preds = %.thread209, %222, %218
  %.not34218 = phi i1 [ false, %222 ], [ true, %218 ], [ true, %.thread209 ]
  %228 = phi i32 [ %221, %222 ], [ %221, %218 ], [ %209, %.thread209 ]
  %229 = phi i32 [ %220, %222 ], [ %220, %218 ], [ 5, %.thread209 ]
  %.0314217 = phi i64 [ %.0314, %222 ], [ %.0314, %218 ], [ 5, %.thread209 ]
  %.0316216 = phi ptr [ %.0316, %222 ], [ %.0316, %218 ], [ @formatf.nilstr, %.thread209 ]
  %.3322215 = phi i32 [ %.0319, %222 ], [ %.0319, %218 ], [ %208, %.thread209 ]
  %.15369 = phi i32 [ %226, %222 ], [ %.1355, %218 ], [ %.1355, %.thread209 ]
  %230 = and i32 %.3322215, 4
  %.not36 = icmp ne i32 %230, 0
  br i1 %.not36, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %227
  %231 = add nsw i32 %228, -1
  %232 = icmp sgt i32 %228, 0
  br i1 %232, label %.lr.ph76.preheader, label %.loopexit42

.lr.ph76.preheader:                               ; preds = %.preheader41
  %233 = add i32 %.1342, %.15369
  %.pre171 = load ptr, ptr %0, align 8
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %234 = phi ptr [ %237, %.lr.ph76 ], [ %.pre171, %.lr.ph76.preheader ]
  %235 = phi i32 [ %238, %.lr.ph76 ], [ %231, %.lr.ph76.preheader ]
  store i8 32, ptr %234, align 1
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %237, ptr %0, align 8
  %238 = add nsw i32 %235, -1
  %.not234 = icmp eq i32 %235, 0
  br i1 %.not234, label %.loopexit42.loopexit, label %.lr.ph76, !llvm.loop !15

.loopexit42.loopexit:                             ; preds = %.lr.ph76
  %239 = sub i32 %233, %229
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit42.loopexit, %.preheader41, %227
  %.16370 = phi i32 [ %.15369, %227 ], [ %.15369, %.preheader41 ], [ %239, %.loopexit42.loopexit ]
  %.14 = phi i32 [ %228, %227 ], [ %231, %.preheader41 ], [ -1, %.loopexit42.loopexit ]
  %.not3879 = icmp eq i64 %.0314217, 0
  br i1 %.not3879, label %.critedge12, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %.loopexit42
  %240 = trunc i64 %.0314217 to i32
  %241 = add i32 %.16370, %240
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %243
  %.131582 = phi i64 [ %249, %243 ], [ %.0314217, %.lr.ph84.preheader ]
  %.131781 = phi ptr [ %247, %243 ], [ %.0316216, %.lr.ph84.preheader ]
  %.1837280 = phi i32 [ %248, %243 ], [ %.16370, %.lr.ph84.preheader ]
  %242 = load i8, ptr %.131781, align 1
  %.not39 = icmp eq i8 %242, 0
  br i1 %.not39, label %.critedge12, label %243

243:                                              ; preds = %.lr.ph84
  %244 = load ptr, ptr %0, align 8
  store i8 %242, ptr %244, align 1
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %246, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.131781, i64 1
  %248 = add nsw i32 %.1837280, 1
  %249 = add i64 %.131582, -1
  %.not38 = icmp eq i64 %249, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph84, !llvm.loop !16

.critedge12:                                      ; preds = %243, %.lr.ph84, %.loopexit42
  %.18372.lcssa = phi i32 [ %.16370, %.loopexit42 ], [ %.1837280, %.lr.ph84 ], [ %241, %243 ]
  %250 = icmp sgt i32 %.14, 0
  %or.cond143 = select i1 %.not36, i1 %250, i1 false
  br i1 %or.cond143, label %.lr.ph90.preheader, label %.loopexit40

.lr.ph90.preheader:                               ; preds = %.critedge12
  %.pre172 = load ptr, ptr %0, align 8
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %251 = phi ptr [ %254, %.lr.ph90 ], [ %.pre172, %.lr.ph90.preheader ]
  %.1689 = phi i32 [ %252, %.lr.ph90 ], [ %.14, %.lr.ph90.preheader ]
  %252 = add nsw i32 %.1689, -1
  store i8 32, ptr %251, align 1
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %254, ptr %0, align 8
  %255 = icmp samesign ugt i32 %.1689, 1
  br i1 %255, label %.lr.ph90, label %.loopexit40.loopexit, !llvm.loop !17

.loopexit40.loopexit:                             ; preds = %.lr.ph90
  %256 = add i32 %.14, %.18372.lcssa
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %.critedge12
  %.19373 = phi i32 [ %.18372.lcssa, %.critedge12 ], [ %256, %.loopexit40.loopexit ]
  br i1 %.not34218, label %.loopexit, label %257

257:                                              ; preds = %.loopexit40
  %258 = load ptr, ptr %0, align 8
  store i8 34, ptr %258, align 1
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %0, align 8
  %261 = add nsw i32 %.19373, 1
  br label %.loopexit

262:                                              ; preds = %64
  %263 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not25 = icmp eq ptr %264, null
  br i1 %.not25, label %269, label %265

265:                                              ; preds = %262
  %266 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %266, 0
  %267 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %268 = ptrtoint ptr %264 to i64
  br label %.preheader32

269:                                              ; preds = %262
  %270 = add i32 %.1342, -5
  %271 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %271, 0
  br i1 %.not26, label %..loopexit46_crit_edge, label %.preheader45

..loopexit46_crit_edge:                           ; preds = %269
  %.pre170.pre = load ptr, ptr %0, align 8
  br label %.loopexit46

.preheader45:                                     ; preds = %269
  %272 = add nsw i32 %.1342, -6
  %273 = icmp sgt i32 %.1342, 5
  %.pre170.pre180 = load ptr, ptr %0, align 8
  br i1 %273, label %.lr.ph66, label %.loopexit46

.lr.ph66:                                         ; preds = %.preheader45, %.lr.ph66
  %274 = phi ptr [ %277, %.lr.ph66 ], [ %.pre170.pre180, %.preheader45 ]
  %275 = phi i32 [ %278, %.lr.ph66 ], [ %272, %.preheader45 ]
  store i8 32, ptr %274, align 1
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %0, align 8
  %278 = add nsw i32 %275, -1
  %.not233 = icmp eq i32 %275, 0
  br i1 %.not233, label %.loopexit46.loopexit, label %.lr.ph66, !llvm.loop !18

.loopexit46.loopexit:                             ; preds = %.lr.ph66
  %279 = add i32 %270, %.1355
  br label %.loopexit46

.loopexit46:                                      ; preds = %..loopexit46_crit_edge, %.loopexit46.loopexit, %.preheader45
  %.pre170 = phi ptr [ %.pre170.pre, %..loopexit46_crit_edge ], [ %.pre170.pre180, %.preheader45 ], [ %277, %.loopexit46.loopexit ]
  %.21375 = phi i32 [ %.1355, %..loopexit46_crit_edge ], [ %.1355, %.preheader45 ], [ %279, %.loopexit46.loopexit ]
  %.17 = phi i32 [ %270, %..loopexit46_crit_edge ], [ %272, %.preheader45 ], [ -1, %.loopexit46.loopexit ]
  br label %280

280:                                              ; preds = %.loopexit46, %280
  %281 = phi ptr [ %.pre170, %.loopexit46 ], [ %284, %280 ]
  %282 = phi i8 [ 40, %.loopexit46 ], [ %285, %280 ]
  %.031370.idx = phi i64 [ 0, %.loopexit46 ], [ %.031370.add, %280 ]
  store i8 %282, ptr %281, align 1
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %284, ptr %0, align 8
  %.031370.add = add nuw nsw i64 %.031370.idx, 1
  %.ptr183 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.031370.add
  %285 = load i8, ptr %.ptr183, align 1
  %exitcond = icmp eq i64 %.031370.add, 5
  br i1 %exitcond, label %286, label %280, !llvm.loop !19

286:                                              ; preds = %280
  %287 = add i32 %.21375, 5
  %288 = icmp sgt i32 %.17, 0
  %or.cond144 = select i1 %.not26, i1 %288, i1 false
  br i1 %or.cond144, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %286, %.lr.ph73
  %289 = phi ptr [ %292, %.lr.ph73 ], [ %284, %286 ]
  %.1972 = phi i32 [ %290, %.lr.ph73 ], [ %.17, %286 ]
  %290 = add nsw i32 %.1972, -1
  store i8 32, ptr %289, align 1
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %0, align 8
  %293 = icmp samesign ugt i32 %.1972, 1
  br i1 %293, label %.lr.ph73, label %.loopexit.loopexit147, !llvm.loop !20

294:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %295 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %296 = sub i64 32, %295
  %297 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %297, 0
  %spec.select230 = select i1 %.not12, i32 %.1342, i32 %38
  %298 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %298, 0
  br i1 %.not13, label %302, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %301 = load i32, ptr %300, align 4
  br label %302

302:                                              ; preds = %299, %294
  %.2339 = phi i32 [ %301, %299 ], [ %.0337, %294 ]
  %303 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %303, 0
  br i1 %.not14, label %305, label %304

304:                                              ; preds = %302
  store i8 45, ptr %13, align 1
  br label %305

305:                                              ; preds = %304, %302
  %.0311 = phi ptr [ %14, %304 ], [ %13, %302 ]
  %306 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %306, 0
  br i1 %.not15, label %309, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %309

309:                                              ; preds = %307, %305
  %.1312 = phi ptr [ %308, %307 ], [ %.0311, %305 ]
  %310 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %310, 0
  br i1 %.not16, label %313, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %313

313:                                              ; preds = %311, %309
  %.2 = phi ptr [ %312, %311 ], [ %.1312, %309 ]
  br i1 %.not8, label %316, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %316

316:                                              ; preds = %314, %313
  %.3 = phi ptr [ %315, %314 ], [ %.2, %313 ]
  store i8 0, ptr %.3, align 1
  %317 = icmp sgt i32 %spec.select230, -1
  br i1 %317, label %318, label %324

318:                                              ; preds = %316
  %319 = call i32 @llvm.umin.i32(i32 %spec.select230, i32 325)
  %320 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %296, ptr noundef nonnull @.str.1, i32 noundef %319)
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %.3, i64 %321
  %323 = sub i64 %296, %321
  br label %324

324:                                              ; preds = %318, %316
  %.21 = phi i32 [ %319, %318 ], [ %spec.select230, %316 ]
  %.4 = phi ptr [ %322, %318 ], [ %.3, %316 ]
  %.0310 = phi i64 [ %323, %318 ], [ %296, %316 ]
  %325 = icmp sgt i32 %.2339, -1
  br i1 %325, label %326, label %340

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %328 = load double, ptr %327, align 8
  %329 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %329, i1 true, i1 %.not17
  %330 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %330
  %331 = fcmp ult double %328, 1.000000e+01
  br i1 %331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %326, %.lr.ph
  %.058 = phi double [ %332, %.lr.ph ], [ %328, %326 ]
  %.157 = phi i32 [ %333, %.lr.ph ], [ %.0309, %326 ]
  %332 = fdiv double %.058, 1.000000e+01
  %333 = add i32 %.157, -1
  %334 = fcmp ult double %332, 1.000000e+01
  br i1 %334, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %326
  %.1.lcssa = phi i32 [ %.0309, %326 ], [ %333, %.lr.ph ]
  %335 = icmp sgt i32 %.2339, %.1.lcssa
  %336 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %335, i32 %336, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %337 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %.4, i64 %338
  br label %340

340:                                              ; preds = %._crit_edge, %324
  %.5 = phi ptr [ %339, %._crit_edge ], [ %.4, %324 ]
  %341 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %341, 0
  br i1 %.not18, label %344, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %344

344:                                              ; preds = %342, %340
  %.6 = phi ptr [ %343, %342 ], [ %.5, %340 ]
  %345 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %345, 0
  br i1 %.not19, label %349, label %346

346:                                              ; preds = %344
  %347 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %347, 0
  %348 = select i1 %.not22, i8 101, i8 69
  br label %354

349:                                              ; preds = %344
  %350 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %350, 0
  br i1 %.not20, label %354, label %351

351:                                              ; preds = %349
  %352 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %352, 0
  %353 = select i1 %.not21, i8 103, i8 71
  br label %354

354:                                              ; preds = %349, %351, %346
  %.sink231 = phi i8 [ %353, %351 ], [ %348, %346 ], [ 102, %349 ]
  store i8 %.sink231, ptr %.6, align 1
  %.7 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %355 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %356 = load double, ptr %355, align 8
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 326, ptr noundef nonnull %9, double noundef %356) #12
  %358 = load i8, ptr %8, align 16
  %.not2359 = icmp eq i8 %358, 0
  br i1 %.not2359, label %.loopexit, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %354
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %359 = phi ptr [ %362, %.lr.ph63 ], [ %.pre, %.lr.ph63.preheader ]
  %360 = phi i8 [ %365, %.lr.ph63 ], [ %358, %.lr.ph63.preheader ]
  %.861 = phi ptr [ %364, %.lr.ph63 ], [ %8, %.lr.ph63.preheader ]
  %.2560 = phi i32 [ %363, %.lr.ph63 ], [ %.1355, %.lr.ph63.preheader ]
  store i8 %360, ptr %359, align 1
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %362, ptr %0, align 8
  %363 = add nsw i32 %.2560, 1
  %364 = getelementptr inbounds nuw i8, ptr %.861, i64 1
  %365 = load i8, ptr %364, align 1
  %.not23 = icmp eq i8 %365, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph63, !llvm.loop !22

366:                                              ; preds = %64
  %367 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %367, 0
  br i1 %.not9, label %372, label %368

368:                                              ; preds = %366
  %369 = sext i32 %.1355 to i64
  %370 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %371 = load ptr, ptr %370, align 8
  store i64 %369, ptr %371, align 8
  br label %.loopexit

372:                                              ; preds = %366
  %373 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %373, 0
  br i1 %.not10, label %378, label %374

374:                                              ; preds = %372
  %375 = sext i32 %.1355 to i64
  %376 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %377 = load ptr, ptr %376, align 8
  store i64 %375, ptr %377, align 8
  br label %.loopexit

378:                                              ; preds = %372
  %379 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %379, 0
  br i1 %.not11, label %380, label %383

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %382 = load ptr, ptr %381, align 8
  store i32 %.1355, ptr %382, align 4
  br label %.loopexit

383:                                              ; preds = %378
  %384 = trunc i32 %.1355 to i16
  %385 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %386 = load ptr, ptr %385, align 8
  store i16 %384, ptr %386, align 2
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph132
  %387 = add i32 %.11, %.13367.lcssa
  br label %.loopexit

.loopexit.loopexit146:                            ; preds = %.lr.ph98
  %388 = add i32 %.1342, %.1355
  br label %.loopexit

.loopexit.loopexit147:                            ; preds = %.lr.ph73
  %389 = add i32 %287, %.17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph63, %.loopexit38.thread, %.loopexit.loopexit147, %.loopexit.loopexit146, %.loopexit.loopexit, %354, %383, %380, %374, %368, %286, %257, %.loopexit40, %._crit_edge128, %.loopexit38, %64, %.critedge
  %.3357 = phi i32 [ %.2356.lcssa, %.critedge ], [ %.1355, %64 ], [ %.1355, %368 ], [ %.1355, %374 ], [ %.1355, %383 ], [ %.1355, %380 ], [ %.13367.lcssa, %._crit_edge128 ], [ %287, %286 ], [ %261, %257 ], [ %.19373, %.loopexit40 ], [ %96, %.loopexit38 ], [ %.1355, %354 ], [ %387, %.loopexit.loopexit ], [ %388, %.loopexit.loopexit146 ], [ %389, %.loopexit.loopexit147 ], [ %92, %.loopexit38.thread ], [ %363, %.lr.ph63 ]
  %.1352 = phi ptr [ %.0351136, %.critedge ], [ %.0351136, %64 ], [ %.0351136, %368 ], [ %.0351136, %374 ], [ %.0351136, %383 ], [ %.0351136, %380 ], [ %.23533206, %._crit_edge128 ], [ %.0351136, %286 ], [ %.0351136, %257 ], [ %.0351136, %.loopexit40 ], [ %.0351136, %.loopexit38 ], [ %.0351136, %354 ], [ %.23533206, %.loopexit.loopexit ], [ %.0351136, %.loopexit.loopexit146 ], [ %.0351136, %.loopexit.loopexit147 ], [ %.0351136, %.loopexit38.thread ], [ %.0351136, %.lr.ph63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next, %391
  br i1 %392, label %15, label %.loopexit49, !llvm.loop !23

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
  br i1 %.not2, label %.critedge, label %46, !llvm.loop !5

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
    i32 0, label %281
    i32 1, label %349
    i32 9, label %392
    i32 2, label %467
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
  br i1 %114, label %.lr.ph187, label %.loopexit77, !llvm.loop !7

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
  br i1 %132, label %.lr.ph191, label %.loopexit, !llvm.loop !8

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

.preheader71:                                     ; preds = %133, %352, %137
  %.232121.ph = phi i32 [ %.1320, %137 ], [ %.0319, %352 ], [ %.1320, %133 ]
  %.033519.ph = phi i64 [ 16, %137 ], [ 16, %352 ], [ 8, %133 ]
  %.ph = phi i1 [ true, %137 ], [ true, %352 ], [ false, %133 ]
  %.ph72 = phi i1 [ false, %137 ], [ false, %352 ], [ true, %133 ]
  %.035014.ph = phi i1 [ %89, %137 ], [ true, %352 ], [ %89, %133 ]
  %.235310.ph = phi ptr [ %139, %137 ], [ %354, %352 ], [ %.0351231, %133 ]
  %.2334.ph = phi i64 [ %99, %137 ], [ %355, %352 ], [ %99, %133 ]
  %140 = icmp eq i32 %.0337, -1
  %spec.store.select1 = select i1 %140, i32 1, i32 %.0337
  %.not49193 = icmp eq i64 %.2334.ph, 0
  br i1 %.not49193, label %.loopexit70, label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %.preheader71
  %141 = add nsw i64 %.033519.ph, -1
  br label %.lr.ph196

.preheader69:                                     ; preds = %135
  %142 = and i32 %.1320, 512
  %.not46 = icmp eq i32 %142, 0
  %143 = icmp slt i64 %99, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %99, i1 false)
  %.033618.ph = select i1 %.not46, i1 %143, i1 false
  %.1333.ph = select i1 %.not46, i64 %spec.select, i64 %99
  %144 = icmp eq i32 %.0337, -1
  %spec.store.select1342 = select i1 %144, i32 1, i32 %.0337
  %.not50198 = icmp eq i64 %.1333.ph, 0
  br i1 %.not50198, label %.loopexit70.thread, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader69, %.lr.ph201
  %.0324.idx200 = phi i64 [ %.0324.add, %.lr.ph201 ], [ 324, %.preheader69 ]
  %.1333199 = phi i64 [ %148, %.lr.ph201 ], [ %.1333.ph, %.preheader69 ]
  %.0324.ptr = getelementptr inbounds i8, ptr %28, i64 %.0324.idx200
  %145 = urem i64 %.1333199, 10
  %146 = trunc nuw nsw i64 %145 to i8
  %147 = or disjoint i8 %146, 48
  %.0324.add = add nsw i64 %.0324.idx200, -1
  store i8 %147, ptr %.0324.ptr, align 1
  %148 = udiv i64 %.1333199, 10
  %.not50 = icmp ult i64 %.1333199, 10
  br i1 %.not50, label %.loopexit70.thread, label %.lr.ph201, !llvm.loop !9

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %.2326.idx195 = phi i64 [ %.2326.add, %.lr.ph196 ], [ 324, %.lr.ph196.preheader ]
  %.2334194 = phi i64 [ %152, %.lr.ph196 ], [ %.2334.ph, %.lr.ph196.preheader ]
  %.2326.ptr = getelementptr inbounds i8, ptr %28, i64 %.2326.idx195
  %149 = and i64 %.2334194, %141
  %150 = getelementptr inbounds nuw i8, ptr %.235310.ph, i64 %149
  %151 = load i8, ptr %150, align 1
  %.2326.add = add nsw i64 %.2326.idx195, -1
  store i8 %151, ptr %.2326.ptr, align 1
  %152 = udiv i64 %.2334194, %.033519.ph
  %.not49 = icmp ugt i64 %.033519.ph, %.2334194
  br i1 %.not49, label %.loopexit70, label %.lr.ph196, !llvm.loop !10

.loopexit70.thread:                               ; preds = %.lr.ph201, %.preheader69
  %.1325.idx.ph = phi i64 [ 324, %.preheader69 ], [ %.0324.add, %.lr.ph201 ]
  %153 = trunc i64 %.1325.idx.ph to i32
  %154 = sub i32 324, %153
  %155 = sub nsw i32 %.1342, %154
  %156 = sub nsw i32 %spec.store.select1342, %154
  br label %163

.loopexit70:                                      ; preds = %.lr.ph196, %.preheader71
  %.1325.idx = phi i64 [ 324, %.preheader71 ], [ %.2326.add, %.lr.ph196 ]
  %157 = trunc i64 %.1325.idx to i32
  %158 = sub i32 324, %157
  %159 = sub nsw i32 %.1342, %158
  %160 = sub nsw i32 %spec.store.select1, %158
  %or.cond = and i1 %.ph72, %.035014.ph
  %161 = icmp slt i32 %160, 1
  %or.cond4 = select i1 %or.cond, i1 %161, i1 false
  br i1 %or.cond4, label %.thread, label %163

.thread:                                          ; preds = %.loopexit70
  %.1325.ptr = getelementptr inbounds i8, ptr %28, i64 %.1325.idx
  %.1325.add = add nsw i64 %.1325.idx, -1
  store i8 48, ptr %.1325.ptr, align 1
  %162 = add nsw i32 %159, -1
  br label %.loopexit68

163:                                              ; preds = %.loopexit70.thread, %.loopexit70
  %164 = phi i32 [ %156, %.loopexit70.thread ], [ %160, %.loopexit70 ]
  %165 = phi i32 [ %155, %.loopexit70.thread ], [ %159, %.loopexit70 ]
  %166 = phi i32 [ %153, %.loopexit70.thread ], [ %157, %.loopexit70 ]
  %.1325.idx360 = phi i64 [ %.1325.idx.ph, %.loopexit70.thread ], [ %.1325.idx, %.loopexit70 ]
  %.235311359 = phi ptr [ %.0351231, %.loopexit70.thread ], [ %.235310.ph, %.loopexit70 ]
  %.035013357 = phi i1 [ %89, %.loopexit70.thread ], [ %.035014.ph, %.loopexit70 ]
  %.033616355 = phi i1 [ %.033618.ph, %.loopexit70.thread ], [ false, %.loopexit70 ]
  %167 = phi i1 [ false, %.loopexit70.thread ], [ %.ph, %.loopexit70 ]
  %.232120353 = phi i32 [ %.1320, %.loopexit70.thread ], [ %.232121.ph, %.loopexit70 ]
  %spec.store.select123351 = phi i32 [ %spec.store.select1342, %.loopexit70.thread ], [ %spec.store.select1, %.loopexit70 ]
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %169, label %.loopexit68

169:                                              ; preds = %163
  %170 = sub nsw i32 %165, %164
  %171 = icmp sgt i64 %.1325.idx360, -1
  br i1 %171, label %.lr.ph206.preheader, label %.loopexit68

.lr.ph206.preheader:                              ; preds = %169
  %172 = add i32 %spec.store.select123351, -325
  %173 = add i32 %172, %166
  %174 = zext i32 %173 to i64
  %umin = call i64 @llvm.umin.i64(i64 %.1325.idx360, i64 %174)
  %175 = sub nsw i64 %.1325.idx360, %umin
  %scevgep = getelementptr i8, ptr %28, i64 %175
  %176 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %176, i1 false)
  %177 = xor i64 %umin, -1
  %178 = add nsw i64 %.1325.idx360, %177
  br label %.loopexit68

.loopexit68:                                      ; preds = %.lr.ph206.preheader, %169, %.thread, %163
  %.235311358 = phi ptr [ %.235311359, %163 ], [ %.235310.ph, %.thread ], [ %.235311359, %169 ], [ %.235311359, %.lr.ph206.preheader ]
  %.035013356 = phi i1 [ %.035013357, %163 ], [ %.035014.ph, %.thread ], [ %.035013357, %169 ], [ %.035013357, %.lr.ph206.preheader ]
  %.033616354 = phi i1 [ %.033616355, %163 ], [ false, %.thread ], [ %.033616355, %169 ], [ %.033616355, %.lr.ph206.preheader ]
  %179 = phi i1 [ %167, %163 ], [ %.ph, %.thread ], [ %167, %169 ], [ %167, %.lr.ph206.preheader ]
  %.232120352 = phi i32 [ %.232120353, %163 ], [ %.232121.ph, %.thread ], [ %.232120353, %169 ], [ %.232120353, %.lr.ph206.preheader ]
  %.6347 = phi i32 [ %165, %163 ], [ %162, %.thread ], [ %170, %169 ], [ %170, %.lr.ph206.preheader ]
  %.4328.idx = phi i64 [ %.1325.idx360, %163 ], [ %.1325.add, %.thread ], [ %.1325.idx360, %169 ], [ %178, %.lr.ph206.preheader ]
  %or.cond6 = and i1 %179, %.035013356
  %180 = add nsw i32 %.6347, -2
  %spec.select80 = select i1 %or.cond6, i32 %180, i32 %.6347
  %181 = and i32 %.232120352, 2
  %.not51 = icmp eq i32 %181, 0
  %182 = and i32 %.232120352, 1
  %.not52 = icmp eq i32 %182, 0
  %183 = and i32 %.232120352, 3
  %184 = icmp ne i32 %183, 0
  %or.cond83.not = or i1 %184, %.033616354
  %185 = sext i1 %or.cond83.not to i32
  %.8349 = add nsw i32 %spec.select80, %185
  %186 = and i32 %.232120352, 4
  %.not53.not = icmp ne i32 %186, 0
  %187 = and i32 %.232120352, 260
  %or.cond84 = icmp eq i32 %187, 0
  br i1 %or.cond84, label %.preheader66, label %.loopexit67

.preheader66:                                     ; preds = %.loopexit68
  %188 = add nsw i32 %.8349, -1
  %189 = icmp sgt i32 %.8349, 0
  br i1 %189, label %.lr.ph209.preheader, label %.loopexit67

.lr.ph209.preheader:                              ; preds = %.preheader66
  %190 = add i32 %spec.select80, %.1355
  %191 = add i32 %190, %185
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %198
  %192 = phi i32 [ %199, %198 ], [ %188, %.lr.ph209.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 32, ptr %19, align 1
  %193 = load ptr, ptr %0, align 8
  %194 = call i32 @Curl_dyn_addn(ptr noundef %193, ptr noundef nonnull %19, i64 noundef 1) #12
  %.not.i97 = icmp eq i32 %194, 0
  br i1 %.not.i97, label %198, label %alloc_addbyter.exit99

alloc_addbyter.exit99:                            ; preds = %.lr.ph209
  %195 = icmp eq i32 %194, 100
  %196 = select i1 %195, i8 2, i8 1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %196, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %.loopexit88

198:                                              ; preds = %.lr.ph209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %199 = add nsw i32 %192, -1
  %200 = icmp sgt i32 %192, 0
  br i1 %200, label %.lr.ph209, label %.loopexit67, !llvm.loop !11

.loopexit67:                                      ; preds = %198, %.preheader66, %.loopexit68
  %.7361 = phi i32 [ %.1355, %.loopexit68 ], [ %.1355, %.preheader66 ], [ %191, %198 ]
  %.9 = phi i32 [ %.8349, %.loopexit68 ], [ %188, %.preheader66 ], [ -1, %198 ]
  br i1 %.033616354, label %201, label %209

201:                                              ; preds = %.loopexit67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 45, ptr %18, align 1
  %202 = load ptr, ptr %0, align 8
  %203 = call i32 @Curl_dyn_addn(ptr noundef %202, ptr noundef nonnull %18, i64 noundef 1) #12
  %.not.i100 = icmp eq i32 %203, 0
  br i1 %.not.i100, label %207, label %alloc_addbyter.exit102

alloc_addbyter.exit102:                           ; preds = %201
  %204 = icmp eq i32 %203, 100
  %205 = select i1 %204, i8 2, i8 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %205, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %.loopexit88

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %208 = add nsw i32 %.7361, 1
  br label %223

209:                                              ; preds = %.loopexit67
  br i1 %.not51, label %218, label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 43, ptr %17, align 1
  %211 = load ptr, ptr %0, align 8
  %212 = call i32 @Curl_dyn_addn(ptr noundef %211, ptr noundef nonnull %17, i64 noundef 1) #12
  %.not.i103 = icmp eq i32 %212, 0
  br i1 %.not.i103, label %216, label %alloc_addbyter.exit105

alloc_addbyter.exit105:                           ; preds = %210
  %213 = icmp eq i32 %212, 100
  %214 = select i1 %213, i8 2, i8 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %214, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %.loopexit88

216:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %217 = add nsw i32 %.7361, 1
  br label %223

218:                                              ; preds = %209
  br i1 %.not52, label %223, label %219

219:                                              ; preds = %218
  %220 = call fastcc i32 @alloc_addbyter(i8 noundef zeroext 32, ptr noundef %0)
  %.not58 = icmp eq i32 %220, 0
  br i1 %.not58, label %221, label %.loopexit88

221:                                              ; preds = %219
  %222 = add nsw i32 %.7361, 1
  br label %223

223:                                              ; preds = %221, %218, %216, %207
  %.9363 = phi i32 [ %208, %207 ], [ %217, %216 ], [ %222, %221 ], [ %.7361, %218 ]
  br i1 %or.cond6, label %224, label %248

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 48, ptr %16, align 1
  %225 = load ptr, ptr %0, align 8
  %226 = call i32 @Curl_dyn_addn(ptr noundef %225, ptr noundef nonnull %16, i64 noundef 1) #12
  %.not.i106 = icmp eq i32 %226, 0
  br i1 %.not.i106, label %230, label %alloc_addbyter.exit108

alloc_addbyter.exit108:                           ; preds = %224
  %227 = icmp eq i32 %226, 100
  %228 = select i1 %227, i8 2, i8 1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %228, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %.loopexit88

230:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %231 = and i32 %.232120352, 4096
  %.not62 = icmp eq i32 %231, 0
  br i1 %.not62, label %240, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 88, ptr %15, align 1
  %233 = load ptr, ptr %0, align 8
  %234 = call i32 @Curl_dyn_addn(ptr noundef %233, ptr noundef nonnull %15, i64 noundef 1) #12
  %.not.i109 = icmp eq i32 %234, 0
  br i1 %.not.i109, label %238, label %alloc_addbyter.exit111

alloc_addbyter.exit111:                           ; preds = %232
  %235 = icmp eq i32 %234, 100
  %236 = select i1 %235, i8 2, i8 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %236, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %.loopexit88

238:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %239 = add nsw i32 %.9363, 2
  br label %248

240:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 120, ptr %14, align 1
  %241 = load ptr, ptr %0, align 8
  %242 = call i32 @Curl_dyn_addn(ptr noundef %241, ptr noundef nonnull %14, i64 noundef 1) #12
  %.not.i112 = icmp eq i32 %242, 0
  br i1 %.not.i112, label %246, label %alloc_addbyter.exit114

alloc_addbyter.exit114:                           ; preds = %240
  %243 = icmp eq i32 %242, 100
  %244 = select i1 %243, i8 2, i8 1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %244, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %.loopexit88

246:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %247 = add nsw i32 %.9363, 2
  br label %248

248:                                              ; preds = %246, %238, %223
  %.10364 = phi i32 [ %239, %238 ], [ %247, %246 ], [ %.9363, %223 ]
  %or.cond85.not = icmp eq i32 %187, 256
  br i1 %or.cond85.not, label %.preheader64, label %.loopexit65

.preheader64:                                     ; preds = %248
  %249 = add nsw i32 %.9, -1
  %250 = icmp sgt i32 %.9, 0
  br i1 %250, label %.lr.ph213.preheader, label %.loopexit65

.lr.ph213.preheader:                              ; preds = %.preheader64
  %251 = add i32 %.10364, %.9
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %258
  %252 = phi i32 [ %259, %258 ], [ %249, %.lr.ph213.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 48, ptr %13, align 1
  %253 = load ptr, ptr %0, align 8
  %254 = call i32 @Curl_dyn_addn(ptr noundef %253, ptr noundef nonnull %13, i64 noundef 1) #12
  %.not.i115 = icmp eq i32 %254, 0
  br i1 %.not.i115, label %258, label %alloc_addbyter.exit117

alloc_addbyter.exit117:                           ; preds = %.lr.ph213
  %255 = icmp eq i32 %254, 100
  %256 = select i1 %255, i8 2, i8 1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %256, ptr %257, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %.loopexit88

258:                                              ; preds = %.lr.ph213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %259 = add nsw i32 %252, -1
  %260 = icmp sgt i32 %252, 0
  br i1 %260, label %.lr.ph213, label %.loopexit65, !llvm.loop !12

.loopexit65:                                      ; preds = %258, %.preheader64, %248
  %.11365 = phi i32 [ %.10364, %248 ], [ %.10364, %.preheader64 ], [ %251, %258 ]
  %.11 = phi i32 [ %.9, %248 ], [ %249, %.preheader64 ], [ -1, %258 ]
  %.not67217 = icmp sgt i64 %.4328.idx, 323
  br i1 %.not67217, label %._crit_edge222, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %.loopexit65
  %261 = add i32 %.11365, 324
  %262 = trunc i64 %.4328.idx to i32
  %263 = sub i32 %261, %262
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %270
  %.6330.add219.in = phi i64 [ %.6330.add219, %270 ], [ %.4328.idx, %.lr.ph221.preheader ]
  %.6330.add219 = add nsw i64 %.6330.add219.in, 1
  %.ptr = getelementptr inbounds i8, ptr %28, i64 %.6330.add219
  %264 = load i8, ptr %.ptr, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %264, ptr %12, align 1
  %265 = load ptr, ptr %0, align 8
  %266 = call i32 @Curl_dyn_addn(ptr noundef %265, ptr noundef nonnull %12, i64 noundef 1) #12
  %.not.i118 = icmp eq i32 %266, 0
  br i1 %.not.i118, label %270, label %alloc_addbyter.exit120

alloc_addbyter.exit120:                           ; preds = %.lr.ph221
  %267 = icmp eq i32 %266, 100
  %268 = select i1 %267, i8 2, i8 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %268, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %.loopexit88

270:                                              ; preds = %.lr.ph221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %exitcond337 = icmp eq i64 %.6330.add219, 324
  br i1 %exitcond337, label %._crit_edge222, label %.lr.ph221, !llvm.loop !13

._crit_edge222:                                   ; preds = %270, %.loopexit65
  %.13367.lcssa = phi i32 [ %.11365, %.loopexit65 ], [ %263, %270 ]
  %271 = icmp sgt i32 %.11, 0
  %or.cond245 = select i1 %.not53.not, i1 %271, i1 false
  br i1 %or.cond245, label %.lr.ph225.preheader, label %.loopexit

.lr.ph225.preheader:                              ; preds = %._crit_edge222
  %272 = add i32 %.11, %.13367.lcssa
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %278
  %.in252 = phi i32 [ %279, %278 ], [ %.11, %.lr.ph225.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1
  %273 = load ptr, ptr %0, align 8
  %274 = call i32 @Curl_dyn_addn(ptr noundef %273, ptr noundef nonnull %11, i64 noundef 1) #12
  %.not.i121 = icmp eq i32 %274, 0
  br i1 %.not.i121, label %278, label %alloc_addbyter.exit123

alloc_addbyter.exit123:                           ; preds = %.lr.ph225
  %275 = icmp eq i32 %274, 100
  %276 = select i1 %275, i8 2, i8 1
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %276, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %.loopexit88

278:                                              ; preds = %.lr.ph225
  %279 = add nsw i32 %.in252, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %280 = icmp sgt i32 %.in252, 1
  br i1 %280, label %.lr.ph225, label %.loopexit, !llvm.loop !14

281:                                              ; preds = %87
  %282 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not32 = icmp eq ptr %283, null
  %284 = icmp eq i32 %.0337, -1
  br i1 %.not32, label %285, label %289

285:                                              ; preds = %281
  %286 = icmp sgt i32 %.0337, 4
  %or.cond10 = or i1 %284, %286
  br i1 %or.cond10, label %.thread361, label %297

.thread361:                                       ; preds = %285
  %287 = and i32 %.0319, -9
  %288 = add nsw i32 %.1342, -5
  br label %305

289:                                              ; preds = %281
  br i1 %284, label %292, label %290

290:                                              ; preds = %289
  %291 = sext i32 %.0337 to i64
  br label %297

292:                                              ; preds = %289
  %293 = load i8, ptr %283, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #11
  br label %297

297:                                              ; preds = %292, %285, %295, %290
  %.0316 = phi ptr [ %283, %292 ], [ @.str, %285 ], [ %283, %295 ], [ %283, %290 ]
  %.0314 = phi i64 [ 0, %292 ], [ 0, %285 ], [ %296, %295 ], [ %291, %290 ]
  %298 = call i64 @llvm.umin.i64(i64 %.0314, i64 2147483647)
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = sub nsw i32 %.1342, %299
  %.not34 = icmp eq i32 %88, 0
  br i1 %.not34, label %305, label %301

301:                                              ; preds = %297
  %302 = call fastcc i32 @alloc_addbyter(i8 noundef zeroext 34, ptr noundef %0)
  %.not35 = icmp eq i32 %302, 0
  br i1 %.not35, label %303, label %.loopexit88

303:                                              ; preds = %301
  %304 = add nsw i32 %.1355, 1
  br label %305

305:                                              ; preds = %.thread361, %303, %297
  %.not34370 = phi i1 [ false, %303 ], [ true, %297 ], [ true, %.thread361 ]
  %306 = phi i32 [ %300, %303 ], [ %300, %297 ], [ %288, %.thread361 ]
  %307 = phi i32 [ %299, %303 ], [ %299, %297 ], [ 5, %.thread361 ]
  %.0314369 = phi i64 [ %.0314, %303 ], [ %.0314, %297 ], [ 5, %.thread361 ]
  %.0316368 = phi ptr [ %.0316, %303 ], [ %.0316, %297 ], [ @formatf.nilstr, %.thread361 ]
  %.3322367 = phi i32 [ %.0319, %303 ], [ %.0319, %297 ], [ %287, %.thread361 ]
  %.15369 = phi i32 [ %304, %303 ], [ %.1355, %297 ], [ %.1355, %.thread361 ]
  %308 = and i32 %.3322367, 4
  %.not36 = icmp ne i32 %308, 0
  br i1 %.not36, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %305
  %309 = add nsw i32 %306, -1
  %310 = icmp sgt i32 %306, 0
  br i1 %310, label %.lr.ph171.preheader, label %.loopexit81

.lr.ph171.preheader:                              ; preds = %.preheader80
  %311 = add i32 %.1342, %.15369
  %312 = sub i32 %311, %307
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %319
  %313 = phi i32 [ %320, %319 ], [ %309, %.lr.ph171.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1
  %314 = load ptr, ptr %0, align 8
  %315 = call i32 @Curl_dyn_addn(ptr noundef %314, ptr noundef nonnull %10, i64 noundef 1) #12
  %.not.i124 = icmp eq i32 %315, 0
  br i1 %.not.i124, label %319, label %alloc_addbyter.exit126

alloc_addbyter.exit126:                           ; preds = %.lr.ph171
  %316 = icmp eq i32 %315, 100
  %317 = select i1 %316, i8 2, i8 1
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %317, ptr %318, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %.loopexit88

319:                                              ; preds = %.lr.ph171
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %320 = add nsw i32 %313, -1
  %321 = icmp sgt i32 %313, 0
  br i1 %321, label %.lr.ph171, label %.loopexit81, !llvm.loop !15

.loopexit81:                                      ; preds = %319, %.preheader80, %305
  %.16370 = phi i32 [ %.15369, %305 ], [ %.15369, %.preheader80 ], [ %312, %319 ]
  %.14 = phi i32 [ %306, %305 ], [ %309, %.preheader80 ], [ -1, %319 ]
  %.not38174 = icmp eq i64 %.0314369, 0
  br i1 %.not38174, label %.critedge12, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %.loopexit81
  %322 = trunc i64 %.0314369 to i32
  %323 = add i32 %.16370, %322
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %331
  %.1315177 = phi i64 [ %334, %331 ], [ %.0314369, %.lr.ph179.preheader ]
  %.1317176 = phi ptr [ %332, %331 ], [ %.0316368, %.lr.ph179.preheader ]
  %.18372175 = phi i32 [ %333, %331 ], [ %.16370, %.lr.ph179.preheader ]
  %324 = load i8, ptr %.1317176, align 1
  %.not39 = icmp eq i8 %324, 0
  br i1 %.not39, label %.critedge12, label %325

325:                                              ; preds = %.lr.ph179
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %324, ptr %9, align 1
  %326 = load ptr, ptr %0, align 8
  %327 = call i32 @Curl_dyn_addn(ptr noundef %326, ptr noundef nonnull %9, i64 noundef 1) #12
  %.not.i127 = icmp eq i32 %327, 0
  br i1 %.not.i127, label %331, label %alloc_addbyter.exit129

alloc_addbyter.exit129:                           ; preds = %325
  %328 = icmp eq i32 %327, 100
  %329 = select i1 %328, i8 2, i8 1
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %329, ptr %330, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.loopexit88

331:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %332 = getelementptr inbounds nuw i8, ptr %.1317176, i64 1
  %333 = add nsw i32 %.18372175, 1
  %334 = add i64 %.1315177, -1
  %.not38 = icmp eq i64 %334, 0
  br i1 %.not38, label %.critedge12, label %.lr.ph179, !llvm.loop !16

.critedge12:                                      ; preds = %331, %.lr.ph179, %.loopexit81
  %.18372.lcssa = phi i32 [ %.16370, %.loopexit81 ], [ %.18372175, %.lr.ph179 ], [ %323, %331 ]
  %335 = icmp sgt i32 %.14, 0
  %or.cond247 = select i1 %.not36, i1 %335, i1 false
  br i1 %or.cond247, label %.lr.ph184.preheader, label %.loopexit79

.lr.ph184.preheader:                              ; preds = %.critedge12
  %336 = add i32 %.14, %.18372.lcssa
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %342
  %.in250 = phi i32 [ %343, %342 ], [ %.14, %.lr.ph184.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1
  %337 = load ptr, ptr %0, align 8
  %338 = call i32 @Curl_dyn_addn(ptr noundef %337, ptr noundef nonnull %8, i64 noundef 1) #12
  %.not.i130 = icmp eq i32 %338, 0
  br i1 %.not.i130, label %342, label %alloc_addbyter.exit132

alloc_addbyter.exit132:                           ; preds = %.lr.ph184
  %339 = icmp eq i32 %338, 100
  %340 = select i1 %339, i8 2, i8 1
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %340, ptr %341, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.loopexit88

342:                                              ; preds = %.lr.ph184
  %343 = add nsw i32 %.in250, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %344 = icmp sgt i32 %.in250, 1
  br i1 %344, label %.lr.ph184, label %.loopexit79, !llvm.loop !17

.loopexit79:                                      ; preds = %342, %.critedge12
  %.19373 = phi i32 [ %.18372.lcssa, %.critedge12 ], [ %336, %342 ]
  br i1 %.not34370, label %.loopexit, label %345

345:                                              ; preds = %.loopexit79
  %346 = call fastcc i32 @alloc_addbyter(i8 noundef zeroext 34, ptr noundef %0)
  %.not40 = icmp eq i32 %346, 0
  br i1 %.not40, label %347, label %.loopexit88

347:                                              ; preds = %345
  %348 = add nsw i32 %.19373, 1
  br label %.loopexit

349:                                              ; preds = %87
  %350 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not25 = icmp eq ptr %351, null
  br i1 %.not25, label %356, label %352

352:                                              ; preds = %349
  %353 = and i32 %.0319, 4096
  %.not31 = icmp eq i32 %353, 0
  %354 = select i1 %.not31, ptr @lower_digits, ptr @upper_digits
  %355 = ptrtoint ptr %351 to i64
  br label %.preheader71

356:                                              ; preds = %349
  %357 = add i32 %.1342, -5
  %358 = and i32 %.0319, 4
  %.not26 = icmp eq i32 %358, 0
  br i1 %.not26, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %356
  %359 = add nsw i32 %.1342, -6
  %360 = icmp sgt i32 %.1342, 5
  br i1 %360, label %.lr.ph162.preheader, label %.loopexit85

.lr.ph162.preheader:                              ; preds = %.preheader84
  %361 = add i32 %357, %.1355
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %368
  %362 = phi i32 [ %369, %368 ], [ %359, %.lr.ph162.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1
  %363 = load ptr, ptr %0, align 8
  %364 = call i32 @Curl_dyn_addn(ptr noundef %363, ptr noundef nonnull %7, i64 noundef 1) #12
  %.not.i133 = icmp eq i32 %364, 0
  br i1 %.not.i133, label %368, label %alloc_addbyter.exit135

alloc_addbyter.exit135:                           ; preds = %.lr.ph162
  %365 = icmp eq i32 %364, 100
  %366 = select i1 %365, i8 2, i8 1
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %366, ptr %367, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.loopexit88

368:                                              ; preds = %.lr.ph162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %369 = add nsw i32 %362, -1
  %370 = icmp sgt i32 %362, 0
  br i1 %370, label %.lr.ph162, label %.loopexit85, !llvm.loop !18

.loopexit85:                                      ; preds = %368, %.preheader84, %356
  %.21375 = phi i32 [ %.1355, %356 ], [ %.1355, %.preheader84 ], [ %361, %368 ]
  %.17 = phi i32 [ %357, %356 ], [ %359, %.preheader84 ], [ -1, %368 ]
  %371 = add i32 %.21375, 5
  br label %372

372:                                              ; preds = %.loopexit85, %379
  %373 = phi i8 [ 40, %.loopexit85 ], [ %380, %379 ]
  %.0313166.idx = phi i64 [ 0, %.loopexit85 ], [ %.0313166.add, %379 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %373, ptr %6, align 1
  %374 = load ptr, ptr %0, align 8
  %375 = call i32 @Curl_dyn_addn(ptr noundef %374, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not.i136 = icmp eq i32 %375, 0
  br i1 %.not.i136, label %379, label %alloc_addbyter.exit138

alloc_addbyter.exit138:                           ; preds = %372
  %376 = icmp eq i32 %375, 100
  %377 = select i1 %376, i8 2, i8 1
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %377, ptr %378, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit88

379:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.0313166.add = add nuw nsw i64 %.0313166.idx, 1
  %.ptr339 = getelementptr inbounds nuw i8, ptr @formatf.nilstr, i64 %.0313166.add
  %380 = load i8, ptr %.ptr339, align 1
  %exitcond = icmp eq i64 %.0313166.add, 5
  br i1 %exitcond, label %381, label %372, !llvm.loop !19

381:                                              ; preds = %379
  %382 = icmp sgt i32 %.17, 0
  %or.cond249 = select i1 %.not26, i1 %382, i1 false
  br i1 %or.cond249, label %.lr.ph168.preheader, label %.loopexit

.lr.ph168.preheader:                              ; preds = %381
  %383 = add i32 %371, %.17
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %389
  %.in = phi i32 [ %390, %389 ], [ %.17, %.lr.ph168.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1
  %384 = load ptr, ptr %0, align 8
  %385 = call i32 @Curl_dyn_addn(ptr noundef %384, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not.i139 = icmp eq i32 %385, 0
  br i1 %.not.i139, label %389, label %alloc_addbyter.exit141

alloc_addbyter.exit141:                           ; preds = %.lr.ph168
  %386 = icmp eq i32 %385, 100
  %387 = select i1 %386, i8 2, i8 1
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %387, ptr %388, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit88

389:                                              ; preds = %.lr.ph168
  %390 = add nsw i32 %.in, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %391 = icmp sgt i32 %.in, 1
  br i1 %391, label %.lr.ph168, label %.loopexit, !llvm.loop !20

392:                                              ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 16 dereferenceable(32) @__const.formatf.formatbuf, i64 32, i1 false)
  %393 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #11
  %394 = sub i64 32, %393
  %395 = and i32 %.0319, 8192
  %.not12 = icmp eq i32 %395, 0
  %spec.select437 = select i1 %.not12, i32 %.1342, i32 %61
  %396 = and i32 %.0319, 32768
  %.not13 = icmp eq i32 %396, 0
  br i1 %.not13, label %400, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %399 = load i32, ptr %398, align 4
  br label %400

400:                                              ; preds = %397, %392
  %.2339 = phi i32 [ %399, %397 ], [ %.0337, %392 ]
  %401 = and i32 %.0319, 4
  %.not14 = icmp eq i32 %401, 0
  br i1 %.not14, label %403, label %402

402:                                              ; preds = %400
  store i8 45, ptr %33, align 1
  br label %403

403:                                              ; preds = %402, %400
  %.0311 = phi ptr [ %34, %402 ], [ %33, %400 ]
  %404 = and i32 %.0319, 2
  %.not15 = icmp eq i32 %404, 0
  br i1 %.not15, label %407, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %.0311, i64 1
  store i8 43, ptr %.0311, align 1
  br label %407

407:                                              ; preds = %405, %403
  %.1312 = phi ptr [ %406, %405 ], [ %.0311, %403 ]
  %408 = and i32 %.0319, 1
  %.not16 = icmp eq i32 %408, 0
  br i1 %.not16, label %411, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %.1312, i64 1
  store i8 32, ptr %.1312, align 1
  br label %411

411:                                              ; preds = %409, %407
  %.2 = phi ptr [ %410, %409 ], [ %.1312, %407 ]
  br i1 %.not8, label %414, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 35, ptr %.2, align 1
  br label %414

414:                                              ; preds = %412, %411
  %.3 = phi ptr [ %413, %412 ], [ %.2, %411 ]
  store i8 0, ptr %.3, align 1
  %415 = icmp sgt i32 %spec.select437, -1
  br i1 %415, label %416, label %422

416:                                              ; preds = %414
  %417 = call i32 @llvm.umin.i32(i32 %spec.select437, i32 325)
  %418 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.3, i64 noundef %394, ptr noundef nonnull @.str.1, i32 noundef %417)
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %.3, i64 %419
  %421 = sub i64 %394, %419
  br label %422

422:                                              ; preds = %416, %414
  %.21 = phi i32 [ %417, %416 ], [ %spec.select437, %414 ]
  %.4 = phi ptr [ %420, %416 ], [ %.3, %414 ]
  %.0310 = phi i64 [ %421, %416 ], [ %394, %414 ]
  %423 = icmp sgt i32 %.2339, -1
  br i1 %423, label %424, label %438

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %426 = load double, ptr %425, align 8
  %427 = icmp slt i32 %.21, 1
  %.not17 = icmp sgt i32 %.2339, %.21
  %or.cond86 = select i1 %427, i1 true, i1 %.not17
  %428 = sub i32 324, %.21
  %.0309 = select i1 %or.cond86, i32 324, i32 %428
  %429 = fcmp ult double %426, 1.000000e+01
  br i1 %429, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %424, %.lr.ph
  %.0154 = phi double [ %430, %.lr.ph ], [ %426, %424 ]
  %.1153 = phi i32 [ %431, %.lr.ph ], [ %.0309, %424 ]
  %430 = fdiv double %.0154, 1.000000e+01
  %431 = add i32 %.1153, -1
  %432 = fcmp ult double %430, 1.000000e+01
  br i1 %432, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %424
  %.1.lcssa = phi i32 [ %.0309, %424 ], [ %431, %.lr.ph ]
  %433 = icmp sgt i32 %.2339, %.1.lcssa
  %434 = add nsw i32 %.1.lcssa, -1
  %spec.select87 = select i1 %433, i32 %434, i32 %.2339
  %spec.store.select14 = call i32 @llvm.smax.i32(i32 %spec.select87, i32 0)
  %435 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.4, i64 noundef %.0310, ptr noundef nonnull @.str.2, i32 noundef %spec.store.select14)
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %.4, i64 %436
  br label %438

438:                                              ; preds = %._crit_edge, %422
  %.5 = phi ptr [ %437, %._crit_edge ], [ %.4, %422 ]
  %439 = and i32 %.0319, 32
  %.not18 = icmp eq i32 %439, 0
  br i1 %.not18, label %442, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 108, ptr %.5, align 1
  br label %442

442:                                              ; preds = %440, %438
  %.6 = phi ptr [ %441, %440 ], [ %.5, %438 ]
  %443 = and i32 %.0319, 262144
  %.not19 = icmp eq i32 %443, 0
  br i1 %.not19, label %447, label %444

444:                                              ; preds = %442
  %445 = and i32 %.0319, 4096
  %.not22 = icmp eq i32 %445, 0
  %446 = select i1 %.not22, i8 101, i8 69
  br label %452

447:                                              ; preds = %442
  %448 = and i32 %.0319, 524288
  %.not20 = icmp eq i32 %448, 0
  br i1 %.not20, label %452, label %449

449:                                              ; preds = %447
  %450 = and i32 %.0319, 4096
  %.not21 = icmp eq i32 %450, 0
  %451 = select i1 %.not21, i8 103, i8 71
  br label %452

452:                                              ; preds = %447, %449, %444
  %.sink = phi i8 [ %451, %449 ], [ %446, %444 ], [ 102, %447 ]
  store i8 %.sink, ptr %.6, align 1
  %.7 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 0, ptr %.7, align 1
  %453 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %454 = load double, ptr %453, align 8
  %455 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 326, ptr noundef nonnull %29, double noundef %454) #12
  %456 = load i8, ptr %28, align 16
  %.not23155 = icmp eq i8 %456, 0
  br i1 %.not23155, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %452, %463
  %457 = phi i8 [ %466, %463 ], [ %456, %452 ]
  %.8157 = phi ptr [ %465, %463 ], [ %28, %452 ]
  %.25156 = phi i32 [ %464, %463 ], [ %.1355, %452 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %457, ptr %4, align 1
  %458 = load ptr, ptr %0, align 8
  %459 = call i32 @Curl_dyn_addn(ptr noundef %458, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not.i142 = icmp eq i32 %459, 0
  br i1 %.not.i142, label %463, label %alloc_addbyter.exit144

alloc_addbyter.exit144:                           ; preds = %.lr.ph159
  %460 = icmp eq i32 %459, 100
  %461 = select i1 %460, i8 2, i8 1
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %461, ptr %462, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit88

463:                                              ; preds = %.lr.ph159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %464 = add nsw i32 %.25156, 1
  %465 = getelementptr inbounds nuw i8, ptr %.8157, i64 1
  %466 = load i8, ptr %465, align 1
  %.not23 = icmp eq i8 %466, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph159, !llvm.loop !22

467:                                              ; preds = %87
  %468 = and i32 %.0319, 64
  %.not9 = icmp eq i32 %468, 0
  br i1 %.not9, label %473, label %469

469:                                              ; preds = %467
  %470 = sext i32 %.1355 to i64
  %471 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %472 = load ptr, ptr %471, align 8
  store i64 %470, ptr %472, align 8
  br label %.loopexit

473:                                              ; preds = %467
  %474 = and i32 %.0319, 32
  %.not10 = icmp eq i32 %474, 0
  br i1 %.not10, label %479, label %475

475:                                              ; preds = %473
  %476 = sext i32 %.1355 to i64
  %477 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %478 = load ptr, ptr %477, align 8
  store i64 %476, ptr %478, align 8
  br label %.loopexit

479:                                              ; preds = %473
  %480 = and i32 %.0319, 16
  %.not11 = icmp eq i32 %480, 0
  br i1 %.not11, label %481, label %484

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %483 = load ptr, ptr %482, align 8
  store i32 %.1355, ptr %483, align 4
  br label %.loopexit

484:                                              ; preds = %479
  %485 = trunc i32 %.1355 to i16
  %486 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %487 = load ptr, ptr %486, align 8
  store i16 %485, ptr %487, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %463, %389, %130, %278, %452, %484, %481, %475, %469, %381, %347, %.loopexit79, %._crit_edge222, %121, %87, %.critedge
  %.3357 = phi i32 [ %.2356.lcssa, %.critedge ], [ %.1355, %87 ], [ %.1355, %469 ], [ %.1355, %475 ], [ %.1355, %484 ], [ %.1355, %481 ], [ %.13367.lcssa, %._crit_edge222 ], [ %371, %381 ], [ %348, %347 ], [ %.19373, %.loopexit79 ], [ %122, %121 ], [ %.1355, %452 ], [ %272, %278 ], [ %124, %130 ], [ %383, %389 ], [ %464, %463 ]
  %.1352 = phi ptr [ %.0351231, %.critedge ], [ %.0351231, %87 ], [ %.0351231, %469 ], [ %.0351231, %475 ], [ %.0351231, %484 ], [ %.0351231, %481 ], [ %.235311358, %._crit_edge222 ], [ %.0351231, %381 ], [ %.0351231, %347 ], [ %.0351231, %.loopexit79 ], [ %.0351231, %121 ], [ %.0351231, %452 ], [ %.235311358, %278 ], [ %.0351231, %130 ], [ %.0351231, %389 ], [ %.0351231, %463 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %488 = load i32, ptr %24, align 4
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next, %489
  br i1 %490, label %35, label %.loopexit88, !llvm.loop !23

.loopexit88:                                      ; preds = %219, %301, %345, %.loopexit, %alloc_addbyter.exit144, %alloc_addbyter.exit141, %alloc_addbyter.exit138, %alloc_addbyter.exit135, %alloc_addbyter.exit132, %alloc_addbyter.exit129, %alloc_addbyter.exit126, %alloc_addbyter.exit123, %alloc_addbyter.exit120, %alloc_addbyter.exit117, %alloc_addbyter.exit114, %alloc_addbyter.exit111, %alloc_addbyter.exit108, %alloc_addbyter.exit105, %alloc_addbyter.exit102, %alloc_addbyter.exit99, %alloc_addbyter.exit96, %alloc_addbyter.exit93, %alloc_addbyter.exit90, %alloc_addbyter.exit, %3
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
