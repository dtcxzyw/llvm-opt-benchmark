; ModuleID = 'bench/abc/original/dauNonDsd.c.ll'
source_filename = "bench/abc/original/dauNonDsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"S =%2d  D =%2d  C =%2d   \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"x=\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" y=x\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"The %d-variable set family contains %d sets:\0A\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"      Verification failed\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%24s  \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"This %d-variable function has %d decomposable variable sets:\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Set %4d : \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Bcd\00", align 1
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@Abc_TtBitCount8 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@str.1 = private unnamed_addr constant [31 x i8] c"  Decomposition does not exist\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Dau_DecCheckSetTop5(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x [64 x i64]], align 16
  %11 = alloca [16 x i32], align 16
  %12 = alloca [16 x i32], align 16
  %13 = shl nuw i32 1, %2
  %14 = zext nneg i32 %13 to i64
  %notmask = shl nsw i64 -1, %14
  %15 = xor i64 %notmask, -1
  %16 = sub nsw i32 6, %2
  %17 = shl nuw i32 1, %3
  %18 = sub nsw i32 %3, %4
  %19 = shl nuw i32 1, %4
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.preheader, label %.preheader137

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader137:                                    ; preds = %29, %9
  %.not151 = icmp eq i32 %4, 31
  br i1 %.not151, label %.preheader136, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader137
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count158 = zext nneg i32 %smax to i64
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.0108139 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1109, %29 ]
  %.0110138 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1111, %29 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %5
  %.not125 = icmp eq i32 %24, 0
  br i1 %.not125, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %.0110138, 1
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = add nsw i32 %.0108139, 1
  br label %29

29:                                               ; preds = %25, %27
  %.0110138.sink = phi i32 [ -1, %27 ], [ %.0110138, %25 ]
  %.sink = phi i32 [ %.0108139, %27 ], [ -1, %25 ]
  %.1111 = phi i32 [ %.0110138, %27 ], [ %26, %25 ]
  %.1109 = phi i32 [ %28, %27 ], [ %.0108139, %25 ]
  %30 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %.0110138.sink, ptr %30, align 4
  %31 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader137, label %.lr.ph, !llvm.loop !4

.preheader136:                                    ; preds = %33, %.preheader137
  %.not152 = icmp eq i32 %3, 31
  br i1 %.not152, label %._crit_edge, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader136
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %.not123 = icmp eq ptr %7, null
  %smax163 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count164 = zext nneg i32 %smax163 to i64
  br label %36

33:                                               ; preds = %.lr.ph142, %33
  %indvars.iv155 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next156, %33 ]
  %34 = getelementptr inbounds nuw [64 x i64], ptr %21, i64 0, i64 %indvars.iv155
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw [64 x i64], ptr %10, i64 0, i64 %indvars.iv155
  store i64 -1, ptr %35, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.preheader136, label %33, !llvm.loop !6

36:                                               ; preds = %.lr.ph147, %84
  %indvars.iv160 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next161, %84 ]
  %.0102146 = phi i32 [ 0, %.lr.ph147 ], [ %.1, %84 ]
  %.0103145 = phi i32 [ 0, %.lr.ph147 ], [ %.1104, %84 ]
  %.0105144 = phi i32 [ 0, %.lr.ph147 ], [ %71, %84 ]
  %37 = ashr i32 %.0105144, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = shl i32 %.0105144, %2
  %42 = and i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %40, %43
  %45 = and i64 %44, %15
  %46 = sext i32 %.0102146 to i64
  %47 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %.not121 = icmp eq i64 %48, -1
  %49 = icmp eq i64 %48, %45
  %or.cond126 = select i1 %.not121, i1 true, i1 %49
  br i1 %or.cond126, label %50, label %51

50:                                               ; preds = %36
  store i64 %45, ptr %47, align 8
  br label %67

51:                                               ; preds = %36
  %52 = getelementptr inbounds [64 x i64], ptr %32, i64 0, i64 %46
  %53 = load i64, ptr %52, align 8
  %.not122 = icmp eq i64 %53, -1
  %54 = icmp eq i64 %53, %45
  %or.cond127 = select i1 %.not122, i1 true, i1 %54
  br i1 %or.cond127, label %55, label %.loopexit

55:                                               ; preds = %51
  store i64 %45, ptr %52, align 8
  br i1 %.not123, label %67, label %56

56:                                               ; preds = %55
  %57 = shl i32 %.0102146, %18
  %58 = add nsw i32 %57, %.0103145
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = ashr i32 %58, 6
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %7, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, %61
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %56, %55, %50
  %68 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv160
  %69 = load i32, ptr %68, align 4
  %70 = shl nuw i32 1, %69
  %71 = xor i32 %70, %.0105144
  %72 = and i32 %70, %5
  %.not124 = icmp eq i32 %72, 0
  %73 = sext i32 %69 to i64
  br i1 %.not124, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, %.0102146
  br label %84

79:                                               ; preds = %67
  %80 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %73
  %81 = load i32, ptr %80, align 4
  %82 = shl nuw i32 1, %81
  %83 = xor i32 %82, %.0103145
  br label %84

84:                                               ; preds = %74, %79
  %.1104 = phi i32 [ %.0103145, %74 ], [ %83, %79 ]
  %.1 = phi i32 [ %78, %74 ], [ %.0102146, %79 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge, label %36, !llvm.loop !7

._crit_edge:                                      ; preds = %84, %.preheader136
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %137, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not151, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %smax169 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count170 = zext nneg i32 %smax169 to i64
  br label %86

86:                                               ; preds = %.lr.ph149, %86
  %indvars.iv166 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next167, %86 ]
  %87 = getelementptr inbounds nuw [64 x i64], ptr %10, i64 0, i64 %indvars.iv166
  %88 = load i64, ptr %87, align 8
  %89 = trunc nuw nsw i64 %indvars.iv166 to i32
  %90 = shl i32 %89, %2
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %88, %92
  %94 = lshr i32 %89, %16
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %8, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, %93
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw [64 x i64], ptr %85, i64 0, i64 %indvars.iv166
  %100 = load i64, ptr %99, align 8
  %.not120 = icmp eq i64 %100, -1
  %101 = trunc i64 %indvars.iv166 to i32
  %102 = add i32 %19, %101
  %103 = shl i32 %102, %2
  %104 = and i32 %103, 63
  %105 = zext nneg i32 %104 to i64
  %106 = ashr i32 %102, %16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %8, i64 %107
  %109 = load i64, ptr %108, align 8
  %. = select i1 %.not120, i64 %88, i64 %100
  %110 = shl i64 %., %105
  %111 = or i64 %109, %110
  store i64 %111, ptr %108, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge150, label %86, !llvm.loop !8

._crit_edge150:                                   ; preds = %86, %.preheader
  %112 = add nsw i32 %4, %2
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %137

114:                                              ; preds = %._crit_edge150
  %115 = add nsw i32 %112, 1
  %116 = load i64, ptr %8, align 8
  %117 = icmp eq i32 %115, 0
  %118 = trunc i64 %116 to i1
  %119 = select i1 %118, i64 3, i64 0
  %120 = icmp ult i32 %115, 2
  %121 = and i64 %116, 3
  %122 = select i1 %117, i64 %119, i64 %121
  %123 = mul nuw nsw i64 %122, 5
  %.126.i = select i1 %120, i64 %123, i64 %116
  %.1.i = tail call i32 @llvm.umax.i32(i32 %115, i32 2)
  %124 = icmp ult i32 %115, 3
  %125 = and i64 %.126.i, 15
  %126 = mul nuw nsw i64 %125, 17
  %.227.i = select i1 %124, i64 %126, i64 %116
  %.2.i = select i1 %124, i32 3, i32 %.1.i
  %127 = icmp eq i32 %.2.i, 3
  %128 = and i64 %.227.i, 255
  %129 = mul nuw nsw i64 %128, 257
  %.328.i = select i1 %127, i64 %129, i64 %.227.i
  %.3.i = select i1 %127, i32 4, i32 %.2.i
  %130 = icmp eq i32 %.3.i, 4
  %131 = and i64 %.328.i, 65535
  %132 = mul nuw nsw i64 %131, 65537
  %.429.i = select i1 %130, i64 %132, i64 %.328.i
  %133 = and i32 %.3.i, -2
  %134 = icmp eq i32 %133, 4
  %135 = and i64 %.429.i, 4294967295
  %136 = mul nuw i64 %135, 4294967297
  %.5.i = select i1 %134, i64 %136, i64 %.429.i
  store i64 %.5.i, ptr %8, align 8
  br label %137

137:                                              ; preds = %._crit_edge150, %114, %._crit_edge
  %138 = icmp ne ptr %7, null
  %139 = icmp slt i32 %3, 6
  %or.cond = and i1 %139, %138
  br i1 %or.cond, label %140, label %.loopexit

140:                                              ; preds = %137
  %141 = load i64, ptr %7, align 8
  %142 = icmp eq i32 %3, 0
  %143 = trunc i64 %141 to i1
  %144 = select i1 %143, i64 3, i64 0
  %145 = icmp ult i32 %3, 2
  %146 = and i64 %141, 3
  %147 = select i1 %142, i64 %144, i64 %146
  %148 = mul nuw nsw i64 %147, 5
  %.126.i128 = select i1 %145, i64 %148, i64 %141
  %.1.i129 = tail call i32 @llvm.umax.i32(i32 %3, i32 2)
  %149 = icmp ult i32 %3, 3
  %150 = and i64 %.126.i128, 15
  %151 = mul nuw nsw i64 %150, 17
  %.227.i130 = select i1 %149, i64 %151, i64 %141
  %.2.i131 = select i1 %149, i32 3, i32 %.1.i129
  %152 = icmp eq i32 %.2.i131, 3
  %153 = and i64 %.227.i130, 255
  %154 = mul nuw nsw i64 %153, 257
  %.328.i132 = select i1 %152, i64 %154, i64 %.227.i130
  %.3.i133 = select i1 %152, i32 4, i32 %.2.i131
  %155 = icmp eq i32 %.3.i133, 4
  %156 = and i64 %.328.i132, 65535
  %157 = mul nuw nsw i64 %156, 65537
  %.429.i134 = select i1 %155, i64 %157, i64 %.328.i132
  %158 = and i32 %.3.i133, -2
  %159 = icmp eq i32 %158, 4
  %160 = and i64 %.429.i134, 4294967295
  %161 = mul nuw i64 %160, 4294967297
  %.5.i135 = select i1 %159, i64 %161, i64 %.429.i134
  store i64 %.5.i135, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %51, %137, %140
  %.0 = phi i32 [ 1, %140 ], [ 1, %137 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dau_DecCheckSetTop6(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef writeonly %8) local_unnamed_addr #1 {
  %10 = alloca [2 x [64 x ptr]], align 16
  %11 = alloca [16 x i32], align 16
  %12 = alloca [16 x i32], align 16
  %13 = icmp slt i32 %2, 7
  %14 = add nsw i32 %2, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = shl nuw i32 1, %3
  %18 = sub nsw i32 %3, %4
  %19 = shl nuw i32 1, %4
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.preheader, label %.preheader118

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader118:                                    ; preds = %29, %9
  %.not133 = icmp eq i32 %4, 31
  br i1 %.not133, label %.preheader116, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader118
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count139 = zext nneg i32 %smax to i64
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.095120 = phi i32 [ 0, %.lr.ph.preheader ], [ %.196, %29 ]
  %.097119 = phi i32 [ 0, %.lr.ph.preheader ], [ %.198, %29 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %5
  %.not115 = icmp eq i32 %24, 0
  br i1 %.not115, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %.097119, 1
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = add nsw i32 %.095120, 1
  br label %29

29:                                               ; preds = %25, %27
  %.097119.sink = phi i32 [ -1, %27 ], [ %.097119, %25 ]
  %.sink = phi i32 [ %.095120, %27 ], [ -1, %25 ]
  %.198 = phi i32 [ %.097119, %27 ], [ %26, %25 ]
  %.196 = phi i32 [ %28, %27 ], [ %.095120, %25 ]
  %30 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %.097119.sink, ptr %30, align 4
  %31 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader118, label %.lr.ph, !llvm.loop !9

.preheader116:                                    ; preds = %36, %.preheader118
  %.not134 = icmp eq i32 %3, 31
  br i1 %.not134, label %._crit_edge, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader116
  %32 = select i1 %13, i32 0, i32 %14
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %.not113 = icmp eq ptr %7, null
  %smax144 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count145 = zext nneg i32 %smax144 to i64
  br label %39

36:                                               ; preds = %.lr.ph123, %36
  %indvars.iv136 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next137, %36 ]
  %37 = getelementptr inbounds nuw [64 x ptr], ptr %21, i64 0, i64 %indvars.iv136
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw [64 x ptr], ptr %10, i64 0, i64 %indvars.iv136
  store ptr null, ptr %38, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.preheader116, label %36, !llvm.loop !10

39:                                               ; preds = %.lr.ph129, %79
  %indvars.iv141 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next142, %79 ]
  %.089127 = phi i32 [ 0, %.lr.ph129 ], [ %.1, %79 ]
  %.090126 = phi i32 [ 0, %.lr.ph129 ], [ %.191, %79 ]
  %.092125 = phi i32 [ 0, %.lr.ph129 ], [ %66, %79 ]
  %40 = sext i32 %.089127 to i64
  %41 = getelementptr inbounds [64 x ptr], ptr %10, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not108 = icmp eq ptr %42, null
  %.pre = shl i32 %.092125, %32
  %.pre154 = sext i32 %.pre to i64
  br i1 %.not108, label %._crit_edge153, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i64, ptr %0, i64 %.pre154
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %44, i64 %34)
  %.not109 = icmp eq i32 %bcmp, 0
  br i1 %.not109, label %._crit_edge153, label %46

._crit_edge153:                                   ; preds = %39, %43
  %45 = getelementptr inbounds i64, ptr %0, i64 %.pre154
  store ptr %45, ptr %41, align 8
  br label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds [64 x ptr], ptr %35, i64 0, i64 %40
  %48 = load ptr, ptr %47, align 8
  %.not110 = icmp eq ptr %48, null
  br i1 %.not110, label %50, label %49

49:                                               ; preds = %46
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %44, i64 %34)
  %.not112 = icmp eq i32 %bcmp111, 0
  br i1 %.not112, label %50, label %.loopexit117

50:                                               ; preds = %49, %46
  store ptr %44, ptr %47, align 8
  br i1 %.not113, label %62, label %51

51:                                               ; preds = %50
  %52 = shl i32 %.089127, %18
  %53 = add nsw i32 %52, %.090126
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = ashr i32 %53, 6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %7, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %51, %50, %._crit_edge153
  %63 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv141
  %64 = load i32, ptr %63, align 4
  %65 = shl nuw i32 1, %64
  %66 = xor i32 %65, %.092125
  %67 = and i32 %65, %5
  %.not114 = icmp eq i32 %67, 0
  %68 = sext i32 %64 to i64
  br i1 %.not114, label %74, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = shl nuw i32 1, %71
  %73 = xor i32 %72, %.089127
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %68
  %76 = load i32, ptr %75, align 4
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, %.090126
  br label %79

79:                                               ; preds = %69, %74
  %.191 = phi i32 [ %.090126, %69 ], [ %78, %74 ]
  %.1 = phi i32 [ %73, %69 ], [ %.089127, %74 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge, label %39, !llvm.loop !11

._crit_edge:                                      ; preds = %79, %.preheader116
  %.not = icmp ne ptr %8, null
  %80 = icmp ne i32 %4, 31
  %or.cond132 = and i1 %.not, %80
  br i1 %or.cond132, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %._crit_edge
  %81 = select i1 %13, i32 0, i32 %14
  %82 = sext i32 %16 to i64
  %83 = shl nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %smax150 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count151 = zext nneg i32 %smax150 to i64
  br label %85

85:                                               ; preds = %.lr.ph131, %85
  %indvars.iv147 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next148, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv147 to i32
  %87 = shl i32 %86, %81
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %8, i64 %88
  %90 = getelementptr inbounds nuw [64 x ptr], ptr %10, i64 0, i64 %indvars.iv147
  %91 = load ptr, ptr %90, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %83, i1 false)
  %92 = getelementptr inbounds nuw [64 x ptr], ptr %84, i64 0, i64 %indvars.iv147
  %93 = load ptr, ptr %92, align 8
  %.not107 = icmp eq ptr %93, null
  %94 = trunc i64 %indvars.iv147 to i32
  %95 = add i32 %19, %94
  %96 = shl i32 %95, %81
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %8, i64 %97
  %. = select i1 %.not107, ptr %91, ptr %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %., i64 %83, i1 false)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %85, !llvm.loop !12

.loopexit:                                        ; preds = %85, %._crit_edge
  %99 = icmp ne ptr %7, null
  %100 = icmp slt i32 %3, 6
  %or.cond = and i1 %100, %99
  br i1 %or.cond, label %101, label %.loopexit117

101:                                              ; preds = %.loopexit
  %102 = load i64, ptr %7, align 8
  %103 = icmp eq i32 %3, 0
  %104 = trunc i64 %102 to i1
  %105 = select i1 %104, i64 3, i64 0
  %106 = icmp ult i32 %3, 2
  %107 = and i64 %102, 3
  %108 = select i1 %103, i64 %105, i64 %107
  %109 = mul nuw nsw i64 %108, 5
  %.126.i = select i1 %106, i64 %109, i64 %102
  %.1.i = tail call i32 @llvm.umax.i32(i32 %3, i32 2)
  %110 = icmp ult i32 %3, 3
  %111 = and i64 %.126.i, 15
  %112 = mul nuw nsw i64 %111, 17
  %.227.i = select i1 %110, i64 %112, i64 %102
  %.2.i = select i1 %110, i32 3, i32 %.1.i
  %113 = icmp eq i32 %.2.i, 3
  %114 = and i64 %.227.i, 255
  %115 = mul nuw nsw i64 %114, 257
  %.328.i = select i1 %113, i64 %115, i64 %.227.i
  %.3.i = select i1 %113, i32 4, i32 %.2.i
  %116 = icmp eq i32 %.3.i, 4
  %117 = and i64 %.328.i, 65535
  %118 = mul nuw nsw i64 %117, 65537
  %.429.i = select i1 %116, i64 %118, i64 %.328.i
  %119 = and i32 %.3.i, -2
  %120 = icmp eq i32 %119, 4
  %121 = and i64 %.429.i, 4294967295
  %122 = mul nuw i64 %121, 4294967297
  %.5.i = select i1 %120, i64 %122, i64 %.429.i
  store i64 %.5.i, ptr %7, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %49, %.loopexit, %101
  %.0 = phi i32 [ 1, %101 ], [ 1, %.loopexit ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dau_DecCheckSetTopOld(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, ptr noundef readonly %7, ptr noundef readonly %8) local_unnamed_addr #1 {
  %10 = alloca [16 x i32], align 16
  %11 = shl nuw i32 1, %4
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %14, label %.preheader64

.preheader64:                                     ; preds = %9
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %.preheader63

14:                                               ; preds = %9
  %.not60 = icmp eq ptr %6, null
  br i1 %.not60, label %17, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi ptr [ %16, %15 ], [ null, %14 ]
  %.not61 = icmp eq ptr %7, null
  br i1 %.not61, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi ptr [ %20, %19 ], [ null, %17 ]
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi ptr [ %24, %23 ], [ null, %21 ]
  %27 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef %22, ptr noundef %26)
  br label %.loopexit

.preheader63:                                     ; preds = %91, %.preheader64
  %.not98 = icmp eq i32 %4, 31
  br i1 %.not98, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader63
  %28 = icmp sgt i32 %4, 0
  %.not = icmp eq ptr %6, null
  %.not55 = icmp eq ptr %7, null
  %.not56 = icmp eq ptr %8, null
  %smax143 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count144 = zext nneg i32 %smax143 to i64
  br i1 %28, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count138 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %56
  %indvars.iv140 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next141, %56 ]
  %29 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %46

30:                                               ; preds = %._crit_edge.us
  %31 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv140
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %._crit_edge.us
  %34 = phi ptr [ %32, %30 ], [ null, %._crit_edge.us ]
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv140
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  br i1 %.not56, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv140
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  %45 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %.1.us, ptr noundef %34, ptr noundef %39, ptr noundef %44)
  %.not57.us = icmp eq i32 %45, 0
  br i1 %.not57.us, label %.loopexit, label %56

46:                                               ; preds = %.preheader.us, %55
  %indvars.iv135 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next136, %55 ]
  %.068.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %55 ]
  %47 = trunc nuw nsw i64 %indvars.iv135 to i32
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %29
  %.not58.us = icmp eq i32 %49, 0
  br i1 %.not58.us, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv135
  %52 = load i32, ptr %51, align 4
  %53 = shl nuw i32 1, %52
  %54 = or i32 %53, %.068.us
  br label %55

55:                                               ; preds = %50, %46
  %.1.us = phi i32 [ %54, %50 ], [ %.068.us, %46 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge.us, label %46, !llvm.loop !13

56:                                               ; preds = %43
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit, label %.preheader.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %55
  br i1 %.not, label %33, label %30

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not, label %.preheader.us75, label %.preheader.lr.ph.split.split

.preheader.us75:                                  ; preds = %.preheader.lr.ph.split, %68
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %68 ], [ 0, %.preheader.lr.ph.split ]
  br i1 %.not55, label %60, label %57

57:                                               ; preds = %.preheader.us75
  %58 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv129
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %.preheader.us75
  %61 = phi ptr [ %59, %57 ], [ null, %.preheader.us75 ]
  br i1 %.not56, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv129
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  %67 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %61, ptr noundef %66)
  %.not57.us77 = icmp eq i32 %67, 0
  br i1 %.not57.us77, label %.loopexit, label %68

68:                                               ; preds = %65
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count144
  br i1 %exitcond134.not, label %.loopexit, label %.preheader.us75, !llvm.loop !14

.preheader.lr.ph.split.split:                     ; preds = %.preheader.lr.ph.split
  br i1 %.not55, label %.preheader.lr.ph.split.split.split.us, label %.preheader.lr.ph.split.split.split

.preheader.lr.ph.split.split.split.us:            ; preds = %.preheader.lr.ph.split.split
  br i1 %.not56, label %.preheader.us82.us, label %.preheader.us82

.preheader.us82.us:                               ; preds = %.preheader.lr.ph.split.split.split.us, %72
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %72 ], [ 0, %.preheader.lr.ph.split.split.split.us ]
  %69 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv123
  %70 = load ptr, ptr %69, align 8
  %71 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef %70, ptr noundef null, ptr noundef null)
  %.not57.us84.us = icmp eq i32 %71, 0
  br i1 %.not57.us84.us, label %.loopexit, label %72

72:                                               ; preds = %.preheader.us82.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count144
  br i1 %exitcond128.not, label %.loopexit, label %.preheader.us82.us, !llvm.loop !14

.preheader.us82:                                  ; preds = %.preheader.lr.ph.split.split.split.us, %78
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %78 ], [ 0, %.preheader.lr.ph.split.split.split.us ]
  %73 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv117
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv117
  %76 = load ptr, ptr %75, align 8
  %77 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef %74, ptr noundef null, ptr noundef %76)
  %.not57.us84 = icmp eq i32 %77, 0
  br i1 %.not57.us84, label %.loopexit, label %78

78:                                               ; preds = %.preheader.us82
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count144
  br i1 %exitcond122.not, label %.loopexit, label %.preheader.us82, !llvm.loop !14

.preheader.lr.ph.split.split.split:               ; preds = %.preheader.lr.ph.split.split
  br i1 %.not56, label %.preheader.us89, label %.preheader

.preheader.us89:                                  ; preds = %.preheader.lr.ph.split.split.split, %84
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %84 ], [ 0, %.preheader.lr.ph.split.split.split ]
  %79 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv111
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv111
  %82 = load ptr, ptr %81, align 8
  %83 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef %80, ptr noundef %82, ptr noundef null)
  %.not57.us91 = icmp eq i32 %83, 0
  br i1 %.not57.us91, label %.loopexit, label %84

84:                                               ; preds = %.preheader.us89
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count144
  br i1 %exitcond116.not, label %.loopexit, label %.preheader.us89, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader64, %91
  %.04466 = phi i32 [ %92, %91 ], [ 0, %.preheader64 ]
  %.04665 = phi i32 [ %.147, %91 ], [ 0, %.preheader64 ]
  %85 = shl nuw i32 1, %.04466
  %86 = and i32 %85, %5
  %.not59 = icmp eq i32 %86, 0
  br i1 %.not59, label %91, label %87

87:                                               ; preds = %.lr.ph
  %88 = add nsw i32 %.04665, 1
  %89 = sext i32 %.04665 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %89
  store i32 %.04466, ptr %90, align 4
  br label %91

91:                                               ; preds = %.lr.ph, %87
  %.147 = phi i32 [ %88, %87 ], [ %.04665, %.lr.ph ]
  %92 = add nuw nsw i32 %.04466, 1
  %exitcond.not = icmp eq i32 %92, %3
  br i1 %exitcond.not, label %.preheader63, label %.lr.ph, !llvm.loop !15

93:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next, %wide.trip.count144
  br i1 %exitcond110.not, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph.split.split.split, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.preheader.lr.ph.split.split.split ]
  %94 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %.not57 = icmp eq i32 %100, 0
  br i1 %.not57, label %.loopexit, label %93

.loopexit:                                        ; preds = %.preheader, %93, %.preheader.us89, %84, %.preheader.us82, %78, %.preheader.us82.us, %72, %65, %68, %43, %56, %.preheader63, %25
  %.042 = phi i32 [ %27, %25 ], [ 1, %.preheader63 ], [ 0, %43 ], [ 1, %56 ], [ 0, %65 ], [ 1, %68 ], [ 0, %.preheader.us82.us ], [ 1, %72 ], [ 0, %.preheader.us82 ], [ 1, %78 ], [ 0, %.preheader.us89 ], [ 1, %84 ], [ 0, %.preheader ], [ 1, %93 ]
  ret i32 %.042
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_DecCheckSetAny(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly captures(none) %6, ptr noundef %7) unnamed_addr #1 {
  %9 = icmp slt i32 %2, 6
  %10 = sub i32 %1, %2
  %11 = shl nuw i32 1, %10
  br i1 %9, label %12, label %137

12:                                               ; preds = %8
  %13 = sub nsw i32 6, %2
  %14 = shl nuw nsw i32 1, %2
  %15 = zext nneg i32 %14 to i64
  %notmask62.i = shl nsw i64 -1, %15
  %16 = xor i64 %notmask62.i, -1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %.thread.i

17:                                               ; preds = %12
  %.not102.i = icmp eq i32 %10, 31
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %12
  store i64 0, ptr %7, align 8
  %.not102107.i = icmp eq i32 %10, 31
  br i1 %.not102107.i, label %._crit_edge.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.thread.i
  %18 = icmp sgt i32 %10, 0
  %smax.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br i1 %18, label %.lr.ph.split.i.us, label %.lr.ph.split.i

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.preheader.i, %62
  %.05097.i.us = phi i64 [ %.1.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05196.i.us = phi i64 [ %.152.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05395.i.us = phi i32 [ %.154.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05594.i.us = phi i32 [ %.156.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05792.i.us = phi i32 [ %63, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %19 = and i32 %.05792.i.us, %3
  %20 = icmp eq i32 %19, %4
  br i1 %20, label %21, label %62

21:                                               ; preds = %.lr.ph.split.i.us
  %22 = lshr i32 %.05792.i.us, %13
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = shl i32 %.05792.i.us, %2
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = and i64 %29, %16
  %.not65.i.us = icmp eq i32 %.05395.i.us, 0
  br i1 %.not65.i.us, label %62, label %31

31:                                               ; preds = %21
  %32 = icmp eq i64 %.05196.i.us, %30
  br i1 %32, label %62, label %33

33:                                               ; preds = %31
  %.not66.i.us = icmp eq i32 %.05594.i.us, 0
  br i1 %.not66.i.us, label %.lr.ph.i.i.us, label %34

34:                                               ; preds = %33
  %35 = icmp eq i64 %.05097.i.us, %30
  br i1 %35, label %.lr.ph.i68.i.us, label %Dau_DecCheckSet5.exit

.lr.ph.i68.i.us:                                  ; preds = %34, %43
  %.018.i69.i.us = phi i32 [ %44, %43 ], [ 0, %34 ]
  %.01217.i70.i.us = phi i32 [ %.1.i74.i.us, %43 ], [ 0, %34 ]
  %.01316.i71.i.us = phi i32 [ %.2.i73.i.us, %43 ], [ 0, %34 ]
  %36 = shl nuw i32 1, %.018.i69.i.us
  %37 = and i32 %36, %3
  %.not.i72.i.us = icmp eq i32 %37, 0
  br i1 %.not.i72.i.us, label %38, label %43

38:                                               ; preds = %.lr.ph.i68.i.us
  %39 = and i32 %36, %.05792.i.us
  %.not15.i76.i.us = icmp eq i32 %39, 0
  %40 = shl nuw i32 1, %.01217.i70.i.us
  %41 = select i1 %.not15.i76.i.us, i32 0, i32 %40
  %.114.i77.i.us = or i32 %41, %.01316.i71.i.us
  %42 = add nsw i32 %.01217.i70.i.us, 1
  br label %43

43:                                               ; preds = %38, %.lr.ph.i68.i.us
  %.2.i73.i.us = phi i32 [ %.01316.i71.i.us, %.lr.ph.i68.i.us ], [ %.114.i77.i.us, %38 ]
  %.1.i74.i.us = phi i32 [ %.01217.i70.i.us, %.lr.ph.i68.i.us ], [ %42, %38 ]
  %44 = add nuw nsw i32 %.018.i69.i.us, 1
  %exitcond.not.i75.i.us = icmp eq i32 %44, %10
  br i1 %exitcond.not.i75.i.us, label %.sink.split.i.us, label %.lr.ph.i68.i.us, !llvm.loop !16

.lr.ph.i.i.us:                                    ; preds = %33, %52
  %.018.i.i.us = phi i32 [ %53, %52 ], [ 0, %33 ]
  %.01217.i.i.us = phi i32 [ %.1.i.i.us, %52 ], [ 0, %33 ]
  %.01316.i.i.us = phi i32 [ %.2.i.i.us, %52 ], [ 0, %33 ]
  %45 = shl nuw i32 1, %.018.i.i.us
  %46 = and i32 %45, %3
  %.not.i.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.i.us, label %47, label %52

47:                                               ; preds = %.lr.ph.i.i.us
  %48 = and i32 %45, %.05792.i.us
  %.not15.i.i.us = icmp eq i32 %48, 0
  %49 = shl nuw i32 1, %.01217.i.i.us
  %50 = select i1 %.not15.i.i.us, i32 0, i32 %49
  %.114.i.i.us = or i32 %50, %.01316.i.i.us
  %51 = add nsw i32 %.01217.i.i.us, 1
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.us
  %.2.i.i.us = phi i32 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.114.i.i.us, %47 ]
  %.1.i.i.us = phi i32 [ %.01217.i.i.us, %.lr.ph.i.i.us ], [ %51, %47 ]
  %53 = add nuw nsw i32 %.018.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %53, %10
  br i1 %exitcond.not.i.i.us, label %.sink.split.i.us, label %.lr.ph.i.i.us, !llvm.loop !16

.sink.split.i.us:                                 ; preds = %43, %52
  %.013.lcssa.i.sink115.i.us = phi i32 [ %.2.i.i.us, %52 ], [ %.2.i73.i.us, %43 ]
  %.1.ph.i.us = phi i64 [ %30, %52 ], [ %.05097.i.us, %43 ]
  %54 = and i32 %.013.lcssa.i.sink115.i.us, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = ashr i32 %.013.lcssa.i.sink115.i.us, 6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %7, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %56, %60
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %.sink.split.i.us, %31, %21, %.lr.ph.split.i.us
  %.156.i.us = phi i32 [ %.05594.i.us, %31 ], [ %.05594.i.us, %.lr.ph.split.i.us ], [ %.05594.i.us, %21 ], [ 1, %.sink.split.i.us ]
  %.154.i.us = phi i32 [ 1, %31 ], [ %.05395.i.us, %.lr.ph.split.i.us ], [ 1, %21 ], [ 1, %.sink.split.i.us ]
  %.152.i.us = phi i64 [ %.05196.i.us, %31 ], [ %.05196.i.us, %.lr.ph.split.i.us ], [ %30, %21 ], [ %.05196.i.us, %.sink.split.i.us ]
  %.1.i.us = phi i64 [ %.05097.i.us, %31 ], [ %.05097.i.us, %.lr.ph.split.i.us ], [ %.05097.i.us, %21 ], [ %.1.ph.i.us, %.sink.split.i.us ]
  %63 = add nuw nsw i32 %.05792.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %63, %smax.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.lr.ph.split.i.us, !llvm.loop !17

.lr.ph.split.us.preheader.i:                      ; preds = %17
  %smax105.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %81, %.lr.ph.split.us.preheader.i
  %.05097.us.i = phi i64 [ %.1.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05196.us.i = phi i64 [ %.152.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05395.us.i = phi i32 [ %.154.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05594.us.i = phi i32 [ %.156.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05792.us.i = phi i32 [ %82, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %64 = and i32 %.05792.us.i, %3
  %65 = icmp eq i32 %64, %4
  br i1 %65, label %66, label %81

66:                                               ; preds = %.lr.ph.split.us.i
  %67 = lshr i32 %.05792.us.i, %13
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = shl i32 %.05792.us.i, %2
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %70, %73
  %75 = and i64 %74, %16
  %.not65.us.i = icmp eq i32 %.05395.us.i, 0
  br i1 %.not65.us.i, label %81, label %76

76:                                               ; preds = %66
  %77 = icmp eq i64 %.05196.us.i, %75
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %.not66.us.i = icmp eq i32 %.05594.us.i, 0
  br i1 %.not66.us.i, label %81, label %79

79:                                               ; preds = %78
  %80 = icmp eq i64 %.05097.us.i, %75
  br i1 %80, label %81, label %Dau_DecCheckSet5.exit

81:                                               ; preds = %79, %78, %76, %66, %.lr.ph.split.us.i
  %.156.us.i = phi i32 [ %.05594.us.i, %76 ], [ %.05594.us.i, %.lr.ph.split.us.i ], [ %.05594.us.i, %66 ], [ 1, %79 ], [ 1, %78 ]
  %.154.us.i = phi i32 [ 1, %76 ], [ %.05395.us.i, %.lr.ph.split.us.i ], [ 1, %66 ], [ 1, %79 ], [ 1, %78 ]
  %.152.us.i = phi i64 [ %.05196.us.i, %76 ], [ %.05196.us.i, %.lr.ph.split.us.i ], [ %75, %66 ], [ %.05196.us.i, %79 ], [ %.05196.us.i, %78 ]
  %.1.us.i = phi i64 [ %.05097.us.i, %76 ], [ %.05097.us.i, %.lr.ph.split.us.i ], [ %.05097.us.i, %66 ], [ %.05097.us.i, %79 ], [ %75, %78 ]
  %82 = add nuw nsw i32 %.05792.us.i, 1
  %exitcond106.not.i = icmp eq i32 %82, %smax105.i
  br i1 %exitcond106.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.preheader.i, %100
  %.05097.i = phi i64 [ %.1.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05196.i = phi i64 [ %.152.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05395.i = phi i32 [ %.154.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05594.i = phi i32 [ %.156.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05792.i = phi i32 [ %101, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %83 = and i32 %.05792.i, %3
  %84 = icmp eq i32 %83, %4
  br i1 %84, label %85, label %100

85:                                               ; preds = %.lr.ph.split.i
  %86 = lshr i32 %.05792.i, %13
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = shl i32 %.05792.i, %2
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %89, %92
  %94 = and i64 %93, %16
  %.not65.i = icmp eq i32 %.05395.i, 0
  br i1 %.not65.i, label %100, label %95

95:                                               ; preds = %85
  %96 = icmp eq i64 %.05196.i, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %.not66.i = icmp eq i32 %.05594.i, 0
  br i1 %.not66.i, label %.sink.split.i, label %98

98:                                               ; preds = %97
  %99 = icmp eq i64 %.05097.i, %94
  br i1 %99, label %.sink.split.i, label %Dau_DecCheckSet5.exit

.sink.split.i:                                    ; preds = %98, %97
  %.1.ph.i = phi i64 [ %94, %97 ], [ %.05097.i, %98 ]
  store i64 1, ptr %7, align 8
  br label %100

100:                                              ; preds = %.sink.split.i, %95, %85, %.lr.ph.split.i
  %.156.i = phi i32 [ %.05594.i, %95 ], [ %.05594.i, %.lr.ph.split.i ], [ %.05594.i, %85 ], [ 1, %.sink.split.i ]
  %.154.i = phi i32 [ 1, %95 ], [ %.05395.i, %.lr.ph.split.i ], [ 1, %85 ], [ 1, %.sink.split.i ]
  %.152.i = phi i64 [ %.05196.i, %95 ], [ %.05196.i, %.lr.ph.split.i ], [ %94, %85 ], [ %.05196.i, %.sink.split.i ]
  %.1.i = phi i64 [ %.05097.i, %95 ], [ %.05097.i, %.lr.ph.split.i ], [ %.05097.i, %85 ], [ %.1.ph.i, %.sink.split.i ]
  %101 = add nuw nsw i32 %.05792.i, 1
  %exitcond.not.i = icmp eq i32 %101, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %100, %62, %81, %.thread.i, %17
  %.055.lcssa.i = phi i32 [ 0, %17 ], [ 0, %.thread.i ], [ %.156.us.i, %81 ], [ %.156.i.us, %62 ], [ %.156.i, %100 ]
  %.051.lcssa.i = phi i64 [ 0, %17 ], [ 0, %.thread.i ], [ %.152.us.i, %81 ], [ %.152.i.us, %62 ], [ %.152.i, %100 ]
  %.050.lcssa.i = phi i64 [ 0, %17 ], [ 0, %.thread.i ], [ %.1.us.i, %81 ], [ %.1.i.us, %62 ], [ %.1.i, %100 ]
  %.not63.i = icmp eq ptr %5, null
  br i1 %.not63.i, label %Dau_DecCheckSet5.exit, label %102

102:                                              ; preds = %._crit_edge.i
  %.not64.i = icmp eq i32 %.055.lcssa.i, 0
  %103 = select i1 %.not64.i, i64 %.051.lcssa.i, i64 %.050.lcssa.i
  %104 = icmp eq i32 %2, 0
  %105 = trunc i64 %.051.lcssa.i to i1
  %106 = select i1 %105, i64 3, i64 0
  %107 = icmp ult i32 %2, 2
  %108 = and i64 %.051.lcssa.i, 3
  %109 = select i1 %104, i64 %106, i64 %108
  %110 = mul nuw nsw i64 %109, 5
  %.126.i.i = select i1 %107, i64 %110, i64 %.051.lcssa.i
  %111 = icmp ult i32 %2, 3
  %112 = and i64 %.126.i.i, 15
  %113 = mul nuw nsw i64 %112, 17
  %.227.i.i = select i1 %111, i64 %113, i64 %.051.lcssa.i
  %114 = icmp ult i32 %2, 4
  %115 = and i64 %.227.i.i, 255
  %116 = mul nuw nsw i64 %115, 257
  %.328.i.i = select i1 %114, i64 %116, i64 %.051.lcssa.i
  %.3.i.i = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 6) %2, i32 4)
  %117 = icmp ult i32 %2, 5
  %118 = and i64 %.328.i.i, 65535
  %119 = mul nuw nsw i64 %118, 65537
  %.429.i.i = select i1 %117, i64 %119, i64 %.051.lcssa.i
  %120 = and i32 %.3.i.i, -2
  %121 = icmp eq i32 %120, 4
  %122 = and i64 %.429.i.i, 4294967295
  %123 = mul nuw i64 %122, 4294967297
  %.5.i.i = select i1 %121, i64 %123, i64 %.429.i.i
  store i64 %.5.i.i, ptr %5, align 8
  %124 = trunc i64 %103 to i1
  %125 = select i1 %124, i64 3, i64 0
  %126 = and i64 %103, 3
  %127 = select i1 %104, i64 %125, i64 %126
  %128 = mul nuw nsw i64 %127, 5
  %.126.i81.i = select i1 %107, i64 %128, i64 %103
  %129 = and i64 %.126.i81.i, 15
  %130 = mul nuw nsw i64 %129, 17
  %.227.i83.i = select i1 %111, i64 %130, i64 %103
  %131 = and i64 %.227.i83.i, 255
  %132 = mul nuw nsw i64 %131, 257
  %.328.i85.i = select i1 %114, i64 %132, i64 %103
  %133 = and i64 %.328.i85.i, 65535
  %134 = mul nuw nsw i64 %133, 65537
  %.429.i87.i = select i1 %117, i64 %134, i64 %103
  %135 = and i64 %.429.i87.i, 4294967295
  %136 = mul nuw i64 %135, 4294967297
  %.5.i88.i = select i1 %121, i64 %136, i64 %.429.i87.i
  store i64 %.5.i88.i, ptr %6, align 8
  br label %Dau_DecCheckSet5.exit

137:                                              ; preds = %8
  %138 = add nsw i32 %2, -6
  %139 = shl nuw i32 1, %138
  %.not.i18 = icmp eq ptr %7, null
  br i1 %.not.i18, label %141, label %140

140:                                              ; preds = %137
  store i64 0, ptr %7, align 8
  br label %141

141:                                              ; preds = %140, %137
  %.not92.i = icmp eq i32 %10, 31
  br i1 %.not92.i, label %._crit_edge.i23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141
  %142 = sext i32 %139 to i64
  %143 = shl nsw i64 %142, 3
  %144 = icmp sgt i32 %10, 0
  %smax.i19 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %145

145:                                              ; preds = %185, %.lr.ph.i
  %.089.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i21, %185 ]
  %.05188.i = phi ptr [ null, %.lr.ph.i ], [ %.152.i20, %185 ]
  %.05487.i = phi i32 [ 0, %.lr.ph.i ], [ %.155.i, %185 ]
  %.05685.i = phi i32 [ 0, %.lr.ph.i ], [ %186, %185 ]
  %.05784.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %185 ]
  %146 = and i32 %.05685.i, %3
  %147 = icmp eq i32 %146, %4
  br i1 %147, label %148, label %185

148:                                              ; preds = %145
  %.not64.i25 = icmp eq i32 %.05487.i, 0
  %149 = shl i32 %.05685.i, %138
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %0, i64 %150
  br i1 %.not64.i25, label %185, label %152

152:                                              ; preds = %148
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.05188.i, ptr noundef nonnull readonly dereferenceable(1) %151, i64 %143)
  %.not65.i26 = icmp eq i32 %bcmp.i, 0
  br i1 %.not65.i26, label %185, label %153

153:                                              ; preds = %152
  %.not66.i27 = icmp eq i32 %.05784.i, 0
  br i1 %.not66.i27, label %154, label %165

154:                                              ; preds = %153
  br i1 %.not.i18, label %185, label %155

155:                                              ; preds = %154
  br i1 %144, label %.lr.ph.i.i30, label %.sink.split.i28

.lr.ph.i.i30:                                     ; preds = %155, %163
  %.018.i.i31 = phi i32 [ %164, %163 ], [ 0, %155 ]
  %.01217.i.i32 = phi i32 [ %.1.i.i36, %163 ], [ 0, %155 ]
  %.01316.i.i33 = phi i32 [ %.2.i.i35, %163 ], [ 0, %155 ]
  %156 = shl nuw i32 1, %.018.i.i31
  %157 = and i32 %156, %3
  %.not.i.i34 = icmp eq i32 %157, 0
  br i1 %.not.i.i34, label %158, label %163

158:                                              ; preds = %.lr.ph.i.i30
  %159 = and i32 %156, %.05685.i
  %.not15.i.i38 = icmp eq i32 %159, 0
  %160 = shl nuw i32 1, %.01217.i.i32
  %161 = select i1 %.not15.i.i38, i32 0, i32 %160
  %.114.i.i39 = or i32 %161, %.01316.i.i33
  %162 = add nsw i32 %.01217.i.i32, 1
  br label %163

163:                                              ; preds = %158, %.lr.ph.i.i30
  %.2.i.i35 = phi i32 [ %.01316.i.i33, %.lr.ph.i.i30 ], [ %.114.i.i39, %158 ]
  %.1.i.i36 = phi i32 [ %.01217.i.i32, %.lr.ph.i.i30 ], [ %162, %158 ]
  %164 = add nuw nsw i32 %.018.i.i31, 1
  %exitcond.not.i.i37 = icmp eq i32 %164, %10
  br i1 %exitcond.not.i.i37, label %.sink.split.i28, label %.lr.ph.i.i30, !llvm.loop !16

165:                                              ; preds = %153
  %bcmp67.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.089.i, ptr noundef nonnull readonly dereferenceable(1) %151, i64 %143)
  %.not68.i = icmp eq i32 %bcmp67.i, 0
  br i1 %.not68.i, label %166, label %Dau_DecCheckSet5.exit

166:                                              ; preds = %165
  br i1 %.not.i18, label %185, label %167

167:                                              ; preds = %166
  br i1 %144, label %.lr.ph.i70.i, label %.sink.split.i28

.lr.ph.i70.i:                                     ; preds = %167, %175
  %.018.i71.i = phi i32 [ %176, %175 ], [ 0, %167 ]
  %.01217.i72.i = phi i32 [ %.1.i76.i, %175 ], [ 0, %167 ]
  %.01316.i73.i = phi i32 [ %.2.i75.i, %175 ], [ 0, %167 ]
  %168 = shl nuw i32 1, %.018.i71.i
  %169 = and i32 %168, %3
  %.not.i74.i = icmp eq i32 %169, 0
  br i1 %.not.i74.i, label %170, label %175

170:                                              ; preds = %.lr.ph.i70.i
  %171 = and i32 %168, %.05685.i
  %.not15.i78.i = icmp eq i32 %171, 0
  %172 = shl nuw i32 1, %.01217.i72.i
  %173 = select i1 %.not15.i78.i, i32 0, i32 %172
  %.114.i79.i = or i32 %173, %.01316.i73.i
  %174 = add nsw i32 %.01217.i72.i, 1
  br label %175

175:                                              ; preds = %170, %.lr.ph.i70.i
  %.2.i75.i = phi i32 [ %.01316.i73.i, %.lr.ph.i70.i ], [ %.114.i79.i, %170 ]
  %.1.i76.i = phi i32 [ %.01217.i72.i, %.lr.ph.i70.i ], [ %174, %170 ]
  %176 = add nuw nsw i32 %.018.i71.i, 1
  %exitcond.not.i77.i = icmp eq i32 %176, %10
  br i1 %exitcond.not.i77.i, label %.sink.split.i28, label %.lr.ph.i70.i, !llvm.loop !16

.sink.split.i28:                                  ; preds = %175, %163, %167, %155
  %.013.lcssa.i.sink98.i = phi i32 [ 0, %155 ], [ 0, %167 ], [ %.2.i.i35, %163 ], [ %.2.i75.i, %175 ]
  %.1.ph.i29 = phi ptr [ %151, %155 ], [ %.089.i, %167 ], [ %151, %163 ], [ %.089.i, %175 ]
  %177 = and i32 %.013.lcssa.i.sink98.i, 63
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = ashr i32 %.013.lcssa.i.sink98.i, 6
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %7, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %179, %183
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %.sink.split.i28, %166, %154, %152, %148, %145
  %.158.i = phi i32 [ 1, %166 ], [ 1, %154 ], [ %.05784.i, %152 ], [ %.05784.i, %145 ], [ %.05784.i, %148 ], [ 1, %.sink.split.i28 ]
  %.155.i = phi i32 [ 1, %166 ], [ 1, %154 ], [ 1, %152 ], [ %.05487.i, %145 ], [ 1, %148 ], [ 1, %.sink.split.i28 ]
  %.152.i20 = phi ptr [ %.05188.i, %166 ], [ %.05188.i, %154 ], [ %.05188.i, %152 ], [ %.05188.i, %145 ], [ %151, %148 ], [ %.05188.i, %.sink.split.i28 ]
  %.1.i21 = phi ptr [ %.089.i, %166 ], [ %151, %154 ], [ %.089.i, %152 ], [ %.089.i, %145 ], [ %.089.i, %148 ], [ %.1.ph.i29, %.sink.split.i28 ]
  %186 = add nuw nsw i32 %.05685.i, 1
  %exitcond.not.i22 = icmp eq i32 %186, %smax.i19
  br i1 %exitcond.not.i22, label %._crit_edge.loopexit.i, label %145, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %185
  %187 = icmp eq i32 %.158.i, 0
  %188 = select i1 %187, ptr %.152.i20, ptr %.1.i21
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %._crit_edge.loopexit.i, %141
  %.057.lcssa.i = phi ptr [ null, %141 ], [ %188, %._crit_edge.loopexit.i ]
  %.051.lcssa.i24 = phi ptr [ null, %141 ], [ %.152.i20, %._crit_edge.loopexit.i ]
  %.not62.i = icmp eq ptr %5, null
  br i1 %.not62.i, label %Dau_DecCheckSet5.exit, label %189

189:                                              ; preds = %._crit_edge.i23
  %190 = sext i32 %139 to i64
  %191 = shl nsw i64 %190, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %.051.lcssa.i24, i64 %191, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %.057.lcssa.i, i64 %191, i1 false)
  br label %Dau_DecCheckSet5.exit

Dau_DecCheckSet5.exit:                            ; preds = %165, %98, %34, %79, %189, %._crit_edge.i23, %102, %._crit_edge.i
  %.0 = phi i32 [ 1, %102 ], [ 1, %._crit_edge.i ], [ 1, %189 ], [ 1, %._crit_edge.i23 ], [ 0, %79 ], [ 0, %34 ], [ 0, %98 ], [ 0, %165 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @Dau_DecSortSet(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %16
  %.028 = phi i32 [ %17, %16 ], [ 0, %5 ]
  %.01627 = phi i32 [ %.1, %16 ], [ 0, %5 ]
  %.01726 = phi i32 [ %.118, %16 ], [ 0, %5 ]
  %.01925 = phi i32 [ %.120, %16 ], [ 0, %5 ]
  %7 = shl nuw i32 %.028, 1
  %8 = lshr i32 %0, %7
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable [
    i32 1, label %10
    i32 3, label %12
    i32 0, label %14
    i32 2, label %16
  ]

10:                                               ; preds = %.lr.ph
  %11 = add nsw i32 %.01925, 1
  br label %16

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.01726, 1
  br label %16

14:                                               ; preds = %.lr.ph
  %15 = add nsw i32 %.01627, 1
  br label %16

default.unreachable:                              ; preds = %.lr.ph
  unreachable

16:                                               ; preds = %.lr.ph, %10, %14, %12
  %.120 = phi i32 [ %11, %10 ], [ %.01925, %12 ], [ %.01925, %14 ], [ %.01925, %.lr.ph ]
  %.118 = phi i32 [ %.01726, %10 ], [ %13, %12 ], [ %.01726, %14 ], [ %.01726, %.lr.ph ]
  %.1 = phi i32 [ %.01627, %10 ], [ %.01627, %12 ], [ %15, %14 ], [ %.01627, %.lr.ph ]
  %17 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %16, %5
  %.019.lcssa = phi i32 [ 0, %5 ], [ %.120, %16 ]
  %.017.lcssa = phi i32 [ 0, %5 ], [ %.118, %16 ]
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %16 ]
  store i32 %.019.lcssa, ptr %2, align 4
  store i32 %.017.lcssa, ptr %3, align 4
  store i32 %.016.lcssa, ptr %4, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_DecPrintSet(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.i, label %.preheader.thread.critedge

.lr.ph.i:                                         ; preds = %3, %14
  %.028.i = phi i32 [ %15, %14 ], [ 0, %3 ]
  %.01627.i = phi i32 [ %.1.i, %14 ], [ 0, %3 ]
  %.01726.i = phi i32 [ %.118.i, %14 ], [ 0, %3 ]
  %.01925.i = phi i32 [ %.120.i, %14 ], [ 0, %3 ]
  %5 = shl nuw i32 %.028.i, 1
  %6 = lshr i32 %0, %5
  %7 = and i32 %6, 3
  switch i32 %7, label %default.unreachable [
    i32 1, label %8
    i32 3, label %10
    i32 0, label %12
    i32 2, label %14
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = add nsw i32 %.01925.i, 1
  br label %14

10:                                               ; preds = %.lr.ph.i
  %11 = add nsw i32 %.01726.i, 1
  br label %14

12:                                               ; preds = %.lr.ph.i
  %13 = add nsw i32 %.01627.i, 1
  br label %14

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

14:                                               ; preds = %12, %10, %8, %.lr.ph.i
  %.120.i = phi i32 [ %9, %8 ], [ %.01925.i, %10 ], [ %.01925.i, %12 ], [ %.01925.i, %.lr.ph.i ]
  %.118.i = phi i32 [ %.01726.i, %8 ], [ %11, %10 ], [ %.01726.i, %12 ], [ %.01726.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.01627.i, %8 ], [ %.01627.i, %10 ], [ %13, %12 ], [ %.01627.i, %.lr.ph.i ]
  %15 = add nuw nsw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %15, %1
  br i1 %exitcond.not.i, label %Dau_DecSortSet.exit, label %.lr.ph.i, !llvm.loop !19

Dau_DecSortSet.exit:                              ; preds = %14
  %16 = add nsw i32 %.118.i, %.120.i
  %17 = add i32 %.118.i, 1
  %18 = add i32 %17, %.1.i
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.118.i, i32 noundef %16, i32 noundef %18)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %.lr.ph

.preheader.thread.critedge:                       ; preds = %3
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %.lr.ph47.preheader

.lr.ph:                                           ; preds = %Dau_DecSortSet.exit, %30
  %.040 = phi i32 [ %31, %30 ], [ 0, %Dau_DecSortSet.exit ]
  %.02739 = phi i32 [ %.128, %30 ], [ 0, %Dau_DecSortSet.exit ]
  %24 = shl nuw i32 %.040, 1
  %25 = lshr i32 %0, %24
  %26 = and i32 %25, 3
  switch i32 %26, label %30 [
    i32 1, label %.sink.split
    i32 3, label %27
  ]

27:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %27
  %.sink54 = phi i32 [ 65, %27 ], [ 97, %.lr.ph ]
  %28 = add nuw nsw i32 %.040, %.sink54
  %putchar36 = tail call i32 @putchar(i32 %28)
  %29 = add nsw i32 %.02739, 1
  br label %30

30:                                               ; preds = %.sink.split, %.lr.ph
  %.128 = phi i32 [ %.02739, %.lr.ph ], [ %29, %.sink.split ]
  %31 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %31, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %30
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %.lr.ph44

.preheader:                                       ; preds = %40
  %33 = icmp slt i32 %.3, 15
  br i1 %33, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %.preheader.thread.critedge, %.preheader
  %.446.ph = phi i32 [ %.3, %.preheader ], [ 0, %.preheader.thread.critedge ]
  br label %.lr.ph47

.lr.ph44:                                         ; preds = %._crit_edge, %40
  %.142 = phi i32 [ %41, %40 ], [ 0, %._crit_edge ]
  %.241 = phi i32 [ %.3, %40 ], [ %.128, %._crit_edge ]
  %34 = shl nuw i32 %.142, 1
  %35 = lshr i32 %0, %34
  %36 = and i32 %35, 3
  switch i32 %36, label %40 [
    i32 0, label %.sink.split55
    i32 3, label %37
  ]

37:                                               ; preds = %.lr.ph44
  br label %.sink.split55

.sink.split55:                                    ; preds = %.lr.ph44, %37
  %.sink56 = phi i32 [ 65, %37 ], [ 97, %.lr.ph44 ]
  %38 = add nuw nsw i32 %.142, %.sink56
  %putchar34 = tail call i32 @putchar(i32 %38)
  %39 = add nsw i32 %.241, 1
  br label %40

40:                                               ; preds = %.sink.split55, %.lr.ph44
  %.3 = phi i32 [ %.241, %.lr.ph44 ], [ %39, %.sink.split55 ]
  %41 = add nuw nsw i32 %.142, 1
  %exitcond49.not = icmp eq i32 %41, %1
  br i1 %exitcond49.not, label %.preheader, label %.lr.ph44, !llvm.loop !21

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.446 = phi i32 [ %42, %.lr.ph47 ], [ %.446.ph, %.lr.ph47.preheader ]
  %putchar32 = tail call i32 @putchar(i32 32)
  %42 = add i32 %.446, 1
  %exitcond50.not = icmp eq i32 %42, 15
  br i1 %exitcond50.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !22

._crit_edge48:                                    ; preds = %.lr.ph47, %.preheader
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %44, label %43

43:                                               ; preds = %._crit_edge48
  %putchar = tail call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %43, %._crit_edge48
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Dau_DecReadSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %3 = phi i8 [ %13, %11 ], [ %2, %1 ]
  %.01926 = phi i32 [ %.1, %11 ], [ 0, %1 ]
  %4 = add i8 %3, -97
  %or.cond = icmp ult i8 %4, 26
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = shl nuw nsw i8 %4, 1
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  br label %11

9:                                                ; preds = %.lr.ph
  %10 = add i8 %3, -65
  %or.cond24 = icmp ult i8 %10, 26
  br i1 %or.cond24, label %11, label %._crit_edge

11:                                               ; preds = %9, %5
  %.pn = phi i32 [ %8, %5 ], [ poison, %9 ]
  %.1 = or i32 %.pn, %.01926
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %11, %9, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.01926, %9 ], [ %.1, %11 ]
  ret i32 %.019.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_DecPrintSets(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1, i32 noundef %.val)
  %.val810 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %.val810, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val9 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  tail call void @Dau_DecPrintSet(i32 noundef %9, i32 noundef %1, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %3, align 4
  %10 = sext i32 %.val8 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %7, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Dau_DecMoveFreeToLSB(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %12
  %.013 = phi i32 [ %.1, %12 ], [ 0, %6 ]
  %.01012 = phi i32 [ %13, %12 ], [ 0, %6 ]
  %8 = shl nuw i32 1, %.01012
  %9 = and i32 %8, %4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = add nsw i32 %.013, 1
  tail call fastcc void @Abc_TtMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.01012, i32 noundef %.013)
  br label %12

12:                                               ; preds = %.lr.ph, %10
  %.1 = phi i32 [ %.013, %.lr.ph ], [ %11, %10 ]
  %13 = add nuw nsw i32 %.01012, 1
  %exitcond.not = icmp eq i32 %13, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %12, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %127, label %11

11:                                               ; preds = %6
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %9)
  %spec.select117.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %9)
  %12 = icmp slt i32 %1, 7
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = load i64, ptr %0, align 8
  %15 = sext i32 %spec.select117.i to i64
  %16 = sext i32 %spec.select.i to i64
  %17 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %15, i64 %16
  %18 = shl nuw i32 1, %spec.select.i
  %.neg.i.i = shl nsw i32 -1, %spec.select117.i
  %19 = add i32 %18, %.neg.i.i
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %14
  %25 = zext i32 %19 to i64
  %26 = shl i64 %24, %25
  %27 = or i64 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %14
  %31 = lshr i64 %30, %25
  %32 = or i64 %27, %31
  store i64 %32, ptr %0, align 8
  br label %Abc_TtSwapVars.exit

33:                                               ; preds = %11
  %34 = icmp slt i32 %spec.select.i, 6
  br i1 %34, label %35, label %59

35:                                               ; preds = %33
  %36 = add nsw i32 %1, -6
  %.not139.i = icmp eq i32 %36, 31
  br i1 %.not139.i, label %Abc_TtSwapVars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %37 = shl nuw i32 1, %36
  %.neg.i = shl nsw i32 -1, %spec.select117.i
  %38 = shl nuw nsw i32 1, %spec.select.i
  %39 = add nsw i32 %.neg.i, %38
  %40 = sext i32 %spec.select117.i to i64
  %41 = sext i32 %spec.select.i to i64
  %42 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8
  %smax162.i = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count163.i = zext nneg i32 %smax162.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next160.i, %49 ]
  %50 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159.i
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %43
  %53 = and i64 %51, %45
  %54 = shl i64 %53, %46
  %55 = or i64 %54, %52
  %56 = and i64 %51, %48
  %57 = lshr i64 %56, %46
  %58 = or i64 %55, %57
  store i64 %58, ptr %50, align 8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %Abc_TtSwapVars.exit, label %49, !llvm.loop !26

59:                                               ; preds = %33
  %60 = icmp slt i32 %spec.select117.i, 6
  %61 = add nsw i32 %1, -6
  %62 = shl nuw i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %0, i64 %63
  br i1 %60, label %65, label %91

65:                                               ; preds = %59
  %66 = add nsw i32 %spec.select.i, -6
  %67 = shl nuw i32 1, %66
  %.not137.i = icmp eq i32 %61, 31
  br i1 %.not137.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %65
  %68 = shl nuw nsw i32 1, %spec.select117.i
  %.not138.i = icmp eq i32 %66, 31
  %69 = zext nneg i32 %68 to i64
  %70 = shl i32 2, %66
  %71 = sext i32 %70 to i64
  br i1 %.not138.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %72 = sext i32 %spec.select117.i to i64
  %73 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  %76 = sext i32 %67 to i64
  %smax156.i = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %wide.trip.count157.i = zext nneg i32 %smax156.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0132.us.i = phi ptr [ %0, %.preheader.lr.ph.split.us.i ], [ %89, %._crit_edge.us.i ]
  %invariant.gep169.i = getelementptr i64, ptr %.0132.us.i, i64 %76
  br label %77

77:                                               ; preds = %77, %.preheader.us.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next154.i, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %.0132.us.i, i64 %indvars.iv153.i
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, %74
  %81 = lshr i64 %80, %69
  %gep170.i = getelementptr i64, ptr %invariant.gep169.i, i64 %indvars.iv153.i
  %82 = load i64, ptr %gep170.i, align 8
  %83 = shl i64 %82, %69
  %84 = and i64 %83, %74
  %85 = and i64 %79, %75
  %86 = or i64 %84, %85
  store i64 %86, ptr %78, align 8
  %87 = and i64 %82, %74
  %88 = or i64 %87, %81
  store i64 %88, ptr %gep170.i, align 8
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %._crit_edge.us.i, label %77, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %77
  %89 = getelementptr inbounds i64, ptr %.0132.us.i, i64 %71
  %90 = icmp ult ptr %89, %64
  br i1 %90, label %.preheader.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !28

91:                                               ; preds = %59
  %92 = add nsw i32 %spec.select117.i, -6
  %93 = shl nuw i32 1, %92
  %94 = add nsw i32 %spec.select.i, -6
  %95 = shl nuw i32 1, %94
  %.not.i = icmp eq i32 %61, 31
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader120.lr.ph.i

.preheader120.lr.ph.i:                            ; preds = %91
  %.not134.i = icmp eq i32 %94, 31
  %96 = shl i32 2, %94
  %97 = sext i32 %96 to i64
  %.not135.i = icmp eq i32 %92, 31
  %or.cond.i = select i1 %.not134.i, i1 true, i1 %.not135.i
  br i1 %or.cond.i, label %Abc_TtSwapVars.exit, label %.preheader120.us.us.preheader.i

.preheader120.us.us.preheader.i:                  ; preds = %.preheader120.lr.ph.i
  %98 = shl i32 2, %92
  %smax.i = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %99 = sext i32 %98 to i64
  %100 = sext i32 %93 to i64
  %101 = sext i32 %95 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader120.us.us.i

.preheader120.us.us.i:                            ; preds = %._crit_edge124.split.us.us.us.i, %.preheader120.us.us.preheader.i
  %.1125.us.us.i = phi ptr [ %108, %._crit_edge124.split.us.us.us.i ], [ %0, %.preheader120.us.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.1125.us.us.i, i64 %100
  %invariant.gep167.i = getelementptr i64, ptr %.1125.us.us.i, i64 %101
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv150.i
  %gep168.i = getelementptr i64, ptr %invariant.gep167.i, i64 %indvars.iv150.i
  br label %102

102:                                              ; preds = %102, %.preheader119.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %.preheader119.us.us.us.i ]
  %103 = getelementptr i64, ptr %gep.i, i64 %indvars.iv.i
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr i64, ptr %gep168.i, i64 %indvars.iv.i
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %103, align 8
  store i64 %104, ptr %105, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %102, !llvm.loop !29

._crit_edge.us.us.us.i:                           ; preds = %102
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, %99
  %107 = icmp slt i64 %indvars.iv.next151.i, %101
  br i1 %107, label %.preheader119.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !30

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %108 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %97
  %109 = icmp ult ptr %108, %64
  br i1 %109, label %.preheader120.us.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !31

Abc_TtSwapVars.exit:                              ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i, %49, %13, %35, %65, %.preheader.lr.ph.i, %91, %.preheader120.lr.ph.i
  %110 = sext i32 %9 to i64
  %111 = getelementptr inbounds i32, ptr %3, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %2, i64 %113
  store i32 %5, ptr %114, align 4
  %115 = sext i32 %5 to i64
  %116 = getelementptr inbounds i32, ptr %3, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %2, i64 %118
  store i32 %9, ptr %119, align 4
  %120 = load i32, ptr %116, align 4
  %121 = load i32, ptr %111, align 4
  %122 = xor i32 %121, %120
  store i32 %122, ptr %111, align 4
  %123 = load i32, ptr %116, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %116, align 4
  %125 = load i32, ptr %111, align 4
  %126 = xor i32 %125, %124
  store i32 %126, ptr %111, align 4
  br label %127

127:                                              ; preds = %6, %Abc_TtSwapVars.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_DecFindSets_int(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
.preheader192:
  %3 = alloca [2 x [64 x i64]], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca [2 x [64 x ptr]], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [1024 x i64], align 16
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 32, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp slt i32 %1, 7
  %16 = add nsw i32 %1, -6
  %17 = shl nuw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  %21 = shl nuw i32 1, %1
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge212

.lr.ph.preheader:                                 ; preds = %.preheader192
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader191:                                    ; preds = %.lr.ph
  %23 = icmp sgt i32 %1, 2
  br i1 %23, label %.preheader190.lr.ph, label %._crit_edge212

.preheader190.lr.ph:                              ; preds = %.preheader191
  %.not215 = icmp eq i32 %1, 31
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 512
  br i1 %.not215, label %._crit_edge212, label %.preheader190.us.preheader

.preheader190.us.preheader:                       ; preds = %.preheader190.lr.ph
  %26 = add nsw i32 %1, -2
  %smax228 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %27 = zext nneg i32 %1 to i64
  %wide.trip.count235 = zext nneg i32 %26 to i64
  br label %.preheader190.us

.preheader190.us:                                 ; preds = %.preheader190.us.preheader, %._crit_edge.us
  %indvars.iv230 = phi i64 [ 2, %.preheader190.us.preheader ], [ %indvars.iv.next231, %._crit_edge.us ]
  %indvars.iv225 = phi i32 [ 1, %.preheader190.us.preheader ], [ %indvars.iv.next226, %._crit_edge.us ]
  %indvar219 = phi i64 [ 0, %.preheader190.us.preheader ], [ %indvar.next220, %._crit_edge.us ]
  %28 = trunc i64 %indvar219 to i32
  %29 = sub i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %scevgep = getelementptr i8, ptr %8, i64 %31
  %32 = shl nuw nsw i64 %indvar219, 2
  %33 = add nuw nsw i64 %32, 8
  %34 = sub nsw i64 %27, %indvars.iv230
  %35 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv230
  %36 = icmp slt i64 %34, 6
  %37 = trunc i64 %34 to i32
  %38 = add i32 %37, -6
  %39 = shl nuw i32 1, %38
  %40 = trunc nuw nsw i64 %indvars.iv230 to i32
  %41 = shl nuw i32 1, %40
  %.not134.i.us = icmp eq i64 %indvars.iv230, 31
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 3
  %smax144.i.us = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %wide.trip.count145.i.us = zext nneg i32 %smax144.i.us to i64
  %44 = trunc nsw i64 %34 to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = zext nneg i32 %45 to i64
  %notmask.i.us = shl nsw i64 -1, %46
  %47 = xor i64 %notmask.i.us, -1
  %48 = sub nsw i64 6, %34
  %.not68204.us = icmp samesign ult i64 %indvars.iv230, 3
  %wide.trip.count145.i125.us = zext nneg i32 %41 to i64
  %49 = trunc nsw i64 %48 to i32
  %50 = trunc nsw i64 %48 to i32
  br label %51

51:                                               ; preds = %.preheader190.us, %.loopexit189.us
  %.063208.us = phi i32 [ 0, %.preheader190.us ], [ %268, %.loopexit189.us ]
  %52 = and i32 %.063208.us, 255
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %.063208.us, 8
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %55
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %indvars.iv230, %61
  br i1 %62, label %.lr.ph.i.us, label %.loopexit189.us

.lr.ph.i.us:                                      ; preds = %51, %67
  %.013.i.us = phi i32 [ %.1.i.us, %67 ], [ 0, %51 ]
  %.01012.i.us = phi i32 [ %68, %67 ], [ 0, %51 ]
  %63 = shl nuw i32 1, %.01012.i.us
  %64 = and i32 %63, %.063208.us
  %.not.i.us = icmp eq i32 %64, 0
  br i1 %.not.i.us, label %65, label %67

65:                                               ; preds = %.lr.ph.i.us
  %66 = add nsw i32 %.013.i.us, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.01012.i.us, i32 noundef %.013.i.us)
  br label %67

67:                                               ; preds = %65, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %.013.i.us, %.lr.ph.i.us ], [ %66, %65 ]
  %68 = add nuw nsw i32 %.01012.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %68, %1
  br i1 %exitcond.not.i.us, label %Dau_DecMoveFreeToLSB.exit.us, label %.lr.ph.i.us, !llvm.loop !25

Dau_DecMoveFreeToLSB.exit.us:                     ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i64 %33, i1 false)
  %69 = load ptr, ptr %35, align 8
  br i1 %36, label %.preheader137.i.us.preheader, label %.preheader118.i.us.preheader

.preheader118.i.us.preheader:                     ; preds = %Dau_DecMoveFreeToLSB.exit.us
  br i1 %.not134.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph129.i.us

.lr.ph129.i.us:                                   ; preds = %.preheader118.i.us.preheader, %77
  %70 = phi ptr [ %78, %77 ], [ null, %.preheader118.i.us.preheader ]
  %71 = phi ptr [ %79, %77 ], [ null, %.preheader118.i.us.preheader ]
  %indvars.iv141.i.us = phi i64 [ %indvars.iv.next142.i.us, %77 ], [ 0, %.preheader118.i.us.preheader ]
  %.092125.i.us = phi i32 [ %83, %77 ], [ 0, %.preheader118.i.us.preheader ]
  %.not108.i.us = icmp eq ptr %71, null
  %.pre.i101.us = shl i32 %.092125.i.us, %38
  %.pre154.i.us = sext i32 %.pre.i101.us to i64
  br i1 %.not108.i.us, label %._crit_edge153.i.us, label %72

72:                                               ; preds = %.lr.ph129.i.us
  %73 = getelementptr inbounds i64, ptr %10, i64 %.pre154.i.us
  %bcmp.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %73, i64 %43)
  %.not109.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not109.i.us, label %._crit_edge153.i.us, label %74

74:                                               ; preds = %72
  %.not110.i.us = icmp eq ptr %70, null
  br i1 %.not110.i.us, label %77, label %75

75:                                               ; preds = %74
  %bcmp111.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %73, i64 %43)
  %.not112.i.us = icmp eq i32 %bcmp111.i.us, 0
  br i1 %.not112.i.us, label %77, label %.loopexit

._crit_edge153.i.us:                              ; preds = %72, %.lr.ph129.i.us
  %76 = getelementptr inbounds i64, ptr %10, i64 %.pre154.i.us
  br label %77

77:                                               ; preds = %74, %75, %._crit_edge153.i.us
  %78 = phi ptr [ %70, %._crit_edge153.i.us ], [ %73, %75 ], [ %73, %74 ]
  %79 = phi ptr [ %76, %._crit_edge153.i.us ], [ %71, %75 ], [ %71, %74 ]
  %80 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv141.i.us
  %81 = load i32, ptr %80, align 4
  %82 = shl nuw i32 1, %81
  %83 = xor i32 %82, %.092125.i.us
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %exitcond146.not.i.us = icmp eq i64 %indvars.iv.next142.i.us, %wide.trip.count145.i.us
  br i1 %exitcond146.not.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph129.i.us, !llvm.loop !11

.preheader137.i.us.preheader:                     ; preds = %Dau_DecMoveFreeToLSB.exit.us
  br i1 %.not134.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph147.i.us

.lr.ph147.i.us:                                   ; preds = %.preheader137.i.us.preheader, %98
  %84 = phi i64 [ %99, %98 ], [ -1, %.preheader137.i.us.preheader ]
  %85 = phi i64 [ %100, %98 ], [ -1, %.preheader137.i.us.preheader ]
  %indvars.iv160.i.us = phi i64 [ %indvars.iv.next161.i.us, %98 ], [ 0, %.preheader137.i.us.preheader ]
  %.0105144.i.us = phi i32 [ %104, %98 ], [ 0, %.preheader137.i.us.preheader ]
  %86 = ashr i32 %.0105144.i.us, %49
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %10, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = shl i32 %.0105144.i.us, %44
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %89, %92
  %94 = and i64 %93, %47
  %.not121.i.us = icmp eq i64 %85, -1
  %95 = icmp eq i64 %85, %94
  %or.cond126.i.us = select i1 %.not121.i.us, i1 true, i1 %95
  br i1 %or.cond126.i.us, label %98, label %96

96:                                               ; preds = %.lr.ph147.i.us
  %.not122.i.us = icmp eq i64 %84, -1
  %97 = icmp eq i64 %84, %94
  %or.cond127.i.us = select i1 %.not122.i.us, i1 true, i1 %97
  br i1 %or.cond127.i.us, label %98, label %.loopexit

98:                                               ; preds = %.lr.ph147.i.us, %96
  %99 = phi i64 [ %94, %96 ], [ %84, %.lr.ph147.i.us ]
  %100 = phi i64 [ %85, %96 ], [ %94, %.lr.ph147.i.us ]
  %101 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv160.i.us
  %102 = load i32, ptr %101, align 4
  %103 = shl nuw i32 1, %102
  %104 = xor i32 %103, %.0105144.i.us
  %indvars.iv.next161.i.us = add nuw nsw i64 %indvars.iv160.i.us, 1
  %exitcond165.not.i.us = icmp eq i64 %indvars.iv.next161.i.us, %wide.trip.count145.i.us
  br i1 %exitcond165.not.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph147.i.us, !llvm.loop !7

.lr.ph.i71.us.preheader:                          ; preds = %77, %98, %.preheader137.i.us.preheader, %.preheader118.i.us.preheader
  br label %.lr.ph.i71.us

.lr.ph.i71.us:                                    ; preds = %.lr.ph.i71.us.preheader, %.lr.ph.i71.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i71.us ], [ 0, %.lr.ph.i71.us.preheader ]
  %.01112.i.us = phi i32 [ %.1.i73.us, %.lr.ph.i71.us ], [ 0, %.lr.ph.i71.us.preheader ]
  %105 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.us
  %106 = load i32, ptr %105, align 4
  %107 = shl i32 %106, 1
  %.1.v.i.us = shl nuw i32 1, %107
  %.1.i73.us = or i32 %.1.v.i.us, %.01112.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i74.us = icmp eq i64 %indvars.iv.next.i.us, %indvars.iv230
  br i1 %exitcond.not.i74.us, label %Dau_DecCreateSet.exit.us, label %.lr.ph.i71.us, !llvm.loop !32

Dau_DecCreateSet.exit.us:                         ; preds = %.lr.ph.i71.us
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %11, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %Dau_DecCreateSet.exit.us
  %.pre.i.us = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit.us

111:                                              ; preds = %Dau_DecCreateSet.exit.us
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %124, label %113

113:                                              ; preds = %111
  %114 = shl nuw nsw i32 %108, 1
  %115 = load ptr, ptr %14, align 8
  %.not9.i9.i.us = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.us, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #18
  br label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @malloc(i64 noundef %117) #17
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %14, align 8
  store i32 %114, ptr %11, align 8
  br label %Vec_IntPush.exit.us

124:                                              ; preds = %111
  %125 = load ptr, ptr %14, align 8
  %.not9.i.i.us = icmp eq ptr %125, null
  br i1 %.not9.i.i.us, label %128, label %126

126:                                              ; preds = %124
  %127 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.us

128:                                              ; preds = %124
  %129 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %122, %.Vec_IntGrow.exit10_crit_edge.i.us
  %131 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %123, %122 ], [ %130, %Vec_IntGrow.exit.i.us ]
  %132 = add nsw i32 %108, 1
  store i32 %132, ptr %12, align 4
  %133 = sext i32 %108 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %.1.i73.us, ptr %134, align 4
  br label %.loopexit189.us

.loopexit:                                        ; preds = %75, %96
  br i1 %.not68204.us, label %.loopexit189.us, label %.lr.ph207.us

.lr.ph207.us:                                     ; preds = %.loopexit, %.loopexit187.us
  %.064205.us = phi i32 [ %136, %.loopexit187.us ], [ 1, %.loopexit ]
  %135 = icmp samesign ugt i32 %.064205.us, 3
  %brmerge = or i1 %135, %.not134.i.us
  br i1 %brmerge, label %.loopexit187.us, label %.lr.ph203.us

.loopexit187.us:                                  ; preds = %Dau_DecSetIsContained.exit.us, %.lr.ph207.us
  %136 = add nuw nsw i32 %.064205.us, 1
  %exitcond227.not = icmp eq i32 %136, %indvars.iv225
  br i1 %exitcond227.not, label %.loopexit189.us, label %.lr.ph207.us, !llvm.loop !33

137:                                              ; preds = %.lr.ph203.us, %Dau_DecSetIsContained.exit.us
  %.062198.us = phi i32 [ 0, %.lr.ph203.us ], [ %267, %Dau_DecSetIsContained.exit.us ]
  %138 = and i32 %.062198.us, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %.062198.us, 8
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %141
  %147 = icmp eq i32 %146, %.064205.us
  br i1 %147, label %.lr.ph.i76.us, label %Dau_DecSetIsContained.exit.us

.lr.ph.i76.us:                                    ; preds = %137, %.lr.ph.i76.us
  %indvars.iv.i77.us = phi i64 [ %indvars.iv.next.i82.us, %.lr.ph.i76.us ], [ 0, %137 ]
  %.01112.i78.us = phi i32 [ %.1.i81.us, %.lr.ph.i76.us ], [ 0, %137 ]
  %148 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i77.us
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %149, 1
  %151 = trunc nuw nsw i64 %indvars.iv.i77.us to i32
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, %.062198.us
  %.not.i79.us = icmp eq i32 %153, 0
  %.1.v.v.i.us = select i1 %.not.i79.us, i32 1, i32 3
  %.1.v.i80.us = shl i32 %.1.v.v.i.us, %150
  %.1.i81.us = or i32 %.1.v.i80.us, %.01112.i78.us
  %indvars.iv.next.i82.us = add nuw nsw i64 %indvars.iv.i77.us, 1
  %exitcond.not.i83.us = icmp eq i64 %indvars.iv.next.i82.us, %indvars.iv230
  br i1 %exitcond.not.i83.us, label %Dau_DecCreateSet.exit84.us, label %.lr.ph.i76.us, !llvm.loop !32

Dau_DecCreateSet.exit84.us:                       ; preds = %.lr.ph.i76.us
  %.val.i.us = load i32, ptr %12, align 4
  %invariant.op.i.us = and i32 %.1.i81.us, 1431655765
  %154 = icmp sgt i32 %.val.i.us, 0
  br i1 %154, label %.lr.ph.i86.us, label %.loopexit.us

.lr.ph.i86.us:                                    ; preds = %Dau_DecCreateSet.exit84.us
  %.val11.i.us = load ptr, ptr %14, align 8
  %155 = xor i32 %.1.i81.us, -1
  %wide.trip.count.i87.us = zext nneg i32 %.val.i.us to i64
  br label %156

156:                                              ; preds = %166, %.lr.ph.i86.us
  %indvars.iv.i88.us = phi i64 [ 0, %.lr.ph.i86.us ], [ %indvars.iv.next.i89.us, %166 ]
  %157 = getelementptr inbounds nuw i32, ptr %.val11.i.us, i64 %indvars.iv.i88.us
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %155
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = xor i32 %158, -1
  %163 = or i32 %158, %155
  %164 = lshr i32 %163, 1
  %.reass.i.us = and i32 %invariant.op.i.us, %162
  %165 = and i32 %.reass.i.us, %164
  %.not.i91.us = icmp eq i32 %165, 0
  br i1 %.not.i91.us, label %Dau_DecSetIsContained.exit.us, label %166

166:                                              ; preds = %161, %156
  %indvars.iv.next.i89.us = add nuw nsw i64 %indvars.iv.i88.us, 1
  %exitcond.not.i90.us = icmp eq i64 %indvars.iv.next.i89.us, %wide.trip.count.i87.us
  br i1 %exitcond.not.i90.us, label %.loopexit.us, label %156, !llvm.loop !34

.loopexit.us:                                     ; preds = %166, %Dau_DecCreateSet.exit84.us
  %167 = load ptr, ptr %35, align 8
  br i1 %36, label %200, label %168

168:                                              ; preds = %.loopexit.us
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %.lr.ph.i145.us

.lr.ph.i145.us:                                   ; preds = %.lr.ph.i145.us, %168
  %indvars.iv.i146.us = phi i64 [ 0, %168 ], [ %indvars.iv.next.i149.us, %.lr.ph.i145.us ]
  %.097119.i148.us = phi i32 [ 0, %168 ], [ %.198.i.us, %.lr.ph.i145.us ]
  %169 = trunc nuw nsw i64 %indvars.iv.i146.us to i32
  %170 = shl nuw i32 1, %169
  %171 = and i32 %170, %.062198.us
  %.not115.i.us = icmp ne i32 %171, 0
  %.097119.sink.i.us = select i1 %.not115.i.us, i32 %.097119.i148.us, i32 -1
  %172 = zext i1 %.not115.i.us to i32
  %.198.i.us = add nuw nsw i32 %.097119.i148.us, %172
  %173 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv.i146.us
  store i32 %.097119.sink.i.us, ptr %173, align 4
  %indvars.iv.next.i149.us = add nuw nsw i64 %indvars.iv.i146.us, 1
  %exitcond.not.i150.us = icmp eq i64 %indvars.iv.next.i149.us, %indvars.iv230
  br i1 %exitcond.not.i150.us, label %.lr.ph123.i.us, label %.lr.ph.i145.us, !llvm.loop !9

.lr.ph123.i.us:                                   ; preds = %.lr.ph.i145.us, %.lr.ph123.i.us
  %indvars.iv136.i118.us = phi i64 [ %indvars.iv.next137.i119.us, %.lr.ph123.i.us ], [ 0, %.lr.ph.i145.us ]
  %174 = getelementptr inbounds nuw [64 x ptr], ptr %24, i64 0, i64 %indvars.iv136.i118.us
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %indvars.iv136.i118.us
  store ptr null, ptr %175, align 8
  %indvars.iv.next137.i119.us = add nuw nsw i64 %indvars.iv136.i118.us, 1
  %exitcond140.not.i120.us = icmp eq i64 %indvars.iv.next137.i119.us, %wide.trip.count139.i.us
  br i1 %exitcond140.not.i120.us, label %.lr.ph129.i123.us, label %.lr.ph123.i.us, !llvm.loop !10

.lr.ph129.i123.us:                                ; preds = %.lr.ph123.i.us, %199
  %indvars.iv141.i126.us = phi i64 [ %indvars.iv.next142.i140.us, %199 ], [ 0, %.lr.ph123.i.us ]
  %.089127.i127.us = phi i32 [ %.1.i139.us, %199 ], [ 0, %.lr.ph123.i.us ]
  %.092125.i129.us = phi i32 [ %191, %199 ], [ 0, %.lr.ph123.i.us ]
  %176 = sext i32 %.089127.i127.us to i64
  %177 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %.not108.i130.us = icmp eq ptr %178, null
  %.pre.i131.us = shl i32 %.092125.i129.us, %38
  %.pre154.i132.us = sext i32 %.pre.i131.us to i64
  br i1 %.not108.i130.us, label %._crit_edge153.i143.us, label %179

179:                                              ; preds = %.lr.ph129.i123.us
  %180 = getelementptr inbounds i64, ptr %10, i64 %.pre154.i132.us
  %bcmp.i133.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) %180, i64 %43)
  %.not109.i134.us = icmp eq i32 %bcmp.i133.us, 0
  br i1 %.not109.i134.us, label %._crit_edge153.i143.us, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds [64 x ptr], ptr %24, i64 0, i64 %176
  %183 = load ptr, ptr %182, align 8
  %.not110.i135.us = icmp eq ptr %183, null
  br i1 %.not110.i135.us, label %185, label %184

184:                                              ; preds = %181
  %bcmp111.i136.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) %180, i64 %43)
  %.not112.i137.us = icmp eq i32 %bcmp111.i136.us, 0
  br i1 %.not112.i137.us, label %185, label %Dau_DecCheckSetTop6.exit151.us

185:                                              ; preds = %184, %181
  store ptr %180, ptr %182, align 8
  br label %187

._crit_edge153.i143.us:                           ; preds = %179, %.lr.ph129.i123.us
  %186 = getelementptr inbounds i64, ptr %10, i64 %.pre154.i132.us
  store ptr %186, ptr %177, align 8
  br label %187

187:                                              ; preds = %._crit_edge153.i143.us, %185
  %188 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv141.i126.us
  %189 = load i32, ptr %188, align 4
  %190 = shl nuw i32 1, %189
  %191 = xor i32 %190, %.092125.i129.us
  %192 = and i32 %190, %.062198.us
  %.not114.i.us = icmp eq i32 %192, 0
  br i1 %.not114.i.us, label %199, label %193

193:                                              ; preds = %187
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = shl nuw i32 1, %196
  %198 = xor i32 %197, %.089127.i127.us
  br label %199

199:                                              ; preds = %187, %193
  %.1.i139.us = phi i32 [ %198, %193 ], [ %.089127.i127.us, %187 ]
  %indvars.iv.next142.i140.us = add nuw nsw i64 %indvars.iv141.i126.us, 1
  %exitcond146.not.i141.us = icmp eq i64 %indvars.iv.next142.i140.us, %wide.trip.count145.i125.us
  br i1 %exitcond146.not.i141.us, label %Dau_DecCheckSetTop6.exit151.us, label %.lr.ph129.i123.us, !llvm.loop !11

Dau_DecCheckSetTop6.exit151.us:                   ; preds = %184, %199
  %.0.i138.us.ph = phi i32 [ 0, %184 ], [ 1, %199 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %Dau_DecCheckSetTop.exit93.us

200:                                              ; preds = %.loopexit.us
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %.lr.ph.i177.us

.lr.ph.i177.us:                                   ; preds = %.lr.ph.i177.us, %200
  %indvars.iv.i178.us = phi i64 [ 0, %200 ], [ %indvars.iv.next.i182.us, %.lr.ph.i177.us ]
  %.0110138.i180.us = phi i32 [ 0, %200 ], [ %.1111.i.us, %.lr.ph.i177.us ]
  %201 = trunc nuw nsw i64 %indvars.iv.i178.us to i32
  %202 = shl nuw i32 1, %201
  %203 = and i32 %202, %.062198.us
  %.not125.i.us = icmp ne i32 %203, 0
  %.0110138.sink.i.us = select i1 %.not125.i.us, i32 %.0110138.i180.us, i32 -1
  %204 = zext i1 %.not125.i.us to i32
  %.1111.i.us = add nuw nsw i32 %.0110138.i180.us, %204
  %205 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv.i178.us
  store i32 %.0110138.sink.i.us, ptr %205, align 4
  %indvars.iv.next.i182.us = add nuw nsw i64 %indvars.iv.i178.us, 1
  %exitcond.not.i183.us = icmp eq i64 %indvars.iv.next.i182.us, %indvars.iv230
  br i1 %exitcond.not.i183.us, label %.lr.ph142.i.us, label %.lr.ph.i177.us, !llvm.loop !4

.lr.ph142.i.us:                                   ; preds = %.lr.ph.i177.us, %.lr.ph142.i.us
  %indvars.iv155.i155.us = phi i64 [ %indvars.iv.next156.i156.us, %.lr.ph142.i.us ], [ 0, %.lr.ph.i177.us ]
  %206 = getelementptr inbounds nuw [64 x i64], ptr %25, i64 0, i64 %indvars.iv155.i155.us
  store i64 -1, ptr %206, align 8
  %207 = getelementptr inbounds nuw [64 x i64], ptr %3, i64 0, i64 %indvars.iv155.i155.us
  store i64 -1, ptr %207, align 8
  %indvars.iv.next156.i156.us = add nuw nsw i64 %indvars.iv155.i155.us, 1
  %exitcond159.not.i157.us = icmp eq i64 %indvars.iv.next156.i156.us, %wide.trip.count139.i.us
  br i1 %exitcond159.not.i157.us, label %.lr.ph147.i160.us, label %.lr.ph142.i.us, !llvm.loop !6

.lr.ph147.i160.us:                                ; preds = %.lr.ph142.i.us, %239
  %indvars.iv160.i163.us = phi i64 [ %indvars.iv.next161.i173.us, %239 ], [ 0, %.lr.ph142.i.us ]
  %.0102146.i164.us = phi i32 [ %.1.i172.us, %239 ], [ 0, %.lr.ph142.i.us ]
  %.0105144.i166.us = phi i32 [ %231, %239 ], [ 0, %.lr.ph142.i.us ]
  %208 = ashr i32 %.0105144.i166.us, %50
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %10, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = shl i32 %.0105144.i166.us, %44
  %213 = and i32 %212, 63
  %214 = zext nneg i32 %213 to i64
  %215 = lshr i64 %211, %214
  %216 = and i64 %215, %47
  %217 = sext i32 %.0102146.i164.us to i64
  %218 = getelementptr inbounds [64 x i64], ptr %3, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8
  %.not121.i167.us = icmp eq i64 %219, -1
  %220 = icmp eq i64 %219, %216
  %or.cond126.i168.us = select i1 %.not121.i167.us, i1 true, i1 %220
  br i1 %or.cond126.i168.us, label %226, label %221

221:                                              ; preds = %.lr.ph147.i160.us
  %222 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 %217
  %223 = load i64, ptr %222, align 8
  %.not122.i169.us = icmp eq i64 %223, -1
  %224 = icmp eq i64 %223, %216
  %or.cond127.i170.us = select i1 %.not122.i169.us, i1 true, i1 %224
  br i1 %or.cond127.i170.us, label %225, label %Dau_DecCheckSetTop5.exit184.us

225:                                              ; preds = %221
  store i64 %216, ptr %222, align 8
  br label %227

226:                                              ; preds = %.lr.ph147.i160.us
  store i64 %216, ptr %218, align 8
  br label %227

227:                                              ; preds = %226, %225
  %228 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv160.i163.us
  %229 = load i32, ptr %228, align 4
  %230 = shl nuw i32 1, %229
  %231 = xor i32 %230, %.0105144.i166.us
  %232 = and i32 %230, %.062198.us
  %.not124.i.us = icmp eq i32 %232, 0
  br i1 %.not124.i.us, label %239, label %233

233:                                              ; preds = %227
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = shl nuw i32 1, %236
  %238 = xor i32 %237, %.0102146.i164.us
  br label %239

239:                                              ; preds = %227, %233
  %.1.i172.us = phi i32 [ %238, %233 ], [ %.0102146.i164.us, %227 ]
  %indvars.iv.next161.i173.us = add nuw nsw i64 %indvars.iv160.i163.us, 1
  %exitcond165.not.i174.us = icmp eq i64 %indvars.iv.next161.i173.us, %wide.trip.count145.i125.us
  br i1 %exitcond165.not.i174.us, label %Dau_DecCheckSetTop5.exit184.us, label %.lr.ph147.i160.us, !llvm.loop !7

Dau_DecCheckSetTop5.exit184.us:                   ; preds = %221, %239
  %.0.i171.us.ph = phi i32 [ 0, %221 ], [ 1, %239 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %Dau_DecCheckSetTop.exit93.us

Dau_DecCheckSetTop.exit93.us:                     ; preds = %Dau_DecCheckSetTop5.exit184.us, %Dau_DecCheckSetTop6.exit151.us
  %.0.i92.us = phi i32 [ %.0.i171.us.ph, %Dau_DecCheckSetTop5.exit184.us ], [ %.0.i138.us.ph, %Dau_DecCheckSetTop6.exit151.us ]
  %.not70.us = icmp eq i32 %.0.i92.us, 0
  br i1 %.not70.us, label %Dau_DecSetIsContained.exit.us, label %240

240:                                              ; preds = %Dau_DecCheckSetTop.exit93.us
  %241 = load i32, ptr %11, align 8
  %242 = icmp eq i32 %.val.i.us, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i94.us

.Vec_IntGrow.exit10_crit_edge.i94.us:             ; preds = %240
  %.pre.i96.us = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit100.us

243:                                              ; preds = %240
  %244 = icmp slt i32 %.val.i.us, 16
  br i1 %244, label %256, label %245

245:                                              ; preds = %243
  %246 = shl nuw nsw i32 %.val.i.us, 1
  %247 = load ptr, ptr %14, align 8
  %.not9.i9.i97.us = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i97.us, label %252, label %250

250:                                              ; preds = %245
  %251 = call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #18
  br label %254

252:                                              ; preds = %245
  %253 = call noalias ptr @malloc(i64 noundef %249) #17
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %14, align 8
  store i32 %246, ptr %11, align 8
  br label %Vec_IntPush.exit100.us

256:                                              ; preds = %243
  %257 = load ptr, ptr %14, align 8
  %.not9.i.i98.us = icmp eq ptr %257, null
  br i1 %.not9.i.i98.us, label %260, label %258

258:                                              ; preds = %256
  %259 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %257, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i99.us

260:                                              ; preds = %256
  %261 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i99.us

Vec_IntGrow.exit.i99.us:                          ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit100.us

Vec_IntPush.exit100.us:                           ; preds = %Vec_IntGrow.exit.i99.us, %254, %.Vec_IntGrow.exit10_crit_edge.i94.us
  %263 = phi ptr [ %.pre.i96.us, %.Vec_IntGrow.exit10_crit_edge.i94.us ], [ %255, %254 ], [ %262, %Vec_IntGrow.exit.i99.us ]
  %264 = add nsw i32 %.val.i.us, 1
  store i32 %264, ptr %12, align 4
  %265 = sext i32 %.val.i.us to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %.1.i81.us, ptr %266, align 4
  br label %Dau_DecSetIsContained.exit.us

Dau_DecSetIsContained.exit.us:                    ; preds = %161, %Vec_IntPush.exit100.us, %Dau_DecCheckSetTop.exit93.us, %137
  %267 = add nuw nsw i32 %.062198.us, 1
  %exitcond224.not = icmp eq i32 %267, %smax144.i.us
  br i1 %exitcond224.not, label %.loopexit187.us, label %137, !llvm.loop !35

.loopexit189.us:                                  ; preds = %.loopexit187.us, %.loopexit, %Vec_IntPush.exit.us, %51
  %268 = add nuw nsw i32 %.063208.us, 1
  %exitcond229.not = icmp eq i32 %268, %smax228
  br i1 %exitcond229.not, label %._crit_edge.us, label %51, !llvm.loop !36

.lr.ph203.us:                                     ; preds = %.lr.ph207.us
  %269 = shl nuw nsw i32 1, %.064205.us
  %wide.trip.count139.i.us = zext nneg i32 %269 to i64
  br label %137

._crit_edge.us:                                   ; preds = %.loopexit189.us
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %indvar.next220 = add nuw nsw i64 %indvar219, 1
  %indvars.iv.next226 = add nuw nsw i32 %indvars.iv225, 1
  %exitcond236.not = icmp eq i64 %indvar.next220, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge212, label %.preheader190.us, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %270 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv
  %271 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %271, ptr %270, align 4
  %272 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %271, ptr %272, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader191, label %.lr.ph, !llvm.loop !38

._crit_edge212:                                   ; preds = %._crit_edge.us, %.preheader192, %.preheader190.lr.ph, %.preheader191
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias ptr @Dau_DecFindSets(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [16 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  %5 = call ptr @Dau_DecFindSets_int(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  br label %._crit_edge19

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %6) #19
  %8 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %7, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph
  %9 = call ptr @Dau_DecFindSets_int(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %wide.trip.count24 = zext nneg i32 %1 to i64
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %._crit_edge, %13
  %indvars.iv21 = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next22, %13 ]
  %10 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %indvars.iv21
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %.lr.ph18
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %.lr.ph18
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !40

._crit_edge19:                                    ; preds = %13, %._crit_edge.thread
  %14 = phi ptr [ %5, %._crit_edge.thread ], [ %9, %13 ]
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest2() local_unnamed_addr #7 {
  %1 = alloca [16 x ptr], align 16
  %2 = alloca i64, align 8
  store i64 -91518295031524336, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 2, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %3) #19
  %5 = getelementptr inbounds nuw [16 x ptr], ptr %1, i64 0, i64 %indvars.iv.i
  store ptr %4, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %6 = call ptr @Dau_DecFindSets_int(ptr noundef nonnull readonly %2, i32 noundef 5, ptr noundef nonnull %1)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %10, %._crit_edge.i
  %indvars.iv21.i = phi i64 [ 2, %._crit_edge.i ], [ %indvars.iv.next22.i, %10 ]
  %7 = getelementptr inbounds nuw [16 x ptr], ptr %1, i64 0, i64 %indvars.iv21.i
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %.lr.ph18.i
  tail call void @free(ptr noundef nonnull %8) #19
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %.lr.ph18.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 5
  br i1 %exitcond25.not.i, label %Dau_DecFindSets.exit, label %.lr.ph18.i, !llvm.loop !40

Dau_DecFindSets.exit:                             ; preds = %10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1)
  %11 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 5, i32 noundef %.val.i)
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph.i5, label %Dau_DecPrintSets.exit

.lr.ph.i5:                                        ; preds = %Dau_DecFindSets.exit
  %14 = getelementptr i8, ptr %6, i64 8
  %.val9.i = load ptr, ptr %14, align 8
  %15 = zext nneg i32 %.val.i to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i6
  %18 = load i32, ptr %17, align 4
  tail call void @Dau_DecPrintSet(i32 noundef %18, i32 noundef 5, i32 noundef 1)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i7, %15
  br i1 %exitcond.not, label %Dau_DecPrintSets.exit, label %16, !llvm.loop !24

Dau_DecPrintSets.exit:                            ; preds = %16, %Dau_DecFindSets.exit
  %putchar.i = tail call i32 @putchar(i32 10)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %Vec_IntFree.exit, label %21

21:                                               ; preds = %Dau_DecPrintSets.exit
  tail call void @free(ptr noundef nonnull %20) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Dau_DecPrintSets.exit, %21
  tail call void @free(ptr noundef nonnull %6) #19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Dau_DecVarReplace(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %invariant.gep = getelementptr i8, ptr %1, i64 -388
  %4 = load i8, ptr %0, align 1
  %.not13 = icmp eq i8 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %5 = phi i8 [ %15, %13 ], [ %4, %3 ]
  %6 = add i8 %5, -97
  %or.cond = icmp ult i8 %6, 26
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = zext nneg i8 %5 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %9
  %10 = load i32, ptr %gep, align 4
  %11 = trunc i32 %10 to i8
  %12 = add i8 %11, 97
  store i8 %12, ptr %8, align 1
  br label %13

13:                                               ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dau_DecDecomposeSet(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #1 {
  %11 = alloca [8192 x i64], align 16
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca [64 x i64], align 16
  %16 = alloca [64 x ptr], align 16
  %17 = alloca [64 x ptr], align 16
  %18 = alloca [64 x ptr], align 16
  %19 = alloca [16 x i32], align 16
  %20 = alloca [16 x i32], align 16
  %21 = alloca [16 x i32], align 16
  %22 = alloca [16 x i32], align 16
  %23 = alloca [16 x i32], align 16
  %24 = icmp slt i32 %1, 7
  %25 = add nsw i32 %1, -6
  %26 = shl nuw i32 1, %25
  %27 = select i1 %24, i32 1, i32 %26
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10
  %29 = load i64, ptr %0, align 8
  store i64 %29, ptr %11, align 16
  br label %.lr.ph194.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [16 x i32], ptr %20, i64 0, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %33 = sext i32 %27 to i64
  %34 = shl nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %._crit_edge, %46
  %.1149186 = phi i32 [ %47, %46 ], [ 0, %._crit_edge ]
  %.0151185 = phi i32 [ %.1152, %46 ], [ 0, %._crit_edge ]
  %.0153184 = phi i32 [ %.1154, %46 ], [ 0, %._crit_edge ]
  %.0155183 = phi i32 [ %.1156, %46 ], [ 0, %._crit_edge ]
  %35 = shl nuw i32 %.1149186, 1
  %36 = lshr i32 %2, %35
  %37 = and i32 %36, 3
  switch i32 %37, label %default.unreachable [
    i32 0, label %38
    i32 1, label %40
    i32 3, label %42
    i32 2, label %46
  ]

38:                                               ; preds = %.lr.ph188
  %39 = add nsw i32 %.0153184, 1
  br label %.sink.split

40:                                               ; preds = %.lr.ph188
  %41 = add nsw i32 %.0151185, 1
  br label %.sink.split

42:                                               ; preds = %.lr.ph188
  %43 = add nsw i32 %.0155183, 1
  br label %.sink.split

default.unreachable:                              ; preds = %.lr.ph188
  unreachable

.sink.split:                                      ; preds = %40, %42, %38
  %.0153184.sink = phi i32 [ %.0153184, %38 ], [ %.0155183, %42 ], [ %.0151185, %40 ]
  %.sink302 = phi ptr [ %23, %38 ], [ %22, %42 ], [ %21, %40 ]
  %.1156.ph = phi i32 [ %.0155183, %38 ], [ %43, %42 ], [ %.0155183, %40 ]
  %.1154.ph = phi i32 [ %39, %38 ], [ %.0153184, %42 ], [ %.0153184, %40 ]
  %.1152.ph = phi i32 [ %.0151185, %38 ], [ %.0151185, %42 ], [ %41, %40 ]
  %44 = sext i32 %.0153184.sink to i64
  %45 = getelementptr inbounds [16 x i32], ptr %.sink302, i64 0, i64 %44
  store i32 %.1149186, ptr %45, align 4
  br label %46

46:                                               ; preds = %.sink.split, %.lr.ph188
  %.1156 = phi i32 [ %.0155183, %.lr.ph188 ], [ %.1156.ph, %.sink.split ]
  %.1154 = phi i32 [ %.0153184, %.lr.ph188 ], [ %.1154.ph, %.sink.split ]
  %.1152 = phi i32 [ %.0151185, %.lr.ph188 ], [ %.1152.ph, %.sink.split ]
  %47 = add nuw nsw i32 %.1149186, 1
  %exitcond235.not = icmp eq i32 %47, %1
  br i1 %exitcond235.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !43

._crit_edge189:                                   ; preds = %46
  %48 = shl nuw i32 1, %.1156
  %.not228 = icmp eq i32 %.1156, 31
  br i1 %.not228, label %.preheader178, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge189
  %49 = phi i32 [ %48, %._crit_edge189 ], [ 1, %._crit_edge.thread ]
  %.0151.lcssa296 = phi i32 [ %.1152, %._crit_edge189 ], [ 0, %._crit_edge.thread ]
  %.0153.lcssa294 = phi i32 [ %.1154, %._crit_edge189 ], [ 0, %._crit_edge.thread ]
  %.0155.lcssa292 = phi i32 [ %.1156, %._crit_edge189 ], [ 0, %._crit_edge.thread ]
  %smax = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count239 = zext nneg i32 %smax to i64
  br label %.lr.ph194

.preheader178:                                    ; preds = %.lr.ph194, %._crit_edge189
  %.not228299 = phi i1 [ true, %._crit_edge189 ], [ false, %.lr.ph194 ]
  %50 = phi i32 [ -2147483648, %._crit_edge189 ], [ %49, %.lr.ph194 ]
  %.0151.lcssa297 = phi i32 [ %.1152, %._crit_edge189 ], [ %.0151.lcssa296, %.lr.ph194 ]
  %.0153.lcssa295 = phi i32 [ %.1154, %._crit_edge189 ], [ %.0153.lcssa294, %.lr.ph194 ]
  %.0155.lcssa293 = phi i32 [ 31, %._crit_edge189 ], [ %.0155.lcssa292, %.lr.ph194 ]
  %51 = icmp sgt i32 %.0153.lcssa295, 0
  br i1 %51, label %.lr.ph197.preheader, label %.preheader177

.lr.ph197.preheader:                              ; preds = %.preheader178
  %wide.trip.count246 = zext nneg i32 %.0153.lcssa295 to i64
  br label %.lr.ph197

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv236 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next237, %.lr.ph194 ]
  %52 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv236
  %53 = getelementptr inbounds nuw [64 x ptr], ptr %16, i64 0, i64 %indvars.iv236
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv236
  %55 = getelementptr inbounds nuw [64 x ptr], ptr %17, i64 0, i64 %indvars.iv236
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv236
  %57 = getelementptr inbounds nuw [64 x ptr], ptr %18, i64 0, i64 %indvars.iv236
  store ptr %56, ptr %57, align 8
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.preheader178, label %.lr.ph194, !llvm.loop !44

.preheader177:                                    ; preds = %.lr.ph197, %.preheader178
  %.0144.lcssa = phi i32 [ 0, %.preheader178 ], [ %.0153.lcssa295, %.lr.ph197 ]
  %58 = icmp sgt i32 %.0155.lcssa293, 0
  br i1 %58, label %.lr.ph201.preheader, label %.preheader176

.lr.ph201.preheader:                              ; preds = %.preheader177
  %wide.trip.count251 = zext nneg i32 %.0155.lcssa293 to i64
  br label %.lr.ph201

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %indvars.iv241 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next242, %.lr.ph197 ]
  %indvars243 = trunc i64 %indvars.iv241 to i32
  %59 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %indvars.iv241
  %60 = load i32, ptr %59, align 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %60, i32 noundef %indvars243)
  %exitcond247.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count246
  br i1 %exitcond247.not, label %.preheader177, label %.lr.ph197, !llvm.loop !45

.preheader176:                                    ; preds = %.lr.ph201, %.preheader177
  %.1.lcssa = phi i32 [ %.0144.lcssa, %.preheader177 ], [ %64, %.lr.ph201 ]
  %61 = icmp sgt i32 %.0151.lcssa297, 0
  br i1 %61, label %.lr.ph205.preheader, label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %.preheader176
  %wide.trip.count256 = zext nneg i32 %.0151.lcssa297 to i64
  br label %.lr.ph205

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv248 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next249, %.lr.ph201 ]
  %.1200 = phi i32 [ %.0144.lcssa, %.lr.ph201.preheader ], [ %64, %.lr.ph201 ]
  %62 = getelementptr inbounds nuw [16 x i32], ptr %22, i64 0, i64 %indvars.iv248
  %63 = load i32, ptr %62, align 4
  %64 = add nuw nsw i32 %.1200, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %63, i32 noundef %.1200)
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.preheader176, label %.lr.ph201, !llvm.loop !46

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv253 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next254, %.lr.ph205 ]
  %.2204 = phi i32 [ %.1.lcssa, %.lr.ph205.preheader ], [ %67, %.lr.ph205 ]
  %65 = getelementptr inbounds nuw [16 x i32], ptr %21, i64 0, i64 %indvars.iv253
  %66 = load i32, ptr %65, align 4
  %67 = add nuw nsw i32 %.2204, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %66, i32 noundef %.2204)
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge206, label %.lr.ph205, !llvm.loop !47

._crit_edge206:                                   ; preds = %.lr.ph205, %.preheader176
  %68 = add nsw i32 %.0151.lcssa297, %.0155.lcssa293
  %69 = sub nsw i32 32, %.0155.lcssa293
  %70 = lshr i32 -1, %69
  %71 = call i32 @Dau_DecCheckSetTopOld(ptr noundef nonnull %11, i32 noundef %1, i32 noundef %.0153.lcssa295, i32 noundef %68, i32 noundef %.0155.lcssa293, i32 noundef %70, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %168, label %.preheader175

.preheader175:                                    ; preds = %._crit_edge206
  br i1 %.not228299, label %._crit_edge209.thread, label %.lr.ph208

._crit_edge209.thread:                            ; preds = %.preheader175
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %._crit_edge218

.lr.ph208:                                        ; preds = %.preheader175
  %72 = add nsw i32 %.0153.lcssa295, %.0155.lcssa293
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = xor i64 %75, -1
  %77 = icmp eq i32 %.0151.lcssa297, 0
  %78 = icmp ult i32 %.0151.lcssa297, 2
  %.1.i = call i32 @llvm.umax.i32(i32 %.0151.lcssa297, i32 2)
  %79 = icmp ult i32 %.0151.lcssa297, 3
  %.2.i = select i1 %79, i32 3, i32 %.1.i
  %80 = icmp eq i32 %.2.i, 3
  %.3.i = select i1 %80, i32 4, i32 %.2.i
  %81 = icmp eq i32 %.3.i, 4
  %82 = and i32 %.3.i, -2
  %83 = icmp eq i32 %82, 4
  %smax261 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count262 = zext nneg i32 %smax261 to i64
  br label %84

84:                                               ; preds = %.lr.ph208, %84
  %indvars.iv258 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next259, %84 ]
  %85 = getelementptr inbounds nuw [64 x ptr], ptr %17, i64 0, i64 %indvars.iv258
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %75, %87
  %89 = getelementptr inbounds nuw [64 x ptr], ptr %16, i64 0, i64 %indvars.iv258
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %76
  %93 = or i64 %92, %88
  %94 = getelementptr inbounds nuw [64 x i64], ptr %12, i64 0, i64 %indvars.iv258
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw [64 x ptr], ptr %18, i64 0, i64 %indvars.iv258
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i1
  %99 = select i1 %98, i64 3, i64 0
  %100 = and i64 %97, 3
  %101 = select i1 %77, i64 %99, i64 %100
  %102 = mul nuw nsw i64 %101, 5
  %.126.i = select i1 %78, i64 %102, i64 %97
  %103 = and i64 %.126.i, 15
  %104 = mul nuw nsw i64 %103, 17
  %.227.i = select i1 %79, i64 %104, i64 %97
  %105 = and i64 %.227.i, 255
  %106 = mul nuw nsw i64 %105, 257
  %.328.i = select i1 %80, i64 %106, i64 %.227.i
  %107 = and i64 %.328.i, 65535
  %108 = mul nuw nsw i64 %107, 65537
  %.429.i = select i1 %81, i64 %108, i64 %.328.i
  %109 = and i64 %.429.i, 4294967295
  %110 = mul nuw i64 %109, 4294967297
  %.5.i = select i1 %83, i64 %110, i64 %.429.i
  store i64 %.5.i, ptr %96, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge209, label %84, !llvm.loop !48

._crit_edge209:                                   ; preds = %84
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %111 = sext i32 %.0153.lcssa295 to i64
  %112 = sext i32 %.0151.lcssa297 to i64
  %smax272 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count273 = zext nneg i32 %smax272 to i64
  %wide.trip.count267 = zext nneg i32 %.0155.lcssa293 to i64
  br label %.preheader174

.preheader174:                                    ; preds = %._crit_edge209, %._crit_edge214
  %indvars.iv269 = phi i64 [ 0, %._crit_edge209 ], [ %indvars.iv.next270, %._crit_edge214 ]
  br i1 %58, label %.lr.ph213.preheader, label %._crit_edge214

.lr.ph213.preheader:                              ; preds = %.preheader174
  %113 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %130
  %indvars.iv264 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next265, %130 ]
  %.0142212 = phi i64 [ -1, %.lr.ph213.preheader ], [ %132, %130 ]
  %.0143211 = phi i64 [ -1, %.lr.ph213.preheader ], [ %133, %130 ]
  %114 = trunc nuw nsw i64 %indvars.iv264 to i32
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, %113
  %.not170 = icmp eq i32 %116, 0
  %117 = add nsw i64 %indvars.iv264, %111
  %118 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  br i1 %.not170, label %124, label %120

120:                                              ; preds = %.lr.ph213
  %121 = add nsw i64 %indvars.iv264, %112
  %122 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  br label %130

124:                                              ; preds = %.lr.ph213
  %125 = xor i64 %119, -1
  %126 = add nsw i64 %indvars.iv264, %112
  %127 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = xor i64 %128, -1
  br label %130

130:                                              ; preds = %124, %120
  %.pn = phi i64 [ %119, %120 ], [ %125, %124 ]
  %131 = phi i64 [ %123, %120 ], [ %129, %124 ]
  %132 = and i64 %.pn, %.0142212
  %133 = and i64 %131, %.0143211
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !49

._crit_edge214:                                   ; preds = %130, %.preheader174
  %.0143.lcssa = phi i64 [ -1, %.preheader174 ], [ %133, %130 ]
  %.0142.lcssa = phi i64 [ -1, %.preheader174 ], [ %132, %130 ]
  %134 = getelementptr inbounds nuw [64 x i64], ptr %12, i64 0, i64 %indvars.iv269
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %.0142.lcssa
  %137 = load i64, ptr %3, align 8
  %138 = or i64 %137, %136
  store i64 %138, ptr %3, align 8
  %139 = getelementptr inbounds nuw [64 x ptr], ptr %18, i64 0, i64 %indvars.iv269
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, %.0143.lcssa
  %143 = load i64, ptr %4, align 8
  %144 = or i64 %143, %142
  store i64 %144, ptr %4, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge218, label %.preheader174, !llvm.loop !50

._crit_edge218:                                   ; preds = %._crit_edge214, %._crit_edge209.thread
  %.not165 = icmp eq ptr %5, null
  br i1 %.not165, label %154, label %.preheader173

.preheader173:                                    ; preds = %._crit_edge218
  br i1 %51, label %.lr.ph220.preheader, label %.preheader172

.lr.ph220.preheader:                              ; preds = %.preheader173
  %145 = zext nneg i32 %.0153.lcssa295 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 16 %23, i64 %146, i1 false)
  br label %.preheader172

.preheader172:                                    ; preds = %.lr.ph220.preheader, %.preheader173
  br i1 %58, label %.lr.ph222.preheader, label %._crit_edge223

.lr.ph222.preheader:                              ; preds = %.preheader172
  %147 = sext i32 %.0153.lcssa295 to i64
  %148 = shl nsw i64 %147, 2
  %scevgep = getelementptr i8, ptr %5, i64 %148
  %149 = zext nneg i32 %.0155.lcssa293 to i64
  %150 = shl nuw nsw i64 %149, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr nonnull align 16 %22, i64 %150, i1 false)
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %.lr.ph222.preheader, %.preheader172
  %151 = add nsw i32 %.0153.lcssa295, %.0155.lcssa293
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %5, i64 %152
  store i32 %1, ptr %153, align 4
  br label %154

154:                                              ; preds = %._crit_edge223, %._crit_edge218
  %.not166 = icmp eq ptr %6, null
  br i1 %.not166, label %.loopexit, label %.preheader171

.preheader171:                                    ; preds = %154
  br i1 %61, label %.lr.ph225.preheader, label %.preheader

.lr.ph225.preheader:                              ; preds = %.preheader171
  %155 = zext nneg i32 %.0151.lcssa297 to i64
  %156 = shl nuw nsw i64 %155, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 16 %21, i64 %156, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph225.preheader, %.preheader171
  br i1 %58, label %.lr.ph227.preheader, label %.loopexit

.lr.ph227.preheader:                              ; preds = %.preheader
  %157 = sext i32 %.0151.lcssa297 to i64
  %158 = shl nsw i64 %157, 2
  %scevgep284 = getelementptr i8, ptr %6, i64 %158
  %159 = zext nneg i32 %.0155.lcssa293 to i64
  %160 = shl nuw nsw i64 %159, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep284, ptr nonnull align 16 %22, i64 %160, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph227.preheader, %.preheader, %154
  %.not167 = icmp eq ptr %7, null
  br i1 %.not167, label %164, label %161

161:                                              ; preds = %.loopexit
  %162 = add nsw i32 %.0153.lcssa295, %.0155.lcssa293
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %161, %.loopexit
  %.not168 = icmp eq ptr %8, null
  br i1 %.not168, label %166, label %165

165:                                              ; preds = %164
  store i32 %68, ptr %8, align 4
  br label %166

166:                                              ; preds = %165, %164
  %.not169 = icmp eq ptr %9, null
  br i1 %.not169, label %168, label %167

167:                                              ; preds = %166
  store i32 %.0155.lcssa293, ptr %9, align 4
  br label %168

168:                                              ; preds = %166, %167, %._crit_edge206
  %.0 = phi i32 [ 0, %._crit_edge206 ], [ 1, %167 ], [ 1, %166 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dau_DecVerify(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = alloca [8192 x i64], align 16
  %6 = alloca [8192 x i64], align 16
  %7 = alloca [8192 x i64], align 16
  %8 = add nsw i32 %1, 1
  %9 = icmp slt i32 %1, 6
  %10 = add nsw i32 %1, -5
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp slt i32 %1, 7
  %14 = add nsw i32 %1, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = tail call ptr @Dau_DsdToTruth(ptr noundef %2, i32 noundef %8) #19
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %19, i1 false)
  %20 = tail call ptr @Dau_DsdToTruth(ptr noundef %3, i32 noundef %1) #19
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %22, i1 false)
  %23 = icmp sgt i32 %1, 5
  br i1 %23, label %24, label %.lr.ph.preheader.i24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i64, ptr %5, i64 %21
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Abc_TtEqual.exit.thread

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %28
  %32 = xor i64 %28, -1
  %33 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  %36 = or i64 %35, %31
  %37 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  store i64 %36, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtMux.exit, label %.lr.ph.i, !llvm.loop !51

.lr.ph.preheader.i24:                             ; preds = %4
  %38 = load i64, ptr %5, align 16
  %39 = icmp eq i32 %1, 0
  %40 = trunc i64 %38 to i1
  %41 = select i1 %40, i64 3, i64 0
  %42 = icmp ult i32 %1, 2
  %43 = and i64 %38, 3
  %44 = select i1 %39, i64 %41, i64 %43
  %45 = mul nuw nsw i64 %44, 5
  %.126.i = select i1 %42, i64 %45, i64 %38
  %.1.i = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %46 = icmp ult i32 %1, 3
  %47 = and i64 %.126.i, 15
  %48 = mul nuw nsw i64 %47, 17
  %.227.i = select i1 %46, i64 %48, i64 %38
  %.2.i = select i1 %46, i32 3, i32 %.1.i
  %49 = icmp eq i32 %.2.i, 3
  %50 = and i64 %.227.i, 255
  %51 = mul nuw nsw i64 %50, 257
  %.328.i = select i1 %49, i64 %51, i64 %.227.i
  %.3.i = select i1 %49, i32 4, i32 %.2.i
  %52 = icmp eq i32 %.3.i, 4
  %53 = and i64 %.328.i, 65535
  %54 = mul nuw nsw i64 %53, 65537
  %.429.i = select i1 %52, i64 %54, i64 %.328.i
  %55 = and i32 %.3.i, -2
  %56 = icmp eq i32 %55, 4
  %57 = and i64 %.429.i, 4294967295
  %58 = mul nuw i64 %57, 4294967297
  %.5.i = select i1 %56, i64 %58, i64 %.429.i
  %59 = shl nuw nsw i32 1, %1
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %38, %60
  %62 = trunc i64 %61 to i1
  %63 = select i1 %62, i64 3, i64 0
  %64 = and i64 %61, 3
  %65 = select i1 %39, i64 %63, i64 %64
  %66 = mul nuw nsw i64 %65, 5
  %.126.i16 = select i1 %42, i64 %66, i64 %61
  %67 = and i64 %.126.i16, 15
  %68 = mul nuw nsw i64 %67, 17
  %.227.i18 = select i1 %46, i64 %68, i64 %61
  %69 = and i64 %.227.i18, 255
  %70 = mul nuw nsw i64 %69, 257
  %.328.i20 = select i1 %49, i64 %70, i64 %.227.i18
  %71 = and i64 %.328.i20, 65535
  %72 = mul nuw nsw i64 %71, 65537
  %.429.i22 = select i1 %52, i64 %72, i64 %.328.i20
  %73 = and i64 %.429.i22, 4294967295
  %74 = mul nuw i64 %73, 4294967297
  %.5.i23 = select i1 %56, i64 %74, i64 %.429.i22
  %75 = load i64, ptr %6, align 16
  %76 = and i64 %.5.i23, %75
  %77 = xor i64 %75, -1
  %78 = and i64 %.5.i, %77
  %79 = or i64 %78, %76
  store i64 %79, ptr %7, align 16
  br label %Abc_TtMux.exit

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i, %.lr.ph.preheader.i24
  %80 = icmp sgt i32 %16, 0
  br i1 %80, label %.lr.ph.preheader.i31, label %Abc_TtEqual.exit.thread

.lr.ph.preheader.i31:                             ; preds = %Abc_TtMux.exit
  %wide.trip.count.i32 = zext nneg i32 %16 to i64
  br label %.lr.ph.i33

81:                                               ; preds = %.lr.ph.i33
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %Abc_TtEqual.exit.thread, label %.lr.ph.i33, !llvm.loop !52

.lr.ph.i33:                                       ; preds = %81, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i34
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i34
  %85 = load i64, ptr %84, align 8
  %.not.i = icmp eq i64 %83, %85
  br i1 %.not.i, label %81, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i33
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %81, %24, %Abc_TtMux.exit, %Abc_TtEqual.exit
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 1
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dau_DecPerform6(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 0, ptr %4, align 8
  %14 = call i32 @Dau_DecDecomposeSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.lr.ph

15:                                               ; preds = %3
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = xor i32 %16, -1
  %19 = add i32 %17, %18
  %20 = load i64, ptr %4, align 8
  %21 = add i32 %17, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %20
  %26 = shl nuw i32 1, %21
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = or i64 %28, %25
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %22
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %20
  %33 = lshr i64 %32, %27
  %34 = or i64 %33, %32
  %35 = shl nuw i32 1, %16
  %36 = shl nuw i32 1, %35
  %37 = load i32, ptr %12, align 4
  %38 = sub nsw i32 %37, %16
  %39 = load i64, ptr %6, align 8
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -388
  %invariant.gep.i61 = getelementptr i8, ptr %9, i64 -388
  %40 = sext i32 %19 to i64
  %41 = sext i32 %38 to i64
  %smax99 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  br label %42

42:                                               ; preds = %.lr.ph, %125
  %.04989 = phi i32 [ 0, %.lr.ph ], [ %.1, %125 ]
  %.05786 = phi i32 [ 0, %.lr.ph ], [ %126, %125 ]
  %43 = and i32 %.05786, 1
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %.preheader70, label %125

.preheader70:                                     ; preds = %42
  %44 = load i32, ptr %13, align 4
  %.fr92 = freeze i32 %44
  %.not91 = icmp eq i32 %.fr92, 31
  br i1 %.not91, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader70
  %45 = shl nuw i32 1, %.fr92
  %46 = icmp sgt i32 %.fr92, 0
  %smax97 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br i1 %46, label %.lr.ph79.split.us.preheader, label %.lr.ph79.split

.lr.ph79.split.us.preheader:                      ; preds = %.lr.ph79
  %wide.trip.count = zext nneg i32 %.fr92 to i64
  br label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79.split.us.preheader, %69
  %.05178.us = phi i64 [ %.152.us, %69 ], [ 0, %.lr.ph79.split.us.preheader ]
  %.05377.us = phi i64 [ %.154.us, %69 ], [ 0, %.lr.ph79.split.us.preheader ]
  %.05675.us = phi i32 [ %70, %69 ], [ 0, %.lr.ph79.split.us.preheader ]
  %47 = shl nuw i32 1, %.05675.us
  %48 = and i32 %47, %.05786
  %.not59.us = icmp eq i32 %48, 0
  br i1 %.not59.us, label %69, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph79.split.us, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph79.split.us ]
  %.073.us = phi i64 [ %68, %65 ], [ -1, %.lr.ph79.split.us ]
  %.04872.us = phi i64 [ %67, %65 ], [ -1, %.lr.ph79.split.us ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, %.05675.us
  %.not60.us = icmp eq i32 %51, 0
  %52 = add nsw i64 %indvars.iv, %40
  %53 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  br i1 %.not60.us, label %59, label %55

55:                                               ; preds = %.preheader.us
  %56 = add nsw i64 %indvars.iv, %41
  %57 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %65

59:                                               ; preds = %.preheader.us
  %60 = xor i64 %54, -1
  %61 = add nsw i64 %indvars.iv, %41
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %63, -1
  br label %65

65:                                               ; preds = %59, %55
  %.pn.us = phi i64 [ %54, %55 ], [ %60, %59 ]
  %66 = phi i64 [ %58, %55 ], [ %64, %59 ]
  %67 = and i64 %.pn.us, %.04872.us
  %68 = and i64 %66, %.073.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !53

69:                                               ; preds = %._crit_edge.us, %.lr.ph79.split.us
  %.154.us = phi i64 [ %72, %._crit_edge.us ], [ %.05377.us, %.lr.ph79.split.us ]
  %.152.us = phi i64 [ %71, %._crit_edge.us ], [ %.05178.us, %.lr.ph79.split.us ]
  %70 = add nuw nsw i32 %.05675.us, 1
  %exitcond98.not = icmp eq i32 %70, %smax97
  br i1 %exitcond98.not, label %._crit_edge80, label %.lr.ph79.split.us, !llvm.loop !54

._crit_edge.us:                                   ; preds = %65
  %71 = or i64 %67, %.05178.us
  %72 = or i64 %68, %.05377.us
  br label %69

.lr.ph79.split:                                   ; preds = %.lr.ph79, %.lr.ph79.split
  %.05178 = phi i64 [ %spec.select90, %.lr.ph79.split ], [ 0, %.lr.ph79 ]
  %.05377 = phi i64 [ %spec.select, %.lr.ph79.split ], [ 0, %.lr.ph79 ]
  %.05675 = phi i32 [ %75, %.lr.ph79.split ], [ 0, %.lr.ph79 ]
  %73 = shl nuw i32 1, %.05675
  %74 = and i32 %73, %.05786
  %.not59 = icmp eq i32 %74, 0
  %spec.select = select i1 %.not59, i64 %.05377, i64 -1
  %spec.select90 = select i1 %.not59, i64 %.05178, i64 -1
  %75 = add nuw nsw i32 %.05675, 1
  %exitcond.not = icmp eq i32 %75, %smax97
  br i1 %exitcond.not, label %._crit_edge80, label %.lr.ph79.split, !llvm.loop !54

._crit_edge80:                                    ; preds = %.lr.ph79.split, %69, %.preheader70
  %.053.lcssa = phi i64 [ 0, %.preheader70 ], [ %.154.us, %69 ], [ %spec.select, %.lr.ph79.split ]
  %.051.lcssa = phi i64 [ 0, %.preheader70 ], [ %.152.us, %69 ], [ %spec.select90, %.lr.ph79.split ]
  %76 = add nsw i32 %.fr92, %19
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, -1
  %81 = xor i64 %.051.lcssa, -1
  %82 = and i64 %29, %81
  %83 = and i64 %.051.lcssa, %34
  %84 = or i64 %82, %83
  %85 = and i64 %84, %80
  %86 = and i64 %34, %81
  %87 = and i64 %.051.lcssa, %29
  %88 = or i64 %86, %87
  %89 = and i64 %79, %88
  %90 = or i64 %85, %89
  store i64 %90, ptr %4, align 8
  %91 = xor i64 %39, %.053.lcssa
  store i64 %91, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %4, i32 noundef %92, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #19
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %94, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #19
  %96 = load i8, ptr %8, align 16
  %.not13.i = icmp eq i8 %96, 0
  br i1 %.not13.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge80, %105
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %105 ], [ 0, %._crit_edge80 ]
  %97 = phi i8 [ %107, %105 ], [ %96, %._crit_edge80 ]
  %98 = add i8 %97, -97
  %or.cond.i = icmp ult i8 %98, 26
  br i1 %or.cond.i, label %99, label %105

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %101 = zext nneg i8 %97 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %101
  %102 = load i32, ptr %gep.i, align 4
  %103 = trunc i32 %102 to i8
  %104 = add i8 %103, 97
  store i8 %104, ptr %100, align 1
  br label %105

105:                                              ; preds = %99, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  %107 = load i8, ptr %106, align 1
  %.not.i = icmp eq i8 %107, 0
  br i1 %.not.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i, !llvm.loop !41

Dau_DecVarReplace.exit:                           ; preds = %105, %._crit_edge80
  %108 = load i8, ptr %7, align 16
  %.not13.i62 = icmp eq i8 %108, 0
  br i1 %.not13.i62, label %Dau_DecVarReplace.exit69, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %Dau_DecVarReplace.exit, %117
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i66, %117 ], [ 0, %Dau_DecVarReplace.exit ]
  %109 = phi i8 [ %119, %117 ], [ %108, %Dau_DecVarReplace.exit ]
  %110 = add i8 %109, -97
  %or.cond.i65 = icmp ult i8 %110, 26
  br i1 %or.cond.i65, label %111, label %117

111:                                              ; preds = %.lr.ph.i63
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i64
  %113 = zext nneg i8 %109 to i64
  %gep.i68 = getelementptr i32, ptr %invariant.gep.i61, i64 %113
  %114 = load i32, ptr %gep.i68, align 4
  %115 = trunc i32 %114 to i8
  %116 = add i8 %115, 97
  store i8 %116, ptr %112, align 1
  br label %117

117:                                              ; preds = %111, %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i66
  %119 = load i8, ptr %118, align 1
  %.not.i67 = icmp eq i8 %119, 0
  br i1 %.not.i67, label %Dau_DecVarReplace.exit69, label %.lr.ph.i63, !llvm.loop !41

Dau_DecVarReplace.exit69:                         ; preds = %117, %Dau_DecVarReplace.exit
  %120 = add nsw i32 %.04989, 1
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.04989)
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %8)
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %7)
  %124 = call i32 @Dau_DecVerify(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %125

125:                                              ; preds = %42, %Dau_DecVarReplace.exit69
  %.1 = phi i32 [ %.04989, %42 ], [ %120, %Dau_DecVarReplace.exit69 ]
  %126 = add nuw nsw i32 %.05786, 1
  %exitcond100.not = icmp eq i32 %126, %smax99
  br i1 %exitcond100.not, label %.loopexit, label %42, !llvm.loop !55

.loopexit:                                        ; preds = %125, %15
  %.050 = phi i32 [ 0, %15 ], [ 1, %125 ]
  ret i32 %.050
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dau_DecPerform(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [1024 x i64], align 16
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca [5000 x i8], align 16
  %8 = alloca [5000 x i8], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca [16 x i32], align 16
  %12 = alloca [16 x i32], align 16
  %13 = icmp slt i32 %1, 7
  %14 = add nsw i32 %1, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %3, %29
  %.028.i = phi i32 [ %30, %29 ], [ 0, %3 ]
  %.01627.i = phi i32 [ %.1.i, %29 ], [ 0, %3 ]
  %.01726.i = phi i32 [ %.118.i, %29 ], [ 0, %3 ]
  %.01925.i = phi i32 [ %.120.i, %29 ], [ 0, %3 ]
  %20 = shl nuw i32 %.028.i, 1
  %21 = lshr i32 %2, %20
  %22 = and i32 %21, 3
  switch i32 %22, label %default.unreachable [
    i32 1, label %23
    i32 3, label %25
    i32 0, label %27
    i32 2, label %29
  ]

23:                                               ; preds = %.lr.ph.i
  %24 = add nsw i32 %.01925.i, 1
  br label %29

25:                                               ; preds = %.lr.ph.i
  %26 = add nsw i32 %.01726.i, 1
  br label %29

27:                                               ; preds = %.lr.ph.i
  %28 = add nsw i32 %.01627.i, 1
  br label %29

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

29:                                               ; preds = %27, %25, %23, %.lr.ph.i
  %.120.i = phi i32 [ %24, %23 ], [ %.01925.i, %25 ], [ %.01925.i, %27 ], [ %.01925.i, %.lr.ph.i ]
  %.118.i = phi i32 [ %.01726.i, %23 ], [ %26, %25 ], [ %.01726.i, %27 ], [ %.01726.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.01627.i, %23 ], [ %.01627.i, %25 ], [ %28, %27 ], [ %.01627.i, %.lr.ph.i ]
  %30 = add nuw nsw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %30, %1
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !19

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph103, label %.lr.ph, !llvm.loop !56

.lr.ph103:                                        ; preds = %.lr.ph, %43
  %.060102 = phi i32 [ %.1, %43 ], [ 0, %.lr.ph ]
  %.064101 = phi i32 [ %.165, %43 ], [ 0, %.lr.ph ]
  %.169100 = phi i32 [ %44, %43 ], [ 0, %.lr.ph ]
  %34 = shl nuw i32 %.169100, 1
  %35 = shl i32 3, %34
  %36 = and i32 %35, %2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph103
  %39 = add nsw i32 %.064101, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.169100, i32 noundef %.064101)
  %40 = add nsw i32 %.060102, 1
  %41 = sext i32 %.060102 to i64
  %42 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %41
  store i32 %.169100, ptr %42, align 4
  br label %43

43:                                               ; preds = %.lr.ph103, %38
  %.165 = phi i32 [ %39, %38 ], [ %.064101, %.lr.ph103 ]
  %.1 = phi i32 [ %40, %38 ], [ %.060102, %.lr.ph103 ]
  %44 = add nuw nsw i32 %.169100, 1
  %exitcond123.not = icmp eq i32 %44, %1
  br i1 %exitcond123.not, label %.lr.ph108, label %.lr.ph103, !llvm.loop !57

.lr.ph108:                                        ; preds = %43, %54
  %.2107 = phi i32 [ %.3, %54 ], [ %.1, %43 ]
  %.266106 = phi i32 [ %.367, %54 ], [ %.165, %43 ]
  %.270105 = phi i32 [ %55, %54 ], [ 0, %43 ]
  %45 = shl nuw i32 %.270105, 1
  %46 = lshr i32 %2, %45
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph108
  %50 = add nsw i32 %.266106, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.270105, i32 noundef %.266106)
  %51 = add nsw i32 %.2107, 1
  %52 = sext i32 %.2107 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %52
  store i32 %.270105, ptr %53, align 4
  br label %54

54:                                               ; preds = %.lr.ph108, %49
  %.367 = phi i32 [ %50, %49 ], [ %.266106, %.lr.ph108 ]
  %.3 = phi i32 [ %51, %49 ], [ %.2107, %.lr.ph108 ]
  %55 = add nuw nsw i32 %.270105, 1
  %exitcond124.not = icmp eq i32 %55, %1
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph108, !llvm.loop !58

._crit_edge.thread:                               ; preds = %3
  store i32 %1, ptr %11, align 16
  br label %.preheader

._crit_edge:                                      ; preds = %54
  %56 = add nsw i32 %.3, 1
  %57 = sext i32 %.3 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %57
  store i32 %1, ptr %58, align 4
  br label %.lr.ph115

.preheader:                                       ; preds = %77, %._crit_edge.thread
  %59 = phi i32 [ 1, %._crit_edge.thread ], [ %56, %77 ]
  %.2.lcssa164 = phi i32 [ 0, %._crit_edge.thread ], [ %.3, %77 ]
  %.019.lcssa.i139147153163 = phi i32 [ 0, %._crit_edge.thread ], [ %.120.i, %77 ]
  %.017.lcssa.i140146154162 = phi i32 [ 0, %._crit_edge.thread ], [ %.118.i, %77 ]
  %.016.lcssa.i141145155161 = phi i32 [ 0, %._crit_edge.thread ], [ %.1.i, %77 ]
  %.061.lcssa = phi i32 [ 0, %._crit_edge.thread ], [ %.162, %77 ]
  %60 = icmp sgt i32 %.017.lcssa.i140146154162, 0
  br i1 %60, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %.preheader
  %61 = sext i32 %.061.lcssa to i64
  %62 = shl nsw i64 %61, 2
  %scevgep = getelementptr i8, ptr %12, i64 %62
  %63 = sext i32 %.016.lcssa.i141145155161 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep126 = getelementptr i8, ptr %11, i64 %64
  %65 = zext nneg i32 %.017.lcssa.i140146154162 to i64
  %66 = shl nuw nsw i64 %65, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep126, i64 %66, i1 false)
  %67 = add i32 %.061.lcssa, %.017.lcssa.i140146154162
  br label %._crit_edge120

.lr.ph115:                                        ; preds = %._crit_edge, %77
  %.061113 = phi i32 [ %.162, %77 ], [ 0, %._crit_edge ]
  %.4112 = phi i32 [ %.5, %77 ], [ %.367, %._crit_edge ]
  %.371111 = phi i32 [ %78, %77 ], [ 0, %._crit_edge ]
  %68 = shl nuw i32 %.371111, 1
  %69 = lshr i32 %2, %68
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %.lr.ph115
  %73 = add nsw i32 %.4112, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.371111, i32 noundef %.4112)
  %74 = add nsw i32 %.061113, 1
  %75 = sext i32 %.061113 to i64
  %76 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %75
  store i32 %.371111, ptr %76, align 4
  br label %77

77:                                               ; preds = %.lr.ph115, %72
  %.5 = phi i32 [ %73, %72 ], [ %.4112, %.lr.ph115 ]
  %.162 = phi i32 [ %74, %72 ], [ %.061113, %.lr.ph115 ]
  %78 = add nuw nsw i32 %.371111, 1
  %exitcond125.not = icmp eq i32 %78, %1
  br i1 %exitcond125.not, label %.preheader, label %.lr.ph115, !llvm.loop !59

._crit_edge120:                                   ; preds = %.lr.ph119.preheader, %.preheader
  %.263.lcssa = phi i32 [ %.061.lcssa, %.preheader ], [ %67, %.lr.ph119.preheader ]
  %79 = add nsw i32 %.017.lcssa.i140146154162, %.019.lcssa.i139147153163
  %80 = call ptr @Extra_GreyCodeSchedule(i32 noundef %79) #19
  %81 = icmp slt i32 %.263.lcssa, 7
  %82 = add nsw i32 %.263.lcssa, -6
  %83 = shl nuw i32 1, %82
  %84 = select i1 %81, i32 1, i32 %83
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %86, i1 false)
  %87 = icmp slt i32 %.2.lcssa164, 6
  %88 = add nsw i32 %.2.lcssa164, -5
  %89 = shl nuw i32 1, %88
  %90 = select i1 %87, i32 1, i32 %89
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %92, i1 false)
  %.not = icmp eq i32 %.017.lcssa.i140146154162, 0
  br i1 %.not, label %.split73, label %.split

.split73:                                         ; preds = %._crit_edge120
  %93 = icmp slt i32 %.016.lcssa.i141145155161, 6
  br i1 %93, label %94, label %96

94:                                               ; preds = %.split73
  %95 = call i32 @Dau_DecCheckSetTop5(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i141145155161, i32 noundef %79, i32 noundef 0, i32 noundef 0, ptr noundef readonly %80, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

96:                                               ; preds = %.split73
  %97 = call i32 @Dau_DecCheckSetTop6(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i141145155161, i32 noundef %79, i32 noundef 0, i32 noundef 0, ptr noundef readonly %80, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

.split:                                           ; preds = %._crit_edge120
  %98 = sub nsw i32 32, %.017.lcssa.i140146154162
  %99 = lshr i32 -1, %98
  %100 = icmp slt i32 %.016.lcssa.i141145155161, 6
  br i1 %100, label %101, label %103

101:                                              ; preds = %.split
  %102 = call i32 @Dau_DecCheckSetTop5(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i141145155161, i32 noundef %79, i32 noundef %.017.lcssa.i140146154162, i32 noundef %99, ptr noundef readonly %80, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

103:                                              ; preds = %.split
  %104 = call i32 @Dau_DecCheckSetTop6(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i141145155161, i32 noundef %79, i32 noundef %.017.lcssa.i140146154162, i32 noundef %99, ptr noundef readonly %80, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

Dau_DecCheckSetTop.exit:                          ; preds = %103, %101, %96, %94
  %phi.call = phi i32 [ %95, %94 ], [ %97, %96 ], [ %102, %101 ], [ %104, %103 ]
  %.not78 = icmp eq ptr %80, null
  br i1 %.not78, label %106, label %105

105:                                              ; preds = %Dau_DecCheckSetTop.exit
  call void @free(ptr noundef nonnull %80) #19
  br label %106

106:                                              ; preds = %Dau_DecCheckSetTop.exit, %105
  %.not79 = icmp eq i32 %phi.call, 0
  br i1 %.not79, label %107, label %108

107:                                              ; preds = %106
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %140

108:                                              ; preds = %106
  %109 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %6, i32 noundef %59, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #19
  %110 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %.263.lcssa, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #19
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -388
  %111 = load i8, ptr %8, align 16
  %.not13.i = icmp eq i8 %111, 0
  br i1 %.not13.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %108, %120
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %108 ]
  %112 = phi i8 [ %122, %120 ], [ %111, %108 ]
  %113 = add i8 %112, -97
  %or.cond.i = icmp ult i8 %113, 26
  br i1 %or.cond.i, label %114, label %120

114:                                              ; preds = %.lr.ph.i82
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %116 = zext nneg i8 %112 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %116
  %117 = load i32, ptr %gep.i, align 4
  %118 = trunc i32 %117 to i8
  %119 = add i8 %118, 97
  store i8 %119, ptr %115, align 1
  br label %120

120:                                              ; preds = %114, %.lr.ph.i82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  %122 = load i8, ptr %121, align 1
  %.not.i = icmp eq i8 %122, 0
  br i1 %.not.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i82, !llvm.loop !41

Dau_DecVarReplace.exit:                           ; preds = %120, %108
  %invariant.gep.i83 = getelementptr i8, ptr %11, i64 -388
  %123 = load i8, ptr %7, align 16
  %.not13.i84 = icmp eq i8 %123, 0
  br i1 %.not13.i84, label %Dau_DecVarReplace.exit91, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %Dau_DecVarReplace.exit, %132
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i88, %132 ], [ 0, %Dau_DecVarReplace.exit ]
  %124 = phi i8 [ %134, %132 ], [ %123, %Dau_DecVarReplace.exit ]
  %125 = add i8 %124, -97
  %or.cond.i87 = icmp ult i8 %125, 26
  br i1 %or.cond.i87, label %126, label %132

126:                                              ; preds = %.lr.ph.i85
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i86
  %128 = zext nneg i8 %124 to i64
  %gep.i90 = getelementptr i32, ptr %invariant.gep.i83, i64 %128
  %129 = load i32, ptr %gep.i90, align 4
  %130 = trunc i32 %129 to i8
  %131 = add i8 %130, 97
  store i8 %131, ptr %127, align 1
  br label %132

132:                                              ; preds = %126, %.lr.ph.i85
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i86, 1
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i88
  %134 = load i8, ptr %133, align 1
  %.not.i89 = icmp eq i8 %134, 0
  br i1 %.not.i89, label %Dau_DecVarReplace.exit91, label %.lr.ph.i85, !llvm.loop !41

Dau_DecVarReplace.exit91:                         ; preds = %132, %Dau_DecVarReplace.exit
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 0)
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %8)
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %7)
  %139 = call i32 @Dau_DecVerify(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %140

140:                                              ; preds = %Dau_DecVarReplace.exit91, %107
  %.0 = phi i32 [ 1, %Dau_DecVarReplace.exit91 ], [ 0, %107 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Dau_DecTrySets(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %3
  %6 = call ptr @Dau_DecFindSets_int(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %Dau_DecFindSets.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %7) #19
  %9 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  store ptr %8, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %10 = call ptr @Dau_DecFindSets_int(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %14, %._crit_edge.i
  %indvars.iv21.i = phi i64 [ 2, %._crit_edge.i ], [ %indvars.iv.next22.i, %14 ]
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv21.i
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %.lr.ph18.i
  tail call void @free(ptr noundef nonnull %12) #19
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %.lr.ph18.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Dau_DecFindSets.exit, label %.lr.ph18.i, !llvm.loop !40

Dau_DecFindSets.exit:                             ; preds = %14, %._crit_edge.thread.i
  %15 = phi ptr [ %6, %._crit_edge.thread.i ], [ %10, %14 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %Dau_DecFindSets.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i29 = icmp eq ptr %18, null
  br i1 %.not.i29, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

19:                                               ; preds = %Dau_DecFindSets.exit
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) #19
  %20 = getelementptr i8, ptr %15, i64 4
  %.val27 = load i32, ptr %20, align 4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %.val27)
  %.val32 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %.val32, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %23 = getelementptr i8, ptr %15, i64 8
  %24 = icmp sgt i32 %1, 6
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val28.us = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val28.us, i64 %indvars.iv36
  %26 = load i32, ptr %25, align 4
  %27 = trunc nuw nsw i64 %indvars.iv36 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %27)
  tail call void @Dau_DecPrintSet(i32 noundef %26, i32 noundef %1, i32 noundef 0)
  %29 = tail call i32 @Dau_DecPerform(ptr noundef %0, i32 noundef %1, i32 noundef %26)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val.us = load i32, ptr %20, align 4
  %30 = sext i32 %.val.us to i64
  %31 = icmp slt i64 %indvars.iv.next37, %30
  br i1 %31, label %.lr.ph.split.us, label %.critedge, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val28 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %34)
  tail call void @Dau_DecPrintSet(i32 noundef %33, i32 noundef %1, i32 noundef 1)
  %36 = tail call i32 @Dau_DecPerform6(ptr noundef %0, i32 noundef %1, i32 noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph.split, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %19
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i30 = icmp eq ptr %40, null
  br i1 %.not.i30, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

Vec_IntFree.exit.sink.split:                      ; preds = %.critedge, %16
  %.sink = phi ptr [ %18, %16 ], [ %40, %.critedge ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.sink.split, %.critedge, %16
  tail call void @free(ptr noundef nonnull %15) #19
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest3() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  store i64 -91518295031524336, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %0
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %0 ]
  %2 = phi i8 [ %12, %10 ], [ 66, %0 ]
  %.01926.i = phi i32 [ %.1.i, %10 ], [ 0, %0 ]
  %3 = add i8 %2, -97
  %or.cond.i = icmp ult i8 %3, 26
  br i1 %or.cond.i, label %4, label %8

4:                                                ; preds = %.lr.ph.i
  %5 = shl nuw nsw i8 %3, 1
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  br label %10

8:                                                ; preds = %.lr.ph.i
  %9 = add i8 %2, -65
  %or.cond24.i = icmp ult i8 %9, 26
  br i1 %or.cond24.i, label %10, label %Dau_DecReadSet.exit

10:                                               ; preds = %8, %4
  %.pn.i = phi i32 [ %7, %4 ], [ poison, %8 ]
  %.1.i = or i32 %.pn.i, %.01926.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %indvars.iv.next.i
  %12 = load i8, ptr %11, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond, label %Dau_DecReadSet.exit, label %.lr.ph.i, !llvm.loop !23

Dau_DecReadSet.exit:                              ; preds = %8, %10
  %.019.lcssa.i = phi i32 [ %.01926.i, %8 ], [ %.1.i, %10 ]
  %13 = call i32 @Dau_DecPerform6(ptr noundef nonnull %1, i32 noundef 6, i32 noundef %.019.lcssa.i)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  store i64 53807569256447, ptr %1, align 8
  call void @Dau_DecTrySets(ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
