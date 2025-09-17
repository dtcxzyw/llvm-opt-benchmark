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

51:                                               ; preds = %.preheader341, %150
  %indvars.iv = phi i64 [ 0, %.preheader341 ], [ %indvars.iv.next, %150 ]
  %.sroa.20.0351 = phi i32 [ 64, %.preheader341 ], [ %.sroa.20.3, %150 ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = shl nuw nsw i32 131072, %52
  %54 = and i32 %53, %33
  %.not158 = icmp eq i32 %54, 0
  br i1 %.not158, label %150, label %55

55:                                               ; preds = %51
  %56 = icmp eq i64 %indvars.iv, 2
  %57 = lshr i32 %.sroa.20.0351, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !37
  %61 = and i32 %.sroa.20.0351, 7
  %62 = lshr i32 %60, %61
  br i1 %56, label %63, label %80

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
  %70 = icmp samesign ugt i32 %69, 65535
  %71 = lshr i32 %69, 16
  %spec.select.i = select i1 %70, i32 %71, i32 %69
  %spec.select11.i = select i1 %70, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %72 = lshr i32 %spec.select.i, 8
  %73 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %72
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %73
  %74 = zext nneg i32 %.110.i to i64
  %75 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !37
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %.1.i, 1
  %79 = add nuw nsw i32 %78, %77
  br label %90

80:                                               ; preds = %55
  %81 = and i32 %62, 15
  %82 = add i32 %.sroa.20.0351, 4
  %83 = tail call i32 @llvm.umin.i32(i32 %19, i32 %82)
  %84 = icmp eq i64 %indvars.iv, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = shl nuw nsw i32 1, %81
  br label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %22, align 8, !tbaa !30
  %89 = shl i32 %88, %81
  br label %90

90:                                               ; preds = %85, %87, %66
  %.sroa.20.2 = phi i32 [ %68, %66 ], [ %83, %85 ], [ %83, %87 ]
  %.0137 = phi i32 [ %79, %66 ], [ %81, %85 ], [ %81, %87 ]
  %.0136 = phi i32 [ %64, %66 ], [ %86, %85 ], [ %89, %87 ]
  %91 = load i32, ptr %22, align 8, !tbaa !30
  %92 = lshr i32 2147483647, %.0137
  %.not160 = icmp ult i32 %91, %92
  br i1 %.not160, label %94, label %93

93:                                               ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.CodeBook, ptr %43, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  tail call void @av_freep(ptr noundef nonnull %96) #7
  %97 = icmp ugt i32 %.0136, 63161282
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %94
  %99 = sub nsw i32 %.018.i.i, %.sroa.20.2
  %100 = mul nuw nsw i32 %.0136, 34
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %98
  %.not.i171 = icmp eq i32 %.0136, 0
  %103 = shl nuw nsw i32 %.0136, 3
  %narrow.i = select i1 %.not.i171, i32 1, i32 %103
  %104 = zext nneg i32 %narrow.i to i64
  %105 = tail call noalias ptr @av_malloc(i64 noundef %104) #7
  %.not19.i = icmp eq ptr %105, null
  br i1 %.not19.i, label %149, label %.preheader.i

.preheader.i:                                     ; preds = %102
  br i1 %.not.i171, label %.thread314, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0136 to i64
  br label %106

106:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next25.i, %143 ]
  %107 = phi i32 [ %.sroa.20.2, %.lr.ph.i ], [ %145, %143 ]
  %108 = lshr i32 %107, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !37
  %112 = and i32 %107, 7
  %113 = lshr i32 %111, %112
  %114 = and i32 %113, 15
  %115 = add nuw i32 %107, 4
  %116 = tail call i32 @llvm.umin.i32(i32 %19, i32 %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = lshr i32 %116, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !37
  %121 = and i32 %116, 7
  %122 = lshr i32 %120, %121
  %123 = and i32 %122, 32767
  %124 = add nuw i32 %116, 15
  %125 = tail call i32 @llvm.umin.i32(i32 %19, i32 %124)
  store i32 %123, ptr %5, align 4, !tbaa !39
  %126 = lshr i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !37
  %130 = and i32 %125, 7
  %131 = lshr i32 %129, %130
  %132 = and i32 %131, 32767
  store i32 %132, ptr %44, align 4, !tbaa !39
  %133 = getelementptr inbounds nuw %union.MacroBlock, ptr %105, i64 %indvars.iv24.i
  br label %134

134:                                              ; preds = %134, %106
  %indvars.iv.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i, %134 ]
  %135 = trunc nuw nsw i64 %indvars.iv.i to i32
  %136 = lshr i32 %114, %135
  %137 = and i32 %136, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %5, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv.i
  store i16 %141, ptr %142, align 2, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %143, label %134, !llvm.loop !40

143:                                              ; preds = %134
  %144 = add nuw i32 %125, 15
  %145 = tail call i32 @llvm.umin.i32(i32 %19, i32 %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %._crit_edge.loopexit.i, label %106, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %143
  %146 = shl nuw nsw i64 %wide.trip.count.i, 32
  br label %.thread314

.thread314:                                       ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %.sroa.20.15 = phi i32 [ %.sroa.20.2, %.preheader.i ], [ %145, %._crit_edge.loopexit.i ]
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %146, %._crit_edge.loopexit.i ]
  %147 = zext nneg i32 %.0137 to i64
  %148 = or disjoint i64 %.pre-phi.i, %147
  store i64 %148, ptr %95, align 8
  store ptr %105, ptr %96, align 8, !tbaa !43
  br label %150

149:                                              ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  br label %.thread

150:                                              ; preds = %.thread314, %51
  %.sroa.20.3 = phi i32 [ %.sroa.20.0351, %51 ], [ %.sroa.20.15, %.thread314 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %151, label %51, !llvm.loop !45

151:                                              ; preds = %150
  %152 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 1) #7
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %156 = load i32, ptr %155, align 8, !tbaa !39
  %157 = sdiv i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %10, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load i32, ptr %160, align 8, !tbaa !39
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %22, align 8, !tbaa !30
  %.not390 = icmp eq i32 %164, 0
  br i1 %.not390, label %._crit_edge, label %.lr.ph387

.lr.ph387:                                        ; preds = %154
  %165 = load ptr, ptr %159, align 8, !tbaa !38
  %166 = load ptr, ptr %1, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %168 = and i32 %32, 1
  %.not153 = icmp ne i32 %168, 0
  %169 = shl nsw i64 %158, 3
  %170 = shl nsw i32 %13, 3
  %171 = zext i32 %170 to i64
  %172 = sub nsw i64 %169, %171
  %173 = shl nsw i64 %163, 3
  %174 = sub nsw i64 %173, %171
  br label %175

175:                                              ; preds = %.lr.ph387, %copy_superblock.exit
  %.0122384 = phi i32 [ 0, %.lr.ph387 ], [ %515, %copy_superblock.exit ]
  %.0123383 = phi i32 [ 0, %.lr.ph387 ], [ %.1124, %copy_superblock.exit ]
  %.0125382 = phi i32 [ -1, %.lr.ph387 ], [ %514, %copy_superblock.exit ]
  %.0130380 = phi ptr [ %165, %.lr.ph387 ], [ %.2132, %copy_superblock.exit ]
  %.0134379 = phi ptr [ %166, %.lr.ph387 ], [ %.1135, %copy_superblock.exit ]
  %.0307378 = phi i32 [ 1, %.lr.ph387 ], [ %.1308, %copy_superblock.exit ]
  %.sroa.20.4377 = phi i32 [ %.sroa.20.3, %.lr.ph387 ], [ %.sroa.20.6, %copy_superblock.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %.0125382, label %decode_skip_count.exit.thread [
    i32 -1, label %176
    i32 0, label %decode_skip_count.exit.thread327
  ]

176:                                              ; preds = %175
  %.not22.i = icmp sgt i32 %.018.i.i, %.sroa.20.4377
  br i1 %.not22.i, label %177, label %decode_skip_count.exit.thread

177:                                              ; preds = %176
  %178 = lshr i32 %.sroa.20.4377, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !37
  %spec.select.i.i = add nsw i32 %.sroa.20.4377, 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %.sroa.20.4377, 7
  %184 = shl nuw nsw i32 1, %183
  %185 = and i32 %184, %182
  %.not.i172 = icmp eq i32 %185, 0
  br i1 %.not.i172, label %decode_skip_count.exit.thread327, label %186

186:                                              ; preds = %177
  %187 = lshr i32 %spec.select.i.i, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !37
  %191 = and i32 %spec.select.i.i, 7
  %192 = lshr i32 %190, %191
  %193 = and i32 %192, 7
  %194 = add nsw i32 %.sroa.20.4377, 4
  %195 = tail call i32 @llvm.umin.i32(i32 %19, i32 %194)
  %196 = add nuw nsw i32 %193, 1
  %.not19.i173 = icmp eq i32 %196, 8
  br i1 %.not19.i173, label %197, label %decode_skip_count.exit.thread

197:                                              ; preds = %186
  %198 = lshr i32 %195, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !37
  %202 = and i32 %195, 7
  %203 = lshr i32 %201, %202
  %204 = and i32 %203, 127
  %205 = add nuw i32 %195, 7
  %206 = tail call i32 @llvm.umin.i32(i32 %19, i32 %205)
  %207 = add nuw nsw i32 %204, 8
  %.not20.i = icmp eq i32 %207, 135
  br i1 %.not20.i, label %208, label %decode_skip_count.exit.thread

208:                                              ; preds = %197
  %209 = lshr i32 %206, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !37
  %213 = and i32 %206, 7
  %214 = lshr i32 %212, %213
  %215 = and i32 %214, 4095
  %216 = add nuw i32 %206, 12
  %217 = tail call i32 @llvm.umin.i32(i32 %19, i32 %216)
  %218 = add nuw nsw i32 %215, 135
  br label %decode_skip_count.exit.thread

decode_skip_count.exit.thread:                    ; preds = %175, %197, %186, %176, %208
  %.1126326 = phi i32 [ %207, %197 ], [ %196, %186 ], [ -1, %176 ], [ %218, %208 ], [ %.0125382, %175 ]
  %.sroa.20.5324 = phi i32 [ %206, %197 ], [ %195, %186 ], [ %.sroa.20.4377, %176 ], [ %217, %208 ], [ %.sroa.20.4377, %175 ]
  %.not.i174 = icmp eq ptr %.0130380, null
  br i1 %.not.i174, label %.preheader.i178, label %.preheader14.i

.preheader14.i:                                   ; preds = %decode_skip_count.exit.thread, %.preheader14.i
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i176, %.preheader14.i ], [ 0, %decode_skip_count.exit.thread ]
  %219 = mul nsw i64 %indvars.iv.i175, %158
  %220 = getelementptr inbounds i16, ptr %.0134379, i64 %219
  %221 = mul nsw i64 %indvars.iv.i175, %163
  %222 = getelementptr inbounds i16, ptr %.0130380, i64 %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %220, ptr noundef nonnull readonly align 2 dereferenceable(16) %222, i64 16, i1 false)
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, 8
  br i1 %exitcond.not.i177, label %copy_superblock.exit, label %.preheader14.i, !llvm.loop !46

.preheader.i178:                                  ; preds = %decode_skip_count.exit.thread, %.preheader.i178
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.preheader.i178 ], [ 0, %decode_skip_count.exit.thread ]
  %223 = mul nsw i64 %indvars.iv20.i, %158
  %224 = getelementptr inbounds i16, ptr %.0134379, i64 %223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 8
  br i1 %exitcond23.not.i, label %copy_superblock.exit, label %.preheader.i178, !llvm.loop !47

decode_skip_count.exit.thread327:                 ; preds = %175, %177
  %.sroa.20.5331 = phi i32 [ %spec.select.i.i, %177 ], [ %.sroa.20.4377, %175 ]
  %.not.i179 = icmp eq ptr %.0130380, null
  br i1 %.not.i179, label %.preheader.i184.preheader, label %.preheader14.i180

.preheader.i184.preheader:                        ; preds = %decode_skip_count.exit.thread327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  br label %copy_superblock.exit188

.preheader14.i180:                                ; preds = %decode_skip_count.exit.thread327, %.preheader14.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %.preheader14.i180 ], [ 0, %decode_skip_count.exit.thread327 ]
  %.idx = shl nsw i64 %indvars.iv.i181, 4
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %226 = mul nsw i64 %indvars.iv.i181, %163
  %227 = getelementptr inbounds i16, ptr %.0130380, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull readonly align 2 dereferenceable(16) %227, i64 16, i1 false)
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 8
  br i1 %exitcond.not.i183, label %copy_superblock.exit188, label %.preheader14.i180, !llvm.loop !46

copy_superblock.exit188:                          ; preds = %.preheader14.i180, %.preheader.i184.preheader
  %228 = icmp sgt i32 %.018.i.i, %.sroa.20.5331
  br i1 %228, label %.lr.ph, label %.critedge

.loopexit:                                        ; preds = %316
  %229 = add i32 %.sroa.20.19, 16
  %230 = tail call i32 @llvm.umin.i32(i32 %19, i32 %229)
  %231 = or i32 %305, %.0127356
  %232 = icmp sgt i32 %.018.i.i, %230
  br i1 %232, label %.lr.ph, label %.critedge, !llvm.loop !48

.lr.ph:                                           ; preds = %copy_superblock.exit188, %.loopexit
  %.0127356 = phi i32 [ %231, %.loopexit ], [ 0, %copy_superblock.exit188 ]
  %.2309355 = phi i32 [ %.7, %.loopexit ], [ %.0307378, %copy_superblock.exit188 ]
  %.sroa.20.7354 = phi i32 [ %230, %.loopexit ], [ %.sroa.20.5331, %copy_superblock.exit188 ]
  %233 = lshr i32 %.sroa.20.7354, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !37
  %spec.select.i189 = add nsw i32 %.sroa.20.7354, 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %.sroa.20.7354, 7
  %239 = shl nuw nsw i32 1, %238
  %240 = and i32 %239, %237
  %.not149 = icmp eq i32 %240, 0
  br i1 %.not149, label %241, label %.critedge

241:                                              ; preds = %.lr.ph
  %242 = lshr i32 %spec.select.i189, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !37
  %246 = icmp slt i32 %spec.select.i189, %19
  %247 = zext i1 %246 to i32
  %spec.select.i.i190 = add i32 %spec.select.i189, %247
  %248 = zext i8 %245 to i32
  %249 = and i32 %spec.select.i189, 7
  %250 = shl nuw nsw i32 1, %249
  %251 = and i32 %250, %248
  %.not.i191 = icmp eq i32 %251, 0
  br i1 %.not.i191, label %._crit_edge.i194, label %252

252:                                              ; preds = %241
  %253 = lshr i32 %spec.select.i.i190, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !37
  %257 = icmp slt i32 %spec.select.i.i190, %19
  %258 = zext i1 %257 to i32
  %spec.select.i26.i = add i32 %spec.select.i.i190, %258
  %259 = zext i8 %256 to i32
  %260 = and i32 %spec.select.i.i190, 7
  %261 = lshr i32 %259, %260
  %262 = and i32 %261, 1
  %263 = sext i32 %.2309355 to i64
  %264 = getelementptr inbounds [2 x i8], ptr @decode_macroblock.transitions, i64 %263
  %265 = zext nneg i32 %262 to i64
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !37
  %268 = sext i8 %267 to i32
  br label %._crit_edge.i194

._crit_edge.i194:                                 ; preds = %241, %252
  %.sroa.20.18 = phi i32 [ %spec.select.i26.i, %252 ], [ %spec.select.i.i190, %241 ]
  %.7 = phi i32 [ %268, %252 ], [ %.2309355, %241 ]
  %269 = sext i32 %.7 to i64
  %270 = getelementptr inbounds %struct.CodeBook, ptr %43, i64 %269
  %271 = load i32, ptr %270, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i, label %get_bitsz.exit.i, label %272

272:                                              ; preds = %._crit_edge.i194
  %273 = lshr i32 %.sroa.20.18, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !37
  %277 = and i32 %.sroa.20.18, 7
  %278 = lshr i32 %276, %277
  %279 = sub i32 32, %271
  %280 = lshr i32 -1, %279
  %281 = and i32 %278, %280
  %282 = add i32 %271, %.sroa.20.18
  %283 = tail call i32 @llvm.umin.i32(i32 %19, i32 %282)
  br label %get_bitsz.exit.i

get_bitsz.exit.i:                                 ; preds = %272, %._crit_edge.i194
  %.sroa.20.19 = phi i32 [ %.sroa.20.18, %._crit_edge.i194 ], [ %283, %272 ]
  %284 = phi i32 [ 0, %._crit_edge.i194 ], [ %281, %272 ]
  %285 = icmp eq i32 %.7, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %get_bitsz.exit.i
  %287 = load i32, ptr %167, align 8, !tbaa !49
  %288 = shl i32 %.0122384, %287
  %289 = add i32 %288, %284
  br label %290

290:                                              ; preds = %286, %get_bitsz.exit.i
  %.0.i192 = phi i32 [ %289, %286 ], [ %284, %get_bitsz.exit.i ]
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !51
  %.not22.i193 = icmp ult i32 %.0.i192, %292
  br i1 %.not22.i193, label %293, label %decode_macroblock.exit

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !52
  %.not23.i = icmp eq ptr %295, null
  br i1 %.not23.i, label %decode_macroblock.exit, label %296

296:                                              ; preds = %293
  %297 = zext i32 %.0.i192 to i64
  %298 = getelementptr inbounds nuw %union.MacroBlock, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 4, !tbaa !37
  br label %decode_macroblock.exit

decode_macroblock.exit:                           ; preds = %290, %293, %296
  %.sroa.0.0.insert.insert.i = phi i64 [ %299, %296 ], [ 0, %293 ], [ 0, %290 ]
  %300 = lshr i32 %.sroa.20.19, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 %301
  %303 = load i32, ptr %302, align 1, !tbaa !37
  %304 = and i32 %.sroa.20.19, 7
  %305 = lshr i32 %303, %304
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  br label %306

306:                                              ; preds = %decode_macroblock.exit, %316
  %indvars.iv401 = phi i64 [ 0, %decode_macroblock.exit ], [ %indvars.iv.next402, %316 ]
  %307 = getelementptr inbounds nuw i16, ptr @mask_matrix, i64 %indvars.iv401
  %308 = load i16, ptr %307, align 2, !tbaa !53
  %309 = zext i16 %308 to i32
  %310 = and i32 %305, %309
  %.not155 = icmp eq i32 %310, 0
  br i1 %.not155, label %316, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv401
  %313 = and i64 %indvars.iv401, 12
  %314 = getelementptr inbounds nuw i32, ptr %312, i64 %313
  store i32 %.sroa.0.0.extract.trunc.i, ptr %314, align 4, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i32 %.sroa.2.0.extract.trunc.i, ptr %315, align 4, !tbaa !39
  br label %316

316:                                              ; preds = %306, %311
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 16
  br i1 %exitcond404.not, label %.loopexit, label %306, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %.loopexit, %copy_superblock.exit188
  %.2309.lcssa = phi i32 [ %.0307378, %copy_superblock.exit188 ], [ %.7, %.loopexit ], [ %.2309355, %.lr.ph ]
  %.0127.lcssa = phi i32 [ 0, %copy_superblock.exit188 ], [ %231, %.loopexit ], [ %.0127356, %.lr.ph ]
  %.sroa.20.8 = phi i32 [ %.sroa.20.5331, %copy_superblock.exit188 ], [ %230, %.loopexit ], [ %spec.select.i189, %.lr.ph ]
  %317 = lshr i32 %.sroa.20.8, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !37
  %321 = icmp slt i32 %.sroa.20.8, %19
  %322 = zext i1 %321 to i32
  %spec.select.i195 = add i32 %.sroa.20.8, %322
  %323 = zext i8 %320 to i32
  %324 = and i32 %.sroa.20.8, 7
  %325 = shl nuw nsw i32 1, %324
  %326 = and i32 %325, %323
  %.not150 = icmp eq i32 %326, 0
  br i1 %.not150, label %327, label %421

327:                                              ; preds = %.critedge
  %328 = lshr i32 %spec.select.i195, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !37
  %332 = and i32 %spec.select.i195, 7
  %333 = lshr i32 %331, %332
  %334 = add i32 %spec.select.i195, 4
  %335 = tail call i32 @llvm.umin.i32(i32 %19, i32 %334)
  br label %336

336:                                              ; preds = %327, %349
  %.2120373 = phi i32 [ 0, %327 ], [ %352, %349 ]
  %.1128372 = phi i32 [ %.0127.lcssa, %327 ], [ %.2129, %349 ]
  %.sroa.20.9371 = phi i32 [ %335, %327 ], [ %.sroa.20.10, %349 ]
  %337 = shl nuw nsw i32 1, %.2120373
  %338 = and i32 %337, %333
  %.not152 = icmp eq i32 %338, 0
  br i1 %.not152, label %339, label %349

339:                                              ; preds = %336
  %340 = lshr i32 %.sroa.20.9371, 3
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 %341
  %343 = load i32, ptr %342, align 1, !tbaa !37
  %344 = and i32 %.sroa.20.9371, 7
  %345 = lshr i32 %343, %344
  %346 = and i32 %345, 15
  %347 = add i32 %.sroa.20.9371, 4
  %348 = tail call i32 @llvm.umin.i32(i32 %19, i32 %347)
  br label %349

349:                                              ; preds = %336, %339
  %.sink = phi i32 [ %346, %339 ], [ 15, %336 ]
  %.sroa.20.10 = phi i32 [ %348, %339 ], [ %.sroa.20.9371, %336 ]
  %350 = shl nuw nsw i32 %.2120373, 2
  %351 = shl nuw nsw i32 %.sink, %350
  %.2129 = xor i32 %351, %.1128372
  %352 = add nuw nsw i32 %.2120373, 1
  %exitcond405.not = icmp eq i32 %352, 4
  br i1 %exitcond405.not, label %.preheader, label %336, !llvm.loop !56

.preheader:                                       ; preds = %349, %420
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %420 ], [ 0, %349 ]
  %.3310375 = phi i32 [ %.4, %420 ], [ %.2309.lcssa, %349 ]
  %.sroa.20.11374 = phi i32 [ %.sroa.20.12, %420 ], [ %.sroa.20.10, %349 ]
  %353 = getelementptr inbounds nuw i16, ptr @mask_matrix, i64 %indvars.iv406
  %354 = load i16, ptr %353, align 2, !tbaa !53
  %355 = zext i16 %354 to i32
  %356 = and i32 %.2129, %355
  %.not151 = icmp eq i32 %356, 0
  br i1 %.not151, label %420, label %357

357:                                              ; preds = %.preheader
  %358 = lshr i32 %.sroa.20.11374, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !37
  %362 = icmp slt i32 %.sroa.20.11374, %19
  %363 = zext i1 %362 to i32
  %spec.select.i.i196 = add i32 %.sroa.20.11374, %363
  %364 = zext i8 %361 to i32
  %365 = and i32 %.sroa.20.11374, 7
  %366 = shl nuw nsw i32 1, %365
  %367 = and i32 %366, %364
  %.not.i197 = icmp eq i32 %367, 0
  br i1 %.not.i197, label %._crit_edge.i206, label %368

368:                                              ; preds = %357
  %369 = lshr i32 %spec.select.i.i196, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !37
  %373 = icmp slt i32 %spec.select.i.i196, %19
  %374 = zext i1 %373 to i32
  %spec.select.i26.i198 = add i32 %spec.select.i.i196, %374
  %375 = zext i8 %372 to i32
  %376 = and i32 %spec.select.i.i196, 7
  %377 = lshr i32 %375, %376
  %378 = and i32 %377, 1
  %379 = sext i32 %.3310375 to i64
  %380 = getelementptr inbounds [2 x i8], ptr @decode_macroblock.transitions, i64 %379
  %381 = zext nneg i32 %378 to i64
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !37
  %384 = sext i8 %383 to i32
  br label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %357, %368
  %.sroa.20.20 = phi i32 [ %spec.select.i26.i198, %368 ], [ %spec.select.i.i196, %357 ]
  %.8 = phi i32 [ %384, %368 ], [ %.3310375, %357 ]
  %385 = sext i32 %.8 to i64
  %386 = getelementptr inbounds %struct.CodeBook, ptr %43, i64 %385
  %387 = load i32, ptr %386, align 8, !tbaa !49
  %.not.i.i199 = icmp eq i32 %387, 0
  br i1 %.not.i.i199, label %get_bitsz.exit.i201, label %388

388:                                              ; preds = %._crit_edge.i206
  %389 = lshr i32 %.sroa.20.20, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 %390
  %392 = load i32, ptr %391, align 1, !tbaa !37
  %393 = and i32 %.sroa.20.20, 7
  %394 = lshr i32 %392, %393
  %395 = sub i32 32, %387
  %396 = lshr i32 -1, %395
  %397 = and i32 %394, %396
  %398 = add i32 %387, %.sroa.20.20
  %399 = tail call i32 @llvm.umin.i32(i32 %19, i32 %398)
  br label %get_bitsz.exit.i201

get_bitsz.exit.i201:                              ; preds = %388, %._crit_edge.i206
  %.sroa.20.21 = phi i32 [ %.sroa.20.20, %._crit_edge.i206 ], [ %399, %388 ]
  %400 = phi i32 [ 0, %._crit_edge.i206 ], [ %397, %388 ]
  %401 = icmp eq i32 %.8, 1
  br i1 %401, label %402, label %406

402:                                              ; preds = %get_bitsz.exit.i201
  %403 = load i32, ptr %167, align 8, !tbaa !49
  %404 = shl i32 %.0122384, %403
  %405 = add i32 %404, %400
  br label %406

406:                                              ; preds = %402, %get_bitsz.exit.i201
  %.0.i202 = phi i32 [ %405, %402 ], [ %400, %get_bitsz.exit.i201 ]
  %407 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !51
  %.not22.i203 = icmp ult i32 %.0.i202, %408
  br i1 %.not22.i203, label %409, label %decode_macroblock.exit208

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !52
  %.not23.i205 = icmp eq ptr %411, null
  br i1 %.not23.i205, label %decode_macroblock.exit208, label %412

412:                                              ; preds = %409
  %413 = zext i32 %.0.i202 to i64
  %414 = getelementptr inbounds nuw %union.MacroBlock, ptr %411, i64 %413
  %415 = load i64, ptr %414, align 4, !tbaa !37
  br label %decode_macroblock.exit208

decode_macroblock.exit208:                        ; preds = %406, %409, %412
  %.sroa.0.0.insert.insert.i204 = phi i64 [ %415, %412 ], [ 0, %409 ], [ 0, %406 ]
  %.sroa.0.0.extract.trunc.i209 = trunc i64 %.sroa.0.0.insert.insert.i204 to i32
  %.sroa.2.0.extract.shift.i210 = lshr i64 %.sroa.0.0.insert.insert.i204, 32
  %.sroa.2.0.extract.trunc.i211 = trunc nuw i64 %.sroa.2.0.extract.shift.i210 to i32
  %416 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv406
  %417 = and i64 %indvars.iv406, 12
  %418 = getelementptr inbounds nuw i32, ptr %416, i64 %417
  store i32 %.sroa.0.0.extract.trunc.i209, ptr %418, align 4, !tbaa !39
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i32 %.sroa.2.0.extract.trunc.i211, ptr %419, align 4, !tbaa !39
  br label %420

420:                                              ; preds = %.preheader, %decode_macroblock.exit208
  %.sroa.20.12 = phi i32 [ %.sroa.20.11374, %.preheader ], [ %.sroa.20.21, %decode_macroblock.exit208 ]
  %.4 = phi i32 [ %.3310375, %.preheader ], [ %.8, %decode_macroblock.exit208 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 16
  br i1 %exitcond409.not, label %.critedge2, label %.preheader, !llvm.loop !57

421:                                              ; preds = %.critedge
  %422 = icmp sgt i32 %.018.i.i, %spec.select.i195
  %or.cond389 = select i1 %.not153, i1 %422, i1 false
  br i1 %or.cond389, label %.lr.ph365, label %.critedge2

.lr.ph365:                                        ; preds = %421, %decode_macroblock.exit225
  %.6364 = phi i32 [ %.9, %decode_macroblock.exit225 ], [ %.2309.lcssa, %421 ]
  %.sroa.20.14363 = phi i32 [ %498, %decode_macroblock.exit225 ], [ %spec.select.i195, %421 ]
  %423 = lshr i32 %.sroa.20.14363, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !37
  %spec.select.i212 = add nsw i32 %.sroa.20.14363, 1
  %427 = zext i8 %426 to i32
  %428 = and i32 %.sroa.20.14363, 7
  %429 = shl nuw nsw i32 1, %428
  %430 = and i32 %429, %427
  %.not154 = icmp eq i32 %430, 0
  br i1 %.not154, label %431, label %.critedge2

431:                                              ; preds = %.lr.ph365
  %432 = lshr i32 %spec.select.i212, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !37
  %436 = icmp slt i32 %spec.select.i212, %19
  %437 = zext i1 %436 to i32
  %spec.select.i.i213 = add i32 %spec.select.i212, %437
  %438 = zext i8 %435 to i32
  %439 = and i32 %spec.select.i212, 7
  %440 = shl nuw nsw i32 1, %439
  %441 = and i32 %440, %438
  %.not.i214 = icmp eq i32 %441, 0
  br i1 %.not.i214, label %._crit_edge.i223, label %442

442:                                              ; preds = %431
  %443 = lshr i32 %spec.select.i.i213, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !37
  %447 = icmp slt i32 %spec.select.i.i213, %19
  %448 = zext i1 %447 to i32
  %spec.select.i26.i215 = add i32 %spec.select.i.i213, %448
  %449 = zext i8 %446 to i32
  %450 = and i32 %spec.select.i.i213, 7
  %451 = lshr i32 %449, %450
  %452 = and i32 %451, 1
  %453 = sext i32 %.6364 to i64
  %454 = getelementptr inbounds [2 x i8], ptr @decode_macroblock.transitions, i64 %453
  %455 = zext nneg i32 %452 to i64
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !37
  %458 = sext i8 %457 to i32
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %431, %442
  %.sroa.20.22 = phi i32 [ %spec.select.i26.i215, %442 ], [ %spec.select.i.i213, %431 ]
  %.9 = phi i32 [ %458, %442 ], [ %.6364, %431 ]
  %459 = sext i32 %.9 to i64
  %460 = getelementptr inbounds %struct.CodeBook, ptr %43, i64 %459
  %461 = load i32, ptr %460, align 8, !tbaa !49
  %.not.i.i216 = icmp eq i32 %461, 0
  br i1 %.not.i.i216, label %get_bitsz.exit.i218, label %462

462:                                              ; preds = %._crit_edge.i223
  %463 = lshr i32 %.sroa.20.22, 3
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %15, i64 %464
  %466 = load i32, ptr %465, align 1, !tbaa !37
  %467 = and i32 %.sroa.20.22, 7
  %468 = lshr i32 %466, %467
  %469 = sub i32 32, %461
  %470 = lshr i32 -1, %469
  %471 = and i32 %468, %470
  %472 = add i32 %461, %.sroa.20.22
  %473 = tail call i32 @llvm.umin.i32(i32 %19, i32 %472)
  br label %get_bitsz.exit.i218

get_bitsz.exit.i218:                              ; preds = %462, %._crit_edge.i223
  %.sroa.20.23 = phi i32 [ %.sroa.20.22, %._crit_edge.i223 ], [ %473, %462 ]
  %474 = phi i32 [ 0, %._crit_edge.i223 ], [ %471, %462 ]
  %475 = icmp eq i32 %.9, 1
  br i1 %475, label %476, label %480

476:                                              ; preds = %get_bitsz.exit.i218
  %477 = load i32, ptr %167, align 8, !tbaa !49
  %478 = shl i32 %.0122384, %477
  %479 = add i32 %478, %474
  br label %480

480:                                              ; preds = %476, %get_bitsz.exit.i218
  %.0.i219 = phi i32 [ %479, %476 ], [ %474, %get_bitsz.exit.i218 ]
  %481 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !51
  %.not22.i220 = icmp ult i32 %.0.i219, %482
  br i1 %.not22.i220, label %483, label %decode_macroblock.exit225

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !52
  %.not23.i222 = icmp eq ptr %485, null
  br i1 %.not23.i222, label %decode_macroblock.exit225, label %486

486:                                              ; preds = %483
  %487 = zext i32 %.0.i219 to i64
  %488 = getelementptr inbounds nuw %union.MacroBlock, ptr %485, i64 %487
  %489 = load i64, ptr %488, align 4, !tbaa !37
  br label %decode_macroblock.exit225

decode_macroblock.exit225:                        ; preds = %480, %483, %486
  %.sroa.0.0.insert.insert.i221 = phi i64 [ %489, %486 ], [ 0, %483 ], [ 0, %480 ]
  %490 = lshr i32 %.sroa.20.23, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !37
  %494 = and i32 %.sroa.20.23, 7
  %495 = lshr i32 %493, %494
  %496 = and i32 %495, 15
  %497 = add i32 %.sroa.20.23, 4
  %498 = tail call i32 @llvm.umin.i32(i32 %19, i32 %497)
  %.sroa.0.0.extract.trunc.i226 = trunc i64 %.sroa.0.0.insert.insert.i221 to i32
  %.sroa.2.0.extract.shift.i227 = lshr i64 %.sroa.0.0.insert.insert.i221, 32
  %.sroa.2.0.extract.trunc.i228 = trunc nuw i64 %.sroa.2.0.extract.shift.i227 to i32
  %499 = zext nneg i32 %496 to i64
  %500 = getelementptr inbounds nuw i32, ptr %6, i64 %499
  %501 = and i32 %495, 12
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i32, ptr %500, i64 %502
  store i32 %.sroa.0.0.extract.trunc.i226, ptr %503, align 4, !tbaa !39
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store i32 %.sroa.2.0.extract.trunc.i228, ptr %504, align 4, !tbaa !39
  %505 = icmp sgt i32 %.018.i.i, %498
  br i1 %505, label %.lr.ph365, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.lr.ph365, %decode_macroblock.exit225, %420, %421
  %.sroa.20.13 = phi i32 [ %spec.select.i195, %421 ], [ %.sroa.20.12, %420 ], [ %spec.select.i212, %.lr.ph365 ], [ %498, %decode_macroblock.exit225 ]
  %.5 = phi i32 [ %.2309.lcssa, %421 ], [ %.4, %420 ], [ %.6364, %.lr.ph365 ], [ %.9, %decode_macroblock.exit225 ]
  br label %.preheader14.i230

.preheader14.i230:                                ; preds = %.critedge2, %.preheader14.i230
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i232, %.preheader14.i230 ], [ 0, %.critedge2 ]
  %506 = mul nsw i64 %indvars.iv.i231, %158
  %507 = getelementptr inbounds i16, ptr %.0134379, i64 %506
  %.idx335 = shl nsw i64 %indvars.iv.i231, 4
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %507, ptr noundef nonnull readonly align 4 dereferenceable(16) %508, i64 16, i1 false)
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, 8
  br i1 %exitcond.not.i233, label %copy_superblock.exit, label %.preheader14.i230, !llvm.loop !46

copy_superblock.exit:                             ; preds = %.preheader14.i230, %.preheader14.i, %.preheader.i178
  %.1126325 = phi i32 [ %.1126326, %.preheader.i178 ], [ %.1126326, %.preheader14.i ], [ 0, %.preheader14.i230 ]
  %.sroa.20.6 = phi i32 [ %.sroa.20.5324, %.preheader.i178 ], [ %.sroa.20.5324, %.preheader14.i ], [ %.sroa.20.13, %.preheader14.i230 ]
  %.1308 = phi i32 [ %.0307378, %.preheader.i178 ], [ %.0307378, %.preheader14.i ], [ %.5, %.preheader14.i230 ]
  %509 = add i32 %.0123383, 1
  %510 = getelementptr inbounds nuw i8, ptr %.0134379, i64 16
  %.not156 = icmp eq ptr %.0130380, null
  %511 = getelementptr inbounds nuw i8, ptr %.0130380, i64 16
  %spec.select = select i1 %.not156, ptr null, ptr %511
  %512 = icmp eq i32 %509, %13
  %513 = getelementptr inbounds i16, ptr %spec.select, i64 %174
  %.3133 = select i1 %.not156, ptr null, ptr %513
  %.1135.idx = select i1 %512, i64 %172, i64 0
  %.1135 = getelementptr inbounds i16, ptr %510, i64 %.1135.idx
  %.2132 = select i1 %512, ptr %.3133, ptr %spec.select
  %.1124 = select i1 %512, i32 0, i32 %509
  %514 = add i32 %.1126325, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %515 = add nuw i32 %.0122384, 1
  %516 = load i32, ptr %22, align 8, !tbaa !30
  %517 = icmp ult i32 %515, %516
  br i1 %517, label %175, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %copy_superblock.exit, %154
  %.sroa.20.4.lcssa = phi i32 [ %.sroa.20.3, %154 ], [ %.sroa.20.6, %copy_superblock.exit ]
  %518 = sdiv i32 %.sroa.20.4.lcssa, 8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %8, i32 noundef %518) #7
  %519 = load ptr, ptr %10, align 8, !tbaa !33
  %520 = tail call i32 @av_frame_replace(ptr noundef %519, ptr noundef nonnull %1) #7
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %.thread, label %522

522:                                              ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %94, %98, %65, %93, %149, %._crit_edge, %151, %48, %45, %20, %4, %522
  %.0 = phi i32 [ -12, %149 ], [ 0, %522 ], [ -1094995529, %4 ], [ -1094995529, %20 ], [ -1094995529, %45 ], [ %., %48 ], [ %152, %151 ], [ %520, %._crit_edge ], [ -1094995529, %93 ], [ -1094995529, %65 ], [ -1094995529, %98 ], [ -1094995529, %94 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @escape124_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw %struct.CodeBook, ptr %3, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !60

7:                                                ; preds = %4
  tail call void @av_frame_free(ptr noundef nonnull %3) #7
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
