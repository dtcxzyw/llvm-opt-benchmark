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
define hidden void @VP8TBufferInit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 8192)
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
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
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = tail call i32 @llvm.smax.i32(i32 %6, i32 8192)
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8RecordCoeffTokens(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = shl nsw i32 %7, 3
  %12 = add nsw i32 %10, %11
  %13 = mul nsw i32 %12, 3
  %14 = add nsw i32 %13, %0
  %15 = mul nsw i32 %14, 11
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %10 to i64
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [3 x [11 x i32]], ptr %17, i64 %18, i64 %19
  %21 = icmp slt i32 %9, 0
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %TBufferNewPage.exit.thread.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 28
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
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %34, ptr %37, align 8
  store ptr %34, ptr %36, align 8
  %38 = load i32, ptr %29, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %TBufferNewPage.exit.i, %._crit_edge.i
  %42 = phi ptr [ %39, %TBufferNewPage.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %43 = phi i32 [ %38, %TBufferNewPage.exit.i ], [ %23, %._crit_edge.i ]
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %22, align 8
  %45 = lshr i32 %9, 16
  %46 = and i32 %45, 32768
  %47 = xor i32 %46, 32768
  %48 = or i32 %15, %47
  %49 = trunc i32 %48 to i16
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds i16, ptr %42, i64 %50
  store i16 %49, ptr %51, align 2
  br label %AddToken.exit

AddToken.exit:                                    ; preds = %TBufferNewPage.exit.thread.i, %41
  %52 = load i32, ptr %20, align 4
  %53 = icmp ugt i32 %52, -131073
  %54 = add nsw i32 %52, 1
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2147450879
  %.0.i9.i = select i1 %53, i32 %56, i32 %52
  %57 = select i1 %21, i32 65536, i32 65537
  %58 = add nuw i32 %.0.i9.i, %57
  store i32 %58, ptr %20, align 4
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %AddToken.exit
  %59 = icmp slt i32 %10, 16
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %2, i64 32
  %61 = getelementptr inbounds i8, ptr %2, i64 28
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  %64 = zext nneg i32 %9 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %.0118302 = phi i32 [ %15, %.lr.ph ], [ %.0118.be, %.backedge ]
  %.0120301 = phi ptr [ %20, %.lr.ph ], [ %.0120.be, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2
  %.lobit = and i16 %67, -32768
  %68 = tail call i16 @llvm.abs.i16(i16 %67, i1 false)
  %69 = zext i16 %68 to i32
  %.not = icmp eq i16 %67, 0
  %70 = add i32 %.0118302, 1
  %71 = getelementptr inbounds i8, ptr %.0120301, i64 4
  %72 = load i32, ptr %22, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %._crit_edge.i138, label %74

._crit_edge.i138:                                 ; preds = %65
  %.pre.i140 = load ptr, ptr %63, align 8
  br label %86

74:                                               ; preds = %65
  %75 = load i32, ptr %60, align 8
  %.not.i.i134 = icmp eq i32 %75, 0
  br i1 %.not.i.i134, label %76, label %TBufferNewPage.exit.thread.i135

76:                                               ; preds = %74
  %77 = load i32, ptr %61, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 1
  %80 = add nsw i64 %79, 8
  %81 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %80) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %TBufferNewPage.exit.thread.i135, label %TBufferNewPage.exit.i137

TBufferNewPage.exit.thread.i135:                  ; preds = %76, %74
  store i32 1, ptr %60, align 8
  br label %AddToken.exit141

TBufferNewPage.exit.i137:                         ; preds = %76
  store ptr null, ptr %81, align 8
  %83 = load ptr, ptr %62, align 8
  store ptr %81, ptr %83, align 8
  store ptr %81, ptr %62, align 8
  %84 = load i32, ptr %61, align 4
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %85, ptr %63, align 8
  br label %86

86:                                               ; preds = %TBufferNewPage.exit.i137, %._crit_edge.i138
  %87 = phi ptr [ %85, %TBufferNewPage.exit.i137 ], [ %.pre.i140, %._crit_edge.i138 ]
  %88 = phi i32 [ %84, %TBufferNewPage.exit.i137 ], [ %72, %._crit_edge.i138 ]
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %22, align 8
  %90 = select i1 %.not, i32 0, i32 32768
  %91 = or i32 %90, %70
  %92 = trunc i32 %91 to i16
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds i16, ptr %87, i64 %93
  store i16 %92, ptr %94, align 2
  br label %AddToken.exit141

AddToken.exit141:                                 ; preds = %TBufferNewPage.exit.thread.i135, %86
  %95 = load i32, ptr %71, align 4
  %96 = icmp ugt i32 %95, -131073
  %97 = add nsw i32 %95, 1
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 2147450879
  %.0.i9.i136 = select i1 %96, i32 %99, i32 %95
  %100 = select i1 %.not, i32 65536, i32 65537
  %101 = add nuw i32 %.0.i9.i136, %100
  store i32 %101, ptr %71, align 4
  br i1 %.not, label %102, label %111

102:                                              ; preds = %AddToken.exit141
  %103 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %11, %105
  %107 = mul i32 %106, 33
  %108 = load ptr, ptr %16, align 8
  %109 = zext i8 %104 to i64
  %110 = getelementptr inbounds [3 x [11 x i32]], ptr %108, i64 %109
  br label %.backedge

.backedge:                                        ; preds = %102, %AddToken.exit295
  %.0120.be = phi ptr [ %637, %AddToken.exit295 ], [ %110, %102 ]
  %.0118.be = phi i32 [ %634, %AddToken.exit295 ], [ %107, %102 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !6

111:                                              ; preds = %AddToken.exit141
  %112 = icmp ult i16 %68, 2
  %113 = add i32 %.0118302, 2
  %114 = getelementptr inbounds i8, ptr %.0120301, i64 8
  %115 = load i32, ptr %22, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %._crit_edge.i146, label %117

._crit_edge.i146:                                 ; preds = %111
  %.pre.i148 = load ptr, ptr %63, align 8
  br label %129

117:                                              ; preds = %111
  %118 = load i32, ptr %60, align 8
  %.not.i.i142 = icmp eq i32 %118, 0
  br i1 %.not.i.i142, label %119, label %TBufferNewPage.exit.thread.i143

119:                                              ; preds = %117
  %120 = load i32, ptr %61, align 4
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 1
  %123 = add nsw i64 %122, 8
  %124 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %123) #5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %TBufferNewPage.exit.thread.i143, label %TBufferNewPage.exit.i145

TBufferNewPage.exit.thread.i143:                  ; preds = %119, %117
  store i32 1, ptr %60, align 8
  br label %AddToken.exit149

TBufferNewPage.exit.i145:                         ; preds = %119
  store ptr null, ptr %124, align 8
  %126 = load ptr, ptr %62, align 8
  store ptr %124, ptr %126, align 8
  store ptr %124, ptr %62, align 8
  %127 = load i32, ptr %61, align 4
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %128, ptr %63, align 8
  br label %129

129:                                              ; preds = %TBufferNewPage.exit.i145, %._crit_edge.i146
  %130 = phi ptr [ %128, %TBufferNewPage.exit.i145 ], [ %.pre.i148, %._crit_edge.i146 ]
  %131 = phi i32 [ %127, %TBufferNewPage.exit.i145 ], [ %115, %._crit_edge.i146 ]
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %22, align 8
  %133 = select i1 %112, i32 0, i32 32768
  %134 = or i32 %133, %113
  %135 = trunc i32 %134 to i16
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds i16, ptr %130, i64 %136
  store i16 %135, ptr %137, align 2
  br label %AddToken.exit149

AddToken.exit149:                                 ; preds = %TBufferNewPage.exit.thread.i143, %129
  %138 = load i32, ptr %114, align 4
  %139 = icmp ugt i32 %138, -131073
  %140 = add nsw i32 %138, 1
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 2147450879
  %.0.i9.i144 = select i1 %139, i32 %142, i32 %138
  %143 = select i1 %112, i32 65536, i32 65537
  %144 = add nuw i32 %.0.i9.i144, %143
  store i32 %144, ptr %114, align 4
  br i1 %112, label %AddConstantToken.exit, label %145

145:                                              ; preds = %AddToken.exit149
  %146 = icmp ult i16 %68, 5
  %147 = add i32 %.0118302, 3
  %148 = getelementptr inbounds i8, ptr %.0120301, i64 12
  %149 = load i32, ptr %22, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %._crit_edge.i154, label %151

._crit_edge.i154:                                 ; preds = %145
  %.pre.i156 = load ptr, ptr %63, align 8
  br label %163

151:                                              ; preds = %145
  %152 = load i32, ptr %60, align 8
  %.not.i.i150 = icmp eq i32 %152, 0
  br i1 %.not.i.i150, label %153, label %TBufferNewPage.exit.thread.i151

153:                                              ; preds = %151
  %154 = load i32, ptr %61, align 4
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 1
  %157 = add nsw i64 %156, 8
  %158 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %157) #5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %TBufferNewPage.exit.thread.i151, label %TBufferNewPage.exit.i153

TBufferNewPage.exit.thread.i151:                  ; preds = %153, %151
  store i32 1, ptr %60, align 8
  br label %AddToken.exit157

TBufferNewPage.exit.i153:                         ; preds = %153
  store ptr null, ptr %158, align 8
  %160 = load ptr, ptr %62, align 8
  store ptr %158, ptr %160, align 8
  store ptr %158, ptr %62, align 8
  %161 = load i32, ptr %61, align 4
  %162 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %162, ptr %63, align 8
  br label %163

163:                                              ; preds = %TBufferNewPage.exit.i153, %._crit_edge.i154
  %164 = phi ptr [ %162, %TBufferNewPage.exit.i153 ], [ %.pre.i156, %._crit_edge.i154 ]
  %165 = phi i32 [ %161, %TBufferNewPage.exit.i153 ], [ %149, %._crit_edge.i154 ]
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %22, align 8
  %167 = select i1 %146, i32 0, i32 32768
  %168 = or i32 %167, %147
  %169 = trunc i32 %168 to i16
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds i16, ptr %164, i64 %170
  store i16 %169, ptr %171, align 2
  br label %AddToken.exit157

AddToken.exit157:                                 ; preds = %TBufferNewPage.exit.thread.i151, %163
  %172 = load i32, ptr %148, align 4
  %173 = icmp ugt i32 %172, -131073
  %174 = add nsw i32 %172, 1
  %175 = lshr i32 %174, 1
  %176 = and i32 %175, 2147450879
  %.0.i9.i152 = select i1 %173, i32 %176, i32 %172
  %177 = select i1 %146, i32 65536, i32 65537
  %178 = add nuw i32 %.0.i9.i152, %177
  store i32 %178, ptr %148, align 4
  %179 = load i32, ptr %22, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %146, label %181, label %246

181:                                              ; preds = %AddToken.exit157
  %.not297 = icmp eq i16 %68, 2
  %182 = add i32 %.0118302, 4
  %183 = getelementptr inbounds i8, ptr %.0120301, i64 16
  br i1 %180, label %._crit_edge.i162, label %184

._crit_edge.i162:                                 ; preds = %181
  %.pre.i164 = load ptr, ptr %63, align 8
  br label %196

184:                                              ; preds = %181
  %185 = load i32, ptr %60, align 8
  %.not.i.i158 = icmp eq i32 %185, 0
  br i1 %.not.i.i158, label %186, label %TBufferNewPage.exit.thread.i159

186:                                              ; preds = %184
  %187 = load i32, ptr %61, align 4
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 1
  %190 = add nsw i64 %189, 8
  %191 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %190) #5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %TBufferNewPage.exit.thread.i159, label %TBufferNewPage.exit.i161

TBufferNewPage.exit.thread.i159:                  ; preds = %186, %184
  store i32 1, ptr %60, align 8
  br label %AddToken.exit165

TBufferNewPage.exit.i161:                         ; preds = %186
  store ptr null, ptr %191, align 8
  %193 = load ptr, ptr %62, align 8
  store ptr %191, ptr %193, align 8
  store ptr %191, ptr %62, align 8
  %194 = load i32, ptr %61, align 4
  %195 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %195, ptr %63, align 8
  br label %196

196:                                              ; preds = %TBufferNewPage.exit.i161, %._crit_edge.i162
  %197 = phi ptr [ %195, %TBufferNewPage.exit.i161 ], [ %.pre.i164, %._crit_edge.i162 ]
  %198 = phi i32 [ %194, %TBufferNewPage.exit.i161 ], [ %179, %._crit_edge.i162 ]
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %22, align 8
  %200 = select i1 %.not297, i32 0, i32 32768
  %201 = or i32 %200, %182
  %202 = trunc i32 %201 to i16
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds i16, ptr %197, i64 %203
  store i16 %202, ptr %204, align 2
  br label %AddToken.exit165

AddToken.exit165:                                 ; preds = %TBufferNewPage.exit.thread.i159, %196
  %205 = load i32, ptr %183, align 4
  %206 = icmp ugt i32 %205, -131073
  %207 = add nsw i32 %205, 1
  %208 = lshr i32 %207, 1
  %209 = and i32 %208, 2147450879
  %.0.i9.i160 = select i1 %206, i32 %209, i32 %205
  %210 = select i1 %.not297, i32 65536, i32 65537
  %211 = add nuw i32 %.0.i9.i160, %210
  store i32 %211, ptr %183, align 4
  br i1 %.not297, label %AddConstantToken.exit, label %212

212:                                              ; preds = %AddToken.exit165
  %213 = icmp eq i16 %68, 4
  %214 = add i32 %.0118302, 5
  %215 = getelementptr inbounds i8, ptr %.0120301, i64 20
  %216 = load i32, ptr %22, align 8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %._crit_edge.i170, label %218

._crit_edge.i170:                                 ; preds = %212
  %.pre.i172 = load ptr, ptr %63, align 8
  br label %230

218:                                              ; preds = %212
  %219 = load i32, ptr %60, align 8
  %.not.i.i166 = icmp eq i32 %219, 0
  br i1 %.not.i.i166, label %220, label %TBufferNewPage.exit.thread.i167

220:                                              ; preds = %218
  %221 = load i32, ptr %61, align 4
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 1
  %224 = add nsw i64 %223, 8
  %225 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %224) #5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %TBufferNewPage.exit.thread.i167, label %TBufferNewPage.exit.i169

TBufferNewPage.exit.thread.i167:                  ; preds = %220, %218
  store i32 1, ptr %60, align 8
  br label %AddToken.exit173

TBufferNewPage.exit.i169:                         ; preds = %220
  store ptr null, ptr %225, align 8
  %227 = load ptr, ptr %62, align 8
  store ptr %225, ptr %227, align 8
  store ptr %225, ptr %62, align 8
  %228 = load i32, ptr %61, align 4
  %229 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %229, ptr %63, align 8
  br label %230

230:                                              ; preds = %TBufferNewPage.exit.i169, %._crit_edge.i170
  %231 = phi ptr [ %229, %TBufferNewPage.exit.i169 ], [ %.pre.i172, %._crit_edge.i170 ]
  %232 = phi i32 [ %228, %TBufferNewPage.exit.i169 ], [ %216, %._crit_edge.i170 ]
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %22, align 8
  %234 = select i1 %213, i32 32768, i32 0
  %235 = or i32 %234, %214
  %236 = trunc i32 %235 to i16
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds i16, ptr %231, i64 %237
  store i16 %236, ptr %238, align 2
  br label %AddToken.exit173

AddToken.exit173:                                 ; preds = %TBufferNewPage.exit.thread.i167, %230
  %239 = load i32, ptr %215, align 4
  %240 = icmp ugt i32 %239, -131073
  %241 = add nsw i32 %239, 1
  %242 = lshr i32 %241, 1
  %243 = and i32 %242, 2147450879
  %.0.i9.i168 = select i1 %240, i32 %243, i32 %239
  %244 = select i1 %213, i32 65537, i32 65536
  %245 = add nuw i32 %.0.i9.i168, %244
  store i32 %245, ptr %215, align 4
  br label %AddConstantToken.exit

246:                                              ; preds = %AddToken.exit157
  %247 = icmp ult i16 %68, 11
  %248 = add i32 %.0118302, 6
  %249 = getelementptr inbounds i8, ptr %.0120301, i64 24
  br i1 %180, label %._crit_edge.i178, label %250

._crit_edge.i178:                                 ; preds = %246
  %.pre.i180 = load ptr, ptr %63, align 8
  br label %262

250:                                              ; preds = %246
  %251 = load i32, ptr %60, align 8
  %.not.i.i174 = icmp eq i32 %251, 0
  br i1 %.not.i.i174, label %252, label %TBufferNewPage.exit.thread.i175

252:                                              ; preds = %250
  %253 = load i32, ptr %61, align 4
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 1
  %256 = add nsw i64 %255, 8
  %257 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %256) #5
  %258 = icmp eq ptr %257, null
  br i1 %258, label %TBufferNewPage.exit.thread.i175, label %TBufferNewPage.exit.i177

TBufferNewPage.exit.thread.i175:                  ; preds = %252, %250
  store i32 1, ptr %60, align 8
  br label %AddToken.exit181

TBufferNewPage.exit.i177:                         ; preds = %252
  store ptr null, ptr %257, align 8
  %259 = load ptr, ptr %62, align 8
  store ptr %257, ptr %259, align 8
  store ptr %257, ptr %62, align 8
  %260 = load i32, ptr %61, align 4
  %261 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %261, ptr %63, align 8
  br label %262

262:                                              ; preds = %TBufferNewPage.exit.i177, %._crit_edge.i178
  %263 = phi ptr [ %261, %TBufferNewPage.exit.i177 ], [ %.pre.i180, %._crit_edge.i178 ]
  %264 = phi i32 [ %260, %TBufferNewPage.exit.i177 ], [ %179, %._crit_edge.i178 ]
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %22, align 8
  %266 = select i1 %247, i32 0, i32 32768
  %267 = or i32 %266, %248
  %268 = trunc i32 %267 to i16
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds i16, ptr %263, i64 %269
  store i16 %268, ptr %270, align 2
  br label %AddToken.exit181

AddToken.exit181:                                 ; preds = %TBufferNewPage.exit.thread.i175, %262
  %271 = load i32, ptr %249, align 4
  %272 = icmp ugt i32 %271, -131073
  %273 = add nsw i32 %271, 1
  %274 = lshr i32 %273, 1
  %275 = and i32 %274, 2147450879
  %.0.i9.i176 = select i1 %272, i32 %275, i32 %271
  %276 = select i1 %247, i32 65536, i32 65537
  %277 = add nuw i32 %.0.i9.i176, %276
  store i32 %277, ptr %249, align 4
  br i1 %247, label %278, label %378

278:                                              ; preds = %AddToken.exit181
  %279 = icmp ult i16 %68, 7
  %280 = add i32 %.0118302, 7
  %281 = getelementptr inbounds i8, ptr %.0120301, i64 28
  %282 = load i32, ptr %22, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %._crit_edge.i186, label %284

._crit_edge.i186:                                 ; preds = %278
  %.pre.i188 = load ptr, ptr %63, align 8
  br label %296

284:                                              ; preds = %278
  %285 = load i32, ptr %60, align 8
  %.not.i.i182 = icmp eq i32 %285, 0
  br i1 %.not.i.i182, label %286, label %TBufferNewPage.exit.thread.i183

286:                                              ; preds = %284
  %287 = load i32, ptr %61, align 4
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 1
  %290 = add nsw i64 %289, 8
  %291 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %290) #5
  %292 = icmp eq ptr %291, null
  br i1 %292, label %TBufferNewPage.exit.thread.i183, label %TBufferNewPage.exit.i185

TBufferNewPage.exit.thread.i183:                  ; preds = %286, %284
  store i32 1, ptr %60, align 8
  br label %AddToken.exit189

TBufferNewPage.exit.i185:                         ; preds = %286
  store ptr null, ptr %291, align 8
  %293 = load ptr, ptr %62, align 8
  store ptr %291, ptr %293, align 8
  store ptr %291, ptr %62, align 8
  %294 = load i32, ptr %61, align 4
  %295 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %295, ptr %63, align 8
  br label %296

296:                                              ; preds = %TBufferNewPage.exit.i185, %._crit_edge.i186
  %297 = phi ptr [ %295, %TBufferNewPage.exit.i185 ], [ %.pre.i188, %._crit_edge.i186 ]
  %298 = phi i32 [ %294, %TBufferNewPage.exit.i185 ], [ %282, %._crit_edge.i186 ]
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %22, align 8
  %300 = select i1 %279, i32 0, i32 32768
  %301 = or i32 %300, %280
  %302 = trunc i32 %301 to i16
  %303 = sext i32 %299 to i64
  %304 = getelementptr inbounds i16, ptr %297, i64 %303
  store i16 %302, ptr %304, align 2
  br label %AddToken.exit189

AddToken.exit189:                                 ; preds = %TBufferNewPage.exit.thread.i183, %296
  %305 = load i32, ptr %281, align 4
  %306 = icmp ugt i32 %305, -131073
  %307 = add nsw i32 %305, 1
  %308 = lshr i32 %307, 1
  %309 = and i32 %308, 2147450879
  %.0.i9.i184 = select i1 %306, i32 %309, i32 %305
  %310 = select i1 %279, i32 65536, i32 65537
  %311 = add nuw i32 %.0.i9.i184, %310
  store i32 %311, ptr %281, align 4
  %312 = load i32, ptr %22, align 8
  %313 = icmp sgt i32 %312, 0
  br i1 %279, label %314, label %335

314:                                              ; preds = %AddToken.exit189
  %315 = icmp eq i16 %68, 6
  br i1 %313, label %._crit_edge.i193, label %316

._crit_edge.i193:                                 ; preds = %314
  %.pre.i195 = load ptr, ptr %63, align 8
  br label %328

316:                                              ; preds = %314
  %317 = load i32, ptr %60, align 8
  %.not.i.i190 = icmp eq i32 %317, 0
  br i1 %.not.i.i190, label %318, label %TBufferNewPage.exit.thread.i191

318:                                              ; preds = %316
  %319 = load i32, ptr %61, align 4
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 1
  %322 = add nsw i64 %321, 8
  %323 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %322) #5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %TBufferNewPage.exit.thread.i191, label %TBufferNewPage.exit.i192

TBufferNewPage.exit.thread.i191:                  ; preds = %318, %316
  store i32 1, ptr %60, align 8
  br label %AddConstantToken.exit

TBufferNewPage.exit.i192:                         ; preds = %318
  store ptr null, ptr %323, align 8
  %325 = load ptr, ptr %62, align 8
  store ptr %323, ptr %325, align 8
  store ptr %323, ptr %62, align 8
  %326 = load i32, ptr %61, align 4
  %327 = getelementptr inbounds i8, ptr %323, i64 8
  store ptr %327, ptr %63, align 8
  br label %328

328:                                              ; preds = %TBufferNewPage.exit.i192, %._crit_edge.i193
  %329 = phi ptr [ %327, %TBufferNewPage.exit.i192 ], [ %.pre.i195, %._crit_edge.i193 ]
  %330 = phi i32 [ %326, %TBufferNewPage.exit.i192 ], [ %312, %._crit_edge.i193 ]
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %22, align 8
  %332 = select i1 %315, i16 -16225, i16 16543
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i16, ptr %329, i64 %333
  store i16 %332, ptr %334, align 2
  br label %AddConstantToken.exit

335:                                              ; preds = %AddToken.exit189
  %336 = icmp ugt i16 %68, 8
  br i1 %313, label %._crit_edge.i199, label %337

._crit_edge.i199:                                 ; preds = %335
  %.pre.i201 = load ptr, ptr %63, align 8
  br label %349

337:                                              ; preds = %335
  %338 = load i32, ptr %60, align 8
  %.not.i.i196 = icmp eq i32 %338, 0
  br i1 %.not.i.i196, label %339, label %TBufferNewPage.exit.thread.i197

339:                                              ; preds = %337
  %340 = load i32, ptr %61, align 4
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 1
  %343 = add nsw i64 %342, 8
  %344 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %343) #5
  %345 = icmp eq ptr %344, null
  br i1 %345, label %TBufferNewPage.exit.thread.i197, label %TBufferNewPage.exit.i198

TBufferNewPage.exit.thread.i197:                  ; preds = %339, %337
  store i32 1, ptr %60, align 8
  br label %AddConstantToken.exit202

TBufferNewPage.exit.i198:                         ; preds = %339
  store ptr null, ptr %344, align 8
  %346 = load ptr, ptr %62, align 8
  store ptr %344, ptr %346, align 8
  store ptr %344, ptr %62, align 8
  %347 = load i32, ptr %61, align 4
  %348 = getelementptr inbounds i8, ptr %344, i64 8
  store ptr %348, ptr %63, align 8
  br label %349

349:                                              ; preds = %TBufferNewPage.exit.i198, %._crit_edge.i199
  %350 = phi ptr [ %348, %TBufferNewPage.exit.i198 ], [ %.pre.i201, %._crit_edge.i199 ]
  %351 = phi i32 [ %347, %TBufferNewPage.exit.i198 ], [ %312, %._crit_edge.i199 ]
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %22, align 8
  %353 = select i1 %336, i16 -16219, i16 16549
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i16, ptr %350, i64 %354
  store i16 %353, ptr %355, align 2
  br label %AddConstantToken.exit202

AddConstantToken.exit202:                         ; preds = %TBufferNewPage.exit.thread.i197, %349
  %356 = load i32, ptr %22, align 8
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %._crit_edge.i206, label %358

._crit_edge.i206:                                 ; preds = %AddConstantToken.exit202
  %.pre.i208 = load ptr, ptr %63, align 8
  br label %370

358:                                              ; preds = %AddConstantToken.exit202
  %359 = load i32, ptr %60, align 8
  %.not.i.i203 = icmp eq i32 %359, 0
  br i1 %.not.i.i203, label %360, label %TBufferNewPage.exit.thread.i204

360:                                              ; preds = %358
  %361 = load i32, ptr %61, align 4
  %362 = sext i32 %361 to i64
  %363 = shl nsw i64 %362, 1
  %364 = add nsw i64 %363, 8
  %365 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %364) #5
  %366 = icmp eq ptr %365, null
  br i1 %366, label %TBufferNewPage.exit.thread.i204, label %TBufferNewPage.exit.i205

TBufferNewPage.exit.thread.i204:                  ; preds = %360, %358
  store i32 1, ptr %60, align 8
  br label %AddConstantToken.exit

TBufferNewPage.exit.i205:                         ; preds = %360
  store ptr null, ptr %365, align 8
  %367 = load ptr, ptr %62, align 8
  store ptr %365, ptr %367, align 8
  store ptr %365, ptr %62, align 8
  %368 = load i32, ptr %61, align 4
  %369 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %369, ptr %63, align 8
  br label %370

370:                                              ; preds = %TBufferNewPage.exit.i205, %._crit_edge.i206
  %371 = phi ptr [ %369, %TBufferNewPage.exit.i205 ], [ %.pre.i208, %._crit_edge.i206 ]
  %372 = phi i32 [ %368, %TBufferNewPage.exit.i205 ], [ %356, %._crit_edge.i206 ]
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %22, align 8
  %374 = shl i16 %68, 15
  %375 = xor i16 %374, -16239
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds i16, ptr %371, i64 %376
  store i16 %375, ptr %377, align 2
  br label %AddConstantToken.exit

378:                                              ; preds = %AddToken.exit181
  %379 = add nsw i32 %69, -3
  %380 = icmp ult i32 %379, 16
  br i1 %380, label %381, label %433

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %.0120301, i64 32
  %383 = load i32, ptr %22, align 8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %._crit_edge.i214, label %385

._crit_edge.i214:                                 ; preds = %381
  %.pre.i216 = load ptr, ptr %63, align 8
  br label %397

385:                                              ; preds = %381
  %386 = load i32, ptr %60, align 8
  %.not.i.i210 = icmp eq i32 %386, 0
  br i1 %.not.i.i210, label %387, label %TBufferNewPage.exit.thread.i211

387:                                              ; preds = %385
  %388 = load i32, ptr %61, align 4
  %389 = sext i32 %388 to i64
  %390 = shl nsw i64 %389, 1
  %391 = add nsw i64 %390, 8
  %392 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %391) #5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %TBufferNewPage.exit.thread.i211, label %TBufferNewPage.exit.i213

TBufferNewPage.exit.thread.i211:                  ; preds = %387, %385
  store i32 1, ptr %60, align 8
  br label %AddToken.exit217

TBufferNewPage.exit.i213:                         ; preds = %387
  store ptr null, ptr %392, align 8
  %394 = load ptr, ptr %62, align 8
  store ptr %392, ptr %394, align 8
  store ptr %392, ptr %62, align 8
  %395 = load i32, ptr %61, align 4
  %396 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %396, ptr %63, align 8
  br label %397

397:                                              ; preds = %TBufferNewPage.exit.i213, %._crit_edge.i214
  %398 = phi ptr [ %396, %TBufferNewPage.exit.i213 ], [ %.pre.i216, %._crit_edge.i214 ]
  %399 = phi i32 [ %395, %TBufferNewPage.exit.i213 ], [ %383, %._crit_edge.i214 ]
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %22, align 8
  %401 = trunc i32 %.0118302 to i16
  %402 = add i16 %401, 8
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds i16, ptr %398, i64 %403
  store i16 %402, ptr %404, align 2
  br label %AddToken.exit217

AddToken.exit217:                                 ; preds = %TBufferNewPage.exit.thread.i211, %397
  %405 = load i32, ptr %382, align 4
  %406 = icmp ugt i32 %405, -131073
  %407 = add nsw i32 %405, 1
  %408 = lshr i32 %407, 1
  %409 = and i32 %408, 2147450879
  %.0.i9.i212 = select i1 %406, i32 %409, i32 %405
  %410 = add nuw i32 %.0.i9.i212, 65536
  store i32 %410, ptr %382, align 4
  %411 = load i32, ptr %22, align 8
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %._crit_edge.i222, label %413

._crit_edge.i222:                                 ; preds = %AddToken.exit217
  %.pre.i224 = load ptr, ptr %63, align 8
  br label %425

413:                                              ; preds = %AddToken.exit217
  %414 = load i32, ptr %60, align 8
  %.not.i.i218 = icmp eq i32 %414, 0
  br i1 %.not.i.i218, label %415, label %TBufferNewPage.exit.thread.i219

415:                                              ; preds = %413
  %416 = load i32, ptr %61, align 4
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 1
  %419 = add nsw i64 %418, 8
  %420 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %419) #5
  %421 = icmp eq ptr %420, null
  br i1 %421, label %TBufferNewPage.exit.thread.i219, label %TBufferNewPage.exit.i221

TBufferNewPage.exit.thread.i219:                  ; preds = %415, %413
  store i32 1, ptr %60, align 8
  br label %AddToken.exit225

TBufferNewPage.exit.i221:                         ; preds = %415
  store ptr null, ptr %420, align 8
  %422 = load ptr, ptr %62, align 8
  store ptr %420, ptr %422, align 8
  store ptr %420, ptr %62, align 8
  %423 = load i32, ptr %61, align 4
  %424 = getelementptr inbounds i8, ptr %420, i64 8
  store ptr %424, ptr %63, align 8
  br label %425

425:                                              ; preds = %TBufferNewPage.exit.i221, %._crit_edge.i222
  %426 = phi ptr [ %424, %TBufferNewPage.exit.i221 ], [ %.pre.i224, %._crit_edge.i222 ]
  %427 = phi i32 [ %423, %TBufferNewPage.exit.i221 ], [ %411, %._crit_edge.i222 ]
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %22, align 8
  %429 = trunc i32 %.0118302 to i16
  %430 = add i16 %429, 9
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds i16, ptr %426, i64 %431
  store i16 %430, ptr %432, align 2
  br label %AddToken.exit225

433:                                              ; preds = %378
  %434 = icmp ult i32 %379, 32
  br i1 %434, label %435, label %488

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, ptr %.0120301, i64 32
  %437 = load i32, ptr %22, align 8
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %._crit_edge.i230, label %439

._crit_edge.i230:                                 ; preds = %435
  %.pre.i232 = load ptr, ptr %63, align 8
  br label %451

439:                                              ; preds = %435
  %440 = load i32, ptr %60, align 8
  %.not.i.i226 = icmp eq i32 %440, 0
  br i1 %.not.i.i226, label %441, label %TBufferNewPage.exit.thread.i227

441:                                              ; preds = %439
  %442 = load i32, ptr %61, align 4
  %443 = sext i32 %442 to i64
  %444 = shl nsw i64 %443, 1
  %445 = add nsw i64 %444, 8
  %446 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %445) #5
  %447 = icmp eq ptr %446, null
  br i1 %447, label %TBufferNewPage.exit.thread.i227, label %TBufferNewPage.exit.i229

TBufferNewPage.exit.thread.i227:                  ; preds = %441, %439
  store i32 1, ptr %60, align 8
  br label %AddToken.exit233

TBufferNewPage.exit.i229:                         ; preds = %441
  store ptr null, ptr %446, align 8
  %448 = load ptr, ptr %62, align 8
  store ptr %446, ptr %448, align 8
  store ptr %446, ptr %62, align 8
  %449 = load i32, ptr %61, align 4
  %450 = getelementptr inbounds i8, ptr %446, i64 8
  store ptr %450, ptr %63, align 8
  br label %451

451:                                              ; preds = %TBufferNewPage.exit.i229, %._crit_edge.i230
  %452 = phi ptr [ %450, %TBufferNewPage.exit.i229 ], [ %.pre.i232, %._crit_edge.i230 ]
  %453 = phi i32 [ %449, %TBufferNewPage.exit.i229 ], [ %437, %._crit_edge.i230 ]
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %22, align 8
  %455 = trunc i32 %.0118302 to i16
  %456 = add i16 %455, 8
  %457 = sext i32 %454 to i64
  %458 = getelementptr inbounds i16, ptr %452, i64 %457
  store i16 %456, ptr %458, align 2
  br label %AddToken.exit233

AddToken.exit233:                                 ; preds = %TBufferNewPage.exit.thread.i227, %451
  %459 = load i32, ptr %436, align 4
  %460 = icmp ugt i32 %459, -131073
  %461 = add nsw i32 %459, 1
  %462 = lshr i32 %461, 1
  %463 = and i32 %462, 2147450879
  %.0.i9.i228 = select i1 %460, i32 %463, i32 %459
  %464 = add nuw i32 %.0.i9.i228, 65536
  store i32 %464, ptr %436, align 4
  %465 = load i32, ptr %22, align 8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %._crit_edge.i238, label %467

._crit_edge.i238:                                 ; preds = %AddToken.exit233
  %.pre.i240 = load ptr, ptr %63, align 8
  br label %479

467:                                              ; preds = %AddToken.exit233
  %468 = load i32, ptr %60, align 8
  %.not.i.i234 = icmp eq i32 %468, 0
  br i1 %.not.i.i234, label %469, label %TBufferNewPage.exit.thread.i235

469:                                              ; preds = %467
  %470 = load i32, ptr %61, align 4
  %471 = sext i32 %470 to i64
  %472 = shl nsw i64 %471, 1
  %473 = add nsw i64 %472, 8
  %474 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %473) #5
  %475 = icmp eq ptr %474, null
  br i1 %475, label %TBufferNewPage.exit.thread.i235, label %TBufferNewPage.exit.i237

TBufferNewPage.exit.thread.i235:                  ; preds = %469, %467
  store i32 1, ptr %60, align 8
  br label %AddToken.exit225

TBufferNewPage.exit.i237:                         ; preds = %469
  store ptr null, ptr %474, align 8
  %476 = load ptr, ptr %62, align 8
  store ptr %474, ptr %476, align 8
  store ptr %474, ptr %62, align 8
  %477 = load i32, ptr %61, align 4
  %478 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %478, ptr %63, align 8
  br label %479

479:                                              ; preds = %TBufferNewPage.exit.i237, %._crit_edge.i238
  %480 = phi ptr [ %478, %TBufferNewPage.exit.i237 ], [ %.pre.i240, %._crit_edge.i238 ]
  %481 = phi i32 [ %477, %TBufferNewPage.exit.i237 ], [ %465, %._crit_edge.i238 ]
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %22, align 8
  %483 = trunc i32 %.0118302 to i16
  %484 = add i16 %483, 9
  %485 = or i16 %484, -32768
  %486 = sext i32 %482 to i64
  %487 = getelementptr inbounds i16, ptr %480, i64 %486
  store i16 %485, ptr %487, align 2
  br label %AddToken.exit225

488:                                              ; preds = %433
  %489 = icmp ult i32 %379, 64
  %490 = getelementptr inbounds i8, ptr %.0120301, i64 32
  %491 = load i32, ptr %22, align 8
  %492 = icmp sgt i32 %491, 0
  br i1 %489, label %493, label %543

493:                                              ; preds = %488
  br i1 %492, label %._crit_edge.i246, label %494

._crit_edge.i246:                                 ; preds = %493
  %.pre.i248 = load ptr, ptr %63, align 8
  br label %506

494:                                              ; preds = %493
  %495 = load i32, ptr %60, align 8
  %.not.i.i242 = icmp eq i32 %495, 0
  br i1 %.not.i.i242, label %496, label %TBufferNewPage.exit.thread.i243

496:                                              ; preds = %494
  %497 = load i32, ptr %61, align 4
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 1
  %500 = add nsw i64 %499, 8
  %501 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %500) #5
  %502 = icmp eq ptr %501, null
  br i1 %502, label %TBufferNewPage.exit.thread.i243, label %TBufferNewPage.exit.i245

TBufferNewPage.exit.thread.i243:                  ; preds = %496, %494
  store i32 1, ptr %60, align 8
  br label %AddToken.exit249

TBufferNewPage.exit.i245:                         ; preds = %496
  store ptr null, ptr %501, align 8
  %503 = load ptr, ptr %62, align 8
  store ptr %501, ptr %503, align 8
  store ptr %501, ptr %62, align 8
  %504 = load i32, ptr %61, align 4
  %505 = getelementptr inbounds i8, ptr %501, i64 8
  store ptr %505, ptr %63, align 8
  br label %506

506:                                              ; preds = %TBufferNewPage.exit.i245, %._crit_edge.i246
  %507 = phi ptr [ %505, %TBufferNewPage.exit.i245 ], [ %.pre.i248, %._crit_edge.i246 ]
  %508 = phi i32 [ %504, %TBufferNewPage.exit.i245 ], [ %491, %._crit_edge.i246 ]
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %22, align 8
  %510 = trunc i32 %.0118302 to i16
  %511 = add i16 %510, 8
  %512 = or i16 %511, -32768
  %513 = sext i32 %509 to i64
  %514 = getelementptr inbounds i16, ptr %507, i64 %513
  store i16 %512, ptr %514, align 2
  br label %AddToken.exit249

AddToken.exit249:                                 ; preds = %TBufferNewPage.exit.thread.i243, %506
  %515 = load i32, ptr %490, align 4
  %516 = icmp ugt i32 %515, -131073
  %517 = add nsw i32 %515, 1
  %518 = lshr i32 %517, 1
  %519 = and i32 %518, 2147450879
  %.0.i9.i244 = select i1 %516, i32 %519, i32 %515
  %520 = add nuw i32 %.0.i9.i244, 65537
  store i32 %520, ptr %490, align 4
  %521 = load i32, ptr %22, align 8
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %._crit_edge.i254, label %523

._crit_edge.i254:                                 ; preds = %AddToken.exit249
  %.pre.i256 = load ptr, ptr %63, align 8
  br label %535

523:                                              ; preds = %AddToken.exit249
  %524 = load i32, ptr %60, align 8
  %.not.i.i250 = icmp eq i32 %524, 0
  br i1 %.not.i.i250, label %525, label %TBufferNewPage.exit.thread.i251

525:                                              ; preds = %523
  %526 = load i32, ptr %61, align 4
  %527 = sext i32 %526 to i64
  %528 = shl nsw i64 %527, 1
  %529 = add nsw i64 %528, 8
  %530 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %529) #5
  %531 = icmp eq ptr %530, null
  br i1 %531, label %TBufferNewPage.exit.thread.i251, label %TBufferNewPage.exit.i253

TBufferNewPage.exit.thread.i251:                  ; preds = %525, %523
  store i32 1, ptr %60, align 8
  br label %AddToken.exit225

TBufferNewPage.exit.i253:                         ; preds = %525
  store ptr null, ptr %530, align 8
  %532 = load ptr, ptr %62, align 8
  store ptr %530, ptr %532, align 8
  store ptr %530, ptr %62, align 8
  %533 = load i32, ptr %61, align 4
  %534 = getelementptr inbounds i8, ptr %530, i64 8
  store ptr %534, ptr %63, align 8
  br label %535

535:                                              ; preds = %TBufferNewPage.exit.i253, %._crit_edge.i254
  %536 = phi ptr [ %534, %TBufferNewPage.exit.i253 ], [ %.pre.i256, %._crit_edge.i254 ]
  %537 = phi i32 [ %533, %TBufferNewPage.exit.i253 ], [ %521, %._crit_edge.i254 ]
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %22, align 8
  %539 = trunc i32 %.0118302 to i16
  %540 = add i16 %539, 10
  %541 = sext i32 %538 to i64
  %542 = getelementptr inbounds i16, ptr %536, i64 %541
  store i16 %540, ptr %542, align 2
  br label %AddToken.exit225

543:                                              ; preds = %488
  br i1 %492, label %._crit_edge.i262, label %544

._crit_edge.i262:                                 ; preds = %543
  %.pre.i264 = load ptr, ptr %63, align 8
  br label %556

544:                                              ; preds = %543
  %545 = load i32, ptr %60, align 8
  %.not.i.i258 = icmp eq i32 %545, 0
  br i1 %.not.i.i258, label %546, label %TBufferNewPage.exit.thread.i259

546:                                              ; preds = %544
  %547 = load i32, ptr %61, align 4
  %548 = sext i32 %547 to i64
  %549 = shl nsw i64 %548, 1
  %550 = add nsw i64 %549, 8
  %551 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %550) #5
  %552 = icmp eq ptr %551, null
  br i1 %552, label %TBufferNewPage.exit.thread.i259, label %TBufferNewPage.exit.i261

TBufferNewPage.exit.thread.i259:                  ; preds = %546, %544
  store i32 1, ptr %60, align 8
  br label %AddToken.exit265

TBufferNewPage.exit.i261:                         ; preds = %546
  store ptr null, ptr %551, align 8
  %553 = load ptr, ptr %62, align 8
  store ptr %551, ptr %553, align 8
  store ptr %551, ptr %62, align 8
  %554 = load i32, ptr %61, align 4
  %555 = getelementptr inbounds i8, ptr %551, i64 8
  store ptr %555, ptr %63, align 8
  br label %556

556:                                              ; preds = %TBufferNewPage.exit.i261, %._crit_edge.i262
  %557 = phi ptr [ %555, %TBufferNewPage.exit.i261 ], [ %.pre.i264, %._crit_edge.i262 ]
  %558 = phi i32 [ %554, %TBufferNewPage.exit.i261 ], [ %491, %._crit_edge.i262 ]
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %22, align 8
  %560 = trunc i32 %.0118302 to i16
  %561 = add i16 %560, 8
  %562 = or i16 %561, -32768
  %563 = sext i32 %559 to i64
  %564 = getelementptr inbounds i16, ptr %557, i64 %563
  store i16 %562, ptr %564, align 2
  br label %AddToken.exit265

AddToken.exit265:                                 ; preds = %TBufferNewPage.exit.thread.i259, %556
  %565 = load i32, ptr %490, align 4
  %566 = icmp ugt i32 %565, -131073
  %567 = add nsw i32 %565, 1
  %568 = lshr i32 %567, 1
  %569 = and i32 %568, 2147450879
  %.0.i9.i260 = select i1 %566, i32 %569, i32 %565
  %570 = add nuw i32 %.0.i9.i260, 65537
  store i32 %570, ptr %490, align 4
  %571 = load i32, ptr %22, align 8
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %._crit_edge.i270, label %573

._crit_edge.i270:                                 ; preds = %AddToken.exit265
  %.pre.i272 = load ptr, ptr %63, align 8
  br label %585

573:                                              ; preds = %AddToken.exit265
  %574 = load i32, ptr %60, align 8
  %.not.i.i266 = icmp eq i32 %574, 0
  br i1 %.not.i.i266, label %575, label %TBufferNewPage.exit.thread.i267

575:                                              ; preds = %573
  %576 = load i32, ptr %61, align 4
  %577 = sext i32 %576 to i64
  %578 = shl nsw i64 %577, 1
  %579 = add nsw i64 %578, 8
  %580 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %579) #5
  %581 = icmp eq ptr %580, null
  br i1 %581, label %TBufferNewPage.exit.thread.i267, label %TBufferNewPage.exit.i269

TBufferNewPage.exit.thread.i267:                  ; preds = %575, %573
  store i32 1, ptr %60, align 8
  br label %AddToken.exit225

TBufferNewPage.exit.i269:                         ; preds = %575
  store ptr null, ptr %580, align 8
  %582 = load ptr, ptr %62, align 8
  store ptr %580, ptr %582, align 8
  store ptr %580, ptr %62, align 8
  %583 = load i32, ptr %61, align 4
  %584 = getelementptr inbounds i8, ptr %580, i64 8
  store ptr %584, ptr %63, align 8
  br label %585

585:                                              ; preds = %TBufferNewPage.exit.i269, %._crit_edge.i270
  %586 = phi ptr [ %584, %TBufferNewPage.exit.i269 ], [ %.pre.i272, %._crit_edge.i270 ]
  %587 = phi i32 [ %583, %TBufferNewPage.exit.i269 ], [ %571, %._crit_edge.i270 ]
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %22, align 8
  %589 = trunc i32 %.0118302 to i16
  %590 = add i16 %589, 10
  %591 = or i16 %590, -32768
  %592 = sext i32 %588 to i64
  %593 = getelementptr inbounds i16, ptr %586, i64 %592
  store i16 %591, ptr %593, align 2
  br label %AddToken.exit225

AddToken.exit225:                                 ; preds = %585, %TBufferNewPage.exit.thread.i267, %535, %TBufferNewPage.exit.thread.i251, %479, %TBufferNewPage.exit.thread.i235, %425, %TBufferNewPage.exit.thread.i219
  %.sink307 = phi i32 [ 65536, %TBufferNewPage.exit.thread.i219 ], [ 65536, %425 ], [ 65537, %TBufferNewPage.exit.thread.i235 ], [ 65537, %479 ], [ 65536, %TBufferNewPage.exit.thread.i251 ], [ 65536, %535 ], [ 65537, %TBufferNewPage.exit.thread.i267 ], [ 65537, %585 ]
  %.sink = phi i32 [ -11, %TBufferNewPage.exit.thread.i219 ], [ -11, %425 ], [ -19, %TBufferNewPage.exit.thread.i235 ], [ -19, %479 ], [ -35, %TBufferNewPage.exit.thread.i251 ], [ -35, %535 ], [ -67, %TBufferNewPage.exit.thread.i267 ], [ -67, %585 ]
  %.0114 = phi i32 [ 4, %TBufferNewPage.exit.thread.i219 ], [ 4, %425 ], [ 8, %TBufferNewPage.exit.thread.i235 ], [ 8, %479 ], [ 16, %TBufferNewPage.exit.thread.i251 ], [ 16, %535 ], [ 1024, %TBufferNewPage.exit.thread.i267 ], [ 1024, %585 ]
  %.0113 = phi ptr [ @VP8Cat3, %TBufferNewPage.exit.thread.i219 ], [ @VP8Cat3, %425 ], [ @VP8Cat4, %TBufferNewPage.exit.thread.i235 ], [ @VP8Cat4, %479 ], [ @VP8Cat5, %TBufferNewPage.exit.thread.i251 ], [ @VP8Cat5, %535 ], [ @VP8Cat6, %TBufferNewPage.exit.thread.i267 ], [ @VP8Cat6, %585 ]
  %.sink315 = getelementptr inbounds i8, ptr %.0120301, i64 36
  %594 = load i32, ptr %.sink315, align 4
  %595 = icmp ugt i32 %594, -131073
  %596 = add nsw i32 %594, 1
  %597 = lshr i32 %596, 1
  %598 = and i32 %597, 2147450879
  %.0.i9.i236 = select i1 %595, i32 %598, i32 %594
  %599 = add nuw i32 %.0.i9.i236, %.sink307
  store i32 %599, ptr %.sink315, align 4
  %600 = add nsw i32 %.sink, %69
  br label %601

601:                                              ; preds = %AddToken.exit225, %AddConstantToken.exit280
  %.1300 = phi ptr [ %.0113, %AddToken.exit225 ], [ %603, %AddConstantToken.exit280 ]
  %.1115299 = phi i32 [ %.0114, %AddToken.exit225 ], [ %628, %AddConstantToken.exit280 ]
  %602 = and i32 %.1115299, %600
  %.not296 = icmp eq i32 %602, 0
  %603 = getelementptr inbounds i8, ptr %.1300, i64 1
  %604 = load i8, ptr %.1300, align 1
  %605 = zext i8 %604 to i16
  %606 = load i32, ptr %22, align 8
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %._crit_edge.i277, label %608

._crit_edge.i277:                                 ; preds = %601
  %.pre.i279 = load ptr, ptr %63, align 8
  br label %620

608:                                              ; preds = %601
  %609 = load i32, ptr %60, align 8
  %.not.i.i274 = icmp eq i32 %609, 0
  br i1 %.not.i.i274, label %610, label %TBufferNewPage.exit.thread.i275

610:                                              ; preds = %608
  %611 = load i32, ptr %61, align 4
  %612 = sext i32 %611 to i64
  %613 = shl nsw i64 %612, 1
  %614 = add nsw i64 %613, 8
  %615 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %614) #5
  %616 = icmp eq ptr %615, null
  br i1 %616, label %TBufferNewPage.exit.thread.i275, label %TBufferNewPage.exit.i276

TBufferNewPage.exit.thread.i275:                  ; preds = %610, %608
  store i32 1, ptr %60, align 8
  br label %AddConstantToken.exit280

TBufferNewPage.exit.i276:                         ; preds = %610
  store ptr null, ptr %615, align 8
  %617 = load ptr, ptr %62, align 8
  store ptr %615, ptr %617, align 8
  store ptr %615, ptr %62, align 8
  %618 = load i32, ptr %61, align 4
  %619 = getelementptr inbounds i8, ptr %615, i64 8
  store ptr %619, ptr %63, align 8
  br label %620

620:                                              ; preds = %TBufferNewPage.exit.i276, %._crit_edge.i277
  %621 = phi ptr [ %619, %TBufferNewPage.exit.i276 ], [ %.pre.i279, %._crit_edge.i277 ]
  %622 = phi i32 [ %618, %TBufferNewPage.exit.i276 ], [ %606, %._crit_edge.i277 ]
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %22, align 8
  %624 = select i1 %.not296, i16 16384, i16 -16384
  %625 = or disjoint i16 %624, %605
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds i16, ptr %621, i64 %626
  store i16 %625, ptr %627, align 2
  br label %AddConstantToken.exit280

AddConstantToken.exit280:                         ; preds = %TBufferNewPage.exit.thread.i275, %620
  %628 = lshr i32 %.1115299, 1
  %.not132 = icmp ult i32 %.1115299, 2
  br i1 %.not132, label %AddConstantToken.exit, label %601, !llvm.loop !7

AddConstantToken.exit:                            ; preds = %AddConstantToken.exit280, %AddToken.exit173, %AddToken.exit165, %TBufferNewPage.exit.thread.i191, %328, %TBufferNewPage.exit.thread.i204, %370, %AddToken.exit149
  %.sink321 = phi i32 [ 11, %AddToken.exit149 ], [ 22, %370 ], [ 22, %TBufferNewPage.exit.thread.i204 ], [ 22, %328 ], [ 22, %TBufferNewPage.exit.thread.i191 ], [ 22, %AddToken.exit165 ], [ 22, %AddToken.exit173 ], [ 22, %AddConstantToken.exit280 ]
  %.sink318 = phi i64 [ 1, %AddToken.exit149 ], [ 2, %370 ], [ 2, %TBufferNewPage.exit.thread.i204 ], [ 2, %328 ], [ 2, %TBufferNewPage.exit.thread.i191 ], [ 2, %AddToken.exit165 ], [ 2, %AddToken.exit173 ], [ 2, %AddConstantToken.exit280 ]
  %629 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 %11, %631
  %633 = mul i32 %632, 33
  %634 = add i32 %633, %.sink321
  %635 = load ptr, ptr %16, align 8
  %636 = zext i8 %630 to i64
  %637 = getelementptr inbounds [3 x [11 x i32]], ptr %635, i64 %636, i64 %.sink318
  %638 = load i32, ptr %22, align 8
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %._crit_edge.i284, label %640

._crit_edge.i284:                                 ; preds = %AddConstantToken.exit
  %.pre.i286 = load ptr, ptr %63, align 8
  br label %652

640:                                              ; preds = %AddConstantToken.exit
  %641 = load i32, ptr %60, align 8
  %.not.i.i281 = icmp eq i32 %641, 0
  br i1 %.not.i.i281, label %642, label %TBufferNewPage.exit.thread.i282

642:                                              ; preds = %640
  %643 = load i32, ptr %61, align 4
  %644 = sext i32 %643 to i64
  %645 = shl nsw i64 %644, 1
  %646 = add nsw i64 %645, 8
  %647 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %646) #5
  %648 = icmp eq ptr %647, null
  br i1 %648, label %TBufferNewPage.exit.thread.i282, label %TBufferNewPage.exit.i283

TBufferNewPage.exit.thread.i282:                  ; preds = %642, %640
  store i32 1, ptr %60, align 8
  br label %AddConstantToken.exit287

TBufferNewPage.exit.i283:                         ; preds = %642
  store ptr null, ptr %647, align 8
  %649 = load ptr, ptr %62, align 8
  store ptr %647, ptr %649, align 8
  store ptr %647, ptr %62, align 8
  %650 = load i32, ptr %61, align 4
  %651 = getelementptr inbounds i8, ptr %647, i64 8
  store ptr %651, ptr %63, align 8
  br label %652

652:                                              ; preds = %TBufferNewPage.exit.i283, %._crit_edge.i284
  %653 = phi ptr [ %651, %TBufferNewPage.exit.i283 ], [ %.pre.i286, %._crit_edge.i284 ]
  %654 = phi i32 [ %650, %TBufferNewPage.exit.i283 ], [ %638, %._crit_edge.i284 ]
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %22, align 8
  %656 = or disjoint i16 %.lobit, 16512
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds i16, ptr %653, i64 %657
  store i16 %656, ptr %658, align 2
  br label %AddConstantToken.exit287

AddConstantToken.exit287:                         ; preds = %TBufferNewPage.exit.thread.i282, %652
  %659 = icmp eq i64 %indvars.iv.next, 16
  br i1 %659, label %.loopexit, label %660

660:                                              ; preds = %AddConstantToken.exit287
  %.not298 = icmp slt i64 %indvars.iv, %64
  %661 = load i32, ptr %22, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %._crit_edge.i292, label %663

._crit_edge.i292:                                 ; preds = %660
  %.pre.i294 = load ptr, ptr %63, align 8
  br label %675

663:                                              ; preds = %660
  %664 = load i32, ptr %60, align 8
  %.not.i.i288 = icmp eq i32 %664, 0
  br i1 %.not.i.i288, label %665, label %TBufferNewPage.exit.thread.i289

665:                                              ; preds = %663
  %666 = load i32, ptr %61, align 4
  %667 = sext i32 %666 to i64
  %668 = shl nsw i64 %667, 1
  %669 = add nsw i64 %668, 8
  %670 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %669) #5
  %671 = icmp eq ptr %670, null
  br i1 %671, label %TBufferNewPage.exit.thread.i289, label %TBufferNewPage.exit.i291

TBufferNewPage.exit.thread.i289:                  ; preds = %665, %663
  store i32 1, ptr %60, align 8
  br label %AddToken.exit295

TBufferNewPage.exit.i291:                         ; preds = %665
  store ptr null, ptr %670, align 8
  %672 = load ptr, ptr %62, align 8
  store ptr %670, ptr %672, align 8
  store ptr %670, ptr %62, align 8
  %673 = load i32, ptr %61, align 4
  %674 = getelementptr inbounds i8, ptr %670, i64 8
  store ptr %674, ptr %63, align 8
  br label %675

675:                                              ; preds = %TBufferNewPage.exit.i291, %._crit_edge.i292
  %676 = phi ptr [ %674, %TBufferNewPage.exit.i291 ], [ %.pre.i294, %._crit_edge.i292 ]
  %677 = phi i32 [ %673, %TBufferNewPage.exit.i291 ], [ %661, %._crit_edge.i292 ]
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %22, align 8
  %679 = select i1 %.not298, i32 32768, i32 0
  %680 = or i32 %634, %679
  %681 = trunc i32 %680 to i16
  %682 = sext i32 %678 to i64
  %683 = getelementptr inbounds i16, ptr %676, i64 %682
  store i16 %681, ptr %683, align 2
  br label %AddToken.exit295

AddToken.exit295:                                 ; preds = %TBufferNewPage.exit.thread.i289, %675
  %684 = load i32, ptr %637, align 4
  %685 = icmp ugt i32 %684, -131073
  %686 = add nsw i32 %684, 1
  %687 = lshr i32 %686, 1
  %688 = and i32 %687, 2147450879
  %.0.i9.i290 = select i1 %685, i32 %688, i32 %684
  %689 = select i1 %.not298, i32 65537, i32 65536
  %690 = add nuw i32 %.0.i9.i290, %689
  store i32 %690, ptr %637, align 4
  br i1 %.not298, label %.backedge, label %.loopexit

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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 28
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
  %15 = getelementptr inbounds i8, ptr %.029.us, i64 8
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
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
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
  %42 = getelementptr inbounds i8, ptr %.029, i64 8
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
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 28
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
  %15 = getelementptr inbounds i8, ptr %.02131, i64 8
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
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1
  %.lobit = ashr i16 %19, 15
  %31 = trunc nsw i16 %.lobit to i8
  %.pn.in.i25 = xor i8 %30, %31
  %.pn.i26 = zext i8 %.pn.in.i25 to i64
  br label %32

32:                                               ; preds = %26, %22
  %.pn.i.pn = phi i64 [ %.pn.i, %22 ], [ %.pn.i26, %26 ]
  %.pn.in.in.in = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.pn
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
