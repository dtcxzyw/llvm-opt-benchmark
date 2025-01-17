; ModuleID = 'bench/libwebp/original/token_enc.c.ll'
source_filename = "bench/libwebp/original/token_enc.c.ll"
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
  store ptr null, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 8192)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8TBufferClear(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not910 = icmp eq ptr %3, null
  br i1 %.not910, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %4, %.lr.ph ], [ %3, %2 ]
  %4 = load ptr, ptr %.011, align 8
  tail call void @WebPSafeFree(ptr noundef nonnull %.011) #5
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = tail call i32 @llvm.smax.i32(i32 %6, i32 8192)
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8RecordCoeffTokens(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = shl nsw i32 %7, 3
  %12 = add nsw i32 %10, %11
  %13 = mul nsw i32 %12, 3
  %14 = add nsw i32 %13, %0
  %15 = mul nsw i32 %14, 11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %10 to i64
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [3 x [11 x i32]], ptr %17, i64 %18, i64 %19
  %21 = icmp sgt i32 %9, -1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %TBufferNewPage.exit.thread.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 1
  %33 = add nsw i64 %32, 8
  %34 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %33) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %TBufferNewPage.exit.thread.i, label %TBufferNewPage.exit.i

TBufferNewPage.exit.thread.i:                     ; preds = %28, %25
  store i32 1, ptr %26, align 8
  br label %AddToken.exit

TBufferNewPage.exit.i:                            ; preds = %28
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %34, ptr %37, align 8
  store ptr %34, ptr %36, align 8
  %38 = load i32, ptr %29, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %TBufferNewPage.exit.i, %._crit_edge.i
  %42 = phi ptr [ %39, %TBufferNewPage.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %43 = phi i32 [ %38, %TBufferNewPage.exit.i ], [ %23, %._crit_edge.i ]
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %22, align 8
  %45 = select i1 %21, i32 32768, i32 0
  %46 = or i32 %15, %45
  %47 = trunc i32 %46 to i16
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i16, ptr %42, i64 %48
  store i16 %47, ptr %49, align 2
  br label %AddToken.exit

AddToken.exit:                                    ; preds = %TBufferNewPage.exit.thread.i, %41
  %50 = load i32, ptr %20, align 4
  %51 = icmp ugt i32 %50, -131073
  %52 = add nsw i32 %50, 1
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2147450879
  %.0.i9.i = select i1 %51, i32 %54, i32 %50
  %55 = select i1 %21, i32 65537, i32 65536
  %56 = add nuw i32 %55, %.0.i9.i
  store i32 %56, ptr %20, align 4
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %AddToken.exit
  %57 = icmp slt i32 %10, 16
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = zext nneg i32 %9 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %.0118299 = phi i32 [ %15, %.lr.ph ], [ %.0118.be, %.backedge ]
  %.0120298 = phi ptr [ %20, %.lr.ph ], [ %.0120.be, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %.lobit = and i16 %65, -32768
  %66 = tail call i16 @llvm.abs.i16(i16 %65, i1 false)
  %67 = zext i16 %66 to i32
  %.not301 = icmp eq i16 %65, 0
  %68 = add i32 %.0118299, 1
  %69 = getelementptr inbounds nuw i8, ptr %.0120298, i64 4
  %70 = load i32, ptr %22, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %._crit_edge.i138, label %72

._crit_edge.i138:                                 ; preds = %63
  %.pre.i140 = load ptr, ptr %61, align 8
  br label %84

72:                                               ; preds = %63
  %73 = load i32, ptr %58, align 8
  %.not.i.i134 = icmp eq i32 %73, 0
  br i1 %.not.i.i134, label %74, label %TBufferNewPage.exit.thread.i135

74:                                               ; preds = %72
  %75 = load i32, ptr %59, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 1
  %78 = add nsw i64 %77, 8
  %79 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %78) #5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %TBufferNewPage.exit.thread.i135, label %TBufferNewPage.exit.i137

TBufferNewPage.exit.thread.i135:                  ; preds = %74, %72
  store i32 1, ptr %58, align 8
  br label %AddToken.exit141

TBufferNewPage.exit.i137:                         ; preds = %74
  store ptr null, ptr %79, align 8
  %81 = load ptr, ptr %60, align 8
  store ptr %79, ptr %81, align 8
  store ptr %79, ptr %60, align 8
  %82 = load i32, ptr %59, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %61, align 8
  br label %84

84:                                               ; preds = %TBufferNewPage.exit.i137, %._crit_edge.i138
  %85 = phi ptr [ %83, %TBufferNewPage.exit.i137 ], [ %.pre.i140, %._crit_edge.i138 ]
  %86 = phi i32 [ %82, %TBufferNewPage.exit.i137 ], [ %70, %._crit_edge.i138 ]
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %22, align 8
  %88 = select i1 %.not301, i32 0, i32 32768
  %89 = or i32 %88, %68
  %90 = trunc i32 %89 to i16
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i16, ptr %85, i64 %91
  store i16 %90, ptr %92, align 2
  br label %AddToken.exit141

AddToken.exit141:                                 ; preds = %TBufferNewPage.exit.thread.i135, %84
  %93 = load i32, ptr %69, align 4
  %94 = icmp ugt i32 %93, -131073
  %95 = add nsw i32 %93, 1
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 2147450879
  %.0.i9.i136 = select i1 %94, i32 %97, i32 %93
  %98 = select i1 %.not301, i32 65536, i32 65537
  %99 = add nuw i32 %98, %.0.i9.i136
  store i32 %99, ptr %69, align 4
  br i1 %.not301, label %100, label %109

100:                                              ; preds = %AddToken.exit141
  %101 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %11, %103
  %105 = mul nsw i32 %104, 33
  %106 = load ptr, ptr %16, align 8
  %107 = zext i8 %102 to i64
  %108 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %106, i64 %107
  br label %.backedge

.backedge:                                        ; preds = %100, %AddToken.exit295
  %.0120.be = phi ptr [ %658, %AddToken.exit295 ], [ %108, %100 ]
  %.0118.be = phi i32 [ %655, %AddToken.exit295 ], [ %105, %100 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !6

109:                                              ; preds = %AddToken.exit141
  %110 = icmp ugt i16 %66, 1
  %111 = add i32 %.0118299, 2
  %112 = getelementptr inbounds nuw i8, ptr %.0120298, i64 8
  %113 = load i32, ptr %22, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %._crit_edge.i146, label %115

._crit_edge.i146:                                 ; preds = %109
  %.pre.i148 = load ptr, ptr %61, align 8
  br label %127

115:                                              ; preds = %109
  %116 = load i32, ptr %58, align 8
  %.not.i.i142 = icmp eq i32 %116, 0
  br i1 %.not.i.i142, label %117, label %TBufferNewPage.exit.thread.i143

117:                                              ; preds = %115
  %118 = load i32, ptr %59, align 4
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 1
  %121 = add nsw i64 %120, 8
  %122 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %121) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %TBufferNewPage.exit.thread.i143, label %TBufferNewPage.exit.i145

TBufferNewPage.exit.thread.i143:                  ; preds = %117, %115
  store i32 1, ptr %58, align 8
  br label %AddToken.exit149

TBufferNewPage.exit.i145:                         ; preds = %117
  store ptr null, ptr %122, align 8
  %124 = load ptr, ptr %60, align 8
  store ptr %122, ptr %124, align 8
  store ptr %122, ptr %60, align 8
  %125 = load i32, ptr %59, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %126, ptr %61, align 8
  br label %127

127:                                              ; preds = %TBufferNewPage.exit.i145, %._crit_edge.i146
  %128 = phi ptr [ %126, %TBufferNewPage.exit.i145 ], [ %.pre.i148, %._crit_edge.i146 ]
  %129 = phi i32 [ %125, %TBufferNewPage.exit.i145 ], [ %113, %._crit_edge.i146 ]
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %22, align 8
  %131 = select i1 %110, i32 32768, i32 0
  %132 = or i32 %131, %111
  %133 = trunc i32 %132 to i16
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds i16, ptr %128, i64 %134
  store i16 %133, ptr %135, align 2
  br label %AddToken.exit149

AddToken.exit149:                                 ; preds = %TBufferNewPage.exit.thread.i143, %127
  %136 = load i32, ptr %112, align 4
  %137 = icmp ugt i32 %136, -131073
  %138 = add nsw i32 %136, 1
  %139 = lshr i32 %138, 1
  %140 = and i32 %139, 2147450879
  %.0.i9.i144 = select i1 %137, i32 %140, i32 %136
  %141 = select i1 %110, i32 65537, i32 65536
  %142 = add nuw i32 %141, %.0.i9.i144
  store i32 %142, ptr %112, align 4
  br i1 %110, label %143, label %AddConstantToken.exit

143:                                              ; preds = %AddToken.exit149
  %144 = icmp ugt i16 %66, 4
  %145 = add i32 %.0118299, 3
  %146 = getelementptr inbounds nuw i8, ptr %.0120298, i64 12
  %147 = load i32, ptr %22, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %._crit_edge.i154, label %149

._crit_edge.i154:                                 ; preds = %143
  %.pre.i156 = load ptr, ptr %61, align 8
  br label %161

149:                                              ; preds = %143
  %150 = load i32, ptr %58, align 8
  %.not.i.i150 = icmp eq i32 %150, 0
  br i1 %.not.i.i150, label %151, label %TBufferNewPage.exit.thread.i151

151:                                              ; preds = %149
  %152 = load i32, ptr %59, align 4
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 1
  %155 = add nsw i64 %154, 8
  %156 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %155) #5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %TBufferNewPage.exit.thread.i151, label %TBufferNewPage.exit.i153

TBufferNewPage.exit.thread.i151:                  ; preds = %151, %149
  store i32 1, ptr %58, align 8
  br label %AddToken.exit157

TBufferNewPage.exit.i153:                         ; preds = %151
  store ptr null, ptr %156, align 8
  %158 = load ptr, ptr %60, align 8
  store ptr %156, ptr %158, align 8
  store ptr %156, ptr %60, align 8
  %159 = load i32, ptr %59, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %160, ptr %61, align 8
  br label %161

161:                                              ; preds = %TBufferNewPage.exit.i153, %._crit_edge.i154
  %162 = phi ptr [ %160, %TBufferNewPage.exit.i153 ], [ %.pre.i156, %._crit_edge.i154 ]
  %163 = phi i32 [ %159, %TBufferNewPage.exit.i153 ], [ %147, %._crit_edge.i154 ]
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %22, align 8
  %165 = select i1 %144, i32 32768, i32 0
  %166 = or i32 %165, %145
  %167 = trunc i32 %166 to i16
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds i16, ptr %162, i64 %168
  store i16 %167, ptr %169, align 2
  br label %AddToken.exit157

AddToken.exit157:                                 ; preds = %TBufferNewPage.exit.thread.i151, %161
  %170 = load i32, ptr %146, align 4
  %171 = icmp ugt i32 %170, -131073
  %172 = add nsw i32 %170, 1
  %173 = lshr i32 %172, 1
  %174 = and i32 %173, 2147450879
  %.0.i9.i152 = select i1 %171, i32 %174, i32 %170
  %175 = select i1 %144, i32 65537, i32 65536
  %176 = add nuw i32 %175, %.0.i9.i152
  store i32 %176, ptr %146, align 4
  %177 = load i32, ptr %22, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %144, label %244, label %179

179:                                              ; preds = %AddToken.exit157
  %.not302 = icmp eq i16 %66, 2
  %180 = add i32 %.0118299, 4
  %181 = getelementptr inbounds nuw i8, ptr %.0120298, i64 16
  br i1 %178, label %._crit_edge.i162, label %182

._crit_edge.i162:                                 ; preds = %179
  %.pre.i164 = load ptr, ptr %61, align 8
  br label %194

182:                                              ; preds = %179
  %183 = load i32, ptr %58, align 8
  %.not.i.i158 = icmp eq i32 %183, 0
  br i1 %.not.i.i158, label %184, label %TBufferNewPage.exit.thread.i159

184:                                              ; preds = %182
  %185 = load i32, ptr %59, align 4
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 1
  %188 = add nsw i64 %187, 8
  %189 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %188) #5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %TBufferNewPage.exit.thread.i159, label %TBufferNewPage.exit.i161

TBufferNewPage.exit.thread.i159:                  ; preds = %184, %182
  store i32 1, ptr %58, align 8
  br label %AddToken.exit165

TBufferNewPage.exit.i161:                         ; preds = %184
  store ptr null, ptr %189, align 8
  %191 = load ptr, ptr %60, align 8
  store ptr %189, ptr %191, align 8
  store ptr %189, ptr %60, align 8
  %192 = load i32, ptr %59, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %193, ptr %61, align 8
  br label %194

194:                                              ; preds = %TBufferNewPage.exit.i161, %._crit_edge.i162
  %195 = phi ptr [ %193, %TBufferNewPage.exit.i161 ], [ %.pre.i164, %._crit_edge.i162 ]
  %196 = phi i32 [ %192, %TBufferNewPage.exit.i161 ], [ %177, %._crit_edge.i162 ]
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %22, align 8
  %198 = select i1 %.not302, i32 0, i32 32768
  %199 = or i32 %198, %180
  %200 = trunc i32 %199 to i16
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds i16, ptr %195, i64 %201
  store i16 %200, ptr %202, align 2
  br label %AddToken.exit165

AddToken.exit165:                                 ; preds = %TBufferNewPage.exit.thread.i159, %194
  %203 = load i32, ptr %181, align 4
  %204 = icmp ugt i32 %203, -131073
  %205 = add nsw i32 %203, 1
  %206 = lshr i32 %205, 1
  %207 = and i32 %206, 2147450879
  %.0.i9.i160 = select i1 %204, i32 %207, i32 %203
  %208 = select i1 %.not302, i32 65536, i32 65537
  %209 = add nuw i32 %208, %.0.i9.i160
  store i32 %209, ptr %181, align 4
  br i1 %.not302, label %AddConstantToken.exit, label %210

210:                                              ; preds = %AddToken.exit165
  %211 = icmp eq i16 %66, 4
  %212 = add i32 %.0118299, 5
  %213 = getelementptr inbounds nuw i8, ptr %.0120298, i64 20
  %214 = load i32, ptr %22, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %._crit_edge.i170, label %216

._crit_edge.i170:                                 ; preds = %210
  %.pre.i172 = load ptr, ptr %61, align 8
  br label %228

216:                                              ; preds = %210
  %217 = load i32, ptr %58, align 8
  %.not.i.i166 = icmp eq i32 %217, 0
  br i1 %.not.i.i166, label %218, label %TBufferNewPage.exit.thread.i167

218:                                              ; preds = %216
  %219 = load i32, ptr %59, align 4
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 1
  %222 = add nsw i64 %221, 8
  %223 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %222) #5
  %224 = icmp eq ptr %223, null
  br i1 %224, label %TBufferNewPage.exit.thread.i167, label %TBufferNewPage.exit.i169

TBufferNewPage.exit.thread.i167:                  ; preds = %218, %216
  store i32 1, ptr %58, align 8
  br label %AddToken.exit173

TBufferNewPage.exit.i169:                         ; preds = %218
  store ptr null, ptr %223, align 8
  %225 = load ptr, ptr %60, align 8
  store ptr %223, ptr %225, align 8
  store ptr %223, ptr %60, align 8
  %226 = load i32, ptr %59, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %227, ptr %61, align 8
  br label %228

228:                                              ; preds = %TBufferNewPage.exit.i169, %._crit_edge.i170
  %229 = phi ptr [ %227, %TBufferNewPage.exit.i169 ], [ %.pre.i172, %._crit_edge.i170 ]
  %230 = phi i32 [ %226, %TBufferNewPage.exit.i169 ], [ %214, %._crit_edge.i170 ]
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %22, align 8
  %232 = select i1 %211, i32 32768, i32 0
  %233 = or i32 %232, %212
  %234 = trunc i32 %233 to i16
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds i16, ptr %229, i64 %235
  store i16 %234, ptr %236, align 2
  br label %AddToken.exit173

AddToken.exit173:                                 ; preds = %TBufferNewPage.exit.thread.i167, %228
  %237 = load i32, ptr %213, align 4
  %238 = icmp ugt i32 %237, -131073
  %239 = add nsw i32 %237, 1
  %240 = lshr i32 %239, 1
  %241 = and i32 %240, 2147450879
  %.0.i9.i168 = select i1 %238, i32 %241, i32 %237
  %242 = select i1 %211, i32 65537, i32 65536
  %243 = add nuw i32 %242, %.0.i9.i168
  store i32 %243, ptr %213, align 4
  br label %AddConstantToken.exit

244:                                              ; preds = %AddToken.exit157
  %245 = icmp ugt i16 %66, 10
  %246 = add i32 %.0118299, 6
  %247 = getelementptr inbounds nuw i8, ptr %.0120298, i64 24
  br i1 %178, label %._crit_edge.i178, label %248

._crit_edge.i178:                                 ; preds = %244
  %.pre.i180 = load ptr, ptr %61, align 8
  br label %260

248:                                              ; preds = %244
  %249 = load i32, ptr %58, align 8
  %.not.i.i174 = icmp eq i32 %249, 0
  br i1 %.not.i.i174, label %250, label %TBufferNewPage.exit.thread.i175

250:                                              ; preds = %248
  %251 = load i32, ptr %59, align 4
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 1
  %254 = add nsw i64 %253, 8
  %255 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %254) #5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %TBufferNewPage.exit.thread.i175, label %TBufferNewPage.exit.i177

TBufferNewPage.exit.thread.i175:                  ; preds = %250, %248
  store i32 1, ptr %58, align 8
  br label %AddToken.exit181

TBufferNewPage.exit.i177:                         ; preds = %250
  store ptr null, ptr %255, align 8
  %257 = load ptr, ptr %60, align 8
  store ptr %255, ptr %257, align 8
  store ptr %255, ptr %60, align 8
  %258 = load i32, ptr %59, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %259, ptr %61, align 8
  br label %260

260:                                              ; preds = %TBufferNewPage.exit.i177, %._crit_edge.i178
  %261 = phi ptr [ %259, %TBufferNewPage.exit.i177 ], [ %.pre.i180, %._crit_edge.i178 ]
  %262 = phi i32 [ %258, %TBufferNewPage.exit.i177 ], [ %177, %._crit_edge.i178 ]
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %22, align 8
  %264 = select i1 %245, i32 32768, i32 0
  %265 = or i32 %264, %246
  %266 = trunc i32 %265 to i16
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds i16, ptr %261, i64 %267
  store i16 %266, ptr %268, align 2
  br label %AddToken.exit181

AddToken.exit181:                                 ; preds = %TBufferNewPage.exit.thread.i175, %260
  %269 = load i32, ptr %247, align 4
  %270 = icmp ugt i32 %269, -131073
  %271 = add nsw i32 %269, 1
  %272 = lshr i32 %271, 1
  %273 = and i32 %272, 2147450879
  %.0.i9.i176 = select i1 %270, i32 %273, i32 %269
  %274 = select i1 %245, i32 65537, i32 65536
  %275 = add nuw i32 %274, %.0.i9.i176
  store i32 %275, ptr %247, align 4
  br i1 %245, label %376, label %276

276:                                              ; preds = %AddToken.exit181
  %277 = icmp samesign ugt i16 %66, 6
  %278 = add i32 %.0118299, 7
  %279 = getelementptr inbounds nuw i8, ptr %.0120298, i64 28
  %280 = load i32, ptr %22, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %._crit_edge.i186, label %282

._crit_edge.i186:                                 ; preds = %276
  %.pre.i188 = load ptr, ptr %61, align 8
  br label %294

282:                                              ; preds = %276
  %283 = load i32, ptr %58, align 8
  %.not.i.i182 = icmp eq i32 %283, 0
  br i1 %.not.i.i182, label %284, label %TBufferNewPage.exit.thread.i183

284:                                              ; preds = %282
  %285 = load i32, ptr %59, align 4
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 1
  %288 = add nsw i64 %287, 8
  %289 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %288) #5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %TBufferNewPage.exit.thread.i183, label %TBufferNewPage.exit.i185

TBufferNewPage.exit.thread.i183:                  ; preds = %284, %282
  store i32 1, ptr %58, align 8
  br label %AddToken.exit189

TBufferNewPage.exit.i185:                         ; preds = %284
  store ptr null, ptr %289, align 8
  %291 = load ptr, ptr %60, align 8
  store ptr %289, ptr %291, align 8
  store ptr %289, ptr %60, align 8
  %292 = load i32, ptr %59, align 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %293, ptr %61, align 8
  br label %294

294:                                              ; preds = %TBufferNewPage.exit.i185, %._crit_edge.i186
  %295 = phi ptr [ %293, %TBufferNewPage.exit.i185 ], [ %.pre.i188, %._crit_edge.i186 ]
  %296 = phi i32 [ %292, %TBufferNewPage.exit.i185 ], [ %280, %._crit_edge.i186 ]
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %22, align 8
  %298 = select i1 %277, i32 32768, i32 0
  %299 = or i32 %298, %278
  %300 = trunc i32 %299 to i16
  %301 = sext i32 %297 to i64
  %302 = getelementptr inbounds i16, ptr %295, i64 %301
  store i16 %300, ptr %302, align 2
  br label %AddToken.exit189

AddToken.exit189:                                 ; preds = %TBufferNewPage.exit.thread.i183, %294
  %303 = load i32, ptr %279, align 4
  %304 = icmp ugt i32 %303, -131073
  %305 = add nsw i32 %303, 1
  %306 = lshr i32 %305, 1
  %307 = and i32 %306, 2147450879
  %.0.i9.i184 = select i1 %304, i32 %307, i32 %303
  %308 = select i1 %277, i32 65537, i32 65536
  %309 = add nuw i32 %308, %.0.i9.i184
  store i32 %309, ptr %279, align 4
  %310 = load i32, ptr %22, align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %277, label %333, label %312

312:                                              ; preds = %AddToken.exit189
  %313 = icmp eq i16 %66, 6
  br i1 %311, label %._crit_edge.i193, label %314

._crit_edge.i193:                                 ; preds = %312
  %.pre.i195 = load ptr, ptr %61, align 8
  br label %326

314:                                              ; preds = %312
  %315 = load i32, ptr %58, align 8
  %.not.i.i190 = icmp eq i32 %315, 0
  br i1 %.not.i.i190, label %316, label %TBufferNewPage.exit.thread.i191

316:                                              ; preds = %314
  %317 = load i32, ptr %59, align 4
  %318 = sext i32 %317 to i64
  %319 = shl nsw i64 %318, 1
  %320 = add nsw i64 %319, 8
  %321 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %320) #5
  %322 = icmp eq ptr %321, null
  br i1 %322, label %TBufferNewPage.exit.thread.i191, label %TBufferNewPage.exit.i192

TBufferNewPage.exit.thread.i191:                  ; preds = %316, %314
  store i32 1, ptr %58, align 8
  br label %AddConstantToken.exit

TBufferNewPage.exit.i192:                         ; preds = %316
  store ptr null, ptr %321, align 8
  %323 = load ptr, ptr %60, align 8
  store ptr %321, ptr %323, align 8
  store ptr %321, ptr %60, align 8
  %324 = load i32, ptr %59, align 4
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %325, ptr %61, align 8
  br label %326

326:                                              ; preds = %TBufferNewPage.exit.i192, %._crit_edge.i193
  %327 = phi ptr [ %325, %TBufferNewPage.exit.i192 ], [ %.pre.i195, %._crit_edge.i193 ]
  %328 = phi i32 [ %324, %TBufferNewPage.exit.i192 ], [ %310, %._crit_edge.i193 ]
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %22, align 8
  %330 = select i1 %313, i16 -16225, i16 16543
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i16, ptr %327, i64 %331
  store i16 %330, ptr %332, align 2
  br label %AddConstantToken.exit

333:                                              ; preds = %AddToken.exit189
  %334 = icmp samesign ugt i16 %66, 8
  br i1 %311, label %._crit_edge.i199, label %335

._crit_edge.i199:                                 ; preds = %333
  %.pre.i201 = load ptr, ptr %61, align 8
  br label %347

335:                                              ; preds = %333
  %336 = load i32, ptr %58, align 8
  %.not.i.i196 = icmp eq i32 %336, 0
  br i1 %.not.i.i196, label %337, label %TBufferNewPage.exit.thread.i197

337:                                              ; preds = %335
  %338 = load i32, ptr %59, align 4
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 1
  %341 = add nsw i64 %340, 8
  %342 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %341) #5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %TBufferNewPage.exit.thread.i197, label %TBufferNewPage.exit.i198

TBufferNewPage.exit.thread.i197:                  ; preds = %337, %335
  store i32 1, ptr %58, align 8
  br label %AddConstantToken.exit202

TBufferNewPage.exit.i198:                         ; preds = %337
  store ptr null, ptr %342, align 8
  %344 = load ptr, ptr %60, align 8
  store ptr %342, ptr %344, align 8
  store ptr %342, ptr %60, align 8
  %345 = load i32, ptr %59, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %346, ptr %61, align 8
  br label %347

347:                                              ; preds = %TBufferNewPage.exit.i198, %._crit_edge.i199
  %348 = phi ptr [ %346, %TBufferNewPage.exit.i198 ], [ %.pre.i201, %._crit_edge.i199 ]
  %349 = phi i32 [ %345, %TBufferNewPage.exit.i198 ], [ %310, %._crit_edge.i199 ]
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %22, align 8
  %351 = select i1 %334, i16 -16219, i16 16549
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i16, ptr %348, i64 %352
  store i16 %351, ptr %353, align 2
  br label %AddConstantToken.exit202

AddConstantToken.exit202:                         ; preds = %TBufferNewPage.exit.thread.i197, %347
  %354 = load i32, ptr %22, align 8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %._crit_edge.i206, label %356

._crit_edge.i206:                                 ; preds = %AddConstantToken.exit202
  %.pre.i208 = load ptr, ptr %61, align 8
  br label %368

356:                                              ; preds = %AddConstantToken.exit202
  %357 = load i32, ptr %58, align 8
  %.not.i.i203 = icmp eq i32 %357, 0
  br i1 %.not.i.i203, label %358, label %TBufferNewPage.exit.thread.i204

358:                                              ; preds = %356
  %359 = load i32, ptr %59, align 4
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %360, 1
  %362 = add nsw i64 %361, 8
  %363 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %362) #5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %TBufferNewPage.exit.thread.i204, label %TBufferNewPage.exit.i205

TBufferNewPage.exit.thread.i204:                  ; preds = %358, %356
  store i32 1, ptr %58, align 8
  br label %AddConstantToken.exit

TBufferNewPage.exit.i205:                         ; preds = %358
  store ptr null, ptr %363, align 8
  %365 = load ptr, ptr %60, align 8
  store ptr %363, ptr %365, align 8
  store ptr %363, ptr %60, align 8
  %366 = load i32, ptr %59, align 4
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %367, ptr %61, align 8
  br label %368

368:                                              ; preds = %TBufferNewPage.exit.i205, %._crit_edge.i206
  %369 = phi ptr [ %367, %TBufferNewPage.exit.i205 ], [ %.pre.i208, %._crit_edge.i206 ]
  %370 = phi i32 [ %366, %TBufferNewPage.exit.i205 ], [ %354, %._crit_edge.i206 ]
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %22, align 8
  %372 = shl i16 %66, 15
  %373 = xor i16 %372, -16239
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds i16, ptr %369, i64 %374
  store i16 %373, ptr %375, align 2
  br label %AddConstantToken.exit

376:                                              ; preds = %AddToken.exit181
  %377 = add nsw i32 %67, -3
  %378 = icmp ult i32 %377, 16
  br i1 %378, label %379, label %438

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.0120298, i64 32
  %381 = load i32, ptr %22, align 8
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %._crit_edge.i214, label %383

._crit_edge.i214:                                 ; preds = %379
  %.pre.i216 = load ptr, ptr %61, align 8
  br label %395

383:                                              ; preds = %379
  %384 = load i32, ptr %58, align 8
  %.not.i.i210 = icmp eq i32 %384, 0
  br i1 %.not.i.i210, label %385, label %TBufferNewPage.exit.thread.i211

385:                                              ; preds = %383
  %386 = load i32, ptr %59, align 4
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 1
  %389 = add nsw i64 %388, 8
  %390 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %389) #5
  %391 = icmp eq ptr %390, null
  br i1 %391, label %TBufferNewPage.exit.thread.i211, label %TBufferNewPage.exit.i213

TBufferNewPage.exit.thread.i211:                  ; preds = %385, %383
  store i32 1, ptr %58, align 8
  br label %AddToken.exit217

TBufferNewPage.exit.i213:                         ; preds = %385
  store ptr null, ptr %390, align 8
  %392 = load ptr, ptr %60, align 8
  store ptr %390, ptr %392, align 8
  store ptr %390, ptr %60, align 8
  %393 = load i32, ptr %59, align 4
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %394, ptr %61, align 8
  br label %395

395:                                              ; preds = %TBufferNewPage.exit.i213, %._crit_edge.i214
  %396 = phi ptr [ %394, %TBufferNewPage.exit.i213 ], [ %.pre.i216, %._crit_edge.i214 ]
  %397 = phi i32 [ %393, %TBufferNewPage.exit.i213 ], [ %381, %._crit_edge.i214 ]
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %22, align 8
  %399 = trunc i32 %.0118299 to i16
  %400 = add i16 %399, 8
  %401 = sext i32 %398 to i64
  %402 = getelementptr inbounds i16, ptr %396, i64 %401
  store i16 %400, ptr %402, align 2
  br label %AddToken.exit217

AddToken.exit217:                                 ; preds = %TBufferNewPage.exit.thread.i211, %395
  %403 = load i32, ptr %380, align 4
  %404 = icmp ugt i32 %403, -131073
  %405 = add nsw i32 %403, 1
  %406 = lshr i32 %405, 1
  %407 = and i32 %406, 2147450879
  %.0.i9.i212 = select i1 %404, i32 %407, i32 %403
  %408 = add nuw i32 %.0.i9.i212, 65536
  store i32 %408, ptr %380, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.0120298, i64 36
  %410 = load i32, ptr %22, align 8
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %._crit_edge.i222, label %412

._crit_edge.i222:                                 ; preds = %AddToken.exit217
  %.pre.i224 = load ptr, ptr %61, align 8
  br label %424

412:                                              ; preds = %AddToken.exit217
  %413 = load i32, ptr %58, align 8
  %.not.i.i218 = icmp eq i32 %413, 0
  br i1 %.not.i.i218, label %414, label %TBufferNewPage.exit.thread.i219

414:                                              ; preds = %412
  %415 = load i32, ptr %59, align 4
  %416 = sext i32 %415 to i64
  %417 = shl nsw i64 %416, 1
  %418 = add nsw i64 %417, 8
  %419 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %418) #5
  %420 = icmp eq ptr %419, null
  br i1 %420, label %TBufferNewPage.exit.thread.i219, label %TBufferNewPage.exit.i221

TBufferNewPage.exit.thread.i219:                  ; preds = %414, %412
  store i32 1, ptr %58, align 8
  br label %AddToken.exit225

TBufferNewPage.exit.i221:                         ; preds = %414
  store ptr null, ptr %419, align 8
  %421 = load ptr, ptr %60, align 8
  store ptr %419, ptr %421, align 8
  store ptr %419, ptr %60, align 8
  %422 = load i32, ptr %59, align 4
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %423, ptr %61, align 8
  br label %424

424:                                              ; preds = %TBufferNewPage.exit.i221, %._crit_edge.i222
  %425 = phi ptr [ %423, %TBufferNewPage.exit.i221 ], [ %.pre.i224, %._crit_edge.i222 ]
  %426 = phi i32 [ %422, %TBufferNewPage.exit.i221 ], [ %410, %._crit_edge.i222 ]
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %22, align 8
  %428 = trunc i32 %.0118299 to i16
  %429 = add i16 %428, 9
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds i16, ptr %425, i64 %430
  store i16 %429, ptr %431, align 2
  br label %AddToken.exit225

AddToken.exit225:                                 ; preds = %TBufferNewPage.exit.thread.i219, %424
  %432 = load i32, ptr %409, align 4
  %433 = icmp ugt i32 %432, -131073
  %434 = add nsw i32 %432, 1
  %435 = lshr i32 %434, 1
  %436 = and i32 %435, 2147450879
  %.0.i9.i220 = select i1 %433, i32 %436, i32 %432
  %437 = add nuw i32 %.0.i9.i220, 65536
  store i32 %437, ptr %409, align 4
  br label %620

438:                                              ; preds = %376
  %439 = icmp ult i32 %377, 32
  br i1 %439, label %440, label %500

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %.0120298, i64 32
  %442 = load i32, ptr %22, align 8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %._crit_edge.i230, label %444

._crit_edge.i230:                                 ; preds = %440
  %.pre.i232 = load ptr, ptr %61, align 8
  br label %456

444:                                              ; preds = %440
  %445 = load i32, ptr %58, align 8
  %.not.i.i226 = icmp eq i32 %445, 0
  br i1 %.not.i.i226, label %446, label %TBufferNewPage.exit.thread.i227

446:                                              ; preds = %444
  %447 = load i32, ptr %59, align 4
  %448 = sext i32 %447 to i64
  %449 = shl nsw i64 %448, 1
  %450 = add nsw i64 %449, 8
  %451 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %450) #5
  %452 = icmp eq ptr %451, null
  br i1 %452, label %TBufferNewPage.exit.thread.i227, label %TBufferNewPage.exit.i229

TBufferNewPage.exit.thread.i227:                  ; preds = %446, %444
  store i32 1, ptr %58, align 8
  br label %AddToken.exit233

TBufferNewPage.exit.i229:                         ; preds = %446
  store ptr null, ptr %451, align 8
  %453 = load ptr, ptr %60, align 8
  store ptr %451, ptr %453, align 8
  store ptr %451, ptr %60, align 8
  %454 = load i32, ptr %59, align 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %455, ptr %61, align 8
  br label %456

456:                                              ; preds = %TBufferNewPage.exit.i229, %._crit_edge.i230
  %457 = phi ptr [ %455, %TBufferNewPage.exit.i229 ], [ %.pre.i232, %._crit_edge.i230 ]
  %458 = phi i32 [ %454, %TBufferNewPage.exit.i229 ], [ %442, %._crit_edge.i230 ]
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %22, align 8
  %460 = trunc i32 %.0118299 to i16
  %461 = add i16 %460, 8
  %462 = sext i32 %459 to i64
  %463 = getelementptr inbounds i16, ptr %457, i64 %462
  store i16 %461, ptr %463, align 2
  br label %AddToken.exit233

AddToken.exit233:                                 ; preds = %TBufferNewPage.exit.thread.i227, %456
  %464 = load i32, ptr %441, align 4
  %465 = icmp ugt i32 %464, -131073
  %466 = add nsw i32 %464, 1
  %467 = lshr i32 %466, 1
  %468 = and i32 %467, 2147450879
  %.0.i9.i228 = select i1 %465, i32 %468, i32 %464
  %469 = add nuw i32 %.0.i9.i228, 65536
  store i32 %469, ptr %441, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.0120298, i64 36
  %471 = load i32, ptr %22, align 8
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %._crit_edge.i238, label %473

._crit_edge.i238:                                 ; preds = %AddToken.exit233
  %.pre.i240 = load ptr, ptr %61, align 8
  br label %485

473:                                              ; preds = %AddToken.exit233
  %474 = load i32, ptr %58, align 8
  %.not.i.i234 = icmp eq i32 %474, 0
  br i1 %.not.i.i234, label %475, label %TBufferNewPage.exit.thread.i235

475:                                              ; preds = %473
  %476 = load i32, ptr %59, align 4
  %477 = sext i32 %476 to i64
  %478 = shl nsw i64 %477, 1
  %479 = add nsw i64 %478, 8
  %480 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %479) #5
  %481 = icmp eq ptr %480, null
  br i1 %481, label %TBufferNewPage.exit.thread.i235, label %TBufferNewPage.exit.i237

TBufferNewPage.exit.thread.i235:                  ; preds = %475, %473
  store i32 1, ptr %58, align 8
  br label %AddToken.exit241

TBufferNewPage.exit.i237:                         ; preds = %475
  store ptr null, ptr %480, align 8
  %482 = load ptr, ptr %60, align 8
  store ptr %480, ptr %482, align 8
  store ptr %480, ptr %60, align 8
  %483 = load i32, ptr %59, align 4
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %484, ptr %61, align 8
  br label %485

485:                                              ; preds = %TBufferNewPage.exit.i237, %._crit_edge.i238
  %486 = phi ptr [ %484, %TBufferNewPage.exit.i237 ], [ %.pre.i240, %._crit_edge.i238 ]
  %487 = phi i32 [ %483, %TBufferNewPage.exit.i237 ], [ %471, %._crit_edge.i238 ]
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %22, align 8
  %489 = trunc i32 %.0118299 to i16
  %490 = add i16 %489, 9
  %491 = or i16 %490, -32768
  %492 = sext i32 %488 to i64
  %493 = getelementptr inbounds i16, ptr %486, i64 %492
  store i16 %491, ptr %493, align 2
  br label %AddToken.exit241

AddToken.exit241:                                 ; preds = %TBufferNewPage.exit.thread.i235, %485
  %494 = load i32, ptr %470, align 4
  %495 = icmp ugt i32 %494, -131073
  %496 = add nsw i32 %494, 1
  %497 = lshr i32 %496, 1
  %498 = and i32 %497, 2147450879
  %.0.i9.i236 = select i1 %495, i32 %498, i32 %494
  %499 = add nuw i32 %.0.i9.i236, 65537
  store i32 %499, ptr %470, align 4
  br label %620

500:                                              ; preds = %438
  %501 = icmp ult i32 %377, 64
  %502 = getelementptr inbounds nuw i8, ptr %.0120298, i64 32
  %503 = load i32, ptr %22, align 8
  %504 = icmp sgt i32 %503, 0
  br i1 %501, label %505, label %562

505:                                              ; preds = %500
  br i1 %504, label %._crit_edge.i246, label %506

._crit_edge.i246:                                 ; preds = %505
  %.pre.i248 = load ptr, ptr %61, align 8
  br label %518

506:                                              ; preds = %505
  %507 = load i32, ptr %58, align 8
  %.not.i.i242 = icmp eq i32 %507, 0
  br i1 %.not.i.i242, label %508, label %TBufferNewPage.exit.thread.i243

508:                                              ; preds = %506
  %509 = load i32, ptr %59, align 4
  %510 = sext i32 %509 to i64
  %511 = shl nsw i64 %510, 1
  %512 = add nsw i64 %511, 8
  %513 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %512) #5
  %514 = icmp eq ptr %513, null
  br i1 %514, label %TBufferNewPage.exit.thread.i243, label %TBufferNewPage.exit.i245

TBufferNewPage.exit.thread.i243:                  ; preds = %508, %506
  store i32 1, ptr %58, align 8
  br label %AddToken.exit249

TBufferNewPage.exit.i245:                         ; preds = %508
  store ptr null, ptr %513, align 8
  %515 = load ptr, ptr %60, align 8
  store ptr %513, ptr %515, align 8
  store ptr %513, ptr %60, align 8
  %516 = load i32, ptr %59, align 4
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %517, ptr %61, align 8
  br label %518

518:                                              ; preds = %TBufferNewPage.exit.i245, %._crit_edge.i246
  %519 = phi ptr [ %517, %TBufferNewPage.exit.i245 ], [ %.pre.i248, %._crit_edge.i246 ]
  %520 = phi i32 [ %516, %TBufferNewPage.exit.i245 ], [ %503, %._crit_edge.i246 ]
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %22, align 8
  %522 = trunc i32 %.0118299 to i16
  %523 = add i16 %522, 8
  %524 = or i16 %523, -32768
  %525 = sext i32 %521 to i64
  %526 = getelementptr inbounds i16, ptr %519, i64 %525
  store i16 %524, ptr %526, align 2
  br label %AddToken.exit249

AddToken.exit249:                                 ; preds = %TBufferNewPage.exit.thread.i243, %518
  %527 = load i32, ptr %502, align 4
  %528 = icmp ugt i32 %527, -131073
  %529 = add nsw i32 %527, 1
  %530 = lshr i32 %529, 1
  %531 = and i32 %530, 2147450879
  %.0.i9.i244 = select i1 %528, i32 %531, i32 %527
  %532 = add nuw i32 %.0.i9.i244, 65537
  store i32 %532, ptr %502, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.0120298, i64 36
  %534 = load i32, ptr %22, align 8
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %._crit_edge.i254, label %536

._crit_edge.i254:                                 ; preds = %AddToken.exit249
  %.pre.i256 = load ptr, ptr %61, align 8
  br label %548

536:                                              ; preds = %AddToken.exit249
  %537 = load i32, ptr %58, align 8
  %.not.i.i250 = icmp eq i32 %537, 0
  br i1 %.not.i.i250, label %538, label %TBufferNewPage.exit.thread.i251

538:                                              ; preds = %536
  %539 = load i32, ptr %59, align 4
  %540 = sext i32 %539 to i64
  %541 = shl nsw i64 %540, 1
  %542 = add nsw i64 %541, 8
  %543 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %542) #5
  %544 = icmp eq ptr %543, null
  br i1 %544, label %TBufferNewPage.exit.thread.i251, label %TBufferNewPage.exit.i253

TBufferNewPage.exit.thread.i251:                  ; preds = %538, %536
  store i32 1, ptr %58, align 8
  br label %AddToken.exit257

TBufferNewPage.exit.i253:                         ; preds = %538
  store ptr null, ptr %543, align 8
  %545 = load ptr, ptr %60, align 8
  store ptr %543, ptr %545, align 8
  store ptr %543, ptr %60, align 8
  %546 = load i32, ptr %59, align 4
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %547, ptr %61, align 8
  br label %548

548:                                              ; preds = %TBufferNewPage.exit.i253, %._crit_edge.i254
  %549 = phi ptr [ %547, %TBufferNewPage.exit.i253 ], [ %.pre.i256, %._crit_edge.i254 ]
  %550 = phi i32 [ %546, %TBufferNewPage.exit.i253 ], [ %534, %._crit_edge.i254 ]
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %22, align 8
  %552 = trunc i32 %.0118299 to i16
  %553 = add i16 %552, 10
  %554 = sext i32 %551 to i64
  %555 = getelementptr inbounds i16, ptr %549, i64 %554
  store i16 %553, ptr %555, align 2
  br label %AddToken.exit257

AddToken.exit257:                                 ; preds = %TBufferNewPage.exit.thread.i251, %548
  %556 = load i32, ptr %533, align 4
  %557 = icmp ugt i32 %556, -131073
  %558 = add nsw i32 %556, 1
  %559 = lshr i32 %558, 1
  %560 = and i32 %559, 2147450879
  %.0.i9.i252 = select i1 %557, i32 %560, i32 %556
  %561 = add nuw i32 %.0.i9.i252, 65536
  store i32 %561, ptr %533, align 4
  br label %620

562:                                              ; preds = %500
  br i1 %504, label %._crit_edge.i262, label %563

._crit_edge.i262:                                 ; preds = %562
  %.pre.i264 = load ptr, ptr %61, align 8
  br label %575

563:                                              ; preds = %562
  %564 = load i32, ptr %58, align 8
  %.not.i.i258 = icmp eq i32 %564, 0
  br i1 %.not.i.i258, label %565, label %TBufferNewPage.exit.thread.i259

565:                                              ; preds = %563
  %566 = load i32, ptr %59, align 4
  %567 = sext i32 %566 to i64
  %568 = shl nsw i64 %567, 1
  %569 = add nsw i64 %568, 8
  %570 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %569) #5
  %571 = icmp eq ptr %570, null
  br i1 %571, label %TBufferNewPage.exit.thread.i259, label %TBufferNewPage.exit.i261

TBufferNewPage.exit.thread.i259:                  ; preds = %565, %563
  store i32 1, ptr %58, align 8
  br label %AddToken.exit265

TBufferNewPage.exit.i261:                         ; preds = %565
  store ptr null, ptr %570, align 8
  %572 = load ptr, ptr %60, align 8
  store ptr %570, ptr %572, align 8
  store ptr %570, ptr %60, align 8
  %573 = load i32, ptr %59, align 4
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %574, ptr %61, align 8
  br label %575

575:                                              ; preds = %TBufferNewPage.exit.i261, %._crit_edge.i262
  %576 = phi ptr [ %574, %TBufferNewPage.exit.i261 ], [ %.pre.i264, %._crit_edge.i262 ]
  %577 = phi i32 [ %573, %TBufferNewPage.exit.i261 ], [ %503, %._crit_edge.i262 ]
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %22, align 8
  %579 = trunc i32 %.0118299 to i16
  %580 = add i16 %579, 8
  %581 = or i16 %580, -32768
  %582 = sext i32 %578 to i64
  %583 = getelementptr inbounds i16, ptr %576, i64 %582
  store i16 %581, ptr %583, align 2
  br label %AddToken.exit265

AddToken.exit265:                                 ; preds = %TBufferNewPage.exit.thread.i259, %575
  %584 = load i32, ptr %502, align 4
  %585 = icmp ugt i32 %584, -131073
  %586 = add nsw i32 %584, 1
  %587 = lshr i32 %586, 1
  %588 = and i32 %587, 2147450879
  %.0.i9.i260 = select i1 %585, i32 %588, i32 %584
  %589 = add nuw i32 %.0.i9.i260, 65537
  store i32 %589, ptr %502, align 4
  %590 = getelementptr inbounds nuw i8, ptr %.0120298, i64 36
  %591 = load i32, ptr %22, align 8
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %._crit_edge.i270, label %593

._crit_edge.i270:                                 ; preds = %AddToken.exit265
  %.pre.i272 = load ptr, ptr %61, align 8
  br label %605

593:                                              ; preds = %AddToken.exit265
  %594 = load i32, ptr %58, align 8
  %.not.i.i266 = icmp eq i32 %594, 0
  br i1 %.not.i.i266, label %595, label %TBufferNewPage.exit.thread.i267

595:                                              ; preds = %593
  %596 = load i32, ptr %59, align 4
  %597 = sext i32 %596 to i64
  %598 = shl nsw i64 %597, 1
  %599 = add nsw i64 %598, 8
  %600 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %599) #5
  %601 = icmp eq ptr %600, null
  br i1 %601, label %TBufferNewPage.exit.thread.i267, label %TBufferNewPage.exit.i269

TBufferNewPage.exit.thread.i267:                  ; preds = %595, %593
  store i32 1, ptr %58, align 8
  br label %AddToken.exit273

TBufferNewPage.exit.i269:                         ; preds = %595
  store ptr null, ptr %600, align 8
  %602 = load ptr, ptr %60, align 8
  store ptr %600, ptr %602, align 8
  store ptr %600, ptr %60, align 8
  %603 = load i32, ptr %59, align 4
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %604, ptr %61, align 8
  br label %605

605:                                              ; preds = %TBufferNewPage.exit.i269, %._crit_edge.i270
  %606 = phi ptr [ %604, %TBufferNewPage.exit.i269 ], [ %.pre.i272, %._crit_edge.i270 ]
  %607 = phi i32 [ %603, %TBufferNewPage.exit.i269 ], [ %591, %._crit_edge.i270 ]
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %22, align 8
  %609 = trunc i32 %.0118299 to i16
  %610 = add i16 %609, 10
  %611 = or i16 %610, -32768
  %612 = sext i32 %608 to i64
  %613 = getelementptr inbounds i16, ptr %606, i64 %612
  store i16 %611, ptr %613, align 2
  br label %AddToken.exit273

AddToken.exit273:                                 ; preds = %TBufferNewPage.exit.thread.i267, %605
  %614 = load i32, ptr %590, align 4
  %615 = icmp ugt i32 %614, -131073
  %616 = add nsw i32 %614, 1
  %617 = lshr i32 %616, 1
  %618 = and i32 %617, 2147450879
  %.0.i9.i268 = select i1 %615, i32 %618, i32 %614
  %619 = add nuw i32 %.0.i9.i268, 65537
  store i32 %619, ptr %590, align 4
  br label %620

620:                                              ; preds = %AddToken.exit241, %AddToken.exit273, %AddToken.exit257, %AddToken.exit225
  %.sink = phi i32 [ -19, %AddToken.exit241 ], [ -67, %AddToken.exit273 ], [ -35, %AddToken.exit257 ], [ -11, %AddToken.exit225 ]
  %.0114 = phi i32 [ 8, %AddToken.exit241 ], [ 1024, %AddToken.exit273 ], [ 16, %AddToken.exit257 ], [ 4, %AddToken.exit225 ]
  %.0113 = phi ptr [ @VP8Cat4, %AddToken.exit241 ], [ @VP8Cat6, %AddToken.exit273 ], [ @VP8Cat5, %AddToken.exit257 ], [ @VP8Cat3, %AddToken.exit225 ]
  %621 = add nsw i32 %.sink, %67
  br label %622

622:                                              ; preds = %620, %AddConstantToken.exit280
  %.1297 = phi ptr [ %.0113, %620 ], [ %624, %AddConstantToken.exit280 ]
  %.1115296 = phi i32 [ %.0114, %620 ], [ %649, %AddConstantToken.exit280 ]
  %623 = and i32 %.1115296, %621
  %.not = icmp eq i32 %623, 0
  %624 = getelementptr inbounds nuw i8, ptr %.1297, i64 1
  %625 = load i8, ptr %.1297, align 1
  %626 = zext i8 %625 to i16
  %627 = load i32, ptr %22, align 8
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %._crit_edge.i277, label %629

._crit_edge.i277:                                 ; preds = %622
  %.pre.i279 = load ptr, ptr %61, align 8
  br label %641

629:                                              ; preds = %622
  %630 = load i32, ptr %58, align 8
  %.not.i.i274 = icmp eq i32 %630, 0
  br i1 %.not.i.i274, label %631, label %TBufferNewPage.exit.thread.i275

631:                                              ; preds = %629
  %632 = load i32, ptr %59, align 4
  %633 = sext i32 %632 to i64
  %634 = shl nsw i64 %633, 1
  %635 = add nsw i64 %634, 8
  %636 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %635) #5
  %637 = icmp eq ptr %636, null
  br i1 %637, label %TBufferNewPage.exit.thread.i275, label %TBufferNewPage.exit.i276

TBufferNewPage.exit.thread.i275:                  ; preds = %631, %629
  store i32 1, ptr %58, align 8
  br label %AddConstantToken.exit280

TBufferNewPage.exit.i276:                         ; preds = %631
  store ptr null, ptr %636, align 8
  %638 = load ptr, ptr %60, align 8
  store ptr %636, ptr %638, align 8
  store ptr %636, ptr %60, align 8
  %639 = load i32, ptr %59, align 4
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %640, ptr %61, align 8
  br label %641

641:                                              ; preds = %TBufferNewPage.exit.i276, %._crit_edge.i277
  %642 = phi ptr [ %640, %TBufferNewPage.exit.i276 ], [ %.pre.i279, %._crit_edge.i277 ]
  %643 = phi i32 [ %639, %TBufferNewPage.exit.i276 ], [ %627, %._crit_edge.i277 ]
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %22, align 8
  %645 = select i1 %.not, i16 16384, i16 -16384
  %646 = or disjoint i16 %645, %626
  %647 = sext i32 %644 to i64
  %648 = getelementptr inbounds i16, ptr %642, i64 %647
  store i16 %646, ptr %648, align 2
  br label %AddConstantToken.exit280

AddConstantToken.exit280:                         ; preds = %TBufferNewPage.exit.thread.i275, %641
  %649 = lshr i32 %.1115296, 1
  %.not132 = icmp samesign ult i32 %.1115296, 2
  br i1 %.not132, label %AddConstantToken.exit, label %622, !llvm.loop !7

AddConstantToken.exit:                            ; preds = %AddConstantToken.exit280, %AddToken.exit173, %AddToken.exit165, %TBufferNewPage.exit.thread.i191, %326, %TBufferNewPage.exit.thread.i204, %368, %AddToken.exit149
  %.sink309 = phi i32 [ 11, %AddToken.exit149 ], [ 22, %368 ], [ 22, %TBufferNewPage.exit.thread.i204 ], [ 22, %326 ], [ 22, %TBufferNewPage.exit.thread.i191 ], [ 22, %AddToken.exit165 ], [ 22, %AddToken.exit173 ], [ 22, %AddConstantToken.exit280 ]
  %.sink306 = phi i64 [ 1, %AddToken.exit149 ], [ 2, %368 ], [ 2, %TBufferNewPage.exit.thread.i204 ], [ 2, %326 ], [ 2, %TBufferNewPage.exit.thread.i191 ], [ 2, %AddToken.exit165 ], [ 2, %AddToken.exit173 ], [ 2, %AddConstantToken.exit280 ]
  %650 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = add nsw i32 %11, %652
  %654 = mul i32 %653, 33
  %655 = add i32 %654, %.sink309
  %656 = load ptr, ptr %16, align 8
  %657 = zext i8 %651 to i64
  %658 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %656, i64 %657, i64 %.sink306
  %659 = load i32, ptr %22, align 8
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %._crit_edge.i284, label %661

._crit_edge.i284:                                 ; preds = %AddConstantToken.exit
  %.pre.i286 = load ptr, ptr %61, align 8
  br label %673

661:                                              ; preds = %AddConstantToken.exit
  %662 = load i32, ptr %58, align 8
  %.not.i.i281 = icmp eq i32 %662, 0
  br i1 %.not.i.i281, label %663, label %TBufferNewPage.exit.thread.i282

663:                                              ; preds = %661
  %664 = load i32, ptr %59, align 4
  %665 = sext i32 %664 to i64
  %666 = shl nsw i64 %665, 1
  %667 = add nsw i64 %666, 8
  %668 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %667) #5
  %669 = icmp eq ptr %668, null
  br i1 %669, label %TBufferNewPage.exit.thread.i282, label %TBufferNewPage.exit.i283

TBufferNewPage.exit.thread.i282:                  ; preds = %663, %661
  store i32 1, ptr %58, align 8
  br label %AddConstantToken.exit287

TBufferNewPage.exit.i283:                         ; preds = %663
  store ptr null, ptr %668, align 8
  %670 = load ptr, ptr %60, align 8
  store ptr %668, ptr %670, align 8
  store ptr %668, ptr %60, align 8
  %671 = load i32, ptr %59, align 4
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %672, ptr %61, align 8
  br label %673

673:                                              ; preds = %TBufferNewPage.exit.i283, %._crit_edge.i284
  %674 = phi ptr [ %672, %TBufferNewPage.exit.i283 ], [ %.pre.i286, %._crit_edge.i284 ]
  %675 = phi i32 [ %671, %TBufferNewPage.exit.i283 ], [ %659, %._crit_edge.i284 ]
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %22, align 8
  %677 = or disjoint i16 %.lobit, 16512
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds i16, ptr %674, i64 %678
  store i16 %677, ptr %679, align 2
  br label %AddConstantToken.exit287

AddConstantToken.exit287:                         ; preds = %TBufferNewPage.exit.thread.i282, %673
  %680 = icmp eq i64 %indvars.iv.next, 16
  br i1 %680, label %.loopexit, label %681

681:                                              ; preds = %AddConstantToken.exit287
  %682 = icmp slt i64 %indvars.iv, %62
  %683 = load i32, ptr %22, align 8
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %._crit_edge.i292, label %685

._crit_edge.i292:                                 ; preds = %681
  %.pre.i294 = load ptr, ptr %61, align 8
  br label %697

685:                                              ; preds = %681
  %686 = load i32, ptr %58, align 8
  %.not.i.i288 = icmp eq i32 %686, 0
  br i1 %.not.i.i288, label %687, label %TBufferNewPage.exit.thread.i289

687:                                              ; preds = %685
  %688 = load i32, ptr %59, align 4
  %689 = sext i32 %688 to i64
  %690 = shl nsw i64 %689, 1
  %691 = add nsw i64 %690, 8
  %692 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %691) #5
  %693 = icmp eq ptr %692, null
  br i1 %693, label %TBufferNewPage.exit.thread.i289, label %TBufferNewPage.exit.i291

TBufferNewPage.exit.thread.i289:                  ; preds = %687, %685
  store i32 1, ptr %58, align 8
  br label %AddToken.exit295

TBufferNewPage.exit.i291:                         ; preds = %687
  store ptr null, ptr %692, align 8
  %694 = load ptr, ptr %60, align 8
  store ptr %692, ptr %694, align 8
  store ptr %692, ptr %60, align 8
  %695 = load i32, ptr %59, align 4
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr %696, ptr %61, align 8
  br label %697

697:                                              ; preds = %TBufferNewPage.exit.i291, %._crit_edge.i292
  %698 = phi ptr [ %696, %TBufferNewPage.exit.i291 ], [ %.pre.i294, %._crit_edge.i292 ]
  %699 = phi i32 [ %695, %TBufferNewPage.exit.i291 ], [ %683, %._crit_edge.i292 ]
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %22, align 8
  %701 = select i1 %682, i32 32768, i32 0
  %702 = or i32 %655, %701
  %703 = trunc i32 %702 to i16
  %704 = sext i32 %700 to i64
  %705 = getelementptr inbounds i16, ptr %698, i64 %704
  store i16 %703, ptr %705, align 2
  br label %AddToken.exit295

AddToken.exit295:                                 ; preds = %TBufferNewPage.exit.thread.i289, %697
  %706 = load i32, ptr %658, align 4
  %707 = icmp ugt i32 %706, -131073
  %708 = add nsw i32 %706, 1
  %709 = lshr i32 %708, 1
  %710 = and i32 %709, 2147450879
  %.0.i9.i290 = select i1 %707, i32 %710, i32 %706
  %711 = select i1 %682, i32 65537, i32 65536
  %712 = add nuw i32 %711, %.0.i9.i290
  store i32 %712, ptr %658, align 4
  br i1 %682, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %AddToken.exit295, %AddConstantToken.exit287, %.backedge, %.preheader, %AddToken.exit
  %.0116 = phi i32 [ 0, %AddToken.exit ], [ 1, %.preheader ], [ 1, %.backedge ], [ 1, %AddConstantToken.exit287 ], [ 1, %AddToken.exit295 ]
  ret i32 %.0116
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @VP8EmitTokens(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %.lr.ph31.split.us, label %.lr.ph31.split

.lr.ph31.split.us:                                ; preds = %.lr.ph31, %._crit_edge.us
  %.029.us = phi ptr [ %8, %._crit_edge.us ], [ %5, %.lr.ph31 ]
  %8 = load ptr, ptr %.029.us, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph31.split.us
  %11 = load i32, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %.lr.ph31.split.us
  %13 = phi i32 [ %11, %10 ], [ 0, %.lr.ph31.split.us ]
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.029.us, i64 8
  %16 = icmp sgt i32 %14, %13
  br i1 %16, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = sext i32 %13 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %32, %12
  br i1 %9, label %._crit_edge32, label %.lr.ph31.split.us, !llvm.loop !8

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %32
  %indvars.iv36 = phi i64 [ %17, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %32 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %19 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next37
  %20 = load i16, ptr %19, align 2
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
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %26, %24
  %.sink = phi i32 [ %31, %26 ], [ %25, %24 ]
  %33 = tail call i32 @VP8PutBit(ptr noundef %1, i32 noundef %22, i32 noundef %.sink) #5
  %34 = icmp sgt i64 %indvars.iv.next37, %18
  br i1 %34, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !9

.lr.ph31.split:                                   ; preds = %.lr.ph31, %._crit_edge
  %.029 = phi ptr [ %35, %._crit_edge ], [ %5, %.lr.ph31 ]
  %35 = load ptr, ptr %.029, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph31.split
  %38 = load i32, ptr %6, align 8
  br label %39

39:                                               ; preds = %.lr.ph31.split, %37
  %40 = phi i32 [ %38, %37 ], [ 0, %.lr.ph31.split ]
  %41 = load i32, ptr %7, align 4
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
  %47 = load i16, ptr %46, align 2
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
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %53, %51
  %.sink40 = phi i32 [ %58, %53 ], [ %52, %51 ]
  %60 = tail call i32 @VP8PutBit(ptr noundef %1, i32 noundef %49, i32 noundef %.sink40) #5
  %61 = icmp sgt i64 %indvars.iv.next, %45
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %59, %39
  tail call void @WebPSafeFree(ptr noundef nonnull %.029) #5
  br i1 %36, label %._crit_edge32, label %.lr.ph31.split, !llvm.loop !8

._crit_edge32:                                    ; preds = %._crit_edge, %._crit_edge.us, %4
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %63, label %62

62:                                               ; preds = %._crit_edge32
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %62, %._crit_edge32
  ret i32 1
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @VP8EstimateTokenSize(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  br label %8

.loopexit:                                        ; preds = %32, %13
  %.1.lcssa = phi i64 [ %.032, %13 ], [ %.2, %32 ]
  br i1 %10, label %._crit_edge, label %8, !llvm.loop !10

8:                                                ; preds = %.lr.ph33, %.loopexit
  %.032 = phi i64 [ 0, %.lr.ph33 ], [ %.1.lcssa, %.loopexit ]
  %.02131 = phi ptr [ %3, %.lr.ph33 ], [ %9, %.loopexit ]
  %9 = load ptr, ptr %.02131, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 8
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %16 = icmp sgt i32 %6, %14
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %13
  %17 = sext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.129 = phi i64 [ %.032, %.lr.ph.preheader ], [ %.2, %32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 16384
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = shl nuw i32 %20, 16
  %sext = ashr i32 %23, 31
  %24 = xor i32 %sext, %20
  %25 = and i32 %24, 255
  %.pn.i = zext nneg i32 %25 to i64
  br label %32

26:                                               ; preds = %.lr.ph
  %27 = and i32 %20, 16383
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1
  %.lobit = ashr i16 %19, 15
  %31 = trunc nsw i16 %.lobit to i8
  %.pn.in.i25 = xor i8 %30, %31
  %.pn.i26 = zext i8 %.pn.in.i25 to i64
  br label %32

32:                                               ; preds = %26, %22
  %.pn.i.pn = phi i64 [ %.pn.i, %22 ], [ %.pn.i26, %26 ]
  %.pn.in.in.in = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.pn
  %.pn.in.in = load i16, ptr %.pn.in.in.in, align 2
  %.pn = zext i16 %.pn.in.in to i64
  %.2 = add i64 %.129, %.pn
  %33 = icmp sgt i64 %indvars.iv.next, %17
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1.lcssa, %.loopexit ]
  ret i64 %.0.lcssa
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
