; ModuleID = 'bench/ffmpeg/original/qoienc.ll'
source_filename = "bench/ffmpeg/original/qoienc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"qoi\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"QOI (Quite OK Image format) image\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 26, i32 2, i32 -1], align 4
@ff_qoi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 259, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @qoi_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @qoi_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %.sroa.0 = alloca i32, align 4
  %5 = alloca [64 x [4 x i8]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 26
  %9 = select i1 %8, i32 4, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 -16777216, ptr %.sroa.0, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = mul nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = zext nneg i32 %9 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = mul nsw i64 %17, %15
  %19 = add nsw i64 %18, 22
  %20 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %153, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %2, align 8, !tbaa !31
  store i32 1718185841, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %10, align 8, !tbaa !27
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %26, align 1, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %12, align 4, !tbaa !28
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %29, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = trunc nuw nsw i32 %9 to i8
  store i8 %33, ptr %32, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = icmp eq i32 %36, 8
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %40 = load i32, ptr %12, align 4, !tbaa !28
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge159.thread

.preheader.lr.ph:                                 ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load i32, ptr %10, align 8, !tbaa !27
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader.preheader, label %._crit_edge159.thread

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.sroa.0.1..sroa_idx188 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.2..sroa_idx191 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  %.sroa.0.3..sroa_idx193 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  %.sroa.0.1..sroa_idx186 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.2..sroa_idx189 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  %.sroa.0.3..sroa_idx192 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  %.sroa.0.1..sroa_idx187 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.2..sroa_idx190 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.sroa.8.2 = phi i8 [ -1, %.preheader.preheader ], [ %.sroa.8.1, %._crit_edge ]
  %.sroa.7.2 = phi i8 [ 0, %.preheader.preheader ], [ %.sroa.7.1, %._crit_edge ]
  %.sroa.6.2 = phi i8 [ 0, %.preheader.preheader ], [ %.sroa.6.1, %._crit_edge ]
  %.sroa.0194.2 = phi i8 [ 0, %.preheader.preheader ], [ %.sroa.0194.1, %._crit_edge ]
  %45 = phi i32 [ %40, %.preheader.preheader ], [ %48, %._crit_edge ]
  %46 = phi i32 [ %43, %.preheader.preheader ], [ %49, %._crit_edge ]
  %.090158 = phi ptr [ %25, %.preheader.preheader ], [ %52, %._crit_edge ]
  %.091157 = phi i32 [ 0, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.092156 = phi i32 [ 0, %.preheader.preheader ], [ %53, %._crit_edge ]
  %.0147155 = phi ptr [ %39, %.preheader.preheader ], [ %.1148.lcssa, %._crit_edge ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge159:                                   ; preds = %._crit_edge
  %.not = icmp eq i32 %.1.lcssa, 0
  br i1 %.not, label %._crit_edge159.thread, label %141

._crit_edge.loopexit:                             ; preds = %137
  %.pre = load i32, ptr %12, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.8.1 = phi i8 [ %.sroa.8.0.extract.trunc, %._crit_edge.loopexit ], [ %.sroa.8.2, %.preheader ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.0.extract.trunc, %._crit_edge.loopexit ], [ %.sroa.7.2, %.preheader ]
  %.sroa.6.1 = phi i8 [ %.sroa.6.0.extract.trunc, %._crit_edge.loopexit ], [ %.sroa.6.2, %.preheader ]
  %.sroa.0194.1 = phi i8 [ %.sroa.0194.0.extract.trunc, %._crit_edge.loopexit ], [ %.sroa.0194.2, %.preheader ]
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %45, %.preheader ]
  %49 = phi i32 [ %138, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %.1148.lcssa = phi ptr [ %.2149, %._crit_edge.loopexit ], [ %.0147155, %.preheader ]
  %.1.lcssa = phi i32 [ %.2, %._crit_edge.loopexit ], [ %.091157, %.preheader ]
  %50 = load i32, ptr %42, align 8, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.090158, i64 %51
  %53 = add nuw nsw i32 %.092156, 1
  %54 = icmp slt i32 %53, %48
  br i1 %54, label %.preheader, label %._crit_edge159, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader, %137
  %.sroa.8.0 = phi i8 [ %.sroa.8.0.extract.trunc, %137 ], [ %.sroa.8.2, %.preheader ]
  %.sroa.7.0 = phi i8 [ %.sroa.7.0.extract.trunc, %137 ], [ %.sroa.7.2, %.preheader ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.extract.trunc, %137 ], [ %.sroa.6.2, %.preheader ]
  %.sroa.0194.0 = phi i8 [ %.sroa.0194.0.extract.trunc, %137 ], [ %.sroa.0194.2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %.preheader ]
  %.1153 = phi i32 [ %.2, %137 ], [ %.091157, %.preheader ]
  %.1148151 = phi ptr [ %.2149, %137 ], [ %.0147155, %.preheader ]
  %55 = mul nuw nsw i64 %indvars.iv, %16
  %56 = getelementptr inbounds nuw i8, ptr %.090158, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(1) %56, i64 %16, i1 false)
  %.sroa.0.0..sroa.0.0.lhsv = load i32, ptr %.sroa.0, align 4
  %.sroa.8.0.insert.ext = zext i8 %.sroa.8.0 to i32
  %.sroa.8.0.insert.shift = shl nuw i32 %.sroa.8.0.insert.ext, 24
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0 to i32
  %.sroa.7.0.insert.shift = shl nuw nsw i32 %.sroa.7.0.insert.ext, 16
  %.sroa.7.0.insert.insert = or disjoint i32 %.sroa.8.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.6.0.insert.ext = zext i8 %.sroa.6.0 to i32
  %.sroa.6.0.insert.shift = shl nuw nsw i32 %.sroa.6.0.insert.ext, 8
  %.sroa.6.0.insert.insert = or disjoint i32 %.sroa.7.0.insert.insert, %.sroa.6.0.insert.shift
  %.sroa.0194.0.insert.ext = zext i8 %.sroa.0194.0 to i32
  %.sroa.0194.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.insert, %.sroa.0194.0.insert.ext
  %.not168 = icmp eq i32 %.sroa.0.0..sroa.0.0.lhsv, %.sroa.0194.0.insert.insert
  br i1 %.not168, label %57, label %64

57:                                               ; preds = %.lr.ph
  %58 = add nsw i32 %.1153, 1
  %59 = icmp eq i32 %58, 62
  br i1 %59, label %60, label %137

60:                                               ; preds = %57
  %61 = trunc nuw nsw i32 %.1153 to i8
  %62 = or i8 %61, -64
  store i8 %62, ptr %.1148151, align 1, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %.1148151, i64 1
  br label %137

64:                                               ; preds = %.lr.ph
  %65 = icmp sgt i32 %.1153, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = trunc i32 %.1153 to i8
  %68 = add i8 %67, 63
  %69 = or i8 %68, -64
  store i8 %69, ptr %.1148151, align 1, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %.1148151, i64 1
  br label %71

71:                                               ; preds = %66, %64
  %.3150 = phi ptr [ %70, %66 ], [ %.1148151, %64 ]
  %.3 = phi i32 [ 0, %66 ], [ %.1153, %64 ]
  %.sroa.0.0..sroa.0.0. = load i8, ptr %.sroa.0, align 4, !tbaa !32
  %72 = zext i8 %.sroa.0.0..sroa.0.0. to i32
  %73 = mul nuw nsw i32 %72, 3
  %.sroa.0.1..sroa.0.1.179 = load i8, ptr %.sroa.0.1..sroa_idx188, align 1, !tbaa !32
  %74 = zext i8 %.sroa.0.1..sroa.0.1.179 to i32
  %75 = mul nuw nsw i32 %74, 5
  %76 = add nuw nsw i32 %75, %73
  %.sroa.0.2..sroa.0.2.183 = load i8, ptr %.sroa.0.2..sroa_idx191, align 2, !tbaa !32
  %77 = zext i8 %.sroa.0.2..sroa.0.2.183 to i32
  %78 = mul nuw nsw i32 %77, 7
  %79 = add nuw nsw i32 %76, %78
  %.sroa.0.3..sroa.0.3.185 = load i8, ptr %.sroa.0.3..sroa_idx193, align 1, !tbaa !32
  %80 = zext i8 %.sroa.0.3..sroa.0.3.185 to i32
  %81 = mul nuw nsw i32 %80, 11
  %82 = add nuw nsw i32 %79, %81
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [64 x [4 x i8]], ptr %5, i64 0, i64 %84
  %lhsv169 = load i32, ptr %85, align 4
  %.sroa.0.0..sroa.0.0.rhsv170 = load i32, ptr %.sroa.0, align 4
  %.not171 = icmp eq i32 %lhsv169, %.sroa.0.0..sroa.0.0.rhsv170
  br i1 %.not171, label %86, label %89

86:                                               ; preds = %71
  %87 = trunc nuw nsw i32 %83 to i8
  store i8 %87, ptr %.3150, align 1, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %.3150, i64 1
  br label %137

89:                                               ; preds = %71
  %.sroa.0.0..sroa.0.0.174 = load i32, ptr %.sroa.0, align 4
  store i32 %.sroa.0.0..sroa.0.0.174, ptr %85, align 4
  %90 = icmp eq i8 %.sroa.0.3..sroa.0.3.185, %.sroa.8.0
  br i1 %90, label %91, label %131

91:                                               ; preds = %89
  %92 = trunc i32 %.sroa.0.0..sroa.0.0.174 to i8
  %93 = sub i8 %92, %.sroa.0194.0
  %94 = sub i8 %.sroa.0.1..sroa.0.1.179, %.sroa.6.0
  %95 = sub i8 %.sroa.0.2..sroa.0.2.183, %.sroa.7.0
  %96 = add i8 %93, 2
  %97 = add i8 %94, 2
  %98 = or i8 %96, %97
  %99 = add i8 %95, 2
  %100 = or i8 %98, %99
  %or.cond14 = icmp ult i8 %100, 4
  br i1 %or.cond14, label %101, label %110

101:                                              ; preds = %91
  %102 = shl nsw i8 %93, 4
  %103 = add nsw i8 %102, 32
  %104 = shl nsw i8 %94, 2
  %105 = add nsw i8 %104, 8
  %106 = or i8 %103, %105
  %107 = or disjoint i8 %106, %99
  %108 = or i8 %107, 64
  store i8 %108, ptr %.3150, align 1, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %.3150, i64 1
  br label %137

110:                                              ; preds = %91
  %111 = sub i8 %95, %94
  %112 = sub i8 %93, %94
  %113 = add i8 %112, 8
  %114 = add i8 %94, 32
  %115 = icmp ult i8 %114, 64
  %116 = add i8 %111, 8
  %117 = or i8 %116, %113
  %118 = icmp ult i8 %117, 16
  %or.cond29 = and i1 %118, %115
  br i1 %or.cond29, label %119, label %126

119:                                              ; preds = %110
  %120 = or disjoint i8 %114, -128
  store i8 %120, ptr %.3150, align 1, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %.3150, i64 1
  %122 = shl nsw i8 %112, 4
  %123 = or disjoint i8 %122, %116
  %124 = xor i8 %123, -128
  store i8 %124, ptr %121, align 1, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %.3150, i64 2
  br label %137

126:                                              ; preds = %110
  store i8 -2, ptr %.3150, align 1, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %.3150, i64 1
  %.sroa.0.0..sroa.0.0.172 = load i8, ptr %.sroa.0, align 4, !tbaa !32
  store i8 %.sroa.0.0..sroa.0.0.172, ptr %127, align 1, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %.3150, i64 2
  %.sroa.0.1..sroa.0.1.177 = load i8, ptr %.sroa.0.1..sroa_idx187, align 1, !tbaa !32
  store i8 %.sroa.0.1..sroa.0.1.177, ptr %128, align 1, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %.3150, i64 3
  %.sroa.0.2..sroa.0.2.181 = load i8, ptr %.sroa.0.2..sroa_idx190, align 2, !tbaa !32
  store i8 %.sroa.0.2..sroa.0.2.181, ptr %129, align 1, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %.3150, i64 4
  br label %137

131:                                              ; preds = %89
  store i8 -1, ptr %.3150, align 1, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %.3150, i64 1
  %.sroa.0.0..sroa.0.0.173 = load i8, ptr %.sroa.0, align 4, !tbaa !32
  store i8 %.sroa.0.0..sroa.0.0.173, ptr %132, align 1, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %.3150, i64 2
  %.sroa.0.1..sroa.0.1. = load i8, ptr %.sroa.0.1..sroa_idx186, align 1, !tbaa !32
  store i8 %.sroa.0.1..sroa.0.1., ptr %133, align 1, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %.3150, i64 3
  %.sroa.0.2..sroa.0.2. = load i8, ptr %.sroa.0.2..sroa_idx189, align 2, !tbaa !32
  store i8 %.sroa.0.2..sroa.0.2., ptr %134, align 1, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %.3150, i64 4
  %.sroa.0.3..sroa.0.3. = load i8, ptr %.sroa.0.3..sroa_idx192, align 1, !tbaa !32
  store i8 %.sroa.0.3..sroa.0.3., ptr %135, align 1, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %.3150, i64 5
  br label %137

137:                                              ; preds = %86, %131, %119, %126, %101, %57, %60
  %.2149 = phi ptr [ %63, %60 ], [ %.1148151, %57 ], [ %88, %86 ], [ %109, %101 ], [ %125, %119 ], [ %130, %126 ], [ %136, %131 ]
  %.2 = phi i32 [ 0, %60 ], [ %58, %57 ], [ %.3, %86 ], [ %.3, %101 ], [ %.3, %119 ], [ %.3, %126 ], [ %.3, %131 ]
  %.sroa.0.0..sroa.0.0.175 = load i32, ptr %.sroa.0, align 4
  %.sroa.0194.0.extract.trunc = trunc i32 %.sroa.0.0..sroa.0.0.175 to i8
  %.sroa.6.0.extract.shift = lshr i32 %.sroa.0.0..sroa.0.0.175, 8
  %.sroa.6.0.extract.trunc = trunc i32 %.sroa.6.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i32 %.sroa.0.0..sroa.0.0.175, 16
  %.sroa.7.0.extract.trunc = trunc i32 %.sroa.7.0.extract.shift to i8
  %.sroa.8.0.extract.shift = lshr i32 %.sroa.0.0..sroa.0.0.175, 24
  %.sroa.8.0.extract.trunc = trunc nuw i32 %.sroa.8.0.extract.shift to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %10, align 8, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

141:                                              ; preds = %._crit_edge159
  %142 = trunc i32 %.1.lcssa to i8
  %143 = add i8 %142, 63
  %144 = or i8 %143, -64
  store i8 %144, ptr %.1148.lcssa, align 1, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 1
  br label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %.preheader.lr.ph, %22, %141, %._crit_edge159
  %.4 = phi ptr [ %.1148.lcssa, %._crit_edge159 ], [ %145, %141 ], [ %39, %22 ], [ %39, %.preheader.lr.ph ]
  store i64 72057594037927936, ptr %.4, align 1, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %147 = load ptr, ptr %23, align 8, !tbaa !29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %151, ptr %152, align 8, !tbaa !39
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %153

153:                                              ; preds = %4, %._crit_edge159.thread
  %.0 = phi i32 [ 0, %._crit_edge159.thread ], [ %20, %4 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!30, !14, i64 24}
!30 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!31 = !{!14, !14, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!5, !10, i64 148}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !36}
!39 = !{!30, !10, i64 32}
