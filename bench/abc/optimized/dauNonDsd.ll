; ModuleID = 'bench/abc/original/dauNonDsd.ll'
source_filename = "bench/abc/original/dauNonDsd.ll"
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
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@str.1 = private unnamed_addr constant [31 x i8] c"  Decomposition does not exist\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Dau_DecCheckSetTop5(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca [2 x [64 x i64]], align 16
  %11 = alloca [16 x i32], align 16
  %12 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = shl nuw i32 1, %2
  %14 = zext nneg i32 %13 to i64
  %notmask = shl nsw i64 -1, %14
  %15 = xor i64 %notmask, -1
  %16 = sub nsw i32 6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = shl nuw i32 1, %3
  %18 = sub nsw i32 %3, %4
  %19 = shl nuw i32 1, %4
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.preheader, label %.preheader134

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader134:                                    ; preds = %29, %9
  %.not148 = icmp eq i32 %4, 31
  br i1 %.not148, label %.preheader133, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader134
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count155 = zext nneg i32 %smax to i64
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.0108136 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1109, %29 ]
  %.0110135 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1111, %29 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %5
  %.not125 = icmp eq i32 %24, 0
  br i1 %.not125, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %.0110135, 1
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = add nsw i32 %.0108136, 1
  br label %29

29:                                               ; preds = %25, %27
  %.0110135.sink = phi i32 [ -1, %27 ], [ %.0110135, %25 ]
  %.sink = phi i32 [ %.0108136, %27 ], [ -1, %25 ]
  %.1111 = phi i32 [ %.0110135, %27 ], [ %26, %25 ]
  %.1109 = phi i32 [ %28, %27 ], [ %.0108136, %25 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %.0110135.sink, ptr %30, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader134, label %.lr.ph, !llvm.loop !7

.preheader133:                                    ; preds = %33, %.preheader134
  %.not149 = icmp eq i32 %3, 31
  br i1 %.not149, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader133
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %.not123 = icmp eq ptr %7, null
  %smax160 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count161 = zext nneg i32 %smax160 to i64
  br label %36

33:                                               ; preds = %.lr.ph139, %33
  %indvars.iv152 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next153, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv152
  store i64 -1, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv152
  store i64 -1, ptr %35, align 8, !tbaa !9
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.preheader133, label %33, !llvm.loop !11

36:                                               ; preds = %.lr.ph144, %84
  %indvars.iv157 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next158, %84 ]
  %.0102143 = phi i32 [ 0, %.lr.ph144 ], [ %.1, %84 ]
  %.0103142 = phi i32 [ 0, %.lr.ph144 ], [ %.1104, %84 ]
  %.0105141 = phi i32 [ 0, %.lr.ph144 ], [ %71, %84 ]
  %37 = ashr i32 %.0105141, %16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = shl i32 %.0105141, %2
  %42 = and i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %40, %43
  %45 = and i64 %44, %15
  %46 = sext i32 %.0102143 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %10, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %.not121 = icmp eq i64 %48, -1
  %49 = icmp eq i64 %48, %45
  %or.cond126 = select i1 %.not121, i1 true, i1 %49
  br i1 %or.cond126, label %50, label %51

50:                                               ; preds = %36
  store i64 %45, ptr %47, align 8, !tbaa !9
  br label %67

51:                                               ; preds = %36
  %52 = getelementptr inbounds [8 x i8], ptr %32, i64 %46
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %.not122 = icmp eq i64 %53, -1
  %54 = icmp eq i64 %53, %45
  %or.cond127 = select i1 %.not122, i1 true, i1 %54
  br i1 %or.cond127, label %55, label %.loopexit

55:                                               ; preds = %51
  store i64 %45, ptr %52, align 8, !tbaa !9
  br i1 %.not123, label %67, label %56

56:                                               ; preds = %55
  %57 = shl i32 %.0102143, %18
  %58 = add nsw i32 %57, %.0103142
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = ashr i32 %58, 6
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %7, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = or i64 %65, %61
  store i64 %66, ptr %64, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %56, %55, %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv157
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = shl nuw i32 1, %69
  %71 = xor i32 %70, %.0105141
  %72 = and i32 %70, %5
  %.not124 = icmp eq i32 %72, 0
  %73 = sext i32 %69 to i64
  br i1 %.not124, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [4 x i8], ptr %11, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, %.0102143
  br label %84

79:                                               ; preds = %67
  %80 = getelementptr inbounds [4 x i8], ptr %12, i64 %73
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = shl nuw i32 1, %81
  %83 = xor i32 %82, %.0103142
  br label %84

84:                                               ; preds = %74, %79
  %.1104 = phi i32 [ %.0103142, %74 ], [ %83, %79 ]
  %.1 = phi i32 [ %78, %74 ], [ %.0102143, %79 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge, label %36, !llvm.loop !12

._crit_edge:                                      ; preds = %84, %.preheader133
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %136, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not148, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %smax166 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count167 = zext nneg i32 %smax166 to i64
  br label %86

86:                                               ; preds = %.lr.ph146, %86
  %indvars.iv163 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next164, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv163
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = trunc nuw nsw i64 %indvars.iv163 to i32
  %90 = shl i32 %89, %2
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %88, %92
  %94 = lshr i32 %89, %16
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = or i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv163
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %.not120 = icmp eq i64 %100, -1
  %101 = trunc i64 %indvars.iv163 to i32
  %102 = add i32 %19, %101
  %103 = shl i32 %102, %2
  %104 = and i32 %103, 63
  %105 = zext nneg i32 %104 to i64
  %106 = ashr i32 %102, %16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %8, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !9
  %. = select i1 %.not120, i64 %88, i64 %100
  %110 = shl i64 %., %105
  %111 = or i64 %109, %110
  store i64 %111, ptr %108, align 8, !tbaa !9
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge147, label %86, !llvm.loop !13

._crit_edge147:                                   ; preds = %86, %.preheader
  %112 = add nsw i32 %4, %2
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %136

114:                                              ; preds = %._crit_edge147
  %115 = add nsw i32 %112, 1
  %116 = load i64, ptr %8, align 8, !tbaa !9
  %117 = icmp eq i32 %115, 0
  %118 = trunc i64 %116 to i1
  %119 = select i1 %118, i64 3, i64 0
  %120 = icmp ult i32 %115, 2
  %121 = and i64 %116, 3
  %122 = select i1 %117, i64 %119, i64 %121
  %123 = mul nuw nsw i64 %122, 5
  %.126.i = select i1 %120, i64 %123, i64 %116
  %124 = icmp ult i32 %115, 3
  %125 = and i64 %.126.i, 15
  %126 = mul nuw nsw i64 %125, 17
  %.227.i = select i1 %124, i64 %126, i64 %116
  %127 = icmp ult i32 %115, 4
  %128 = and i64 %.227.i, 255
  %129 = mul nuw nsw i64 %128, 257
  %.328.i = select i1 %127, i64 %129, i64 %116
  %130 = icmp ult i32 %115, 5
  %131 = and i64 %.328.i, 65535
  %132 = mul nuw nsw i64 %131, 65537
  %.429.i = select i1 %130, i64 %132, i64 %116
  %133 = icmp ult i32 %115, 6
  %134 = and i64 %.429.i, 4294967295
  %135 = mul nuw i64 %134, 4294967297
  %.5.i = select i1 %133, i64 %135, i64 %116
  store i64 %.5.i, ptr %8, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %._crit_edge147, %114, %._crit_edge
  %137 = icmp ne ptr %7, null
  %138 = icmp slt i32 %3, 6
  %or.cond = and i1 %138, %137
  br i1 %or.cond, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8, !tbaa !9
  %141 = icmp eq i32 %3, 0
  %142 = trunc i64 %140 to i1
  %143 = select i1 %142, i64 3, i64 0
  %144 = icmp ult i32 %3, 2
  %145 = and i64 %140, 3
  %146 = select i1 %141, i64 %143, i64 %145
  %147 = mul nuw nsw i64 %146, 5
  %.126.i128 = select i1 %144, i64 %147, i64 %140
  %148 = icmp ult i32 %3, 3
  %149 = and i64 %.126.i128, 15
  %150 = mul nuw nsw i64 %149, 17
  %.227.i129 = select i1 %148, i64 %150, i64 %140
  %151 = icmp ult i32 %3, 4
  %152 = and i64 %.227.i129, 255
  %153 = mul nuw nsw i64 %152, 257
  %.328.i130 = select i1 %151, i64 %153, i64 %140
  %154 = icmp ult i32 %3, 5
  %155 = and i64 %.328.i130, 65535
  %156 = mul nuw nsw i64 %155, 65537
  %.429.i131 = select i1 %154, i64 %156, i64 %140
  %157 = icmp ult i32 %3, 6
  %158 = and i64 %.429.i131, 4294967295
  %159 = mul nuw i64 %158, 4294967297
  %.5.i132 = select i1 %157, i64 %159, i64 %140
  store i64 %.5.i132, ptr %7, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %51, %136, %139
  %.0 = phi i32 [ 1, %136 ], [ 1, %139 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Dau_DecCheckSetTop6(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = alloca [2 x [64 x ptr]], align 16
  %11 = alloca [16 x i32], align 16
  %12 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = icmp slt i32 %2, 7
  %14 = add nsw i32 %2, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %.097119.sink, ptr %30, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader118, label %.lr.ph, !llvm.loop !14

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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv136
  store ptr null, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv136
  store ptr null, ptr %38, align 8, !tbaa !15
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.preheader116, label %36, !llvm.loop !18

39:                                               ; preds = %.lr.ph129, %79
  %indvars.iv141 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next142, %79 ]
  %.089127 = phi i32 [ 0, %.lr.ph129 ], [ %.1, %79 ]
  %.090126 = phi i32 [ 0, %.lr.ph129 ], [ %.191, %79 ]
  %.092125 = phi i32 [ 0, %.lr.ph129 ], [ %66, %79 ]
  %40 = sext i32 %.089127 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %.not108 = icmp eq ptr %42, null
  %.pre = shl i32 %.092125, %32
  %.pre154 = sext i32 %.pre to i64
  br i1 %.not108, label %._crit_edge153, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.pre154
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %44, i64 %34)
  %.not109 = icmp eq i32 %bcmp, 0
  br i1 %.not109, label %._crit_edge153, label %46

._crit_edge153:                                   ; preds = %39, %43
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.pre154
  store ptr %45, ptr %41, align 8, !tbaa !15
  br label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds [8 x i8], ptr %35, i64 %40
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not110 = icmp eq ptr %48, null
  br i1 %.not110, label %50, label %49

49:                                               ; preds = %46
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %44, i64 %34)
  %.not112 = icmp eq i32 %bcmp111, 0
  br i1 %.not112, label %50, label %.loopexit117

50:                                               ; preds = %49, %46
  store ptr %44, ptr %47, align 8, !tbaa !15
  br i1 %.not113, label %62, label %51

51:                                               ; preds = %50
  %52 = shl i32 %.089127, %18
  %53 = add nsw i32 %52, %.090126
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = ashr i32 %53, 6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %7, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %51, %50, %._crit_edge153
  %63 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv141
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = shl nuw i32 1, %64
  %66 = xor i32 %65, %.092125
  %67 = and i32 %65, %5
  %.not114 = icmp eq i32 %67, 0
  %68 = sext i32 %64 to i64
  br i1 %.not114, label %74, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [4 x i8], ptr %11, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = shl nuw i32 1, %71
  %73 = xor i32 %72, %.089127
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds [4 x i8], ptr %12, i64 %68
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, %.090126
  br label %79

79:                                               ; preds = %69, %74
  %.191 = phi i32 [ %.090126, %69 ], [ %78, %74 ]
  %.1 = phi i32 [ %73, %69 ], [ %.089127, %74 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge, label %39, !llvm.loop !19

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
  %89 = getelementptr inbounds [8 x i8], ptr %8, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv147
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %83, i1 false)
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv147
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %.not107 = icmp eq ptr %93, null
  %94 = trunc i64 %indvars.iv147 to i32
  %95 = add i32 %19, %94
  %96 = shl i32 %95, %81
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %8, i64 %97
  %. = select i1 %.not107, ptr %91, ptr %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %., i64 %83, i1 false)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %85, !llvm.loop !20

.loopexit:                                        ; preds = %85, %._crit_edge
  %99 = icmp ne ptr %7, null
  %100 = icmp slt i32 %3, 6
  %or.cond = and i1 %100, %99
  br i1 %or.cond, label %101, label %.loopexit117

101:                                              ; preds = %.loopexit
  %102 = load i64, ptr %7, align 8, !tbaa !9
  %103 = icmp eq i32 %3, 0
  %104 = trunc i64 %102 to i1
  %105 = select i1 %104, i64 3, i64 0
  %106 = icmp ult i32 %3, 2
  %107 = and i64 %102, 3
  %108 = select i1 %103, i64 %105, i64 %107
  %109 = mul nuw nsw i64 %108, 5
  %.126.i = select i1 %106, i64 %109, i64 %102
  %110 = icmp ult i32 %3, 3
  %111 = and i64 %.126.i, 15
  %112 = mul nuw nsw i64 %111, 17
  %.227.i = select i1 %110, i64 %112, i64 %102
  %113 = icmp ult i32 %3, 4
  %114 = and i64 %.227.i, 255
  %115 = mul nuw nsw i64 %114, 257
  %.328.i = select i1 %113, i64 %115, i64 %102
  %116 = icmp ult i32 %3, 5
  %117 = and i64 %.328.i, 65535
  %118 = mul nuw nsw i64 %117, 65537
  %.429.i = select i1 %116, i64 %118, i64 %102
  %119 = icmp ult i32 %3, 6
  %120 = and i64 %.429.i, 4294967295
  %121 = mul nuw i64 %120, 4294967297
  %.5.i = select i1 %119, i64 %121, i64 %102
  store i64 %.5.i, ptr %7, align 8, !tbaa !9
  br label %.loopexit117

.loopexit117:                                     ; preds = %49, %.loopexit, %101
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %101 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Dau_DecCheckSetTopOld(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi ptr [ %16, %15 ], [ null, %14 ]
  %.not61 = icmp eq ptr %7, null
  br i1 %.not61, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi ptr [ %20, %19 ], [ null, %17 ]
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !15
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv140
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %30, %._crit_edge.us
  %34 = phi ptr [ %32, %30 ], [ null, %._crit_edge.us ]
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv140
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  br i1 %.not56, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv140
  %42 = load ptr, ptr %41, align 8, !tbaa !15
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv135
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = shl nuw i32 1, %52
  %54 = or i32 %53, %.068.us
  br label %55

55:                                               ; preds = %50, %46
  %.1.us = phi i32 [ %54, %50 ], [ %.068.us, %46 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge.us, label %46, !llvm.loop !21

56:                                               ; preds = %43
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit, label %.preheader.us, !llvm.loop !22

._crit_edge.us:                                   ; preds = %55
  br i1 %.not, label %33, label %30

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not, label %.preheader.us75, label %.preheader.lr.ph.split.split

.preheader.us75:                                  ; preds = %.preheader.lr.ph.split, %68
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %68 ], [ 0, %.preheader.lr.ph.split ]
  br i1 %.not55, label %60, label %57

57:                                               ; preds = %.preheader.us75
  %58 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv129
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %57, %.preheader.us75
  %61 = phi ptr [ %59, %57 ], [ null, %.preheader.us75 ]
  br i1 %.not56, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv129
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  %67 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %61, ptr noundef %66)
  %.not57.us77 = icmp eq i32 %67, 0
  br i1 %.not57.us77, label %.loopexit, label %68

68:                                               ; preds = %65
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count144
  br i1 %exitcond134.not, label %.loopexit, label %.preheader.us75, !llvm.loop !22

.preheader.lr.ph.split.split:                     ; preds = %.preheader.lr.ph.split
  br i1 %.not55, label %.preheader.lr.ph.split.split.split.us, label %.preheader.lr.ph.split.split.split

.preheader.lr.ph.split.split.split.us:            ; preds = %.preheader.lr.ph.split.split
  br i1 %.not56, label %.preheader.us82.us, label %.preheader.us82

.preheader.us82.us:                               ; preds = %.preheader.lr.ph.split.split.split.us, %72
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %72 ], [ 0, %.preheader.lr.ph.split.split.split.us ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv123
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef %70, ptr noundef null, ptr noundef null)
  %.not57.us84.us = icmp eq i32 %71, 0
  br i1 %.not57.us84.us, label %.loopexit, label %72

72:                                               ; preds = %.preheader.us82.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count144
  br i1 %exitcond128.not, label %.loopexit, label %.preheader.us82.us, !llvm.loop !22

.preheader.us82:                                  ; preds = %.preheader.lr.ph.split.split.split.us, %78
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %78 ], [ 0, %.preheader.lr.ph.split.split.split.us ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv117
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv117
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef %74, ptr noundef null, ptr noundef %76)
  %.not57.us84 = icmp eq i32 %77, 0
  br i1 %.not57.us84, label %.loopexit, label %78

78:                                               ; preds = %.preheader.us82
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count144
  br i1 %exitcond122.not, label %.loopexit, label %.preheader.us82, !llvm.loop !22

.preheader.lr.ph.split.split.split:               ; preds = %.preheader.lr.ph.split.split
  br i1 %.not56, label %.preheader.us89, label %.preheader

.preheader.us89:                                  ; preds = %.preheader.lr.ph.split.split.split, %84
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %84 ], [ 0, %.preheader.lr.ph.split.split.split ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef %80, ptr noundef %82, ptr noundef null)
  %.not57.us91 = icmp eq i32 %83, 0
  br i1 %.not57.us91, label %.loopexit, label %84

84:                                               ; preds = %.preheader.us89
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count144
  br i1 %exitcond116.not, label %.loopexit, label %.preheader.us89, !llvm.loop !22

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
  %90 = getelementptr inbounds [4 x i8], ptr %10, i64 %89
  store i32 %.04466, ptr %90, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %.lr.ph, %87
  %.147 = phi i32 [ %88, %87 ], [ %.04665, %.lr.ph ]
  %92 = add nuw nsw i32 %.04466, 1
  %exitcond.not = icmp eq i32 %92, %3
  br i1 %exitcond.not, label %.preheader63, label %.lr.ph, !llvm.loop !23

93:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next, %wide.trip.count144
  br i1 %exitcond110.not, label %.loopexit, label %.preheader, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.lr.ph.split.split.split, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.preheader.lr.ph.split.split.split ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = tail call fastcc i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %.not57 = icmp eq i32 %100, 0
  br i1 %.not57, label %.loopexit, label %93

.loopexit:                                        ; preds = %.preheader, %93, %.preheader.us89, %84, %.preheader.us82, %78, %.preheader.us82.us, %72, %65, %68, %43, %56, %.preheader63, %25
  %.042 = phi i32 [ %27, %25 ], [ 0, %43 ], [ 1, %.preheader63 ], [ 0, %.preheader.us89 ], [ 0, %65 ], [ 1, %78 ], [ 1, %72 ], [ 1, %56 ], [ 1, %68 ], [ 0, %.preheader.us82.us ], [ 0, %.preheader.us82 ], [ 1, %84 ], [ 0, %.preheader ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.042
}

; Function Attrs: inlinehint nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_DecCheckSetAny(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(address_is_null) %7) unnamed_addr #3 {
  %9 = icmp slt i32 %2, 6
  %10 = sub i32 %1, %2
  %11 = shl nuw i32 1, %10
  br i1 %9, label %12, label %136

12:                                               ; preds = %8
  %13 = sub nsw i32 6, %2
  %14 = shl nuw nsw i32 1, %2
  %15 = zext nneg i32 %14 to i64
  %notmask62.i = shl nsw i64 -1, %15
  %16 = xor i64 %notmask62.i, -1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %.thread.i

17:                                               ; preds = %12
  %.not97.i = icmp eq i32 %10, 31
  br i1 %.not97.i, label %._crit_edge.i, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %12
  store i64 0, ptr %7, align 8, !tbaa !9
  %.not97112.i = icmp eq i32 %10, 31
  br i1 %.not97112.i, label %._crit_edge.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.thread.i
  %18 = icmp sgt i32 %10, 0
  %smax.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br i1 %18, label %.lr.ph.split.i.us, label %.lr.ph.split.i

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.preheader.i, %62
  %.05092.i.us = phi i64 [ %.1.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05191.i.us = phi i64 [ %.152.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05390.i.us = phi i32 [ %.154.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05589.i.us = phi i32 [ %.156.i.us, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05787.i.us = phi i32 [ %63, %62 ], [ 0, %.lr.ph.split.preheader.i ]
  %19 = and i32 %.05787.i.us, %3
  %20 = icmp eq i32 %19, %4
  br i1 %20, label %21, label %62

21:                                               ; preds = %.lr.ph.split.i.us
  %22 = lshr i32 %.05787.i.us, %13
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = shl i32 %.05787.i.us, %2
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = and i64 %29, %16
  %.not65.i.us = icmp eq i32 %.05390.i.us, 0
  br i1 %.not65.i.us, label %62, label %31

31:                                               ; preds = %21
  %32 = icmp eq i64 %.05191.i.us, %30
  br i1 %32, label %62, label %33

33:                                               ; preds = %31
  %.not66.i.us = icmp eq i32 %.05589.i.us, 0
  br i1 %.not66.i.us, label %.lr.ph.i.i.us, label %34

34:                                               ; preds = %33
  %35 = icmp eq i64 %.05092.i.us, %30
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
  %39 = and i32 %36, %.05787.i.us
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
  br i1 %exitcond.not.i75.i.us, label %.sink.split.i.us, label %.lr.ph.i68.i.us, !llvm.loop !24

.lr.ph.i.i.us:                                    ; preds = %33, %52
  %.018.i.i.us = phi i32 [ %53, %52 ], [ 0, %33 ]
  %.01217.i.i.us = phi i32 [ %.1.i.i.us, %52 ], [ 0, %33 ]
  %.01316.i.i.us = phi i32 [ %.2.i.i.us, %52 ], [ 0, %33 ]
  %45 = shl nuw i32 1, %.018.i.i.us
  %46 = and i32 %45, %3
  %.not.i.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.i.us, label %47, label %52

47:                                               ; preds = %.lr.ph.i.i.us
  %48 = and i32 %45, %.05787.i.us
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
  br i1 %exitcond.not.i.i.us, label %.sink.split.i.us, label %.lr.ph.i.i.us, !llvm.loop !24

.sink.split.i.us:                                 ; preds = %43, %52
  %.013.lcssa.i.sink120.i.us = phi i32 [ %.2.i.i.us, %52 ], [ %.2.i73.i.us, %43 ]
  %.1.ph.i.us = phi i64 [ %30, %52 ], [ %.05092.i.us, %43 ]
  %54 = and i32 %.013.lcssa.i.sink120.i.us, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = ashr i32 %.013.lcssa.i.sink120.i.us, 6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %7, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = or i64 %56, %60
  store i64 %61, ptr %59, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %.sink.split.i.us, %31, %21, %.lr.ph.split.i.us
  %.156.i.us = phi i32 [ %.05589.i.us, %31 ], [ %.05589.i.us, %.lr.ph.split.i.us ], [ %.05589.i.us, %21 ], [ 1, %.sink.split.i.us ]
  %.154.i.us = phi i32 [ 1, %31 ], [ %.05390.i.us, %.lr.ph.split.i.us ], [ 1, %21 ], [ 1, %.sink.split.i.us ]
  %.152.i.us = phi i64 [ %.05191.i.us, %31 ], [ %.05191.i.us, %.lr.ph.split.i.us ], [ %30, %21 ], [ %.05191.i.us, %.sink.split.i.us ]
  %.1.i.us = phi i64 [ %.05092.i.us, %31 ], [ %.05092.i.us, %.lr.ph.split.i.us ], [ %.05092.i.us, %21 ], [ %.1.ph.i.us, %.sink.split.i.us ]
  %63 = add nuw nsw i32 %.05787.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %63, %smax.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.lr.ph.split.i.us, !llvm.loop !25

.lr.ph.split.us.preheader.i:                      ; preds = %17
  %smax100.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %81, %.lr.ph.split.us.preheader.i
  %.05092.us.i = phi i64 [ %.1.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05191.us.i = phi i64 [ %.152.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05390.us.i = phi i32 [ %.154.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05589.us.i = phi i32 [ %.156.us.i, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.05787.us.i = phi i32 [ %82, %81 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %64 = and i32 %.05787.us.i, %3
  %65 = icmp eq i32 %64, %4
  br i1 %65, label %66, label %81

66:                                               ; preds = %.lr.ph.split.us.i
  %67 = lshr i32 %.05787.us.i, %13
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = shl i32 %.05787.us.i, %2
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %70, %73
  %75 = and i64 %74, %16
  %.not65.us.i = icmp eq i32 %.05390.us.i, 0
  br i1 %.not65.us.i, label %81, label %76

76:                                               ; preds = %66
  %77 = icmp eq i64 %.05191.us.i, %75
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %.not66.us.i = icmp eq i32 %.05589.us.i, 0
  br i1 %.not66.us.i, label %81, label %79

79:                                               ; preds = %78
  %80 = icmp eq i64 %.05092.us.i, %75
  br i1 %80, label %81, label %Dau_DecCheckSet5.exit

81:                                               ; preds = %79, %78, %76, %66, %.lr.ph.split.us.i
  %.156.us.i = phi i32 [ %.05589.us.i, %76 ], [ %.05589.us.i, %66 ], [ 1, %79 ], [ %.05589.us.i, %.lr.ph.split.us.i ], [ 1, %78 ]
  %.154.us.i = phi i32 [ 1, %76 ], [ 1, %66 ], [ 1, %79 ], [ %.05390.us.i, %.lr.ph.split.us.i ], [ 1, %78 ]
  %.152.us.i = phi i64 [ %.05191.us.i, %76 ], [ %75, %66 ], [ %.05191.us.i, %79 ], [ %.05191.us.i, %.lr.ph.split.us.i ], [ %.05191.us.i, %78 ]
  %.1.us.i = phi i64 [ %.05092.us.i, %76 ], [ %.05092.us.i, %66 ], [ %.05092.us.i, %79 ], [ %.05092.us.i, %.lr.ph.split.us.i ], [ %75, %78 ]
  %82 = add nuw nsw i32 %.05787.us.i, 1
  %exitcond101.not.i = icmp eq i32 %82, %smax100.i
  br i1 %exitcond101.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.preheader.i, %100
  %.05092.i = phi i64 [ %.1.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05191.i = phi i64 [ %.152.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05390.i = phi i32 [ %.154.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05589.i = phi i32 [ %.156.i, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %.05787.i = phi i32 [ %101, %100 ], [ 0, %.lr.ph.split.preheader.i ]
  %83 = and i32 %.05787.i, %3
  %84 = icmp eq i32 %83, %4
  br i1 %84, label %85, label %100

85:                                               ; preds = %.lr.ph.split.i
  %86 = lshr i32 %.05787.i, %13
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = shl i32 %.05787.i, %2
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %89, %92
  %94 = and i64 %93, %16
  %.not65.i = icmp eq i32 %.05390.i, 0
  br i1 %.not65.i, label %100, label %95

95:                                               ; preds = %85
  %96 = icmp eq i64 %.05191.i, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %.not66.i = icmp eq i32 %.05589.i, 0
  br i1 %.not66.i, label %.sink.split.i, label %98

98:                                               ; preds = %97
  %99 = icmp eq i64 %.05092.i, %94
  br i1 %99, label %.sink.split.i, label %Dau_DecCheckSet5.exit

.sink.split.i:                                    ; preds = %98, %97
  %.1.ph.i = phi i64 [ %94, %97 ], [ %.05092.i, %98 ]
  store i64 1, ptr %7, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %.sink.split.i, %95, %85, %.lr.ph.split.i
  %.156.i = phi i32 [ %.05589.i, %95 ], [ %.05589.i, %.lr.ph.split.i ], [ %.05589.i, %85 ], [ 1, %.sink.split.i ]
  %.154.i = phi i32 [ 1, %95 ], [ %.05390.i, %.lr.ph.split.i ], [ 1, %85 ], [ 1, %.sink.split.i ]
  %.152.i = phi i64 [ %.05191.i, %95 ], [ %.05191.i, %.lr.ph.split.i ], [ %94, %85 ], [ %.05191.i, %.sink.split.i ]
  %.1.i = phi i64 [ %.05092.i, %95 ], [ %.05092.i, %.lr.ph.split.i ], [ %.05092.i, %85 ], [ %.1.ph.i, %.sink.split.i ]
  %101 = add nuw nsw i32 %.05787.i, 1
  %exitcond.not.i = icmp eq i32 %101, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !25

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
  %117 = icmp ult i32 %2, 5
  %118 = and i64 %.328.i.i, 65535
  %119 = mul nuw nsw i64 %118, 65537
  %.429.i.i = select i1 %117, i64 %119, i64 %.051.lcssa.i
  %120 = icmp ult i32 %2, 6
  %121 = and i64 %.429.i.i, 4294967295
  %122 = mul nuw i64 %121, 4294967297
  %.5.i.i = select i1 %120, i64 %122, i64 %.051.lcssa.i
  store i64 %.5.i.i, ptr %5, align 8, !tbaa !9
  %123 = trunc i64 %103 to i1
  %124 = select i1 %123, i64 3, i64 0
  %125 = and i64 %103, 3
  %126 = select i1 %104, i64 %124, i64 %125
  %127 = mul nuw nsw i64 %126, 5
  %.126.i79.i = select i1 %107, i64 %127, i64 %103
  %128 = and i64 %.126.i79.i, 15
  %129 = mul nuw nsw i64 %128, 17
  %.227.i80.i = select i1 %111, i64 %129, i64 %103
  %130 = and i64 %.227.i80.i, 255
  %131 = mul nuw nsw i64 %130, 257
  %.328.i81.i = select i1 %114, i64 %131, i64 %103
  %132 = and i64 %.328.i81.i, 65535
  %133 = mul nuw nsw i64 %132, 65537
  %.429.i82.i = select i1 %117, i64 %133, i64 %103
  %134 = and i64 %.429.i82.i, 4294967295
  %135 = mul nuw i64 %134, 4294967297
  %.5.i83.i = select i1 %120, i64 %135, i64 %103
  store i64 %.5.i83.i, ptr %6, align 8, !tbaa !9
  br label %Dau_DecCheckSet5.exit

136:                                              ; preds = %8
  %137 = add nsw i32 %2, -6
  %138 = shl nuw i32 1, %137
  %.not.i18 = icmp eq ptr %7, null
  br i1 %.not.i18, label %140, label %139

139:                                              ; preds = %136
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %139, %136
  %.not92.i = icmp eq i32 %10, 31
  br i1 %.not92.i, label %._crit_edge.i23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140
  %141 = sext i32 %138 to i64
  %142 = shl nsw i64 %141, 3
  %143 = icmp sgt i32 %10, 0
  %smax.i19 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %144

144:                                              ; preds = %184, %.lr.ph.i
  %.089.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i21, %184 ]
  %.05188.i = phi ptr [ null, %.lr.ph.i ], [ %.152.i20, %184 ]
  %.05487.i = phi i32 [ 0, %.lr.ph.i ], [ %.155.i, %184 ]
  %.05685.i = phi i32 [ 0, %.lr.ph.i ], [ %185, %184 ]
  %.05784.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %184 ]
  %145 = and i32 %.05685.i, %3
  %146 = icmp eq i32 %145, %4
  br i1 %146, label %147, label %184

147:                                              ; preds = %144
  %.not64.i25 = icmp eq i32 %.05487.i, 0
  %148 = shl i32 %.05685.i, %137
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %0, i64 %149
  br i1 %.not64.i25, label %184, label %151

151:                                              ; preds = %147
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.05188.i, ptr noundef nonnull readonly dereferenceable(1) %150, i64 %142)
  %.not65.i26 = icmp eq i32 %bcmp.i, 0
  br i1 %.not65.i26, label %184, label %152

152:                                              ; preds = %151
  %.not66.i27 = icmp eq i32 %.05784.i, 0
  br i1 %.not66.i27, label %153, label %164

153:                                              ; preds = %152
  br i1 %.not.i18, label %184, label %154

154:                                              ; preds = %153
  br i1 %143, label %.lr.ph.i.i30, label %.sink.split.i28

.lr.ph.i.i30:                                     ; preds = %154, %162
  %.018.i.i31 = phi i32 [ %163, %162 ], [ 0, %154 ]
  %.01217.i.i32 = phi i32 [ %.1.i.i36, %162 ], [ 0, %154 ]
  %.01316.i.i33 = phi i32 [ %.2.i.i35, %162 ], [ 0, %154 ]
  %155 = shl nuw i32 1, %.018.i.i31
  %156 = and i32 %155, %3
  %.not.i.i34 = icmp eq i32 %156, 0
  br i1 %.not.i.i34, label %157, label %162

157:                                              ; preds = %.lr.ph.i.i30
  %158 = and i32 %155, %.05685.i
  %.not15.i.i38 = icmp eq i32 %158, 0
  %159 = shl nuw i32 1, %.01217.i.i32
  %160 = select i1 %.not15.i.i38, i32 0, i32 %159
  %.114.i.i39 = or i32 %160, %.01316.i.i33
  %161 = add nsw i32 %.01217.i.i32, 1
  br label %162

162:                                              ; preds = %157, %.lr.ph.i.i30
  %.2.i.i35 = phi i32 [ %.01316.i.i33, %.lr.ph.i.i30 ], [ %.114.i.i39, %157 ]
  %.1.i.i36 = phi i32 [ %.01217.i.i32, %.lr.ph.i.i30 ], [ %161, %157 ]
  %163 = add nuw nsw i32 %.018.i.i31, 1
  %exitcond.not.i.i37 = icmp eq i32 %163, %10
  br i1 %exitcond.not.i.i37, label %.sink.split.i28, label %.lr.ph.i.i30, !llvm.loop !24

164:                                              ; preds = %152
  %bcmp67.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.089.i, ptr noundef nonnull readonly dereferenceable(1) %150, i64 %142)
  %.not68.i = icmp eq i32 %bcmp67.i, 0
  br i1 %.not68.i, label %165, label %Dau_DecCheckSet5.exit

165:                                              ; preds = %164
  br i1 %.not.i18, label %184, label %166

166:                                              ; preds = %165
  br i1 %143, label %.lr.ph.i70.i, label %.sink.split.i28

.lr.ph.i70.i:                                     ; preds = %166, %174
  %.018.i71.i = phi i32 [ %175, %174 ], [ 0, %166 ]
  %.01217.i72.i = phi i32 [ %.1.i76.i, %174 ], [ 0, %166 ]
  %.01316.i73.i = phi i32 [ %.2.i75.i, %174 ], [ 0, %166 ]
  %167 = shl nuw i32 1, %.018.i71.i
  %168 = and i32 %167, %3
  %.not.i74.i = icmp eq i32 %168, 0
  br i1 %.not.i74.i, label %169, label %174

169:                                              ; preds = %.lr.ph.i70.i
  %170 = and i32 %167, %.05685.i
  %.not15.i78.i = icmp eq i32 %170, 0
  %171 = shl nuw i32 1, %.01217.i72.i
  %172 = select i1 %.not15.i78.i, i32 0, i32 %171
  %.114.i79.i = or i32 %172, %.01316.i73.i
  %173 = add nsw i32 %.01217.i72.i, 1
  br label %174

174:                                              ; preds = %169, %.lr.ph.i70.i
  %.2.i75.i = phi i32 [ %.01316.i73.i, %.lr.ph.i70.i ], [ %.114.i79.i, %169 ]
  %.1.i76.i = phi i32 [ %.01217.i72.i, %.lr.ph.i70.i ], [ %173, %169 ]
  %175 = add nuw nsw i32 %.018.i71.i, 1
  %exitcond.not.i77.i = icmp eq i32 %175, %10
  br i1 %exitcond.not.i77.i, label %.sink.split.i28, label %.lr.ph.i70.i, !llvm.loop !24

.sink.split.i28:                                  ; preds = %174, %162, %166, %154
  %.013.lcssa.i.sink104.i = phi i32 [ %.2.i.i35, %162 ], [ 0, %154 ], [ 0, %166 ], [ %.2.i75.i, %174 ]
  %.1.ph.i29 = phi ptr [ %150, %162 ], [ %150, %154 ], [ %.089.i, %166 ], [ %.089.i, %174 ]
  %176 = and i32 %.013.lcssa.i.sink104.i, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = ashr i32 %.013.lcssa.i.sink104.i, 6
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %7, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !9
  %183 = or i64 %178, %182
  store i64 %183, ptr %181, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %.sink.split.i28, %165, %153, %151, %147, %144
  %.158.i = phi i32 [ %.05784.i, %144 ], [ 1, %165 ], [ %.05784.i, %147 ], [ 1, %153 ], [ %.05784.i, %151 ], [ 1, %.sink.split.i28 ]
  %.155.i = phi i32 [ %.05487.i, %144 ], [ 1, %165 ], [ 1, %147 ], [ 1, %153 ], [ 1, %151 ], [ 1, %.sink.split.i28 ]
  %.152.i20 = phi ptr [ %.05188.i, %144 ], [ %.05188.i, %165 ], [ %150, %147 ], [ %.05188.i, %153 ], [ %.05188.i, %151 ], [ %.05188.i, %.sink.split.i28 ]
  %.1.i21 = phi ptr [ %.089.i, %144 ], [ %.089.i, %165 ], [ %.089.i, %147 ], [ %150, %153 ], [ %.089.i, %151 ], [ %.1.ph.i29, %.sink.split.i28 ]
  %185 = add nuw nsw i32 %.05685.i, 1
  %exitcond.not.i22 = icmp eq i32 %185, %smax.i19
  br i1 %exitcond.not.i22, label %._crit_edge.loopexit.i, label %144, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %184
  %186 = icmp eq i32 %.158.i, 0
  %187 = select i1 %186, ptr %.152.i20, ptr %.1.i21
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %._crit_edge.loopexit.i, %140
  %.057.lcssa.i = phi ptr [ null, %140 ], [ %187, %._crit_edge.loopexit.i ]
  %.051.lcssa.i24 = phi ptr [ null, %140 ], [ %.152.i20, %._crit_edge.loopexit.i ]
  %.not62.i = icmp eq ptr %5, null
  br i1 %.not62.i, label %Dau_DecCheckSet5.exit, label %188

188:                                              ; preds = %._crit_edge.i23
  %189 = sext i32 %138 to i64
  %190 = shl nsw i64 %189, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %.051.lcssa.i24, i64 %190, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %.057.lcssa.i, i64 %190, i1 false)
  br label %Dau_DecCheckSet5.exit

Dau_DecCheckSet5.exit:                            ; preds = %164, %98, %34, %79, %188, %._crit_edge.i23, %102, %._crit_edge.i
  %.0 = phi i32 [ 0, %98 ], [ 1, %._crit_edge.i ], [ 1, %102 ], [ 0, %34 ], [ 1, %._crit_edge.i23 ], [ 1, %188 ], [ 0, %79 ], [ 0, %164 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @Dau_DecSortSet(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
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

16:                                               ; preds = %.lr.ph, %12, %14, %10
  %.120 = phi i32 [ %11, %10 ], [ %.01925, %12 ], [ %.01925, %14 ], [ %.01925, %.lr.ph ]
  %.118 = phi i32 [ %.01726, %10 ], [ %13, %12 ], [ %.01726, %14 ], [ %.01726, %.lr.ph ]
  %.1 = phi i32 [ %.01627, %10 ], [ %.01627, %12 ], [ %15, %14 ], [ %.01627, %.lr.ph ]
  %17 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %16, %5
  %.019.lcssa = phi i32 [ 0, %5 ], [ %.120, %16 ]
  %.017.lcssa = phi i32 [ 0, %5 ], [ %.118, %16 ]
  %.016.lcssa = phi i32 [ 0, %5 ], [ %.1, %16 ]
  store i32 %.019.lcssa, ptr %2, align 4, !tbaa !3
  store i32 %.017.lcssa, ptr %3, align 4, !tbaa !3
  store i32 %.016.lcssa, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_DecPrintSet(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  br i1 %exitcond.not.i, label %Dau_DecSortSet.exit, label %.lr.ph.i, !llvm.loop !27

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
  %.sink57 = phi i32 [ 65, %27 ], [ 97, %.lr.ph ]
  %28 = add nuw nsw i32 %.040, %.sink57
  %putchar35 = tail call i32 @putchar(i32 %28)
  %29 = add nsw i32 %.02739, 1
  br label %30

30:                                               ; preds = %.sink.split, %.lr.ph
  %.128 = phi i32 [ %.02739, %.lr.ph ], [ %29, %.sink.split ]
  %31 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %31, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

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
    i32 0, label %.sink.split58
    i32 3, label %37
  ]

37:                                               ; preds = %.lr.ph44
  br label %.sink.split58

.sink.split58:                                    ; preds = %.lr.ph44, %37
  %.sink59 = phi i32 [ 65, %37 ], [ 97, %.lr.ph44 ]
  %38 = add nuw nsw i32 %.142, %.sink59
  %putchar33 = tail call i32 @putchar(i32 %38)
  %39 = add nsw i32 %.241, 1
  br label %40

40:                                               ; preds = %.sink.split58, %.lr.ph44
  %.3 = phi i32 [ %.241, %.lr.ph44 ], [ %39, %.sink.split58 ]
  %41 = add nuw nsw i32 %.142, 1
  %exitcond49.not = icmp eq i32 %41, %1
  br i1 %exitcond49.not, label %.preheader, label %.lr.ph44, !llvm.loop !29

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.446 = phi i32 [ %42, %.lr.ph47 ], [ %.446.ph, %.lr.ph47.preheader ]
  %putchar32 = tail call i32 @putchar(i32 32)
  %42 = add i32 %.446, 1
  %exitcond50.not = icmp eq i32 %42, 15
  br i1 %exitcond50.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !30

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Dau_DecReadSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !31
  %.not25 = icmp eq i8 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %3 = phi i8 [ %14, %12 ], [ %2, %1 ]
  %.01926 = phi i32 [ %.pn, %12 ], [ 0, %1 ]
  %4 = add i8 %3, -97
  %or.cond = icmp ult i8 %4, 26
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %.lr.ph
  %6 = shl nuw nsw i8 %4, 1
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = or i32 %8, %.01926
  br label %12

10:                                               ; preds = %.lr.ph
  %11 = add i8 %3, -65
  %or.cond24 = icmp ult i8 %11, 26
  br i1 %or.cond24, label %12, label %._crit_edge

12:                                               ; preds = %10, %5
  %.pn = phi i32 [ %9, %5 ], [ poison, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %12, %10, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.01926, %10 ], [ %.pn, %12 ]
  ret i32 %.019.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_DecPrintSets(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !33
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1, i32 noundef %.val)
  %.val810 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val810, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val9 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  tail call void @Dau_DecPrintSet(i32 noundef %9, i32 noundef %1, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %3, align 4, !tbaa !33
  %10 = sext i32 %.val8 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %7, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Dau_DecMoveFreeToLSB(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %12, %6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtMoveVar(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %129, label %11

11:                                               ; preds = %6
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %9)
  %spec.select117.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %9)
  %12 = icmp slt i32 %1, 7
  br i1 %12, label %13, label %34

13:                                               ; preds = %11
  %14 = load i64, ptr %0, align 8, !tbaa !9
  %15 = sext i32 %spec.select117.i to i64
  %16 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %15
  %17 = sext i32 %spec.select.i to i64
  %18 = getelementptr inbounds [24 x i8], ptr %16, i64 %17
  %19 = shl nuw i32 1, %spec.select.i
  %.neg.i.i = shl nsw i32 -1, %spec.select117.i
  %20 = add i32 %19, %.neg.i.i
  %21 = load i64, ptr %18, align 8, !tbaa !9
  %22 = and i64 %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = and i64 %24, %14
  %26 = zext i32 %20 to i64
  %27 = shl i64 %25, %26
  %28 = or i64 %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = and i64 %30, %14
  %32 = lshr i64 %31, %26
  %33 = or i64 %28, %32
  store i64 %33, ptr %0, align 8, !tbaa !9
  br label %Abc_TtSwapVars.exit

34:                                               ; preds = %11
  %35 = icmp slt i32 %spec.select.i, 6
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  %37 = add nsw i32 %1, -6
  %.not139.i = icmp eq i32 %37, 31
  br i1 %.not139.i, label %Abc_TtSwapVars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %38 = shl nuw i32 1, %37
  %.neg.i = shl nsw i32 -1, %spec.select117.i
  %39 = shl nuw nsw i32 1, %spec.select.i
  %40 = add nsw i32 %.neg.i, %39
  %41 = sext i32 %spec.select117.i to i64
  %42 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %41
  %43 = sext i32 %spec.select.i to i64
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %smax162.i = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %wide.trip.count163.i = zext nneg i32 %smax162.i to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next160.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159.i
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = and i64 %53, %45
  %55 = and i64 %53, %47
  %56 = shl i64 %55, %48
  %57 = or i64 %56, %54
  %58 = and i64 %53, %50
  %59 = lshr i64 %58, %48
  %60 = or i64 %57, %59
  store i64 %60, ptr %52, align 8, !tbaa !9
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %Abc_TtSwapVars.exit, label %51, !llvm.loop !39

61:                                               ; preds = %34
  %62 = icmp slt i32 %spec.select117.i, 6
  %63 = add nsw i32 %1, -6
  %64 = shl nuw i32 1, %63
  %65 = sext i32 %64 to i64
  %.idx136.i = shl nsw i64 %65, 3
  %66 = getelementptr inbounds i8, ptr %0, i64 %.idx136.i
  br i1 %62, label %67, label %93

67:                                               ; preds = %61
  %68 = add nsw i32 %spec.select.i, -6
  %69 = shl nuw i32 1, %68
  %.not137.i = icmp eq i32 %63, 31
  br i1 %.not137.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %67
  %70 = shl nuw nsw i32 1, %spec.select117.i
  %.not138.i = icmp eq i32 %68, 31
  %71 = zext nneg i32 %70 to i64
  %72 = shl i32 2, %68
  %73 = sext i32 %72 to i64
  br i1 %.not138.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %74 = sext i32 %spec.select117.i to i64
  %75 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = xor i64 %76, -1
  %78 = sext i32 %69 to i64
  %smax156.i = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %wide.trip.count157.i = zext nneg i32 %smax156.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0132.us.i = phi ptr [ %0, %.preheader.lr.ph.split.us.i ], [ %91, %._crit_edge.us.i ]
  %invariant.gep173.i = getelementptr [8 x i8], ptr %.0132.us.i, i64 %78
  br label %79

79:                                               ; preds = %79, %.preheader.us.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next154.i, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us.i, i64 %indvars.iv153.i
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = and i64 %81, %76
  %83 = lshr i64 %82, %71
  %gep174.i = getelementptr [8 x i8], ptr %invariant.gep173.i, i64 %indvars.iv153.i
  %84 = load i64, ptr %gep174.i, align 8, !tbaa !9
  %85 = shl i64 %84, %71
  %86 = and i64 %85, %76
  %87 = and i64 %81, %77
  %88 = or i64 %86, %87
  store i64 %88, ptr %80, align 8, !tbaa !9
  %89 = and i64 %84, %76
  %90 = or i64 %89, %83
  store i64 %90, ptr %gep174.i, align 8, !tbaa !9
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %._crit_edge.us.i, label %79, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %79
  %91 = getelementptr inbounds [8 x i8], ptr %.0132.us.i, i64 %73
  %92 = icmp ult ptr %91, %66
  br i1 %92, label %.preheader.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !41

93:                                               ; preds = %61
  %94 = add nsw i32 %spec.select117.i, -6
  %95 = shl nuw i32 1, %94
  %96 = add nsw i32 %spec.select.i, -6
  %97 = shl nuw i32 1, %96
  %.not.i = icmp eq i32 %63, 31
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
  %.1125.us.us.i = phi ptr [ %110, %._crit_edge124.split.us.us.us.i ], [ %0, %.preheader120.us.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.1125.us.us.i, i64 %102
  %invariant.gep171.i = getelementptr [8 x i8], ptr %.1125.us.us.i, i64 %103
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv150.i
  %gep172.i = getelementptr [8 x i8], ptr %invariant.gep171.i, i64 %indvars.iv150.i
  br label %104

104:                                              ; preds = %104, %.preheader119.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %104 ], [ 0, %.preheader119.us.us.us.i ]
  %105 = getelementptr [8 x i8], ptr %gep.i, i64 %indvars.iv.i
  %106 = load i64, ptr %105, align 8, !tbaa !9
  %107 = getelementptr [8 x i8], ptr %gep172.i, i64 %indvars.iv.i
  %108 = load i64, ptr %107, align 8, !tbaa !9
  store i64 %108, ptr %105, align 8, !tbaa !9
  store i64 %106, ptr %107, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %104, !llvm.loop !42

._crit_edge.us.us.us.i:                           ; preds = %104
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, %101
  %109 = icmp slt i64 %indvars.iv.next151.i, %103
  br i1 %109, label %.preheader119.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !43

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %110 = getelementptr inbounds [8 x i8], ptr %.1125.us.us.i, i64 %99
  %111 = icmp ult ptr %110, %66
  br i1 %111, label %.preheader120.us.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !44

Abc_TtSwapVars.exit:                              ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i, %51, %13, %36, %67, %.preheader.lr.ph.i, %93, %.preheader120.lr.ph.i
  %112 = sext i32 %9 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %3, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %2, i64 %115
  store i32 %5, ptr %116, align 4, !tbaa !3
  %117 = sext i32 %5 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %3, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %2, i64 %120
  store i32 %9, ptr %121, align 4, !tbaa !3
  %122 = load i32, ptr %118, align 4, !tbaa !3
  %123 = load i32, ptr %113, align 4, !tbaa !3
  %124 = xor i32 %123, %122
  store i32 %124, ptr %113, align 4, !tbaa !3
  %125 = load i32, ptr %118, align 4, !tbaa !3
  %126 = xor i32 %125, %124
  store i32 %126, ptr %118, align 4, !tbaa !3
  %127 = load i32, ptr %113, align 4, !tbaa !3
  %128 = xor i32 %127, %126
  store i32 %128, ptr %113, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %6, %Abc_TtSwapVars.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Dau_DecFindSets_int(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
.preheader192:
  %3 = alloca [2 x [64 x i64]], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca [2 x [64 x ptr]], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [1024 x i64], align 16
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !33
  store i32 32, ptr %11, align 8, !tbaa !45
  %13 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = icmp slt i32 %1, 7
  %16 = add nsw i32 %1, -6
  %17 = shl nuw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  %21 = shl nuw i32 1, %1
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge208

.lr.ph.preheader:                                 ; preds = %.preheader192
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader191:                                    ; preds = %.lr.ph
  %23 = icmp samesign ugt i32 %1, 2
  br i1 %23, label %.preheader190.lr.ph, label %._crit_edge208

.preheader190.lr.ph:                              ; preds = %.preheader191
  %.not = icmp eq i32 %1, 31
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 512
  br i1 %.not, label %._crit_edge208, label %.preheader190.us.preheader

.preheader190.us.preheader:                       ; preds = %.preheader190.lr.ph
  %26 = add nsw i32 %1, -2
  %smax = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %27 = zext nneg i32 %1 to i64
  %wide.trip.count225 = zext nneg i32 %26 to i64
  br label %.preheader190.us

.preheader190.us:                                 ; preds = %.preheader190.us.preheader, %._crit_edge.us
  %.pre.i96.us249 = phi ptr [ %13, %.preheader190.us.preheader ], [ %.pre.i96.us252, %._crit_edge.us ]
  %.val11.i.us241 = phi ptr [ %13, %.preheader190.us.preheader ], [ %.val11.i.us244, %._crit_edge.us ]
  %.pre.i.us232 = phi ptr [ %13, %.preheader190.us.preheader ], [ %.pre.i.us239, %._crit_edge.us ]
  %indvars.iv220 = phi i64 [ 2, %.preheader190.us.preheader ], [ %indvars.iv.next221, %._crit_edge.us ]
  %indvars.iv216 = phi i32 [ 1, %.preheader190.us.preheader ], [ %indvars.iv.next217, %._crit_edge.us ]
  %indvar211 = phi i64 [ 0, %.preheader190.us.preheader ], [ %indvar.next212, %._crit_edge.us ]
  %28 = trunc i64 %indvar211 to i32
  %29 = sub i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %scevgep = getelementptr i8, ptr %8, i64 %31
  %32 = shl nuw nsw i64 %indvar211, 2
  %33 = add nuw nsw i64 %32, 8
  %34 = sub nsw i64 %27, %indvars.iv220
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv220
  %36 = icmp slt i64 %34, 6
  %37 = trunc i64 %34 to i32
  %38 = add i32 %37, -6
  %39 = shl nuw i32 1, %38
  %40 = trunc nuw nsw i64 %indvars.iv220 to i32
  %41 = shl nuw i32 1, %40
  %.not134.i.us = icmp eq i64 %indvars.iv220, 31
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
  %.not68201.us = icmp samesign ult i64 %indvars.iv220, 3
  %49 = trunc nsw i64 %48 to i32
  %50 = trunc nsw i64 %48 to i32
  br label %51

51:                                               ; preds = %.preheader190.us, %.loopexit189.us
  %.pre.i96.us251 = phi ptr [ %.pre.i96.us249, %.preheader190.us ], [ %.pre.i96.us252, %.loopexit189.us ]
  %.val11.i.us243 = phi ptr [ %.val11.i.us241, %.preheader190.us ], [ %.val11.i.us244, %.loopexit189.us ]
  %52 = phi ptr [ %.pre.i.us232, %.preheader190.us ], [ %.pre.i.us239, %.loopexit189.us ]
  %.063204.us = phi i32 [ 0, %.preheader190.us ], [ %247, %.loopexit189.us ]
  %53 = and i32 %.063204.us, 65535
  %54 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %53)
  %55 = zext nneg i32 %54 to i64
  %56 = icmp eq i64 %indvars.iv220, %55
  br i1 %56, label %.lr.ph.i.us, label %.loopexit189.us

.lr.ph.i.us:                                      ; preds = %51, %61
  %.013.i.us = phi i32 [ %.1.i.us, %61 ], [ 0, %51 ]
  %.01012.i.us = phi i32 [ %62, %61 ], [ 0, %51 ]
  %57 = shl nuw i32 1, %.01012.i.us
  %58 = and i32 %57, %.063204.us
  %.not.i.us = icmp eq i32 %58, 0
  br i1 %.not.i.us, label %59, label %61

59:                                               ; preds = %.lr.ph.i.us
  %60 = add nsw i32 %.013.i.us, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.01012.i.us, i32 noundef %.013.i.us)
  br label %61

61:                                               ; preds = %59, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %.013.i.us, %.lr.ph.i.us ], [ %60, %59 ]
  %62 = add nuw nsw i32 %.01012.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %62, %1
  br i1 %exitcond.not.i.us, label %Dau_DecMoveFreeToLSB.exit.us, label %.lr.ph.i.us, !llvm.loop !38

Dau_DecMoveFreeToLSB.exit.us:                     ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i64 %33, i1 false), !tbaa !3
  %63 = load ptr, ptr %35, align 8, !tbaa !46
  br i1 %36, label %.preheader134.i.us.preheader, label %.preheader118.i.us.preheader

.preheader118.i.us.preheader:                     ; preds = %Dau_DecMoveFreeToLSB.exit.us
  br i1 %.not134.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph129.i.us

.lr.ph129.i.us:                                   ; preds = %.preheader118.i.us.preheader, %71
  %64 = phi ptr [ %72, %71 ], [ null, %.preheader118.i.us.preheader ]
  %65 = phi ptr [ %73, %71 ], [ null, %.preheader118.i.us.preheader ]
  %indvars.iv141.i.us = phi i64 [ %indvars.iv.next142.i.us, %71 ], [ 0, %.preheader118.i.us.preheader ]
  %.092125.i.us = phi i32 [ %77, %71 ], [ 0, %.preheader118.i.us.preheader ]
  %.not108.i.us = icmp eq ptr %65, null
  %.pre.i101.us = shl i32 %.092125.i.us, %38
  %.pre154.i.us = sext i32 %.pre.i101.us to i64
  br i1 %.not108.i.us, label %._crit_edge153.i.us, label %66

66:                                               ; preds = %.lr.ph129.i.us
  %67 = getelementptr inbounds [8 x i8], ptr %10, i64 %.pre154.i.us
  %bcmp.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %67, i64 %43)
  %.not109.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not109.i.us, label %._crit_edge153.i.us, label %68

68:                                               ; preds = %66
  %.not110.i.us = icmp eq ptr %64, null
  br i1 %.not110.i.us, label %71, label %69

69:                                               ; preds = %68
  %bcmp111.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %67, i64 %43)
  %.not112.i.us = icmp eq i32 %bcmp111.i.us, 0
  br i1 %.not112.i.us, label %71, label %.loopexit

._crit_edge153.i.us:                              ; preds = %66, %.lr.ph129.i.us
  %70 = getelementptr inbounds [8 x i8], ptr %10, i64 %.pre154.i.us
  br label %71

71:                                               ; preds = %68, %69, %._crit_edge153.i.us
  %72 = phi ptr [ %64, %._crit_edge153.i.us ], [ %67, %69 ], [ %67, %68 ]
  %73 = phi ptr [ %70, %._crit_edge153.i.us ], [ %65, %69 ], [ %65, %68 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv141.i.us
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = shl nuw i32 1, %75
  %77 = xor i32 %76, %.092125.i.us
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %exitcond146.not.i.us = icmp eq i64 %indvars.iv.next142.i.us, %wide.trip.count145.i.us
  br i1 %exitcond146.not.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph129.i.us, !llvm.loop !19

.preheader134.i.us.preheader:                     ; preds = %Dau_DecMoveFreeToLSB.exit.us
  br i1 %.not134.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph144.i.us

.lr.ph144.i.us:                                   ; preds = %.preheader134.i.us.preheader, %92
  %78 = phi i64 [ %93, %92 ], [ -1, %.preheader134.i.us.preheader ]
  %79 = phi i64 [ %94, %92 ], [ -1, %.preheader134.i.us.preheader ]
  %indvars.iv157.i.us = phi i64 [ %indvars.iv.next158.i.us, %92 ], [ 0, %.preheader134.i.us.preheader ]
  %.0105141.i.us = phi i32 [ %98, %92 ], [ 0, %.preheader134.i.us.preheader ]
  %80 = ashr i32 %.0105141.i.us, %49
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %10, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = shl i32 %.0105141.i.us, %44
  %85 = and i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %83, %86
  %88 = and i64 %87, %47
  %.not121.i.us = icmp eq i64 %79, -1
  %89 = icmp eq i64 %79, %88
  %or.cond126.i.us = select i1 %.not121.i.us, i1 true, i1 %89
  br i1 %or.cond126.i.us, label %92, label %90

90:                                               ; preds = %.lr.ph144.i.us
  %.not122.i.us = icmp eq i64 %78, -1
  %91 = icmp eq i64 %78, %88
  %or.cond127.i.us = select i1 %.not122.i.us, i1 true, i1 %91
  br i1 %or.cond127.i.us, label %92, label %.loopexit

92:                                               ; preds = %.lr.ph144.i.us, %90
  %93 = phi i64 [ %88, %90 ], [ %78, %.lr.ph144.i.us ]
  %94 = phi i64 [ %79, %90 ], [ %88, %.lr.ph144.i.us ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv157.i.us
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = shl nuw i32 1, %96
  %98 = xor i32 %97, %.0105141.i.us
  %indvars.iv.next158.i.us = add nuw nsw i64 %indvars.iv157.i.us, 1
  %exitcond162.not.i.us = icmp eq i64 %indvars.iv.next158.i.us, %wide.trip.count145.i.us
  br i1 %exitcond162.not.i.us, label %.lr.ph.i71.us.preheader, label %.lr.ph144.i.us, !llvm.loop !12

.lr.ph.i71.us.preheader:                          ; preds = %71, %92, %.preheader134.i.us.preheader, %.preheader118.i.us.preheader
  br label %.lr.ph.i71.us

.lr.ph.i71.us:                                    ; preds = %.lr.ph.i71.us.preheader, %.lr.ph.i71.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i71.us ], [ 0, %.lr.ph.i71.us.preheader ]
  %.01112.i.us = phi i32 [ %.1.i73.us, %.lr.ph.i71.us ], [ 0, %.lr.ph.i71.us.preheader ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.us
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = shl i32 %100, 1
  %.1.v.i.us = shl nuw i32 1, %101
  %.1.i73.us = or i32 %.1.v.i.us, %.01112.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i74.us = icmp eq i64 %indvars.iv.next.i.us, %indvars.iv220
  br i1 %exitcond.not.i74.us, label %Dau_DecCreateSet.exit.us, label %.lr.ph.i71.us, !llvm.loop !47

Dau_DecCreateSet.exit.us:                         ; preds = %.lr.ph.i71.us
  %102 = load i32, ptr %12, align 4, !tbaa !33
  %103 = load i32, ptr %11, align 8, !tbaa !45
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %Vec_IntPush.exit.us

105:                                              ; preds = %Dau_DecCreateSet.exit.us
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = shl nuw nsw i32 %102, 1
  %.not9.i9.i.us = icmp eq ptr %52, null
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i.us, label %113, label %111

111:                                              ; preds = %107
  %112 = call ptr @realloc(ptr noundef nonnull %52, i64 noundef %110) #22
  br label %Vec_IntPush.exit.us.sink.split

113:                                              ; preds = %107
  %114 = call noalias ptr @malloc(i64 noundef %110) #21
  br label %Vec_IntPush.exit.us.sink.split

115:                                              ; preds = %105
  %.not9.i.i.us = icmp eq ptr %52, null
  br i1 %.not9.i.i.us, label %118, label %116

116:                                              ; preds = %115
  %117 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #22
  br label %Vec_IntPush.exit.us.sink.split

118:                                              ; preds = %115
  %119 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.us.sink.split

Vec_IntPush.exit.us.sink.split:                   ; preds = %116, %118, %111, %113
  %.sink282 = phi ptr [ %114, %113 ], [ %112, %111 ], [ %117, %116 ], [ %119, %118 ]
  %.sink = phi i32 [ %108, %113 ], [ %108, %111 ], [ 16, %116 ], [ 16, %118 ]
  store ptr %.sink282, ptr %14, align 8, !tbaa !36
  store i32 %.sink, ptr %11, align 8, !tbaa !45
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntPush.exit.us.sink.split, %Dau_DecCreateSet.exit.us
  %.pre.i96.us250 = phi ptr [ %.pre.i96.us251, %Dau_DecCreateSet.exit.us ], [ %.sink282, %Vec_IntPush.exit.us.sink.split ]
  %.val11.i.us242 = phi ptr [ %.val11.i.us243, %Dau_DecCreateSet.exit.us ], [ %.sink282, %Vec_IntPush.exit.us.sink.split ]
  %.pre.i.us240 = phi ptr [ %52, %Dau_DecCreateSet.exit.us ], [ %.sink282, %Vec_IntPush.exit.us.sink.split ]
  %120 = add nsw i32 %102, 1
  store i32 %120, ptr %12, align 4, !tbaa !33
  %121 = sext i32 %102 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.pre.i.us240, i64 %121
  store i32 %.1.i73.us, ptr %122, align 4, !tbaa !3
  br label %.loopexit189.us

.loopexit:                                        ; preds = %69, %90
  br i1 %.not68201.us, label %.loopexit189.us, label %.lr.ph203.us

.lr.ph203.us:                                     ; preds = %.loopexit, %.loopexit187.us
  %.pre.i96.us253 = phi ptr [ %.pre.i96.us254, %.loopexit187.us ], [ %.pre.i96.us251, %.loopexit ]
  %.val11.i.us245 = phi ptr [ %.val11.i.us246, %.loopexit187.us ], [ %.val11.i.us243, %.loopexit ]
  %.pre.i.us237 = phi ptr [ %.pre.i.us233, %.loopexit187.us ], [ %52, %.loopexit ]
  %.064202.us = phi i32 [ %124, %.loopexit187.us ], [ 1, %.loopexit ]
  %123 = icmp samesign ult i32 %.064202.us, 4
  br i1 %123, label %.preheader.us, label %.loopexit187.us

.loopexit187.us:                                  ; preds = %Dau_DecSetIsContained.exit.us, %.lr.ph203.us
  %.pre.i96.us254 = phi ptr [ %.pre.i96.us253, %.lr.ph203.us ], [ %.pre.i96.us256, %Dau_DecSetIsContained.exit.us ]
  %.val11.i.us246 = phi ptr [ %.val11.i.us245, %.lr.ph203.us ], [ %.val11.i.us248, %Dau_DecSetIsContained.exit.us ]
  %.pre.i.us233 = phi ptr [ %.pre.i.us237, %.lr.ph203.us ], [ %.pre.i.us234, %Dau_DecSetIsContained.exit.us ]
  %124 = add nuw nsw i32 %.064202.us, 1
  %exitcond218.not = icmp eq i32 %124, %indvars.iv216
  br i1 %exitcond218.not, label %.loopexit189.us, label %.lr.ph203.us, !llvm.loop !48

125:                                              ; preds = %.preheader.us, %Dau_DecSetIsContained.exit.us
  %126 = phi ptr [ %.pre.i96.us253, %.preheader.us ], [ %.pre.i96.us256, %Dau_DecSetIsContained.exit.us ]
  %.val11.i.us = phi ptr [ %.val11.i.us245, %.preheader.us ], [ %.val11.i.us248, %Dau_DecSetIsContained.exit.us ]
  %.pre.i.us236 = phi ptr [ %.pre.i.us237, %.preheader.us ], [ %.pre.i.us234, %Dau_DecSetIsContained.exit.us ]
  %.062198.us = phi i32 [ 0, %.preheader.us ], [ %245, %Dau_DecSetIsContained.exit.us ]
  %127 = and i32 %.062198.us, 65535
  %128 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %127)
  %129 = icmp eq i32 %128, %.064202.us
  br i1 %129, label %.lr.ph.i76.us, label %Dau_DecSetIsContained.exit.us

.lr.ph.i76.us:                                    ; preds = %125, %.lr.ph.i76.us
  %indvars.iv.i77.us = phi i64 [ %indvars.iv.next.i82.us, %.lr.ph.i76.us ], [ 0, %125 ]
  %.01112.i78.us = phi i32 [ %.1.i81.us, %.lr.ph.i76.us ], [ 0, %125 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i77.us
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = shl i32 %131, 1
  %133 = trunc nuw nsw i64 %indvars.iv.i77.us to i32
  %134 = shl nuw i32 1, %133
  %135 = and i32 %134, %.062198.us
  %.not.i79.us = icmp eq i32 %135, 0
  %.1.v.v.i.us = select i1 %.not.i79.us, i32 1, i32 3
  %.1.v.i80.us = shl i32 %.1.v.v.i.us, %132
  %.1.i81.us = or i32 %.1.v.i80.us, %.01112.i78.us
  %indvars.iv.next.i82.us = add nuw nsw i64 %indvars.iv.i77.us, 1
  %exitcond.not.i83.us = icmp eq i64 %indvars.iv.next.i82.us, %indvars.iv220
  br i1 %exitcond.not.i83.us, label %Dau_DecCreateSet.exit84.us, label %.lr.ph.i76.us, !llvm.loop !47

Dau_DecCreateSet.exit84.us:                       ; preds = %.lr.ph.i76.us
  %.val.i.us = load i32, ptr %12, align 4, !tbaa !33
  %136 = icmp sgt i32 %.val.i.us, 0
  br i1 %136, label %.lr.ph.i86.us, label %.loopexit.us

.lr.ph.i86.us:                                    ; preds = %Dau_DecCreateSet.exit84.us
  %137 = xor i32 %.1.i81.us, -1
  %wide.trip.count.i87.us = zext nneg i32 %.val.i.us to i64
  br label %138

138:                                              ; preds = %150, %.lr.ph.i86.us
  %indvars.iv.i88.us = phi i64 [ 0, %.lr.ph.i86.us ], [ %indvars.iv.next.i89.us, %150 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.us, i64 %indvars.iv.i88.us
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = and i32 %140, %137
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = xor i32 %140, -1
  %145 = and i32 %.1.i81.us, %144
  %146 = xor i32 %145, -1
  %147 = lshr i32 %146, 1
  %148 = and i32 %145, 1431655765
  %149 = and i32 %148, %147
  %.not.i91.us = icmp eq i32 %149, 0
  br i1 %.not.i91.us, label %Dau_DecSetIsContained.exit.us, label %150

150:                                              ; preds = %143, %138
  %indvars.iv.next.i89.us = add nuw nsw i64 %indvars.iv.i88.us, 1
  %exitcond.not.i90.us = icmp eq i64 %indvars.iv.next.i89.us, %wide.trip.count.i87.us
  br i1 %exitcond.not.i90.us, label %.loopexit.us, label %138, !llvm.loop !49

.loopexit.us:                                     ; preds = %150, %Dau_DecCreateSet.exit84.us
  %.pre.i.us235 = phi ptr [ %.pre.i.us236, %Dau_DecCreateSet.exit84.us ], [ %.val11.i.us, %150 ]
  %151 = load ptr, ptr %35, align 8, !tbaa !46
  br i1 %36, label %184, label %152

152:                                              ; preds = %.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i145.us

.lr.ph.i145.us:                                   ; preds = %.lr.ph.i145.us, %152
  %indvars.iv.i146.us = phi i64 [ 0, %152 ], [ %indvars.iv.next.i149.us, %.lr.ph.i145.us ]
  %.097119.i148.us = phi i32 [ 0, %152 ], [ %.198.i.us, %.lr.ph.i145.us ]
  %153 = trunc nuw nsw i64 %indvars.iv.i146.us to i32
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, %.062198.us
  %.not115.i.us = icmp ne i32 %155, 0
  %.097119.sink.i.us = select i1 %.not115.i.us, i32 %.097119.i148.us, i32 -1
  %156 = zext i1 %.not115.i.us to i32
  %.198.i.us = add nuw nsw i32 %.097119.i148.us, %156
  %157 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i146.us
  store i32 %.097119.sink.i.us, ptr %157, align 4, !tbaa !3
  %indvars.iv.next.i149.us = add nuw nsw i64 %indvars.iv.i146.us, 1
  %exitcond.not.i150.us = icmp eq i64 %indvars.iv.next.i149.us, %indvars.iv220
  br i1 %exitcond.not.i150.us, label %.lr.ph123.i.us, label %.lr.ph.i145.us, !llvm.loop !14

.lr.ph123.i.us:                                   ; preds = %.lr.ph.i145.us, %.lr.ph123.i.us
  %indvars.iv136.i118.us = phi i64 [ %indvars.iv.next137.i119.us, %.lr.ph123.i.us ], [ 0, %.lr.ph.i145.us ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv136.i118.us
  store ptr null, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv136.i118.us
  store ptr null, ptr %159, align 8, !tbaa !15
  %indvars.iv.next137.i119.us = add nuw nsw i64 %indvars.iv136.i118.us, 1
  %exitcond140.not.i120.us = icmp eq i64 %indvars.iv.next137.i119.us, %wide.trip.count139.i.us
  br i1 %exitcond140.not.i120.us, label %.preheader116.i121.us, label %.lr.ph123.i.us, !llvm.loop !18

.preheader116.i121.us:                            ; preds = %.lr.ph123.i.us, %183
  %indvars.iv141.i126.us = phi i64 [ %indvars.iv.next142.i140.us, %183 ], [ 0, %.lr.ph123.i.us ]
  %.089127.i127.us = phi i32 [ %.1.i139.us, %183 ], [ 0, %.lr.ph123.i.us ]
  %.092125.i129.us = phi i32 [ %175, %183 ], [ 0, %.lr.ph123.i.us ]
  %160 = sext i32 %.089127.i127.us to i64
  %161 = getelementptr inbounds [8 x i8], ptr %5, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %.not108.i130.us = icmp eq ptr %162, null
  %.pre.i131.us = shl i32 %.092125.i129.us, %38
  %.pre154.i132.us = sext i32 %.pre.i131.us to i64
  br i1 %.not108.i130.us, label %._crit_edge153.i143.us, label %163

163:                                              ; preds = %.preheader116.i121.us
  %164 = getelementptr inbounds [8 x i8], ptr %10, i64 %.pre154.i132.us
  %bcmp.i133.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %164, i64 %43)
  %.not109.i134.us = icmp eq i32 %bcmp.i133.us, 0
  br i1 %.not109.i134.us, label %._crit_edge153.i143.us, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds [8 x i8], ptr %24, i64 %160
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %.not110.i135.us = icmp eq ptr %167, null
  br i1 %.not110.i135.us, label %169, label %168

168:                                              ; preds = %165
  %bcmp111.i136.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(1) %164, i64 %43)
  %.not112.i137.us = icmp eq i32 %bcmp111.i136.us, 0
  br i1 %.not112.i137.us, label %169, label %Dau_DecCheckSetTop6.exit151.loopexit.us

169:                                              ; preds = %168, %165
  store ptr %164, ptr %166, align 8, !tbaa !15
  br label %171

._crit_edge153.i143.us:                           ; preds = %163, %.preheader116.i121.us
  %170 = getelementptr inbounds [8 x i8], ptr %10, i64 %.pre154.i132.us
  store ptr %170, ptr %161, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %._crit_edge153.i143.us, %169
  %172 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv141.i126.us
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = shl nuw i32 1, %173
  %175 = xor i32 %174, %.092125.i129.us
  %176 = and i32 %174, %.062198.us
  %.not114.i.us = icmp eq i32 %176, 0
  br i1 %.not114.i.us, label %183, label %177

177:                                              ; preds = %171
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %6, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = shl nuw i32 1, %180
  %182 = xor i32 %181, %.089127.i127.us
  br label %183

183:                                              ; preds = %171, %177
  %.1.i139.us = phi i32 [ %182, %177 ], [ %.089127.i127.us, %171 ]
  %indvars.iv.next142.i140.us = add nuw nsw i64 %indvars.iv141.i126.us, 1
  %exitcond146.not.i141.us = icmp eq i64 %indvars.iv.next142.i140.us, %wide.trip.count145.i.us
  br i1 %exitcond146.not.i141.us, label %Dau_DecCheckSetTop6.exit151.loopexit.us, label %.preheader116.i121.us, !llvm.loop !19

184:                                              ; preds = %.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i177.us

.lr.ph.i177.us:                                   ; preds = %.lr.ph.i177.us, %184
  %indvars.iv.i178.us = phi i64 [ 0, %184 ], [ %indvars.iv.next.i182.us, %.lr.ph.i177.us ]
  %.0110135.i180.us = phi i32 [ 0, %184 ], [ %.1111.i.us, %.lr.ph.i177.us ]
  %185 = trunc nuw nsw i64 %indvars.iv.i178.us to i32
  %186 = shl nuw i32 1, %185
  %187 = and i32 %186, %.062198.us
  %.not125.i.us = icmp ne i32 %187, 0
  %.0110135.sink.i.us = select i1 %.not125.i.us, i32 %.0110135.i180.us, i32 -1
  %188 = zext i1 %.not125.i.us to i32
  %.1111.i.us = add nuw nsw i32 %.0110135.i180.us, %188
  %189 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i178.us
  store i32 %.0110135.sink.i.us, ptr %189, align 4, !tbaa !3
  %indvars.iv.next.i182.us = add nuw nsw i64 %indvars.iv.i178.us, 1
  %exitcond.not.i183.us = icmp eq i64 %indvars.iv.next.i182.us, %indvars.iv220
  br i1 %exitcond.not.i183.us, label %.lr.ph139.i.us, label %.lr.ph.i177.us, !llvm.loop !7

.lr.ph139.i.us:                                   ; preds = %.lr.ph.i177.us, %.lr.ph139.i.us
  %indvars.iv152.i155.us = phi i64 [ %indvars.iv.next153.i156.us, %.lr.ph139.i.us ], [ 0, %.lr.ph.i177.us ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv152.i155.us
  store i64 -1, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv152.i155.us
  store i64 -1, ptr %191, align 8, !tbaa !9
  %indvars.iv.next153.i156.us = add nuw nsw i64 %indvars.iv152.i155.us, 1
  %exitcond156.not.i157.us = icmp eq i64 %indvars.iv.next153.i156.us, %wide.trip.count139.i.us
  br i1 %exitcond156.not.i157.us, label %.preheader133.i158.us, label %.lr.ph139.i.us, !llvm.loop !11

.preheader133.i158.us:                            ; preds = %.lr.ph139.i.us, %223
  %indvars.iv157.i163.us = phi i64 [ %indvars.iv.next158.i173.us, %223 ], [ 0, %.lr.ph139.i.us ]
  %.0102143.i164.us = phi i32 [ %.1.i172.us, %223 ], [ 0, %.lr.ph139.i.us ]
  %.0105141.i166.us = phi i32 [ %215, %223 ], [ 0, %.lr.ph139.i.us ]
  %192 = ashr i32 %.0105141.i166.us, %50
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %10, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !9
  %196 = shl i32 %.0105141.i166.us, %44
  %197 = and i32 %196, 63
  %198 = zext nneg i32 %197 to i64
  %199 = lshr i64 %195, %198
  %200 = and i64 %199, %47
  %201 = sext i32 %.0102143.i164.us to i64
  %202 = getelementptr inbounds [8 x i8], ptr %3, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !9
  %.not121.i167.us = icmp eq i64 %203, -1
  %204 = icmp eq i64 %203, %200
  %or.cond126.i168.us = select i1 %.not121.i167.us, i1 true, i1 %204
  br i1 %or.cond126.i168.us, label %210, label %205

205:                                              ; preds = %.preheader133.i158.us
  %206 = getelementptr inbounds [8 x i8], ptr %25, i64 %201
  %207 = load i64, ptr %206, align 8, !tbaa !9
  %.not122.i169.us = icmp eq i64 %207, -1
  %208 = icmp eq i64 %207, %200
  %or.cond127.i170.us = select i1 %.not122.i169.us, i1 true, i1 %208
  br i1 %or.cond127.i170.us, label %209, label %Dau_DecCheckSetTop5.exit184.loopexit.us

209:                                              ; preds = %205
  store i64 %200, ptr %206, align 8, !tbaa !9
  br label %211

210:                                              ; preds = %.preheader133.i158.us
  store i64 %200, ptr %202, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %210, %209
  %212 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv157.i163.us
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = shl nuw i32 1, %213
  %215 = xor i32 %214, %.0105141.i166.us
  %216 = and i32 %214, %.062198.us
  %.not124.i.us = icmp eq i32 %216, 0
  br i1 %.not124.i.us, label %223, label %217

217:                                              ; preds = %211
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %4, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = shl nuw i32 1, %220
  %222 = xor i32 %221, %.0102143.i164.us
  br label %223

223:                                              ; preds = %211, %217
  %.1.i172.us = phi i32 [ %222, %217 ], [ %.0102143.i164.us, %211 ]
  %indvars.iv.next158.i173.us = add nuw nsw i64 %indvars.iv157.i163.us, 1
  %exitcond162.not.i174.us = icmp eq i64 %indvars.iv.next158.i173.us, %wide.trip.count145.i.us
  br i1 %exitcond162.not.i174.us, label %Dau_DecCheckSetTop5.exit184.loopexit.us, label %.preheader133.i158.us, !llvm.loop !12

Dau_DecCheckSetTop.exit93.us:                     ; preds = %Dau_DecCheckSetTop6.exit151.loopexit.us, %Dau_DecCheckSetTop5.exit184.loopexit.us
  %.0.i92.us = phi i32 [ %.0.i171.ph.us, %Dau_DecCheckSetTop5.exit184.loopexit.us ], [ %.0.i138.ph.us, %Dau_DecCheckSetTop6.exit151.loopexit.us ]
  %.not70.us = icmp eq i32 %.0.i92.us, 0
  br i1 %.not70.us, label %Dau_DecSetIsContained.exit.us, label %224

224:                                              ; preds = %Dau_DecCheckSetTop.exit93.us
  %225 = load i32, ptr %11, align 8, !tbaa !45
  %226 = icmp eq i32 %.val.i.us, %225
  br i1 %226, label %227, label %Vec_IntPush.exit100.us

227:                                              ; preds = %224
  %228 = icmp slt i32 %.val.i.us, 16
  br i1 %228, label %237, label %229

229:                                              ; preds = %227
  %230 = shl nuw nsw i32 %.val.i.us, 1
  %.not9.i9.i97.us = icmp eq ptr %126, null
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i97.us, label %235, label %233

233:                                              ; preds = %229
  %234 = call ptr @realloc(ptr noundef nonnull %126, i64 noundef %232) #22
  br label %Vec_IntPush.exit100.us.sink.split

235:                                              ; preds = %229
  %236 = call noalias ptr @malloc(i64 noundef %232) #21
  br label %Vec_IntPush.exit100.us.sink.split

237:                                              ; preds = %227
  %.not9.i.i98.us = icmp eq ptr %126, null
  br i1 %.not9.i.i98.us, label %240, label %238

238:                                              ; preds = %237
  %239 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #22
  br label %Vec_IntPush.exit100.us.sink.split

240:                                              ; preds = %237
  %241 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit100.us.sink.split

Vec_IntPush.exit100.us.sink.split:                ; preds = %238, %240, %233, %235
  %.sink284 = phi ptr [ %236, %235 ], [ %234, %233 ], [ %239, %238 ], [ %241, %240 ]
  %.sink283 = phi i32 [ %230, %235 ], [ %230, %233 ], [ 16, %238 ], [ 16, %240 ]
  store ptr %.sink284, ptr %14, align 8, !tbaa !36
  store i32 %.sink283, ptr %11, align 8, !tbaa !45
  br label %Vec_IntPush.exit100.us

Vec_IntPush.exit100.us:                           ; preds = %Vec_IntPush.exit100.us.sink.split, %224
  %.pre.i96.us257 = phi ptr [ %126, %224 ], [ %.sink284, %Vec_IntPush.exit100.us.sink.split ]
  %242 = add nsw i32 %.val.i.us, 1
  store i32 %242, ptr %12, align 4, !tbaa !33
  %243 = sext i32 %.val.i.us to i64
  %244 = getelementptr inbounds [4 x i8], ptr %.pre.i96.us257, i64 %243
  store i32 %.1.i81.us, ptr %244, align 4, !tbaa !3
  br label %Dau_DecSetIsContained.exit.us

Dau_DecSetIsContained.exit.us:                    ; preds = %143, %Vec_IntPush.exit100.us, %Dau_DecCheckSetTop.exit93.us, %125
  %.pre.i96.us256 = phi ptr [ %126, %125 ], [ %.pre.i96.us257, %Vec_IntPush.exit100.us ], [ %126, %Dau_DecCheckSetTop.exit93.us ], [ %126, %143 ]
  %.val11.i.us248 = phi ptr [ %.val11.i.us, %125 ], [ %.pre.i96.us257, %Vec_IntPush.exit100.us ], [ %.val11.i.us, %Dau_DecCheckSetTop.exit93.us ], [ %.val11.i.us, %143 ]
  %.pre.i.us234 = phi ptr [ %.pre.i.us236, %125 ], [ %.pre.i96.us257, %Vec_IntPush.exit100.us ], [ %.pre.i.us235, %Dau_DecCheckSetTop.exit93.us ], [ %.val11.i.us, %143 ]
  %245 = add nuw nsw i32 %.062198.us, 1
  %.062.highbits.us = lshr i32 %245, %40
  %246 = icmp eq i32 %.062.highbits.us, 0
  br i1 %246, label %125, label %.loopexit187.us, !llvm.loop !50

.loopexit189.us:                                  ; preds = %.loopexit187.us, %.loopexit, %Vec_IntPush.exit.us, %51
  %.pre.i96.us252 = phi ptr [ %.pre.i96.us251, %51 ], [ %.pre.i96.us251, %.loopexit ], [ %.pre.i96.us250, %Vec_IntPush.exit.us ], [ %.pre.i96.us254, %.loopexit187.us ]
  %.val11.i.us244 = phi ptr [ %.val11.i.us243, %51 ], [ %.val11.i.us243, %.loopexit ], [ %.val11.i.us242, %Vec_IntPush.exit.us ], [ %.val11.i.us246, %.loopexit187.us ]
  %.pre.i.us239 = phi ptr [ %52, %51 ], [ %52, %.loopexit ], [ %.pre.i.us240, %Vec_IntPush.exit.us ], [ %.pre.i.us233, %.loopexit187.us ]
  %247 = add nuw nsw i32 %.063204.us, 1
  %exitcond219.not = icmp eq i32 %247, %smax
  br i1 %exitcond219.not, label %._crit_edge.us, label %51, !llvm.loop !51

Dau_DecCheckSetTop5.exit184.loopexit.us:          ; preds = %223, %205
  %.0.i171.ph.us = phi i32 [ 1, %223 ], [ 0, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Dau_DecCheckSetTop.exit93.us

Dau_DecCheckSetTop6.exit151.loopexit.us:          ; preds = %183, %168
  %.0.i138.ph.us = phi i32 [ 1, %183 ], [ 0, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Dau_DecCheckSetTop.exit93.us

.preheader.us:                                    ; preds = %.lr.ph203.us
  %248 = shl nuw nsw i32 1, %.064202.us
  %wide.trip.count139.i.us = zext nneg i32 %248 to i64
  br label %125

._crit_edge.us:                                   ; preds = %.loopexit189.us
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %indvar.next212 = add nuw nsw i64 %indvar211, 1
  %indvars.iv.next217 = add nuw nsw i32 %indvars.iv216, 1
  %exitcond226.not = icmp eq i64 %indvar.next212, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge208, label %.preheader190.us, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %250 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %250, ptr %249, align 4, !tbaa !3
  %251 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %250, ptr %251, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader191, label %.lr.ph, !llvm.loop !53

._crit_edge208:                                   ; preds = %._crit_edge.us, %.preheader192, %.preheader190.lr.ph, %.preheader191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_DecFindSets(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %5) #23
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %6, ptr %7, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph18.preheader, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %2
  %8 = call ptr @Dau_DecFindSets_int(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  br label %._crit_edge19

.lr.ph18.preheader:                               ; preds = %.lr.ph
  %9 = call ptr @Dau_DecFindSets_int(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %wide.trip.count24 = zext nneg i32 %1 to i64
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %13
  %indvars.iv21 = phi i64 [ 2, %.lr.ph18.preheader ], [ %indvars.iv.next22, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv21
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %.lr.ph18
  tail call void @free(ptr noundef nonnull %11) #23
  store ptr null, ptr %10, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %12, %.lr.ph18
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !55

._crit_edge19:                                    ; preds = %13, %._crit_edge
  %14 = phi ptr [ %8, %._crit_edge ], [ %9, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest2() local_unnamed_addr #10 {
  %1 = alloca [16 x ptr], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -91518295031524336, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 2, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %3) #23
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store ptr %4, ptr %5, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.lr.ph18.preheader.i, label %.lr.ph.i, !llvm.loop !54

.lr.ph18.preheader.i:                             ; preds = %.lr.ph.i
  %6 = call ptr @Dau_DecFindSets_int(ptr noundef nonnull readonly %2, i32 noundef 5, ptr noundef nonnull %1)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %10, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 2, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %10 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv21.i
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %.lr.ph18.i
  tail call void @free(ptr noundef nonnull %8) #23
  store ptr null, ptr %7, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %9, %.lr.ph18.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 5
  br i1 %exitcond25.not.i, label %Dau_DecFindSets.exit, label %.lr.ph18.i, !llvm.loop !55

Dau_DecFindSets.exit:                             ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %11, align 4, !tbaa !33
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 5, i32 noundef %.val.i)
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph.i5, label %Dau_DecPrintSets.exit

.lr.ph.i5:                                        ; preds = %Dau_DecFindSets.exit
  %14 = getelementptr i8, ptr %6, i64 8
  %.val9.i = load ptr, ptr %14, align 8, !tbaa !36
  %15 = zext nneg i32 %.val.i to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i6
  %18 = load i32, ptr %17, align 4, !tbaa !3
  tail call void @Dau_DecPrintSet(i32 noundef %18, i32 noundef 5, i32 noundef 1)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i7, %15
  br i1 %exitcond.not, label %Dau_DecPrintSets.exit, label %16, !llvm.loop !37

Dau_DecPrintSets.exit:                            ; preds = %16, %Dau_DecFindSets.exit
  %putchar.i = tail call i32 @putchar(i32 10)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %Vec_IntFree.exit, label %21

21:                                               ; preds = %Dau_DecPrintSets.exit
  tail call void @free(ptr noundef nonnull %20) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Dau_DecPrintSets.exit, %21
  tail call void @free(ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Dau_DecVarReplace(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !31
  %.not13 = icmp eq i8 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %5 = phi i8 [ %17, %15 ], [ %4, %3 ]
  %6 = add i8 %5, -97
  %or.cond = icmp ult i8 %6, 26
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = zext nneg i8 %5 to i64
  %10 = getelementptr [4 x i8], ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -388
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = trunc i32 %12 to i8
  %14 = add i8 %13, 97
  store i8 %14, ptr %8, align 1, !tbaa !31
  br label %15

15:                                               ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Dau_DecDecomposeSet(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = icmp slt i32 %1, 7
  %25 = add nsw i32 %1, -6
  %26 = shl nuw i32 1, %25
  %27 = select i1 %24, i32 1, i32 %26
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge189.thread

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph188.preheader, label %.lr.ph, !llvm.loop !57

._crit_edge189.thread:                            ; preds = %10
  %32 = load i64, ptr %0, align 8
  store i64 %32, ptr %11, align 16
  br label %.lr.ph194.preheader

.lr.ph188.preheader:                              ; preds = %.lr.ph
  %33 = sext i32 %27 to i64
  %34 = shl nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %46
  %.1149186 = phi i32 [ %47, %46 ], [ 0, %.lr.ph188.preheader ]
  %.0151185 = phi i32 [ %.1152, %46 ], [ 0, %.lr.ph188.preheader ]
  %.0153184 = phi i32 [ %.1154, %46 ], [ 0, %.lr.ph188.preheader ]
  %.0155183 = phi i32 [ %.1156, %46 ], [ 0, %.lr.ph188.preheader ]
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

.sink.split:                                      ; preds = %38, %42, %40
  %.0151185.sink = phi i32 [ %.0151185, %40 ], [ %.0155183, %42 ], [ %.0153184, %38 ]
  %.sink315 = phi ptr [ %21, %40 ], [ %22, %42 ], [ %23, %38 ]
  %.1156.ph = phi i32 [ %.0155183, %40 ], [ %43, %42 ], [ %.0155183, %38 ]
  %.1154.ph = phi i32 [ %.0153184, %40 ], [ %.0153184, %42 ], [ %39, %38 ]
  %.1152.ph = phi i32 [ %41, %40 ], [ %.0151185, %42 ], [ %.0151185, %38 ]
  %44 = sext i32 %.0151185.sink to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.sink315, i64 %44
  store i32 %.1149186, ptr %45, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %.sink.split, %.lr.ph188
  %.1156 = phi i32 [ %.0155183, %.lr.ph188 ], [ %.1156.ph, %.sink.split ]
  %.1154 = phi i32 [ %.0153184, %.lr.ph188 ], [ %.1154.ph, %.sink.split ]
  %.1152 = phi i32 [ %.0151185, %.lr.ph188 ], [ %.1152.ph, %.sink.split ]
  %47 = add nuw nsw i32 %.1149186, 1
  %exitcond235.not = icmp eq i32 %47, %1
  br i1 %exitcond235.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !58

._crit_edge189:                                   ; preds = %46
  %48 = shl nuw i32 1, %.1156
  %.not228 = icmp eq i32 %.1156, 31
  br i1 %.not228, label %.preheader178, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %._crit_edge189.thread, %._crit_edge189
  %49 = phi i32 [ 1, %._crit_edge189.thread ], [ %48, %._crit_edge189 ]
  %.0151.lcssa303 = phi i32 [ 0, %._crit_edge189.thread ], [ %.1152, %._crit_edge189 ]
  %.0153.lcssa301 = phi i32 [ 0, %._crit_edge189.thread ], [ %.1154, %._crit_edge189 ]
  %.0155.lcssa299 = phi i32 [ 0, %._crit_edge189.thread ], [ %.1156, %._crit_edge189 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count239 = zext nneg i32 %smax to i64
  br label %.lr.ph194

.preheader178.loopexit:                           ; preds = %.lr.ph194
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %51 = zext nneg i32 %50 to i64
  br label %.preheader178

.preheader178:                                    ; preds = %.preheader178.loopexit, %._crit_edge189
  %.not228306 = phi i1 [ true, %._crit_edge189 ], [ false, %.preheader178.loopexit ]
  %smax272 = phi i64 [ 1, %._crit_edge189 ], [ %51, %.preheader178.loopexit ]
  %.0151.lcssa304 = phi i32 [ %.1152, %._crit_edge189 ], [ %.0151.lcssa303, %.preheader178.loopexit ]
  %.0153.lcssa302 = phi i32 [ %.1154, %._crit_edge189 ], [ %.0153.lcssa301, %.preheader178.loopexit ]
  %.0155.lcssa300 = phi i32 [ 31, %._crit_edge189 ], [ %.0155.lcssa299, %.preheader178.loopexit ]
  %52 = icmp sgt i32 %.0153.lcssa302, 0
  br i1 %52, label %.lr.ph197.preheader, label %.preheader177

.lr.ph197.preheader:                              ; preds = %.preheader178
  %wide.trip.count246 = zext nneg i32 %.0153.lcssa302 to i64
  br label %.lr.ph197

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv236 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next237, %.lr.ph194 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv236
  %54 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv236
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv236
  %56 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv236
  store ptr %55, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv236
  %58 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv236
  store ptr %57, ptr %58, align 8, !tbaa !15
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.preheader178.loopexit, label %.lr.ph194, !llvm.loop !59

.preheader177:                                    ; preds = %.lr.ph197, %.preheader178
  %.0144.lcssa = phi i32 [ 0, %.preheader178 ], [ %.0153.lcssa302, %.lr.ph197 ]
  %59 = icmp sgt i32 %.0155.lcssa300, 0
  br i1 %59, label %.lr.ph201.preheader, label %.preheader176

.lr.ph201.preheader:                              ; preds = %.preheader177
  %wide.trip.count251 = zext nneg i32 %.0155.lcssa300 to i64
  br label %.lr.ph201

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %indvars.iv241 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next242, %.lr.ph197 ]
  %indvars243 = trunc i64 %indvars.iv241 to i32
  %60 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv241
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %61, i32 noundef %indvars243)
  %exitcond247.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count246
  br i1 %exitcond247.not, label %.preheader177, label %.lr.ph197, !llvm.loop !60

.preheader176:                                    ; preds = %.lr.ph201, %.preheader177
  %.1.lcssa = phi i32 [ %.0144.lcssa, %.preheader177 ], [ %65, %.lr.ph201 ]
  %62 = icmp sgt i32 %.0151.lcssa304, 0
  br i1 %62, label %.lr.ph205.preheader, label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %.preheader176
  %wide.trip.count256 = zext nneg i32 %.0151.lcssa304 to i64
  br label %.lr.ph205

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv248 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next249, %.lr.ph201 ]
  %.1200 = phi i32 [ %.0144.lcssa, %.lr.ph201.preheader ], [ %65, %.lr.ph201 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv248
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nuw nsw i32 %.1200, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %64, i32 noundef %.1200)
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.preheader176, label %.lr.ph201, !llvm.loop !61

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv253 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next254, %.lr.ph205 ]
  %.2204 = phi i32 [ %.1.lcssa, %.lr.ph205.preheader ], [ %68, %.lr.ph205 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv253
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = add nuw nsw i32 %.2204, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %67, i32 noundef %.2204)
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge206, label %.lr.ph205, !llvm.loop !62

._crit_edge206:                                   ; preds = %.lr.ph205, %.preheader176
  %69 = add nsw i32 %.0151.lcssa304, %.0155.lcssa300
  %70 = sub nsw i32 32, %.0155.lcssa300
  %71 = lshr i32 -1, %70
  %72 = call i32 @Dau_DecCheckSetTopOld(ptr noundef nonnull %11, i32 noundef %1, i32 noundef %.0153.lcssa302, i32 noundef %69, i32 noundef %.0155.lcssa300, i32 noundef %71, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %163, label %.preheader175

.preheader175:                                    ; preds = %._crit_edge206
  br i1 %.not228306, label %._crit_edge209.thread, label %.lr.ph208

._crit_edge209.thread:                            ; preds = %.preheader175
  store i64 0, ptr %3, align 8, !tbaa !9
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %._crit_edge218

.lr.ph208:                                        ; preds = %.preheader175
  %73 = add nsw i32 %.0153.lcssa302, %.0155.lcssa300
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = xor i64 %76, -1
  %78 = icmp eq i32 %.0151.lcssa304, 0
  %79 = icmp ult i32 %.0151.lcssa304, 2
  %80 = icmp ult i32 %.0151.lcssa304, 3
  %81 = icmp ult i32 %.0151.lcssa304, 4
  %82 = icmp ult i32 %.0151.lcssa304, 5
  %83 = icmp ult i32 %.0151.lcssa304, 6
  br label %84

84:                                               ; preds = %.lr.ph208, %84
  %indvars.iv258 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next259, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv258
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = and i64 %76, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv258
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = and i64 %91, %77
  %93 = or i64 %92, %88
  %94 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv258
  store i64 %93, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv258
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = trunc i64 %97 to i1
  %99 = select i1 %98, i64 3, i64 0
  %100 = and i64 %97, 3
  %101 = select i1 %78, i64 %99, i64 %100
  %102 = mul nuw nsw i64 %101, 5
  %.126.i = select i1 %79, i64 %102, i64 %97
  %103 = and i64 %.126.i, 15
  %104 = mul nuw nsw i64 %103, 17
  %.227.i = select i1 %80, i64 %104, i64 %97
  %105 = and i64 %.227.i, 255
  %106 = mul nuw nsw i64 %105, 257
  %.328.i = select i1 %81, i64 %106, i64 %97
  %107 = and i64 %.328.i, 65535
  %108 = mul nuw nsw i64 %107, 65537
  %.429.i = select i1 %82, i64 %108, i64 %97
  %109 = and i64 %.429.i, 4294967295
  %110 = mul nuw i64 %109, 4294967297
  %.5.i = select i1 %83, i64 %110, i64 %97
  store i64 %.5.i, ptr %96, align 8, !tbaa !9
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next259, %smax272
  br i1 %exitcond263.not, label %.preheader174.lr.ph, label %84, !llvm.loop !63

.preheader174.lr.ph:                              ; preds = %84
  store i64 0, ptr %3, align 8, !tbaa !9
  store i64 0, ptr %4, align 8, !tbaa !9
  %111 = sext i32 %.0153.lcssa302 to i64
  %112 = sext i32 %.0151.lcssa304 to i64
  %wide.trip.count267 = zext nneg i32 %.0155.lcssa300 to i64
  %invariant.gep = getelementptr [8 x i8], ptr @s_Truths6, i64 %111
  %invariant.gep309 = getelementptr [8 x i8], ptr @s_Truths6, i64 %112
  %invariant.gep311 = getelementptr [8 x i8], ptr @s_Truths6, i64 %111
  %invariant.gep313 = getelementptr [8 x i8], ptr @s_Truths6, i64 %112
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader174.lr.ph, %._crit_edge214
  %indvars.iv269 = phi i64 [ 0, %.preheader174.lr.ph ], [ %indvars.iv.next270, %._crit_edge214 ]
  br i1 %59, label %.lr.ph213.preheader, label %._crit_edge214

.lr.ph213.preheader:                              ; preds = %.preheader174
  %113 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %125
  %indvars.iv264 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next265, %125 ]
  %.0142212 = phi i64 [ -1, %.lr.ph213.preheader ], [ %127, %125 ]
  %.0143211 = phi i64 [ -1, %.lr.ph213.preheader ], [ %128, %125 ]
  %114 = trunc nuw nsw i64 %indvars.iv264 to i32
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, %113
  %.not170 = icmp eq i32 %116, 0
  br i1 %.not170, label %120, label %117

117:                                              ; preds = %.lr.ph213
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv264
  %118 = load i64, ptr %gep, align 8, !tbaa !9
  %gep310 = getelementptr [8 x i8], ptr %invariant.gep309, i64 %indvars.iv264
  %119 = load i64, ptr %gep310, align 8, !tbaa !9
  br label %125

120:                                              ; preds = %.lr.ph213
  %gep312 = getelementptr [8 x i8], ptr %invariant.gep311, i64 %indvars.iv264
  %121 = load i64, ptr %gep312, align 8, !tbaa !9
  %122 = xor i64 %121, -1
  %gep314 = getelementptr [8 x i8], ptr %invariant.gep313, i64 %indvars.iv264
  %123 = load i64, ptr %gep314, align 8, !tbaa !9
  %124 = xor i64 %123, -1
  br label %125

125:                                              ; preds = %120, %117
  %.pn = phi i64 [ %118, %117 ], [ %122, %120 ]
  %126 = phi i64 [ %119, %117 ], [ %124, %120 ]
  %127 = and i64 %.pn, %.0142212
  %128 = and i64 %126, %.0143211
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !64

._crit_edge214:                                   ; preds = %125, %.preheader174
  %.0143.lcssa = phi i64 [ -1, %.preheader174 ], [ %128, %125 ]
  %.0142.lcssa = phi i64 [ -1, %.preheader174 ], [ %127, %125 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv269
  %130 = load i64, ptr %129, align 8, !tbaa !9
  %131 = and i64 %130, %.0142.lcssa
  %132 = load i64, ptr %3, align 8, !tbaa !9
  %133 = or i64 %132, %131
  store i64 %133, ptr %3, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv269
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = load i64, ptr %135, align 8, !tbaa !9
  %137 = and i64 %136, %.0143.lcssa
  %138 = load i64, ptr %4, align 8, !tbaa !9
  %139 = or i64 %138, %137
  store i64 %139, ptr %4, align 8, !tbaa !9
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, %smax272
  br i1 %exitcond274.not, label %._crit_edge218, label %.preheader174, !llvm.loop !65

._crit_edge218:                                   ; preds = %._crit_edge214, %._crit_edge209.thread
  %.not165 = icmp eq ptr %5, null
  br i1 %.not165, label %149, label %.preheader173

.preheader173:                                    ; preds = %._crit_edge218
  br i1 %52, label %.lr.ph220.preheader, label %.preheader172

.lr.ph220.preheader:                              ; preds = %.preheader173
  %140 = zext nneg i32 %.0153.lcssa302 to i64
  %141 = shl nuw nsw i64 %140, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 16 %23, i64 %141, i1 false), !tbaa !3
  br label %.preheader172

.preheader172:                                    ; preds = %.lr.ph220.preheader, %.preheader173
  br i1 %59, label %.lr.ph222.preheader, label %._crit_edge223

.lr.ph222.preheader:                              ; preds = %.preheader172
  %142 = sext i32 %.0153.lcssa302 to i64
  %143 = shl nsw i64 %142, 2
  %scevgep = getelementptr i8, ptr %5, i64 %143
  %144 = zext nneg i32 %.0155.lcssa300 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr nonnull align 16 %22, i64 %145, i1 false), !tbaa !3
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %.lr.ph222.preheader, %.preheader172
  %146 = add nsw i32 %.0153.lcssa302, %.0155.lcssa300
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %5, i64 %147
  store i32 %1, ptr %148, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %._crit_edge223, %._crit_edge218
  %.not166 = icmp eq ptr %6, null
  br i1 %.not166, label %.loopexit, label %.preheader171

.preheader171:                                    ; preds = %149
  br i1 %62, label %.lr.ph225.preheader, label %.preheader

.lr.ph225.preheader:                              ; preds = %.preheader171
  %150 = zext nneg i32 %.0151.lcssa304 to i64
  %151 = shl nuw nsw i64 %150, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 16 %21, i64 %151, i1 false), !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph225.preheader, %.preheader171
  br i1 %59, label %.lr.ph227.preheader, label %.loopexit

.lr.ph227.preheader:                              ; preds = %.preheader
  %152 = sext i32 %.0151.lcssa304 to i64
  %153 = shl nsw i64 %152, 2
  %scevgep284 = getelementptr i8, ptr %6, i64 %153
  %154 = zext nneg i32 %.0155.lcssa300 to i64
  %155 = shl nuw nsw i64 %154, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep284, ptr nonnull align 16 %22, i64 %155, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph227.preheader, %.preheader, %149
  %.not167 = icmp eq ptr %7, null
  br i1 %.not167, label %159, label %156

156:                                              ; preds = %.loopexit
  %157 = add nsw i32 %.0153.lcssa302, %.0155.lcssa300
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %156, %.loopexit
  %.not168 = icmp eq ptr %8, null
  br i1 %.not168, label %161, label %160

160:                                              ; preds = %159
  store i32 %69, ptr %8, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %160, %159
  %.not169 = icmp eq ptr %9, null
  br i1 %.not169, label %163, label %162

162:                                              ; preds = %161
  store i32 %.0155.lcssa300, ptr %9, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %161, %162, %._crit_edge206
  %.0 = phi i32 [ 0, %._crit_edge206 ], [ 1, %162 ], [ 1, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dau_DecVerify(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = alloca [8192 x i64], align 16
  %6 = alloca [8192 x i64], align 16
  %7 = alloca [8192 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add nsw i32 %1, 1
  %9 = icmp slt i32 %1, 6
  %10 = add nsw i32 %1, -5
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp slt i32 %1, 7
  %14 = add nsw i32 %1, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = tail call ptr @Dau_DsdToTruth(ptr noundef %2, i32 noundef %8) #23
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %19, i1 false)
  %20 = tail call ptr @Dau_DsdToTruth(ptr noundef %3, i32 noundef %1) #23
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %22, i1 false)
  %23 = icmp sgt i32 %1, 5
  br i1 %23, label %24, label %.lr.ph.preheader.i21

24:                                               ; preds = %4
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %21
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Abc_TtEqual.exit.thread

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = and i64 %30, %28
  %32 = xor i64 %28, -1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = and i64 %34, %32
  %36 = or i64 %35, %31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store i64 %36, ptr %37, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i28, label %.lr.ph.i, !llvm.loop !66

.lr.ph.preheader.i21:                             ; preds = %4
  %38 = load i64, ptr %5, align 16, !tbaa !9
  %39 = icmp eq i32 %1, 0
  %40 = trunc i64 %38 to i1
  %41 = select i1 %40, i64 3, i64 0
  %42 = icmp ult i32 %1, 2
  %43 = and i64 %38, 3
  %44 = select i1 %39, i64 %41, i64 %43
  %45 = mul nuw nsw i64 %44, 5
  %.126.i = select i1 %42, i64 %45, i64 %38
  %46 = icmp ult i32 %1, 3
  %47 = and i64 %.126.i, 15
  %48 = mul nuw nsw i64 %47, 17
  %.227.i = select i1 %46, i64 %48, i64 %38
  %49 = icmp ult i32 %1, 4
  %50 = and i64 %.227.i, 255
  %51 = mul nuw nsw i64 %50, 257
  %.328.i = select i1 %49, i64 %51, i64 %38
  %52 = icmp ult i32 %1, 5
  %53 = and i64 %.328.i, 65535
  %54 = mul nuw nsw i64 %53, 65537
  %.429.i = select i1 %52, i64 %54, i64 %38
  %55 = icmp ult i32 %1, 6
  %56 = and i64 %.429.i, 4294967295
  %57 = mul nuw i64 %56, 4294967297
  %.5.i = select i1 %55, i64 %57, i64 %38
  %58 = shl nuw nsw i32 1, %1
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %38, %59
  %61 = trunc i64 %60 to i1
  %62 = select i1 %61, i64 3, i64 0
  %63 = and i64 %60, 3
  %64 = select i1 %39, i64 %62, i64 %63
  %65 = mul nuw nsw i64 %64, 5
  %.126.i16 = select i1 %42, i64 %65, i64 %60
  %66 = and i64 %.126.i16, 15
  %67 = mul nuw nsw i64 %66, 17
  %.227.i17 = select i1 %46, i64 %67, i64 %60
  %68 = and i64 %.227.i17, 255
  %69 = mul nuw nsw i64 %68, 257
  %.328.i18 = select i1 %49, i64 %69, i64 %60
  %70 = and i64 %.328.i18, 65535
  %71 = mul nuw nsw i64 %70, 65537
  %.429.i19 = select i1 %52, i64 %71, i64 %60
  %72 = and i64 %.429.i19, 4294967295
  %73 = mul nuw i64 %72, 4294967297
  %.5.i20 = select i1 %55, i64 %73, i64 %60
  %74 = load i64, ptr %6, align 16, !tbaa !9
  %75 = and i64 %.5.i20, %74
  %76 = xor i64 %74, -1
  %77 = and i64 %.5.i, %76
  %78 = or i64 %77, %75
  store i64 %78, ptr %7, align 16, !tbaa !9
  br label %.lr.ph.preheader.i28

.lr.ph.preheader.i28:                             ; preds = %.lr.ph.i, %.lr.ph.preheader.i21
  %wide.trip.count.i29.pre-phi = phi i64 [ 1, %.lr.ph.preheader.i21 ], [ %wide.trip.count.i, %.lr.ph.i ]
  br label %.lr.ph.i30

79:                                               ; preds = %.lr.ph.i30
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i29.pre-phi
  br i1 %exitcond.not.i33, label %Abc_TtEqual.exit.thread, label %.lr.ph.i30, !llvm.loop !67

.lr.ph.i30:                                       ; preds = %79, %.lr.ph.preheader.i28
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i28 ], [ %indvars.iv.next.i32, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i31
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i31
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %.not.i = icmp eq i64 %81, %83
  br i1 %.not.i, label %79, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i30
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %79, %24, %Abc_TtEqual.exit
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dau_DecPerform6(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = call i32 @Dau_DecDecomposeSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.lr.ph

15:                                               ; preds = %3
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = load i32, ptr %12, align 4, !tbaa !3
  %17 = load i32, ptr %13, align 4, !tbaa !3
  %.fr88 = freeze i32 %17
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = add i32 %18, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = and i64 %23, %19
  %25 = shl nuw i32 1, %20
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = or i64 %27, %24
  %29 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %21
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = and i64 %30, %19
  %32 = lshr i64 %31, %26
  %33 = or i64 %32, %31
  %34 = shl nuw i32 1, %.fr88
  %35 = shl nuw i32 1, %34
  %36 = xor i32 %.fr88, -1
  %37 = add i32 %18, %36
  %38 = sub nsw i32 %16, %.fr88
  %.not87 = icmp eq i32 %.fr88, 31
  %39 = icmp sgt i32 %.fr88, 0
  %40 = xor i64 %30, -1
  %41 = load i64, ptr %6, align 8
  %smax = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %42 = sext i32 %37 to i64
  %43 = sext i32 %38 to i64
  %smax95 = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count = zext nneg i32 %.fr88 to i64
  %invariant.gep = getelementptr [8 x i8], ptr @s_Truths6, i64 %42
  %invariant.gep104 = getelementptr [8 x i8], ptr @s_Truths6, i64 %43
  %invariant.gep106 = getelementptr [8 x i8], ptr @s_Truths6, i64 %42
  %invariant.gep108 = getelementptr [8 x i8], ptr @s_Truths6, i64 %43
  br label %44

44:                                               ; preds = %.lr.ph, %116
  %.04985 = phi i32 [ 0, %.lr.ph ], [ %.1, %116 ]
  %.05782 = phi i32 [ 0, %.lr.ph ], [ %117, %116 ]
  %45 = and i32 %.05782, 1
  %.not58 = icmp eq i32 %45, 0
  br i1 %.not58, label %.preheader68, label %116

.preheader68:                                     ; preds = %44
  br i1 %.not87, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader68
  br i1 %39, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77, %63
  %.05176.us = phi i64 [ %.152.us, %63 ], [ 0, %.lr.ph77 ]
  %.05375.us = phi i64 [ %.154.us, %63 ], [ 0, %.lr.ph77 ]
  %.05673.us = phi i32 [ %64, %63 ], [ 0, %.lr.ph77 ]
  %46 = shl nuw i32 1, %.05673.us
  %47 = and i32 %46, %.05782
  %.not59.us = icmp eq i32 %47, 0
  br i1 %.not59.us, label %63, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph77.split.us, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph77.split.us ]
  %.071.us = phi i64 [ %62, %59 ], [ -1, %.lr.ph77.split.us ]
  %.04870.us = phi i64 [ %61, %59 ], [ -1, %.lr.ph77.split.us ]
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %.05673.us
  %.not60.us = icmp eq i32 %50, 0
  br i1 %.not60.us, label %54, label %51

51:                                               ; preds = %.preheader.us
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %52 = load i64, ptr %gep, align 8, !tbaa !9
  %gep105 = getelementptr [8 x i8], ptr %invariant.gep104, i64 %indvars.iv
  %53 = load i64, ptr %gep105, align 8, !tbaa !9
  br label %59

54:                                               ; preds = %.preheader.us
  %gep107 = getelementptr [8 x i8], ptr %invariant.gep106, i64 %indvars.iv
  %55 = load i64, ptr %gep107, align 8, !tbaa !9
  %56 = xor i64 %55, -1
  %gep109 = getelementptr [8 x i8], ptr %invariant.gep108, i64 %indvars.iv
  %57 = load i64, ptr %gep109, align 8, !tbaa !9
  %58 = xor i64 %57, -1
  br label %59

59:                                               ; preds = %54, %51
  %.pn.us = phi i64 [ %52, %51 ], [ %56, %54 ]
  %60 = phi i64 [ %53, %51 ], [ %58, %54 ]
  %61 = and i64 %.pn.us, %.04870.us
  %62 = and i64 %60, %.071.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !68

63:                                               ; preds = %._crit_edge.us, %.lr.ph77.split.us
  %.154.us = phi i64 [ %66, %._crit_edge.us ], [ %.05375.us, %.lr.ph77.split.us ]
  %.152.us = phi i64 [ %65, %._crit_edge.us ], [ %.05176.us, %.lr.ph77.split.us ]
  %64 = add nuw nsw i32 %.05673.us, 1
  %exitcond94.not = icmp eq i32 %64, %smax
  br i1 %exitcond94.not, label %._crit_edge78, label %.lr.ph77.split.us, !llvm.loop !69

._crit_edge.us:                                   ; preds = %59
  %65 = or i64 %61, %.05176.us
  %66 = or i64 %62, %.05375.us
  br label %63

.lr.ph77.split:                                   ; preds = %.lr.ph77, %.lr.ph77.split
  %.05176 = phi i64 [ %spec.select86, %.lr.ph77.split ], [ 0, %.lr.ph77 ]
  %.05375 = phi i64 [ %spec.select, %.lr.ph77.split ], [ 0, %.lr.ph77 ]
  %.05673 = phi i32 [ %69, %.lr.ph77.split ], [ 0, %.lr.ph77 ]
  %67 = shl nuw i32 1, %.05673
  %68 = and i32 %67, %.05782
  %.not59 = icmp eq i32 %68, 0
  %spec.select = select i1 %.not59, i64 %.05375, i64 -1
  %spec.select86 = select i1 %.not59, i64 %.05176, i64 -1
  %69 = add nuw nsw i32 %.05673, 1
  %exitcond.not = icmp eq i32 %69, %smax
  br i1 %exitcond.not, label %._crit_edge78, label %.lr.ph77.split, !llvm.loop !69

._crit_edge78:                                    ; preds = %.lr.ph77.split, %63, %.preheader68
  %.053.lcssa = phi i64 [ 0, %.preheader68 ], [ %.154.us, %63 ], [ %spec.select, %.lr.ph77.split ]
  %.051.lcssa = phi i64 [ 0, %.preheader68 ], [ %.152.us, %63 ], [ %spec.select86, %.lr.ph77.split ]
  %70 = xor i64 %.051.lcssa, -1
  %71 = and i64 %28, %70
  %72 = and i64 %.051.lcssa, %33
  %73 = or i64 %71, %72
  %74 = and i64 %73, %40
  %75 = and i64 %33, %70
  %76 = and i64 %.051.lcssa, %28
  %77 = or i64 %75, %76
  %78 = and i64 %77, %30
  %79 = or i64 %74, %78
  store i64 %79, ptr %4, align 8, !tbaa !9
  %80 = xor i64 %41, %.053.lcssa
  store i64 %80, ptr %5, align 8, !tbaa !9
  %81 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %4, i32 noundef %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #23
  %82 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #23
  %83 = load i8, ptr %8, align 16, !tbaa !31
  %.not13.i = icmp eq i8 %83, 0
  br i1 %.not13.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge78, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %._crit_edge78 ]
  %84 = phi i8 [ %96, %94 ], [ %83, %._crit_edge78 ]
  %85 = add i8 %84, -97
  %or.cond.i = icmp ult i8 %85, 26
  br i1 %or.cond.i, label %86, label %94

86:                                               ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %88 = zext nneg i8 %84 to i64
  %89 = getelementptr [4 x i8], ptr %10, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -388
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = trunc i32 %91 to i8
  %93 = add i8 %92, 97
  store i8 %93, ptr %87, align 1, !tbaa !31
  br label %94

94:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  %96 = load i8, ptr %95, align 1, !tbaa !31
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i, !llvm.loop !56

Dau_DecVarReplace.exit:                           ; preds = %94, %._crit_edge78
  %97 = load i8, ptr %7, align 16, !tbaa !31
  %.not13.i61 = icmp eq i8 %97, 0
  br i1 %.not13.i61, label %Dau_DecVarReplace.exit67, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %Dau_DecVarReplace.exit, %108
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i65, %108 ], [ 0, %Dau_DecVarReplace.exit ]
  %98 = phi i8 [ %110, %108 ], [ %97, %Dau_DecVarReplace.exit ]
  %99 = add i8 %98, -97
  %or.cond.i64 = icmp ult i8 %99, 26
  br i1 %or.cond.i64, label %100, label %108

100:                                              ; preds = %.lr.ph.i62
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i63
  %102 = zext nneg i8 %98 to i64
  %103 = getelementptr [4 x i8], ptr %9, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -388
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = trunc i32 %105 to i8
  %107 = add i8 %106, 97
  store i8 %107, ptr %101, align 1, !tbaa !31
  br label %108

108:                                              ; preds = %100, %.lr.ph.i62
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i65
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %.not.i66 = icmp eq i8 %110, 0
  br i1 %.not.i66, label %Dau_DecVarReplace.exit67, label %.lr.ph.i62, !llvm.loop !56

Dau_DecVarReplace.exit67:                         ; preds = %108, %Dau_DecVarReplace.exit
  %111 = add nsw i32 %.04985, 1
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.04985)
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %8)
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %7)
  %115 = call i32 @Dau_DecVerify(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %116

116:                                              ; preds = %44, %Dau_DecVarReplace.exit67
  %.1 = phi i32 [ %.04985, %44 ], [ %111, %Dau_DecVarReplace.exit67 ]
  %117 = add nuw nsw i32 %.05782, 1
  %exitcond96.not = icmp eq i32 %117, %smax95
  br i1 %exitcond96.not, label %.loopexit, label %44, !llvm.loop !70

.loopexit:                                        ; preds = %116, %15
  %.050 = phi i32 [ 0, %15 ], [ 1, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.050
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dau_DecPerform(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [1024 x i64], align 16
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca [5000 x i8], align 16
  %8 = alloca [5000 x i8], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca [16 x i32], align 16
  %12 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !27

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph101, label %.lr.ph, !llvm.loop !71

.lr.ph101:                                        ; preds = %.lr.ph, %43
  %.060100 = phi i32 [ %.1, %43 ], [ 0, %.lr.ph ]
  %.06499 = phi i32 [ %.165, %43 ], [ 0, %.lr.ph ]
  %.16998 = phi i32 [ %44, %43 ], [ 0, %.lr.ph ]
  %34 = shl nuw i32 %.16998, 1
  %35 = shl i32 3, %34
  %36 = and i32 %35, %2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph101
  %39 = add nsw i32 %.06499, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.16998, i32 noundef %.06499)
  %40 = add nsw i32 %.060100, 1
  %41 = sext i32 %.060100 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %11, i64 %41
  store i32 %.16998, ptr %42, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %.lr.ph101, %38
  %.165 = phi i32 [ %39, %38 ], [ %.06499, %.lr.ph101 ]
  %.1 = phi i32 [ %40, %38 ], [ %.060100, %.lr.ph101 ]
  %44 = add nuw nsw i32 %.16998, 1
  %exitcond121.not = icmp eq i32 %44, %1
  br i1 %exitcond121.not, label %.lr.ph106, label %.lr.ph101, !llvm.loop !72

.lr.ph106:                                        ; preds = %43, %54
  %.2105 = phi i32 [ %.3, %54 ], [ %.1, %43 ]
  %.266104 = phi i32 [ %.367, %54 ], [ %.165, %43 ]
  %.270103 = phi i32 [ %55, %54 ], [ 0, %43 ]
  %45 = shl nuw i32 %.270103, 1
  %46 = lshr i32 %2, %45
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph106
  %50 = add nsw i32 %.266104, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.270103, i32 noundef %.266104)
  %51 = add nsw i32 %.2105, 1
  %52 = sext i32 %.2105 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %11, i64 %52
  store i32 %.270103, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %.lr.ph106, %49
  %.367 = phi i32 [ %50, %49 ], [ %.266104, %.lr.ph106 ]
  %.3 = phi i32 [ %51, %49 ], [ %.2105, %.lr.ph106 ]
  %55 = add nuw nsw i32 %.270103, 1
  %exitcond122.not = icmp eq i32 %55, %1
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !73

._crit_edge.thread:                               ; preds = %3
  store i32 %1, ptr %11, align 16, !tbaa !3
  br label %.preheader

._crit_edge:                                      ; preds = %54
  %56 = add nsw i32 %.3, 1
  %57 = sext i32 %.3 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %11, i64 %57
  store i32 %1, ptr %58, align 4, !tbaa !3
  br label %.lr.ph113

.preheader:                                       ; preds = %77, %._crit_edge.thread
  %59 = phi i32 [ 1, %._crit_edge.thread ], [ %56, %77 ]
  %.2.lcssa174 = phi i32 [ 0, %._crit_edge.thread ], [ %.3, %77 ]
  %.019.lcssa.i149157163173 = phi i32 [ 0, %._crit_edge.thread ], [ %.120.i, %77 ]
  %.017.lcssa.i150156164172 = phi i32 [ 0, %._crit_edge.thread ], [ %.118.i, %77 ]
  %.016.lcssa.i151155165171 = phi i32 [ 0, %._crit_edge.thread ], [ %.1.i, %77 ]
  %.061.lcssa = phi i32 [ 0, %._crit_edge.thread ], [ %.162, %77 ]
  %60 = icmp sgt i32 %.017.lcssa.i150156164172, 0
  br i1 %60, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %.preheader
  %61 = sext i32 %.061.lcssa to i64
  %62 = shl nsw i64 %61, 2
  %scevgep = getelementptr i8, ptr %12, i64 %62
  %63 = sext i32 %.016.lcssa.i151155165171 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep124 = getelementptr i8, ptr %11, i64 %64
  %65 = zext nneg i32 %.017.lcssa.i150156164172 to i64
  %66 = shl nuw nsw i64 %65, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep124, i64 %66, i1 false), !tbaa !3
  %67 = add i32 %.061.lcssa, %.017.lcssa.i150156164172
  br label %._crit_edge118

.lr.ph113:                                        ; preds = %._crit_edge, %77
  %.061111 = phi i32 [ %.162, %77 ], [ 0, %._crit_edge ]
  %.4110 = phi i32 [ %.5, %77 ], [ %.367, %._crit_edge ]
  %.371109 = phi i32 [ %78, %77 ], [ 0, %._crit_edge ]
  %68 = shl nuw i32 %.371109, 1
  %69 = lshr i32 %2, %68
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %.lr.ph113
  %73 = add nsw i32 %.4110, 1
  call fastcc void @Abc_TtMoveVar(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.371109, i32 noundef %.4110)
  %74 = add nsw i32 %.061111, 1
  %75 = sext i32 %.061111 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %12, i64 %75
  store i32 %.371109, ptr %76, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %.lr.ph113, %72
  %.5 = phi i32 [ %73, %72 ], [ %.4110, %.lr.ph113 ]
  %.162 = phi i32 [ %74, %72 ], [ %.061111, %.lr.ph113 ]
  %78 = add nuw nsw i32 %.371109, 1
  %exitcond123.not = icmp eq i32 %78, %1
  br i1 %exitcond123.not, label %.preheader, label %.lr.ph113, !llvm.loop !74

._crit_edge118:                                   ; preds = %.lr.ph117.preheader, %.preheader
  %.263.lcssa = phi i32 [ %.061.lcssa, %.preheader ], [ %67, %.lr.ph117.preheader ]
  %79 = add nsw i32 %.017.lcssa.i150156164172, %.019.lcssa.i149157163173
  %80 = call ptr @Extra_GreyCodeSchedule(i32 noundef %79) #23
  %81 = icmp slt i32 %.263.lcssa, 7
  %82 = add nsw i32 %.263.lcssa, -6
  %83 = shl nuw i32 1, %82
  %84 = select i1 %81, i32 1, i32 %83
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %86, i1 false)
  %87 = icmp slt i32 %.2.lcssa174, 6
  %88 = add nsw i32 %.2.lcssa174, -5
  %89 = shl nuw i32 1, %88
  %90 = select i1 %87, i32 1, i32 %89
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %92, i1 false)
  %.not = icmp eq i32 %.017.lcssa.i150156164172, 0
  br i1 %.not, label %.split73, label %.split

.split73:                                         ; preds = %._crit_edge118
  %93 = icmp slt i32 %.016.lcssa.i151155165171, 6
  br i1 %93, label %94, label %96

94:                                               ; preds = %.split73
  %95 = call i32 @Dau_DecCheckSetTop5(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i151155165171, i32 noundef %79, i32 noundef 0, i32 noundef 0, ptr noundef readonly %80, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

96:                                               ; preds = %.split73
  %97 = call i32 @Dau_DecCheckSetTop6(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i151155165171, i32 noundef %79, i32 noundef 0, i32 noundef 0, ptr noundef readonly %80, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

.split:                                           ; preds = %._crit_edge118
  %98 = sub nsw i32 32, %.017.lcssa.i150156164172
  %99 = lshr i32 -1, %98
  %100 = icmp slt i32 %.016.lcssa.i151155165171, 6
  br i1 %100, label %101, label %103

101:                                              ; preds = %.split
  %102 = call i32 @Dau_DecCheckSetTop5(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i151155165171, i32 noundef %79, i32 noundef %.017.lcssa.i150156164172, i32 noundef %99, ptr noundef readonly %80, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

103:                                              ; preds = %.split
  %104 = call i32 @Dau_DecCheckSetTop6(ptr noundef nonnull %4, i32 poison, i32 noundef %.016.lcssa.i151155165171, i32 noundef %79, i32 noundef %.017.lcssa.i150156164172, i32 noundef %99, ptr noundef readonly %80, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %Dau_DecCheckSetTop.exit

Dau_DecCheckSetTop.exit:                          ; preds = %103, %101, %96, %94
  %phi.call = phi i32 [ %97, %96 ], [ %95, %94 ], [ %102, %101 ], [ %104, %103 ]
  %.not78 = icmp eq ptr %80, null
  br i1 %.not78, label %106, label %105

105:                                              ; preds = %Dau_DecCheckSetTop.exit
  call void @free(ptr noundef nonnull %80) #23
  br label %106

106:                                              ; preds = %Dau_DecCheckSetTop.exit, %105
  %.not79 = icmp eq i32 %phi.call, 0
  br i1 %.not79, label %107, label %108

107:                                              ; preds = %106
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %144

108:                                              ; preds = %106
  %109 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %6, i32 noundef %59, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #23
  %110 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %.263.lcssa, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #23
  %111 = load i8, ptr %8, align 16, !tbaa !31
  %.not13.i = icmp eq i8 %111, 0
  br i1 %.not13.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %108, %122
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %122 ], [ 0, %108 ]
  %112 = phi i8 [ %124, %122 ], [ %111, %108 ]
  %113 = add i8 %112, -97
  %or.cond.i = icmp ult i8 %113, 26
  br i1 %or.cond.i, label %114, label %122

114:                                              ; preds = %.lr.ph.i82
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %116 = zext nneg i8 %112 to i64
  %117 = getelementptr [4 x i8], ptr %12, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -388
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = trunc i32 %119 to i8
  %121 = add i8 %120, 97
  store i8 %121, ptr %115, align 1, !tbaa !31
  br label %122

122:                                              ; preds = %114, %.lr.ph.i82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %.not.i = icmp eq i8 %124, 0
  br i1 %.not.i, label %Dau_DecVarReplace.exit, label %.lr.ph.i82, !llvm.loop !56

Dau_DecVarReplace.exit:                           ; preds = %122, %108
  %125 = load i8, ptr %7, align 16, !tbaa !31
  %.not13.i83 = icmp eq i8 %125, 0
  br i1 %.not13.i83, label %Dau_DecVarReplace.exit89, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %Dau_DecVarReplace.exit, %136
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i87, %136 ], [ 0, %Dau_DecVarReplace.exit ]
  %126 = phi i8 [ %138, %136 ], [ %125, %Dau_DecVarReplace.exit ]
  %127 = add i8 %126, -97
  %or.cond.i86 = icmp ult i8 %127, 26
  br i1 %or.cond.i86, label %128, label %136

128:                                              ; preds = %.lr.ph.i84
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i85
  %130 = zext nneg i8 %126 to i64
  %131 = getelementptr [4 x i8], ptr %11, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -388
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = trunc i32 %133 to i8
  %135 = add i8 %134, 97
  store i8 %135, ptr %129, align 1, !tbaa !31
  br label %136

136:                                              ; preds = %128, %.lr.ph.i84
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i87
  %138 = load i8, ptr %137, align 1, !tbaa !31
  %.not.i88 = icmp eq i8 %138, 0
  br i1 %.not.i88, label %Dau_DecVarReplace.exit89, label %.lr.ph.i84, !llvm.loop !56

Dau_DecVarReplace.exit89:                         ; preds = %136, %Dau_DecVarReplace.exit
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 0)
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %8)
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %7)
  %143 = call i32 @Dau_DecVerify(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %144

144:                                              ; preds = %Dau_DecVarReplace.exit89, %107
  %.0 = phi i32 [ 1, %Dau_DecVarReplace.exit89 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Dau_DecTrySets(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  %7 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %6) #23
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store ptr %7, ptr %8, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph18.preheader.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %3
  %9 = call ptr @Dau_DecFindSets_int(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %Dau_DecFindSets.exit

.lr.ph18.preheader.i:                             ; preds = %.lr.ph.i
  %10 = call ptr @Dau_DecFindSets_int(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %14, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 2, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv21.i
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %.lr.ph18.i
  tail call void @free(ptr noundef nonnull %12) #23
  store ptr null, ptr %11, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %13, %.lr.ph18.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Dau_DecFindSets.exit, label %.lr.ph18.i, !llvm.loop !55

Dau_DecFindSets.exit:                             ; preds = %14, %._crit_edge.i
  %15 = phi ptr [ %9, %._crit_edge.i ], [ %10, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %Dau_DecFindSets.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i29 = icmp eq ptr %18, null
  br i1 %.not.i29, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

19:                                               ; preds = %Dau_DecFindSets.exit
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) #23
  %20 = getelementptr i8, ptr %15, i64 4
  %.val27 = load i32, ptr %20, align 4, !tbaa !33
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %.val27)
  %.val32 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp sgt i32 %.val32, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %23 = getelementptr i8, ptr %15, i64 8
  %24 = icmp sgt i32 %1, 6
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val28.us = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val28.us, i64 %indvars.iv36
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = trunc nuw nsw i64 %indvars.iv36 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %27)
  tail call void @Dau_DecPrintSet(i32 noundef %26, i32 noundef %1, i32 noundef 0)
  %29 = tail call i32 @Dau_DecPerform(ptr noundef %0, i32 noundef %1, i32 noundef %26)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val.us = load i32, ptr %20, align 4, !tbaa !33
  %30 = sext i32 %.val.us to i64
  %31 = icmp slt i64 %indvars.iv.next37, %30
  br i1 %31, label %.lr.ph.split.us, label %.critedge, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val28 = load ptr, ptr %23, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %34)
  tail call void @Dau_DecPrintSet(i32 noundef %33, i32 noundef %1, i32 noundef 1)
  %36 = tail call i32 @Dau_DecPerform6(ptr noundef %0, i32 noundef %1, i32 noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4, !tbaa !33
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph.split, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %19
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not.i30 = icmp eq ptr %40, null
  br i1 %.not.i30, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

Vec_IntFree.exit.sink.split:                      ; preds = %.critedge, %16
  %.sink = phi ptr [ %18, %16 ], [ %40, %.critedge ]
  tail call void @free(ptr noundef nonnull %.sink) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.sink.split, %.critedge, %16
  tail call void @free(ptr noundef nonnull %15) #23
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest3() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 -91518295031524336, ptr %1, align 8, !tbaa !9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %0
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %0 ]
  %2 = phi i8 [ %13, %11 ], [ 66, %0 ]
  %.01926.i = phi i32 [ %.pn.i, %11 ], [ 0, %0 ]
  %3 = add i8 %2, -97
  %or.cond.i = icmp ult i8 %3, 26
  br i1 %or.cond.i, label %4, label %9

4:                                                ; preds = %.lr.ph.i
  %5 = shl nuw nsw i8 %3, 1
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = or i32 %7, %.01926.i
  br label %11

9:                                                ; preds = %.lr.ph.i
  %10 = add i8 %2, -65
  %or.cond24.i = icmp ult i8 %10, 26
  br i1 %or.cond24.i, label %11, label %Dau_DecReadSet.exit

11:                                               ; preds = %9, %4
  %.pn.i = phi i32 [ %8, %4 ], [ poison, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %indvars.iv.next.i
  %13 = load i8, ptr %12, align 1, !tbaa !31
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %Dau_DecReadSet.exit, label %.lr.ph.i, !llvm.loop !32

Dau_DecReadSet.exit:                              ; preds = %9, %11
  %.019.lcssa.i = phi i32 [ %.pn.i, %11 ], [ %.01926.i, %9 ]
  %14 = call i32 @Dau_DecPerform6(ptr noundef nonnull %1, i32 noundef 6, i32 noundef %.019.lcssa.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 53807569256447, ptr %1, align 8, !tbaa !9
  call void @Dau_DecTrySets(ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !8}
!33 = !{!34, !4, i64 4}
!34 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !35, i64 8}
!35 = !{!"p1 int", !17, i64 0}
!36 = !{!34, !35, i64 8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!34, !4, i64 0}
!46 = !{!35, !35, i64 0}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
