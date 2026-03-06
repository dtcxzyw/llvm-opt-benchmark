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
  %19 = getelementptr inbounds [132 x i8], ptr %17, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [44 x i8], ptr %19, i64 %20
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
  %50 = getelementptr inbounds [2 x i8], ptr %43, i64 %49
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

64:                                               ; preds = %.lr.ph, %714
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %714 ]
  %.0120307 = phi i32 [ %15, %.lr.ph ], [ %.1121, %714 ]
  %.0124306 = phi ptr [ %21, %.lr.ph ], [ %.1125, %714 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds [2 x i8], ptr %5, i64 %indvars.iv
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
  %93 = getelementptr inbounds [2 x i8], ptr %86, i64 %92
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
  %109 = getelementptr inbounds nuw [132 x i8], ptr %107, i64 %108
  br label %714, !llvm.loop !35

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
  %136 = getelementptr inbounds [2 x i8], ptr %129, i64 %135
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
  %170 = getelementptr inbounds [2 x i8], ptr %163, i64 %169
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
  %203 = getelementptr inbounds [2 x i8], ptr %196, i64 %202
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
  %237 = getelementptr inbounds [2 x i8], ptr %230, i64 %236
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
  %269 = getelementptr inbounds [2 x i8], ptr %262, i64 %268
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
  %303 = getelementptr inbounds [2 x i8], ptr %296, i64 %302
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
  %333 = getelementptr inbounds [2 x i8], ptr %328, i64 %332
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
  %354 = getelementptr inbounds [2 x i8], ptr %349, i64 %353
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
  %376 = getelementptr inbounds [2 x i8], ptr %370, i64 %375
  store i16 %374, ptr %376, align 2, !tbaa !31
  br label %AddConstantToken.exit

377:                                              ; preds = %AddToken.exit186
  %378 = icmp ult i16 %67, 19
  br i1 %378, label %379, label %438

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %.0124306, i64 32
  %381 = load i32, ptr %23, align 8, !tbaa !14
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %._crit_edge.i219, label %383

._crit_edge.i219:                                 ; preds = %379
  %.pre.i221 = load ptr, ptr %62, align 8, !tbaa !3
  br label %395

383:                                              ; preds = %379
  %384 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i215 = icmp eq i32 %384, 0
  br i1 %.not.i.i215, label %385, label %TBufferNewPage.exit.thread.i216

385:                                              ; preds = %383
  %386 = load i32, ptr %60, align 4, !tbaa !15
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 1
  %389 = add nsw i64 %388, 8
  %390 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %389) #6
  %391 = icmp eq ptr %390, null
  br i1 %391, label %TBufferNewPage.exit.thread.i216, label %TBufferNewPage.exit.i218

TBufferNewPage.exit.thread.i216:                  ; preds = %385, %383
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit222

TBufferNewPage.exit.i218:                         ; preds = %385
  store ptr null, ptr %390, align 8, !tbaa !17
  %392 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %390, ptr %392, align 8, !tbaa !30
  store ptr %390, ptr %61, align 8, !tbaa !13
  %393 = load i32, ptr %60, align 4, !tbaa !15
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %394, ptr %62, align 8, !tbaa !3
  br label %395

395:                                              ; preds = %TBufferNewPage.exit.i218, %._crit_edge.i219
  %396 = phi ptr [ %394, %TBufferNewPage.exit.i218 ], [ %.pre.i221, %._crit_edge.i219 ]
  %397 = phi i32 [ %393, %TBufferNewPage.exit.i218 ], [ %381, %._crit_edge.i219 ]
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %23, align 8, !tbaa !14
  %399 = trunc i32 %.0120307 to i16
  %400 = add i16 %399, 8
  %401 = sext i32 %398 to i64
  %402 = getelementptr inbounds [2 x i8], ptr %396, i64 %401
  store i16 %400, ptr %402, align 2, !tbaa !31
  br label %AddToken.exit222

AddToken.exit222:                                 ; preds = %TBufferNewPage.exit.thread.i216, %395
  %403 = load i32, ptr %380, align 4, !tbaa !33
  %404 = icmp ugt i32 %403, -131073
  %405 = add nsw i32 %403, 1
  %406 = lshr i32 %405, 1
  %407 = and i32 %406, 2147450879
  %.0.i9.i217 = select i1 %404, i32 %407, i32 %403
  %408 = add nuw i32 %.0.i9.i217, 65536
  store i32 %408, ptr %380, align 4, !tbaa !33
  %409 = getelementptr inbounds nuw i8, ptr %.0124306, i64 36
  %410 = load i32, ptr %23, align 8, !tbaa !14
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %._crit_edge.i227, label %412

._crit_edge.i227:                                 ; preds = %AddToken.exit222
  %.pre.i229 = load ptr, ptr %62, align 8, !tbaa !3
  br label %424

412:                                              ; preds = %AddToken.exit222
  %413 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i223 = icmp eq i32 %413, 0
  br i1 %.not.i.i223, label %414, label %TBufferNewPage.exit.thread.i224

414:                                              ; preds = %412
  %415 = load i32, ptr %60, align 4, !tbaa !15
  %416 = sext i32 %415 to i64
  %417 = shl nsw i64 %416, 1
  %418 = add nsw i64 %417, 8
  %419 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %418) #6
  %420 = icmp eq ptr %419, null
  br i1 %420, label %TBufferNewPage.exit.thread.i224, label %TBufferNewPage.exit.i226

TBufferNewPage.exit.thread.i224:                  ; preds = %414, %412
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit230

TBufferNewPage.exit.i226:                         ; preds = %414
  store ptr null, ptr %419, align 8, !tbaa !17
  %421 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %419, ptr %421, align 8, !tbaa !30
  store ptr %419, ptr %61, align 8, !tbaa !13
  %422 = load i32, ptr %60, align 4, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %423, ptr %62, align 8, !tbaa !3
  br label %424

424:                                              ; preds = %TBufferNewPage.exit.i226, %._crit_edge.i227
  %425 = phi ptr [ %423, %TBufferNewPage.exit.i226 ], [ %.pre.i229, %._crit_edge.i227 ]
  %426 = phi i32 [ %422, %TBufferNewPage.exit.i226 ], [ %410, %._crit_edge.i227 ]
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %23, align 8, !tbaa !14
  %428 = trunc i32 %.0120307 to i16
  %429 = add i16 %428, 9
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds [2 x i8], ptr %425, i64 %430
  store i16 %429, ptr %431, align 2, !tbaa !31
  br label %AddToken.exit230

AddToken.exit230:                                 ; preds = %TBufferNewPage.exit.thread.i224, %424
  %432 = load i32, ptr %409, align 4, !tbaa !33
  %433 = icmp ugt i32 %432, -131073
  %434 = add nsw i32 %432, 1
  %435 = lshr i32 %434, 1
  %436 = and i32 %435, 2147450879
  %.0.i9.i225 = select i1 %433, i32 %436, i32 %432
  %437 = add nuw i32 %.0.i9.i225, 65536
  store i32 %437, ptr %409, align 4, !tbaa !33
  br label %620

438:                                              ; preds = %377
  %439 = icmp ult i16 %67, 35
  br i1 %439, label %440, label %500

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %.0124306, i64 32
  %442 = load i32, ptr %23, align 8, !tbaa !14
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %._crit_edge.i235, label %444

._crit_edge.i235:                                 ; preds = %440
  %.pre.i237 = load ptr, ptr %62, align 8, !tbaa !3
  br label %456

444:                                              ; preds = %440
  %445 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i231 = icmp eq i32 %445, 0
  br i1 %.not.i.i231, label %446, label %TBufferNewPage.exit.thread.i232

446:                                              ; preds = %444
  %447 = load i32, ptr %60, align 4, !tbaa !15
  %448 = sext i32 %447 to i64
  %449 = shl nsw i64 %448, 1
  %450 = add nsw i64 %449, 8
  %451 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %450) #6
  %452 = icmp eq ptr %451, null
  br i1 %452, label %TBufferNewPage.exit.thread.i232, label %TBufferNewPage.exit.i234

TBufferNewPage.exit.thread.i232:                  ; preds = %446, %444
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit238

TBufferNewPage.exit.i234:                         ; preds = %446
  store ptr null, ptr %451, align 8, !tbaa !17
  %453 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %451, ptr %453, align 8, !tbaa !30
  store ptr %451, ptr %61, align 8, !tbaa !13
  %454 = load i32, ptr %60, align 4, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %455, ptr %62, align 8, !tbaa !3
  br label %456

456:                                              ; preds = %TBufferNewPage.exit.i234, %._crit_edge.i235
  %457 = phi ptr [ %455, %TBufferNewPage.exit.i234 ], [ %.pre.i237, %._crit_edge.i235 ]
  %458 = phi i32 [ %454, %TBufferNewPage.exit.i234 ], [ %442, %._crit_edge.i235 ]
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %23, align 8, !tbaa !14
  %460 = trunc i32 %.0120307 to i16
  %461 = add i16 %460, 8
  %462 = sext i32 %459 to i64
  %463 = getelementptr inbounds [2 x i8], ptr %457, i64 %462
  store i16 %461, ptr %463, align 2, !tbaa !31
  br label %AddToken.exit238

AddToken.exit238:                                 ; preds = %TBufferNewPage.exit.thread.i232, %456
  %464 = load i32, ptr %441, align 4, !tbaa !33
  %465 = icmp ugt i32 %464, -131073
  %466 = add nsw i32 %464, 1
  %467 = lshr i32 %466, 1
  %468 = and i32 %467, 2147450879
  %.0.i9.i233 = select i1 %465, i32 %468, i32 %464
  %469 = add nuw i32 %.0.i9.i233, 65536
  store i32 %469, ptr %441, align 4, !tbaa !33
  %470 = getelementptr inbounds nuw i8, ptr %.0124306, i64 36
  %471 = load i32, ptr %23, align 8, !tbaa !14
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %._crit_edge.i243, label %473

._crit_edge.i243:                                 ; preds = %AddToken.exit238
  %.pre.i245 = load ptr, ptr %62, align 8, !tbaa !3
  br label %485

473:                                              ; preds = %AddToken.exit238
  %474 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i239 = icmp eq i32 %474, 0
  br i1 %.not.i.i239, label %475, label %TBufferNewPage.exit.thread.i240

475:                                              ; preds = %473
  %476 = load i32, ptr %60, align 4, !tbaa !15
  %477 = sext i32 %476 to i64
  %478 = shl nsw i64 %477, 1
  %479 = add nsw i64 %478, 8
  %480 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %479) #6
  %481 = icmp eq ptr %480, null
  br i1 %481, label %TBufferNewPage.exit.thread.i240, label %TBufferNewPage.exit.i242

TBufferNewPage.exit.thread.i240:                  ; preds = %475, %473
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit246

TBufferNewPage.exit.i242:                         ; preds = %475
  store ptr null, ptr %480, align 8, !tbaa !17
  %482 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %480, ptr %482, align 8, !tbaa !30
  store ptr %480, ptr %61, align 8, !tbaa !13
  %483 = load i32, ptr %60, align 4, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %484, ptr %62, align 8, !tbaa !3
  br label %485

485:                                              ; preds = %TBufferNewPage.exit.i242, %._crit_edge.i243
  %486 = phi ptr [ %484, %TBufferNewPage.exit.i242 ], [ %.pre.i245, %._crit_edge.i243 ]
  %487 = phi i32 [ %483, %TBufferNewPage.exit.i242 ], [ %471, %._crit_edge.i243 ]
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %23, align 8, !tbaa !14
  %489 = trunc i32 %.0120307 to i16
  %490 = add i16 %489, 9
  %491 = or i16 %490, -32768
  %492 = sext i32 %488 to i64
  %493 = getelementptr inbounds [2 x i8], ptr %486, i64 %492
  store i16 %491, ptr %493, align 2, !tbaa !31
  br label %AddToken.exit246

AddToken.exit246:                                 ; preds = %TBufferNewPage.exit.thread.i240, %485
  %494 = load i32, ptr %470, align 4, !tbaa !33
  %495 = icmp ugt i32 %494, -131073
  %496 = add nsw i32 %494, 1
  %497 = lshr i32 %496, 1
  %498 = and i32 %497, 2147450879
  %.0.i9.i241 = select i1 %495, i32 %498, i32 %494
  %499 = add nuw i32 %.0.i9.i241, 65537
  store i32 %499, ptr %470, align 4, !tbaa !33
  br label %620

500:                                              ; preds = %438
  %501 = icmp ult i16 %67, 67
  %502 = getelementptr inbounds nuw i8, ptr %.0124306, i64 32
  %503 = load i32, ptr %23, align 8, !tbaa !14
  %504 = icmp sgt i32 %503, 0
  br i1 %501, label %505, label %562

505:                                              ; preds = %500
  br i1 %504, label %._crit_edge.i251, label %506

._crit_edge.i251:                                 ; preds = %505
  %.pre.i253 = load ptr, ptr %62, align 8, !tbaa !3
  br label %518

506:                                              ; preds = %505
  %507 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i247 = icmp eq i32 %507, 0
  br i1 %.not.i.i247, label %508, label %TBufferNewPage.exit.thread.i248

508:                                              ; preds = %506
  %509 = load i32, ptr %60, align 4, !tbaa !15
  %510 = sext i32 %509 to i64
  %511 = shl nsw i64 %510, 1
  %512 = add nsw i64 %511, 8
  %513 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %512) #6
  %514 = icmp eq ptr %513, null
  br i1 %514, label %TBufferNewPage.exit.thread.i248, label %TBufferNewPage.exit.i250

TBufferNewPage.exit.thread.i248:                  ; preds = %508, %506
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit254

TBufferNewPage.exit.i250:                         ; preds = %508
  store ptr null, ptr %513, align 8, !tbaa !17
  %515 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %513, ptr %515, align 8, !tbaa !30
  store ptr %513, ptr %61, align 8, !tbaa !13
  %516 = load i32, ptr %60, align 4, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %517, ptr %62, align 8, !tbaa !3
  br label %518

518:                                              ; preds = %TBufferNewPage.exit.i250, %._crit_edge.i251
  %519 = phi ptr [ %517, %TBufferNewPage.exit.i250 ], [ %.pre.i253, %._crit_edge.i251 ]
  %520 = phi i32 [ %516, %TBufferNewPage.exit.i250 ], [ %503, %._crit_edge.i251 ]
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %23, align 8, !tbaa !14
  %522 = trunc i32 %.0120307 to i16
  %523 = add i16 %522, 8
  %524 = or i16 %523, -32768
  %525 = sext i32 %521 to i64
  %526 = getelementptr inbounds [2 x i8], ptr %519, i64 %525
  store i16 %524, ptr %526, align 2, !tbaa !31
  br label %AddToken.exit254

AddToken.exit254:                                 ; preds = %TBufferNewPage.exit.thread.i248, %518
  %527 = load i32, ptr %502, align 4, !tbaa !33
  %528 = icmp ugt i32 %527, -131073
  %529 = add nsw i32 %527, 1
  %530 = lshr i32 %529, 1
  %531 = and i32 %530, 2147450879
  %.0.i9.i249 = select i1 %528, i32 %531, i32 %527
  %532 = add nuw i32 %.0.i9.i249, 65537
  store i32 %532, ptr %502, align 4, !tbaa !33
  %533 = getelementptr inbounds nuw i8, ptr %.0124306, i64 36
  %534 = load i32, ptr %23, align 8, !tbaa !14
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %._crit_edge.i259, label %536

._crit_edge.i259:                                 ; preds = %AddToken.exit254
  %.pre.i261 = load ptr, ptr %62, align 8, !tbaa !3
  br label %548

536:                                              ; preds = %AddToken.exit254
  %537 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i255 = icmp eq i32 %537, 0
  br i1 %.not.i.i255, label %538, label %TBufferNewPage.exit.thread.i256

538:                                              ; preds = %536
  %539 = load i32, ptr %60, align 4, !tbaa !15
  %540 = sext i32 %539 to i64
  %541 = shl nsw i64 %540, 1
  %542 = add nsw i64 %541, 8
  %543 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %542) #6
  %544 = icmp eq ptr %543, null
  br i1 %544, label %TBufferNewPage.exit.thread.i256, label %TBufferNewPage.exit.i258

TBufferNewPage.exit.thread.i256:                  ; preds = %538, %536
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit262

TBufferNewPage.exit.i258:                         ; preds = %538
  store ptr null, ptr %543, align 8, !tbaa !17
  %545 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %543, ptr %545, align 8, !tbaa !30
  store ptr %543, ptr %61, align 8, !tbaa !13
  %546 = load i32, ptr %60, align 4, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %547, ptr %62, align 8, !tbaa !3
  br label %548

548:                                              ; preds = %TBufferNewPage.exit.i258, %._crit_edge.i259
  %549 = phi ptr [ %547, %TBufferNewPage.exit.i258 ], [ %.pre.i261, %._crit_edge.i259 ]
  %550 = phi i32 [ %546, %TBufferNewPage.exit.i258 ], [ %534, %._crit_edge.i259 ]
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %23, align 8, !tbaa !14
  %552 = trunc i32 %.0120307 to i16
  %553 = add i16 %552, 10
  %554 = sext i32 %551 to i64
  %555 = getelementptr inbounds [2 x i8], ptr %549, i64 %554
  store i16 %553, ptr %555, align 2, !tbaa !31
  br label %AddToken.exit262

AddToken.exit262:                                 ; preds = %TBufferNewPage.exit.thread.i256, %548
  %556 = load i32, ptr %533, align 4, !tbaa !33
  %557 = icmp ugt i32 %556, -131073
  %558 = add nsw i32 %556, 1
  %559 = lshr i32 %558, 1
  %560 = and i32 %559, 2147450879
  %.0.i9.i257 = select i1 %557, i32 %560, i32 %556
  %561 = add nuw i32 %.0.i9.i257, 65536
  store i32 %561, ptr %533, align 4, !tbaa !33
  br label %620

562:                                              ; preds = %500
  br i1 %504, label %._crit_edge.i267, label %563

._crit_edge.i267:                                 ; preds = %562
  %.pre.i269 = load ptr, ptr %62, align 8, !tbaa !3
  br label %575

563:                                              ; preds = %562
  %564 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i263 = icmp eq i32 %564, 0
  br i1 %.not.i.i263, label %565, label %TBufferNewPage.exit.thread.i264

565:                                              ; preds = %563
  %566 = load i32, ptr %60, align 4, !tbaa !15
  %567 = sext i32 %566 to i64
  %568 = shl nsw i64 %567, 1
  %569 = add nsw i64 %568, 8
  %570 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %569) #6
  %571 = icmp eq ptr %570, null
  br i1 %571, label %TBufferNewPage.exit.thread.i264, label %TBufferNewPage.exit.i266

TBufferNewPage.exit.thread.i264:                  ; preds = %565, %563
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit270

TBufferNewPage.exit.i266:                         ; preds = %565
  store ptr null, ptr %570, align 8, !tbaa !17
  %572 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %570, ptr %572, align 8, !tbaa !30
  store ptr %570, ptr %61, align 8, !tbaa !13
  %573 = load i32, ptr %60, align 4, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %574, ptr %62, align 8, !tbaa !3
  br label %575

575:                                              ; preds = %TBufferNewPage.exit.i266, %._crit_edge.i267
  %576 = phi ptr [ %574, %TBufferNewPage.exit.i266 ], [ %.pre.i269, %._crit_edge.i267 ]
  %577 = phi i32 [ %573, %TBufferNewPage.exit.i266 ], [ %503, %._crit_edge.i267 ]
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %23, align 8, !tbaa !14
  %579 = trunc i32 %.0120307 to i16
  %580 = add i16 %579, 8
  %581 = or i16 %580, -32768
  %582 = sext i32 %578 to i64
  %583 = getelementptr inbounds [2 x i8], ptr %576, i64 %582
  store i16 %581, ptr %583, align 2, !tbaa !31
  br label %AddToken.exit270

AddToken.exit270:                                 ; preds = %TBufferNewPage.exit.thread.i264, %575
  %584 = load i32, ptr %502, align 4, !tbaa !33
  %585 = icmp ugt i32 %584, -131073
  %586 = add nsw i32 %584, 1
  %587 = lshr i32 %586, 1
  %588 = and i32 %587, 2147450879
  %.0.i9.i265 = select i1 %585, i32 %588, i32 %584
  %589 = add nuw i32 %.0.i9.i265, 65537
  store i32 %589, ptr %502, align 4, !tbaa !33
  %590 = getelementptr inbounds nuw i8, ptr %.0124306, i64 36
  %591 = load i32, ptr %23, align 8, !tbaa !14
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %._crit_edge.i275, label %593

._crit_edge.i275:                                 ; preds = %AddToken.exit270
  %.pre.i277 = load ptr, ptr %62, align 8, !tbaa !3
  br label %605

593:                                              ; preds = %AddToken.exit270
  %594 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i271 = icmp eq i32 %594, 0
  br i1 %.not.i.i271, label %595, label %TBufferNewPage.exit.thread.i272

595:                                              ; preds = %593
  %596 = load i32, ptr %60, align 4, !tbaa !15
  %597 = sext i32 %596 to i64
  %598 = shl nsw i64 %597, 1
  %599 = add nsw i64 %598, 8
  %600 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %599) #6
  %601 = icmp eq ptr %600, null
  br i1 %601, label %TBufferNewPage.exit.thread.i272, label %TBufferNewPage.exit.i274

TBufferNewPage.exit.thread.i272:                  ; preds = %595, %593
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit278

TBufferNewPage.exit.i274:                         ; preds = %595
  store ptr null, ptr %600, align 8, !tbaa !17
  %602 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %600, ptr %602, align 8, !tbaa !30
  store ptr %600, ptr %61, align 8, !tbaa !13
  %603 = load i32, ptr %60, align 4, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %604, ptr %62, align 8, !tbaa !3
  br label %605

605:                                              ; preds = %TBufferNewPage.exit.i274, %._crit_edge.i275
  %606 = phi ptr [ %604, %TBufferNewPage.exit.i274 ], [ %.pre.i277, %._crit_edge.i275 ]
  %607 = phi i32 [ %603, %TBufferNewPage.exit.i274 ], [ %591, %._crit_edge.i275 ]
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %23, align 8, !tbaa !14
  %609 = trunc i32 %.0120307 to i16
  %610 = add i16 %609, 10
  %611 = or i16 %610, -32768
  %612 = sext i32 %608 to i64
  %613 = getelementptr inbounds [2 x i8], ptr %606, i64 %612
  store i16 %611, ptr %613, align 2, !tbaa !31
  br label %AddToken.exit278

AddToken.exit278:                                 ; preds = %TBufferNewPage.exit.thread.i272, %605
  %614 = load i32, ptr %590, align 4, !tbaa !33
  %615 = icmp ugt i32 %614, -131073
  %616 = add nsw i32 %614, 1
  %617 = lshr i32 %616, 1
  %618 = and i32 %617, 2147450879
  %.0.i9.i273 = select i1 %615, i32 %618, i32 %614
  %619 = add nuw i32 %.0.i9.i273, 65537
  store i32 %619, ptr %590, align 4, !tbaa !33
  br label %620

620:                                              ; preds = %AddToken.exit246, %AddToken.exit278, %AddToken.exit262, %AddToken.exit230
  %.sink = phi i32 [ -19, %AddToken.exit246 ], [ -67, %AddToken.exit278 ], [ -35, %AddToken.exit262 ], [ -11, %AddToken.exit230 ]
  %.0115 = phi i32 [ 8, %AddToken.exit246 ], [ 1024, %AddToken.exit278 ], [ 16, %AddToken.exit262 ], [ 4, %AddToken.exit230 ]
  %.0114 = phi ptr [ @VP8Cat4, %AddToken.exit246 ], [ @VP8Cat6, %AddToken.exit278 ], [ @VP8Cat5, %AddToken.exit262 ], [ @VP8Cat3, %AddToken.exit230 ]
  %621 = add nsw i32 %.sink, %68
  br label %622

622:                                              ; preds = %620, %AddConstantToken.exit285
  %.1305 = phi ptr [ %.0114, %620 ], [ %624, %AddConstantToken.exit285 ]
  %.1116304 = phi i32 [ %.0115, %620 ], [ %649, %AddConstantToken.exit285 ]
  %623 = and i32 %.1116304, %621
  %.not = icmp eq i32 %623, 0
  %624 = getelementptr inbounds nuw i8, ptr %.1305, i64 1
  %625 = load i8, ptr %.1305, align 1, !tbaa !34
  %626 = zext i8 %625 to i16
  %627 = load i32, ptr %23, align 8, !tbaa !14
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %._crit_edge.i282, label %629

._crit_edge.i282:                                 ; preds = %622
  %.pre.i284 = load ptr, ptr %62, align 8, !tbaa !3
  br label %641

629:                                              ; preds = %622
  %630 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i279 = icmp eq i32 %630, 0
  br i1 %.not.i.i279, label %631, label %TBufferNewPage.exit.thread.i280

631:                                              ; preds = %629
  %632 = load i32, ptr %60, align 4, !tbaa !15
  %633 = sext i32 %632 to i64
  %634 = shl nsw i64 %633, 1
  %635 = add nsw i64 %634, 8
  %636 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %635) #6
  %637 = icmp eq ptr %636, null
  br i1 %637, label %TBufferNewPage.exit.thread.i280, label %TBufferNewPage.exit.i281

TBufferNewPage.exit.thread.i280:                  ; preds = %631, %629
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddConstantToken.exit285

TBufferNewPage.exit.i281:                         ; preds = %631
  store ptr null, ptr %636, align 8, !tbaa !17
  %638 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %636, ptr %638, align 8, !tbaa !30
  store ptr %636, ptr %61, align 8, !tbaa !13
  %639 = load i32, ptr %60, align 4, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %640, ptr %62, align 8, !tbaa !3
  br label %641

641:                                              ; preds = %TBufferNewPage.exit.i281, %._crit_edge.i282
  %642 = phi ptr [ %640, %TBufferNewPage.exit.i281 ], [ %.pre.i284, %._crit_edge.i282 ]
  %643 = phi i32 [ %639, %TBufferNewPage.exit.i281 ], [ %627, %._crit_edge.i282 ]
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %23, align 8, !tbaa !14
  %645 = select i1 %.not, i16 16384, i16 -16384
  %646 = or disjoint i16 %645, %626
  %647 = sext i32 %644 to i64
  %648 = getelementptr inbounds [2 x i8], ptr %642, i64 %647
  store i16 %646, ptr %648, align 2, !tbaa !31
  br label %AddConstantToken.exit285

AddConstantToken.exit285:                         ; preds = %TBufferNewPage.exit.thread.i280, %641
  %649 = lshr i32 %.1116304, 1
  %.not137 = icmp eq i32 %649, 0
  br i1 %.not137, label %AddConstantToken.exit, label %622, !llvm.loop !36

AddConstantToken.exit:                            ; preds = %AddConstantToken.exit285, %AddToken.exit178, %AddToken.exit170, %TBufferNewPage.exit.thread.i196, %327, %TBufferNewPage.exit.thread.i209, %369, %AddToken.exit154
  %.sink367 = phi i32 [ 11, %AddToken.exit154 ], [ 22, %AddToken.exit178 ], [ 22, %369 ], [ 22, %TBufferNewPage.exit.thread.i209 ], [ 22, %327 ], [ 22, %TBufferNewPage.exit.thread.i196 ], [ 22, %AddToken.exit170 ], [ 22, %AddConstantToken.exit285 ]
  %.sink362 = phi i64 [ 44, %AddToken.exit154 ], [ 88, %AddToken.exit178 ], [ 88, %369 ], [ 88, %TBufferNewPage.exit.thread.i209 ], [ 88, %327 ], [ 88, %TBufferNewPage.exit.thread.i196 ], [ 88, %AddToken.exit170 ], [ 88, %AddConstantToken.exit285 ]
  %650 = getelementptr inbounds i8, ptr @VP8EncBands, i64 %indvars.iv.next
  %651 = load i8, ptr %650, align 1, !tbaa !34
  %652 = zext i8 %651 to i32
  %653 = add nsw i32 %11, %652
  %654 = mul i32 %653, 33
  %655 = add i32 %654, %.sink367
  %656 = load ptr, ptr %16, align 8, !tbaa !29
  %657 = zext i8 %651 to i64
  %658 = getelementptr inbounds nuw [132 x i8], ptr %656, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %.sink362
  %660 = load i32, ptr %23, align 8, !tbaa !14
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %._crit_edge.i289, label %662

._crit_edge.i289:                                 ; preds = %AddConstantToken.exit
  %.pre.i291 = load ptr, ptr %62, align 8, !tbaa !3
  br label %674

662:                                              ; preds = %AddConstantToken.exit
  %663 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i286 = icmp eq i32 %663, 0
  br i1 %.not.i.i286, label %664, label %TBufferNewPage.exit.thread.i287

664:                                              ; preds = %662
  %665 = load i32, ptr %60, align 4, !tbaa !15
  %666 = sext i32 %665 to i64
  %667 = shl nsw i64 %666, 1
  %668 = add nsw i64 %667, 8
  %669 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %668) #6
  %670 = icmp eq ptr %669, null
  br i1 %670, label %TBufferNewPage.exit.thread.i287, label %TBufferNewPage.exit.i288

TBufferNewPage.exit.thread.i287:                  ; preds = %664, %662
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddConstantToken.exit292

TBufferNewPage.exit.i288:                         ; preds = %664
  store ptr null, ptr %669, align 8, !tbaa !17
  %671 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %669, ptr %671, align 8, !tbaa !30
  store ptr %669, ptr %61, align 8, !tbaa !13
  %672 = load i32, ptr %60, align 4, !tbaa !15
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr %673, ptr %62, align 8, !tbaa !3
  br label %674

674:                                              ; preds = %TBufferNewPage.exit.i288, %._crit_edge.i289
  %675 = phi ptr [ %673, %TBufferNewPage.exit.i288 ], [ %.pre.i291, %._crit_edge.i289 ]
  %676 = phi i32 [ %672, %TBufferNewPage.exit.i288 ], [ %660, %._crit_edge.i289 ]
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %23, align 8, !tbaa !14
  %678 = or disjoint i16 %.lobit, 16512
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [2 x i8], ptr %675, i64 %679
  store i16 %678, ptr %680, align 2, !tbaa !31
  br label %AddConstantToken.exit292

AddConstantToken.exit292:                         ; preds = %TBufferNewPage.exit.thread.i287, %674
  %681 = icmp eq i64 %indvars.iv.next, 16
  br i1 %681, label %.thread, label %682

682:                                              ; preds = %AddConstantToken.exit292
  %683 = icmp slt i64 %indvars.iv, %63
  %684 = load i32, ptr %23, align 8, !tbaa !14
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %._crit_edge.i297, label %686

._crit_edge.i297:                                 ; preds = %682
  %.pre.i299 = load ptr, ptr %62, align 8, !tbaa !3
  br label %698

686:                                              ; preds = %682
  %687 = load i32, ptr %59, align 8, !tbaa !16
  %.not.i.i293 = icmp eq i32 %687, 0
  br i1 %.not.i.i293, label %688, label %TBufferNewPage.exit.thread.i294

688:                                              ; preds = %686
  %689 = load i32, ptr %60, align 4, !tbaa !15
  %690 = sext i32 %689 to i64
  %691 = shl nsw i64 %690, 1
  %692 = add nsw i64 %691, 8
  %693 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %692) #6
  %694 = icmp eq ptr %693, null
  br i1 %694, label %TBufferNewPage.exit.thread.i294, label %TBufferNewPage.exit.i296

TBufferNewPage.exit.thread.i294:                  ; preds = %688, %686
  store i32 1, ptr %59, align 8, !tbaa !16
  br label %AddToken.exit300

TBufferNewPage.exit.i296:                         ; preds = %688
  store ptr null, ptr %693, align 8, !tbaa !17
  %695 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %693, ptr %695, align 8, !tbaa !30
  store ptr %693, ptr %61, align 8, !tbaa !13
  %696 = load i32, ptr %60, align 4, !tbaa !15
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store ptr %697, ptr %62, align 8, !tbaa !3
  br label %698

698:                                              ; preds = %TBufferNewPage.exit.i296, %._crit_edge.i297
  %699 = phi ptr [ %697, %TBufferNewPage.exit.i296 ], [ %.pre.i299, %._crit_edge.i297 ]
  %700 = phi i32 [ %696, %TBufferNewPage.exit.i296 ], [ %684, %._crit_edge.i297 ]
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %23, align 8, !tbaa !14
  %702 = select i1 %683, i32 32768, i32 0
  %703 = or i32 %655, %702
  %704 = trunc i32 %703 to i16
  %705 = sext i32 %701 to i64
  %706 = getelementptr inbounds [2 x i8], ptr %699, i64 %705
  store i16 %704, ptr %706, align 2, !tbaa !31
  br label %AddToken.exit300

AddToken.exit300:                                 ; preds = %TBufferNewPage.exit.thread.i294, %698
  %707 = load i32, ptr %659, align 4, !tbaa !33
  %708 = icmp ugt i32 %707, -131073
  %709 = add nsw i32 %707, 1
  %710 = lshr i32 %709, 1
  %711 = and i32 %710, 2147450879
  %.0.i9.i295 = select i1 %708, i32 %711, i32 %707
  %712 = select i1 %683, i32 65537, i32 65536
  %713 = add nuw i32 %712, %.0.i9.i295
  store i32 %713, ptr %659, align 4, !tbaa !33
  br i1 %683, label %714, label %.thread

714:                                              ; preds = %AddToken.exit300, %101
  %.1125 = phi ptr [ %109, %101 ], [ %659, %AddToken.exit300 ]
  %.1121 = phi i32 [ %106, %101 ], [ %655, %AddToken.exit300 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.thread, label %64

.thread:                                          ; preds = %714, %AddConstantToken.exit292, %AddToken.exit300, %.preheader, %AddToken.exit
  %.0117 = phi i32 [ 0, %AddToken.exit ], [ 1, %.preheader ], [ 1, %AddToken.exit300 ], [ 1, %AddConstantToken.exit292 ], [ 1, %714 ]
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
  %19 = getelementptr inbounds [2 x i8], ptr %15, i64 %indvars.iv.next37
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
  %46 = getelementptr inbounds [2 x i8], ptr %42, i64 %indvars.iv.next
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [2 x i8], ptr %15, i64 %indvars.iv.next
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
  %.pn.in.in.in = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i.pn
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
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
