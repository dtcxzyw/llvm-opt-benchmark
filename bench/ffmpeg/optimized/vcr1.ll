; ModuleID = 'bench/ffmpeg/original/vcr1.ll'
source_filename = "bench/ffmpeg/original/vcr1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"vcr1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ATI VCR1\00", align 1
@ff_vcr1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 35, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 80, ptr null, ptr null, ptr null, ptr @vcr1_decode_init, %union.anon { ptr @vcr1_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"odd dimensions (%d x %d) support\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Insufficient input data. %d < %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"bytestream_end - bytestream >= 4 + avctx->width\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"libavcodec/vcr1.c\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"bytestream_end - bytestream >= avctx->width / 2\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @vcr1_decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = and i32 %4, 7
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = and i32 %7, 3
  %.not6 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not, i1 %.not6, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %7) #4
  br label %9

9:                                                ; preds = %1, %._crit_edge
  %.0 = phi i32 [ -1094995529, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vcr1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = add nsw i32 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = mul i32 %14, 5
  %19 = mul i32 %18, %17
  %20 = sdiv i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %21) #4
  br label %222

24:                                               ; preds = %4
  %25 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %222, label %.preheader137

.preheader136:                                    ; preds = %.preheader137
  %27 = load i32, ptr %13, align 4, !tbaa !28
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph158, label %._crit_edge

.lr.ph158:                                        ; preds = %.preheader136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = ptrtoint ptr %12 to i64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %40

.preheader137:                                    ; preds = %24, %.preheader137
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader137 ], [ 0, %24 ]
  %.0128140 = phi ptr [ %39, %.preheader137 ], [ %8, %24 ]
  %36 = load i8, ptr %.0128140, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %.0128140, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader136, label %.preheader137, !llvm.loop !35

40:                                               ; preds = %.lr.ph158, %.loopexit
  %.0123157 = phi i32 [ 0, %.lr.ph158 ], [ %214, %.loopexit ]
  %.1129156 = phi ptr [ %39, %.lr.ph158 ], [ %.4, %.loopexit ]
  %41 = load ptr, ptr %1, align 8, !tbaa !37
  %42 = load i32, ptr %29, align 8, !tbaa !34
  %43 = mul nsw i32 %42, %.0123157
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = and i32 %.0123157, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %124

48:                                               ; preds = %40
  %49 = load ptr, ptr %32, align 8, !tbaa !37
  %50 = lshr exact i32 %.0123157, 2
  %51 = load i32, ptr %33, align 4, !tbaa !34
  %52 = mul nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %34, align 8, !tbaa !37
  %56 = load i32, ptr %35, align 8, !tbaa !34
  %57 = mul nsw i32 %56, %50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = ptrtoint ptr %.1129156 to i64
  %61 = sub i64 %30, %60
  %62 = load i32, ptr %16, align 8, !tbaa !27
  %63 = add nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  %.not134 = icmp slt i64 %61, %64
  br i1 %.not134, label %65, label %.preheader

65:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 79) #4
  tail call void @abort() #5
  unreachable

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.preheader ], [ 0, %48 ]
  %.2146 = phi ptr [ %66, %.preheader ], [ %.1129156, %48 ]
  %66 = getelementptr inbounds nuw i8, ptr %.2146, i64 1
  %67 = load i8, ptr %.2146, align 1, !tbaa !33
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv165
  store i32 %68, ptr %69, align 4, !tbaa !34
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 4
  br i1 %exitcond168.not, label %70, label %.preheader, !llvm.loop !38

70:                                               ; preds = %.preheader
  %71 = load i32, ptr %16, align 8, !tbaa !27
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph154.preheader, label %.loopexit

.lr.ph154.preheader:                              ; preds = %70
  %73 = load i32, ptr %31, align 4, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %.2146, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = and i8 %75, 15
  %77 = zext nneg i8 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = sub nsw i32 %73, %79
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %.0153 = phi ptr [ %119, %.lr.ph154 ], [ %59, %.lr.ph154.preheader ]
  %.0118152 = phi ptr [ %116, %.lr.ph154 ], [ %54, %.lr.ph154.preheader ]
  %.0119151 = phi ptr [ %113, %.lr.ph154 ], [ %45, %.lr.ph154.preheader ]
  %.0120150 = phi i32 [ %110, %.lr.ph154 ], [ %80, %.lr.ph154.preheader ]
  %.0124149 = phi i32 [ %121, %.lr.ph154 ], [ 0, %.lr.ph154.preheader ]
  %.3148 = phi ptr [ %120, %.lr.ph154 ], [ %66, %.lr.ph154.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.3148, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = and i8 %82, 15
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = add nsw i32 %86, %.0120150
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %.0119151, align 1, !tbaa !33
  %89 = load i8, ptr %81, align 1, !tbaa !33
  %90 = lshr i8 %89, 4
  %91 = zext nneg i8 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = add nsw i32 %93, %87
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0119151, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !33
  %97 = load i8, ptr %.3148, align 1, !tbaa !33
  %98 = and i8 %97, 15
  %99 = zext nneg i8 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = add nsw i32 %101, %94
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.0119151, i64 2
  store i8 %103, ptr %104, align 1, !tbaa !33
  %105 = load i8, ptr %.3148, align 1, !tbaa !33
  %106 = lshr i8 %105, 4
  %107 = zext nneg i8 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = add nsw i32 %109, %102
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.0119151, i64 3
  store i8 %111, ptr %112, align 1, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %.0119151, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.3148, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %.0118152, i64 1
  store i8 %115, ptr %.0118152, align 1, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %.3148, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %.0153, i64 1
  store i8 %118, ptr %.0153, align 1, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %.3148, i64 4
  %121 = add nuw nsw i32 %.0124149, 4
  %122 = load i32, ptr %16, align 8, !tbaa !27
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %.lr.ph154, label %.loopexit, !llvm.loop !39

124:                                              ; preds = %40
  %125 = ptrtoint ptr %.1129156 to i64
  %126 = sub i64 %30, %125
  %127 = load i32, ptr %16, align 8, !tbaa !27
  %128 = sdiv i32 %127, 2
  %129 = sext i32 %128 to i64
  %.not = icmp slt i64 %126, %129
  br i1 %.not, label %130, label %131

130:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 98) #4
  tail call void @abort() #5
  unreachable

131:                                              ; preds = %124
  %132 = icmp sgt i32 %127, 0
  br i1 %132, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %131
  %133 = zext nneg i32 %46 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %.1129156, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !33
  %138 = and i8 %137, 15
  %139 = zext nneg i8 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = sub nsw i32 %135, %141
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1145 = phi ptr [ %209, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.1121144 = phi i32 [ %206, %.lr.ph ], [ %142, %.lr.ph.preheader ]
  %.1125143 = phi i32 [ %211, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.5142 = phi ptr [ %210, %.lr.ph ], [ %.1129156, %.lr.ph.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %.5142, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !33
  %145 = and i8 %144, 15
  %146 = zext nneg i8 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = add nsw i32 %148, %.1121144
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %.1145, align 1, !tbaa !33
  %151 = load i8, ptr %143, align 1, !tbaa !33
  %152 = lshr i8 %151, 4
  %153 = zext nneg i8 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = add nsw i32 %155, %149
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.1145, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %.5142, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !33
  %161 = and i8 %160, 15
  %162 = zext nneg i8 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = add nsw i32 %164, %156
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.1145, i64 2
  store i8 %166, ptr %167, align 1, !tbaa !33
  %168 = load i8, ptr %159, align 1, !tbaa !33
  %169 = lshr i8 %168, 4
  %170 = zext nneg i8 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !34
  %173 = add nsw i32 %172, %165
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %.1145, i64 3
  store i8 %174, ptr %175, align 1, !tbaa !33
  %176 = load i8, ptr %.5142, align 1, !tbaa !33
  %177 = and i8 %176, 15
  %178 = zext nneg i8 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = add nsw i32 %180, %173
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.1145, i64 4
  store i8 %182, ptr %183, align 1, !tbaa !33
  %184 = load i8, ptr %.5142, align 1, !tbaa !33
  %185 = lshr i8 %184, 4
  %186 = zext nneg i8 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !34
  %189 = add nsw i32 %188, %181
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.1145, i64 5
  store i8 %190, ptr %191, align 1, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %.5142, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !33
  %194 = and i8 %193, 15
  %195 = zext nneg i8 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !34
  %198 = add nsw i32 %197, %189
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds nuw i8, ptr %.1145, i64 6
  store i8 %199, ptr %200, align 1, !tbaa !33
  %201 = load i8, ptr %192, align 1, !tbaa !33
  %202 = lshr i8 %201, 4
  %203 = zext nneg i8 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !34
  %206 = add nsw i32 %205, %198
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %.1145, i64 7
  store i8 %207, ptr %208, align 1, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %.1145, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %.5142, i64 4
  %211 = add nuw nsw i32 %.1125143, 8
  %212 = load i32, ptr %16, align 8, !tbaa !27
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph154, %131, %70
  %.4 = phi ptr [ %120, %.lr.ph154 ], [ %66, %70 ], [ %.1129156, %131 ], [ %210, %.lr.ph ]
  %214 = add nuw nsw i32 %.0123157, 1
  %215 = load i32, ptr %13, align 4, !tbaa !28
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %40, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.loopexit, %.preheader136
  %.1129.lcssa = phi ptr [ %39, %.preheader136 ], [ %.4, %.loopexit ]
  store i32 1, ptr %2, align 4, !tbaa !34
  %217 = load ptr, ptr %7, align 8, !tbaa !30
  %218 = ptrtoint ptr %.1129.lcssa to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  br label %222

222:                                              ; preds = %24, %._crit_edge, %23
  %.0122 = phi i32 [ -22, %23 ], [ %221, %._crit_edge ], [ %25, %24 ]
  ret i32 %.0122
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!29 = !{!5, !7, i64 32}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!31, !10, i64 32}
!33 = !{!8, !8, i64 0}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
