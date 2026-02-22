; ModuleID = 'bench/ffmpeg/original/avuidec.ll'
source_filename = "bench/ffmpeg/original/avuidec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"avui\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Avid Meridien Uncompressed\00", align 1
@ff_avui_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 200, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @avui_decode_init, %union.anon { ptr @avui_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"APRGAPRG0001\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Insufficient input data.\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @avui_decode_init(ptr noundef writeonly captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 78, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @avui_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp ugt i32 %8, 23
  br i1 %9, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.0119162 = phi i32 [ %23, %18 ], [ %8, %.lr.ph.preheader ]
  %.0129161 = phi ptr [ %22, %18 ], [ %11, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.0129161, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %12, ptr noundef nonnull dereferenceable(12) @.str.2, i64 12)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0129161, i64 19
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = icmp ne i8 %15, 1
  %17 = zext i1 %16 to i32
  br label %.thread

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %.0129161, align 1, !tbaa !31
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %.not148 = icmp ne i32 %19, 0
  %.not149 = icmp ule i32 %20, %.0119162
  %or.cond.not194 = and i1 %.not148, %.not149
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0129161, i64 %21
  %23 = sub nuw i32 %.0119162, %20
  %24 = icmp ugt i32 %23, 23
  %or.cond193 = select i1 %or.cond.not194, i1 %24, i1 false
  br i1 %or.cond193, label %.lr.ph, label %.thread

.thread:                                          ; preds = %18, %4, %13
  %.1127 = phi i32 [ %17, %13 ], [ 1, %4 ], [ 1, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp eq i32 %26, 486
  %. = select i1 %27, i32 10, i32 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = shl nsw i32 %29, 1
  %31 = add nsw i32 %., %26
  %32 = mul nsw i32 %30, %31
  %33 = shl nuw nsw i32 %.1127, 2
  %34 = add nsw i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %228

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %228, label %44

44:                                               ; preds = %39
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %48 = icmp eq i32 %41, 32
  %49 = shl nsw i32 %34, 1
  %50 = add nsw i32 %49, 4
  %51 = icmp sge i32 %36, %50
  %52 = select i1 %48, i1 %51, i1 false
  %.not150 = icmp eq i32 %.1127, 0
  %.pre.pre = load i32, ptr %28, align 8, !tbaa !33
  %53 = mul nsw i32 %.pre.pre, %.
  %54 = sext i32 %53 to i64
  %.0139.idx = select i1 %.not150, i64 %54, i64 0
  %.0139 = getelementptr inbounds i8, ptr %47, i64 %.0139.idx
  %.0123.idx = select i1 %.not150, i64 %54, i64 0
  %.0123 = getelementptr inbounds i8, ptr %6, i64 %.0123.idx
  %55 = add nuw nsw i32 %.1127, 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.fr = freeze i1 %52
  br label %63

63:                                               ; preds = %44, %._crit_edge181
  %64 = phi i32 [ %.pre.pre, %44 ], [ %220, %._crit_edge181 ]
  %65 = phi i32 [ %.pre.pre, %44 ], [ %221, %._crit_edge181 ]
  %66 = phi i32 [ %.pre.pre, %44 ], [ %222, %._crit_edge181 ]
  %.0122188 = phi i32 [ 0, %44 ], [ %225, %._crit_edge181 ]
  %.1124187 = phi ptr [ %.0123, %44 ], [ %223, %._crit_edge181 ]
  %.1140186 = phi ptr [ %.0139, %44 ], [ %224, %._crit_edge181 ]
  %67 = mul nsw i32 %66, %.
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.1124187, i64 %68
  %70 = getelementptr inbounds i8, ptr %.1140186, i64 %68
  br i1 %.not150, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %63
  %.pre204 = load ptr, ptr %1, align 8, !tbaa !36
  %.pre206 = load i32, ptr %56, align 8, !tbaa !37
  %.pre208 = load ptr, ptr %57, align 8, !tbaa !36
  %.pre210 = load i32, ptr %58, align 4, !tbaa !37
  %.pre212 = load ptr, ptr %59, align 8, !tbaa !36
  %.pre214 = load i32, ptr %60, align 8, !tbaa !37
  %.pre216 = load ptr, ptr %61, align 8, !tbaa !36
  %.pre218 = load i32, ptr %62, align 4, !tbaa !37
  %.pre220.pre = load i32, ptr %25, align 4, !tbaa !32
  br label %86

71:                                               ; preds = %63
  %72 = load i32, ptr %25, align 4, !tbaa !32
  %73 = icmp eq i32 %72, 486
  %.pre205 = load ptr, ptr %1, align 8, !tbaa !36
  %.pre207 = load i32, ptr %56, align 8, !tbaa !37
  %.pre209 = load ptr, ptr %57, align 8, !tbaa !36
  %.pre211 = load i32, ptr %58, align 4, !tbaa !37
  %.pre213 = load ptr, ptr %59, align 8, !tbaa !36
  %.pre215 = load i32, ptr %60, align 8, !tbaa !37
  %.pre217 = load ptr, ptr %61, align 8, !tbaa !36
  %.pre219 = load i32, ptr %62, align 4, !tbaa !37
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = sub nuw nsw i32 1, %.0122188
  %76 = mul nuw nsw i32 %.pre207, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.pre205, i64 %77
  %79 = mul nuw nsw i32 %.pre211, %75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.pre209, i64 %80
  %82 = mul nuw nsw i32 %.pre215, %75
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.pre213, i64 %83
  %85 = mul nuw nsw i32 %.pre219, %75
  br label %105

86:                                               ; preds = %._crit_edge, %71
  %.pre220 = phi i32 [ %.pre220.pre, %._crit_edge ], [ %72, %71 ]
  %87 = phi i32 [ %.pre218, %._crit_edge ], [ %.pre219, %71 ]
  %88 = phi ptr [ %.pre216, %._crit_edge ], [ %.pre217, %71 ]
  %89 = phi i32 [ %.pre214, %._crit_edge ], [ %.pre215, %71 ]
  %90 = phi ptr [ %.pre212, %._crit_edge ], [ %.pre213, %71 ]
  %91 = phi i32 [ %.pre210, %._crit_edge ], [ %.pre211, %71 ]
  %92 = phi ptr [ %.pre208, %._crit_edge ], [ %.pre209, %71 ]
  %93 = phi i32 [ %.pre206, %._crit_edge ], [ %.pre207, %71 ]
  %94 = phi ptr [ %.pre204, %._crit_edge ], [ %.pre205, %71 ]
  %95 = mul nuw nsw i32 %93, %.0122188
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = mul nuw nsw i32 %91, %.0122188
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  %101 = mul nuw nsw i32 %89, %.0122188
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %90, i64 %102
  %104 = mul nuw nsw i32 %87, %.0122188
  br label %105

105:                                              ; preds = %86, %74
  %.sink253 = phi i32 [ %104, %86 ], [ %85, %74 ]
  %.sink = phi ptr [ %88, %86 ], [ %.pre217, %74 ]
  %106 = phi i32 [ %87, %86 ], [ %.pre219, %74 ]
  %107 = phi i32 [ %89, %86 ], [ %.pre215, %74 ]
  %108 = phi i32 [ %91, %86 ], [ %.pre211, %74 ]
  %109 = phi i32 [ %93, %86 ], [ %.pre207, %74 ]
  %110 = phi i32 [ %.pre220, %86 ], [ 486, %74 ]
  %.0137 = phi ptr [ %97, %86 ], [ %78, %74 ]
  %.0135 = phi ptr [ %100, %86 ], [ %81, %74 ]
  %.0133 = phi ptr [ %103, %86 ], [ %84, %74 ]
  %111 = ashr i32 %110, %.1127
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.lr.ph, label %._crit_edge181

.preheader.lr.ph:                                 ; preds = %105
  %113 = sext i32 %.sink253 to i64
  %114 = getelementptr inbounds i8, ptr %.sink, i64 %113
  br i1 %.fr, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us
  %115 = phi i32 [ %122, %._crit_edge.split.us.us ], [ %110, %.preheader.lr.ph ]
  %116 = phi i32 [ %123, %._crit_edge.split.us.us ], [ %106, %.preheader.lr.ph ]
  %117 = phi i32 [ %124, %._crit_edge.split.us.us ], [ %107, %.preheader.lr.ph ]
  %118 = phi i32 [ %125, %._crit_edge.split.us.us ], [ %108, %.preheader.lr.ph ]
  %119 = phi i32 [ %126, %._crit_edge.split.us.us ], [ %109, %.preheader.lr.ph ]
  %120 = phi i32 [ %127, %._crit_edge.split.us.us ], [ %64, %.preheader.lr.ph ]
  %.0121180.us = phi i32 [ %140, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.2179.us = phi ptr [ %.3.lcssa.us, %._crit_edge.split.us.us ], [ %69, %.preheader.lr.ph ]
  %.1132177.us = phi ptr [ %139, %._crit_edge.split.us.us ], [ %114, %.preheader.lr.ph ]
  %.1134175.us = phi ptr [ %136, %._crit_edge.split.us.us ], [ %.0133, %.preheader.lr.ph ]
  %.1136173.us = phi ptr [ %133, %._crit_edge.split.us.us ], [ %.0135, %.preheader.lr.ph ]
  %.1138171.us = phi ptr [ %130, %._crit_edge.split.us.us ], [ %.0137, %.preheader.lr.ph ]
  %.2141170.us = phi ptr [ %.3142.lcssa.us, %._crit_edge.split.us.us ], [ %70, %.preheader.lr.ph ]
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.lr.ph167.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.lr.ph167.us
  %.pre226 = load i32, ptr %56, align 8, !tbaa !37
  %.pre227 = load i32, ptr %58, align 4, !tbaa !37
  %.pre228 = load i32, ptr %60, align 8, !tbaa !37
  %.pre229 = load i32, ptr %62, align 4, !tbaa !37
  %.pre230 = load i32, ptr %25, align 4, !tbaa !32
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %122 = phi i32 [ %115, %.preheader.us ], [ %.pre230, %._crit_edge.split.us.us.loopexit ]
  %123 = phi i32 [ %116, %.preheader.us ], [ %.pre229, %._crit_edge.split.us.us.loopexit ]
  %124 = phi i32 [ %117, %.preheader.us ], [ %.pre228, %._crit_edge.split.us.us.loopexit ]
  %125 = phi i32 [ %118, %.preheader.us ], [ %.pre227, %._crit_edge.split.us.us.loopexit ]
  %126 = phi i32 [ %119, %.preheader.us ], [ %.pre226, %._crit_edge.split.us.us.loopexit ]
  %127 = phi i32 [ %120, %.preheader.us ], [ %165, %._crit_edge.split.us.us.loopexit ]
  %.3142.lcssa.us = phi ptr [ %.2141170.us, %.preheader.us ], [ %164, %._crit_edge.split.us.us.loopexit ]
  %.3.lcssa.us = phi ptr [ %.2179.us, %.preheader.us ], [ %162, %._crit_edge.split.us.us.loopexit ]
  %128 = mul nsw i32 %126, %55
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.1138171.us, i64 %129
  %131 = mul nsw i32 %125, %55
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.1136173.us, i64 %132
  %134 = mul nsw i32 %124, %55
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.1134175.us, i64 %135
  %137 = mul nsw i32 %123, %55
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.1132177.us, i64 %138
  %140 = add nuw nsw i32 %.0121180.us, 1
  %141 = ashr i32 %122, %.1127
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.preheader.us, label %._crit_edge181, !llvm.loop !38

.lr.ph167.us:                                     ; preds = %.preheader.us, %.lr.ph167.us
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph167.us ], [ 0, %.preheader.us ]
  %.3165.us.us = phi ptr [ %162, %.lr.ph167.us ], [ %.2179.us, %.preheader.us ]
  %.3142164.us.us = phi ptr [ %164, %.lr.ph167.us ], [ %.2141170.us, %.preheader.us ]
  %143 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 1
  %144 = load i8, ptr %.3165.us.us, align 1, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %.1136173.us, i64 %indvars.iv201
  store i8 %144, ptr %145, align 1, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 2
  %147 = load i8, ptr %143, align 1, !tbaa !31
  %148 = shl nuw nsw i64 %indvars.iv201, 1
  %149 = getelementptr inbounds nuw i8, ptr %.1138171.us, i64 %148
  store i8 %147, ptr %149, align 1, !tbaa !31
  %150 = load i8, ptr %.3142164.us.us, align 1, !tbaa !31
  %151 = xor i8 %150, -1
  %152 = getelementptr inbounds nuw i8, ptr %.1132177.us, i64 %148
  store i8 %151, ptr %152, align 1, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 3
  %154 = load i8, ptr %146, align 1, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %.1134175.us, i64 %indvars.iv201
  store i8 %154, ptr %155, align 1, !tbaa !31
  %156 = load i8, ptr %153, align 1, !tbaa !31
  %157 = or disjoint i64 %148, 1
  %158 = getelementptr inbounds nuw i8, ptr %.1138171.us, i64 %157
  store i8 %156, ptr %158, align 1, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %.3142164.us.us, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !31
  %161 = xor i8 %160, -1
  %162 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.1132177.us, i64 %157
  store i8 %161, ptr %163, align 1, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %.3142164.us.us, i64 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %165 = load i32, ptr %28, align 8, !tbaa !33
  %166 = ashr i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next202, %167
  br i1 %168, label %.lr.ph167.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !40

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.split
  %169 = phi i32 [ %198, %._crit_edge.split ], [ %64, %.preheader.lr.ph ]
  %170 = phi i32 [ %199, %._crit_edge.split ], [ %110, %.preheader.lr.ph ]
  %171 = phi i32 [ %200, %._crit_edge.split ], [ %106, %.preheader.lr.ph ]
  %172 = phi i32 [ %201, %._crit_edge.split ], [ %107, %.preheader.lr.ph ]
  %173 = phi i32 [ %202, %._crit_edge.split ], [ %108, %.preheader.lr.ph ]
  %174 = phi i32 [ %203, %._crit_edge.split ], [ %109, %.preheader.lr.ph ]
  %175 = phi i32 [ %204, %._crit_edge.split ], [ %65, %.preheader.lr.ph ]
  %.0121180 = phi i32 [ %217, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %.2179 = phi ptr [ %.3.lcssa, %._crit_edge.split ], [ %69, %.preheader.lr.ph ]
  %.1132177 = phi ptr [ %216, %._crit_edge.split ], [ %114, %.preheader.lr.ph ]
  %.1134175 = phi ptr [ %213, %._crit_edge.split ], [ %.0133, %.preheader.lr.ph ]
  %.1136173 = phi ptr [ %210, %._crit_edge.split ], [ %.0135, %.preheader.lr.ph ]
  %.1138171 = phi ptr [ %207, %._crit_edge.split ], [ %.0137, %.preheader.lr.ph ]
  %.2141170 = phi ptr [ %.3142.lcssa, %._crit_edge.split ], [ %70, %.preheader.lr.ph ]
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %.lr.ph167, label %._crit_edge.split

.lr.ph167:                                        ; preds = %.preheader, %.lr.ph167
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph167 ], [ 0, %.preheader ]
  %.3165 = phi ptr [ %191, %.lr.ph167 ], [ %.2179, %.preheader ]
  %.3142164 = phi ptr [ %193, %.lr.ph167 ], [ %.2141170, %.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr %.3165, i64 1
  %178 = load i8, ptr %.3165, align 1, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %.1136173, i64 %indvars.iv
  store i8 %178, ptr %179, align 1, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %.3165, i64 2
  %181 = load i8, ptr %177, align 1, !tbaa !31
  %182 = shl nuw nsw i64 %indvars.iv, 1
  %183 = getelementptr inbounds nuw i8, ptr %.1138171, i64 %182
  store i8 %181, ptr %183, align 1, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %.1132177, i64 %182
  store i8 -1, ptr %184, align 1, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %.3165, i64 3
  %186 = load i8, ptr %180, align 1, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %.1134175, i64 %indvars.iv
  store i8 %186, ptr %187, align 1, !tbaa !31
  %188 = load i8, ptr %185, align 1, !tbaa !31
  %189 = or disjoint i64 %182, 1
  %190 = getelementptr inbounds nuw i8, ptr %.1138171, i64 %189
  store i8 %188, ptr %190, align 1, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %.3165, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.1132177, i64 %189
  store i8 -1, ptr %192, align 1, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %.3142164, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %28, align 8, !tbaa !33
  %195 = ashr i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %.lr.ph167, label %._crit_edge.split.loopexit, !llvm.loop !40

._crit_edge.split.loopexit:                       ; preds = %.lr.ph167
  %.pre221 = load i32, ptr %56, align 8, !tbaa !37
  %.pre222 = load i32, ptr %58, align 4, !tbaa !37
  %.pre223 = load i32, ptr %60, align 8, !tbaa !37
  %.pre224 = load i32, ptr %62, align 4, !tbaa !37
  %.pre225 = load i32, ptr %25, align 4, !tbaa !32
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %198 = phi i32 [ %169, %.preheader ], [ %194, %._crit_edge.split.loopexit ]
  %199 = phi i32 [ %170, %.preheader ], [ %.pre225, %._crit_edge.split.loopexit ]
  %200 = phi i32 [ %171, %.preheader ], [ %.pre224, %._crit_edge.split.loopexit ]
  %201 = phi i32 [ %172, %.preheader ], [ %.pre223, %._crit_edge.split.loopexit ]
  %202 = phi i32 [ %173, %.preheader ], [ %.pre222, %._crit_edge.split.loopexit ]
  %203 = phi i32 [ %174, %.preheader ], [ %.pre221, %._crit_edge.split.loopexit ]
  %204 = phi i32 [ %175, %.preheader ], [ %194, %._crit_edge.split.loopexit ]
  %.3142.lcssa = phi ptr [ %.2141170, %.preheader ], [ %193, %._crit_edge.split.loopexit ]
  %.3.lcssa = phi ptr [ %.2179, %.preheader ], [ %191, %._crit_edge.split.loopexit ]
  %205 = mul nsw i32 %203, %55
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %.1138171, i64 %206
  %208 = mul nsw i32 %202, %55
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %.1136173, i64 %209
  %211 = mul nsw i32 %201, %55
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %.1134175, i64 %212
  %214 = mul nsw i32 %200, %55
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %.1132177, i64 %215
  %217 = add nuw nsw i32 %.0121180, 1
  %218 = ashr i32 %199, %.1127
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %.preheader, label %._crit_edge181, !llvm.loop !38

._crit_edge181:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %105
  %220 = phi i32 [ %64, %105 ], [ %127, %._crit_edge.split.us.us ], [ %198, %._crit_edge.split ]
  %221 = phi i32 [ %65, %105 ], [ %127, %._crit_edge.split.us.us ], [ %204, %._crit_edge.split ]
  %222 = phi i32 [ %66, %105 ], [ %127, %._crit_edge.split.us.us ], [ %204, %._crit_edge.split ]
  %.2141.lcssa = phi ptr [ %70, %105 ], [ %.3142.lcssa.us, %._crit_edge.split.us.us ], [ %.3142.lcssa, %._crit_edge.split ]
  %.2.lcssa = phi ptr [ %69, %105 ], [ %.3.lcssa.us, %._crit_edge.split.us.us ], [ %.3.lcssa, %._crit_edge.split ]
  %223 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.2141.lcssa, i64 4
  %225 = add nuw nsw i32 %.0122188, 1
  %exitcond.not = icmp eq i32 %.0122188, %.1127
  br i1 %exitcond.not, label %226, label %63, !llvm.loop !41

226:                                              ; preds = %._crit_edge181
  store i32 1, ptr %2, align 4, !tbaa !37
  %227 = load i32, ptr %35, align 8, !tbaa !34
  br label %228

228:                                              ; preds = %39, %226, %38
  %.0118 = phi i32 [ -22, %38 ], [ %227, %226 ], [ %42, %39 ]
  ret i32 %.0118
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!5, !10, i64 80}
!30 = !{!5, !14, i64 72}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !10, i64 116}
!33 = !{!5, !10, i64 112}
!34 = !{!28, !10, i64 32}
!35 = !{!5, !10, i64 648}
!36 = !{!14, !14, i64 0}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
