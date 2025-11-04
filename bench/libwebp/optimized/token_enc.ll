; ModuleID = 'bench/libwebp/original/token_enc.ll'
source_filename = "bench/libwebp/original/token_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8EncBands = external local_unnamed_addr constant [17 x i8], align 16
@VP8Cat3 = external local_unnamed_addr constant [0 x i8], align 1
@VP8Cat4 = external local_unnamed_addr constant [0 x i8], align 1
@VP8Cat5 = external local_unnamed_addr constant [0 x i8], align 1
@VP8Cat6 = external local_unnamed_addr constant [0 x i8], align 1
@VP8EntropyCost = external local_unnamed_addr constant [256 x i16], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8TBufferInit(ptr noundef initializes((0, 8), (16, 24)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 8192)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8TBufferClear(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not910 = icmp eq ptr %3, null
  br i1 %.not910, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %4, %.lr.ph ], [ %3, %2 ]
  %4 = load ptr, ptr %.011, align 8, !tbaa !17
  tail call void @WebPSafeFree(ptr noundef nonnull %.011) #6
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !14
  %10 = tail call i32 @llvm.smax.i32(i32 %6, i32 8192)
  store i32 %10, ptr %5, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8RecordCoeffTokens(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = load i32, ptr %1, align 8, !tbaa !28
  %11 = shl nsw i32 %7, 3
  %12 = add nsw i32 %10, %11
  %13 = mul nsw i32 %12, 3
  %14 = add nsw i32 %13, %0
  %15 = mul nsw i32 %14, 11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [3 x [11 x i32]], ptr %17, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [11 x i32], ptr %19, i64 %20
  %22 = icmp sgt i32 %9, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %42

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %TBufferNewPage.exit.thread.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 1
  %34 = add nsw i64 %33, 8
  %35 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %34) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %TBufferNewPage.exit.thread.i, label %TBufferNewPage.exit.i

TBufferNewPage.exit.thread.i:                     ; preds = %29, %26
  store i32 1, ptr %27, align 8, !tbaa !16
  br label %AddToken.exit

TBufferNewPage.exit.i:                            ; preds = %29
  store ptr null, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %35, ptr %38, align 8, !tbaa !30
  store ptr %35, ptr %37, align 8, !tbaa !13
  %39 = load i32, ptr %30, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %TBufferNewPage.exit.i, %._crit_edge.i
  %43 = phi ptr [ %40, %TBufferNewPage.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %44 = phi i32 [ %39, %TBufferNewPage.exit.i ], [ %24, %._crit_edge.i ]
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %23, align 8, !tbaa !14
  %46 = select i1 %22, i32 32768, i32 0
  %47 = or i32 %15, %46
  %48 = trunc i32 %47 to i16
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i16, ptr %43, i64 %49
  store i16 %48, ptr %50, align 2, !tbaa !31
  br label %AddToken.exit

AddToken.exit:                                    ; preds = %TBufferNewPage.exit.thread.i, %42
  %51 = load i32, ptr %21, align 4, !tbaa !33
  %52 = icmp ugt i32 %51, -131073
  %53 = add nsw i32 %51, 1
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 2147450879
  %.0.i9.i = select i1 %52, i32 %55, i32 %51
  %56 = select i1 %22, i32 65537, i32 65536
  %57 = add nuw i32 %56, %.0.i9.i
  store i32 %57, ptr %21, align 4, !tbaa !33
  br i1 %22, label %.preheader, label %.thread

.preheader:                                       ; preds = %AddToken.exit
  %58 = icmp slt i32 %10, 16
  br i1 %58, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = zext nneg i32 %9 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %715
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %715 ]
  %.0120307 = phi i32 [ %15, %.lr.ph ], [ %.1121, %715 ]
  %.0124306 = phi ptr [ %21, %.lr.ph ], [ %.1125, %715 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !31
  %.lobit = and i16 %66, -32768
  %67 = tail call i16 @llvm.abs.i16(i16 %66, i1 false)
  %68 = zext i16 %67 to i32
  %.not309 = icmp eq i16 %66, 0
  %69 = add i32 %.0120307, 1
  %70 = getelementptr inbounds nuw i8, ptr %.0124306, i64 4
  %71 = load i32, ptr %23, align 8, !tbaa !14
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %._crit_edge.i143, label %73

._crit_edge.i143:                                 ; preds = %64
  %.pre.i145 = load ptr, ptr %62, align 8, !tbaa !3
  br label %85

73:                                               ; preds = %64
  %74 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i139 = icmp eq i32 %74, 0
  br i1 %.not.i.i139, label %75, label %TBufferNewPage.exit.thread.i140

75:                                               ; preds = %73
  %76 = load i32, ptr %60, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 1
  %79 = add nsw i64 %78, 8
  %80 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %79) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %TBufferNewPage.exit.thread.i140, label %TBufferNewPage.exit.i142

TBufferNewPage.exit.thread.i140:                  ; preds = %75, %73
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit146

TBufferNewPage.exit.i142:                         ; preds = %75
  store ptr null, ptr %80, align 8, !tbaa !17
  %82 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %80, ptr %82, align 8, !tbaa !30
  store ptr %80, ptr %61, align 8, !tbaa !13
  %83 = load i32, ptr %60, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %84, ptr %62, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %TBufferNewPage.exit.i142, %._crit_edge.i143
  %86 = phi ptr [ %84, %TBufferNewPage.exit.i142 ], [ %.pre.i145, %._crit_edge.i143 ]
  %87 = phi i32 [ %83, %TBufferNewPage.exit.i142 ], [ %71, %._crit_edge.i143 ]
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %23, align 8, !tbaa !14
  %89 = select i1 %.not309, i32 0, i32 32768
  %90 = or i32 %89, %69
  %91 = trunc i32 %90 to i16
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i16, ptr %86, i64 %92
  store i16 %91, ptr %93, align 2, !tbaa !31
  br label %AddToken.exit146

AddToken.exit146:                                 ; preds = %TBufferNewPage.exit.thread.i140, %85
  %94 = load i32, ptr %70, align 4, !tbaa !33
  %95 = icmp ugt i32 %94, -131073
  %96 = add nsw i32 %94, 1
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 2147450879
  %.0.i9.i141 = select i1 %95, i32 %98, i32 %94
  %99 = select i1 %.not309, i32 65536, i32 65537
  %100 = add nuw i32 %99, %.0.i9.i141
  store i32 %100, ptr %70, align 4, !tbaa !33
  br i1 %.not309, label %101, label %110

101:                                              ; preds = %AddToken.exit146
  %102 = getelementptr inbounds i8, ptr @VP8EncBands, i64 %indvars.iv.next
  %103 = load i8, ptr %102, align 1, !tbaa !34
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %11, %104
  %106 = mul nsw i32 %105, 33
  %107 = load ptr, ptr %16, align 8, !tbaa !29
  %108 = zext i8 %103 to i64
  %109 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %107, i64 %108
  br label %715, !llvm.loop !35

110:                                              ; preds = %AddToken.exit146
  %111 = icmp ugt i16 %67, 1
  %112 = add i32 %.0120307, 2
  %113 = getelementptr inbounds nuw i8, ptr %.0124306, i64 8
  %114 = load i32, ptr %23, align 8, !tbaa !14
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %._crit_edge.i151, label %116

._crit_edge.i151:                                 ; preds = %110
  %.pre.i153 = load ptr, ptr %62, align 8, !tbaa !3
  br label %128

116:                                              ; preds = %110
  %117 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i147 = icmp eq i32 %117, 0
  br i1 %.not.i.i147, label %118, label %TBufferNewPage.exit.thread.i148

118:                                              ; preds = %116
  %119 = load i32, ptr %60, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 1
  %122 = add nsw i64 %121, 8
  %123 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %122) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %TBufferNewPage.exit.thread.i148, label %TBufferNewPage.exit.i150

TBufferNewPage.exit.thread.i148:                  ; preds = %118, %116
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit154

TBufferNewPage.exit.i150:                         ; preds = %118
  store ptr null, ptr %123, align 8, !tbaa !17
  %125 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %123, ptr %125, align 8, !tbaa !30
  store ptr %123, ptr %61, align 8, !tbaa !13
  %126 = load i32, ptr %60, align 4, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %127, ptr %62, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %TBufferNewPage.exit.i150, %._crit_edge.i151
  %129 = phi ptr [ %127, %TBufferNewPage.exit.i150 ], [ %.pre.i153, %._crit_edge.i151 ]
  %130 = phi i32 [ %126, %TBufferNewPage.exit.i150 ], [ %114, %._crit_edge.i151 ]
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %23, align 8, !tbaa !14
  %132 = select i1 %111, i32 32768, i32 0
  %133 = or i32 %132, %112
  %134 = trunc i32 %133 to i16
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i16, ptr %129, i64 %135
  store i16 %134, ptr %136, align 2, !tbaa !31
  br label %AddToken.exit154

AddToken.exit154:                                 ; preds = %TBufferNewPage.exit.thread.i148, %128
  %137 = load i32, ptr %113, align 4, !tbaa !33
  %138 = icmp ugt i32 %137, -131073
  %139 = add nsw i32 %137, 1
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 2147450879
  %.0.i9.i149 = select i1 %138, i32 %141, i32 %137
  %142 = select i1 %111, i32 65537, i32 65536
  %143 = add nuw i32 %142, %.0.i9.i149
  store i32 %143, ptr %113, align 4, !tbaa !33
  br i1 %111, label %144, label %AddConstantToken.exit

144:                                              ; preds = %AddToken.exit154
  %145 = icmp ugt i16 %67, 4
  %146 = add i32 %.0120307, 3
  %147 = getelementptr inbounds nuw i8, ptr %.0124306, i64 12
  %148 = load i32, ptr %23, align 8, !tbaa !14
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %._crit_edge.i159, label %150

._crit_edge.i159:                                 ; preds = %144
  %.pre.i161 = load ptr, ptr %62, align 8, !tbaa !3
  br label %162

150:                                              ; preds = %144
  %151 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i155 = icmp eq i32 %151, 0
  br i1 %.not.i.i155, label %152, label %TBufferNewPage.exit.thread.i156

152:                                              ; preds = %150
  %153 = load i32, ptr %60, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 1
  %156 = add nsw i64 %155, 8
  %157 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %156) #6
  %158 = icmp eq ptr %157, null
  br i1 %158, label %TBufferNewPage.exit.thread.i156, label %TBufferNewPage.exit.i158

TBufferNewPage.exit.thread.i156:                  ; preds = %152, %150
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit162

TBufferNewPage.exit.i158:                         ; preds = %152
  store ptr null, ptr %157, align 8, !tbaa !17
  %159 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %157, ptr %159, align 8, !tbaa !30
  store ptr %157, ptr %61, align 8, !tbaa !13
  %160 = load i32, ptr %60, align 4, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %161, ptr %62, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %TBufferNewPage.exit.i158, %._crit_edge.i159
  %163 = phi ptr [ %161, %TBufferNewPage.exit.i158 ], [ %.pre.i161, %._crit_edge.i159 ]
  %164 = phi i32 [ %160, %TBufferNewPage.exit.i158 ], [ %148, %._crit_edge.i159 ]
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %23, align 8, !tbaa !14
  %166 = select i1 %145, i32 32768, i32 0
  %167 = or i32 %166, %146
  %168 = trunc i32 %167 to i16
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds i16, ptr %163, i64 %169
  store i16 %168, ptr %170, align 2, !tbaa !31
  br label %AddToken.exit162

AddToken.exit162:                                 ; preds = %TBufferNewPage.exit.thread.i156, %162
  %171 = load i32, ptr %147, align 4, !tbaa !33
  %172 = icmp ugt i32 %171, -131073
  %173 = add nsw i32 %171, 1
  %174 = lshr i32 %173, 1
  %175 = and i32 %174, 2147450879
  %.0.i9.i157 = select i1 %172, i32 %175, i32 %171
  %176 = select i1 %145, i32 65537, i32 65536
  %177 = add nuw i32 %176, %.0.i9.i157
  store i32 %177, ptr %147, align 4, !tbaa !33
  %178 = load i32, ptr %23, align 8, !tbaa !14
  %179 = icmp sgt i32 %178, 0
  br i1 %145, label %245, label %180

180:                                              ; preds = %AddToken.exit162
  %.not310 = icmp eq i16 %67, 2
  %181 = add i32 %.0120307, 4
  %182 = getelementptr inbounds nuw i8, ptr %.0124306, i64 16
  br i1 %179, label %._crit_edge.i167, label %183

._crit_edge.i167:                                 ; preds = %180
  %.pre.i169 = load ptr, ptr %62, align 8, !tbaa !3
  br label %195

183:                                              ; preds = %180
  %184 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i163 = icmp eq i32 %184, 0
  br i1 %.not.i.i163, label %185, label %TBufferNewPage.exit.thread.i164

185:                                              ; preds = %183
  %186 = load i32, ptr %60, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 1
  %189 = add nsw i64 %188, 8
  %190 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %189) #6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %TBufferNewPage.exit.thread.i164, label %TBufferNewPage.exit.i166

TBufferNewPage.exit.thread.i164:                  ; preds = %185, %183
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit170

TBufferNewPage.exit.i166:                         ; preds = %185
  store ptr null, ptr %190, align 8, !tbaa !17
  %192 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %190, ptr %192, align 8, !tbaa !30
  store ptr %190, ptr %61, align 8, !tbaa !13
  %193 = load i32, ptr %60, align 4, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %194, ptr %62, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %TBufferNewPage.exit.i166, %._crit_edge.i167
  %196 = phi ptr [ %194, %TBufferNewPage.exit.i166 ], [ %.pre.i169, %._crit_edge.i167 ]
  %197 = phi i32 [ %193, %TBufferNewPage.exit.i166 ], [ %178, %._crit_edge.i167 ]
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %23, align 8, !tbaa !14
  %199 = select i1 %.not310, i32 0, i32 32768
  %200 = or i32 %199, %181
  %201 = trunc i32 %200 to i16
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds i16, ptr %196, i64 %202
  store i16 %201, ptr %203, align 2, !tbaa !31
  br label %AddToken.exit170

AddToken.exit170:                                 ; preds = %TBufferNewPage.exit.thread.i164, %195
  %204 = load i32, ptr %182, align 4, !tbaa !33
  %205 = icmp ugt i32 %204, -131073
  %206 = add nsw i32 %204, 1
  %207 = lshr i32 %206, 1
  %208 = and i32 %207, 2147450879
  %.0.i9.i165 = select i1 %205, i32 %208, i32 %204
  %209 = select i1 %.not310, i32 65536, i32 65537
  %210 = add nuw i32 %209, %.0.i9.i165
  store i32 %210, ptr %182, align 4, !tbaa !33
  br i1 %.not310, label %AddConstantToken.exit, label %211

211:                                              ; preds = %AddToken.exit170
  %212 = icmp eq i16 %67, 4
  %213 = add i32 %.0120307, 5
  %214 = getelementptr inbounds nuw i8, ptr %.0124306, i64 20
  %215 = load i32, ptr %23, align 8, !tbaa !14
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %._crit_edge.i175, label %217

._crit_edge.i175:                                 ; preds = %211
  %.pre.i177 = load ptr, ptr %62, align 8, !tbaa !3
  br label %229

217:                                              ; preds = %211
  %218 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i171 = icmp eq i32 %218, 0
  br i1 %.not.i.i171, label %219, label %TBufferNewPage.exit.thread.i172

219:                                              ; preds = %217
  %220 = load i32, ptr %60, align 4, !tbaa !15
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 1
  %223 = add nsw i64 %222, 8
  %224 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %223) #6
  %225 = icmp eq ptr %224, null
  br i1 %225, label %TBufferNewPage.exit.thread.i172, label %TBufferNewPage.exit.i174

TBufferNewPage.exit.thread.i172:                  ; preds = %219, %217
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit178

TBufferNewPage.exit.i174:                         ; preds = %219
  store ptr null, ptr %224, align 8, !tbaa !17
  %226 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %224, ptr %226, align 8, !tbaa !30
  store ptr %224, ptr %61, align 8, !tbaa !13
  %227 = load i32, ptr %60, align 4, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %228, ptr %62, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %TBufferNewPage.exit.i174, %._crit_edge.i175
  %230 = phi ptr [ %228, %TBufferNewPage.exit.i174 ], [ %.pre.i177, %._crit_edge.i175 ]
  %231 = phi i32 [ %227, %TBufferNewPage.exit.i174 ], [ %215, %._crit_edge.i175 ]
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %23, align 8, !tbaa !14
  %233 = select i1 %212, i32 32768, i32 0
  %234 = or i32 %233, %213
  %235 = trunc i32 %234 to i16
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds i16, ptr %230, i64 %236
  store i16 %235, ptr %237, align 2, !tbaa !31
  br label %AddToken.exit178

AddToken.exit178:                                 ; preds = %TBufferNewPage.exit.thread.i172, %229
  %238 = load i32, ptr %214, align 4, !tbaa !33
  %239 = icmp ugt i32 %238, -131073
  %240 = add nsw i32 %238, 1
  %241 = lshr i32 %240, 1
  %242 = and i32 %241, 2147450879
  %.0.i9.i173 = select i1 %239, i32 %242, i32 %238
  %243 = select i1 %212, i32 65537, i32 65536
  %244 = add nuw i32 %243, %.0.i9.i173
  store i32 %244, ptr %214, align 4, !tbaa !33
  br label %AddConstantToken.exit

245:                                              ; preds = %AddToken.exit162
  %246 = icmp ugt i16 %67, 10
  %247 = add i32 %.0120307, 6
  %248 = getelementptr inbounds nuw i8, ptr %.0124306, i64 24
  br i1 %179, label %._crit_edge.i183, label %249

._crit_edge.i183:                                 ; preds = %245
  %.pre.i185 = load ptr, ptr %62, align 8, !tbaa !3
  br label %261

249:                                              ; preds = %245
  %250 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i179 = icmp eq i32 %250, 0
  br i1 %.not.i.i179, label %251, label %TBufferNewPage.exit.thread.i180

251:                                              ; preds = %249
  %252 = load i32, ptr %60, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 1
  %255 = add nsw i64 %254, 8
  %256 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %255) #6
  %257 = icmp eq ptr %256, null
  br i1 %257, label %TBufferNewPage.exit.thread.i180, label %TBufferNewPage.exit.i182

TBufferNewPage.exit.thread.i180:                  ; preds = %251, %249
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit186

TBufferNewPage.exit.i182:                         ; preds = %251
  store ptr null, ptr %256, align 8, !tbaa !17
  %258 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %256, ptr %258, align 8, !tbaa !30
  store ptr %256, ptr %61, align 8, !tbaa !13
  %259 = load i32, ptr %60, align 4, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %260, ptr %62, align 8, !tbaa !3
  br label %261

261:                                              ; preds = %TBufferNewPage.exit.i182, %._crit_edge.i183
  %262 = phi ptr [ %260, %TBufferNewPage.exit.i182 ], [ %.pre.i185, %._crit_edge.i183 ]
  %263 = phi i32 [ %259, %TBufferNewPage.exit.i182 ], [ %178, %._crit_edge.i183 ]
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %23, align 8, !tbaa !14
  %265 = select i1 %246, i32 32768, i32 0
  %266 = or i32 %265, %247
  %267 = trunc i32 %266 to i16
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds i16, ptr %262, i64 %268
  store i16 %267, ptr %269, align 2, !tbaa !31
  br label %AddToken.exit186

AddToken.exit186:                                 ; preds = %TBufferNewPage.exit.thread.i180, %261
  %270 = load i32, ptr %248, align 4, !tbaa !33
  %271 = icmp ugt i32 %270, -131073
  %272 = add nsw i32 %270, 1
  %273 = lshr i32 %272, 1
  %274 = and i32 %273, 2147450879
  %.0.i9.i181 = select i1 %271, i32 %274, i32 %270
  %275 = select i1 %246, i32 65537, i32 65536
  %276 = add nuw i32 %275, %.0.i9.i181
  store i32 %276, ptr %248, align 4, !tbaa !33
  br i1 %246, label %377, label %277

277:                                              ; preds = %AddToken.exit186
  %278 = icmp samesign ugt i16 %67, 6
  %279 = add i32 %.0120307, 7
  %280 = getelementptr inbounds nuw i8, ptr %.0124306, i64 28
  %281 = load i32, ptr %23, align 8, !tbaa !14
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %._crit_edge.i191, label %283

._crit_edge.i191:                                 ; preds = %277
  %.pre.i193 = load ptr, ptr %62, align 8, !tbaa !3
  br label %295

283:                                              ; preds = %277
  %284 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i187 = icmp eq i32 %284, 0
  br i1 %.not.i.i187, label %285, label %TBufferNewPage.exit.thread.i188

285:                                              ; preds = %283
  %286 = load i32, ptr %60, align 4, !tbaa !15
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 1
  %289 = add nsw i64 %288, 8
  %290 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %289) #6
  %291 = icmp eq ptr %290, null
  br i1 %291, label %TBufferNewPage.exit.thread.i188, label %TBufferNewPage.exit.i190

TBufferNewPage.exit.thread.i188:                  ; preds = %285, %283
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit194

TBufferNewPage.exit.i190:                         ; preds = %285
  store ptr null, ptr %290, align 8, !tbaa !17
  %292 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %290, ptr %292, align 8, !tbaa !30
  store ptr %290, ptr %61, align 8, !tbaa !13
  %293 = load i32, ptr %60, align 4, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %294, ptr %62, align 8, !tbaa !3
  br label %295

295:                                              ; preds = %TBufferNewPage.exit.i190, %._crit_edge.i191
  %296 = phi ptr [ %294, %TBufferNewPage.exit.i190 ], [ %.pre.i193, %._crit_edge.i191 ]
  %297 = phi i32 [ %293, %TBufferNewPage.exit.i190 ], [ %281, %._crit_edge.i191 ]
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %23, align 8, !tbaa !14
  %299 = select i1 %278, i32 32768, i32 0
  %300 = or i32 %299, %279
  %301 = trunc i32 %300 to i16
  %302 = sext i32 %298 to i64
  %303 = getelementptr inbounds i16, ptr %296, i64 %302
  store i16 %301, ptr %303, align 2, !tbaa !31
  br label %AddToken.exit194

AddToken.exit194:                                 ; preds = %TBufferNewPage.exit.thread.i188, %295
  %304 = load i32, ptr %280, align 4, !tbaa !33
  %305 = icmp ugt i32 %304, -131073
  %306 = add nsw i32 %304, 1
  %307 = lshr i32 %306, 1
  %308 = and i32 %307, 2147450879
  %.0.i9.i189 = select i1 %305, i32 %308, i32 %304
  %309 = select i1 %278, i32 65537, i32 65536
  %310 = add nuw i32 %309, %.0.i9.i189
  store i32 %310, ptr %280, align 4, !tbaa !33
  %311 = load i32, ptr %23, align 8, !tbaa !14
  %312 = icmp sgt i32 %311, 0
  br i1 %278, label %334, label %313

313:                                              ; preds = %AddToken.exit194
  %314 = icmp eq i16 %67, 6
  br i1 %312, label %._crit_edge.i198, label %315

._crit_edge.i198:                                 ; preds = %313
  %.pre.i200 = load ptr, ptr %62, align 8, !tbaa !3
  br label %327

315:                                              ; preds = %313
  %316 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i195 = icmp eq i32 %316, 0
  br i1 %.not.i.i195, label %317, label %TBufferNewPage.exit.thread.i196

317:                                              ; preds = %315
  %318 = load i32, ptr %60, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 1
  %321 = add nsw i64 %320, 8
  %322 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %321) #6
  %323 = icmp eq ptr %322, null
  br i1 %323, label %TBufferNewPage.exit.thread.i196, label %TBufferNewPage.exit.i197

TBufferNewPage.exit.thread.i196:                  ; preds = %317, %315
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddConstantToken.exit

TBufferNewPage.exit.i197:                         ; preds = %317
  store ptr null, ptr %322, align 8, !tbaa !17
  %324 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %322, ptr %324, align 8, !tbaa !30
  store ptr %322, ptr %61, align 8, !tbaa !13
  %325 = load i32, ptr %60, align 4, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %326, ptr %62, align 8, !tbaa !3
  br label %327

327:                                              ; preds = %TBufferNewPage.exit.i197, %._crit_edge.i198
  %328 = phi ptr [ %326, %TBufferNewPage.exit.i197 ], [ %.pre.i200, %._crit_edge.i198 ]
  %329 = phi i32 [ %325, %TBufferNewPage.exit.i197 ], [ %311, %._crit_edge.i198 ]
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %23, align 8, !tbaa !14
  %331 = select i1 %314, i16 -16225, i16 16543
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i16, ptr %328, i64 %332
  store i16 %331, ptr %333, align 2, !tbaa !31
  br label %AddConstantToken.exit

334:                                              ; preds = %AddToken.exit194
  %335 = icmp samesign ugt i16 %67, 8
  br i1 %312, label %._crit_edge.i204, label %336

._crit_edge.i204:                                 ; preds = %334
  %.pre.i206 = load ptr, ptr %62, align 8, !tbaa !3
  br label %348

336:                                              ; preds = %334
  %337 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i201 = icmp eq i32 %337, 0
  br i1 %.not.i.i201, label %338, label %TBufferNewPage.exit.thread.i202

338:                                              ; preds = %336
  %339 = load i32, ptr %60, align 4, !tbaa !15
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 1
  %342 = add nsw i64 %341, 8
  %343 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %342) #6
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.TBufferNewPage.exit.thread.i202_crit_edge, label %TBufferNewPage.exit.i203

.TBufferNewPage.exit.thread.i202_crit_edge:       ; preds = %338
  %.pre.pre = load i32, ptr %23, align 8, !tbaa !14
  br label %TBufferNewPage.exit.thread.i202

TBufferNewPage.exit.thread.i202:                  ; preds = %.TBufferNewPage.exit.thread.i202_crit_edge, %336
  %.pre = phi i32 [ %.pre.pre, %.TBufferNewPage.exit.thread.i202_crit_edge ], [ %311, %336 ]
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddConstantToken.exit207

TBufferNewPage.exit.i203:                         ; preds = %338
  store ptr null, ptr %343, align 8, !tbaa !17
  %345 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %343, ptr %345, align 8, !tbaa !30
  store ptr %343, ptr %61, align 8, !tbaa !13
  %346 = load i32, ptr %60, align 4, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %347, ptr %62, align 8, !tbaa !3
  br label %348

348:                                              ; preds = %TBufferNewPage.exit.i203, %._crit_edge.i204
  %349 = phi ptr [ %347, %TBufferNewPage.exit.i203 ], [ %.pre.i206, %._crit_edge.i204 ]
  %350 = phi i32 [ %346, %TBufferNewPage.exit.i203 ], [ %311, %._crit_edge.i204 ]
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %23, align 8, !tbaa !14
  %352 = select i1 %335, i16 -16219, i16 16549
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i16, ptr %349, i64 %353
  store i16 %352, ptr %354, align 2, !tbaa !31
  br label %AddConstantToken.exit207

AddConstantToken.exit207:                         ; preds = %TBufferNewPage.exit.thread.i202, %348
  %355 = phi i32 [ %.pre, %TBufferNewPage.exit.thread.i202 ], [ %351, %348 ]
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %._crit_edge.i211, label %357

._crit_edge.i211:                                 ; preds = %AddConstantToken.exit207
  %.pre.i213 = load ptr, ptr %62, align 8, !tbaa !3
  br label %369

357:                                              ; preds = %AddConstantToken.exit207
  %358 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i208 = icmp eq i32 %358, 0
  br i1 %.not.i.i208, label %359, label %TBufferNewPage.exit.thread.i209

359:                                              ; preds = %357
  %360 = load i32, ptr %60, align 4, !tbaa !15
  %361 = sext i32 %360 to i64
  %362 = shl nsw i64 %361, 1
  %363 = add nsw i64 %362, 8
  %364 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %363) #6
  %365 = icmp eq ptr %364, null
  br i1 %365, label %TBufferNewPage.exit.thread.i209, label %TBufferNewPage.exit.i210

TBufferNewPage.exit.thread.i209:                  ; preds = %359, %357
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddConstantToken.exit

TBufferNewPage.exit.i210:                         ; preds = %359
  store ptr null, ptr %364, align 8, !tbaa !17
  %366 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %364, ptr %366, align 8, !tbaa !30
  store ptr %364, ptr %61, align 8, !tbaa !13
  %367 = load i32, ptr %60, align 4, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %368, ptr %62, align 8, !tbaa !3
  br label %369

369:                                              ; preds = %TBufferNewPage.exit.i210, %._crit_edge.i211
  %370 = phi ptr [ %368, %TBufferNewPage.exit.i210 ], [ %.pre.i213, %._crit_edge.i211 ]
  %371 = phi i32 [ %367, %TBufferNewPage.exit.i210 ], [ %355, %._crit_edge.i211 ]
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %23, align 8, !tbaa !14
  %373 = shl i16 %67, 15
  %374 = xor i16 %373, -16239
  %375 = sext i32 %372 to i64
  %376 = getelementptr inbounds i16, ptr %370, i64 %375
  store i16 %374, ptr %376, align 2, !tbaa !31
  br label %AddConstantToken.exit

377:                                              ; preds = %AddToken.exit186
  %378 = add nsw i32 %68, -3
  %379 = icmp samesign ult i32 %378, 16
  br i1 %379, label %380, label %439

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.0124306, i64 32
  %382 = load i32, ptr %23, align 8, !tbaa !14
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %._crit_edge.i219, label %384

._crit_edge.i219:                                 ; preds = %380
  %.pre.i221 = load ptr, ptr %62, align 8, !tbaa !3
  br label %396

384:                                              ; preds = %380
  %385 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i215 = icmp eq i32 %385, 0
  br i1 %.not.i.i215, label %386, label %TBufferNewPage.exit.thread.i216

386:                                              ; preds = %384
  %387 = load i32, ptr %60, align 4, !tbaa !15
  %388 = sext i32 %387 to i64
  %389 = shl nsw i64 %388, 1
  %390 = add nsw i64 %389, 8
  %391 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %390) #6
  %392 = icmp eq ptr %391, null
  br i1 %392, label %TBufferNewPage.exit.thread.i216, label %TBufferNewPage.exit.i218

TBufferNewPage.exit.thread.i216:                  ; preds = %386, %384
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit222

TBufferNewPage.exit.i218:                         ; preds = %386
  store ptr null, ptr %391, align 8, !tbaa !17
  %393 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %391, ptr %393, align 8, !tbaa !30
  store ptr %391, ptr %61, align 8, !tbaa !13
  %394 = load i32, ptr %60, align 4, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %395, ptr %62, align 8, !tbaa !3
  br label %396

396:                                              ; preds = %TBufferNewPage.exit.i218, %._crit_edge.i219
  %397 = phi ptr [ %395, %TBufferNewPage.exit.i218 ], [ %.pre.i221, %._crit_edge.i219 ]
  %398 = phi i32 [ %394, %TBufferNewPage.exit.i218 ], [ %382, %._crit_edge.i219 ]
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %23, align 8, !tbaa !14
  %400 = trunc i32 %.0120307 to i16
  %401 = add i16 %400, 8
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds i16, ptr %397, i64 %402
  store i16 %401, ptr %403, align 2, !tbaa !31
  br label %AddToken.exit222

AddToken.exit222:                                 ; preds = %TBufferNewPage.exit.thread.i216, %396
  %404 = load i32, ptr %381, align 4, !tbaa !33
  %405 = icmp ugt i32 %404, -131073
  %406 = add nsw i32 %404, 1
  %407 = lshr i32 %406, 1
  %408 = and i32 %407, 2147450879
  %.0.i9.i217 = select i1 %405, i32 %408, i32 %404
  %409 = add nuw i32 %.0.i9.i217, 65536
  store i32 %409, ptr %381, align 4, !tbaa !33
  %410 = getelementptr inbounds nuw i8, ptr %.0124306, i64 36
  %411 = load i32, ptr %23, align 8, !tbaa !14
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %._crit_edge.i227, label %413

._crit_edge.i227:                                 ; preds = %AddToken.exit222
  %.pre.i229 = load ptr, ptr %62, align 8, !tbaa !3
  br label %425

413:                                              ; preds = %AddToken.exit222
  %414 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i223 = icmp eq i32 %414, 0
  br i1 %.not.i.i223, label %415, label %TBufferNewPage.exit.thread.i224

415:                                              ; preds = %413
  %416 = load i32, ptr %60, align 4, !tbaa !15
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 1
  %419 = add nsw i64 %418, 8
  %420 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %419) #6
  %421 = icmp eq ptr %420, null
  br i1 %421, label %TBufferNewPage.exit.thread.i224, label %TBufferNewPage.exit.i226

TBufferNewPage.exit.thread.i224:                  ; preds = %415, %413
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit230

TBufferNewPage.exit.i226:                         ; preds = %415
  store ptr null, ptr %420, align 8, !tbaa !17
  %422 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %420, ptr %422, align 8, !tbaa !30
  store ptr %420, ptr %61, align 8, !tbaa !13
  %423 = load i32, ptr %60, align 4, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %424, ptr %62, align 8, !tbaa !3
  br label %425

425:                                              ; preds = %TBufferNewPage.exit.i226, %._crit_edge.i227
  %426 = phi ptr [ %424, %TBufferNewPage.exit.i226 ], [ %.pre.i229, %._crit_edge.i227 ]
  %427 = phi i32 [ %423, %TBufferNewPage.exit.i226 ], [ %411, %._crit_edge.i227 ]
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %23, align 8, !tbaa !14
  %429 = trunc i32 %.0120307 to i16
  %430 = add i16 %429, 9
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds i16, ptr %426, i64 %431
  store i16 %430, ptr %432, align 2, !tbaa !31
  br label %AddToken.exit230

AddToken.exit230:                                 ; preds = %TBufferNewPage.exit.thread.i224, %425
  %433 = load i32, ptr %410, align 4, !tbaa !33
  %434 = icmp ugt i32 %433, -131073
  %435 = add nsw i32 %433, 1
  %436 = lshr i32 %435, 1
  %437 = and i32 %436, 2147450879
  %.0.i9.i225 = select i1 %434, i32 %437, i32 %433
  %438 = add nuw i32 %.0.i9.i225, 65536
  store i32 %438, ptr %410, align 4, !tbaa !33
  br label %621

439:                                              ; preds = %377
  %440 = icmp samesign ult i32 %378, 32
  br i1 %440, label %441, label %501

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %.0124306, i64 32
  %443 = load i32, ptr %23, align 8, !tbaa !14
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %._crit_edge.i235, label %445

._crit_edge.i235:                                 ; preds = %441
  %.pre.i237 = load ptr, ptr %62, align 8, !tbaa !3
  br label %457

445:                                              ; preds = %441
  %446 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i231 = icmp eq i32 %446, 0
  br i1 %.not.i.i231, label %447, label %TBufferNewPage.exit.thread.i232

447:                                              ; preds = %445
  %448 = load i32, ptr %60, align 4, !tbaa !15
  %449 = sext i32 %448 to i64
  %450 = shl nsw i64 %449, 1
  %451 = add nsw i64 %450, 8
  %452 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %451) #6
  %453 = icmp eq ptr %452, null
  br i1 %453, label %TBufferNewPage.exit.thread.i232, label %TBufferNewPage.exit.i234

TBufferNewPage.exit.thread.i232:                  ; preds = %447, %445
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit238

TBufferNewPage.exit.i234:                         ; preds = %447
  store ptr null, ptr %452, align 8, !tbaa !17
  %454 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %452, ptr %454, align 8, !tbaa !30
  store ptr %452, ptr %61, align 8, !tbaa !13
  %455 = load i32, ptr %60, align 4, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %456, ptr %62, align 8, !tbaa !3
  br label %457

457:                                              ; preds = %TBufferNewPage.exit.i234, %._crit_edge.i235
  %458 = phi ptr [ %456, %TBufferNewPage.exit.i234 ], [ %.pre.i237, %._crit_edge.i235 ]
  %459 = phi i32 [ %455, %TBufferNewPage.exit.i234 ], [ %443, %._crit_edge.i235 ]
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %23, align 8, !tbaa !14
  %461 = trunc i32 %.0120307 to i16
  %462 = add i16 %461, 8
  %463 = sext i32 %460 to i64
  %464 = getelementptr inbounds i16, ptr %458, i64 %463
  store i16 %462, ptr %464, align 2, !tbaa !31
  br label %AddToken.exit238

AddToken.exit238:                                 ; preds = %TBufferNewPage.exit.thread.i232, %457
  %465 = load i32, ptr %442, align 4, !tbaa !33
  %466 = icmp ugt i32 %465, -131073
  %467 = add nsw i32 %465, 1
  %468 = lshr i32 %467, 1
  %469 = and i32 %468, 2147450879
  %.0.i9.i233 = select i1 %466, i32 %469, i32 %465
  %470 = add nuw i32 %.0.i9.i233, 65536
  store i32 %470, ptr %442, align 4, !tbaa !33
  %471 = getelementptr inbounds nuw i8, ptr %.0124306, i64 36
  %472 = load i32, ptr %23, align 8, !tbaa !14
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %._crit_edge.i243, label %474

._crit_edge.i243:                                 ; preds = %AddToken.exit238
  %.pre.i245 = load ptr, ptr %62, align 8, !tbaa !3
  br label %486

474:                                              ; preds = %AddToken.exit238
  %475 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i239 = icmp eq i32 %475, 0
  br i1 %.not.i.i239, label %476, label %TBufferNewPage.exit.thread.i240

476:                                              ; preds = %474
  %477 = load i32, ptr %60, align 4, !tbaa !15
  %478 = sext i32 %477 to i64
  %479 = shl nsw i64 %478, 1
  %480 = add nsw i64 %479, 8
  %481 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %480) #6
  %482 = icmp eq ptr %481, null
  br i1 %482, label %TBufferNewPage.exit.thread.i240, label %TBufferNewPage.exit.i242

TBufferNewPage.exit.thread.i240:                  ; preds = %476, %474
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit246

TBufferNewPage.exit.i242:                         ; preds = %476
  store ptr null, ptr %481, align 8, !tbaa !17
  %483 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %481, ptr %483, align 8, !tbaa !30
  store ptr %481, ptr %61, align 8, !tbaa !13
  %484 = load i32, ptr %60, align 4, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %485, ptr %62, align 8, !tbaa !3
  br label %486

486:                                              ; preds = %TBufferNewPage.exit.i242, %._crit_edge.i243
  %487 = phi ptr [ %485, %TBufferNewPage.exit.i242 ], [ %.pre.i245, %._crit_edge.i243 ]
  %488 = phi i32 [ %484, %TBufferNewPage.exit.i242 ], [ %472, %._crit_edge.i243 ]
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %23, align 8, !tbaa !14
  %490 = trunc i32 %.0120307 to i16
  %491 = add i16 %490, 9
  %492 = or i16 %491, -32768
  %493 = sext i32 %489 to i64
  %494 = getelementptr inbounds i16, ptr %487, i64 %493
  store i16 %492, ptr %494, align 2, !tbaa !31
  br label %AddToken.exit246

AddToken.exit246:                                 ; preds = %TBufferNewPage.exit.thread.i240, %486
  %495 = load i32, ptr %471, align 4, !tbaa !33
  %496 = icmp ugt i32 %495, -131073
  %497 = add nsw i32 %495, 1
  %498 = lshr i32 %497, 1
  %499 = and i32 %498, 2147450879
  %.0.i9.i241 = select i1 %496, i32 %499, i32 %495
  %500 = add nuw i32 %.0.i9.i241, 65537
  store i32 %500, ptr %471, align 4, !tbaa !33
  br label %621

501:                                              ; preds = %439
  %502 = icmp samesign ult i32 %378, 64
  %503 = getelementptr inbounds nuw i8, ptr %.0124306, i64 32
  %504 = load i32, ptr %23, align 8, !tbaa !14
  %505 = icmp sgt i32 %504, 0
  br i1 %502, label %506, label %563

506:                                              ; preds = %501
  br i1 %505, label %._crit_edge.i251, label %507

._crit_edge.i251:                                 ; preds = %506
  %.pre.i253 = load ptr, ptr %62, align 8, !tbaa !3
  br label %519

507:                                              ; preds = %506
  %508 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i247 = icmp eq i32 %508, 0
  br i1 %.not.i.i247, label %509, label %TBufferNewPage.exit.thread.i248

509:                                              ; preds = %507
  %510 = load i32, ptr %60, align 4, !tbaa !15
  %511 = sext i32 %510 to i64
  %512 = shl nsw i64 %511, 1
  %513 = add nsw i64 %512, 8
  %514 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %513) #6
  %515 = icmp eq ptr %514, null
  br i1 %515, label %TBufferNewPage.exit.thread.i248, label %TBufferNewPage.exit.i250

TBufferNewPage.exit.thread.i248:                  ; preds = %509, %507
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit254

TBufferNewPage.exit.i250:                         ; preds = %509
  store ptr null, ptr %514, align 8, !tbaa !17
  %516 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %514, ptr %516, align 8, !tbaa !30
  store ptr %514, ptr %61, align 8, !tbaa !13
  %517 = load i32, ptr %60, align 4, !tbaa !15
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %518, ptr %62, align 8, !tbaa !3
  br label %519

519:                                              ; preds = %TBufferNewPage.exit.i250, %._crit_edge.i251
  %520 = phi ptr [ %518, %TBufferNewPage.exit.i250 ], [ %.pre.i253, %._crit_edge.i251 ]
  %521 = phi i32 [ %517, %TBufferNewPage.exit.i250 ], [ %504, %._crit_edge.i251 ]
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %23, align 8, !tbaa !14
  %523 = trunc i32 %.0120307 to i16
  %524 = add i16 %523, 8
  %525 = or i16 %524, -32768
  %526 = sext i32 %522 to i64
  %527 = getelementptr inbounds i16, ptr %520, i64 %526
  store i16 %525, ptr %527, align 2, !tbaa !31
  br label %AddToken.exit254

AddToken.exit254:                                 ; preds = %TBufferNewPage.exit.thread.i248, %519
  %528 = load i32, ptr %503, align 4, !tbaa !33
  %529 = icmp ugt i32 %528, -131073
  %530 = add nsw i32 %528, 1
  %531 = lshr i32 %530, 1
  %532 = and i32 %531, 2147450879
  %.0.i9.i249 = select i1 %529, i32 %532, i32 %528
  %533 = add nuw i32 %.0.i9.i249, 65537
  store i32 %533, ptr %503, align 4, !tbaa !33
  %534 = getelementptr inbounds nuw i8, ptr %.0124306, i64 36
  %535 = load i32, ptr %23, align 8, !tbaa !14
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %._crit_edge.i259, label %537

._crit_edge.i259:                                 ; preds = %AddToken.exit254
  %.pre.i261 = load ptr, ptr %62, align 8, !tbaa !3
  br label %549

537:                                              ; preds = %AddToken.exit254
  %538 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i255 = icmp eq i32 %538, 0
  br i1 %.not.i.i255, label %539, label %TBufferNewPage.exit.thread.i256

539:                                              ; preds = %537
  %540 = load i32, ptr %60, align 4, !tbaa !15
  %541 = sext i32 %540 to i64
  %542 = shl nsw i64 %541, 1
  %543 = add nsw i64 %542, 8
  %544 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %543) #6
  %545 = icmp eq ptr %544, null
  br i1 %545, label %TBufferNewPage.exit.thread.i256, label %TBufferNewPage.exit.i258

TBufferNewPage.exit.thread.i256:                  ; preds = %539, %537
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit262

TBufferNewPage.exit.i258:                         ; preds = %539
  store ptr null, ptr %544, align 8, !tbaa !17
  %546 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %544, ptr %546, align 8, !tbaa !30
  store ptr %544, ptr %61, align 8, !tbaa !13
  %547 = load i32, ptr %60, align 4, !tbaa !15
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %548, ptr %62, align 8, !tbaa !3
  br label %549

549:                                              ; preds = %TBufferNewPage.exit.i258, %._crit_edge.i259
  %550 = phi ptr [ %548, %TBufferNewPage.exit.i258 ], [ %.pre.i261, %._crit_edge.i259 ]
  %551 = phi i32 [ %547, %TBufferNewPage.exit.i258 ], [ %535, %._crit_edge.i259 ]
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %23, align 8, !tbaa !14
  %553 = trunc i32 %.0120307 to i16
  %554 = add i16 %553, 10
  %555 = sext i32 %552 to i64
  %556 = getelementptr inbounds i16, ptr %550, i64 %555
  store i16 %554, ptr %556, align 2, !tbaa !31
  br label %AddToken.exit262

AddToken.exit262:                                 ; preds = %TBufferNewPage.exit.thread.i256, %549
  %557 = load i32, ptr %534, align 4, !tbaa !33
  %558 = icmp ugt i32 %557, -131073
  %559 = add nsw i32 %557, 1
  %560 = lshr i32 %559, 1
  %561 = and i32 %560, 2147450879
  %.0.i9.i257 = select i1 %558, i32 %561, i32 %557
  %562 = add nuw i32 %.0.i9.i257, 65536
  store i32 %562, ptr %534, align 4, !tbaa !33
  br label %621

563:                                              ; preds = %501
  br i1 %505, label %._crit_edge.i267, label %564

._crit_edge.i267:                                 ; preds = %563
  %.pre.i269 = load ptr, ptr %62, align 8, !tbaa !3
  br label %576

564:                                              ; preds = %563
  %565 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i263 = icmp eq i32 %565, 0
  br i1 %.not.i.i263, label %566, label %TBufferNewPage.exit.thread.i264

566:                                              ; preds = %564
  %567 = load i32, ptr %60, align 4, !tbaa !15
  %568 = sext i32 %567 to i64
  %569 = shl nsw i64 %568, 1
  %570 = add nsw i64 %569, 8
  %571 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %570) #6
  %572 = icmp eq ptr %571, null
  br i1 %572, label %TBufferNewPage.exit.thread.i264, label %TBufferNewPage.exit.i266

TBufferNewPage.exit.thread.i264:                  ; preds = %566, %564
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit270

TBufferNewPage.exit.i266:                         ; preds = %566
  store ptr null, ptr %571, align 8, !tbaa !17
  %573 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %571, ptr %573, align 8, !tbaa !30
  store ptr %571, ptr %61, align 8, !tbaa !13
  %574 = load i32, ptr %60, align 4, !tbaa !15
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store ptr %575, ptr %62, align 8, !tbaa !3
  br label %576

576:                                              ; preds = %TBufferNewPage.exit.i266, %._crit_edge.i267
  %577 = phi ptr [ %575, %TBufferNewPage.exit.i266 ], [ %.pre.i269, %._crit_edge.i267 ]
  %578 = phi i32 [ %574, %TBufferNewPage.exit.i266 ], [ %504, %._crit_edge.i267 ]
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %23, align 8, !tbaa !14
  %580 = trunc i32 %.0120307 to i16
  %581 = add i16 %580, 8
  %582 = or i16 %581, -32768
  %583 = sext i32 %579 to i64
  %584 = getelementptr inbounds i16, ptr %577, i64 %583
  store i16 %582, ptr %584, align 2, !tbaa !31
  br label %AddToken.exit270

AddToken.exit270:                                 ; preds = %TBufferNewPage.exit.thread.i264, %576
  %585 = load i32, ptr %503, align 4, !tbaa !33
  %586 = icmp ugt i32 %585, -131073
  %587 = add nsw i32 %585, 1
  %588 = lshr i32 %587, 1
  %589 = and i32 %588, 2147450879
  %.0.i9.i265 = select i1 %586, i32 %589, i32 %585
  %590 = add nuw i32 %.0.i9.i265, 65537
  store i32 %590, ptr %503, align 4, !tbaa !33
  %591 = getelementptr inbounds nuw i8, ptr %.0124306, i64 36
  %592 = load i32, ptr %23, align 8, !tbaa !14
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %._crit_edge.i275, label %594

._crit_edge.i275:                                 ; preds = %AddToken.exit270
  %.pre.i277 = load ptr, ptr %62, align 8, !tbaa !3
  br label %606

594:                                              ; preds = %AddToken.exit270
  %595 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i271 = icmp eq i32 %595, 0
  br i1 %.not.i.i271, label %596, label %TBufferNewPage.exit.thread.i272

596:                                              ; preds = %594
  %597 = load i32, ptr %60, align 4, !tbaa !15
  %598 = sext i32 %597 to i64
  %599 = shl nsw i64 %598, 1
  %600 = add nsw i64 %599, 8
  %601 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %600) #6
  %602 = icmp eq ptr %601, null
  br i1 %602, label %TBufferNewPage.exit.thread.i272, label %TBufferNewPage.exit.i274

TBufferNewPage.exit.thread.i272:                  ; preds = %596, %594
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit278

TBufferNewPage.exit.i274:                         ; preds = %596
  store ptr null, ptr %601, align 8, !tbaa !17
  %603 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %601, ptr %603, align 8, !tbaa !30
  store ptr %601, ptr %61, align 8, !tbaa !13
  %604 = load i32, ptr %60, align 4, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %605, ptr %62, align 8, !tbaa !3
  br label %606

606:                                              ; preds = %TBufferNewPage.exit.i274, %._crit_edge.i275
  %607 = phi ptr [ %605, %TBufferNewPage.exit.i274 ], [ %.pre.i277, %._crit_edge.i275 ]
  %608 = phi i32 [ %604, %TBufferNewPage.exit.i274 ], [ %592, %._crit_edge.i275 ]
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %23, align 8, !tbaa !14
  %610 = trunc i32 %.0120307 to i16
  %611 = add i16 %610, 10
  %612 = or i16 %611, -32768
  %613 = sext i32 %609 to i64
  %614 = getelementptr inbounds i16, ptr %607, i64 %613
  store i16 %612, ptr %614, align 2, !tbaa !31
  br label %AddToken.exit278

AddToken.exit278:                                 ; preds = %TBufferNewPage.exit.thread.i272, %606
  %615 = load i32, ptr %591, align 4, !tbaa !33
  %616 = icmp ugt i32 %615, -131073
  %617 = add nsw i32 %615, 1
  %618 = lshr i32 %617, 1
  %619 = and i32 %618, 2147450879
  %.0.i9.i273 = select i1 %616, i32 %619, i32 %615
  %620 = add nuw i32 %.0.i9.i273, 65537
  store i32 %620, ptr %591, align 4, !tbaa !33
  br label %621

621:                                              ; preds = %AddToken.exit246, %AddToken.exit278, %AddToken.exit262, %AddToken.exit230
  %.sink = phi i32 [ -19, %AddToken.exit246 ], [ -67, %AddToken.exit278 ], [ -35, %AddToken.exit262 ], [ -11, %AddToken.exit230 ]
  %.0115 = phi i32 [ 8, %AddToken.exit246 ], [ 1024, %AddToken.exit278 ], [ 16, %AddToken.exit262 ], [ 4, %AddToken.exit230 ]
  %.0114 = phi ptr [ @VP8Cat4, %AddToken.exit246 ], [ @VP8Cat6, %AddToken.exit278 ], [ @VP8Cat5, %AddToken.exit262 ], [ @VP8Cat3, %AddToken.exit230 ]
  %622 = add nsw i32 %.sink, %68
  br label %623

623:                                              ; preds = %621, %AddConstantToken.exit285
  %.1305 = phi ptr [ %.0114, %621 ], [ %625, %AddConstantToken.exit285 ]
  %.1116304 = phi i32 [ %.0115, %621 ], [ %650, %AddConstantToken.exit285 ]
  %624 = and i32 %.1116304, %622
  %.not = icmp eq i32 %624, 0
  %625 = getelementptr inbounds nuw i8, ptr %.1305, i64 1
  %626 = load i8, ptr %.1305, align 1, !tbaa !34
  %627 = zext i8 %626 to i16
  %628 = load i32, ptr %23, align 8, !tbaa !14
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %._crit_edge.i282, label %630

._crit_edge.i282:                                 ; preds = %623
  %.pre.i284 = load ptr, ptr %62, align 8, !tbaa !3
  br label %642

630:                                              ; preds = %623
  %631 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i279 = icmp eq i32 %631, 0
  br i1 %.not.i.i279, label %632, label %TBufferNewPage.exit.thread.i280

632:                                              ; preds = %630
  %633 = load i32, ptr %60, align 4, !tbaa !15
  %634 = sext i32 %633 to i64
  %635 = shl nsw i64 %634, 1
  %636 = add nsw i64 %635, 8
  %637 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %636) #6
  %638 = icmp eq ptr %637, null
  br i1 %638, label %TBufferNewPage.exit.thread.i280, label %TBufferNewPage.exit.i281

TBufferNewPage.exit.thread.i280:                  ; preds = %632, %630
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddConstantToken.exit285

TBufferNewPage.exit.i281:                         ; preds = %632
  store ptr null, ptr %637, align 8, !tbaa !17
  %639 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %637, ptr %639, align 8, !tbaa !30
  store ptr %637, ptr %61, align 8, !tbaa !13
  %640 = load i32, ptr %60, align 4, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %641, ptr %62, align 8, !tbaa !3
  br label %642

642:                                              ; preds = %TBufferNewPage.exit.i281, %._crit_edge.i282
  %643 = phi ptr [ %641, %TBufferNewPage.exit.i281 ], [ %.pre.i284, %._crit_edge.i282 ]
  %644 = phi i32 [ %640, %TBufferNewPage.exit.i281 ], [ %628, %._crit_edge.i282 ]
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %23, align 8, !tbaa !14
  %646 = select i1 %.not, i16 16384, i16 -16384
  %647 = or disjoint i16 %646, %627
  %648 = sext i32 %645 to i64
  %649 = getelementptr inbounds i16, ptr %643, i64 %648
  store i16 %647, ptr %649, align 2, !tbaa !31
  br label %AddConstantToken.exit285

AddConstantToken.exit285:                         ; preds = %TBufferNewPage.exit.thread.i280, %642
  %650 = lshr i32 %.1116304, 1
  %.not137 = icmp samesign ult i32 %.1116304, 2
  br i1 %.not137, label %AddConstantToken.exit, label %623, !llvm.loop !36

AddConstantToken.exit:                            ; preds = %AddConstantToken.exit285, %AddToken.exit178, %AddToken.exit170, %TBufferNewPage.exit.thread.i196, %327, %TBufferNewPage.exit.thread.i209, %369, %AddToken.exit154
  %.sink366 = phi i32 [ 11, %AddToken.exit154 ], [ 22, %369 ], [ 22, %TBufferNewPage.exit.thread.i209 ], [ 22, %327 ], [ 22, %TBufferNewPage.exit.thread.i196 ], [ 22, %AddToken.exit170 ], [ 22, %AddToken.exit178 ], [ 22, %AddConstantToken.exit285 ]
  %.sink361 = phi i64 [ 44, %AddToken.exit154 ], [ 88, %369 ], [ 88, %TBufferNewPage.exit.thread.i209 ], [ 88, %327 ], [ 88, %TBufferNewPage.exit.thread.i196 ], [ 88, %AddToken.exit170 ], [ 88, %AddToken.exit178 ], [ 88, %AddConstantToken.exit285 ]
  %651 = getelementptr inbounds i8, ptr @VP8EncBands, i64 %indvars.iv.next
  %652 = load i8, ptr %651, align 1, !tbaa !34
  %653 = zext i8 %652 to i32
  %654 = add nsw i32 %11, %653
  %655 = mul i32 %654, 33
  %656 = add i32 %655, %.sink366
  %657 = load ptr, ptr %16, align 8, !tbaa !29
  %658 = zext i8 %652 to i64
  %659 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %657, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %.sink361
  %661 = load i32, ptr %23, align 8, !tbaa !14
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %._crit_edge.i289, label %663

._crit_edge.i289:                                 ; preds = %AddConstantToken.exit
  %.pre.i291 = load ptr, ptr %62, align 8, !tbaa !3
  br label %675

663:                                              ; preds = %AddConstantToken.exit
  %664 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i286 = icmp eq i32 %664, 0
  br i1 %.not.i.i286, label %665, label %TBufferNewPage.exit.thread.i287

665:                                              ; preds = %663
  %666 = load i32, ptr %60, align 4, !tbaa !15
  %667 = sext i32 %666 to i64
  %668 = shl nsw i64 %667, 1
  %669 = add nsw i64 %668, 8
  %670 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %669) #6
  %671 = icmp eq ptr %670, null
  br i1 %671, label %TBufferNewPage.exit.thread.i287, label %TBufferNewPage.exit.i288

TBufferNewPage.exit.thread.i287:                  ; preds = %665, %663
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddConstantToken.exit292

TBufferNewPage.exit.i288:                         ; preds = %665
  store ptr null, ptr %670, align 8, !tbaa !17
  %672 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %670, ptr %672, align 8, !tbaa !30
  store ptr %670, ptr %61, align 8, !tbaa !13
  %673 = load i32, ptr %60, align 4, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %674, ptr %62, align 8, !tbaa !3
  br label %675

675:                                              ; preds = %TBufferNewPage.exit.i288, %._crit_edge.i289
  %676 = phi ptr [ %674, %TBufferNewPage.exit.i288 ], [ %.pre.i291, %._crit_edge.i289 ]
  %677 = phi i32 [ %673, %TBufferNewPage.exit.i288 ], [ %661, %._crit_edge.i289 ]
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %23, align 8, !tbaa !14
  %679 = or disjoint i16 %.lobit, 16512
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i16, ptr %676, i64 %680
  store i16 %679, ptr %681, align 2, !tbaa !31
  br label %AddConstantToken.exit292

AddConstantToken.exit292:                         ; preds = %TBufferNewPage.exit.thread.i287, %675
  %682 = icmp eq i64 %indvars.iv.next, 16
  br i1 %682, label %.thread, label %683

683:                                              ; preds = %AddConstantToken.exit292
  %684 = icmp slt i64 %indvars.iv, %63
  %685 = load i32, ptr %23, align 8, !tbaa !14
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %._crit_edge.i297, label %687

._crit_edge.i297:                                 ; preds = %683
  %.pre.i299 = load ptr, ptr %62, align 8, !tbaa !3
  br label %699

687:                                              ; preds = %683
  %688 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i293 = icmp eq i32 %688, 0
  br i1 %.not.i.i293, label %689, label %TBufferNewPage.exit.thread.i294

689:                                              ; preds = %687
  %690 = load i32, ptr %60, align 4, !tbaa !15
  %691 = sext i32 %690 to i64
  %692 = shl nsw i64 %691, 1
  %693 = add nsw i64 %692, 8
  %694 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %693) #6
  %695 = icmp eq ptr %694, null
  br i1 %695, label %TBufferNewPage.exit.thread.i294, label %TBufferNewPage.exit.i296

TBufferNewPage.exit.thread.i294:                  ; preds = %689, %687
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit300

TBufferNewPage.exit.i296:                         ; preds = %689
  store ptr null, ptr %694, align 8, !tbaa !17
  %696 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %694, ptr %696, align 8, !tbaa !30
  store ptr %694, ptr %61, align 8, !tbaa !13
  %697 = load i32, ptr %60, align 4, !tbaa !15
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store ptr %698, ptr %62, align 8, !tbaa !3
  br label %699

699:                                              ; preds = %TBufferNewPage.exit.i296, %._crit_edge.i297
  %700 = phi ptr [ %698, %TBufferNewPage.exit.i296 ], [ %.pre.i299, %._crit_edge.i297 ]
  %701 = phi i32 [ %697, %TBufferNewPage.exit.i296 ], [ %685, %._crit_edge.i297 ]
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %23, align 8, !tbaa !14
  %703 = select i1 %684, i32 32768, i32 0
  %704 = or i32 %656, %703
  %705 = trunc i32 %704 to i16
  %706 = sext i32 %702 to i64
  %707 = getelementptr inbounds i16, ptr %700, i64 %706
  store i16 %705, ptr %707, align 2, !tbaa !31
  br label %AddToken.exit300

AddToken.exit300:                                 ; preds = %TBufferNewPage.exit.thread.i294, %699
  %708 = load i32, ptr %660, align 4, !tbaa !33
  %709 = icmp ugt i32 %708, -131073
  %710 = add nsw i32 %708, 1
  %711 = lshr i32 %710, 1
  %712 = and i32 %711, 2147450879
  %.0.i9.i295 = select i1 %709, i32 %712, i32 %708
  %713 = select i1 %684, i32 65537, i32 65536
  %714 = add nuw i32 %713, %.0.i9.i295
  store i32 %714, ptr %660, align 4, !tbaa !33
  br i1 %684, label %715, label %.thread

715:                                              ; preds = %AddToken.exit300, %101
  %.1125 = phi ptr [ %109, %101 ], [ %660, %AddToken.exit300 ]
  %.1121 = phi i32 [ %106, %101 ], [ %656, %AddToken.exit300 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.thread, label %64

.thread:                                          ; preds = %715, %AddConstantToken.exit292, %AddToken.exit300, %.preheader, %AddToken.exit
  %.0117 = phi i32 [ 0, %AddToken.exit ], [ 1, %.preheader ], [ 1, %AddToken.exit300 ], [ 1, %AddConstantToken.exit292 ], [ 1, %715 ]
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @VP8EmitTokens(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %.lr.ph31.split.us, label %.lr.ph31.split

.lr.ph31.split.us:                                ; preds = %.lr.ph31, %._crit_edge.us
  %.029.us = phi ptr [ %8, %._crit_edge.us ], [ %5, %.lr.ph31 ]
  %8 = load ptr, ptr %.029.us, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph31.split.us
  %11 = load i32, ptr %6, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %10, %.lr.ph31.split.us
  %13 = phi i32 [ %11, %10 ], [ 0, %.lr.ph31.split.us ]
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.029.us, i64 8
  %16 = icmp sgt i32 %14, %13
  br i1 %16, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = sext i32 %13 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %32, %12
  br i1 %9, label %._crit_edge32, label %.lr.ph31.split.us, !llvm.loop !37

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %32
  %indvars.iv36 = phi i64 [ %17, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %32 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %19 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next37
  %20 = load i16, ptr %19, align 2, !tbaa !31
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 15
  %23 = and i32 %21, 16384
  %.not27.us = icmp eq i32 %23, 0
  br i1 %.not27.us, label %26, label %24

24:                                               ; preds = %.lr.ph.us
  %25 = and i32 %21, 255
  br label %32

26:                                               ; preds = %.lr.ph.us
  %27 = and i32 %21, 16383
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %26, %24
  %.sink = phi i32 [ %31, %26 ], [ %25, %24 ]
  %33 = tail call i32 @VP8PutBit(ptr noundef %1, i32 noundef %22, i32 noundef %.sink) #6
  %34 = icmp sgt i64 %indvars.iv.next37, %18
  br i1 %34, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !38

.lr.ph31.split:                                   ; preds = %.lr.ph31, %._crit_edge
  %.029 = phi ptr [ %35, %._crit_edge ], [ %5, %.lr.ph31 ]
  %35 = load ptr, ptr %.029, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph31.split
  %38 = load i32, ptr %6, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %.lr.ph31.split, %37
  %40 = phi i32 [ %38, %37 ], [ 0, %.lr.ph31.split ]
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %43 = icmp sgt i32 %41, %40
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = sext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = getelementptr inbounds i16, ptr %42, i64 %indvars.iv.next
  %47 = load i16, ptr %46, align 2, !tbaa !31
  %48 = zext i16 %47 to i32
  %49 = lshr i32 %48, 15
  %50 = and i32 %48, 16384
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %.lr.ph
  %52 = and i32 %48, 255
  br label %59

53:                                               ; preds = %.lr.ph
  %54 = and i32 %48, 16383
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %53, %51
  %.sink46 = phi i32 [ %58, %53 ], [ %52, %51 ]
  %60 = tail call i32 @VP8PutBit(ptr noundef %1, i32 noundef %49, i32 noundef %.sink46) #6
  %61 = icmp sgt i64 %indvars.iv.next, %45
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %59, %39
  tail call void @WebPSafeFree(ptr noundef nonnull %.029) #6
  br i1 %36, label %._crit_edge32, label %.lr.ph31.split, !llvm.loop !37

._crit_edge32:                                    ; preds = %._crit_edge, %._crit_edge.us, %4
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %63, label %62

62:                                               ; preds = %._crit_edge32
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %62, %._crit_edge32
  ret i32 1
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @VP8EstimateTokenSize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  br label %8

.loopexit:                                        ; preds = %31, %13
  %.1.lcssa = phi i64 [ %.033, %13 ], [ %.2, %31 ]
  br i1 %10, label %._crit_edge, label %8, !llvm.loop !39

8:                                                ; preds = %.lr.ph34, %.loopexit
  %.033 = phi i64 [ 0, %.lr.ph34 ], [ %.1.lcssa, %.loopexit ]
  %.02132 = phi ptr [ %3, %.lr.ph34 ], [ %9, %.loopexit ]
  %9 = load ptr, ptr %.02132, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02132, i64 8
  %16 = icmp sgt i32 %6, %14
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %13
  %17 = sext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.130 = phi i64 [ %.033, %.lr.ph.preheader ], [ %.2, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next
  %19 = load i16, ptr %18, align 2, !tbaa !31
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 16384
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = shl nuw i32 %20, 16
  %sext = ashr i32 %23, 31
  %.pn.in.i29 = xor i32 %sext, %20
  %24 = and i32 %.pn.in.i29, 255
  %.pn.i = zext nneg i32 %24 to i64
  br label %31

25:                                               ; preds = %.lr.ph
  %26 = and i32 %20, 16383
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %.lobit = ashr i16 %19, 15
  %30 = trunc nsw i16 %.lobit to i8
  %.pn.in.i25 = xor i8 %29, %30
  %.pn.i26 = zext i8 %.pn.in.i25 to i64
  br label %31

31:                                               ; preds = %25, %22
  %.pn.i.pn = phi i64 [ %.pn.i, %22 ], [ %.pn.i26, %25 ]
  %.pn.in.in.in = getelementptr inbounds nuw i16, ptr @VP8EntropyCost, i64 %.pn.i.pn
  %.pn.in.in = load i16, ptr %.pn.in.in.in, align 2, !tbaa !31
  %.pn = zext i16 %.pn.in.in to i64
  %.2 = add i64 %.130, %.pn
  %32 = icmp sgt i64 %indvars.iv.next, %17
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1.lcssa, %.loopexit ]
  ret i64 %.0.lcssa
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!5 = !{!"p1 _ZTS9VP8Tokens", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 _ZTS9VP8Tokens", !6, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !11, i64 24}
!15 = !{!4, !11, i64 28}
!16 = !{!4, !11, i64 32}
!17 = !{!18, !5, i64 0}
!18 = !{!"VP8Tokens", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 8}
!22 = !{!"VP8Residual", !11, i64 0, !11, i64 4, !10, i64 8, !11, i64 16, !23, i64 24, !24, i64 32, !25, i64 40}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p2 short", !6, i64 0}
!26 = !{!22, !11, i64 16}
!27 = !{!22, !11, i64 4}
!28 = !{!22, !11, i64 0}
!29 = !{!22, !24, i64 32}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
