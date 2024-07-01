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
  %45 = select i1 %21, i32 0, i32 32768
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
  %55 = select i1 %21, i32 65536, i32 65537
  %56 = add nuw i32 %.0.i9.i, %55
  store i32 %56, ptr %20, align 4
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %AddToken.exit
  %57 = icmp slt i32 %10, 16
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %2, i64 32
  %59 = getelementptr inbounds i8, ptr %2, i64 28
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = zext nneg i32 %9 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %.0118302 = phi i32 [ %15, %.lr.ph ], [ %.0118.be, %.backedge ]
  %.0120301 = phi ptr [ %20, %.lr.ph ], [ %.0120.be, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %.lobit = and i16 %65, -32768
  %66 = tail call i16 @llvm.abs.i16(i16 %65, i1 false)
  %67 = zext i16 %66 to i32
  %.not = icmp eq i16 %65, 0
  %68 = add i32 %.0118302, 1
  %69 = getelementptr inbounds i8, ptr %.0120301, i64 4
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
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %83, ptr %61, align 8
  br label %84

84:                                               ; preds = %TBufferNewPage.exit.i137, %._crit_edge.i138
  %85 = phi ptr [ %83, %TBufferNewPage.exit.i137 ], [ %.pre.i140, %._crit_edge.i138 ]
  %86 = phi i32 [ %82, %TBufferNewPage.exit.i137 ], [ %70, %._crit_edge.i138 ]
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %22, align 8
  %88 = select i1 %.not, i32 0, i32 32768
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
  %98 = select i1 %.not, i32 65536, i32 65537
  %99 = add nuw i32 %.0.i9.i136, %98
  store i32 %99, ptr %69, align 4
  br i1 %.not, label %100, label %109

100:                                              ; preds = %AddToken.exit141
  %101 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %11, %103
  %105 = mul i32 %104, 33
  %106 = load ptr, ptr %16, align 8
  %107 = zext i8 %102 to i64
  %108 = getelementptr inbounds [3 x [11 x i32]], ptr %106, i64 %107
  br label %.backedge

.backedge:                                        ; preds = %100, %AddToken.exit295
  %.0120.be = phi ptr [ %635, %AddToken.exit295 ], [ %108, %100 ]
  %.0118.be = phi i32 [ %632, %AddToken.exit295 ], [ %105, %100 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !6

109:                                              ; preds = %AddToken.exit141
  %110 = icmp ult i16 %66, 2
  %111 = add i32 %.0118302, 2
  %112 = getelementptr inbounds i8, ptr %.0120301, i64 8
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
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %126, ptr %61, align 8
  br label %127

127:                                              ; preds = %TBufferNewPage.exit.i145, %._crit_edge.i146
  %128 = phi ptr [ %126, %TBufferNewPage.exit.i145 ], [ %.pre.i148, %._crit_edge.i146 ]
  %129 = phi i32 [ %125, %TBufferNewPage.exit.i145 ], [ %113, %._crit_edge.i146 ]
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %22, align 8
  %131 = select i1 %110, i32 0, i32 32768
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
  %141 = select i1 %110, i32 65536, i32 65537
  %142 = add nuw i32 %.0.i9.i144, %141
  store i32 %142, ptr %112, align 4
  br i1 %110, label %AddConstantToken.exit, label %143

143:                                              ; preds = %AddToken.exit149
  %144 = icmp ult i16 %66, 5
  %145 = add i32 %.0118302, 3
  %146 = getelementptr inbounds i8, ptr %.0120301, i64 12
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
  %160 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %160, ptr %61, align 8
  br label %161

161:                                              ; preds = %TBufferNewPage.exit.i153, %._crit_edge.i154
  %162 = phi ptr [ %160, %TBufferNewPage.exit.i153 ], [ %.pre.i156, %._crit_edge.i154 ]
  %163 = phi i32 [ %159, %TBufferNewPage.exit.i153 ], [ %147, %._crit_edge.i154 ]
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %22, align 8
  %165 = select i1 %144, i32 0, i32 32768
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
  %175 = select i1 %144, i32 65536, i32 65537
  %176 = add nuw i32 %.0.i9.i152, %175
  store i32 %176, ptr %146, align 4
  %177 = load i32, ptr %22, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %144, label %179, label %244

179:                                              ; preds = %AddToken.exit157
  %.not297 = icmp eq i16 %66, 2
  %180 = add i32 %.0118302, 4
  %181 = getelementptr inbounds i8, ptr %.0120301, i64 16
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
  %193 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %193, ptr %61, align 8
  br label %194

194:                                              ; preds = %TBufferNewPage.exit.i161, %._crit_edge.i162
  %195 = phi ptr [ %193, %TBufferNewPage.exit.i161 ], [ %.pre.i164, %._crit_edge.i162 ]
  %196 = phi i32 [ %192, %TBufferNewPage.exit.i161 ], [ %177, %._crit_edge.i162 ]
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %22, align 8
  %198 = select i1 %.not297, i32 0, i32 32768
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
  %208 = select i1 %.not297, i32 65536, i32 65537
  %209 = add nuw i32 %.0.i9.i160, %208
  store i32 %209, ptr %181, align 4
  br i1 %.not297, label %AddConstantToken.exit, label %210

210:                                              ; preds = %AddToken.exit165
  %211 = icmp eq i16 %66, 4
  %212 = add i32 %.0118302, 5
  %213 = getelementptr inbounds i8, ptr %.0120301, i64 20
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
  %227 = getelementptr inbounds i8, ptr %223, i64 8
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
  %243 = add nuw i32 %.0.i9.i168, %242
  store i32 %243, ptr %213, align 4
  br label %AddConstantToken.exit

244:                                              ; preds = %AddToken.exit157
  %245 = icmp ult i16 %66, 11
  %246 = add i32 %.0118302, 6
  %247 = getelementptr inbounds i8, ptr %.0120301, i64 24
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
  %259 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %259, ptr %61, align 8
  br label %260

260:                                              ; preds = %TBufferNewPage.exit.i177, %._crit_edge.i178
  %261 = phi ptr [ %259, %TBufferNewPage.exit.i177 ], [ %.pre.i180, %._crit_edge.i178 ]
  %262 = phi i32 [ %258, %TBufferNewPage.exit.i177 ], [ %177, %._crit_edge.i178 ]
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %22, align 8
  %264 = select i1 %245, i32 0, i32 32768
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
  %274 = select i1 %245, i32 65536, i32 65537
  %275 = add nuw i32 %.0.i9.i176, %274
  store i32 %275, ptr %247, align 4
  br i1 %245, label %276, label %376

276:                                              ; preds = %AddToken.exit181
  %277 = icmp ult i16 %66, 7
  %278 = add i32 %.0118302, 7
  %279 = getelementptr inbounds i8, ptr %.0120301, i64 28
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
  %293 = getelementptr inbounds i8, ptr %289, i64 8
  store ptr %293, ptr %61, align 8
  br label %294

294:                                              ; preds = %TBufferNewPage.exit.i185, %._crit_edge.i186
  %295 = phi ptr [ %293, %TBufferNewPage.exit.i185 ], [ %.pre.i188, %._crit_edge.i186 ]
  %296 = phi i32 [ %292, %TBufferNewPage.exit.i185 ], [ %280, %._crit_edge.i186 ]
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %22, align 8
  %298 = select i1 %277, i32 0, i32 32768
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
  %308 = select i1 %277, i32 65536, i32 65537
  %309 = add nuw i32 %.0.i9.i184, %308
  store i32 %309, ptr %279, align 4
  %310 = load i32, ptr %22, align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %277, label %312, label %333

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
  %325 = getelementptr inbounds i8, ptr %321, i64 8
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
  %334 = icmp ugt i16 %66, 8
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
  %346 = getelementptr inbounds i8, ptr %342, i64 8
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
  %367 = getelementptr inbounds i8, ptr %363, i64 8
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
  br i1 %378, label %379, label %431

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %.0120301, i64 32
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
  %394 = getelementptr inbounds i8, ptr %390, i64 8
  store ptr %394, ptr %61, align 8
  br label %395

395:                                              ; preds = %TBufferNewPage.exit.i213, %._crit_edge.i214
  %396 = phi ptr [ %394, %TBufferNewPage.exit.i213 ], [ %.pre.i216, %._crit_edge.i214 ]
  %397 = phi i32 [ %393, %TBufferNewPage.exit.i213 ], [ %381, %._crit_edge.i214 ]
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %22, align 8
  %399 = trunc i32 %.0118302 to i16
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
  %409 = load i32, ptr %22, align 8
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %._crit_edge.i222, label %411

._crit_edge.i222:                                 ; preds = %AddToken.exit217
  %.pre.i224 = load ptr, ptr %61, align 8
  br label %423

411:                                              ; preds = %AddToken.exit217
  %412 = load i32, ptr %58, align 8
  %.not.i.i218 = icmp eq i32 %412, 0
  br i1 %.not.i.i218, label %413, label %TBufferNewPage.exit.thread.i219

413:                                              ; preds = %411
  %414 = load i32, ptr %59, align 4
  %415 = sext i32 %414 to i64
  %416 = shl nsw i64 %415, 1
  %417 = add nsw i64 %416, 8
  %418 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %417) #5
  %419 = icmp eq ptr %418, null
  br i1 %419, label %TBufferNewPage.exit.thread.i219, label %TBufferNewPage.exit.i221

TBufferNewPage.exit.thread.i219:                  ; preds = %413, %411
  store i32 1, ptr %58, align 8
  br label %AddToken.exit225

TBufferNewPage.exit.i221:                         ; preds = %413
  store ptr null, ptr %418, align 8
  %420 = load ptr, ptr %60, align 8
  store ptr %418, ptr %420, align 8
  store ptr %418, ptr %60, align 8
  %421 = load i32, ptr %59, align 4
  %422 = getelementptr inbounds i8, ptr %418, i64 8
  store ptr %422, ptr %61, align 8
  br label %423

423:                                              ; preds = %TBufferNewPage.exit.i221, %._crit_edge.i222
  %424 = phi ptr [ %422, %TBufferNewPage.exit.i221 ], [ %.pre.i224, %._crit_edge.i222 ]
  %425 = phi i32 [ %421, %TBufferNewPage.exit.i221 ], [ %409, %._crit_edge.i222 ]
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %22, align 8
  %427 = trunc i32 %.0118302 to i16
  %428 = add i16 %427, 9
  %429 = sext i32 %426 to i64
  %430 = getelementptr inbounds i16, ptr %424, i64 %429
  store i16 %428, ptr %430, align 2
  br label %AddToken.exit225

431:                                              ; preds = %376
  %432 = icmp ult i32 %377, 32
  br i1 %432, label %433, label %486

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %.0120301, i64 32
  %435 = load i32, ptr %22, align 8
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %._crit_edge.i230, label %437

._crit_edge.i230:                                 ; preds = %433
  %.pre.i232 = load ptr, ptr %61, align 8
  br label %449

437:                                              ; preds = %433
  %438 = load i32, ptr %58, align 8
  %.not.i.i226 = icmp eq i32 %438, 0
  br i1 %.not.i.i226, label %439, label %TBufferNewPage.exit.thread.i227

439:                                              ; preds = %437
  %440 = load i32, ptr %59, align 4
  %441 = sext i32 %440 to i64
  %442 = shl nsw i64 %441, 1
  %443 = add nsw i64 %442, 8
  %444 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %443) #5
  %445 = icmp eq ptr %444, null
  br i1 %445, label %TBufferNewPage.exit.thread.i227, label %TBufferNewPage.exit.i229

TBufferNewPage.exit.thread.i227:                  ; preds = %439, %437
  store i32 1, ptr %58, align 8
  br label %AddToken.exit233

TBufferNewPage.exit.i229:                         ; preds = %439
  store ptr null, ptr %444, align 8
  %446 = load ptr, ptr %60, align 8
  store ptr %444, ptr %446, align 8
  store ptr %444, ptr %60, align 8
  %447 = load i32, ptr %59, align 4
  %448 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %448, ptr %61, align 8
  br label %449

449:                                              ; preds = %TBufferNewPage.exit.i229, %._crit_edge.i230
  %450 = phi ptr [ %448, %TBufferNewPage.exit.i229 ], [ %.pre.i232, %._crit_edge.i230 ]
  %451 = phi i32 [ %447, %TBufferNewPage.exit.i229 ], [ %435, %._crit_edge.i230 ]
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %22, align 8
  %453 = trunc i32 %.0118302 to i16
  %454 = add i16 %453, 8
  %455 = sext i32 %452 to i64
  %456 = getelementptr inbounds i16, ptr %450, i64 %455
  store i16 %454, ptr %456, align 2
  br label %AddToken.exit233

AddToken.exit233:                                 ; preds = %TBufferNewPage.exit.thread.i227, %449
  %457 = load i32, ptr %434, align 4
  %458 = icmp ugt i32 %457, -131073
  %459 = add nsw i32 %457, 1
  %460 = lshr i32 %459, 1
  %461 = and i32 %460, 2147450879
  %.0.i9.i228 = select i1 %458, i32 %461, i32 %457
  %462 = add nuw i32 %.0.i9.i228, 65536
  store i32 %462, ptr %434, align 4
  %463 = load i32, ptr %22, align 8
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %._crit_edge.i238, label %465

._crit_edge.i238:                                 ; preds = %AddToken.exit233
  %.pre.i240 = load ptr, ptr %61, align 8
  br label %477

465:                                              ; preds = %AddToken.exit233
  %466 = load i32, ptr %58, align 8
  %.not.i.i234 = icmp eq i32 %466, 0
  br i1 %.not.i.i234, label %467, label %TBufferNewPage.exit.thread.i235

467:                                              ; preds = %465
  %468 = load i32, ptr %59, align 4
  %469 = sext i32 %468 to i64
  %470 = shl nsw i64 %469, 1
  %471 = add nsw i64 %470, 8
  %472 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %471) #5
  %473 = icmp eq ptr %472, null
  br i1 %473, label %TBufferNewPage.exit.thread.i235, label %TBufferNewPage.exit.i237

TBufferNewPage.exit.thread.i235:                  ; preds = %467, %465
  store i32 1, ptr %58, align 8
  br label %AddToken.exit225

TBufferNewPage.exit.i237:                         ; preds = %467
  store ptr null, ptr %472, align 8
  %474 = load ptr, ptr %60, align 8
  store ptr %472, ptr %474, align 8
  store ptr %472, ptr %60, align 8
  %475 = load i32, ptr %59, align 4
  %476 = getelementptr inbounds i8, ptr %472, i64 8
  store ptr %476, ptr %61, align 8
  br label %477

477:                                              ; preds = %TBufferNewPage.exit.i237, %._crit_edge.i238
  %478 = phi ptr [ %476, %TBufferNewPage.exit.i237 ], [ %.pre.i240, %._crit_edge.i238 ]
  %479 = phi i32 [ %475, %TBufferNewPage.exit.i237 ], [ %463, %._crit_edge.i238 ]
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %22, align 8
  %481 = trunc i32 %.0118302 to i16
  %482 = add i16 %481, 9
  %483 = or i16 %482, -32768
  %484 = sext i32 %480 to i64
  %485 = getelementptr inbounds i16, ptr %478, i64 %484
  store i16 %483, ptr %485, align 2
  br label %AddToken.exit225

486:                                              ; preds = %431
  %487 = icmp ult i32 %377, 64
  %488 = getelementptr inbounds i8, ptr %.0120301, i64 32
  %489 = load i32, ptr %22, align 8
  %490 = icmp sgt i32 %489, 0
  br i1 %487, label %491, label %541

491:                                              ; preds = %486
  br i1 %490, label %._crit_edge.i246, label %492

._crit_edge.i246:                                 ; preds = %491
  %.pre.i248 = load ptr, ptr %61, align 8
  br label %504

492:                                              ; preds = %491
  %493 = load i32, ptr %58, align 8
  %.not.i.i242 = icmp eq i32 %493, 0
  br i1 %.not.i.i242, label %494, label %TBufferNewPage.exit.thread.i243

494:                                              ; preds = %492
  %495 = load i32, ptr %59, align 4
  %496 = sext i32 %495 to i64
  %497 = shl nsw i64 %496, 1
  %498 = add nsw i64 %497, 8
  %499 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %498) #5
  %500 = icmp eq ptr %499, null
  br i1 %500, label %TBufferNewPage.exit.thread.i243, label %TBufferNewPage.exit.i245

TBufferNewPage.exit.thread.i243:                  ; preds = %494, %492
  store i32 1, ptr %58, align 8
  br label %AddToken.exit249

TBufferNewPage.exit.i245:                         ; preds = %494
  store ptr null, ptr %499, align 8
  %501 = load ptr, ptr %60, align 8
  store ptr %499, ptr %501, align 8
  store ptr %499, ptr %60, align 8
  %502 = load i32, ptr %59, align 4
  %503 = getelementptr inbounds i8, ptr %499, i64 8
  store ptr %503, ptr %61, align 8
  br label %504

504:                                              ; preds = %TBufferNewPage.exit.i245, %._crit_edge.i246
  %505 = phi ptr [ %503, %TBufferNewPage.exit.i245 ], [ %.pre.i248, %._crit_edge.i246 ]
  %506 = phi i32 [ %502, %TBufferNewPage.exit.i245 ], [ %489, %._crit_edge.i246 ]
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %22, align 8
  %508 = trunc i32 %.0118302 to i16
  %509 = add i16 %508, 8
  %510 = or i16 %509, -32768
  %511 = sext i32 %507 to i64
  %512 = getelementptr inbounds i16, ptr %505, i64 %511
  store i16 %510, ptr %512, align 2
  br label %AddToken.exit249

AddToken.exit249:                                 ; preds = %TBufferNewPage.exit.thread.i243, %504
  %513 = load i32, ptr %488, align 4
  %514 = icmp ugt i32 %513, -131073
  %515 = add nsw i32 %513, 1
  %516 = lshr i32 %515, 1
  %517 = and i32 %516, 2147450879
  %.0.i9.i244 = select i1 %514, i32 %517, i32 %513
  %518 = add nuw i32 %.0.i9.i244, 65537
  store i32 %518, ptr %488, align 4
  %519 = load i32, ptr %22, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %._crit_edge.i254, label %521

._crit_edge.i254:                                 ; preds = %AddToken.exit249
  %.pre.i256 = load ptr, ptr %61, align 8
  br label %533

521:                                              ; preds = %AddToken.exit249
  %522 = load i32, ptr %58, align 8
  %.not.i.i250 = icmp eq i32 %522, 0
  br i1 %.not.i.i250, label %523, label %TBufferNewPage.exit.thread.i251

523:                                              ; preds = %521
  %524 = load i32, ptr %59, align 4
  %525 = sext i32 %524 to i64
  %526 = shl nsw i64 %525, 1
  %527 = add nsw i64 %526, 8
  %528 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %527) #5
  %529 = icmp eq ptr %528, null
  br i1 %529, label %TBufferNewPage.exit.thread.i251, label %TBufferNewPage.exit.i253

TBufferNewPage.exit.thread.i251:                  ; preds = %523, %521
  store i32 1, ptr %58, align 8
  br label %AddToken.exit225

TBufferNewPage.exit.i253:                         ; preds = %523
  store ptr null, ptr %528, align 8
  %530 = load ptr, ptr %60, align 8
  store ptr %528, ptr %530, align 8
  store ptr %528, ptr %60, align 8
  %531 = load i32, ptr %59, align 4
  %532 = getelementptr inbounds i8, ptr %528, i64 8
  store ptr %532, ptr %61, align 8
  br label %533

533:                                              ; preds = %TBufferNewPage.exit.i253, %._crit_edge.i254
  %534 = phi ptr [ %532, %TBufferNewPage.exit.i253 ], [ %.pre.i256, %._crit_edge.i254 ]
  %535 = phi i32 [ %531, %TBufferNewPage.exit.i253 ], [ %519, %._crit_edge.i254 ]
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %22, align 8
  %537 = trunc i32 %.0118302 to i16
  %538 = add i16 %537, 10
  %539 = sext i32 %536 to i64
  %540 = getelementptr inbounds i16, ptr %534, i64 %539
  store i16 %538, ptr %540, align 2
  br label %AddToken.exit225

541:                                              ; preds = %486
  br i1 %490, label %._crit_edge.i262, label %542

._crit_edge.i262:                                 ; preds = %541
  %.pre.i264 = load ptr, ptr %61, align 8
  br label %554

542:                                              ; preds = %541
  %543 = load i32, ptr %58, align 8
  %.not.i.i258 = icmp eq i32 %543, 0
  br i1 %.not.i.i258, label %544, label %TBufferNewPage.exit.thread.i259

544:                                              ; preds = %542
  %545 = load i32, ptr %59, align 4
  %546 = sext i32 %545 to i64
  %547 = shl nsw i64 %546, 1
  %548 = add nsw i64 %547, 8
  %549 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %548) #5
  %550 = icmp eq ptr %549, null
  br i1 %550, label %TBufferNewPage.exit.thread.i259, label %TBufferNewPage.exit.i261

TBufferNewPage.exit.thread.i259:                  ; preds = %544, %542
  store i32 1, ptr %58, align 8
  br label %AddToken.exit265

TBufferNewPage.exit.i261:                         ; preds = %544
  store ptr null, ptr %549, align 8
  %551 = load ptr, ptr %60, align 8
  store ptr %549, ptr %551, align 8
  store ptr %549, ptr %60, align 8
  %552 = load i32, ptr %59, align 4
  %553 = getelementptr inbounds i8, ptr %549, i64 8
  store ptr %553, ptr %61, align 8
  br label %554

554:                                              ; preds = %TBufferNewPage.exit.i261, %._crit_edge.i262
  %555 = phi ptr [ %553, %TBufferNewPage.exit.i261 ], [ %.pre.i264, %._crit_edge.i262 ]
  %556 = phi i32 [ %552, %TBufferNewPage.exit.i261 ], [ %489, %._crit_edge.i262 ]
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %22, align 8
  %558 = trunc i32 %.0118302 to i16
  %559 = add i16 %558, 8
  %560 = or i16 %559, -32768
  %561 = sext i32 %557 to i64
  %562 = getelementptr inbounds i16, ptr %555, i64 %561
  store i16 %560, ptr %562, align 2
  br label %AddToken.exit265

AddToken.exit265:                                 ; preds = %TBufferNewPage.exit.thread.i259, %554
  %563 = load i32, ptr %488, align 4
  %564 = icmp ugt i32 %563, -131073
  %565 = add nsw i32 %563, 1
  %566 = lshr i32 %565, 1
  %567 = and i32 %566, 2147450879
  %.0.i9.i260 = select i1 %564, i32 %567, i32 %563
  %568 = add nuw i32 %.0.i9.i260, 65537
  store i32 %568, ptr %488, align 4
  %569 = load i32, ptr %22, align 8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %._crit_edge.i270, label %571

._crit_edge.i270:                                 ; preds = %AddToken.exit265
  %.pre.i272 = load ptr, ptr %61, align 8
  br label %583

571:                                              ; preds = %AddToken.exit265
  %572 = load i32, ptr %58, align 8
  %.not.i.i266 = icmp eq i32 %572, 0
  br i1 %.not.i.i266, label %573, label %TBufferNewPage.exit.thread.i267

573:                                              ; preds = %571
  %574 = load i32, ptr %59, align 4
  %575 = sext i32 %574 to i64
  %576 = shl nsw i64 %575, 1
  %577 = add nsw i64 %576, 8
  %578 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %577) #5
  %579 = icmp eq ptr %578, null
  br i1 %579, label %TBufferNewPage.exit.thread.i267, label %TBufferNewPage.exit.i269

TBufferNewPage.exit.thread.i267:                  ; preds = %573, %571
  store i32 1, ptr %58, align 8
  br label %AddToken.exit225

TBufferNewPage.exit.i269:                         ; preds = %573
  store ptr null, ptr %578, align 8
  %580 = load ptr, ptr %60, align 8
  store ptr %578, ptr %580, align 8
  store ptr %578, ptr %60, align 8
  %581 = load i32, ptr %59, align 4
  %582 = getelementptr inbounds i8, ptr %578, i64 8
  store ptr %582, ptr %61, align 8
  br label %583

583:                                              ; preds = %TBufferNewPage.exit.i269, %._crit_edge.i270
  %584 = phi ptr [ %582, %TBufferNewPage.exit.i269 ], [ %.pre.i272, %._crit_edge.i270 ]
  %585 = phi i32 [ %581, %TBufferNewPage.exit.i269 ], [ %569, %._crit_edge.i270 ]
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %22, align 8
  %587 = trunc i32 %.0118302 to i16
  %588 = add i16 %587, 10
  %589 = or i16 %588, -32768
  %590 = sext i32 %586 to i64
  %591 = getelementptr inbounds i16, ptr %584, i64 %590
  store i16 %589, ptr %591, align 2
  br label %AddToken.exit225

AddToken.exit225:                                 ; preds = %583, %TBufferNewPage.exit.thread.i267, %533, %TBufferNewPage.exit.thread.i251, %477, %TBufferNewPage.exit.thread.i235, %423, %TBufferNewPage.exit.thread.i219
  %.sink307 = phi i32 [ 65536, %TBufferNewPage.exit.thread.i219 ], [ 65536, %423 ], [ 65537, %TBufferNewPage.exit.thread.i235 ], [ 65537, %477 ], [ 65536, %TBufferNewPage.exit.thread.i251 ], [ 65536, %533 ], [ 65537, %TBufferNewPage.exit.thread.i267 ], [ 65537, %583 ]
  %.sink = phi i32 [ -11, %TBufferNewPage.exit.thread.i219 ], [ -11, %423 ], [ -19, %TBufferNewPage.exit.thread.i235 ], [ -19, %477 ], [ -35, %TBufferNewPage.exit.thread.i251 ], [ -35, %533 ], [ -67, %TBufferNewPage.exit.thread.i267 ], [ -67, %583 ]
  %.0114 = phi i32 [ 4, %TBufferNewPage.exit.thread.i219 ], [ 4, %423 ], [ 8, %TBufferNewPage.exit.thread.i235 ], [ 8, %477 ], [ 16, %TBufferNewPage.exit.thread.i251 ], [ 16, %533 ], [ 1024, %TBufferNewPage.exit.thread.i267 ], [ 1024, %583 ]
  %.0113 = phi ptr [ @VP8Cat3, %TBufferNewPage.exit.thread.i219 ], [ @VP8Cat3, %423 ], [ @VP8Cat4, %TBufferNewPage.exit.thread.i235 ], [ @VP8Cat4, %477 ], [ @VP8Cat5, %TBufferNewPage.exit.thread.i251 ], [ @VP8Cat5, %533 ], [ @VP8Cat6, %TBufferNewPage.exit.thread.i267 ], [ @VP8Cat6, %583 ]
  %.sink315 = getelementptr inbounds i8, ptr %.0120301, i64 36
  %592 = load i32, ptr %.sink315, align 4
  %593 = icmp ugt i32 %592, -131073
  %594 = add nsw i32 %592, 1
  %595 = lshr i32 %594, 1
  %596 = and i32 %595, 2147450879
  %.0.i9.i236 = select i1 %593, i32 %596, i32 %592
  %597 = add nuw i32 %.0.i9.i236, %.sink307
  store i32 %597, ptr %.sink315, align 4
  %598 = add nsw i32 %.sink, %67
  br label %599

599:                                              ; preds = %AddToken.exit225, %AddConstantToken.exit280
  %.1300 = phi ptr [ %.0113, %AddToken.exit225 ], [ %601, %AddConstantToken.exit280 ]
  %.1115299 = phi i32 [ %.0114, %AddToken.exit225 ], [ %626, %AddConstantToken.exit280 ]
  %600 = and i32 %.1115299, %598
  %.not296 = icmp eq i32 %600, 0
  %601 = getelementptr inbounds i8, ptr %.1300, i64 1
  %602 = load i8, ptr %.1300, align 1
  %603 = zext i8 %602 to i16
  %604 = load i32, ptr %22, align 8
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %._crit_edge.i277, label %606

._crit_edge.i277:                                 ; preds = %599
  %.pre.i279 = load ptr, ptr %61, align 8
  br label %618

606:                                              ; preds = %599
  %607 = load i32, ptr %58, align 8
  %.not.i.i274 = icmp eq i32 %607, 0
  br i1 %.not.i.i274, label %608, label %TBufferNewPage.exit.thread.i275

608:                                              ; preds = %606
  %609 = load i32, ptr %59, align 4
  %610 = sext i32 %609 to i64
  %611 = shl nsw i64 %610, 1
  %612 = add nsw i64 %611, 8
  %613 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %612) #5
  %614 = icmp eq ptr %613, null
  br i1 %614, label %TBufferNewPage.exit.thread.i275, label %TBufferNewPage.exit.i276

TBufferNewPage.exit.thread.i275:                  ; preds = %608, %606
  store i32 1, ptr %58, align 8
  br label %AddConstantToken.exit280

TBufferNewPage.exit.i276:                         ; preds = %608
  store ptr null, ptr %613, align 8
  %615 = load ptr, ptr %60, align 8
  store ptr %613, ptr %615, align 8
  store ptr %613, ptr %60, align 8
  %616 = load i32, ptr %59, align 4
  %617 = getelementptr inbounds i8, ptr %613, i64 8
  store ptr %617, ptr %61, align 8
  br label %618

618:                                              ; preds = %TBufferNewPage.exit.i276, %._crit_edge.i277
  %619 = phi ptr [ %617, %TBufferNewPage.exit.i276 ], [ %.pre.i279, %._crit_edge.i277 ]
  %620 = phi i32 [ %616, %TBufferNewPage.exit.i276 ], [ %604, %._crit_edge.i277 ]
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %22, align 8
  %622 = select i1 %.not296, i16 16384, i16 -16384
  %623 = or disjoint i16 %622, %603
  %624 = sext i32 %621 to i64
  %625 = getelementptr inbounds i16, ptr %619, i64 %624
  store i16 %623, ptr %625, align 2
  br label %AddConstantToken.exit280

AddConstantToken.exit280:                         ; preds = %TBufferNewPage.exit.thread.i275, %618
  %626 = lshr i32 %.1115299, 1
  %.not132 = icmp ult i32 %.1115299, 2
  br i1 %.not132, label %AddConstantToken.exit, label %599, !llvm.loop !7

AddConstantToken.exit:                            ; preds = %AddConstantToken.exit280, %AddToken.exit173, %AddToken.exit165, %TBufferNewPage.exit.thread.i191, %326, %TBufferNewPage.exit.thread.i204, %368, %AddToken.exit149
  %.sink321 = phi i32 [ 11, %AddToken.exit149 ], [ 22, %368 ], [ 22, %TBufferNewPage.exit.thread.i204 ], [ 22, %326 ], [ 22, %TBufferNewPage.exit.thread.i191 ], [ 22, %AddToken.exit165 ], [ 22, %AddToken.exit173 ], [ 22, %AddConstantToken.exit280 ]
  %.sink318 = phi i64 [ 1, %AddToken.exit149 ], [ 2, %368 ], [ 2, %TBufferNewPage.exit.thread.i204 ], [ 2, %326 ], [ 2, %TBufferNewPage.exit.thread.i191 ], [ 2, %AddToken.exit165 ], [ 2, %AddToken.exit173 ], [ 2, %AddConstantToken.exit280 ]
  %627 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = add nsw i32 %11, %629
  %631 = mul i32 %630, 33
  %632 = add i32 %631, %.sink321
  %633 = load ptr, ptr %16, align 8
  %634 = zext i8 %628 to i64
  %635 = getelementptr inbounds [3 x [11 x i32]], ptr %633, i64 %634, i64 %.sink318
  %636 = load i32, ptr %22, align 8
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %._crit_edge.i284, label %638

._crit_edge.i284:                                 ; preds = %AddConstantToken.exit
  %.pre.i286 = load ptr, ptr %61, align 8
  br label %650

638:                                              ; preds = %AddConstantToken.exit
  %639 = load i32, ptr %58, align 8
  %.not.i.i281 = icmp eq i32 %639, 0
  br i1 %.not.i.i281, label %640, label %TBufferNewPage.exit.thread.i282

640:                                              ; preds = %638
  %641 = load i32, ptr %59, align 4
  %642 = sext i32 %641 to i64
  %643 = shl nsw i64 %642, 1
  %644 = add nsw i64 %643, 8
  %645 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %644) #5
  %646 = icmp eq ptr %645, null
  br i1 %646, label %TBufferNewPage.exit.thread.i282, label %TBufferNewPage.exit.i283

TBufferNewPage.exit.thread.i282:                  ; preds = %640, %638
  store i32 1, ptr %58, align 8
  br label %AddConstantToken.exit287

TBufferNewPage.exit.i283:                         ; preds = %640
  store ptr null, ptr %645, align 8
  %647 = load ptr, ptr %60, align 8
  store ptr %645, ptr %647, align 8
  store ptr %645, ptr %60, align 8
  %648 = load i32, ptr %59, align 4
  %649 = getelementptr inbounds i8, ptr %645, i64 8
  store ptr %649, ptr %61, align 8
  br label %650

650:                                              ; preds = %TBufferNewPage.exit.i283, %._crit_edge.i284
  %651 = phi ptr [ %649, %TBufferNewPage.exit.i283 ], [ %.pre.i286, %._crit_edge.i284 ]
  %652 = phi i32 [ %648, %TBufferNewPage.exit.i283 ], [ %636, %._crit_edge.i284 ]
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %22, align 8
  %654 = or disjoint i16 %.lobit, 16512
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds i16, ptr %651, i64 %655
  store i16 %654, ptr %656, align 2
  br label %AddConstantToken.exit287

AddConstantToken.exit287:                         ; preds = %TBufferNewPage.exit.thread.i282, %650
  %657 = icmp eq i64 %indvars.iv.next, 16
  br i1 %657, label %.loopexit, label %658

658:                                              ; preds = %AddConstantToken.exit287
  %.not298 = icmp slt i64 %indvars.iv, %62
  %659 = load i32, ptr %22, align 8
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %._crit_edge.i292, label %661

._crit_edge.i292:                                 ; preds = %658
  %.pre.i294 = load ptr, ptr %61, align 8
  br label %673

661:                                              ; preds = %658
  %662 = load i32, ptr %58, align 8
  %.not.i.i288 = icmp eq i32 %662, 0
  br i1 %.not.i.i288, label %663, label %TBufferNewPage.exit.thread.i289

663:                                              ; preds = %661
  %664 = load i32, ptr %59, align 4
  %665 = sext i32 %664 to i64
  %666 = shl nsw i64 %665, 1
  %667 = add nsw i64 %666, 8
  %668 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %667) #5
  %669 = icmp eq ptr %668, null
  br i1 %669, label %TBufferNewPage.exit.thread.i289, label %TBufferNewPage.exit.i291

TBufferNewPage.exit.thread.i289:                  ; preds = %663, %661
  store i32 1, ptr %58, align 8
  br label %AddToken.exit295

TBufferNewPage.exit.i291:                         ; preds = %663
  store ptr null, ptr %668, align 8
  %670 = load ptr, ptr %60, align 8
  store ptr %668, ptr %670, align 8
  store ptr %668, ptr %60, align 8
  %671 = load i32, ptr %59, align 4
  %672 = getelementptr inbounds i8, ptr %668, i64 8
  store ptr %672, ptr %61, align 8
  br label %673

673:                                              ; preds = %TBufferNewPage.exit.i291, %._crit_edge.i292
  %674 = phi ptr [ %672, %TBufferNewPage.exit.i291 ], [ %.pre.i294, %._crit_edge.i292 ]
  %675 = phi i32 [ %671, %TBufferNewPage.exit.i291 ], [ %659, %._crit_edge.i292 ]
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %22, align 8
  %677 = select i1 %.not298, i32 32768, i32 0
  %678 = or i32 %632, %677
  %679 = trunc i32 %678 to i16
  %680 = sext i32 %676 to i64
  %681 = getelementptr inbounds i16, ptr %674, i64 %680
  store i16 %679, ptr %681, align 2
  br label %AddToken.exit295

AddToken.exit295:                                 ; preds = %TBufferNewPage.exit.thread.i289, %673
  %682 = load i32, ptr %635, align 4
  %683 = icmp ugt i32 %682, -131073
  %684 = add nsw i32 %682, 1
  %685 = lshr i32 %684, 1
  %686 = and i32 %685, 2147450879
  %.0.i9.i290 = select i1 %683, i32 %686, i32 %682
  %687 = select i1 %.not298, i32 65537, i32 65536
  %688 = add nuw i32 %.0.i9.i290, %687
  store i32 %688, ptr %635, align 4
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
