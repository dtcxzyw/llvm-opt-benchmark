; ModuleID = 'bench/ffmpeg/original/escape124.ll'
source_filename = "bench/ffmpeg/original/escape124.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.SuperBlock = type { [32 x i32] }

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
  %70 = icmp samesign ugt i32 %64, 65536
  %71 = lshr i32 %69, 16
  %spec.select.i = select i1 %70, i32 %71, i32 %69
  %spec.select11.i = select i1 %70, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %72 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %72
  %73 = zext nneg i32 %.110.i to i64
  %74 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !37
  %76 = zext i8 %75 to i32
  %77 = select i1 %.not.i, i32 1, i32 9
  %78 = or disjoint i32 %77, %spec.select11.i
  %79 = add nuw nsw i32 %78, %76
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
  %95 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv24.i
  br label %134

134:                                              ; preds = %134, %106
  %indvars.iv.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i, %134 ]
  %135 = trunc nuw nsw i64 %indvars.iv.i to i32
  %136 = lshr i32 %114, %135
  %137 = and i32 %136, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %indvars.iv.i
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
  %.not153 = trunc i32 %32 to i1
  %168 = shl nsw i64 %158, 3
  %169 = shl nsw i32 %13, 3
  %170 = zext i32 %169 to i64
  %171 = sub nsw i64 %168, %170
  %172 = shl nsw i64 %163, 3
  %173 = sub nsw i64 %172, %170
  br label %174

174:                                              ; preds = %.lr.ph387, %copy_superblock.exit
  %.0122384 = phi i32 [ 0, %.lr.ph387 ], [ %514, %copy_superblock.exit ]
  %.0123383 = phi i32 [ 0, %.lr.ph387 ], [ %.1124, %copy_superblock.exit ]
  %.0125382 = phi i32 [ -1, %.lr.ph387 ], [ %513, %copy_superblock.exit ]
  %.0130380 = phi ptr [ %165, %.lr.ph387 ], [ %.2132, %copy_superblock.exit ]
  %.0134379 = phi ptr [ %166, %.lr.ph387 ], [ %.1135, %copy_superblock.exit ]
  %.0307378 = phi i32 [ 1, %.lr.ph387 ], [ %.1308, %copy_superblock.exit ]
  %.sroa.20.4377 = phi i32 [ %.sroa.20.3, %.lr.ph387 ], [ %.sroa.20.6, %copy_superblock.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %183 = shl nuw nsw i32 1, %182
  %184 = and i32 %183, %181
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
  %195 = add nuw nsw i32 %192, 1
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

decode_skip_count.exit.thread:                    ; preds = %174, %196, %207, %185, %175
  %.1126326 = phi i32 [ %.0125382, %174 ], [ %206, %196 ], [ %217, %207 ], [ %195, %185 ], [ -1, %175 ]
  %.sroa.20.5324 = phi i32 [ %.sroa.20.4377, %174 ], [ %205, %196 ], [ %216, %207 ], [ %194, %185 ], [ %.sroa.20.4377, %175 ]
  %.not.i174 = icmp eq ptr %.0130380, null
  br i1 %.not.i174, label %.preheader.i178, label %.preheader14.i

.preheader14.i:                                   ; preds = %decode_skip_count.exit.thread, %.preheader14.i
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i176, %.preheader14.i ], [ 0, %decode_skip_count.exit.thread ]
  %218 = mul nsw i64 %indvars.iv.i175, %158
  %219 = getelementptr inbounds [2 x i8], ptr %.0134379, i64 %218
  %220 = mul nsw i64 %indvars.iv.i175, %163
  %221 = getelementptr inbounds [2 x i8], ptr %.0130380, i64 %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %219, ptr noundef nonnull readonly align 2 dereferenceable(16) %221, i64 16, i1 false)
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, 8
  br i1 %exitcond.not.i177, label %copy_superblock.exit, label %.preheader14.i, !llvm.loop !46

.preheader.i178:                                  ; preds = %decode_skip_count.exit.thread, %.preheader.i178
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.preheader.i178 ], [ 0, %decode_skip_count.exit.thread ]
  %222 = mul nsw i64 %indvars.iv20.i, %158
  %223 = getelementptr inbounds [2 x i8], ptr %.0134379, i64 %222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 8
  br i1 %exitcond23.not.i, label %copy_superblock.exit, label %.preheader.i178, !llvm.loop !47

decode_skip_count.exit.thread327:                 ; preds = %174, %176
  %.sroa.20.5331 = phi i32 [ %.sroa.20.4377, %174 ], [ %spec.select.i.i, %176 ]
  %.not.i179 = icmp eq ptr %.0130380, null
  br i1 %.not.i179, label %.preheader.i184.preheader, label %.preheader14.i180

.preheader.i184.preheader:                        ; preds = %decode_skip_count.exit.thread327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  br label %copy_superblock.exit188

.preheader14.i180:                                ; preds = %decode_skip_count.exit.thread327, %.preheader14.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %.preheader14.i180 ], [ 0, %decode_skip_count.exit.thread327 ]
  %.idx = shl nsw i64 %indvars.iv.i181, 4
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %225 = mul nsw i64 %indvars.iv.i181, %163
  %226 = getelementptr inbounds [2 x i8], ptr %.0130380, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %224, ptr noundef nonnull readonly align 2 dereferenceable(16) %226, i64 16, i1 false)
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 8
  br i1 %exitcond.not.i183, label %copy_superblock.exit188, label %.preheader14.i180, !llvm.loop !46

copy_superblock.exit188:                          ; preds = %.preheader14.i180, %.preheader.i184.preheader
  %227 = icmp sgt i32 %.018.i.i, %.sroa.20.5331
  br i1 %227, label %.lr.ph, label %.critedge

.loopexit:                                        ; preds = %315
  %228 = add i32 %.sroa.20.19, 16
  %229 = tail call i32 @llvm.umin.i32(i32 %19, i32 %228)
  %230 = or i32 %304, %.0127356
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
  %263 = getelementptr inbounds [2 x i8], ptr @decode_macroblock.transitions, i64 %262
  %264 = zext nneg i32 %261 to i64
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !37
  %267 = sext i8 %266 to i32
  br label %._crit_edge.i194

._crit_edge.i194:                                 ; preds = %240, %251
  %.sroa.20.18 = phi i32 [ %spec.select.i26.i, %251 ], [ %spec.select.i.i190, %240 ]
  %.7 = phi i32 [ %267, %251 ], [ %.2309355, %240 ]
  %268 = sext i32 %.7 to i64
  %269 = getelementptr inbounds [16 x i8], ptr %43, i64 %268
  %270 = load i32, ptr %269, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %270, 0
  br i1 %.not.i.i, label %get_bitsz.exit.i, label %271

271:                                              ; preds = %._crit_edge.i194
  %272 = lshr i32 %.sroa.20.18, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !37
  %276 = and i32 %.sroa.20.18, 7
  %277 = lshr i32 %275, %276
  %278 = sub i32 32, %270
  %279 = lshr i32 -1, %278
  %280 = and i32 %277, %279
  %281 = add i32 %270, %.sroa.20.18
  %282 = tail call i32 @llvm.umin.i32(i32 %19, i32 %281)
  br label %get_bitsz.exit.i

get_bitsz.exit.i:                                 ; preds = %271, %._crit_edge.i194
  %.sroa.20.19 = phi i32 [ %.sroa.20.18, %._crit_edge.i194 ], [ %282, %271 ]
  %283 = phi i32 [ 0, %._crit_edge.i194 ], [ %280, %271 ]
  %284 = icmp eq i32 %.7, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %get_bitsz.exit.i
  %286 = load i32, ptr %167, align 8, !tbaa !49
  %287 = shl i32 %.0122384, %286
  %288 = add i32 %287, %283
  br label %289

289:                                              ; preds = %285, %get_bitsz.exit.i
  %.0.i192 = phi i32 [ %288, %285 ], [ %283, %get_bitsz.exit.i ]
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !51
  %.not22.i193 = icmp ult i32 %.0.i192, %291
  br i1 %.not22.i193, label %292, label %decode_macroblock.exit

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !52
  %.not23.i = icmp eq ptr %294, null
  br i1 %.not23.i, label %decode_macroblock.exit, label %295

295:                                              ; preds = %292
  %296 = zext i32 %.0.i192 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %296
  %298 = load i64, ptr %297, align 4, !tbaa !37
  br label %decode_macroblock.exit

decode_macroblock.exit:                           ; preds = %289, %292, %295
  %.sroa.0.0.insert.insert.i = phi i64 [ %298, %295 ], [ 0, %292 ], [ 0, %289 ]
  %299 = lshr i32 %.sroa.20.19, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 %300
  %302 = load i32, ptr %301, align 1, !tbaa !37
  %303 = and i32 %.sroa.20.19, 7
  %304 = lshr i32 %302, %303
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  br label %305

305:                                              ; preds = %decode_macroblock.exit, %315
  %indvars.iv401 = phi i64 [ 0, %decode_macroblock.exit ], [ %indvars.iv.next402, %315 ]
  %306 = getelementptr inbounds nuw [2 x i8], ptr @mask_matrix, i64 %indvars.iv401
  %307 = load i16, ptr %306, align 2, !tbaa !53
  %308 = zext i16 %307 to i32
  %309 = and i32 %304, %308
  %.not155 = icmp eq i32 %309, 0
  br i1 %.not155, label %315, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv401
  %312 = and i64 %indvars.iv401, 12
  %313 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %312
  store i32 %.sroa.0.0.extract.trunc.i, ptr %313, align 4, !tbaa !39
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i32 %.sroa.2.0.extract.trunc.i, ptr %314, align 4, !tbaa !39
  br label %315

315:                                              ; preds = %305, %310
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 16
  br i1 %exitcond404.not, label %.loopexit, label %305, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %.loopexit, %copy_superblock.exit188
  %.2309.lcssa = phi i32 [ %.0307378, %copy_superblock.exit188 ], [ %.7, %.loopexit ], [ %.2309355, %.lr.ph ]
  %.0127.lcssa = phi i32 [ 0, %copy_superblock.exit188 ], [ %230, %.loopexit ], [ %.0127356, %.lr.ph ]
  %.sroa.20.8 = phi i32 [ %.sroa.20.5331, %copy_superblock.exit188 ], [ %229, %.loopexit ], [ %spec.select.i189, %.lr.ph ]
  %316 = lshr i32 %.sroa.20.8, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !37
  %320 = icmp slt i32 %.sroa.20.8, %19
  %321 = zext i1 %320 to i32
  %spec.select.i195 = add i32 %.sroa.20.8, %321
  %322 = zext i8 %319 to i32
  %323 = and i32 %.sroa.20.8, 7
  %324 = shl nuw nsw i32 1, %323
  %325 = and i32 %324, %322
  %.not150 = icmp eq i32 %325, 0
  br i1 %.not150, label %326, label %420

326:                                              ; preds = %.critedge
  %327 = lshr i32 %spec.select.i195, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !37
  %331 = and i32 %spec.select.i195, 7
  %332 = lshr i32 %330, %331
  %333 = add i32 %spec.select.i195, 4
  %334 = tail call i32 @llvm.umin.i32(i32 %19, i32 %333)
  br label %335

335:                                              ; preds = %326, %348
  %.2120373 = phi i32 [ 0, %326 ], [ %351, %348 ]
  %.1128372 = phi i32 [ %.0127.lcssa, %326 ], [ %.2129, %348 ]
  %.sroa.20.9371 = phi i32 [ %334, %326 ], [ %.sroa.20.10, %348 ]
  %336 = shl nuw nsw i32 1, %.2120373
  %337 = and i32 %336, %332
  %.not152 = icmp eq i32 %337, 0
  br i1 %.not152, label %338, label %348

338:                                              ; preds = %335
  %339 = lshr i32 %.sroa.20.9371, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 %340
  %342 = load i32, ptr %341, align 1, !tbaa !37
  %343 = and i32 %.sroa.20.9371, 7
  %344 = lshr i32 %342, %343
  %345 = and i32 %344, 15
  %346 = add i32 %.sroa.20.9371, 4
  %347 = tail call i32 @llvm.umin.i32(i32 %19, i32 %346)
  br label %348

348:                                              ; preds = %335, %338
  %.sink = phi i32 [ %345, %338 ], [ 15, %335 ]
  %.sroa.20.10 = phi i32 [ %347, %338 ], [ %.sroa.20.9371, %335 ]
  %349 = shl nuw nsw i32 %.2120373, 2
  %350 = shl nuw nsw i32 %.sink, %349
  %.2129 = xor i32 %350, %.1128372
  %351 = add nuw nsw i32 %.2120373, 1
  %exitcond405.not = icmp eq i32 %351, 4
  br i1 %exitcond405.not, label %.preheader, label %335, !llvm.loop !56

.preheader:                                       ; preds = %348, %419
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %419 ], [ 0, %348 ]
  %.3310375 = phi i32 [ %.4, %419 ], [ %.2309.lcssa, %348 ]
  %.sroa.20.11374 = phi i32 [ %.sroa.20.12, %419 ], [ %.sroa.20.10, %348 ]
  %352 = getelementptr inbounds nuw [2 x i8], ptr @mask_matrix, i64 %indvars.iv406
  %353 = load i16, ptr %352, align 2, !tbaa !53
  %354 = zext i16 %353 to i32
  %355 = and i32 %.2129, %354
  %.not151 = icmp eq i32 %355, 0
  br i1 %.not151, label %419, label %356

356:                                              ; preds = %.preheader
  %357 = lshr i32 %.sroa.20.11374, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !37
  %361 = icmp slt i32 %.sroa.20.11374, %19
  %362 = zext i1 %361 to i32
  %spec.select.i.i196 = add i32 %.sroa.20.11374, %362
  %363 = zext i8 %360 to i32
  %364 = and i32 %.sroa.20.11374, 7
  %365 = shl nuw nsw i32 1, %364
  %366 = and i32 %365, %363
  %.not.i197 = icmp eq i32 %366, 0
  br i1 %.not.i197, label %._crit_edge.i206, label %367

367:                                              ; preds = %356
  %368 = lshr i32 %spec.select.i.i196, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !37
  %372 = icmp slt i32 %spec.select.i.i196, %19
  %373 = zext i1 %372 to i32
  %spec.select.i26.i198 = add i32 %spec.select.i.i196, %373
  %374 = zext i8 %371 to i32
  %375 = and i32 %spec.select.i.i196, 7
  %376 = lshr i32 %374, %375
  %377 = and i32 %376, 1
  %378 = sext i32 %.3310375 to i64
  %379 = getelementptr inbounds [2 x i8], ptr @decode_macroblock.transitions, i64 %378
  %380 = zext nneg i32 %377 to i64
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !37
  %383 = sext i8 %382 to i32
  br label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %356, %367
  %.sroa.20.20 = phi i32 [ %spec.select.i26.i198, %367 ], [ %spec.select.i.i196, %356 ]
  %.8 = phi i32 [ %383, %367 ], [ %.3310375, %356 ]
  %384 = sext i32 %.8 to i64
  %385 = getelementptr inbounds [16 x i8], ptr %43, i64 %384
  %386 = load i32, ptr %385, align 8, !tbaa !49
  %.not.i.i199 = icmp eq i32 %386, 0
  br i1 %.not.i.i199, label %get_bitsz.exit.i201, label %387

387:                                              ; preds = %._crit_edge.i206
  %388 = lshr i32 %.sroa.20.20, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 %389
  %391 = load i32, ptr %390, align 1, !tbaa !37
  %392 = and i32 %.sroa.20.20, 7
  %393 = lshr i32 %391, %392
  %394 = sub i32 32, %386
  %395 = lshr i32 -1, %394
  %396 = and i32 %393, %395
  %397 = add i32 %386, %.sroa.20.20
  %398 = tail call i32 @llvm.umin.i32(i32 %19, i32 %397)
  br label %get_bitsz.exit.i201

get_bitsz.exit.i201:                              ; preds = %387, %._crit_edge.i206
  %.sroa.20.21 = phi i32 [ %.sroa.20.20, %._crit_edge.i206 ], [ %398, %387 ]
  %399 = phi i32 [ 0, %._crit_edge.i206 ], [ %396, %387 ]
  %400 = icmp eq i32 %.8, 1
  br i1 %400, label %401, label %405

401:                                              ; preds = %get_bitsz.exit.i201
  %402 = load i32, ptr %167, align 8, !tbaa !49
  %403 = shl i32 %.0122384, %402
  %404 = add i32 %403, %399
  br label %405

405:                                              ; preds = %401, %get_bitsz.exit.i201
  %.0.i202 = phi i32 [ %404, %401 ], [ %399, %get_bitsz.exit.i201 ]
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !51
  %.not22.i203 = icmp ult i32 %.0.i202, %407
  br i1 %.not22.i203, label %408, label %decode_macroblock.exit208

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !52
  %.not23.i205 = icmp eq ptr %410, null
  br i1 %.not23.i205, label %decode_macroblock.exit208, label %411

411:                                              ; preds = %408
  %412 = zext i32 %.0.i202 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %412
  %414 = load i64, ptr %413, align 4, !tbaa !37
  br label %decode_macroblock.exit208

decode_macroblock.exit208:                        ; preds = %405, %408, %411
  %.sroa.0.0.insert.insert.i204 = phi i64 [ %414, %411 ], [ 0, %408 ], [ 0, %405 ]
  %.sroa.0.0.extract.trunc.i209 = trunc i64 %.sroa.0.0.insert.insert.i204 to i32
  %.sroa.2.0.extract.shift.i210 = lshr i64 %.sroa.0.0.insert.insert.i204, 32
  %.sroa.2.0.extract.trunc.i211 = trunc nuw i64 %.sroa.2.0.extract.shift.i210 to i32
  %415 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv406
  %416 = and i64 %indvars.iv406, 12
  %417 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %416
  store i32 %.sroa.0.0.extract.trunc.i209, ptr %417, align 4, !tbaa !39
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store i32 %.sroa.2.0.extract.trunc.i211, ptr %418, align 4, !tbaa !39
  br label %419

419:                                              ; preds = %.preheader, %decode_macroblock.exit208
  %.sroa.20.12 = phi i32 [ %.sroa.20.11374, %.preheader ], [ %.sroa.20.21, %decode_macroblock.exit208 ]
  %.4 = phi i32 [ %.3310375, %.preheader ], [ %.8, %decode_macroblock.exit208 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 16
  br i1 %exitcond409.not, label %.critedge2, label %.preheader, !llvm.loop !57

420:                                              ; preds = %.critedge
  %421 = icmp sgt i32 %.018.i.i, %spec.select.i195
  %or.cond389 = select i1 %.not153, i1 %421, i1 false
  br i1 %or.cond389, label %.lr.ph365, label %.critedge2

.lr.ph365:                                        ; preds = %420, %decode_macroblock.exit225
  %.6364 = phi i32 [ %.9, %decode_macroblock.exit225 ], [ %.2309.lcssa, %420 ]
  %.sroa.20.14363 = phi i32 [ %497, %decode_macroblock.exit225 ], [ %spec.select.i195, %420 ]
  %422 = lshr i32 %.sroa.20.14363, 3
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !37
  %spec.select.i212 = add nsw i32 %.sroa.20.14363, 1
  %426 = zext i8 %425 to i32
  %427 = and i32 %.sroa.20.14363, 7
  %428 = shl nuw nsw i32 1, %427
  %429 = and i32 %428, %426
  %.not154 = icmp eq i32 %429, 0
  br i1 %.not154, label %430, label %.critedge2

430:                                              ; preds = %.lr.ph365
  %431 = lshr i32 %spec.select.i212, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !37
  %435 = icmp slt i32 %spec.select.i212, %19
  %436 = zext i1 %435 to i32
  %spec.select.i.i213 = add i32 %spec.select.i212, %436
  %437 = zext i8 %434 to i32
  %438 = and i32 %spec.select.i212, 7
  %439 = shl nuw nsw i32 1, %438
  %440 = and i32 %439, %437
  %.not.i214 = icmp eq i32 %440, 0
  br i1 %.not.i214, label %._crit_edge.i223, label %441

441:                                              ; preds = %430
  %442 = lshr i32 %spec.select.i.i213, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !37
  %446 = icmp slt i32 %spec.select.i.i213, %19
  %447 = zext i1 %446 to i32
  %spec.select.i26.i215 = add i32 %spec.select.i.i213, %447
  %448 = zext i8 %445 to i32
  %449 = and i32 %spec.select.i.i213, 7
  %450 = lshr i32 %448, %449
  %451 = and i32 %450, 1
  %452 = sext i32 %.6364 to i64
  %453 = getelementptr inbounds [2 x i8], ptr @decode_macroblock.transitions, i64 %452
  %454 = zext nneg i32 %451 to i64
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !37
  %457 = sext i8 %456 to i32
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %430, %441
  %.sroa.20.22 = phi i32 [ %spec.select.i26.i215, %441 ], [ %spec.select.i.i213, %430 ]
  %.9 = phi i32 [ %457, %441 ], [ %.6364, %430 ]
  %458 = sext i32 %.9 to i64
  %459 = getelementptr inbounds [16 x i8], ptr %43, i64 %458
  %460 = load i32, ptr %459, align 8, !tbaa !49
  %.not.i.i216 = icmp eq i32 %460, 0
  br i1 %.not.i.i216, label %get_bitsz.exit.i218, label %461

461:                                              ; preds = %._crit_edge.i223
  %462 = lshr i32 %.sroa.20.22, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %15, i64 %463
  %465 = load i32, ptr %464, align 1, !tbaa !37
  %466 = and i32 %.sroa.20.22, 7
  %467 = lshr i32 %465, %466
  %468 = sub i32 32, %460
  %469 = lshr i32 -1, %468
  %470 = and i32 %467, %469
  %471 = add i32 %460, %.sroa.20.22
  %472 = tail call i32 @llvm.umin.i32(i32 %19, i32 %471)
  br label %get_bitsz.exit.i218

get_bitsz.exit.i218:                              ; preds = %461, %._crit_edge.i223
  %.sroa.20.23 = phi i32 [ %.sroa.20.22, %._crit_edge.i223 ], [ %472, %461 ]
  %473 = phi i32 [ 0, %._crit_edge.i223 ], [ %470, %461 ]
  %474 = icmp eq i32 %.9, 1
  br i1 %474, label %475, label %479

475:                                              ; preds = %get_bitsz.exit.i218
  %476 = load i32, ptr %167, align 8, !tbaa !49
  %477 = shl i32 %.0122384, %476
  %478 = add i32 %477, %473
  br label %479

479:                                              ; preds = %475, %get_bitsz.exit.i218
  %.0.i219 = phi i32 [ %478, %475 ], [ %473, %get_bitsz.exit.i218 ]
  %480 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !51
  %.not22.i220 = icmp ult i32 %.0.i219, %481
  br i1 %.not22.i220, label %482, label %decode_macroblock.exit225

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !52
  %.not23.i222 = icmp eq ptr %484, null
  br i1 %.not23.i222, label %decode_macroblock.exit225, label %485

485:                                              ; preds = %482
  %486 = zext i32 %.0.i219 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %486
  %488 = load i64, ptr %487, align 4, !tbaa !37
  br label %decode_macroblock.exit225

decode_macroblock.exit225:                        ; preds = %479, %482, %485
  %.sroa.0.0.insert.insert.i221 = phi i64 [ %488, %485 ], [ 0, %482 ], [ 0, %479 ]
  %489 = lshr i32 %.sroa.20.23, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %15, i64 %490
  %492 = load i32, ptr %491, align 1, !tbaa !37
  %493 = and i32 %.sroa.20.23, 7
  %494 = lshr i32 %492, %493
  %495 = and i32 %494, 15
  %496 = add i32 %.sroa.20.23, 4
  %497 = tail call i32 @llvm.umin.i32(i32 %19, i32 %496)
  %.sroa.0.0.extract.trunc.i226 = trunc i64 %.sroa.0.0.insert.insert.i221 to i32
  %.sroa.2.0.extract.shift.i227 = lshr i64 %.sroa.0.0.insert.insert.i221, 32
  %.sroa.2.0.extract.trunc.i228 = trunc nuw i64 %.sroa.2.0.extract.shift.i227 to i32
  %498 = zext nneg i32 %495 to i64
  %499 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %498
  %500 = and i32 %494, 12
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %501
  store i32 %.sroa.0.0.extract.trunc.i226, ptr %502, align 4, !tbaa !39
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store i32 %.sroa.2.0.extract.trunc.i228, ptr %503, align 4, !tbaa !39
  %504 = icmp sgt i32 %.018.i.i, %497
  br i1 %504, label %.lr.ph365, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.lr.ph365, %decode_macroblock.exit225, %419, %420
  %.sroa.20.13 = phi i32 [ %.sroa.20.12, %419 ], [ %spec.select.i195, %420 ], [ %497, %decode_macroblock.exit225 ], [ %spec.select.i212, %.lr.ph365 ]
  %.5 = phi i32 [ %.4, %419 ], [ %.2309.lcssa, %420 ], [ %.9, %decode_macroblock.exit225 ], [ %.6364, %.lr.ph365 ]
  br label %.preheader14.i230

.preheader14.i230:                                ; preds = %.critedge2, %.preheader14.i230
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i232, %.preheader14.i230 ], [ 0, %.critedge2 ]
  %505 = mul nsw i64 %indvars.iv.i231, %158
  %506 = getelementptr inbounds [2 x i8], ptr %.0134379, i64 %505
  %.idx335 = shl nsw i64 %indvars.iv.i231, 4
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %506, ptr noundef nonnull readonly align 4 dereferenceable(16) %507, i64 16, i1 false)
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, 8
  br i1 %exitcond.not.i233, label %copy_superblock.exit, label %.preheader14.i230, !llvm.loop !46

copy_superblock.exit:                             ; preds = %.preheader14.i230, %.preheader14.i, %.preheader.i178
  %.1126325 = phi i32 [ %.1126326, %.preheader.i178 ], [ %.1126326, %.preheader14.i ], [ 0, %.preheader14.i230 ]
  %.sroa.20.6 = phi i32 [ %.sroa.20.5324, %.preheader.i178 ], [ %.sroa.20.5324, %.preheader14.i ], [ %.sroa.20.13, %.preheader14.i230 ]
  %.1308 = phi i32 [ %.0307378, %.preheader.i178 ], [ %.0307378, %.preheader14.i ], [ %.5, %.preheader14.i230 ]
  %508 = add i32 %.0123383, 1
  %509 = getelementptr inbounds nuw i8, ptr %.0134379, i64 16
  %.not156 = icmp eq ptr %.0130380, null
  %510 = getelementptr inbounds nuw i8, ptr %.0130380, i64 16
  %spec.select = select i1 %.not156, ptr null, ptr %510
  %511 = icmp eq i32 %508, %13
  %512 = getelementptr inbounds [2 x i8], ptr %spec.select, i64 %173
  %.3133 = select i1 %.not156, ptr null, ptr %512
  %.1135.idx = select i1 %511, i64 %171, i64 0
  %.1135 = getelementptr inbounds [2 x i8], ptr %509, i64 %.1135.idx
  %.2132 = select i1 %511, ptr %.3133, ptr %spec.select
  %.1124 = select i1 %511, i32 0, i32 %508
  %513 = add i32 %.1126325, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %514 = add nuw i32 %.0122384, 1
  %515 = load i32, ptr %22, align 8, !tbaa !30
  %516 = icmp ult i32 %514, %515
  br i1 %516, label %174, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %copy_superblock.exit, %154
  %.sroa.20.4.lcssa = phi i32 [ %.sroa.20.3, %154 ], [ %.sroa.20.6, %copy_superblock.exit ]
  %517 = sdiv i32 %.sroa.20.4.lcssa, 8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %8, i32 noundef %517) #7
  %518 = load ptr, ptr %10, align 8, !tbaa !33
  %519 = tail call i32 @av_frame_replace(ptr noundef %518, ptr noundef nonnull %1) #7
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %.thread, label %521

521:                                              ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %98, %94, %65, %93, %149, %._crit_edge, %151, %48, %45, %20, %4, %521
  %.0 = phi i32 [ -1094995529, %20 ], [ -1094995529, %4 ], [ -12, %149 ], [ -1094995529, %45 ], [ %152, %151 ], [ 0, %521 ], [ %., %48 ], [ %519, %._crit_edge ], [ -1094995529, %93 ], [ -1094995529, %65 ], [ -1094995529, %94 ], [ -1094995529, %98 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @escape124_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
