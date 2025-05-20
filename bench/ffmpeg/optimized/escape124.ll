; ModuleID = 'bench/ffmpeg/original/escape124.ll'
source_filename = "bench/ffmpeg/original/escape124.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.SuperBlock = type { [32 x i32] }
%struct.CodeBook = type { i32, i32, ptr }
%union.MacroBlock = type { [2 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"escape124\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Escape 124\00", align 1
@ff_escape124_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 115, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 64, ptr null, ptr null, ptr null, ptr @escape124_decode_init, %union.anon { ptr @escape124_decode_frame }, ptr @escape124_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Skipping frame\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid codebook size 0.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Depth or num_superblocks are too large\0A\00", align 1
@mask_matrix = internal unnamed_addr constant [16 x i16] [i16 1, i16 2, i16 16, i16 32, i16 4, i16 8, i16 64, i16 128, i16 256, i16 512, i16 4096, i16 8192, i16 1024, i16 2048, i16 16384, i16 -32768], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Escape sizes: %i, %i, %i\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@decode_macroblock.transitions = internal unnamed_addr constant [3 x [2 x i8]] [[2 x i8] c"\02\01", [2 x i8] c"\00\02", [2 x i8] c"\01\00"], align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @escape124_decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 39, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = lshr i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = lshr i32 %9, 3
  %11 = mul i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !30
  %13 = tail call ptr @av_frame_alloc() #7
  store ptr %13, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %13, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @escape124_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca %union.SuperBlock, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = sdiv i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %or.cond.i = icmp ugt i32 %8, 268435455
  %16 = shl nuw nsw i32 %8, 3
  %17 = select i1 %or.cond.i, i32 -8, i32 %16
  %or.cond.i.i = icmp ult i32 %17, 2147483135
  %18 = icmp ne ptr %15, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %18
  %.018.i.i = select i1 %or.cond3.i.i, i32 %17, i32 0
  %19 = add nuw nsw i32 %.018.i.i, 8
  br i1 %or.cond3.i.i, label %20, label %.thread

20:                                               ; preds = %4
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 23
  %26 = udiv i64 %25, 4320
  %27 = add nuw nsw i64 %26, 64
  %28 = icmp samesign ugt i64 %27, %21
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %15, align 1, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %32 = load i32, ptr %31, align 1, !tbaa !37
  %33 = shl i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %35 = load i32, ptr %34, align 1, !tbaa !37
  %36 = and i32 %35, 65535
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %38 = load i32, ptr %37, align 1, !tbaa !37
  %39 = shl i32 %38, 16
  %40 = or disjoint i32 %39, %36
  %41 = and i32 %30, 276
  %.not = icmp eq i32 %41, 0
  %42 = and i32 %32, 1920
  %.not146 = icmp eq i32 %42, 0
  %or.cond = or i1 %.not, %.not146
  br i1 %or.cond, label %45, label %.preheader341

.preheader341:                                    ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %51

45:                                               ; preds = %29
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %.not147 = icmp eq ptr %47, null
  br i1 %.not147, label %.thread, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2) #7
  store i32 1, ptr %2, align 4, !tbaa !39
  %49 = load ptr, ptr %10, align 8, !tbaa !33
  %50 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %49) #7
  %. = tail call i32 @llvm.smin.i32(i32 %50, i32 0)
  br label %.thread

51:                                               ; preds = %.preheader341, %149
  %indvars.iv = phi i64 [ 0, %.preheader341 ], [ %indvars.iv.next, %149 ]
  %.sroa.20.0351 = phi i32 [ 64, %.preheader341 ], [ %.sroa.20.3, %149 ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = shl nuw nsw i32 131072, %52
  %54 = and i32 %53, %33
  %.not158 = icmp eq i32 %54, 0
  br i1 %.not158, label %149, label %55

55:                                               ; preds = %51
  %56 = icmp eq i64 %indvars.iv, 2
  %57 = lshr i32 %.sroa.20.0351, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !37
  %61 = and i32 %.sroa.20.0351, 7
  %62 = lshr i32 %60, %61
  br i1 %56, label %63, label %79

63:                                               ; preds = %55
  %64 = and i32 %62, 1048575
  %.not159 = icmp eq i32 %64, 0
  br i1 %.not159, label %65, label %66

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %.thread

66:                                               ; preds = %63
  %67 = add i32 %.sroa.20.0351, 20
  %68 = tail call i32 @llvm.umin.i32(i32 %19, i32 %67)
  %69 = add nsw i32 %64, -1
  %.not.i = icmp samesign ult i32 %64, 65537
  %70 = lshr i32 %69, 16
  %spec.select.i = select i1 %.not.i, i32 %69, i32 %70
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %71 = lshr i32 %spec.select.i, 8
  %72 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %71
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %72
  %73 = zext nneg i32 %.110.i to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !37
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %.1.i, 1
  %78 = add nuw nsw i32 %77, %76
  br label %89

79:                                               ; preds = %55
  %80 = and i32 %62, 15
  %81 = add i32 %.sroa.20.0351, 4
  %82 = tail call i32 @llvm.umin.i32(i32 %19, i32 %81)
  %83 = icmp eq i64 %indvars.iv, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = shl nuw nsw i32 1, %80
  br label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %22, align 8, !tbaa !30
  %88 = shl i32 %87, %80
  br label %89

89:                                               ; preds = %84, %86, %66
  %.sroa.20.2 = phi i32 [ %68, %66 ], [ %82, %84 ], [ %82, %86 ]
  %.0137 = phi i32 [ %78, %66 ], [ %80, %84 ], [ %80, %86 ]
  %.0136 = phi i32 [ %64, %66 ], [ %85, %84 ], [ %88, %86 ]
  %90 = load i32, ptr %22, align 8, !tbaa !30
  %91 = lshr i32 2147483647, %.0137
  %.not160 = icmp ult i32 %90, %91
  br i1 %.not160, label %93, label %92

92:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw [3 x %struct.CodeBook], ptr %43, i64 0, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  tail call void @av_freep(ptr noundef nonnull %95) #7
  %96 = icmp ugt i32 %.0136, 63161282
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %93
  %98 = sub nsw i32 %.018.i.i, %.sroa.20.2
  %99 = mul nuw nsw i32 %.0136, 34
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %.not.i171 = icmp eq i32 %.0136, 0
  %102 = shl nuw nsw i32 %.0136, 3
  %narrow.i = select i1 %.not.i171, i32 1, i32 %102
  %103 = zext nneg i32 %narrow.i to i64
  %104 = tail call noalias ptr @av_malloc(i64 noundef %103) #7
  %.not19.i = icmp eq ptr %104, null
  br i1 %.not19.i, label %148, label %.preheader.i

.preheader.i:                                     ; preds = %101
  br i1 %.not.i171, label %.thread314, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0136 to i64
  br label %105

105:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next25.i, %142 ]
  %106 = phi i32 [ %.sroa.20.2, %.lr.ph.i ], [ %144, %142 ]
  %107 = lshr i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !37
  %111 = and i32 %106, 7
  %112 = lshr i32 %110, %111
  %113 = and i32 %112, 15
  %114 = add nuw i32 %106, 4
  %115 = tail call i32 @llvm.umin.i32(i32 %19, i32 %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %116 = lshr i32 %115, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !37
  %120 = and i32 %115, 7
  %121 = lshr i32 %119, %120
  %122 = and i32 %121, 32767
  %123 = add nuw i32 %115, 15
  %124 = tail call i32 @llvm.umin.i32(i32 %19, i32 %123)
  store i32 %122, ptr %5, align 4, !tbaa !39
  %125 = lshr i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !37
  %129 = and i32 %124, 7
  %130 = lshr i32 %128, %129
  %131 = and i32 %130, 32767
  store i32 %131, ptr %44, align 4, !tbaa !39
  %132 = getelementptr inbounds nuw %union.MacroBlock, ptr %104, i64 %indvars.iv24.i
  br label %133

133:                                              ; preds = %133, %105
  %indvars.iv.i = phi i64 [ 0, %105 ], [ %indvars.iv.next.i, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv.i to i32
  %135 = lshr i32 %113, %134
  %136 = and i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds nuw [4 x i16], ptr %132, i64 0, i64 %indvars.iv.i
  store i16 %140, ptr %141, align 2, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %142, label %133, !llvm.loop !40

142:                                              ; preds = %133
  %143 = add nuw i32 %124, 15
  %144 = tail call i32 @llvm.umin.i32(i32 %19, i32 %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %.thread314.loopexit, label %105, !llvm.loop !42

.thread314.loopexit:                              ; preds = %142
  %145 = shl nuw nsw i64 %wide.trip.count.i, 32
  br label %.thread314

.thread314:                                       ; preds = %.thread314.loopexit, %.preheader.i
  %.sroa.20.15 = phi i32 [ %.sroa.20.2, %.preheader.i ], [ %144, %.thread314.loopexit ]
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %145, %.thread314.loopexit ]
  %146 = zext nneg i32 %.0137 to i64
  %147 = or disjoint i64 %.pre-phi.i, %146
  store i64 %147, ptr %94, align 8
  store ptr %104, ptr %95, align 8, !tbaa !43
  br label %149

148:                                              ; preds = %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  br label %.thread

149:                                              ; preds = %.thread314, %51
  %.sroa.20.3 = phi i32 [ %.sroa.20.0351, %51 ], [ %.sroa.20.15, %.thread314 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %150, label %51, !llvm.loop !45

150:                                              ; preds = %149
  %151 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 1) #7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !39
  %156 = sdiv i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %10, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load i32, ptr %159, align 8, !tbaa !39
  %161 = sdiv i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %22, align 8, !tbaa !30
  %.not390 = icmp eq i32 %163, 0
  br i1 %.not390, label %._crit_edge, label %.lr.ph387

.lr.ph387:                                        ; preds = %153
  %164 = load ptr, ptr %158, align 8, !tbaa !38
  %165 = load ptr, ptr %1, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %167 = and i32 %32, 1
  %.not153 = icmp ne i32 %167, 0
  %168 = shl nsw i64 %157, 3
  %169 = shl nsw i32 %13, 3
  %170 = zext i32 %169 to i64
  %171 = sub nsw i64 %168, %170
  %172 = shl nsw i64 %162, 3
  %173 = sub nsw i64 %172, %170
  br label %174

174:                                              ; preds = %.lr.ph387, %copy_superblock.exit
  %.0122384 = phi i32 [ 0, %.lr.ph387 ], [ %511, %copy_superblock.exit ]
  %.0123383 = phi i32 [ 0, %.lr.ph387 ], [ %.1124, %copy_superblock.exit ]
  %.0125382 = phi i32 [ -1, %.lr.ph387 ], [ %510, %copy_superblock.exit ]
  %.0130380 = phi ptr [ %164, %.lr.ph387 ], [ %.2132, %copy_superblock.exit ]
  %.0134379 = phi ptr [ %165, %.lr.ph387 ], [ %.1135, %copy_superblock.exit ]
  %.0307378 = phi i32 [ 1, %.lr.ph387 ], [ %.1308, %copy_superblock.exit ]
  %.sroa.20.4377 = phi i32 [ %.sroa.20.3, %.lr.ph387 ], [ %.sroa.20.6, %copy_superblock.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #7
  switch i32 %.0125382, label %decode_skip_count.exit.thread [
    i32 -1, label %175
    i32 0, label %decode_skip_count.exit.thread327
  ]

175:                                              ; preds = %174
  %.not22.i = icmp sgt i32 %.018.i.i, %.sroa.20.4377
  br i1 %.not22.i, label %176, label %decode_skip_count.exit.thread

176:                                              ; preds = %175
  %177 = lshr i32 %.sroa.20.4377, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %spec.select.i.i = add nsw i32 %.sroa.20.4377, 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %.sroa.20.4377, 7
  %183 = lshr i32 %181, %182
  %184 = and i32 %183, 1
  %.not.i172 = icmp eq i32 %184, 0
  br i1 %.not.i172, label %decode_skip_count.exit.thread327, label %185

185:                                              ; preds = %176
  %186 = lshr i32 %spec.select.i.i, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 %187
  %189 = load i32, ptr %188, align 1, !tbaa !37
  %190 = and i32 %spec.select.i.i, 7
  %191 = lshr i32 %189, %190
  %192 = and i32 %191, 7
  %193 = add nsw i32 %.sroa.20.4377, 4
  %194 = tail call i32 @llvm.umin.i32(i32 %19, i32 %193)
  %195 = add nuw nsw i32 %192, %184
  %.not19.i173 = icmp eq i32 %195, 8
  br i1 %.not19.i173, label %196, label %decode_skip_count.exit.thread

196:                                              ; preds = %185
  %197 = lshr i32 %194, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !37
  %201 = and i32 %194, 7
  %202 = lshr i32 %200, %201
  %203 = and i32 %202, 127
  %204 = add nuw i32 %194, 7
  %205 = tail call i32 @llvm.umin.i32(i32 %19, i32 %204)
  %206 = add nuw nsw i32 %203, 8
  %.not20.i = icmp eq i32 %206, 135
  br i1 %.not20.i, label %207, label %decode_skip_count.exit.thread

207:                                              ; preds = %196
  %208 = lshr i32 %205, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !37
  %212 = and i32 %205, 7
  %213 = lshr i32 %211, %212
  %214 = and i32 %213, 4095
  %215 = add nuw i32 %205, 12
  %216 = tail call i32 @llvm.umin.i32(i32 %19, i32 %215)
  %217 = add nuw nsw i32 %214, 135
  br label %decode_skip_count.exit.thread

decode_skip_count.exit.thread:                    ; preds = %174, %196, %185, %175, %207
  %.1126326 = phi i32 [ %206, %196 ], [ %195, %185 ], [ -1, %175 ], [ %217, %207 ], [ %.0125382, %174 ]
  %.sroa.20.5324 = phi i32 [ %205, %196 ], [ %194, %185 ], [ %.sroa.20.4377, %175 ], [ %216, %207 ], [ %.sroa.20.4377, %174 ]
  %.not.i174 = icmp eq ptr %.0130380, null
  br i1 %.not.i174, label %.preheader.i178, label %.preheader14.i

.preheader14.i:                                   ; preds = %decode_skip_count.exit.thread, %.preheader14.i
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i176, %.preheader14.i ], [ 0, %decode_skip_count.exit.thread ]
  %218 = mul nsw i64 %indvars.iv.i175, %157
  %219 = getelementptr inbounds i16, ptr %.0134379, i64 %218
  %220 = mul nsw i64 %indvars.iv.i175, %162
  %221 = getelementptr inbounds i16, ptr %.0130380, i64 %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %219, ptr noundef nonnull readonly align 2 dereferenceable(16) %221, i64 16, i1 false)
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, 8
  br i1 %exitcond.not.i177, label %copy_superblock.exit, label %.preheader14.i, !llvm.loop !46

.preheader.i178:                                  ; preds = %decode_skip_count.exit.thread, %.preheader.i178
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.preheader.i178 ], [ 0, %decode_skip_count.exit.thread ]
  %222 = mul nsw i64 %indvars.iv20.i, %157
  %223 = getelementptr inbounds i16, ptr %.0134379, i64 %222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 8
  br i1 %exitcond23.not.i, label %copy_superblock.exit, label %.preheader.i178, !llvm.loop !47

decode_skip_count.exit.thread327:                 ; preds = %174, %176
  %.sroa.20.5331 = phi i32 [ %spec.select.i.i, %176 ], [ %.sroa.20.4377, %174 ]
  %.not.i179 = icmp eq ptr %.0130380, null
  br i1 %.not.i179, label %.preheader.i184.preheader, label %.preheader14.i180

.preheader.i184.preheader:                        ; preds = %decode_skip_count.exit.thread327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  br label %copy_superblock.exit188

.preheader14.i180:                                ; preds = %decode_skip_count.exit.thread327, %.preheader14.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %.preheader14.i180 ], [ 0, %decode_skip_count.exit.thread327 ]
  %.idx = shl nsw i64 %indvars.iv.i181, 4
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %225 = mul nsw i64 %indvars.iv.i181, %162
  %226 = getelementptr inbounds i16, ptr %.0130380, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %224, ptr noundef nonnull readonly align 2 dereferenceable(16) %226, i64 16, i1 false)
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 8
  br i1 %exitcond.not.i183, label %copy_superblock.exit188, label %.preheader14.i180, !llvm.loop !46

copy_superblock.exit188:                          ; preds = %.preheader14.i180, %.preheader.i184.preheader
  %227 = icmp sgt i32 %.018.i.i, %.sroa.20.5331
  br i1 %227, label %.lr.ph, label %.critedge

.loopexit:                                        ; preds = %314
  %228 = add i32 %.sroa.20.19, 16
  %229 = tail call i32 @llvm.umin.i32(i32 %19, i32 %228)
  %230 = or i32 %303, %.0127356
  %231 = icmp sgt i32 %.018.i.i, %229
  br i1 %231, label %.lr.ph, label %.critedge, !llvm.loop !48

.lr.ph:                                           ; preds = %copy_superblock.exit188, %.loopexit
  %.0127356 = phi i32 [ %230, %.loopexit ], [ 0, %copy_superblock.exit188 ]
  %.2309355 = phi i32 [ %.7, %.loopexit ], [ %.0307378, %copy_superblock.exit188 ]
  %.sroa.20.7354 = phi i32 [ %229, %.loopexit ], [ %.sroa.20.5331, %copy_superblock.exit188 ]
  %232 = lshr i32 %.sroa.20.7354, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !37
  %spec.select.i189 = add nsw i32 %.sroa.20.7354, 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %.sroa.20.7354, 7
  %238 = shl nuw nsw i32 1, %237
  %239 = and i32 %238, %236
  %.not149 = icmp eq i32 %239, 0
  br i1 %.not149, label %240, label %.critedge

240:                                              ; preds = %.lr.ph
  %241 = lshr i32 %spec.select.i189, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !37
  %245 = icmp slt i32 %spec.select.i189, %19
  %246 = zext i1 %245 to i32
  %spec.select.i.i190 = add i32 %spec.select.i189, %246
  %247 = zext i8 %244 to i32
  %248 = and i32 %spec.select.i189, 7
  %249 = shl nuw nsw i32 1, %248
  %250 = and i32 %249, %247
  %.not.i191 = icmp eq i32 %250, 0
  br i1 %.not.i191, label %._crit_edge.i194, label %251

251:                                              ; preds = %240
  %252 = lshr i32 %spec.select.i.i190, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !37
  %256 = icmp slt i32 %spec.select.i.i190, %19
  %257 = zext i1 %256 to i32
  %spec.select.i26.i = add i32 %spec.select.i.i190, %257
  %258 = zext i8 %255 to i32
  %259 = and i32 %spec.select.i.i190, 7
  %260 = lshr i32 %258, %259
  %261 = and i32 %260, 1
  %262 = sext i32 %.2309355 to i64
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds [3 x [2 x i8]], ptr @decode_macroblock.transitions, i64 0, i64 %262, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !37
  %266 = sext i8 %265 to i32
  br label %._crit_edge.i194

._crit_edge.i194:                                 ; preds = %240, %251
  %.sroa.20.18 = phi i32 [ %spec.select.i26.i, %251 ], [ %spec.select.i.i190, %240 ]
  %.7 = phi i32 [ %266, %251 ], [ %.2309355, %240 ]
  %267 = sext i32 %.7 to i64
  %268 = getelementptr inbounds [3 x %struct.CodeBook], ptr %43, i64 0, i64 %267
  %269 = load i32, ptr %268, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %269, 0
  br i1 %.not.i.i, label %get_bitsz.exit.i, label %270

270:                                              ; preds = %._crit_edge.i194
  %271 = lshr i32 %.sroa.20.18, 3
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 %272
  %274 = load i32, ptr %273, align 1, !tbaa !37
  %275 = and i32 %.sroa.20.18, 7
  %276 = lshr i32 %274, %275
  %277 = sub i32 32, %269
  %278 = lshr i32 -1, %277
  %279 = and i32 %276, %278
  %280 = add i32 %269, %.sroa.20.18
  %281 = tail call i32 @llvm.umin.i32(i32 %19, i32 %280)
  br label %get_bitsz.exit.i

get_bitsz.exit.i:                                 ; preds = %270, %._crit_edge.i194
  %.sroa.20.19 = phi i32 [ %.sroa.20.18, %._crit_edge.i194 ], [ %281, %270 ]
  %282 = phi i32 [ 0, %._crit_edge.i194 ], [ %279, %270 ]
  %283 = icmp eq i32 %.7, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %get_bitsz.exit.i
  %285 = load i32, ptr %166, align 8, !tbaa !49
  %286 = shl i32 %.0122384, %285
  %287 = add i32 %286, %282
  br label %288

288:                                              ; preds = %284, %get_bitsz.exit.i
  %.0.i192 = phi i32 [ %287, %284 ], [ %282, %get_bitsz.exit.i ]
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !51
  %.not22.i193 = icmp ult i32 %.0.i192, %290
  br i1 %.not22.i193, label %291, label %decode_macroblock.exit

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !52
  %.not23.i = icmp eq ptr %293, null
  br i1 %.not23.i, label %decode_macroblock.exit, label %294

294:                                              ; preds = %291
  %295 = zext i32 %.0.i192 to i64
  %296 = getelementptr inbounds nuw %union.MacroBlock, ptr %293, i64 %295
  %297 = load i64, ptr %296, align 4, !tbaa !37
  br label %decode_macroblock.exit

decode_macroblock.exit:                           ; preds = %288, %291, %294
  %.sroa.0.0.insert.insert.i = phi i64 [ %297, %294 ], [ 0, %291 ], [ 0, %288 ]
  %298 = lshr i32 %.sroa.20.19, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 %299
  %301 = load i32, ptr %300, align 1, !tbaa !37
  %302 = and i32 %.sroa.20.19, 7
  %303 = lshr i32 %301, %302
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  br label %304

304:                                              ; preds = %decode_macroblock.exit, %314
  %indvars.iv401 = phi i64 [ 0, %decode_macroblock.exit ], [ %indvars.iv.next402, %314 ]
  %305 = getelementptr inbounds nuw [16 x i16], ptr @mask_matrix, i64 0, i64 %indvars.iv401
  %306 = load i16, ptr %305, align 2, !tbaa !53
  %307 = zext i16 %306 to i32
  %308 = and i32 %303, %307
  %.not155 = icmp eq i32 %308, 0
  br i1 %.not155, label %314, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv401
  %311 = and i64 %indvars.iv401, 12
  %312 = getelementptr inbounds nuw i32, ptr %310, i64 %311
  store i32 %.sroa.0.0.extract.trunc.i, ptr %312, align 4, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i32 %.sroa.2.0.extract.trunc.i, ptr %313, align 4, !tbaa !39
  br label %314

314:                                              ; preds = %304, %309
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 16
  br i1 %exitcond404.not, label %.loopexit, label %304, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %.loopexit, %copy_superblock.exit188
  %.2309.lcssa = phi i32 [ %.0307378, %copy_superblock.exit188 ], [ %.7, %.loopexit ], [ %.2309355, %.lr.ph ]
  %.0127.lcssa = phi i32 [ 0, %copy_superblock.exit188 ], [ %230, %.loopexit ], [ %.0127356, %.lr.ph ]
  %.sroa.20.8 = phi i32 [ %.sroa.20.5331, %copy_superblock.exit188 ], [ %229, %.loopexit ], [ %spec.select.i189, %.lr.ph ]
  %315 = lshr i32 %.sroa.20.8, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !37
  %319 = icmp slt i32 %.sroa.20.8, %19
  %320 = zext i1 %319 to i32
  %spec.select.i195 = add i32 %.sroa.20.8, %320
  %321 = zext i8 %318 to i32
  %322 = and i32 %.sroa.20.8, 7
  %323 = shl nuw nsw i32 1, %322
  %324 = and i32 %323, %321
  %.not150 = icmp eq i32 %324, 0
  br i1 %.not150, label %325, label %418

325:                                              ; preds = %.critedge
  %326 = lshr i32 %spec.select.i195, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 %327
  %329 = load i32, ptr %328, align 1, !tbaa !37
  %330 = and i32 %spec.select.i195, 7
  %331 = lshr i32 %329, %330
  %332 = add i32 %spec.select.i195, 4
  %333 = tail call i32 @llvm.umin.i32(i32 %19, i32 %332)
  br label %334

334:                                              ; preds = %325, %347
  %.2120373 = phi i32 [ 0, %325 ], [ %350, %347 ]
  %.1128372 = phi i32 [ %.0127.lcssa, %325 ], [ %.2129, %347 ]
  %.sroa.20.9371 = phi i32 [ %333, %325 ], [ %.sroa.20.10, %347 ]
  %335 = shl nuw nsw i32 1, %.2120373
  %336 = and i32 %335, %331
  %.not152 = icmp eq i32 %336, 0
  br i1 %.not152, label %337, label %347

337:                                              ; preds = %334
  %338 = lshr i32 %.sroa.20.9371, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 %339
  %341 = load i32, ptr %340, align 1, !tbaa !37
  %342 = and i32 %.sroa.20.9371, 7
  %343 = lshr i32 %341, %342
  %344 = and i32 %343, 15
  %345 = add i32 %.sroa.20.9371, 4
  %346 = tail call i32 @llvm.umin.i32(i32 %19, i32 %345)
  br label %347

347:                                              ; preds = %334, %337
  %.sink = phi i32 [ %344, %337 ], [ 15, %334 ]
  %.sroa.20.10 = phi i32 [ %346, %337 ], [ %.sroa.20.9371, %334 ]
  %348 = shl nuw nsw i32 %.2120373, 2
  %349 = shl nuw nsw i32 %.sink, %348
  %.2129 = xor i32 %349, %.1128372
  %350 = add nuw nsw i32 %.2120373, 1
  %exitcond405.not = icmp eq i32 %350, 4
  br i1 %exitcond405.not, label %.preheader, label %334, !llvm.loop !56

.preheader:                                       ; preds = %347, %417
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %417 ], [ 0, %347 ]
  %.3310375 = phi i32 [ %.4, %417 ], [ %.2309.lcssa, %347 ]
  %.sroa.20.11374 = phi i32 [ %.sroa.20.12, %417 ], [ %.sroa.20.10, %347 ]
  %351 = getelementptr inbounds nuw [16 x i16], ptr @mask_matrix, i64 0, i64 %indvars.iv406
  %352 = load i16, ptr %351, align 2, !tbaa !53
  %353 = zext i16 %352 to i32
  %354 = and i32 %.2129, %353
  %.not151 = icmp eq i32 %354, 0
  br i1 %.not151, label %417, label %355

355:                                              ; preds = %.preheader
  %356 = lshr i32 %.sroa.20.11374, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !37
  %360 = icmp slt i32 %.sroa.20.11374, %19
  %361 = zext i1 %360 to i32
  %spec.select.i.i196 = add i32 %.sroa.20.11374, %361
  %362 = zext i8 %359 to i32
  %363 = and i32 %.sroa.20.11374, 7
  %364 = shl nuw nsw i32 1, %363
  %365 = and i32 %364, %362
  %.not.i197 = icmp eq i32 %365, 0
  br i1 %.not.i197, label %._crit_edge.i206, label %366

366:                                              ; preds = %355
  %367 = lshr i32 %spec.select.i.i196, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !37
  %371 = icmp slt i32 %spec.select.i.i196, %19
  %372 = zext i1 %371 to i32
  %spec.select.i26.i198 = add i32 %spec.select.i.i196, %372
  %373 = zext i8 %370 to i32
  %374 = and i32 %spec.select.i.i196, 7
  %375 = lshr i32 %373, %374
  %376 = and i32 %375, 1
  %377 = sext i32 %.3310375 to i64
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds [3 x [2 x i8]], ptr @decode_macroblock.transitions, i64 0, i64 %377, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !37
  %381 = sext i8 %380 to i32
  br label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %355, %366
  %.sroa.20.20 = phi i32 [ %spec.select.i26.i198, %366 ], [ %spec.select.i.i196, %355 ]
  %.8 = phi i32 [ %381, %366 ], [ %.3310375, %355 ]
  %382 = sext i32 %.8 to i64
  %383 = getelementptr inbounds [3 x %struct.CodeBook], ptr %43, i64 0, i64 %382
  %384 = load i32, ptr %383, align 8, !tbaa !49
  %.not.i.i199 = icmp eq i32 %384, 0
  br i1 %.not.i.i199, label %get_bitsz.exit.i201, label %385

385:                                              ; preds = %._crit_edge.i206
  %386 = lshr i32 %.sroa.20.20, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 %387
  %389 = load i32, ptr %388, align 1, !tbaa !37
  %390 = and i32 %.sroa.20.20, 7
  %391 = lshr i32 %389, %390
  %392 = sub i32 32, %384
  %393 = lshr i32 -1, %392
  %394 = and i32 %391, %393
  %395 = add i32 %384, %.sroa.20.20
  %396 = tail call i32 @llvm.umin.i32(i32 %19, i32 %395)
  br label %get_bitsz.exit.i201

get_bitsz.exit.i201:                              ; preds = %385, %._crit_edge.i206
  %.sroa.20.21 = phi i32 [ %.sroa.20.20, %._crit_edge.i206 ], [ %396, %385 ]
  %397 = phi i32 [ 0, %._crit_edge.i206 ], [ %394, %385 ]
  %398 = icmp eq i32 %.8, 1
  br i1 %398, label %399, label %403

399:                                              ; preds = %get_bitsz.exit.i201
  %400 = load i32, ptr %166, align 8, !tbaa !49
  %401 = shl i32 %.0122384, %400
  %402 = add i32 %401, %397
  br label %403

403:                                              ; preds = %399, %get_bitsz.exit.i201
  %.0.i202 = phi i32 [ %402, %399 ], [ %397, %get_bitsz.exit.i201 ]
  %404 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !51
  %.not22.i203 = icmp ult i32 %.0.i202, %405
  br i1 %.not22.i203, label %406, label %decode_macroblock.exit208

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !52
  %.not23.i205 = icmp eq ptr %408, null
  br i1 %.not23.i205, label %decode_macroblock.exit208, label %409

409:                                              ; preds = %406
  %410 = zext i32 %.0.i202 to i64
  %411 = getelementptr inbounds nuw %union.MacroBlock, ptr %408, i64 %410
  %412 = load i64, ptr %411, align 4, !tbaa !37
  br label %decode_macroblock.exit208

decode_macroblock.exit208:                        ; preds = %403, %406, %409
  %.sroa.0.0.insert.insert.i204 = phi i64 [ %412, %409 ], [ 0, %406 ], [ 0, %403 ]
  %.sroa.0.0.extract.trunc.i209 = trunc i64 %.sroa.0.0.insert.insert.i204 to i32
  %.sroa.2.0.extract.shift.i210 = lshr i64 %.sroa.0.0.insert.insert.i204, 32
  %.sroa.2.0.extract.trunc.i211 = trunc nuw i64 %.sroa.2.0.extract.shift.i210 to i32
  %413 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv406
  %414 = and i64 %indvars.iv406, 12
  %415 = getelementptr inbounds nuw i32, ptr %413, i64 %414
  store i32 %.sroa.0.0.extract.trunc.i209, ptr %415, align 4, !tbaa !39
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i32 %.sroa.2.0.extract.trunc.i211, ptr %416, align 4, !tbaa !39
  br label %417

417:                                              ; preds = %.preheader, %decode_macroblock.exit208
  %.sroa.20.12 = phi i32 [ %.sroa.20.11374, %.preheader ], [ %.sroa.20.21, %decode_macroblock.exit208 ]
  %.4 = phi i32 [ %.3310375, %.preheader ], [ %.8, %decode_macroblock.exit208 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 16
  br i1 %exitcond409.not, label %.critedge2, label %.preheader, !llvm.loop !57

418:                                              ; preds = %.critedge
  %419 = icmp sgt i32 %.018.i.i, %spec.select.i195
  %or.cond389 = select i1 %.not153, i1 %419, i1 false
  br i1 %or.cond389, label %.lr.ph365, label %.critedge2

.lr.ph365:                                        ; preds = %418, %decode_macroblock.exit225
  %.6364 = phi i32 [ %.9, %decode_macroblock.exit225 ], [ %.2309.lcssa, %418 ]
  %.sroa.20.14363 = phi i32 [ %494, %decode_macroblock.exit225 ], [ %spec.select.i195, %418 ]
  %420 = lshr i32 %.sroa.20.14363, 3
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !37
  %spec.select.i212 = add nsw i32 %.sroa.20.14363, 1
  %424 = zext i8 %423 to i32
  %425 = and i32 %.sroa.20.14363, 7
  %426 = shl nuw nsw i32 1, %425
  %427 = and i32 %426, %424
  %.not154 = icmp eq i32 %427, 0
  br i1 %.not154, label %428, label %.critedge2

428:                                              ; preds = %.lr.ph365
  %429 = lshr i32 %spec.select.i212, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !37
  %433 = icmp slt i32 %spec.select.i212, %19
  %434 = zext i1 %433 to i32
  %spec.select.i.i213 = add i32 %spec.select.i212, %434
  %435 = zext i8 %432 to i32
  %436 = and i32 %spec.select.i212, 7
  %437 = shl nuw nsw i32 1, %436
  %438 = and i32 %437, %435
  %.not.i214 = icmp eq i32 %438, 0
  br i1 %.not.i214, label %._crit_edge.i223, label %439

439:                                              ; preds = %428
  %440 = lshr i32 %spec.select.i.i213, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !37
  %444 = icmp slt i32 %spec.select.i.i213, %19
  %445 = zext i1 %444 to i32
  %spec.select.i26.i215 = add i32 %spec.select.i.i213, %445
  %446 = zext i8 %443 to i32
  %447 = and i32 %spec.select.i.i213, 7
  %448 = lshr i32 %446, %447
  %449 = and i32 %448, 1
  %450 = sext i32 %.6364 to i64
  %451 = zext nneg i32 %449 to i64
  %452 = getelementptr inbounds [3 x [2 x i8]], ptr @decode_macroblock.transitions, i64 0, i64 %450, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !37
  %454 = sext i8 %453 to i32
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %428, %439
  %.sroa.20.22 = phi i32 [ %spec.select.i26.i215, %439 ], [ %spec.select.i.i213, %428 ]
  %.9 = phi i32 [ %454, %439 ], [ %.6364, %428 ]
  %455 = sext i32 %.9 to i64
  %456 = getelementptr inbounds [3 x %struct.CodeBook], ptr %43, i64 0, i64 %455
  %457 = load i32, ptr %456, align 8, !tbaa !49
  %.not.i.i216 = icmp eq i32 %457, 0
  br i1 %.not.i.i216, label %get_bitsz.exit.i218, label %458

458:                                              ; preds = %._crit_edge.i223
  %459 = lshr i32 %.sroa.20.22, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !37
  %463 = and i32 %.sroa.20.22, 7
  %464 = lshr i32 %462, %463
  %465 = sub i32 32, %457
  %466 = lshr i32 -1, %465
  %467 = and i32 %464, %466
  %468 = add i32 %457, %.sroa.20.22
  %469 = tail call i32 @llvm.umin.i32(i32 %19, i32 %468)
  br label %get_bitsz.exit.i218

get_bitsz.exit.i218:                              ; preds = %458, %._crit_edge.i223
  %.sroa.20.23 = phi i32 [ %.sroa.20.22, %._crit_edge.i223 ], [ %469, %458 ]
  %470 = phi i32 [ 0, %._crit_edge.i223 ], [ %467, %458 ]
  %471 = icmp eq i32 %.9, 1
  br i1 %471, label %472, label %476

472:                                              ; preds = %get_bitsz.exit.i218
  %473 = load i32, ptr %166, align 8, !tbaa !49
  %474 = shl i32 %.0122384, %473
  %475 = add i32 %474, %470
  br label %476

476:                                              ; preds = %472, %get_bitsz.exit.i218
  %.0.i219 = phi i32 [ %475, %472 ], [ %470, %get_bitsz.exit.i218 ]
  %477 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !51
  %.not22.i220 = icmp ult i32 %.0.i219, %478
  br i1 %.not22.i220, label %479, label %decode_macroblock.exit225

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !52
  %.not23.i222 = icmp eq ptr %481, null
  br i1 %.not23.i222, label %decode_macroblock.exit225, label %482

482:                                              ; preds = %479
  %483 = zext i32 %.0.i219 to i64
  %484 = getelementptr inbounds nuw %union.MacroBlock, ptr %481, i64 %483
  %485 = load i64, ptr %484, align 4, !tbaa !37
  br label %decode_macroblock.exit225

decode_macroblock.exit225:                        ; preds = %476, %479, %482
  %.sroa.0.0.insert.insert.i221 = phi i64 [ %485, %482 ], [ 0, %479 ], [ 0, %476 ]
  %486 = lshr i32 %.sroa.20.23, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 %487
  %489 = load i32, ptr %488, align 1, !tbaa !37
  %490 = and i32 %.sroa.20.23, 7
  %491 = lshr i32 %489, %490
  %492 = and i32 %491, 15
  %493 = add i32 %.sroa.20.23, 4
  %494 = tail call i32 @llvm.umin.i32(i32 %19, i32 %493)
  %.sroa.0.0.extract.trunc.i226 = trunc i64 %.sroa.0.0.insert.insert.i221 to i32
  %.sroa.2.0.extract.shift.i227 = lshr i64 %.sroa.0.0.insert.insert.i221, 32
  %.sroa.2.0.extract.trunc.i228 = trunc nuw i64 %.sroa.2.0.extract.shift.i227 to i32
  %495 = zext nneg i32 %492 to i64
  %496 = getelementptr inbounds nuw i32, ptr %6, i64 %495
  %497 = and i32 %491, 12
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %496, i64 %498
  store i32 %.sroa.0.0.extract.trunc.i226, ptr %499, align 4, !tbaa !39
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i32 %.sroa.2.0.extract.trunc.i228, ptr %500, align 4, !tbaa !39
  %501 = icmp sgt i32 %.018.i.i, %494
  br i1 %501, label %.lr.ph365, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.lr.ph365, %decode_macroblock.exit225, %417, %418
  %.sroa.20.13 = phi i32 [ %spec.select.i195, %418 ], [ %.sroa.20.12, %417 ], [ %spec.select.i212, %.lr.ph365 ], [ %494, %decode_macroblock.exit225 ]
  %.5 = phi i32 [ %.2309.lcssa, %418 ], [ %.4, %417 ], [ %.6364, %.lr.ph365 ], [ %.9, %decode_macroblock.exit225 ]
  br label %.preheader14.i230

.preheader14.i230:                                ; preds = %.critedge2, %.preheader14.i230
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i232, %.preheader14.i230 ], [ 0, %.critedge2 ]
  %502 = mul nsw i64 %indvars.iv.i231, %157
  %503 = getelementptr inbounds i16, ptr %.0134379, i64 %502
  %.idx335 = shl nsw i64 %indvars.iv.i231, 4
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %503, ptr noundef nonnull readonly align 4 dereferenceable(16) %504, i64 16, i1 false)
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, 8
  br i1 %exitcond.not.i233, label %copy_superblock.exit, label %.preheader14.i230, !llvm.loop !46

copy_superblock.exit:                             ; preds = %.preheader14.i230, %.preheader14.i, %.preheader.i178
  %.1126325 = phi i32 [ %.1126326, %.preheader.i178 ], [ %.1126326, %.preheader14.i ], [ 0, %.preheader14.i230 ]
  %.sroa.20.6 = phi i32 [ %.sroa.20.5324, %.preheader.i178 ], [ %.sroa.20.5324, %.preheader14.i ], [ %.sroa.20.13, %.preheader14.i230 ]
  %.1308 = phi i32 [ %.0307378, %.preheader.i178 ], [ %.0307378, %.preheader14.i ], [ %.5, %.preheader14.i230 ]
  %505 = add i32 %.0123383, 1
  %506 = getelementptr inbounds nuw i8, ptr %.0134379, i64 16
  %.not156 = icmp eq ptr %.0130380, null
  %507 = getelementptr inbounds nuw i8, ptr %.0130380, i64 16
  %spec.select = select i1 %.not156, ptr null, ptr %507
  %508 = icmp eq i32 %505, %13
  %509 = getelementptr inbounds i16, ptr %spec.select, i64 %173
  %.3133 = select i1 %.not156, ptr null, ptr %509
  %.1135.idx = select i1 %508, i64 %171, i64 0
  %.1135 = getelementptr inbounds i16, ptr %506, i64 %.1135.idx
  %.2132 = select i1 %508, ptr %.3133, ptr %spec.select
  %.1124 = select i1 %508, i32 0, i32 %505
  %510 = add i32 %.1126325, -1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #7
  %511 = add nuw i32 %.0122384, 1
  %512 = load i32, ptr %22, align 8, !tbaa !30
  %513 = icmp ult i32 %511, %512
  br i1 %513, label %174, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %copy_superblock.exit, %153
  %.sroa.20.4.lcssa = phi i32 [ %.sroa.20.3, %153 ], [ %.sroa.20.6, %copy_superblock.exit ]
  %514 = sdiv i32 %.sroa.20.4.lcssa, 8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %8, i32 noundef %514) #7
  %515 = load ptr, ptr %10, align 8, !tbaa !33
  %516 = tail call i32 @av_frame_replace(ptr noundef %515, ptr noundef nonnull %1) #7
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %.thread, label %518

518:                                              ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %93, %97, %65, %92, %148, %._crit_edge, %150, %48, %45, %20, %4, %518
  %.0 = phi i32 [ -12, %148 ], [ 0, %518 ], [ -1094995529, %4 ], [ -1094995529, %20 ], [ -1094995529, %45 ], [ %., %48 ], [ %151, %150 ], [ %516, %._crit_edge ], [ -1094995529, %92 ], [ -1094995529, %65 ], [ -1094995529, %97 ], [ -1094995529, %93 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @escape124_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %5
  tail call void @av_freep(ptr noundef nonnull %gep) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %4, !llvm.loop !60

6:                                                ; preds = %4
  tail call void @av_frame_free(ptr noundef nonnull %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!31, !10, i64 8}
!31 = !{!"Escape124Context", !32, i64 0, !10, i64 8, !8, i64 16}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !10, i64 32}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !14, i64 24}
!37 = !{!8, !8, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10MacroBlock", !7, i64 0}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = !{!50, !10, i64 0}
!50 = !{!"CodeBook", !10, i64 0, !10, i64 4, !44, i64 8}
!51 = !{!50, !10, i64 4}
!52 = !{!50, !44, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !8, i64 0}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
