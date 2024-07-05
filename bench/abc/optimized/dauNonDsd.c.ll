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
define range(i32 0, 2) i32 @Dau_DecCheckSetTop5(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
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
  br i1 %20, label %.lr.ph.preheader, label %.preheader138

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader138:                                    ; preds = %29, %9
  %.not152 = icmp eq i32 %4, 31
  br i1 %.not152, label %.preheader137, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader138
  %21 = getelementptr inbounds i8, ptr %10, i64 512
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count159 = zext nneg i32 %smax to i64
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.0108140 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1109, %29 ]
  %.0110139 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1111, %29 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %5
  %.not125 = icmp eq i32 %24, 0
  br i1 %.not125, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %.0110139, 1
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = add nsw i32 %.0108140, 1
  br label %29

29:                                               ; preds = %25, %27
  %.0110139.sink = phi i32 [ -1, %27 ], [ %.0110139, %25 ]
  %.sink = phi i32 [ %.0108140, %27 ], [ -1, %25 ]
  %.1111 = phi i32 [ %.0110139, %27 ], [ %26, %25 ]
  %.1109 = phi i32 [ %28, %27 ], [ %.0108140, %25 ]
  %30 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %.0110139.sink, ptr %30, align 4
  %31 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader138, label %.lr.ph, !llvm.loop !4

.preheader137:                                    ; preds = %33, %.preheader138
  %.not153 = icmp eq i32 %3, 31
  br i1 %.not153, label %._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader137
  %32 = getelementptr inbounds i8, ptr %10, i64 512
  %.not123 = icmp eq ptr %7, null
  %smax164 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count165 = zext nneg i32 %smax164 to i64
  br label %36

33:                                               ; preds = %.lr.ph143, %33
  %indvars.iv156 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next157, %33 ]
  %34 = getelementptr inbounds [64 x i64], ptr %21, i64 0, i64 %indvars.iv156
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %indvars.iv156
  store i64 -1, ptr %35, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.preheader137, label %33, !llvm.loop !6

36:                                               ; preds = %.lr.ph148, %84
  %indvars.iv161 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next162, %84 ]
  %.0102147 = phi i32 [ 0, %.lr.ph148 ], [ %.1, %84 ]
  %.0103146 = phi i32 [ 0, %.lr.ph148 ], [ %.1104, %84 ]
  %.0105145 = phi i32 [ 0, %.lr.ph148 ], [ %71, %84 ]
  %37 = ashr i32 %.0105145, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = shl i32 %.0105145, %2
  %42 = and i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %40, %43
  %45 = and i64 %44, %15
  %46 = sext i32 %.0102147 to i64
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
  %57 = shl i32 %.0102147, %18
  %58 = add nsw i32 %57, %.0103146
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
  %68 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv161
  %69 = load i32, ptr %68, align 4
  %70 = shl nuw i32 1, %69
  %71 = xor i32 %70, %.0105145
  %72 = and i32 %70, %5
  %.not124 = icmp eq i32 %72, 0
  %73 = sext i32 %69 to i64
  br i1 %.not124, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, %.0102147
  br label %84

79:                                               ; preds = %67
  %80 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %73
  %81 = load i32, ptr %80, align 4
  %82 = shl nuw i32 1, %81
  %83 = xor i32 %82, %.0103146
  br label %84

84:                                               ; preds = %74, %79
  %.1104 = phi i32 [ %.0103146, %74 ], [ %83, %79 ]
  %.1 = phi i32 [ %78, %74 ], [ %.0102147, %79 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge, label %36, !llvm.loop !7

._crit_edge:                                      ; preds = %84, %.preheader137
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %136, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not152, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %10, i64 512
  %smax170 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count171 = zext nneg i32 %smax170 to i64
  br label %86

86:                                               ; preds = %.lr.ph150, %86
  %indvars.iv167 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next168, %86 ]
  %87 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %indvars.iv167
  %88 = load i64, ptr %87, align 8
  %89 = trunc nuw nsw i64 %indvars.iv167 to i32
  %90 = shl i32 %89, %2
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %88, %92
  %94 = lshr i32 %89, %16
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %8, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, %93
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds [64 x i64], ptr %85, i64 0, i64 %indvars.iv167
  %100 = load i64, ptr %99, align 8
  %.not120 = icmp eq i64 %100, -1
  %101 = trunc i64 %indvars.iv167 to i32
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
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge151, label %86, !llvm.loop !8

._crit_edge151:                                   ; preds = %86, %.preheader
  %112 = add nsw i32 %4, %2
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %136

114:                                              ; preds = %._crit_edge151
  %115 = add nsw i32 %112, 1
  %116 = load i64, ptr %8, align 8
  %117 = icmp eq i32 %115, 0
  %118 = trunc i64 %116 to i1
  %119 = select i1 %118, i64 3, i64 0
  %.025.i = select i1 %117, i64 %119, i64 %116
  %120 = icmp ult i32 %115, 2
  %121 = and i64 %.025.i, 3
  %122 = mul nuw nsw i64 %121, 5
  %.126.i = select i1 %120, i64 %122, i64 %116
  %.1.i = tail call i32 @llvm.umax.i32(i32 %115, i32 2)
  %123 = icmp ult i32 %115, 3
  %124 = and i64 %.126.i, 15
  %125 = mul nuw nsw i64 %124, 17
  %.227.i = select i1 %123, i64 %125, i64 %116
  %.2.i = select i1 %123, i32 3, i32 %.1.i
  %126 = icmp eq i32 %.2.i, 3
  %127 = and i64 %.227.i, 255
  %128 = mul nuw nsw i64 %127, 257
  %.328.i = select i1 %126, i64 %128, i64 %.227.i
  %.3.i = select i1 %126, i32 4, i32 %.2.i
  %129 = icmp eq i32 %.3.i, 4
  %130 = and i64 %.328.i, 65535
  %131 = mul nuw nsw i64 %130, 65537
  %.429.i = select i1 %129, i64 %131, i64 %.328.i
  %132 = and i32 %.3.i, -2
  %133 = icmp eq i32 %132, 4
  %134 = and i64 %.429.i, 4294967295
  %135 = mul nuw i64 %134, 4294967297
  %.5.i = select i1 %133, i64 %135, i64 %.429.i
  store i64 %.5.i, ptr %8, align 8
  br label %136

136:                                              ; preds = %._crit_edge151, %114, %._crit_edge
  %137 = icmp ne ptr %7, null
  %138 = icmp slt i32 %3, 6
  %or.cond = and i1 %138, %137
  br i1 %or.cond, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8
  %141 = icmp eq i32 %3, 0
  %142 = trunc i64 %140 to i1
  %143 = select i1 %142, i64 3, i64 0
  %.025.i128 = select i1 %141, i64 %143, i64 %140
  %144 = icmp ult i32 %3, 2
  %145 = and i64 %.025.i128, 3
  %146 = mul nuw nsw i64 %145, 5
  %.126.i129 = select i1 %144, i64 %146, i64 %140
  %.1.i130 = tail call i32 @llvm.umax.i32(i32 %3, i32 2)
  %147 = icmp ult i32 %3, 3
  %148 = and i64 %.126.i129, 15
  %149 = mul nuw nsw i64 %148, 17
  %.227.i131 = select i1 %147, i64 %149, i64 %140
  %.2.i132 = select i1 %147, i32 3, i32 %.1.i130
  %150 = icmp eq i32 %.2.i132, 3
  %151 = and i64 %.227.i131, 255
  %152 = mul nuw nsw i64 %151, 257
  %.328.i133 = select i1 %150, i64 %152, i64 %.227.i131
  %.3.i134 = select i1 %150, i32 4, i32 %.2.i132
  %153 = icmp eq i32 %.3.i134, 4
  %154 = and i64 %.328.i133, 65535
  %155 = mul nuw nsw i64 %154, 65537
  %.429.i135 = select i1 %153, i64 %155, i64 %.328.i133
  %156 = and i32 %.3.i134, -2
  %157 = icmp eq i32 %156, 4
  %158 = and i64 %.429.i135, 4294967295
  %159 = mul nuw i64 %158, 4294967297
  %.5.i136 = select i1 %157, i64 %159, i64 %.429.i135
  store i64 %.5.i136, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %51, %136, %139
  %.0 = phi i32 [ 1, %139 ], [ 1, %136 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dau_DecCheckSetTop6(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef writeonly %8) local_unnamed_addr #1 {
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
  %21 = getelementptr inbounds i8, ptr %10, i64 512
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
  %30 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %.097119.sink, ptr %30, align 4
  %31 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
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
  %35 = getelementptr inbounds i8, ptr %10, i64 512
  %.not113 = icmp eq ptr %7, null
  %smax144 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count145 = zext nneg i32 %smax144 to i64
  br label %39

36:                                               ; preds = %.lr.ph123, %36
  %indvars.iv136 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next137, %36 ]
  %37 = getelementptr inbounds [64 x ptr], ptr %21, i64 0, i64 %indvars.iv136
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds [64 x ptr], ptr %10, i64 0, i64 %indvars.iv136
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
  %63 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv141
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
  %84 = getelementptr inbounds i8, ptr %10, i64 512
  %smax150 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count151 = zext nneg i32 %smax150 to i64
  br label %85

85:                                               ; preds = %.lr.ph131, %85
  %indvars.iv147 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next148, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv147 to i32
  %87 = shl i32 %86, %81
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %8, i64 %88
  %90 = getelementptr inbounds [64 x ptr], ptr %10, i64 0, i64 %indvars.iv147
  %91 = load ptr, ptr %90, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %83, i1 false)
  %92 = getelementptr inbounds [64 x ptr], ptr %84, i64 0, i64 %indvars.iv147
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
  %.025.i = select i1 %103, i64 %105, i64 %102
  %106 = icmp ult i32 %3, 2
  %107 = and i64 %.025.i, 3
  %108 = mul nuw nsw i64 %107, 5
  %.126.i = select i1 %106, i64 %108, i64 %102
  %.1.i = tail call i32 @llvm.umax.i32(i32 %3, i32 2)
  %109 = icmp ult i32 %3, 3
  %110 = and i64 %.126.i, 15
  %111 = mul nuw nsw i64 %110, 17
  %.227.i = select i1 %109, i64 %111, i64 %102
  %.2.i = select i1 %109, i32 3, i32 %.1.i
  %112 = icmp eq i32 %.2.i, 3
  %113 = and i64 %.227.i, 255
  %114 = mul nuw nsw i64 %113, 257
  %.328.i = select i1 %112, i64 %114, i64 %.227.i
  %.3.i = select i1 %112, i32 4, i32 %.2.i
  %115 = icmp eq i32 %.3.i, 4
  %116 = and i64 %.328.i, 65535
  %117 = mul nuw nsw i64 %116, 65537
  %.429.i = select i1 %115, i64 %117, i64 %.328.i
  %118 = and i32 %.3.i, -2
  %119 = icmp eq i32 %118, 4
  %120 = and i64 %.429.i, 4294967295
  %121 = mul nuw i64 %120, 4294967297
  %.5.i = select i1 %119, i64 %121, i64 %.429.i
  store i64 %.5.i, ptr %7, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %49, %.loopexit, %101
  %.0 = phi i32 [ 1, %101 ], [ 1, %.loopexit ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dau_DecCheckSetTopOld(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, ptr noundef readonly %7, ptr noundef readonly %8) local_unnamed_addr #1 {
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
  %31 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv140
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %._crit_edge.us
  %34 = phi ptr [ %32, %30 ], [ null, %._crit_edge.us ]
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv140
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  br i1 %.not56, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv140
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
  %51 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv135
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
  %58 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv129
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %.preheader.us75
  %61 = phi ptr [ %59, %57 ], [ null, %.preheader.us75 ]
  br i1 %.not56, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv129
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
  %69 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv123
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
  %73 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv117
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv117
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
  %79 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv111
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv111
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
  %94 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %.not57 = icmp eq i32 %100, 0
  br i1 %.not57, label %.loopexit, label %93

.loopexit:                                        ; preds = %.preheader, %93, %.preheader.us89, %84, %.preheader.us82, %78, %.preheader.us82.us, %72, %65, %68, %43, %56, %.preheader63, %25
  %.042 = phi i32 [ %27, %25 ], [ 1, %.preheader63 ], [ 0, %43 ], [ 1, %56 ], [ 0, %65 ], [ 1, %68 ], [ 0, %.preheader.us82.us ], [ 1, %72 ], [ 0, %.preheader.us82 ], [ 1, %78 ], [ 0, %.preheader.us89 ], [ 1, %84 ], [ 0, %.preheader ], [ 1, %93 ]
  ret i32 %.042
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_DecCheckSetAny(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7) unnamed_addr #1 {
  %9 = icmp slt i32 %2, 6
  %10 = sub i32 %1, %2
  %11 = shl nuw i32 1, %10
  br i1 %9, label %12, label %135

12:                                               ; preds = %8
  %13 = sub nsw i32 6, %2
  %14 = shl nuw nsw i32 1, %2
  %15 = zext nneg i32 %14 to i64
  %notmask62.i = shl nsw i64 -1, %15
  %16 = xor i64 %notmask62.i, -1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %.thread.i

17:                                               ; preds = %12
  %.not103.i = icmp eq i32 %10, 31
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %12
  store i64 0, ptr %7, align 8
  %.not103108.i = icmp eq i32 %10, 31
  br i1 %.not103108.i, label %._crit_edge.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.thread.i
  %18 = icmp sgt i32 %10, 0
  %smax.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br i1 %18, label %.lr.ph.split.i.us, label %.lr.ph.split.i

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.preheader.i, %62
  %.05098.i.us = phi i64 [ %.1.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05197.i.us = phi i64 [ %.152.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05396.i.us = phi i32 [ %.154.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05595.i.us = phi i32 [ %.156.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05793.i.us = phi i32 [ %63, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %19 = and i32 %.05793.i.us, %3
  %20 = icmp eq i32 %19, %4
  br i1 %20, label %21, label %62

21:                                               ; preds = %.lr.ph.split.i.us
  %22 = lshr i32 %.05793.i.us, %13
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = shl i32 %.05793.i.us, %2
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = and i64 %29, %16
  %.not65.i.us = icmp eq i32 %.05396.i.us, 0
  br i1 %.not65.i.us, label %62, label %31

31:                                               ; preds = %21
  %32 = icmp eq i64 %.05197.i.us, %30
  br i1 %32, label %62, label %33

33:                                               ; preds = %31
  %.not66.i.us = icmp eq i32 %.05595.i.us, 0
  br i1 %.not66.i.us, label %.lr.ph.i.i.us, label %34

34:                                               ; preds = %33
  %35 = icmp eq i64 %.05098.i.us, %30
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
  %39 = and i32 %36, %.05793.i.us
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
  %48 = and i32 %45, %.05793.i.us
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
  %.013.lcssa.i.sink116.i.us = phi i32 [ %.2.i.i.us, %52 ], [ %.2.i73.i.us, %43 ]
  %.1.ph.i.us = phi i64 [ %30, %52 ], [ %.05098.i.us, %43 ]
  %54 = and i32 %.013.lcssa.i.sink116.i.us, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = ashr i32 %.013.lcssa.i.sink116.i.us, 6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %7, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %56, %60
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %.sink.split.i.us, %31, %21, %.lr.ph.split.i.us
  %.156.i.us = phi i32 [ %.05595.i.us, %31 ], [ %.05595.i.us, %.lr.ph.split.i.us ], [ %.05595.i.us, %21 ], [ 1, %.sink.split.i.us ]
  %.154.i.us = phi i32 [ 1, %31 ], [ %.05396.i.us, %.lr.ph.split.i.us ], [ 1, %21 ], [ 1, %.sink.split.i.us ]
  %.152.i.us = phi i64 [ %.05197.i.us, %31 ], [ %.05197.i.us, %.lr.ph.split.i.us ], [ %30, %21 ], [ %.05197.i.us, %.sink.split.i.us ]
  %.1.i.us = phi i64 [ %.05098.i.us, %31 ], [ %.05098.i.us, %.lr.ph.split.i.us ], [ %.05098.i.us, %21 ], [ %.1.ph.i.us, %.sink.split.i.us ]
  %63 = add nuw nsw i32 %.05793.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %63, %smax.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.lr.ph.split.i.us, !llvm.loop !17

.lr.ph.split.us.preheader.i:                      ; preds = %17
  %smax106.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %81, %.lr.ph.split.us.preheader.i
  %.05098.us.i = phi i64 [ %.1.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05197.us.i = phi i64 [ %.152.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05396.us.i = phi i32 [ %.154.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05595.us.i = phi i32 [ %.156.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05793.us.i = phi i32 [ %82, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %64 = and i32 %.05793.us.i, %3
  %65 = icmp eq i32 %64, %4
  br i1 %65, label %66, label %81

66:                                               ; preds = %.lr.ph.split.us.i
  %67 = lshr i32 %.05793.us.i, %13
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = shl i32 %.05793.us.i, %2
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %70, %73
  %75 = and i64 %74, %16
  %.not65.us.i = icmp eq i32 %.05396.us.i, 0
  br i1 %.not65.us.i, label %81, label %76

76:                                               ; preds = %66
  %77 = icmp eq i64 %.05197.us.i, %75
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %.not66.us.i = icmp eq i32 %.05595.us.i, 0
  br i1 %.not66.us.i, label %81, label %79

79:                                               ; preds = %78
  %80 = icmp eq i64 %.05098.us.i, %75
  br i1 %80, label %81, label %Dau_DecCheckSet5.exit

81:                                               ; preds = %79, %78, %76, %66, %.lr.ph.split.us.i
  %.156.us.i = phi i32 [ %.05595.us.i, %76 ], [ %.05595.us.i, %.lr.ph.split.us.i ], [ %.05595.us.i, %66 ], [ 1, %79 ], [ 1, %78 ]
  %.154.us.i = phi i32 [ 1, %76 ], [ %.05396.us.i, %.lr.ph.split.us.i ], [ 1, %66 ], [ 1, %79 ], [ 1, %78 ]
  %.152.us.i = phi i64 [ %.05197.us.i, %76 ], [ %.05197.us.i, %.lr.ph.split.us.i ], [ %75, %66 ], [ %.05197.us.i, %79 ], [ %.05197.us.i, %78 ]
  %.1.us.i = phi i64 [ %.05098.us.i, %76 ], [ %.05098.us.i, %.lr.ph.split.us.i ], [ %.05098.us.i, %66 ], [ %.05098.us.i, %79 ], [ %75, %78 ]
  %82 = add nuw nsw i32 %.05793.us.i, 1
  %exitcond107.not.i = icmp eq i32 %82, %smax106.i
  br i1 %exitcond107.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.preheader.i, %100
  %.05098.i = phi i64 [ %.1.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05197.i = phi i64 [ %.152.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05396.i = phi i32 [ %.154.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05595.i = phi i32 [ %.156.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05793.i = phi i32 [ %101, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %83 = and i32 %.05793.i, %3
  %84 = icmp eq i32 %83, %4
  br i1 %84, label %85, label %100

85:                                               ; preds = %.lr.ph.split.i
  %86 = lshr i32 %.05793.i, %13
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = shl i32 %.05793.i, %2
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %89, %92
  %94 = and i64 %93, %16
  %.not65.i = icmp eq i32 %.05396.i, 0
  br i1 %.not65.i, label %100, label %95

95:                                               ; preds = %85
  %96 = icmp eq i64 %.05197.i, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %.not66.i = icmp eq i32 %.05595.i, 0
  br i1 %.not66.i, label %.sink.split.i, label %98

98:                                               ; preds = %97
  %99 = icmp eq i64 %.05098.i, %94
  br i1 %99, label %.sink.split.i, label %Dau_DecCheckSet5.exit

.sink.split.i:                                    ; preds = %98, %97
  %.1.ph.i = phi i64 [ %94, %97 ], [ %.05098.i, %98 ]
  store i64 1, ptr %7, align 8
  br label %100

100:                                              ; preds = %.sink.split.i, %95, %85, %.lr.ph.split.i
  %.156.i = phi i32 [ %.05595.i, %95 ], [ %.05595.i, %.lr.ph.split.i ], [ %.05595.i, %85 ], [ 1, %.sink.split.i ]
  %.154.i = phi i32 [ 1, %95 ], [ %.05396.i, %.lr.ph.split.i ], [ 1, %85 ], [ 1, %.sink.split.i ]
  %.152.i = phi i64 [ %.05197.i, %95 ], [ %.05197.i, %.lr.ph.split.i ], [ %94, %85 ], [ %.05197.i, %.sink.split.i ]
  %.1.i = phi i64 [ %.05098.i, %95 ], [ %.05098.i, %.lr.ph.split.i ], [ %.05098.i, %85 ], [ %.1.ph.i, %.sink.split.i ]
  %101 = add nuw nsw i32 %.05793.i, 1
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
  %.025.i.i = select i1 %104, i64 %106, i64 %.051.lcssa.i
  %107 = icmp ult i32 %2, 2
  %108 = and i64 %.025.i.i, 3
  %109 = mul nuw nsw i64 %108, 5
  %.126.i.i = select i1 %107, i64 %109, i64 %.051.lcssa.i
  %110 = icmp ult i32 %2, 3
  %111 = and i64 %.126.i.i, 15
  %112 = mul nuw nsw i64 %111, 17
  %.227.i.i = select i1 %110, i64 %112, i64 %.051.lcssa.i
  %113 = icmp ult i32 %2, 4
  %114 = and i64 %.227.i.i, 255
  %115 = mul nuw nsw i64 %114, 257
  %.328.i.i = select i1 %113, i64 %115, i64 %.051.lcssa.i
  %.3.i.i = tail call i32 @llvm.umax.i32(i32 %2, i32 4)
  %116 = icmp ult i32 %2, 5
  %117 = and i64 %.328.i.i, 65535
  %118 = mul nuw nsw i64 %117, 65537
  %.429.i.i = select i1 %116, i64 %118, i64 %.051.lcssa.i
  %119 = and i32 %.3.i.i, -2
  %120 = icmp eq i32 %119, 4
  %121 = and i64 %.429.i.i, 4294967295
  %122 = mul nuw i64 %121, 4294967297
  %.5.i.i = select i1 %120, i64 %122, i64 %.429.i.i
  store i64 %.5.i.i, ptr %5, align 8
  %123 = trunc i64 %103 to i1
  %124 = select i1 %123, i64 3, i64 0
  %.025.i81.i = select i1 %104, i64 %124, i64 %103
  %125 = and i64 %.025.i81.i, 3
  %126 = mul nuw nsw i64 %125, 5
  %.126.i82.i = select i1 %107, i64 %126, i64 %103
  %127 = and i64 %.126.i82.i, 15
  %128 = mul nuw nsw i64 %127, 17
  %.227.i84.i = select i1 %110, i64 %128, i64 %103
  %129 = and i64 %.227.i84.i, 255
  %130 = mul nuw nsw i64 %129, 257
  %.328.i86.i = select i1 %113, i64 %130, i64 %103
  %131 = and i64 %.328.i86.i, 65535
  %132 = mul nuw nsw i64 %131, 65537
  %.429.i88.i = select i1 %116, i64 %132, i64 %103
  %133 = and i64 %.429.i88.i, 4294967295
  %134 = mul nuw i64 %133, 4294967297
  %.5.i89.i = select i1 %120, i64 %134, i64 %.429.i88.i
  store i64 %.5.i89.i, ptr %6, align 8
  br label %Dau_DecCheckSet5.exit

135:                                              ; preds = %8
  %136 = add nsw i32 %2, -6
  %137 = shl nuw i32 1, %136
  %.not.i18 = icmp eq ptr %7, null
  br i1 %.not.i18, label %139, label %138

138:                                              ; preds = %135
  store i64 0, ptr %7, align 8
  br label %139

139:                                              ; preds = %138, %135
  %.not92.i = icmp eq i32 %10, 31
  br i1 %.not92.i, label %._crit_edge.i23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139
  %140 = sext i32 %137 to i64
  %141 = shl nsw i64 %140, 3
  %142 = icmp sgt i32 %10, 0
  %smax.i19 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %143

143:                                              ; preds = %183, %.lr.ph.i
  %.089.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i21, %183 ]
  %.05188.i = phi ptr [ null, %.lr.ph.i ], [ %.152.i20, %183 ]
  %.05487.i = phi i32 [ 0, %.lr.ph.i ], [ %.155.i, %183 ]
  %.05685.i = phi i32 [ 0, %.lr.ph.i ], [ %184, %183 ]
  %.05784.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %183 ]
  %144 = and i32 %.05685.i, %3
  %145 = icmp eq i32 %144, %4
  br i1 %145, label %146, label %183

146:                                              ; preds = %143
  %.not64.i25 = icmp eq i32 %.05487.i, 0
  %147 = shl i32 %.05685.i, %136
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %0, i64 %148
  br i1 %.not64.i25, label %183, label %150

150:                                              ; preds = %146
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.05188.i, ptr noundef nonnull readonly dereferenceable(1) %149, i64 %141)
  %.not65.i26 = icmp eq i32 %bcmp.i, 0
  br i1 %.not65.i26, label %183, label %151

151:                                              ; preds = %150
  %.not66.i27 = icmp eq i32 %.05784.i, 0
  br i1 %.not66.i27, label %152, label %163

152:                                              ; preds = %151
  br i1 %.not.i18, label %183, label %153

153:                                              ; preds = %152
  br i1 %142, label %.lr.ph.i.i30, label %.sink.split.i28

.lr.ph.i.i30:                                     ; preds = %153, %161
  %.018.i.i31 = phi i32 [ %162, %161 ], [ 0, %153 ]
  %.01217.i.i32 = phi i32 [ %.1.i.i36, %161 ], [ 0, %153 ]
  %.01316.i.i33 = phi i32 [ %.2.i.i35, %161 ], [ 0, %153 ]
  %154 = shl nuw i32 1, %.018.i.i31
  %155 = and i32 %154, %3
  %.not.i.i34 = icmp eq i32 %155, 0
  br i1 %.not.i.i34, label %156, label %161

156:                                              ; preds = %.lr.ph.i.i30
  %157 = and i32 %154, %.05685.i
  %.not15.i.i38 = icmp eq i32 %157, 0
  %158 = shl nuw i32 1, %.01217.i.i32
  %159 = select i1 %.not15.i.i38, i32 0, i32 %158
  %.114.i.i39 = or i32 %159, %.01316.i.i33
  %160 = add nsw i32 %.01217.i.i32, 1
  br label %161

161:                                              ; preds = %156, %.lr.ph.i.i30
  %.2.i.i35 = phi i32 [ %.01316.i.i33, %.lr.ph.i.i30 ], [ %.114.i.i39, %156 ]
  %.1.i.i36 = phi i32 [ %.01217.i.i32, %.lr.ph.i.i30 ], [ %160, %156 ]
  %162 = add nuw nsw i32 %.018.i.i31, 1
  %exitcond.not.i.i37 = icmp eq i32 %162, %10
  br i1 %exitcond.not.i.i37, label %.sink.split.i28, label %.lr.ph.i.i30, !llvm.loop !16

163:                                              ; preds = %151
  %bcmp67.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.089.i, ptr noundef nonnull readonly dereferenceable(1) %149, i64 %141)
  %.not68.i = icmp eq i32 %bcmp67.i, 0
  br i1 %.not68.i, label %164, label %Dau_DecCheckSet5.exit

164:                                              ; preds = %163
  br i1 %.not.i18, label %183, label %165

165:                                              ; preds = %164
  br i1 %142, label %.lr.ph.i70.i, label %.sink.split.i28

.lr.ph.i70.i:                                     ; preds = %165, %173
  %.018.i71.i = phi i32 [ %174, %173 ], [ 0, %165 ]
  %.01217.i72.i = phi i32 [ %.1.i76.i, %173 ], [ 0, %165 ]
  %.01316.i73.i = phi i32 [ %.2.i75.i, %173 ], [ 0, %165 ]
  %166 = shl nuw i32 1, %.018.i71.i
  %167 = and i32 %166, %3
  %.not.i74.i = icmp eq i32 %167, 0
  br i1 %.not.i74.i, label %168, label %173

168:                                              ; preds = %.lr.ph.i70.i
  %169 = and i32 %166, %.05685.i
  %.not15.i78.i = icmp eq i32 %169, 0
  %170 = shl nuw i32 1, %.01217.i72.i
  %171 = select i1 %.not15.i78.i, i32 0, i32 %170
  %.114.i79.i = or i32 %171, %.01316.i73.i
  %172 = add nsw i32 %.01217.i72.i, 1
  br label %173

173:                                              ; preds = %168, %.lr.ph.i70.i
  %.2.i75.i = phi i32 [ %.01316.i73.i, %.lr.ph.i70.i ], [ %.114.i79.i, %168 ]
  %.1.i76.i = phi i32 [ %.01217.i72.i, %.lr.ph.i70.i ], [ %172, %168 ]
  %174 = add nuw nsw i32 %.018.i71.i, 1
  %exitcond.not.i77.i = icmp eq i32 %174, %10
  br i1 %exitcond.not.i77.i, label %.sink.split.i28, label %.lr.ph.i70.i, !llvm.loop !16

.sink.split.i28:                                  ; preds = %173, %161, %165, %153
  %.013.lcssa.i.sink98.i = phi i32 [ 0, %153 ], [ 0, %165 ], [ %.2.i.i35, %161 ], [ %.2.i75.i, %173 ]
  %.1.ph.i29 = phi ptr [ %149, %153 ], [ %.089.i, %165 ], [ %149, %161 ], [ %.089.i, %173 ]
  %175 = and i32 %.013.lcssa.i.sink98.i, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = ashr i32 %.013.lcssa.i.sink98.i, 6
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %7, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %177, %181
  store i64 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %.sink.split.i28, %164, %152, %150, %146, %143
  %.158.i = phi i32 [ 1, %164 ], [ 1, %152 ], [ %.05784.i, %150 ], [ %.05784.i, %143 ], [ %.05784.i, %146 ], [ 1, %.sink.split.i28 ]
  %.155.i = phi i32 [ 1, %164 ], [ 1, %152 ], [ 1, %150 ], [ %.05487.i, %143 ], [ 1, %146 ], [ 1, %.sink.split.i28 ]
  %.152.i20 = phi ptr [ %.05188.i, %164 ], [ %.05188.i, %152 ], [ %.05188.i, %150 ], [ %.05188.i, %143 ], [ %149, %146 ], [ %.05188.i, %.sink.split.i28 ]
  %.1.i21 = phi ptr [ %.089.i, %164 ], [ %149, %152 ], [ %.089.i, %150 ], [ %.089.i, %143 ], [ %.089.i, %146 ], [ %.1.ph.i29, %.sink.split.i28 ]
  %184 = add nuw nsw i32 %.05685.i, 1
  %exitcond.not.i22 = icmp eq i32 %184, %smax.i19
  br i1 %exitcond.not.i22, label %._crit_edge.loopexit.i, label %143, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %183
  %185 = icmp eq i32 %.158.i, 0
  %186 = select i1 %185, ptr %.152.i20, ptr %.1.i21
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %._crit_edge.loopexit.i, %139
  %.057.lcssa.i = phi ptr [ null, %139 ], [ %186, %._crit_edge.loopexit.i ]
  %.051.lcssa.i24 = phi ptr [ null, %139 ], [ %.152.i20, %._crit_edge.loopexit.i ]
  %.not62.i = icmp eq ptr %5, null
  br i1 %.not62.i, label %Dau_DecCheckSet5.exit, label %187

187:                                              ; preds = %._crit_edge.i23
  %188 = sext i32 %137 to i64
  %189 = shl nsw i64 %188, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %.051.lcssa.i24, i64 %189, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %.057.lcssa.i, i64 %189, i1 false)
  br label %Dau_DecCheckSet5.exit

Dau_DecCheckSet5.exit:                            ; preds = %163, %98, %34, %79, %187, %._crit_edge.i23, %102, %._crit_edge.i
  %.0 = phi i32 [ 1, %102 ], [ 1, %._crit_edge.i ], [ 1, %187 ], [ 1, %._crit_edge.i23 ], [ 0, %79 ], [ 0, %34 ], [ 0, %98 ], [ 0, %163 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @Dau_DecSortSet(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #3 {
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
  br i1 %4, label %.lr.ph, label %.preheader.thread

.preheader.thread.critedge:                       ; preds = %3
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %.preheader.thread

.preheader.thread:                                ; preds = %.preheader.thread.critedge, %Dau_DecSortSet.exit
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
  br i1 %4, label %.lr.ph44, label %.preheader

.preheader:                                       ; preds = %40, %._crit_edge
  %.2.lcssa = phi i32 [ %.128, %._crit_edge ], [ %.3, %40 ]
  %33 = icmp slt i32 %.2.lcssa, 15
  br i1 %33, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %.preheader.thread, %.preheader
  %.446.ph = phi i32 [ %.2.lcssa, %.preheader ], [ 0, %.preheader.thread ]
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Dau_DecReadSet(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %11, %9, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.01926, %9 ], [ %.1, %11 ]
  ret i32 %.019.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_DecPrintSets(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
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
  %8 = getelementptr inbounds i32, ptr %.val9, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DecMoveFreeToLSB(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TtMoveVar(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %133, label %11

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
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %14
  %25 = zext i32 %19 to i64
  %26 = shl i64 %24, %25
  %27 = or i64 %26, %21
  %28 = getelementptr inbounds i8, ptr %17, i64 16
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
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8
  %smax162.i = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count163.i = zext nneg i32 %smax162.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next160.i, %49 ]
  %50 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv159.i
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
  br i1 %60, label %65, label %93

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
  %.0132.us.i = phi ptr [ %0, %.preheader.lr.ph.split.us.i ], [ %91, %._crit_edge.us.i ]
  br label %77

77:                                               ; preds = %77, %.preheader.us.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next154.i, %77 ]
  %78 = getelementptr inbounds i64, ptr %.0132.us.i, i64 %indvars.iv153.i
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, %74
  %81 = lshr i64 %80, %69
  %82 = add nuw nsw i64 %indvars.iv153.i, %76
  %83 = getelementptr inbounds i64, ptr %.0132.us.i, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, %69
  %86 = and i64 %85, %74
  %87 = and i64 %79, %75
  %88 = or i64 %86, %87
  store i64 %88, ptr %78, align 8
  %89 = and i64 %84, %74
  %90 = or i64 %89, %81
  store i64 %90, ptr %83, align 8
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %._crit_edge.us.i, label %77, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %77
  %91 = getelementptr inbounds i64, ptr %.0132.us.i, i64 %71
  %92 = icmp ult ptr %91, %64
  br i1 %92, label %.preheader.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !28

93:                                               ; preds = %59
  %94 = add nsw i32 %spec.select117.i, -6
  %95 = shl nuw i32 1, %94
  %96 = add nsw i32 %spec.select.i, -6
  %97 = shl nuw i32 1, %96
  %.not.i = icmp eq i32 %61, 31
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader120.lr.ph.i

.preheader120.lr.ph.i:                            ; preds = %93
  %.not134.i = icmp eq i32 %96, 31
  %98 = shl i32 2, %96
  %99 = sext i32 %98 to i64
  %.not135.i = icmp eq i32 %94, 31
  %or.cond.i = select i1 %.not134.i, i1 true, i1 %.not135.i
  br i1 %or.cond.i, label %Abc_TtSwapVars.exit, label %.preheader120.us.us.preheader.i

.preheader120.us.us.preheader.i:                  ; preds = %.preheader120.lr.ph.i
  %100 = shl i32 2, %94
  %smax.i = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  %101 = sext i32 %100 to i64
  %102 = sext i32 %95 to i64
  %103 = sext i32 %97 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader120.us.us.i

.preheader120.us.us.i:                            ; preds = %._crit_edge124.split.us.us.us.i, %.preheader120.us.us.preheader.i
  %.1125.us.us.i = phi ptr [ %114, %._crit_edge124.split.us.us.us.i ], [ %0, %.preheader120.us.us.preheader.i ]
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %104 = add nsw i64 %indvars.iv150.i, %102
  %105 = add nsw i64 %indvars.iv150.i, %103
  br label %106

106:                                              ; preds = %106, %.preheader119.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %.preheader119.us.us.us.i ]
  %107 = add nsw i64 %104, %indvars.iv.i
  %108 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %105, %indvars.iv.i
  %111 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %110
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %108, align 8
  store i64 %109, ptr %111, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %106, !llvm.loop !29

._crit_edge.us.us.us.i:                           ; preds = %106
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, %101
  %113 = icmp slt i64 %indvars.iv.next151.i, %103
  br i1 %113, label %.preheader119.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !30

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %114 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %99
  %115 = icmp ult ptr %114, %64
  br i1 %115, label %.preheader120.us.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !31

Abc_TtSwapVars.exit:                              ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i, %49, %13, %35, %65, %.preheader.lr.ph.i, %93, %.preheader120.lr.ph.i
  %116 = sext i32 %9 to i64
  %117 = getelementptr inbounds i32, ptr %3, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %2, i64 %119
  store i32 %5, ptr %120, align 4
  %121 = sext i32 %5 to i64
  %122 = getelementptr inbounds i32, ptr %3, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %2, i64 %124
  store i32 %9, ptr %125, align 4
  %126 = load i32, ptr %122, align 4
  %127 = load i32, ptr %117, align 4
  %128 = xor i32 %127, %126
  store i32 %128, ptr %117, align 4
  %129 = load i32, ptr %122, align 4
  %130 = xor i32 %129, %128
  store i32 %130, ptr %122, align 4
  %131 = load i32, ptr %117, align 4
  %132 = xor i32 %131, %130
  store i32 %132, ptr %117, align 4
  br label %133

133:                                              ; preds = %6, %Abc_TtSwapVars.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_DecFindSets_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
.preheader191:
  %3 = alloca [2 x [64 x i64]], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca [2 x [64 x ptr]], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [1024 x i64], align 16
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 32, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  %14 = getelementptr inbounds i8, ptr %11, i64 8
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
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge211

.lr.ph.preheader:                                 ; preds = %.preheader191
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader190:                                    ; preds = %.lr.ph
  %23 = icmp sgt i32 %1, 2
  br i1 %23, label %.preheader189.lr.ph, label %._crit_edge211

.preheader189.lr.ph:                              ; preds = %.preheader190
  %.not214 = icmp eq i32 %1, 31
  %24 = getelementptr inbounds i8, ptr %5, i64 512
  %25 = getelementptr inbounds i8, ptr %3, i64 512
  br i1 %.not214, label %._crit_edge211, label %.preheader189.us.preheader

.preheader189.us.preheader:                       ; preds = %.preheader189.lr.ph
  %26 = add nsw i32 %1, -2
  %smax227 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %27 = zext nneg i32 %1 to i64
  %wide.trip.count234 = zext nneg i32 %26 to i64
  br label %.preheader189.us

.preheader189.us:                                 ; preds = %.preheader189.us.preheader, %._crit_edge.us
  %indvars.iv229 = phi i64 [ 2, %.preheader189.us.preheader ], [ %indvars.iv.next230, %._crit_edge.us ]
  %indvars.iv224 = phi i32 [ 1, %.preheader189.us.preheader ], [ %indvars.iv.next225, %._crit_edge.us ]
  %indvar218 = phi i64 [ 0, %.preheader189.us.preheader ], [ %indvar.next219, %._crit_edge.us ]
  %28 = trunc i64 %indvar218 to i32
  %29 = sub i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %scevgep = getelementptr i8, ptr %8, i64 %31
  %32 = shl nuw nsw i64 %indvar218, 2
  %33 = add nuw nsw i64 %32, 8
  %34 = sub nsw i64 %27, %indvars.iv229
  %35 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv229
  %36 = icmp slt i64 %34, 6
  %37 = trunc i64 %34 to i32
  %38 = add i32 %37, -6
  %39 = shl nuw i32 1, %38
  %40 = trunc nuw nsw i64 %indvars.iv229 to i32
  %41 = shl nuw i32 1, %40
  %.not134.i.us = icmp eq i64 %indvars.iv229, 31
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
  %.not68203.us = icmp ult i64 %indvars.iv229, 3
  %wide.trip.count145.i124.us = zext nneg i32 %41 to i64
  %49 = trunc nsw i64 %48 to i32
  %50 = trunc nsw i64 %48 to i32
  br label %51

51:                                               ; preds = %.preheader189.us, %.loopexit188.us
  %.063207.us = phi i32 [ 0, %.preheader189.us ], [ %273, %.loopexit188.us ]
  %52 = and i32 %.063207.us, 255
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %.063207.us, 8
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %55
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %indvars.iv229, %61
  br i1 %62, label %.lr.ph.i.us, label %.loopexit188.us

.lr.ph.i.us:                                      ; preds = %51, %67
  %.013.i.us = phi i32 [ %.1.i.us, %67 ], [ 0, %51 ]
  %.01012.i.us = phi i32 [ %68, %67 ], [ 0, %51 ]
  %63 = shl nuw i32 1, %.01012.i.us
  %64 = and i32 %63, %.063207.us
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
  br i1 %36, label %.preheader138.i.us.preheader, label %.preheader118.i.us.preheader

.preheader118.i.us.preheader:                     ; preds = %Dau_DecMoveFreeToLSB.exit.us
  br i1 %.not134.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph129.i.us

.lr.ph129.i.us:                                   ; preds = %.preheader118.i.us.preheader, %77
  %70 = phi ptr [ %78, %77 ], [ null, %.preheader118.i.us.preheader ]
  %71 = phi ptr [ %79, %77 ], [ null, %.preheader118.i.us.preheader ]
  %indvars.iv141.i.us = phi i64 [ %indvars.iv.next142.i.us, %77 ], [ 0, %.preheader118.i.us.preheader ]
  %.092125.i.us = phi i32 [ %83, %77 ], [ 0, %.preheader118.i.us.preheader ]
  %.not108.i.us = icmp eq ptr %71, null
  %.pre.i100.us = shl i32 %.092125.i.us, %38
  %.pre154.i.us = sext i32 %.pre.i100.us to i64
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
  %80 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv141.i.us
  %81 = load i32, ptr %80, align 4
  %82 = shl nuw i32 1, %81
  %83 = xor i32 %82, %.092125.i.us
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %exitcond146.not.i.us = icmp eq i64 %indvars.iv.next142.i.us, %wide.trip.count145.i.us
  br i1 %exitcond146.not.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph129.i.us, !llvm.loop !11

.preheader138.i.us.preheader:                     ; preds = %Dau_DecMoveFreeToLSB.exit.us
  br i1 %.not134.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph148.i.us

.lr.ph148.i.us:                                   ; preds = %.preheader138.i.us.preheader, %98
  %84 = phi i64 [ %99, %98 ], [ -1, %.preheader138.i.us.preheader ]
  %85 = phi i64 [ %100, %98 ], [ -1, %.preheader138.i.us.preheader ]
  %indvars.iv161.i.us = phi i64 [ %indvars.iv.next162.i.us, %98 ], [ 0, %.preheader138.i.us.preheader ]
  %.0105145.i.us = phi i32 [ %104, %98 ], [ 0, %.preheader138.i.us.preheader ]
  %86 = ashr i32 %.0105145.i.us, %49
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %10, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = shl i32 %.0105145.i.us, %44
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %89, %92
  %94 = and i64 %93, %47
  %.not121.i.us = icmp eq i64 %85, -1
  %95 = icmp eq i64 %85, %94
  %or.cond126.i.us = select i1 %.not121.i.us, i1 true, i1 %95
  br i1 %or.cond126.i.us, label %98, label %96

96:                                               ; preds = %.lr.ph148.i.us
  %.not122.i.us = icmp eq i64 %84, -1
  %97 = icmp eq i64 %84, %94
  %or.cond127.i.us = select i1 %.not122.i.us, i1 true, i1 %97
  br i1 %or.cond127.i.us, label %98, label %.loopexit

98:                                               ; preds = %.lr.ph148.i.us, %96
  %99 = phi i64 [ %94, %96 ], [ %84, %.lr.ph148.i.us ]
  %100 = phi i64 [ %85, %96 ], [ %94, %.lr.ph148.i.us ]
  %101 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv161.i.us
  %102 = load i32, ptr %101, align 4
  %103 = shl nuw i32 1, %102
  %104 = xor i32 %103, %.0105145.i.us
  %indvars.iv.next162.i.us = add nuw nsw i64 %indvars.iv161.i.us, 1
  %exitcond166.not.i.us = icmp eq i64 %indvars.iv.next162.i.us, %wide.trip.count145.i.us
  br i1 %exitcond166.not.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph148.i.us, !llvm.loop !7

.lr.ph.i71.us.preheader:                          ; preds = %77, %98, %.preheader138.i.us.preheader, %.preheader118.i.us.preheader
  br label %.lr.ph.i71.us

.lr.ph.i71.us:                                    ; preds = %.lr.ph.i71.us.preheader, %.lr.ph.i71.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i71.us ], [ 0, %.lr.ph.i71.us.preheader ]
  %.01112.i.us = phi i32 [ %.1.i73.us, %.lr.ph.i71.us ], [ 0, %.lr.ph.i71.us.preheader ]
  %105 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i.us
  %106 = load i32, ptr %105, align 4
  %107 = shl i32 %106, 1
  %108 = shl nuw i32 1, %107
  %.1.i73.us = or i32 %108, %.01112.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i74.us = icmp eq i64 %indvars.iv.next.i.us, %indvars.iv229
  br i1 %exitcond.not.i74.us, label %Dau_DecCreateSet.exit.us, label %.lr.ph.i71.us, !llvm.loop !32

Dau_DecCreateSet.exit.us:                         ; preds = %.lr.ph.i71.us
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %11, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %Dau_DecCreateSet.exit.us
  %.pre.i.us = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit.us

112:                                              ; preds = %Dau_DecCreateSet.exit.us
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %125, label %114

114:                                              ; preds = %112
  %115 = shl nuw nsw i32 %109, 1
  %116 = load ptr, ptr %14, align 8
  %.not9.i9.i.us = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.us, label %121, label %119

119:                                              ; preds = %114
  %120 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #19
  br label %123

121:                                              ; preds = %114
  %122 = call noalias ptr @malloc(i64 noundef %118) #18
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %14, align 8
  store i32 %115, ptr %11, align 8
  br label %Vec_IntPush.exit.us

125:                                              ; preds = %112
  %126 = load ptr, ptr %14, align 8
  %.not9.i.i.us = icmp eq ptr %126, null
  br i1 %.not9.i.i.us, label %129, label %127

127:                                              ; preds = %125
  %128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.us

129:                                              ; preds = %125
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %123, %.Vec_IntGrow.exit10_crit_edge.i.us
  %132 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %124, %123 ], [ %131, %Vec_IntGrow.exit.i.us ]
  %133 = add nsw i32 %109, 1
  store i32 %133, ptr %12, align 4
  %134 = sext i32 %109 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %.1.i73.us, ptr %135, align 4
  br label %.loopexit188.us

.loopexit:                                        ; preds = %75, %96
  br i1 %.not68203.us, label %.loopexit188.us, label %.lr.ph206.us

.lr.ph206.us:                                     ; preds = %.loopexit, %.loopexit186.us
  %.064204.us = phi i32 [ %137, %.loopexit186.us ], [ 1, %.loopexit ]
  %136 = icmp ugt i32 %.064204.us, 3
  %brmerge = or i1 %136, %.not134.i.us
  br i1 %brmerge, label %.loopexit186.us, label %.lr.ph202.us

.loopexit186.us:                                  ; preds = %Dau_DecSetIsContained.exit.us, %.lr.ph206.us
  %137 = add nuw nsw i32 %.064204.us, 1
  %exitcond226.not = icmp eq i32 %137, %indvars.iv224
  br i1 %exitcond226.not, label %.loopexit188.us, label %.lr.ph206.us, !llvm.loop !33

138:                                              ; preds = %.lr.ph202.us, %Dau_DecSetIsContained.exit.us
  %.062197.us = phi i32 [ 0, %.lr.ph202.us ], [ %272, %Dau_DecSetIsContained.exit.us ]
  %139 = and i32 %.062197.us, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %.062197.us, 8
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %142
  %148 = icmp eq i32 %147, %.064204.us
  br i1 %148, label %.lr.ph.i76.us, label %Dau_DecSetIsContained.exit.us

.lr.ph.i76.us:                                    ; preds = %138, %.lr.ph.i76.us
  %indvars.iv.i77.us = phi i64 [ %indvars.iv.next.i81.us, %.lr.ph.i76.us ], [ 0, %138 ]
  %.01112.i78.us = phi i32 [ %.1.i80.us, %.lr.ph.i76.us ], [ 0, %138 ]
  %149 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i77.us
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 %150, 1
  %152 = shl nuw i32 1, %151
  %153 = trunc nuw nsw i64 %indvars.iv.i77.us to i32
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, %.062197.us
  %.not.i79.us = icmp eq i32 %155, 0
  %156 = shl nuw i32 2, %151
  %157 = select i1 %.not.i79.us, i32 0, i32 %156
  %158 = or disjoint i32 %157, %152
  %.1.i80.us = or i32 %158, %.01112.i78.us
  %indvars.iv.next.i81.us = add nuw nsw i64 %indvars.iv.i77.us, 1
  %exitcond.not.i82.us = icmp eq i64 %indvars.iv.next.i81.us, %indvars.iv229
  br i1 %exitcond.not.i82.us, label %Dau_DecCreateSet.exit83.us, label %.lr.ph.i76.us, !llvm.loop !32

Dau_DecCreateSet.exit83.us:                       ; preds = %.lr.ph.i76.us
  %.val.i.us = load i32, ptr %12, align 4
  %159 = icmp sgt i32 %.val.i.us, 0
  br i1 %159, label %.lr.ph.i85.us, label %.loopexit.us

.lr.ph.i85.us:                                    ; preds = %Dau_DecCreateSet.exit83.us
  %.val11.i.us = load ptr, ptr %14, align 8
  %160 = xor i32 %.1.i80.us, -1
  %wide.trip.count.i86.us = zext nneg i32 %.val.i.us to i64
  br label %161

161:                                              ; preds = %173, %.lr.ph.i85.us
  %indvars.iv.i87.us = phi i64 [ 0, %.lr.ph.i85.us ], [ %indvars.iv.next.i88.us, %173 ]
  %162 = getelementptr inbounds i32, ptr %.val11.i.us, i64 %indvars.iv.i87.us
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, %160
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = xor i32 %163, -1
  %168 = and i32 %.1.i80.us, %167
  %169 = xor i32 %168, -1
  %170 = lshr i32 %169, 1
  %171 = and i32 %168, 1431655765
  %172 = and i32 %171, %170
  %.not.i90.us = icmp eq i32 %172, 0
  br i1 %.not.i90.us, label %Dau_DecSetIsContained.exit.us, label %173

173:                                              ; preds = %166, %161
  %indvars.iv.next.i88.us = add nuw nsw i64 %indvars.iv.i87.us, 1
  %exitcond.not.i89.us = icmp eq i64 %indvars.iv.next.i88.us, %wide.trip.count.i86.us
  br i1 %exitcond.not.i89.us, label %.loopexit.us, label %161, !llvm.loop !34

.loopexit.us:                                     ; preds = %173, %Dau_DecCreateSet.exit83.us
  %174 = load ptr, ptr %35, align 8
  br i1 %36, label %207, label %175

175:                                              ; preds = %.loopexit.us
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %.lr.ph.i144.us

.lr.ph.i144.us:                                   ; preds = %.lr.ph.i144.us, %175
  %indvars.iv.i145.us = phi i64 [ 0, %175 ], [ %indvars.iv.next.i148.us, %.lr.ph.i144.us ]
  %.097119.i147.us = phi i32 [ 0, %175 ], [ %.198.i.us, %.lr.ph.i144.us ]
  %176 = trunc nuw nsw i64 %indvars.iv.i145.us to i32
  %177 = shl nuw i32 1, %176
  %178 = and i32 %177, %.062197.us
  %.not115.i.us = icmp ne i32 %178, 0
  %.097119.sink.i.us = select i1 %.not115.i.us, i32 %.097119.i147.us, i32 -1
  %179 = zext i1 %.not115.i.us to i32
  %.198.i.us = add nuw nsw i32 %.097119.i147.us, %179
  %180 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv.i145.us
  store i32 %.097119.sink.i.us, ptr %180, align 4
  %indvars.iv.next.i148.us = add nuw nsw i64 %indvars.iv.i145.us, 1
  %exitcond.not.i149.us = icmp eq i64 %indvars.iv.next.i148.us, %indvars.iv229
  br i1 %exitcond.not.i149.us, label %.lr.ph123.i.us, label %.lr.ph.i144.us, !llvm.loop !9

.lr.ph123.i.us:                                   ; preds = %.lr.ph.i144.us, %.lr.ph123.i.us
  %indvars.iv136.i117.us = phi i64 [ %indvars.iv.next137.i118.us, %.lr.ph123.i.us ], [ 0, %.lr.ph.i144.us ]
  %181 = getelementptr inbounds [64 x ptr], ptr %24, i64 0, i64 %indvars.iv136.i117.us
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %indvars.iv136.i117.us
  store ptr null, ptr %182, align 8
  %indvars.iv.next137.i118.us = add nuw nsw i64 %indvars.iv136.i117.us, 1
  %exitcond140.not.i119.us = icmp eq i64 %indvars.iv.next137.i118.us, %wide.trip.count139.i.us
  br i1 %exitcond140.not.i119.us, label %.lr.ph129.i122.us, label %.lr.ph123.i.us, !llvm.loop !10

.lr.ph129.i122.us:                                ; preds = %.lr.ph123.i.us, %206
  %indvars.iv141.i125.us = phi i64 [ %indvars.iv.next142.i139.us, %206 ], [ 0, %.lr.ph123.i.us ]
  %.089127.i126.us = phi i32 [ %.1.i138.us, %206 ], [ 0, %.lr.ph123.i.us ]
  %.092125.i128.us = phi i32 [ %198, %206 ], [ 0, %.lr.ph123.i.us ]
  %183 = sext i32 %.089127.i126.us to i64
  %184 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %.not108.i129.us = icmp eq ptr %185, null
  %.pre.i130.us = shl i32 %.092125.i128.us, %38
  %.pre154.i131.us = sext i32 %.pre.i130.us to i64
  br i1 %.not108.i129.us, label %._crit_edge153.i142.us, label %186

186:                                              ; preds = %.lr.ph129.i122.us
  %187 = getelementptr inbounds i64, ptr %10, i64 %.pre154.i131.us
  %bcmp.i132.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) %187, i64 %43)
  %.not109.i133.us = icmp eq i32 %bcmp.i132.us, 0
  br i1 %.not109.i133.us, label %._crit_edge153.i142.us, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds [64 x ptr], ptr %24, i64 0, i64 %183
  %190 = load ptr, ptr %189, align 8
  %.not110.i134.us = icmp eq ptr %190, null
  br i1 %.not110.i134.us, label %192, label %191

191:                                              ; preds = %188
  %bcmp111.i135.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(1) %187, i64 %43)
  %.not112.i136.us = icmp eq i32 %bcmp111.i135.us, 0
  br i1 %.not112.i136.us, label %192, label %Dau_DecCheckSetTop6.exit150.us

192:                                              ; preds = %191, %188
  store ptr %187, ptr %189, align 8
  br label %194

._crit_edge153.i142.us:                           ; preds = %186, %.lr.ph129.i122.us
  %193 = getelementptr inbounds i64, ptr %10, i64 %.pre154.i131.us
  store ptr %193, ptr %184, align 8
  br label %194

194:                                              ; preds = %._crit_edge153.i142.us, %192
  %195 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv141.i125.us
  %196 = load i32, ptr %195, align 4
  %197 = shl nuw i32 1, %196
  %198 = xor i32 %197, %.092125.i128.us
  %199 = and i32 %197, %.062197.us
  %.not114.i.us = icmp eq i32 %199, 0
  br i1 %.not114.i.us, label %206, label %200

200:                                              ; preds = %194
  %201 = sext i32 %196 to i64
  %202 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = shl nuw i32 1, %203
  %205 = xor i32 %204, %.089127.i126.us
  br label %206

206:                                              ; preds = %194, %200
  %.1.i138.us = phi i32 [ %205, %200 ], [ %.089127.i126.us, %194 ]
  %indvars.iv.next142.i139.us = add nuw nsw i64 %indvars.iv141.i125.us, 1
  %exitcond146.not.i140.us = icmp eq i64 %indvars.iv.next142.i139.us, %wide.trip.count145.i124.us
  br i1 %exitcond146.not.i140.us, label %Dau_DecCheckSetTop6.exit150.us, label %.lr.ph129.i122.us, !llvm.loop !11

Dau_DecCheckSetTop6.exit150.us:                   ; preds = %191, %206
  %.0.i137.us.ph = phi i32 [ 0, %191 ], [ 1, %206 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %Dau_DecCheckSetTop.exit92.us

207:                                              ; preds = %.loopexit.us
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %.lr.ph.i176.us

.lr.ph.i176.us:                                   ; preds = %.lr.ph.i176.us, %207
  %indvars.iv.i177.us = phi i64 [ 0, %207 ], [ %indvars.iv.next.i181.us, %.lr.ph.i176.us ]
  %.0110139.i179.us = phi i32 [ 0, %207 ], [ %.1111.i.us, %.lr.ph.i176.us ]
  %208 = trunc nuw nsw i64 %indvars.iv.i177.us to i32
  %209 = shl nuw i32 1, %208
  %210 = and i32 %209, %.062197.us
  %.not125.i.us = icmp ne i32 %210, 0
  %.0110139.sink.i.us = select i1 %.not125.i.us, i32 %.0110139.i179.us, i32 -1
  %211 = zext i1 %.not125.i.us to i32
  %.1111.i.us = add nuw nsw i32 %.0110139.i179.us, %211
  %212 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv.i177.us
  store i32 %.0110139.sink.i.us, ptr %212, align 4
  %indvars.iv.next.i181.us = add nuw nsw i64 %indvars.iv.i177.us, 1
  %exitcond.not.i182.us = icmp eq i64 %indvars.iv.next.i181.us, %indvars.iv229
  br i1 %exitcond.not.i182.us, label %.lr.ph143.i.us, label %.lr.ph.i176.us, !llvm.loop !4

.lr.ph143.i.us:                                   ; preds = %.lr.ph.i176.us, %.lr.ph143.i.us
  %indvars.iv156.i154.us = phi i64 [ %indvars.iv.next157.i155.us, %.lr.ph143.i.us ], [ 0, %.lr.ph.i176.us ]
  %213 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 %indvars.iv156.i154.us
  store i64 -1, ptr %213, align 8
  %214 = getelementptr inbounds [64 x i64], ptr %3, i64 0, i64 %indvars.iv156.i154.us
  store i64 -1, ptr %214, align 8
  %indvars.iv.next157.i155.us = add nuw nsw i64 %indvars.iv156.i154.us, 1
  %exitcond160.not.i156.us = icmp eq i64 %indvars.iv.next157.i155.us, %wide.trip.count139.i.us
  br i1 %exitcond160.not.i156.us, label %.lr.ph148.i159.us, label %.lr.ph143.i.us, !llvm.loop !6

.lr.ph148.i159.us:                                ; preds = %.lr.ph143.i.us, %244
  %indvars.iv161.i162.us = phi i64 [ %indvars.iv.next162.i172.us, %244 ], [ 0, %.lr.ph143.i.us ]
  %.0102147.i163.us = phi i32 [ %.1.i171.us, %244 ], [ 0, %.lr.ph143.i.us ]
  %.0105145.i165.us = phi i32 [ %236, %244 ], [ 0, %.lr.ph143.i.us ]
  %215 = ashr i32 %.0105145.i165.us, %50
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %10, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = shl i32 %.0105145.i165.us, %44
  %220 = and i32 %219, 63
  %221 = zext nneg i32 %220 to i64
  %222 = lshr i64 %218, %221
  %223 = and i64 %222, %47
  %224 = sext i32 %.0102147.i163.us to i64
  %225 = getelementptr inbounds [64 x i64], ptr %3, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %.not121.i166.us = icmp eq i64 %226, -1
  %227 = icmp eq i64 %226, %223
  %or.cond126.i167.us = select i1 %.not121.i166.us, i1 true, i1 %227
  br i1 %or.cond126.i167.us, label %232, label %228

228:                                              ; preds = %.lr.ph148.i159.us
  %229 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 %224
  %230 = load i64, ptr %229, align 8
  %.not122.i168.us = icmp eq i64 %230, -1
  %231 = icmp eq i64 %230, %223
  %or.cond127.i169.us = select i1 %.not122.i168.us, i1 true, i1 %231
  br i1 %or.cond127.i169.us, label %232, label %Dau_DecCheckSetTop5.exit183.us

232:                                              ; preds = %.lr.ph148.i159.us, %228
  %.sink = phi ptr [ %229, %228 ], [ %225, %.lr.ph148.i159.us ]
  store i64 %223, ptr %.sink, align 8
  %233 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv161.i162.us
  %234 = load i32, ptr %233, align 4
  %235 = shl nuw i32 1, %234
  %236 = xor i32 %235, %.0105145.i165.us
  %237 = and i32 %235, %.062197.us
  %.not124.i.us = icmp eq i32 %237, 0
  br i1 %.not124.i.us, label %244, label %238

238:                                              ; preds = %232
  %239 = sext i32 %234 to i64
  %240 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = shl nuw i32 1, %241
  %243 = xor i32 %242, %.0102147.i163.us
  br label %244

244:                                              ; preds = %232, %238
  %.1.i171.us = phi i32 [ %243, %238 ], [ %.0102147.i163.us, %232 ]
  %indvars.iv.next162.i172.us = add nuw nsw i64 %indvars.iv161.i162.us, 1
  %exitcond166.not.i173.us = icmp eq i64 %indvars.iv.next162.i172.us, %wide.trip.count145.i124.us
  br i1 %exitcond166.not.i173.us, label %Dau_DecCheckSetTop5.exit183.us, label %.lr.ph148.i159.us, !llvm.loop !7

Dau_DecCheckSetTop5.exit183.us:                   ; preds = %228, %244
  %.0.i170.us.ph = phi i32 [ 0, %228 ], [ 1, %244 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %Dau_DecCheckSetTop.exit92.us

Dau_DecCheckSetTop.exit92.us:                     ; preds = %Dau_DecCheckSetTop5.exit183.us, %Dau_DecCheckSetTop6.exit150.us
  %.0.i91.us = phi i32 [ %.0.i170.us.ph, %Dau_DecCheckSetTop5.exit183.us ], [ %.0.i137.us.ph, %Dau_DecCheckSetTop6.exit150.us ]
  %.not70.us = icmp eq i32 %.0.i91.us, 0
  br i1 %.not70.us, label %Dau_DecSetIsContained.exit.us, label %245

245:                                              ; preds = %Dau_DecCheckSetTop.exit92.us
  %246 = load i32, ptr %11, align 8
  %247 = icmp eq i32 %.val.i.us, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i93.us

.Vec_IntGrow.exit10_crit_edge.i93.us:             ; preds = %245
  %.pre.i95.us = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit99.us

248:                                              ; preds = %245
  %249 = icmp slt i32 %.val.i.us, 16
  br i1 %249, label %261, label %250

250:                                              ; preds = %248
  %251 = shl nuw nsw i32 %.val.i.us, 1
  %252 = load ptr, ptr %14, align 8
  %.not9.i9.i96.us = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i96.us, label %257, label %255

255:                                              ; preds = %250
  %256 = call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #19
  br label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @malloc(i64 noundef %254) #18
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %14, align 8
  store i32 %251, ptr %11, align 8
  br label %Vec_IntPush.exit99.us

261:                                              ; preds = %248
  %262 = load ptr, ptr %14, align 8
  %.not9.i.i97.us = icmp eq ptr %262, null
  br i1 %.not9.i.i97.us, label %265, label %263

263:                                              ; preds = %261
  %264 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %262, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i98.us

265:                                              ; preds = %261
  %266 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i98.us

Vec_IntGrow.exit.i98.us:                          ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit99.us

Vec_IntPush.exit99.us:                            ; preds = %Vec_IntGrow.exit.i98.us, %259, %.Vec_IntGrow.exit10_crit_edge.i93.us
  %268 = phi ptr [ %.pre.i95.us, %.Vec_IntGrow.exit10_crit_edge.i93.us ], [ %260, %259 ], [ %267, %Vec_IntGrow.exit.i98.us ]
  %269 = add nsw i32 %.val.i.us, 1
  store i32 %269, ptr %12, align 4
  %270 = sext i32 %.val.i.us to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %.1.i80.us, ptr %271, align 4
  br label %Dau_DecSetIsContained.exit.us

Dau_DecSetIsContained.exit.us:                    ; preds = %166, %Vec_IntPush.exit99.us, %Dau_DecCheckSetTop.exit92.us, %138
  %272 = add nuw nsw i32 %.062197.us, 1
  %exitcond223.not = icmp eq i32 %272, %smax144.i.us
  br i1 %exitcond223.not, label %.loopexit186.us, label %138, !llvm.loop !35

.loopexit188.us:                                  ; preds = %.loopexit186.us, %.loopexit, %Vec_IntPush.exit.us, %51
  %273 = add nuw nsw i32 %.063207.us, 1
  %exitcond228.not = icmp eq i32 %273, %smax227
  br i1 %exitcond228.not, label %._crit_edge.us, label %51, !llvm.loop !36

.lr.ph202.us:                                     ; preds = %.lr.ph206.us
  %274 = shl nuw nsw i32 1, %.064204.us
  %wide.trip.count139.i.us = zext nneg i32 %274 to i64
  br label %138

._crit_edge.us:                                   ; preds = %.loopexit188.us
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %indvar.next219 = add nuw nsw i64 %indvar218, 1
  %indvars.iv.next225 = add nuw nsw i32 %indvars.iv224, 1
  %exitcond235.not = icmp eq i64 %indvar.next219, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge211, label %.preheader189.us, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %275 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv
  %276 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %276, ptr %275, align 4
  %277 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %276, ptr %277, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader190, label %.lr.ph, !llvm.loop !38

._crit_edge211:                                   ; preds = %._crit_edge.us, %.preheader191, %.preheader189.lr.ph, %.preheader190
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_DecFindSets(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %7 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %6) #20
  %8 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %7, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph
  %9 = call ptr @Dau_DecFindSets_int(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  br i1 %4, label %.lr.ph18.preheader, label %._crit_edge19

.lr.ph18.preheader:                               ; preds = %._crit_edge
  %wide.trip.count24 = zext nneg i32 %1 to i64
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %13
  %indvars.iv21 = phi i64 [ 2, %.lr.ph18.preheader ], [ %indvars.iv.next22, %13 ]
  %10 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %indvars.iv21
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %.lr.ph18
  tail call void @free(ptr noundef nonnull %11) #20
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %.lr.ph18
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !40

._crit_edge19:                                    ; preds = %13, %._crit_edge.thread, %._crit_edge
  %14 = phi ptr [ %5, %._crit_edge.thread ], [ %9, %._crit_edge ], [ %9, %13 ]
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest2() local_unnamed_addr #8 {
  %1 = alloca [16 x ptr], align 16
  %2 = alloca i64, align 8
  store i64 -91518295031524336, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 2, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %3) #20
  %5 = getelementptr inbounds [16 x ptr], ptr %1, i64 0, i64 %indvars.iv.i
  store ptr %4, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %6 = call ptr @Dau_DecFindSets_int(ptr noundef nonnull readonly %2, i32 noundef 5, ptr noundef nonnull %1)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %10, %._crit_edge.i
  %indvars.iv21.i = phi i64 [ 2, %._crit_edge.i ], [ %indvars.iv.next22.i, %10 ]
  %7 = getelementptr inbounds [16 x ptr], ptr %1, i64 0, i64 %indvars.iv21.i
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %.lr.ph18.i
  tail call void @free(ptr noundef nonnull %8) #20
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
  %17 = getelementptr inbounds i32, ptr %.val9.i, i64 %indvars.iv.i6
  %18 = load i32, ptr %17, align 4
  tail call void @Dau_DecPrintSet(i32 noundef %18, i32 noundef 5, i32 noundef 1)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i7, %15
  br i1 %exitcond.not, label %Dau_DecPrintSets.exit, label %16, !llvm.loop !24

Dau_DecPrintSets.exit:                            ; preds = %16, %Dau_DecFindSets.exit
  %putchar.i = tail call i32 @putchar(i32 10)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %Vec_IntFree.exit, label %21

21:                                               ; preds = %Dau_DecPrintSets.exit
  tail call void @free(ptr noundef nonnull %20) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Dau_DecPrintSets.exit, %21
  tail call void @free(ptr noundef nonnull %6) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Dau_DecVarReplace(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %9 = zext nneg i8 %5 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %9
  %10 = load i32, ptr %gep, align 4
  %11 = trunc i32 %10 to i8
  %12 = add i8 %11, 97
  store i8 %12, ptr %8, align 1
  br label %13

13:                                               ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dau_DecDecomposeSet(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #1 {
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
  %30 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %33 = sext i32 %27 to i64
  %34 = shl nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  br i1 %28, label %.lr.ph188, label %.lr.ph194.preheader

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

.lr.ph194.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge189
  %49 = phi i32 [ %48, %._crit_edge189 ], [ 1, %._crit_edge ], [ 1, %._crit_edge.thread ]
  %.0151.lcssa296 = phi i32 [ %.1152, %._crit_edge189 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %.0153.lcssa294 = phi i32 [ %.1154, %._crit_edge189 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %.0155.lcssa292 = phi i32 [ %.1156, %._crit_edge189 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
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
  %52 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv236
  %53 = getelementptr inbounds [64 x ptr], ptr %16, i64 0, i64 %indvars.iv236
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv236
  %55 = getelementptr inbounds [64 x ptr], ptr %17, i64 0, i64 %indvars.iv236
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv236
  %57 = getelementptr inbounds [64 x ptr], ptr %18, i64 0, i64 %indvars.iv236
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
  %59 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %indvars.iv241
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
  %62 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %indvars.iv248
  %63 = load i32, ptr %62, align 4
  %64 = add nuw nsw i32 %.1200, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %63, i32 noundef %.1200)
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.preheader176, label %.lr.ph201, !llvm.loop !46

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv253 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next254, %.lr.ph205 ]
  %.2204 = phi i32 [ %.1.lcssa, %.lr.ph205.preheader ], [ %67, %.lr.ph205 ]
  %65 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %indvars.iv253
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
  br i1 %.not, label %167, label %.preheader175

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
  %85 = getelementptr inbounds [64 x ptr], ptr %17, i64 0, i64 %indvars.iv258
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %75, %87
  %89 = getelementptr inbounds [64 x ptr], ptr %16, i64 0, i64 %indvars.iv258
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %76
  %93 = or i64 %92, %88
  %94 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %indvars.iv258
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds [64 x ptr], ptr %18, i64 0, i64 %indvars.iv258
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i1
  %99 = select i1 %98, i64 3, i64 0
  %.025.i = select i1 %77, i64 %99, i64 %97
  %100 = and i64 %.025.i, 3
  %101 = mul nuw nsw i64 %100, 5
  %.126.i = select i1 %78, i64 %101, i64 %97
  %102 = and i64 %.126.i, 15
  %103 = mul nuw nsw i64 %102, 17
  %.227.i = select i1 %79, i64 %103, i64 %97
  %104 = and i64 %.227.i, 255
  %105 = mul nuw nsw i64 %104, 257
  %.328.i = select i1 %80, i64 %105, i64 %.227.i
  %106 = and i64 %.328.i, 65535
  %107 = mul nuw nsw i64 %106, 65537
  %.429.i = select i1 %81, i64 %107, i64 %.328.i
  %108 = and i64 %.429.i, 4294967295
  %109 = mul nuw i64 %108, 4294967297
  %.5.i = select i1 %83, i64 %109, i64 %.429.i
  store i64 %.5.i, ptr %96, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge209, label %84, !llvm.loop !48

._crit_edge209:                                   ; preds = %84
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br i1 %.not228299, label %._crit_edge218, label %.preheader174.lr.ph

.preheader174.lr.ph:                              ; preds = %._crit_edge209
  %110 = sext i32 %.0153.lcssa295 to i64
  %111 = sext i32 %.0151.lcssa297 to i64
  %smax272 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count273 = zext nneg i32 %smax272 to i64
  %wide.trip.count267 = zext nneg i32 %.0155.lcssa293 to i64
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader174.lr.ph, %._crit_edge214
  %indvars.iv269 = phi i64 [ 0, %.preheader174.lr.ph ], [ %indvars.iv.next270, %._crit_edge214 ]
  br i1 %58, label %.lr.ph213.preheader, label %._crit_edge214

.lr.ph213.preheader:                              ; preds = %.preheader174
  %112 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %129
  %indvars.iv264 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next265, %129 ]
  %.0142212 = phi i64 [ -1, %.lr.ph213.preheader ], [ %131, %129 ]
  %.0143211 = phi i64 [ -1, %.lr.ph213.preheader ], [ %132, %129 ]
  %113 = trunc nuw nsw i64 %indvars.iv264 to i32
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, %112
  %.not170 = icmp eq i32 %115, 0
  %116 = add nsw i64 %indvars.iv264, %110
  %117 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  br i1 %.not170, label %123, label %119

119:                                              ; preds = %.lr.ph213
  %120 = add nsw i64 %indvars.iv264, %111
  %121 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  br label %129

123:                                              ; preds = %.lr.ph213
  %124 = xor i64 %118, -1
  %125 = add nsw i64 %indvars.iv264, %111
  %126 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = xor i64 %127, -1
  br label %129

129:                                              ; preds = %123, %119
  %.pn = phi i64 [ %118, %119 ], [ %124, %123 ]
  %130 = phi i64 [ %122, %119 ], [ %128, %123 ]
  %131 = and i64 %.pn, %.0142212
  %132 = and i64 %130, %.0143211
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !49

._crit_edge214:                                   ; preds = %129, %.preheader174
  %.0143.lcssa = phi i64 [ -1, %.preheader174 ], [ %132, %129 ]
  %.0142.lcssa = phi i64 [ -1, %.preheader174 ], [ %131, %129 ]
  %133 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %indvars.iv269
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %.0142.lcssa
  %136 = load i64, ptr %3, align 8
  %137 = or i64 %136, %135
  store i64 %137, ptr %3, align 8
  %138 = getelementptr inbounds [64 x ptr], ptr %18, i64 0, i64 %indvars.iv269
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, %.0143.lcssa
  %142 = load i64, ptr %4, align 8
  %143 = or i64 %142, %141
  store i64 %143, ptr %4, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge218, label %.preheader174, !llvm.loop !50

._crit_edge218:                                   ; preds = %._crit_edge214, %._crit_edge209.thread, %._crit_edge209
  %.not165 = icmp eq ptr %5, null
  br i1 %.not165, label %153, label %.preheader173

.preheader173:                                    ; preds = %._crit_edge218
  br i1 %51, label %.lr.ph220.preheader, label %.preheader172

.lr.ph220.preheader:                              ; preds = %.preheader173
  %144 = zext nneg i32 %.0153.lcssa295 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 16 %23, i64 %145, i1 false)
  br label %.preheader172

.preheader172:                                    ; preds = %.lr.ph220.preheader, %.preheader173
  br i1 %58, label %.lr.ph222.preheader, label %._crit_edge223

.lr.ph222.preheader:                              ; preds = %.preheader172
  %146 = sext i32 %.0153.lcssa295 to i64
  %147 = shl nsw i64 %146, 2
  %scevgep = getelementptr i8, ptr %5, i64 %147
  %148 = zext nneg i32 %.0155.lcssa293 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr nonnull align 16 %22, i64 %149, i1 false)
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %.lr.ph222.preheader, %.preheader172
  %150 = add nsw i32 %.0153.lcssa295, %.0155.lcssa293
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %5, i64 %151
  store i32 %1, ptr %152, align 4
  br label %153

153:                                              ; preds = %._crit_edge223, %._crit_edge218
  %.not166 = icmp eq ptr %6, null
  br i1 %.not166, label %.loopexit, label %.preheader171

.preheader171:                                    ; preds = %153
  br i1 %61, label %.lr.ph225.preheader, label %.preheader

.lr.ph225.preheader:                              ; preds = %.preheader171
  %154 = zext nneg i32 %.0151.lcssa297 to i64
  %155 = shl nuw nsw i64 %154, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 16 %21, i64 %155, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph225.preheader, %.preheader171
  br i1 %58, label %.lr.ph227.preheader, label %.loopexit

.lr.ph227.preheader:                              ; preds = %.preheader
  %156 = sext i32 %.0151.lcssa297 to i64
  %157 = shl nsw i64 %156, 2
  %scevgep284 = getelementptr i8, ptr %6, i64 %157
  %158 = zext nneg i32 %.0155.lcssa293 to i64
  %159 = shl nuw nsw i64 %158, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep284, ptr nonnull align 16 %22, i64 %159, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph227.preheader, %.preheader, %153
  %.not167 = icmp eq ptr %7, null
  br i1 %.not167, label %163, label %160

160:                                              ; preds = %.loopexit
  %161 = add nsw i32 %.0153.lcssa295, %.0155.lcssa293
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %163

163:                                              ; preds = %160, %.loopexit
  %.not168 = icmp eq ptr %8, null
  br i1 %.not168, label %165, label %164

164:                                              ; preds = %163
  store i32 %68, ptr %8, align 4
  br label %165

165:                                              ; preds = %164, %163
  %.not169 = icmp eq ptr %9, null
  br i1 %.not169, label %167, label %166

166:                                              ; preds = %165
  store i32 %.0155.lcssa293, ptr %9, align 4
  br label %167

167:                                              ; preds = %165, %166, %._crit_edge206
  %.0 = phi i32 [ 0, %._crit_edge206 ], [ 1, %166 ], [ 1, %165 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dau_DecVerify(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
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
  %17 = tail call ptr @Dau_DsdToTruth(ptr noundef %2, i32 noundef %8) #20
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %19, i1 false)
  %20 = tail call ptr @Dau_DsdToTruth(ptr noundef %3, i32 noundef %1) #20
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %22, i1 false)
  %23 = icmp sgt i32 %1, 5
  br i1 %23, label %24, label %.lr.ph.preheader.i25

24:                                               ; preds = %4
  %25 = getelementptr inbounds i64, ptr %5, i64 %21
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Abc_TtEqual.exit.thread

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %28
  %32 = xor i64 %28, -1
  %33 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  %36 = or i64 %35, %31
  %37 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i
  store i64 %36, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtMux.exit, label %.lr.ph.i, !llvm.loop !51

.lr.ph.preheader.i25:                             ; preds = %4
  %38 = load i64, ptr %5, align 16
  %39 = icmp eq i32 %1, 0
  %40 = trunc i64 %38 to i1
  %41 = select i1 %40, i64 3, i64 0
  %.025.i = select i1 %39, i64 %41, i64 %38
  %42 = icmp ult i32 %1, 2
  %43 = and i64 %.025.i, 3
  %44 = mul nuw nsw i64 %43, 5
  %.126.i = select i1 %42, i64 %44, i64 %38
  %.1.i = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %45 = icmp ult i32 %1, 3
  %46 = and i64 %.126.i, 15
  %47 = mul nuw nsw i64 %46, 17
  %.227.i = select i1 %45, i64 %47, i64 %38
  %.2.i = select i1 %45, i32 3, i32 %.1.i
  %48 = icmp eq i32 %.2.i, 3
  %49 = and i64 %.227.i, 255
  %50 = mul nuw nsw i64 %49, 257
  %.328.i = select i1 %48, i64 %50, i64 %.227.i
  %.3.i = select i1 %48, i32 4, i32 %.2.i
  %51 = icmp eq i32 %.3.i, 4
  %52 = and i64 %.328.i, 65535
  %53 = mul nuw nsw i64 %52, 65537
  %.429.i = select i1 %51, i64 %53, i64 %.328.i
  %54 = and i32 %.3.i, -2
  %55 = icmp eq i32 %54, 4
  %56 = and i64 %.429.i, 4294967295
  %57 = mul nuw i64 %56, 4294967297
  %.5.i = select i1 %55, i64 %57, i64 %.429.i
  %58 = shl nuw nsw i32 1, %1
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %38, %59
  %61 = trunc i64 %60 to i1
  %62 = select i1 %61, i64 3, i64 0
  %.025.i16 = select i1 %39, i64 %62, i64 %60
  %63 = and i64 %.025.i16, 3
  %64 = mul nuw nsw i64 %63, 5
  %.126.i17 = select i1 %42, i64 %64, i64 %60
  %65 = and i64 %.126.i17, 15
  %66 = mul nuw nsw i64 %65, 17
  %.227.i19 = select i1 %45, i64 %66, i64 %60
  %67 = and i64 %.227.i19, 255
  %68 = mul nuw nsw i64 %67, 257
  %.328.i21 = select i1 %48, i64 %68, i64 %.227.i19
  %69 = and i64 %.328.i21, 65535
  %70 = mul nuw nsw i64 %69, 65537
  %.429.i23 = select i1 %51, i64 %70, i64 %.328.i21
  %71 = and i64 %.429.i23, 4294967295
  %72 = mul nuw i64 %71, 4294967297
  %.5.i24 = select i1 %55, i64 %72, i64 %.429.i23
  %73 = load i64, ptr %6, align 16
  %74 = and i64 %.5.i24, %73
  %75 = xor i64 %73, -1
  %76 = and i64 %.5.i, %75
  %77 = or i64 %76, %74
  store i64 %77, ptr %7, align 16
  br label %Abc_TtMux.exit

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i, %.lr.ph.preheader.i25
  %78 = icmp sgt i32 %16, 0
  br i1 %78, label %.lr.ph.preheader.i32, label %Abc_TtEqual.exit.thread

.lr.ph.preheader.i32:                             ; preds = %Abc_TtMux.exit
  %wide.trip.count.i33 = zext nneg i32 %16 to i64
  br label %.lr.ph.i34

79:                                               ; preds = %.lr.ph.i34
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %Abc_TtEqual.exit.thread, label %.lr.ph.i34, !llvm.loop !52

.lr.ph.i34:                                       ; preds = %79, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %79 ]
  %80 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i35
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i35
  %83 = load i64, ptr %82, align 8
  %.not.i = icmp eq i64 %81, %83
  br i1 %.not.i, label %79, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i34
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %79, %24, %Abc_TtMux.exit, %Abc_TtEqual.exit
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 1
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dau_DecPerform6(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
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
  %93 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %4, i32 noundef %92, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #20
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %94, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #20
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
  %100 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i
  %101 = zext nneg i8 %97 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %101
  %102 = load i32, ptr %gep.i, align 4
  %103 = trunc i32 %102 to i8
  %104 = add i8 %103, 97
  store i8 %104, ptr %100, align 1
  br label %105

105:                                              ; preds = %99, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i
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
  %112 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i64
  %113 = zext nneg i8 %109 to i64
  %gep.i68 = getelementptr i32, ptr %invariant.gep.i61, i64 %113
  %114 = load i32, ptr %gep.i68, align 4
  %115 = trunc i32 %114 to i8
  %116 = add i8 %115, 97
  store i8 %116, ptr %112, align 1
  br label %117

117:                                              ; preds = %111, %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %118 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i66
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

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dau_DecPerform(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
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
  br i1 %exitcond.not.i, label %Dau_DecSortSet.exit, label %.lr.ph.i, !llvm.loop !19

Dau_DecSortSet.exit:                              ; preds = %29
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %Dau_DecSortSet.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader98:                                     ; preds = %.lr.ph
  br i1 %19, label %.lr.ph103, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader98, label %.lr.ph, !llvm.loop !56

.preheader97:                                     ; preds = %43
  br i1 %19, label %.lr.ph108, label %._crit_edge.thread

.lr.ph103:                                        ; preds = %.preheader98, %43
  %.060102 = phi i32 [ %.1, %43 ], [ 0, %.preheader98 ]
  %.064101 = phi i32 [ %.165, %43 ], [ 0, %.preheader98 ]
  %.169100 = phi i32 [ %44, %43 ], [ 0, %.preheader98 ]
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
  br i1 %exitcond123.not, label %.preheader97, label %.lr.ph103, !llvm.loop !57

.lr.ph108:                                        ; preds = %.preheader97, %54
  %.2107 = phi i32 [ %.3, %54 ], [ %.1, %.preheader97 ]
  %.266106 = phi i32 [ %.367, %54 ], [ %.165, %.preheader97 ]
  %.270105 = phi i32 [ %55, %54 ], [ 0, %.preheader97 ]
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

._crit_edge.thread:                               ; preds = %.preheader97, %.preheader98, %Dau_DecSortSet.exit, %3
  %.016.lcssa.i141145155.ph = phi i32 [ %.1.i, %.preheader97 ], [ %.1.i, %.preheader98 ], [ %.1.i, %Dau_DecSortSet.exit ], [ 0, %3 ]
  %.017.lcssa.i140146154.ph = phi i32 [ %.118.i, %.preheader97 ], [ %.118.i, %.preheader98 ], [ %.118.i, %Dau_DecSortSet.exit ], [ 0, %3 ]
  %.019.lcssa.i139147153.ph = phi i32 [ %.120.i, %.preheader97 ], [ %.120.i, %.preheader98 ], [ %.120.i, %Dau_DecSortSet.exit ], [ 0, %3 ]
  %.2.lcssa.ph = phi i32 [ %.1, %.preheader97 ], [ 0, %.preheader98 ], [ 0, %Dau_DecSortSet.exit ], [ 0, %3 ]
  %56 = sext i32 %.2.lcssa.ph to i64
  %57 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %56
  store i32 %1, ptr %57, align 4
  br label %.preheader

._crit_edge:                                      ; preds = %54
  %58 = sext i32 %.3 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %58
  store i32 %1, ptr %59, align 4
  br i1 %19, label %.lr.ph115, label %.preheader

.preheader:                                       ; preds = %78, %._crit_edge.thread, %._crit_edge
  %.2.lcssa164 = phi i32 [ %.3, %._crit_edge ], [ %.2.lcssa.ph, %._crit_edge.thread ], [ %.3, %78 ]
  %.019.lcssa.i139147153163 = phi i32 [ %.120.i, %._crit_edge ], [ %.019.lcssa.i139147153.ph, %._crit_edge.thread ], [ %.120.i, %78 ]
  %.017.lcssa.i140146154162 = phi i32 [ %.118.i, %._crit_edge ], [ %.017.lcssa.i140146154.ph, %._crit_edge.thread ], [ %.118.i, %78 ]
  %.016.lcssa.i141145155161 = phi i32 [ %.1.i, %._crit_edge ], [ %.016.lcssa.i141145155.ph, %._crit_edge.thread ], [ %.1.i, %78 ]
  %.061.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.162, %78 ]
  %60 = add nsw i32 %.2.lcssa164, 1
  %61 = icmp sgt i32 %.017.lcssa.i140146154162, 0
  br i1 %61, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %.preheader
  %62 = sext i32 %.061.lcssa to i64
  %63 = shl nsw i64 %62, 2
  %scevgep = getelementptr i8, ptr %12, i64 %63
  %64 = sext i32 %.016.lcssa.i141145155161 to i64
  %65 = shl nsw i64 %64, 2
  %scevgep126 = getelementptr i8, ptr %11, i64 %65
  %66 = zext nneg i32 %.017.lcssa.i140146154162 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep126, i64 %67, i1 false)
  %68 = add i32 %.061.lcssa, %.017.lcssa.i140146154162
  br label %._crit_edge120

.lr.ph115:                                        ; preds = %._crit_edge, %78
  %.061113 = phi i32 [ %.162, %78 ], [ 0, %._crit_edge ]
  %.4112 = phi i32 [ %.5, %78 ], [ %.367, %._crit_edge ]
  %.371111 = phi i32 [ %79, %78 ], [ 0, %._crit_edge ]
  %69 = shl nuw i32 %.371111, 1
  %70 = lshr i32 %2, %69
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %.lr.ph115
  %74 = add nsw i32 %.4112, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.371111, i32 noundef %.4112)
  %75 = add nsw i32 %.061113, 1
  %76 = sext i32 %.061113 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %76
  store i32 %.371111, ptr %77, align 4
  br label %78

78:                                               ; preds = %.lr.ph115, %73
  %.5 = phi i32 [ %74, %73 ], [ %.4112, %.lr.ph115 ]
  %.162 = phi i32 [ %75, %73 ], [ %.061113, %.lr.ph115 ]
  %79 = add nuw nsw i32 %.371111, 1
  %exitcond125.not = icmp eq i32 %79, %1
  br i1 %exitcond125.not, label %.preheader, label %.lr.ph115, !llvm.loop !59

._crit_edge120:                                   ; preds = %.lr.ph119.preheader, %.preheader
  %.263.lcssa = phi i32 [ %.061.lcssa, %.preheader ], [ %68, %.lr.ph119.preheader ]
  %80 = add nsw i32 %.017.lcssa.i140146154162, %.019.lcssa.i139147153163
  %81 = call ptr @Extra_GreyCodeSchedule(i32 noundef %80) #20
  %82 = icmp slt i32 %.263.lcssa, 7
  %83 = add nsw i32 %.263.lcssa, -6
  %84 = shl nuw i32 1, %83
  %85 = select i1 %82, i32 1, i32 %84
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %87, i1 false)
  %88 = icmp slt i32 %.2.lcssa164, 6
  %89 = add nsw i32 %.2.lcssa164, -5
  %90 = shl nuw i32 1, %89
  %91 = select i1 %88, i32 1, i32 %90
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %93, i1 false)
  %.not = icmp eq i32 %.017.lcssa.i140146154162, 0
  br i1 %.not, label %.split73, label %.split

.split73:                                         ; preds = %._crit_edge120
  %94 = icmp slt i32 %.016.lcssa.i141145155161, 6
  br i1 %94, label %95, label %97

95:                                               ; preds = %.split73
  %96 = call i32 @Dau_DecCheckSetTop5(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i141145155161, i32 noundef %80, i32 noundef 0, i32 noundef 0, ptr noundef readonly %81, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

97:                                               ; preds = %.split73
  %98 = call i32 @Dau_DecCheckSetTop6(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i141145155161, i32 noundef %80, i32 noundef 0, i32 noundef 0, ptr noundef readonly %81, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

.split:                                           ; preds = %._crit_edge120
  %99 = sub nsw i32 32, %.017.lcssa.i140146154162
  %100 = lshr i32 -1, %99
  %101 = icmp slt i32 %.016.lcssa.i141145155161, 6
  br i1 %101, label %102, label %104

102:                                              ; preds = %.split
  %103 = call i32 @Dau_DecCheckSetTop5(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i141145155161, i32 noundef %80, i32 noundef %.017.lcssa.i140146154162, i32 noundef %100, ptr noundef readonly %81, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

104:                                              ; preds = %.split
  %105 = call i32 @Dau_DecCheckSetTop6(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i141145155161, i32 noundef %80, i32 noundef %.017.lcssa.i140146154162, i32 noundef %100, ptr noundef readonly %81, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

Dau_DecCheckSetTop.exit:                          ; preds = %104, %102, %97, %95
  %phi.call = phi i32 [ %96, %95 ], [ %98, %97 ], [ %103, %102 ], [ %105, %104 ]
  %.not78 = icmp eq ptr %81, null
  br i1 %.not78, label %107, label %106

106:                                              ; preds = %Dau_DecCheckSetTop.exit
  call void @free(ptr noundef nonnull %81) #20
  br label %107

107:                                              ; preds = %Dau_DecCheckSetTop.exit, %106
  %.not79 = icmp eq i32 %phi.call, 0
  br i1 %.not79, label %108, label %109

108:                                              ; preds = %107
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %141

109:                                              ; preds = %107
  %110 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %6, i32 noundef %60, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #20
  %111 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %.263.lcssa, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #20
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -388
  %112 = load i8, ptr %8, align 16
  %.not13.i = icmp eq i8 %112, 0
  br i1 %.not13.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %109, %121
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %121 ], [ 0, %109 ]
  %113 = phi i8 [ %123, %121 ], [ %112, %109 ]
  %114 = add i8 %113, -97
  %or.cond.i = icmp ult i8 %114, 26
  br i1 %or.cond.i, label %115, label %121

115:                                              ; preds = %.lr.ph.i82
  %116 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i
  %117 = zext nneg i8 %113 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %117
  %118 = load i32, ptr %gep.i, align 4
  %119 = trunc i32 %118 to i8
  %120 = add i8 %119, 97
  store i8 %120, ptr %116, align 1
  br label %121

121:                                              ; preds = %115, %.lr.ph.i82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i
  %123 = load i8, ptr %122, align 1
  %.not.i = icmp eq i8 %123, 0
  br i1 %.not.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i82, !llvm.loop !41

Dau_DecVarReplace.exit:                           ; preds = %121, %109
  %invariant.gep.i83 = getelementptr i8, ptr %11, i64 -388
  %124 = load i8, ptr %7, align 16
  %.not13.i84 = icmp eq i8 %124, 0
  br i1 %.not13.i84, label %Dau_DecVarReplace.exit91, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %Dau_DecVarReplace.exit, %133
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i88, %133 ], [ 0, %Dau_DecVarReplace.exit ]
  %125 = phi i8 [ %135, %133 ], [ %124, %Dau_DecVarReplace.exit ]
  %126 = add i8 %125, -97
  %or.cond.i87 = icmp ult i8 %126, 26
  br i1 %or.cond.i87, label %127, label %133

127:                                              ; preds = %.lr.ph.i85
  %128 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i86
  %129 = zext nneg i8 %125 to i64
  %gep.i90 = getelementptr i32, ptr %invariant.gep.i83, i64 %129
  %130 = load i32, ptr %gep.i90, align 4
  %131 = trunc i32 %130 to i8
  %132 = add i8 %131, 97
  store i8 %132, ptr %128, align 1
  br label %133

133:                                              ; preds = %127, %.lr.ph.i85
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i86, 1
  %134 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i88
  %135 = load i8, ptr %134, align 1
  %.not.i89 = icmp eq i8 %135, 0
  br i1 %.not.i89, label %Dau_DecVarReplace.exit91, label %.lr.ph.i85, !llvm.loop !41

Dau_DecVarReplace.exit91:                         ; preds = %133, %Dau_DecVarReplace.exit
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 0)
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %8)
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %7)
  %140 = call i32 @Dau_DecVerify(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %141

141:                                              ; preds = %Dau_DecVarReplace.exit91, %108
  %.0 = phi i32 [ 1, %Dau_DecVarReplace.exit91 ], [ 0, %108 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Dau_DecTrySets(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
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
  %8 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %7) #20
  %9 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  store ptr %8, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph18.preheader.i, label %.lr.ph.i, !llvm.loop !39

.lr.ph18.preheader.i:                             ; preds = %.lr.ph.i
  %10 = call ptr @Dau_DecFindSets_int(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %14, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 2, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %14 ]
  %11 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %indvars.iv21.i
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %.lr.ph18.i
  tail call void @free(ptr noundef nonnull %12) #20
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
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i29 = icmp eq ptr %18, null
  br i1 %.not.i29, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

19:                                               ; preds = %Dau_DecFindSets.exit
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) #20
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
  %25 = getelementptr inbounds i32, ptr %.val28.us, i64 %indvars.iv36
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
  %32 = getelementptr inbounds i32, ptr %.val28, i64 %indvars.iv
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
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i30 = icmp eq ptr %40, null
  br i1 %.not.i30, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

Vec_IntFree.exit.sink.split:                      ; preds = %.critedge, %16
  %.sink = phi ptr [ %18, %16 ], [ %40, %.critedge ]
  tail call void @free(ptr noundef nonnull %.sink) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.sink.split, %.critedge, %16
  tail call void @free(ptr noundef nonnull %15) #20
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest3() local_unnamed_addr #8 {
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
  %11 = getelementptr inbounds i8, ptr @.str.14, i64 %indvars.iv.next.i
  %12 = load i8, ptr %11, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond, label %Dau_DecReadSet.exit, label %.lr.ph.i, !llvm.loop !23

Dau_DecReadSet.exit:                              ; preds = %8, %10
  %.019.lcssa.i = phi i32 [ %.01926.i, %8 ], [ %.1.i, %10 ]
  %13 = call i32 @Dau_DecPerform6(ptr noundef nonnull %1, i32 noundef 6, i32 noundef %.019.lcssa.i)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  store i64 53807569256447, ptr %1, align 8
  call void @Dau_DecTrySets(ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }

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
