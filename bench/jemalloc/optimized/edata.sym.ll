; ModuleID = 'bench/jemalloc/original/edata.sym.ll'
source_filename = "bench/jemalloc/original/edata.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @edata_avail_new(ptr nocapture noundef writeonly %ph) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ph, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @edata_avail_empty(ptr nocapture noundef readonly %ph) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %1, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  %add.ptr.i162 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i162, align 8
  %2 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %add.ptr.i159, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %3, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %add.ptr.i147 = getelementptr inbounds i8, ptr %3, i64 40
  %next.i51.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %4, null
  br i1 %cmp3.i.not, label %if.end.i24, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i23
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %add.ptr.i, align 8
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then4.i, %if.then.i23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i159, i8 0, i64 16, i1 false)
  %5 = getelementptr i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i147, i8 0, i64 16, i1 false)
  %a.val.i = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %3, i64 16
  %b.val.i = load i64, ptr %6, align 8
  %and.i.i.i = and i64 %a.val.i, 4095
  %and.i3.i.i = and i64 %b.val.i, 4095
  %cmp.i.i = icmp ugt i64 %and.i.i.i, %and.i3.i.i
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %and.i.i.i, %and.i3.i.i
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %mul.i = shl nsw i32 %sub.i.i, 1
  %cmp1.i.i = icmp ult ptr %1, %3
  %7 = sext i1 %cmp1.i.i to i32
  %add.i = add nsw i32 %mul.i, %7
  %cmp5.i60 = icmp slt i32 %add.i, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.end.i24
  store ptr %1, ptr %add.ptr.i147, align 8
  %lchild.i412 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %lchild.i412, align 8
  store ptr %8, ptr %next.i51.i, align 8
  %cmp5.i228.not = icmp eq ptr %8, null
  br i1 %cmp5.i228.not, label %phn_merge_ordered.exit232, label %if.then.i230

if.then.i230:                                     ; preds = %if.then6.i64
  %add.ptr.i20.i231 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %3, ptr %add.ptr.i20.i231, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  store ptr %3, ptr %lchild.i412, align 8
  br label %phn_merge.exit67

if.else7.i61:                                     ; preds = %if.end.i24
  store ptr %3, ptr %add.ptr.i159, align 8
  %lchild.i406 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %lchild.i406, align 8
  store ptr %9, ptr %next.i55.i, align 8
  %cmp5.i257.not = icmp eq ptr %9, null
  br i1 %cmp5.i257.not, label %phn_merge_ordered.exit261, label %if.then.i259

if.then.i259:                                     ; preds = %if.else7.i61
  %add.ptr.i20.i260 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %1, ptr %add.ptr.i20.i260, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  store ptr %1, ptr %lchild.i406, align 8
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  %result.i54.0 = phi ptr [ %1, %phn_merge_ordered.exit232 ], [ %3, %phn_merge_ordered.exit261 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit67, %if.end15.i
  %tail.i.0293 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.0292 = phi ptr [ %11, %if.end15.i ], [ %4, %phn_merge.exit67 ]
  %add.ptr.i114 = getelementptr inbounds i8, ptr %phn0.i.0292, i64 40
  %next.i47.i = getelementptr inbounds i8, ptr %phn0.i.0292, i64 48
  %10 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %10, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i108 = getelementptr inbounds i8, ptr %10, i64 40
  %next.i43.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %11, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i90 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %add.ptr.i90, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i114, i8 0, i64 16, i1 false)
  %12 = getelementptr i8, ptr %phn0.i.0292, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i108, i8 0, i64 16, i1 false)
  %a.val.i243 = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 16
  %b.val.i244 = load i64, ptr %13, align 8
  %and.i.i.i245 = and i64 %a.val.i243, 4095
  %and.i3.i.i246 = and i64 %b.val.i244, 4095
  %cmp.i.i247 = icmp ugt i64 %and.i.i.i245, %and.i3.i.i246
  %conv.i.i248 = zext i1 %cmp.i.i247 to i32
  %cmp2.i.i249 = icmp ult i64 %and.i.i.i245, %and.i3.i.i246
  %conv3.neg.i.i250 = sext i1 %cmp2.i.i249 to i32
  %sub.i.i251 = add nsw i32 %conv3.neg.i.i250, %conv.i.i248
  %mul.i252 = shl nsw i32 %sub.i.i251, 1
  %cmp1.i.i255 = icmp ult ptr %phn0.i.0292, %10
  %14 = sext i1 %cmp1.i.i255 to i32
  %add.i258 = add nsw i32 %mul.i252, %14
  %cmp5.i = icmp slt i32 %add.i258, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.0292, ptr %add.ptr.i108, align 8
  %lchild.i388 = getelementptr inbounds i8, ptr %phn0.i.0292, i64 56
  %15 = load ptr, ptr %lchild.i388, align 8
  store ptr %15, ptr %next.i43.i, align 8
  %cmp5.i344.not = icmp eq ptr %15, null
  br i1 %cmp5.i344.not, label %phn_merge_ordered.exit348, label %if.then.i346

if.then.i346:                                     ; preds = %if.then6.i
  %add.ptr.i20.i347 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %10, ptr %add.ptr.i20.i347, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  store ptr %10, ptr %lchild.i388, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %10, ptr %add.ptr.i114, align 8
  %lchild.i = getelementptr inbounds i8, ptr %10, i64 56
  %16 = load ptr, ptr %lchild.i, align 8
  store ptr %16, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %16, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %add.ptr.i20.i376 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %phn0.i.0292, ptr %add.ptr.i20.i376, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.0292, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds i8, ptr %tail.i.0293, i64 48
  store ptr %phn0.i.0292, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.0292, %phn_merge_ordered.exit348 ], [ %10, %phn_merge_ordered.exit377 ]
  %next1.i101.i = getelementptr inbounds i8, ptr %tail.i.0293, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %11, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.0292, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds i8, ptr %result.i54.0, i64 48
  %17 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %17, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %24, %if.end27.i ], [ %17, %while.end.i ]
  %phn0.i.2 = phi ptr [ %18, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds i8, ptr %phn1.i.0, i64 48
  %18 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds i8, ptr %phn0.i.2, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %19 = getelementptr i8, ptr %phn0.i.2, i64 16
  %a.val.i259 = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i260 = load i64, ptr %20, align 8
  %and.i.i.i261 = and i64 %a.val.i259, 4095
  %and.i3.i.i262 = and i64 %b.val.i260, 4095
  %cmp.i.i263 = icmp ugt i64 %and.i.i.i261, %and.i3.i.i262
  %conv.i.i264 = zext i1 %cmp.i.i263 to i32
  %cmp2.i.i265 = icmp ult i64 %and.i.i.i261, %and.i3.i.i262
  %conv3.neg.i.i266 = sext i1 %cmp2.i.i265 to i32
  %sub.i.i267 = add nsw i32 %conv3.neg.i.i266, %conv.i.i264
  %mul.i268 = shl nsw i32 %sub.i.i267, 1
  %cmp1.i.i271 = icmp ult ptr %phn0.i.2, %phn1.i.0
  %21 = sext i1 %cmp1.i.i271 to i32
  %add.i274 = add nsw i32 %mul.i268, %21
  %cmp5.i42 = icmp slt i32 %add.i274, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
  %add.ptr.i129 = getelementptr inbounds i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i129, align 8
  %lchild.i400 = getelementptr inbounds i8, ptr %phn0.i.2, i64 56
  %22 = load ptr, ptr %lchild.i400, align 8
  store ptr %22, ptr %next.i35.i, align 8
  %cmp5.i286.not = icmp eq ptr %22, null
  br i1 %cmp5.i286.not, label %phn_merge_ordered.exit290, label %if.then.i288

if.then.i288:                                     ; preds = %if.then6.i46
  %add.ptr.i20.i289 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i289, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  store ptr %phn1.i.0, ptr %lchild.i400, align 8
  br label %phn_merge.exit49

if.else7.i43:                                     ; preds = %if.else4.i40
  %add.ptr.i126 = getelementptr inbounds i8, ptr %phn0.i.2, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i126, align 8
  %lchild.i394 = getelementptr inbounds i8, ptr %phn1.i.0, i64 56
  %23 = load ptr, ptr %lchild.i394, align 8
  store ptr %23, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %23, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %add.ptr.i20.i318 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i20.i318, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.2, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ]
  %cmp25.i = icmp eq ptr %18, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %next1.i.i = getelementptr inbounds i8, ptr %tail.i.2, i64 48
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %24 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i40

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.3 = phi ptr [ %result.i54.0, %while.end.i ], [ %1, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %25 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %25, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %26 = getelementptr i8, ptr %25, i64 16
  %a.val.i275 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %phn0.i.3, i64 16
  %b.val.i276 = load i64, ptr %27, align 8
  %and.i.i.i277 = and i64 %a.val.i275, 4095
  %and.i3.i.i278 = and i64 %b.val.i276, 4095
  %cmp.i.i279 = icmp ugt i64 %and.i.i.i277, %and.i3.i.i278
  %conv.i.i280 = zext i1 %cmp.i.i279 to i32
  %cmp2.i.i281 = icmp ult i64 %and.i.i.i277, %and.i3.i.i278
  %conv3.neg.i.i282 = sext i1 %cmp2.i.i281 to i32
  %sub.i.i283 = add nsw i32 %conv3.neg.i.i282, %conv.i.i280
  %mul.i284 = shl nsw i32 %sub.i.i283, 1
  %cmp1.i.i287 = icmp ult ptr %25, %phn0.i.3
  %28 = sext i1 %cmp1.i.i287 to i32
  %add.i290 = add nsw i32 %mul.i284, %28
  %cmp5.i78 = icmp slt i32 %add.i290, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %phn0.i.3, i64 40
  store ptr %25, ptr %add.ptr.i17.i, align 8
  %lchild.i424 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds i8, ptr %phn0.i.3, i64 48
  store ptr %29, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %29, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.3, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i195 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i17.i195, align 8
  %lchild.i418 = getelementptr inbounds i8, ptr %phn0.i.3, i64 56
  %30 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %30, ptr %next1.i.i198, align 8
  %cmp5.i199.not = icmp eq ptr %30, null
  br i1 %cmp5.i199.not, label %phn_merge_ordered.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %if.else7.i79
  %add.ptr.i20.i202 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %25, ptr %add.ptr.i20.i202, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  store ptr %25, ptr %lchild.i418, align 8
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  %result.i72.0 = phi ptr [ %25, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit203 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i72.0, ptr %ph, align 8
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %if.end.i, %phn_merge.exit85, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %result.i72.0, %phn_merge.exit85 ], [ %0, %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_any(ptr nocapture noundef readonly %ph) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ph_any.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %next.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %1, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %1
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @edata_avail_insert(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #4 {
entry:
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %phn, i64 40
  %next.i61 = getelementptr inbounds i8, ptr %phn, i64 48
  %lchild.i = getelementptr inbounds i8, ptr %phn, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i8.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr %phn, ptr %ph, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %phn, i64 16
  %a.val.i = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %b.val.i = load i64, ptr %2, align 8
  %and.i.i.i = and i64 %a.val.i, 4095
  %and.i3.i.i = and i64 %b.val.i, 4095
  %cmp.i.i = icmp ugt i64 %and.i.i.i, %and.i3.i.i
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %and.i.i.i, %and.i3.i.i
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %mul.i = shl nsw i32 %sub.i.i, 1
  %cmp1.i.i = icmp ugt ptr %0, %phn
  %3 = sext i1 %cmp1.i.i to i32
  %add.i = add nsw i32 %mul.i, %3
  %cmp4.i = icmp slt i32 %add.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %lchild.i, align 8
  %4 = load ptr, ptr %ph, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %phn, ptr %add.ptr.i45, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end9.i:                                        ; preds = %if.end.i
  %next.i12 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %next.i12, align 8
  store ptr %5, ptr %next.i61, align 8
  %6 = load ptr, ptr %ph, align 8
  %next.i8 = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load ptr, ptr %next.i8, align 8
  %cmp14.i.not = icmp eq ptr %7, null
  br i1 %cmp14.i.not, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end9.i
  %add.ptr.i42 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %phn, ptr %add.ptr.i42, align 8
  %.pre = load ptr, ptr %ph, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end9.i
  %8 = phi ptr [ %.pre, %if.then15.i ], [ %6, %if.end9.i ]
  store ptr %8, ptr %add.ptr.i8.i, align 8
  %9 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %phn, ptr %next1.i, align 8
  %auxcount21.i = getelementptr inbounds i8, ptr %ph, i64 8
  %10 = load i64, ptr %auxcount21.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %auxcount21.i, align 8
  %cmp.i.i110 = icmp ne i64 %inc.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i110)
  %11 = tail call i64 @llvm.cttz.i64(i64 %inc.i, i1 true), !range !6
  %12 = trunc i64 %11 to i32
  %cmp24.i127 = icmp eq i32 %12, 0
  br i1 %cmp24.i127, label %ph_insert.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end18.i
  %13 = load ptr, ptr %ph, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ph_insert.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %ph_try_aux_merge_pair.exit
  %17 = phi ptr [ %27, %ph_try_aux_merge_pair.exit ], [ %13, %for.body.i.lr.ph ]
  %i.i.0128 = phi i32 [ %inc26.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.lr.ph ]
  %next.i21.i = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %18, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %18, i64 40
  %next.i17.i = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %19, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %19, i64 40
  %next.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %20 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i85.i, i8 0, i64 16, i1 false)
  %21 = getelementptr i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i88.i, i8 0, i64 16, i1 false)
  %a.val.i111 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %19, i64 16
  %b.val.i112 = load i64, ptr %22, align 8
  %and.i.i.i113 = and i64 %a.val.i111, 4095
  %and.i3.i.i114 = and i64 %b.val.i112, 4095
  %cmp.i.i115 = icmp ugt i64 %and.i.i.i113, %and.i3.i.i114
  %conv.i.i116 = zext i1 %cmp.i.i115 to i32
  %cmp2.i.i117 = icmp ult i64 %and.i.i.i113, %and.i3.i.i114
  %conv3.neg.i.i118 = sext i1 %cmp2.i.i117 to i32
  %sub.i.i119 = add nsw i32 %conv3.neg.i.i118, %conv.i.i116
  %mul.i120 = shl nsw i32 %sub.i.i119, 1
  %cmp1.i.i123 = icmp ult ptr %18, %19
  %23 = sext i1 %cmp1.i.i123 to i32
  %add.i126 = add nsw i32 %mul.i120, %23
  %cmp5.i.i = icmp slt i32 %add.i126, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end5.i
  store ptr %18, ptr %add.ptr.i88.i, align 8
  %lchild.i135.i = getelementptr inbounds i8, ptr %18, i64 56
  %24 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %24, ptr %next.i.i, align 8
  %cmp5.i93.i.not = icmp eq ptr %24, null
  br i1 %cmp5.i93.i.not, label %phn_merge_ordered.exit.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %19, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  store ptr %19, ptr %lchild.i135.i, align 8
  br label %phn_merge.exit.i

if.else7.i.i:                                     ; preds = %if.end5.i
  store ptr %19, ptr %add.ptr.i85.i, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %19, i64 56
  %25 = load ptr, ptr %lchild.i.i, align 8
  store ptr %25, ptr %next.i17.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %25, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit124.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i123.i = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %18, ptr %add.ptr.i20.i123.i, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  store ptr %18, ptr %lchild.i.i, align 8
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  %result.i.i.0 = phi ptr [ %18, %phn_merge_ordered.exit.i ], [ %19, %phn_merge_ordered.exit124.i ]
  %add.ptr.i64.i = getelementptr inbounds i8, ptr %result.i.i.0, i64 40
  %next1.i44.i = getelementptr inbounds i8, ptr %result.i.i.0, i64 48
  store ptr %20, ptr %next1.i44.i, align 8
  %cmp8.i.not = icmp eq ptr %20, null
  br i1 %cmp8.i.not, label %ph_try_aux_merge_pair.exit, label %if.then9.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %result.i.i.0, ptr %add.ptr.i76.i, align 8
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i, %if.then9.i
  %26 = load ptr, ptr %ph, align 8
  %next1.i.i = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %27 = load ptr, ptr %ph, align 8
  store ptr %27, ptr %add.ptr.i64.i, align 8
  %inc26.i = add nuw nsw i32 %i.i.0128, 1
  %cmp24.i = icmp uge i32 %inc26.i, %12
  %.not = or i1 %cmp8.i.not, %cmp24.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !7

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %for.body.i.lr.ph, %if.end18.i, %if.then5.i, %if.then.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_remove_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_remove_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %1, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  %add.ptr.i164 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i164, align 8
  %2 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i161 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %add.ptr.i161, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %3, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %add.ptr.i149 = getelementptr inbounds i8, ptr %3, i64 40
  %next.i51.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %4, null
  br i1 %cmp3.i.not, label %if.end.i26, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i25
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %add.ptr.i, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then4.i, %if.then.i25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i161, i8 0, i64 16, i1 false)
  %5 = getelementptr i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i149, i8 0, i64 16, i1 false)
  %a.val.i = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %3, i64 16
  %b.val.i = load i64, ptr %6, align 8
  %and.i.i.i = and i64 %a.val.i, 4095
  %and.i3.i.i = and i64 %b.val.i, 4095
  %cmp.i.i = icmp ugt i64 %and.i.i.i, %and.i3.i.i
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %and.i.i.i, %and.i3.i.i
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %mul.i = shl nsw i32 %sub.i.i, 1
  %cmp1.i.i = icmp ult ptr %1, %3
  %7 = sext i1 %cmp1.i.i to i32
  %add.i = add nsw i32 %mul.i, %7
  %cmp5.i62 = icmp slt i32 %add.i, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.end.i26
  store ptr %1, ptr %add.ptr.i149, align 8
  %lchild.i415 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %lchild.i415, align 8
  store ptr %8, ptr %next.i51.i, align 8
  %cmp5.i231.not = icmp eq ptr %8, null
  br i1 %cmp5.i231.not, label %phn_merge_ordered.exit235, label %if.then.i233

if.then.i233:                                     ; preds = %if.then6.i66
  %add.ptr.i20.i234 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %3, ptr %add.ptr.i20.i234, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  store ptr %3, ptr %lchild.i415, align 8
  br label %phn_merge.exit69

if.else7.i63:                                     ; preds = %if.end.i26
  store ptr %3, ptr %add.ptr.i161, align 8
  %lchild.i409 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %lchild.i409, align 8
  store ptr %9, ptr %next.i55.i, align 8
  %cmp5.i260.not = icmp eq ptr %9, null
  br i1 %cmp5.i260.not, label %phn_merge_ordered.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %if.else7.i63
  %add.ptr.i20.i263 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %1, ptr %add.ptr.i20.i263, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  store ptr %1, ptr %lchild.i409, align 8
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  %result.i56.0 = phi ptr [ %1, %phn_merge_ordered.exit235 ], [ %3, %phn_merge_ordered.exit264 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit69, %if.end15.i
  %tail.i.0536 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.0535 = phi ptr [ %11, %if.end15.i ], [ %4, %phn_merge.exit69 ]
  %add.ptr.i116 = getelementptr inbounds i8, ptr %phn0.i.0535, i64 40
  %next.i47.i = getelementptr inbounds i8, ptr %phn0.i.0535, i64 48
  %10 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %10, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i110 = getelementptr inbounds i8, ptr %10, i64 40
  %next.i43.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %11, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i92 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %add.ptr.i92, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i116, i8 0, i64 16, i1 false)
  %12 = getelementptr i8, ptr %phn0.i.0535, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i110, i8 0, i64 16, i1 false)
  %a.val.i438 = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 16
  %b.val.i439 = load i64, ptr %13, align 8
  %and.i.i.i440 = and i64 %a.val.i438, 4095
  %and.i3.i.i441 = and i64 %b.val.i439, 4095
  %cmp.i.i442 = icmp ugt i64 %and.i.i.i440, %and.i3.i.i441
  %conv.i.i443 = zext i1 %cmp.i.i442 to i32
  %cmp2.i.i444 = icmp ult i64 %and.i.i.i440, %and.i3.i.i441
  %conv3.neg.i.i445 = sext i1 %cmp2.i.i444 to i32
  %sub.i.i446 = add nsw i32 %conv3.neg.i.i445, %conv.i.i443
  %mul.i447 = shl nsw i32 %sub.i.i446, 1
  %cmp1.i.i450 = icmp ult ptr %phn0.i.0535, %10
  %14 = sext i1 %cmp1.i.i450 to i32
  %add.i453 = add nsw i32 %mul.i447, %14
  %cmp5.i = icmp slt i32 %add.i453, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.0535, ptr %add.ptr.i110, align 8
  %lchild.i391 = getelementptr inbounds i8, ptr %phn0.i.0535, i64 56
  %15 = load ptr, ptr %lchild.i391, align 8
  store ptr %15, ptr %next.i43.i, align 8
  %cmp5.i347.not = icmp eq ptr %15, null
  br i1 %cmp5.i347.not, label %phn_merge_ordered.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %if.then6.i
  %add.ptr.i20.i350 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %10, ptr %add.ptr.i20.i350, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  store ptr %10, ptr %lchild.i391, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %10, ptr %add.ptr.i116, align 8
  %lchild.i = getelementptr inbounds i8, ptr %10, i64 56
  %16 = load ptr, ptr %lchild.i, align 8
  store ptr %16, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %16, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %add.ptr.i20.i379 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %phn0.i.0535, ptr %add.ptr.i20.i379, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.0535, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds i8, ptr %tail.i.0536, i64 48
  store ptr %phn0.i.0535, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.0535, %phn_merge_ordered.exit351 ], [ %10, %phn_merge_ordered.exit380 ]
  %next1.i101.i = getelementptr inbounds i8, ptr %tail.i.0536, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %11, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.0535, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds i8, ptr %result.i56.0, i64 48
  %17 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %17, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %24, %if.end27.i ], [ %17, %while.end.i ]
  %phn0.i.2 = phi ptr [ %18, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds i8, ptr %phn1.i.0, i64 48
  %18 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds i8, ptr %phn0.i.2, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %19 = getelementptr i8, ptr %phn0.i.2, i64 16
  %a.val.i454 = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i455 = load i64, ptr %20, align 8
  %and.i.i.i456 = and i64 %a.val.i454, 4095
  %and.i3.i.i457 = and i64 %b.val.i455, 4095
  %cmp.i.i458 = icmp ugt i64 %and.i.i.i456, %and.i3.i.i457
  %conv.i.i459 = zext i1 %cmp.i.i458 to i32
  %cmp2.i.i460 = icmp ult i64 %and.i.i.i456, %and.i3.i.i457
  %conv3.neg.i.i461 = sext i1 %cmp2.i.i460 to i32
  %sub.i.i462 = add nsw i32 %conv3.neg.i.i461, %conv.i.i459
  %mul.i463 = shl nsw i32 %sub.i.i462, 1
  %cmp1.i.i466 = icmp ult ptr %phn0.i.2, %phn1.i.0
  %21 = sext i1 %cmp1.i.i466 to i32
  %add.i469 = add nsw i32 %mul.i463, %21
  %cmp5.i44 = icmp slt i32 %add.i469, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
  %add.ptr.i131 = getelementptr inbounds i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i131, align 8
  %lchild.i403 = getelementptr inbounds i8, ptr %phn0.i.2, i64 56
  %22 = load ptr, ptr %lchild.i403, align 8
  store ptr %22, ptr %next.i35.i, align 8
  %cmp5.i289.not = icmp eq ptr %22, null
  br i1 %cmp5.i289.not, label %phn_merge_ordered.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %if.then6.i48
  %add.ptr.i20.i292 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i292, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  store ptr %phn1.i.0, ptr %lchild.i403, align 8
  br label %phn_merge.exit51

if.else7.i45:                                     ; preds = %if.else4.i42
  %add.ptr.i128 = getelementptr inbounds i8, ptr %phn0.i.2, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i128, align 8
  %lchild.i397 = getelementptr inbounds i8, ptr %phn1.i.0, i64 56
  %23 = load ptr, ptr %lchild.i397, align 8
  store ptr %23, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %23, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %add.ptr.i20.i321 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i20.i321, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.2, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ]
  %cmp25.i = icmp eq ptr %18, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %next1.i.i = getelementptr inbounds i8, ptr %tail.i.2, i64 48
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %24 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i42

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i56.0, %while.end.i ], [ %1, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %25 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %25, null
  br i1 %cmp1.i75, label %phn_merge.exit87, label %if.else4.i78

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %26 = getelementptr i8, ptr %25, i64 16
  %a.val.i470 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %phn0.i.3, i64 16
  %b.val.i471 = load i64, ptr %27, align 8
  %and.i.i.i472 = and i64 %a.val.i470, 4095
  %and.i3.i.i473 = and i64 %b.val.i471, 4095
  %cmp.i.i474 = icmp ugt i64 %and.i.i.i472, %and.i3.i.i473
  %conv.i.i475 = zext i1 %cmp.i.i474 to i32
  %cmp2.i.i476 = icmp ult i64 %and.i.i.i472, %and.i3.i.i473
  %conv3.neg.i.i477 = sext i1 %cmp2.i.i476 to i32
  %sub.i.i478 = add nsw i32 %conv3.neg.i.i477, %conv.i.i475
  %mul.i479 = shl nsw i32 %sub.i.i478, 1
  %cmp1.i.i482 = icmp ult ptr %25, %phn0.i.3
  %28 = sext i1 %cmp1.i.i482 to i32
  %add.i485 = add nsw i32 %mul.i479, %28
  %cmp5.i80 = icmp slt i32 %add.i485, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %phn0.i.3, i64 40
  store ptr %25, ptr %add.ptr.i17.i, align 8
  %lchild.i427 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds i8, ptr %phn0.i.3, i64 48
  store ptr %29, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %29, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.3, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i198 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i17.i198, align 8
  %lchild.i421 = getelementptr inbounds i8, ptr %phn0.i.3, i64 56
  %30 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %30, ptr %next1.i.i201, align 8
  %cmp5.i202.not = icmp eq ptr %30, null
  br i1 %cmp5.i202.not, label %phn_merge_ordered.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i205 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %25, ptr %add.ptr.i20.i205, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  store ptr %25, ptr %lchild.i421, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  %result.i74.0 = phi ptr [ %25, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit206 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %31 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds i8, ptr %31, i64 56
  %32 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %32, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %add.ptr.i109.i = getelementptr inbounds i8, ptr %32, i64 40
  %next.i55.i.i = getelementptr inbounds i8, ptr %32, i64 48
  %33 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %33, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %33, i64 40
  %next.i51.i.i = getelementptr inbounds i8, ptr %33, i64 48
  %34 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %34, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i502 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr null, ptr %add.ptr.i.i502, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %a.val.i486 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %33, i64 16
  %b.val.i487 = load i64, ptr %36, align 8
  %and.i.i.i488 = and i64 %a.val.i486, 4095
  %and.i3.i.i489 = and i64 %b.val.i487, 4095
  %cmp.i.i490 = icmp ugt i64 %and.i.i.i488, %and.i3.i.i489
  %conv.i.i491 = zext i1 %cmp.i.i490 to i32
  %cmp2.i.i492 = icmp ult i64 %and.i.i.i488, %and.i3.i.i489
  %conv3.neg.i.i493 = sext i1 %cmp2.i.i492 to i32
  %sub.i.i494 = add nsw i32 %conv3.neg.i.i493, %conv.i.i491
  %mul.i495 = shl nsw i32 %sub.i.i494, 1
  %cmp1.i.i498 = icmp ult ptr %32, %33
  %37 = sext i1 %cmp1.i.i498 to i32
  %add.i501 = add nsw i32 %mul.i495, %37
  %cmp5.i37.i = icmp slt i32 %add.i501, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %32, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %32, i64 56
  %38 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %38, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %38, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %38, i64 40
  store ptr %33, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %33, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %33, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %33, i64 56
  %39 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %39, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %39, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %32, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %32, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %32, %phn_merge_ordered.exit.i ], [ %33, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0539 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0538 = phi ptr [ %41, %if.end15.i.i ], [ %34, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %phn0.i.i.0538, i64 40
  %next.i47.i.i = getelementptr inbounds i8, ptr %phn0.i.i.0538, i64 48
  %40 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %40, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %40, i64 40
  %next.i43.i.i = getelementptr inbounds i8, ptr %40, i64 48
  %41 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %41, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %41, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %42 = getelementptr i8, ptr %phn0.i.i.0538, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %a.val.i502 = load i64, ptr %42, align 8
  %43 = getelementptr i8, ptr %40, i64 16
  %b.val.i503 = load i64, ptr %43, align 8
  %and.i.i.i504 = and i64 %a.val.i502, 4095
  %and.i3.i.i505 = and i64 %b.val.i503, 4095
  %cmp.i.i506 = icmp ugt i64 %and.i.i.i504, %and.i3.i.i505
  %conv.i.i507 = zext i1 %cmp.i.i506 to i32
  %cmp2.i.i508 = icmp ult i64 %and.i.i.i504, %and.i3.i.i505
  %conv3.neg.i.i509 = sext i1 %cmp2.i.i508 to i32
  %sub.i.i510 = add nsw i32 %conv3.neg.i.i509, %conv.i.i507
  %mul.i511 = shl nsw i32 %sub.i.i510, 1
  %cmp1.i.i514 = icmp ult ptr %phn0.i.i.0538, %40
  %44 = sext i1 %cmp1.i.i514 to i32
  %add.i517 = add nsw i32 %mul.i511, %44
  %cmp5.i.i = icmp slt i32 %add.i517, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.0538, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %phn0.i.i.0538, i64 56
  %45 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %45, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %45, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds i8, ptr %45, i64 40
  store ptr %40, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %40, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %40, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %40, i64 56
  %46 = load ptr, ptr %lchild.i.i, align 8
  store ptr %46, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %46, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %phn0.i.i.0538, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0538, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds i8, ptr %tail.i.i.0539, i64 48
  store ptr %phn0.i.i.0538, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0538, %phn_merge_ordered.exit238.i ], [ %40, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds i8, ptr %tail.i.i.0539, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %41, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0538, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds i8, ptr %result.i31.i.0, i64 48
  %47 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %47, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %54, %if.end27.i.i ], [ %47, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %48, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 48
  %48 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %49 = getelementptr i8, ptr %phn0.i.i.2, i64 16
  %a.val.i518 = load i64, ptr %49, align 8
  %50 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i519 = load i64, ptr %50, align 8
  %and.i.i.i520 = and i64 %a.val.i518, 4095
  %and.i3.i.i521 = and i64 %b.val.i519, 4095
  %cmp.i.i522 = icmp ugt i64 %and.i.i.i520, %and.i3.i.i521
  %conv.i.i523 = zext i1 %cmp.i.i522 to i32
  %cmp2.i.i524 = icmp ult i64 %and.i.i.i520, %and.i3.i.i521
  %conv3.neg.i.i525 = sext i1 %cmp2.i.i524 to i32
  %sub.i.i526 = add nsw i32 %conv3.neg.i.i525, %conv.i.i523
  %mul.i527 = shl nsw i32 %sub.i.i526, 1
  %cmp1.i.i530 = icmp ult ptr %phn0.i.i.2, %phn1.i.i.0
  %51 = sext i1 %cmp1.i.i530 to i32
  %add.i533 = add nsw i32 %mul.i527, %51
  %cmp5.i19.i = icmp slt i32 %add.i533, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 56
  %52 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %52, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %52, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds i8, ptr %52, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 56
  %53 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %53, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %53, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds i8, ptr %53, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %48, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds i8, ptr %48, i64 48
  %54 = load ptr, ptr %next.i.i.i, align 8
  br label %if.else4.i17.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i500, %while.end.i.i, %ph_merge_aux.exit
  %result.i497.0 = phi ptr [ null, %ph_merge_aux.exit ], [ %result.i31.i.0, %while.end.i.i ], [ %32, %if.else.i500 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i497.0, ptr %ph, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %entry, %ph_merge_children.exit
  %retval.i.0 = phi ptr [ %31, %ph_merge_children.exit ], [ null, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_avail_remove(ptr nocapture noundef %ph, ptr noundef readonly %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  br i1 %cmp1.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %entry
  %lchild.i487 = getelementptr inbounds i8, ptr %phn, i64 56
  %1 = load ptr, ptr %lchild.i487, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds i8, ptr %phn, i64 48
  %2 = load ptr, ptr %next.i17, align 8
  store ptr %2, ptr %ph, align 8
  br label %ph_remove.exit

if.end.i:                                         ; preds = %if.then.i
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds i8, ptr %phn, i64 48
  %3 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %if.then8.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  %add.ptr.i218 = getelementptr inbounds i8, ptr %phn, i64 40
  store ptr null, ptr %add.ptr.i218, align 8
  %4 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i209 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %add.ptr.i209, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i53.not = icmp eq ptr %5, null
  br i1 %cmp1.i53.not, label %phn_merge_siblings.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.then.i8
  %add.ptr.i185 = getelementptr inbounds i8, ptr %5, i64 40
  %next.i51.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %6, null
  br i1 %cmp3.i.not, label %if.end.i55, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i54
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %add.ptr.i, align 8
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.then4.i, %if.then.i54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i209, i8 0, i64 16, i1 false)
  %7 = getelementptr i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i185, i8 0, i64 16, i1 false)
  %a.val.i = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %5, i64 16
  %b.val.i = load i64, ptr %8, align 8
  %and.i.i.i = and i64 %a.val.i, 4095
  %and.i3.i.i = and i64 %b.val.i, 4095
  %cmp.i.i = icmp ugt i64 %and.i.i.i, %and.i3.i.i
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %and.i.i.i, %and.i3.i.i
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %mul.i = shl nsw i32 %sub.i.i, 1
  %cmp1.i.i = icmp ult ptr %3, %5
  %9 = sext i1 %cmp1.i.i to i32
  %add.i = add nsw i32 %mul.i, %9
  %cmp5.i98 = icmp slt i32 %add.i, 0
  br i1 %cmp5.i98, label %if.then6.i102, label %if.else7.i99

if.then6.i102:                                    ; preds = %if.end.i55
  store ptr %3, ptr %add.ptr.i185, align 8
  %lchild.i469 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %lchild.i469, align 8
  store ptr %10, ptr %next.i51.i, align 8
  %cmp5.i285.not = icmp eq ptr %10, null
  br i1 %cmp5.i285.not, label %phn_merge_ordered.exit289, label %if.then.i287

if.then.i287:                                     ; preds = %if.then6.i102
  %add.ptr.i20.i288 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %5, ptr %add.ptr.i20.i288, align 8
  br label %phn_merge_ordered.exit289

phn_merge_ordered.exit289:                        ; preds = %if.then.i287, %if.then6.i102
  store ptr %5, ptr %lchild.i469, align 8
  br label %phn_merge.exit105

if.else7.i99:                                     ; preds = %if.end.i55
  store ptr %5, ptr %add.ptr.i209, align 8
  %lchild.i463 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %lchild.i463, align 8
  store ptr %11, ptr %next.i55.i, align 8
  %cmp5.i314.not = icmp eq ptr %11, null
  br i1 %cmp5.i314.not, label %phn_merge_ordered.exit318, label %if.then.i316

if.then.i316:                                     ; preds = %if.else7.i99
  %add.ptr.i20.i317 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %3, ptr %add.ptr.i20.i317, align 8
  br label %phn_merge_ordered.exit318

phn_merge_ordered.exit318:                        ; preds = %if.then.i316, %if.else7.i99
  store ptr %3, ptr %lchild.i463, align 8
  br label %phn_merge.exit105

phn_merge.exit105:                                ; preds = %phn_merge_ordered.exit318, %phn_merge_ordered.exit289
  %result.i92.0 = phi ptr [ %3, %phn_merge_ordered.exit289 ], [ %5, %phn_merge_ordered.exit318 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit105, %if.end15.i
  %tail.i.0816 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i92.0, %phn_merge.exit105 ]
  %phn0.i.0815 = phi ptr [ %13, %if.end15.i ], [ %6, %phn_merge.exit105 ]
  %add.ptr.i152 = getelementptr inbounds i8, ptr %phn0.i.0815, i64 40
  %next.i47.i = getelementptr inbounds i8, ptr %phn0.i.0815, i64 48
  %12 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %12, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i146 = getelementptr inbounds i8, ptr %12, i64 40
  %next.i43.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %13, null
  br i1 %cmp11.i.not, label %if.end13.i59, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i128 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %add.ptr.i128, align 8
  br label %if.end13.i59

if.end13.i59:                                     ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i152, i8 0, i64 16, i1 false)
  %14 = getelementptr i8, ptr %phn0.i.0815, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i146, i8 0, i64 16, i1 false)
  %a.val.i663 = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %12, i64 16
  %b.val.i664 = load i64, ptr %15, align 8
  %and.i.i.i665 = and i64 %a.val.i663, 4095
  %and.i3.i.i666 = and i64 %b.val.i664, 4095
  %cmp.i.i667 = icmp ugt i64 %and.i.i.i665, %and.i3.i.i666
  %conv.i.i668 = zext i1 %cmp.i.i667 to i32
  %cmp2.i.i669 = icmp ult i64 %and.i.i.i665, %and.i3.i.i666
  %conv3.neg.i.i670 = sext i1 %cmp2.i.i669 to i32
  %sub.i.i671 = add nsw i32 %conv3.neg.i.i670, %conv.i.i668
  %mul.i672 = shl nsw i32 %sub.i.i671, 1
  %cmp1.i.i675 = icmp ult ptr %phn0.i.0815, %12
  %16 = sext i1 %cmp1.i.i675 to i32
  %add.i678 = add nsw i32 %mul.i672, %16
  %cmp5.i = icmp slt i32 %add.i678, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i59
  store ptr %phn0.i.0815, ptr %add.ptr.i146, align 8
  %lchild.i445 = getelementptr inbounds i8, ptr %phn0.i.0815, i64 56
  %17 = load ptr, ptr %lchild.i445, align 8
  store ptr %17, ptr %next.i43.i, align 8
  %cmp5.i401.not = icmp eq ptr %17, null
  br i1 %cmp5.i401.not, label %phn_merge_ordered.exit405, label %if.then.i403

if.then.i403:                                     ; preds = %if.then6.i
  %add.ptr.i20.i404 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %12, ptr %add.ptr.i20.i404, align 8
  br label %phn_merge_ordered.exit405

phn_merge_ordered.exit405:                        ; preds = %if.then.i403, %if.then6.i
  store ptr %12, ptr %lchild.i445, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i59
  store ptr %12, ptr %add.ptr.i152, align 8
  %lchild.i = getelementptr inbounds i8, ptr %12, i64 56
  %18 = load ptr, ptr %lchild.i, align 8
  store ptr %18, ptr %next.i47.i, align 8
  %cmp5.i430.not = icmp eq ptr %18, null
  br i1 %cmp5.i430.not, label %phn_merge_ordered.exit434, label %if.then.i432

if.then.i432:                                     ; preds = %if.else7.i
  %add.ptr.i20.i433 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %phn0.i.0815, ptr %add.ptr.i20.i433, align 8
  br label %phn_merge_ordered.exit434

phn_merge_ordered.exit434:                        ; preds = %if.then.i432, %if.else7.i
  store ptr %phn0.i.0815, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds i8, ptr %tail.i.0816, i64 48
  store ptr %phn0.i.0815, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit405, %phn_merge_ordered.exit434
  %result.i.0 = phi ptr [ %phn0.i.0815, %phn_merge_ordered.exit405 ], [ %12, %phn_merge_ordered.exit434 ]
  %next1.i101.i = getelementptr inbounds i8, ptr %tail.i.0816, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %13, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit105
  %tail.i.0.lcssa = phi ptr [ %result.i92.0, %phn_merge.exit105 ], [ %phn0.i.0815, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds i8, ptr %result.i92.0, i64 48
  %19 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i56.not = icmp eq ptr %19, null
  br i1 %cmp17.i56.not, label %phn_merge_siblings.exit, label %if.else4.i78

if.else4.i78:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %26, %if.end27.i ], [ %19, %while.end.i ]
  %phn0.i.2 = phi ptr [ %20, %if.end27.i ], [ %result.i92.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i74.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds i8, ptr %phn1.i.0, i64 48
  %20 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds i8, ptr %phn0.i.2, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %21 = getelementptr i8, ptr %phn0.i.2, i64 16
  %a.val.i679 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i680 = load i64, ptr %22, align 8
  %and.i.i.i681 = and i64 %a.val.i679, 4095
  %and.i3.i.i682 = and i64 %b.val.i680, 4095
  %cmp.i.i683 = icmp ugt i64 %and.i.i.i681, %and.i3.i.i682
  %conv.i.i684 = zext i1 %cmp.i.i683 to i32
  %cmp2.i.i685 = icmp ult i64 %and.i.i.i681, %and.i3.i.i682
  %conv3.neg.i.i686 = sext i1 %cmp2.i.i685 to i32
  %sub.i.i687 = add nsw i32 %conv3.neg.i.i686, %conv.i.i684
  %mul.i688 = shl nsw i32 %sub.i.i687, 1
  %cmp1.i.i691 = icmp ult ptr %phn0.i.2, %phn1.i.0
  %23 = sext i1 %cmp1.i.i691 to i32
  %add.i694 = add nsw i32 %mul.i688, %23
  %cmp5.i80 = icmp slt i32 %add.i694, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i167 = getelementptr inbounds i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i167, align 8
  %lchild.i457 = getelementptr inbounds i8, ptr %phn0.i.2, i64 56
  %24 = load ptr, ptr %lchild.i457, align 8
  store ptr %24, ptr %next.i35.i, align 8
  %cmp5.i343.not = icmp eq ptr %24, null
  br i1 %cmp5.i343.not, label %phn_merge_ordered.exit347, label %if.then.i345

if.then.i345:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i346 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i346, align 8
  br label %phn_merge_ordered.exit347

phn_merge_ordered.exit347:                        ; preds = %if.then.i345, %if.then6.i84
  store ptr %phn1.i.0, ptr %lchild.i457, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i164 = getelementptr inbounds i8, ptr %phn0.i.2, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i164, align 8
  %lchild.i451 = getelementptr inbounds i8, ptr %phn1.i.0, i64 56
  %25 = load ptr, ptr %lchild.i451, align 8
  store ptr %25, ptr %next1.i91.i, align 8
  %cmp5.i372.not = icmp eq ptr %25, null
  br i1 %cmp5.i372.not, label %phn_merge_ordered.exit376, label %if.then.i374

if.then.i374:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i375 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i20.i375, align 8
  br label %phn_merge_ordered.exit376

phn_merge_ordered.exit376:                        ; preds = %if.then.i374, %if.else7.i81
  store ptr %phn0.i.2, ptr %lchild.i451, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_ordered.exit376, %phn_merge_ordered.exit347
  %result.i74.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit347 ], [ %phn1.i.0, %phn_merge_ordered.exit376 ]
  %cmp25.i = icmp eq ptr %20, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit87
  %next1.i.i = getelementptr inbounds i8, ptr %tail.i.2, i64 48
  store ptr %result.i74.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %20, i64 48
  %26 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i78

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit87, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i92.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i74.0, %phn_merge.exit87 ]
  %27 = load ptr, ptr %ph, align 8
  %cmp1.i111 = icmp eq ptr %27, null
  br i1 %cmp1.i111, label %ph_merge_aux.exit, label %if.else4.i114

if.else4.i114:                                    ; preds = %phn_merge_siblings.exit
  %28 = getelementptr i8, ptr %27, i64 16
  %a.val.i695 = load i64, ptr %28, align 8
  %29 = getelementptr i8, ptr %phn0.i.3, i64 16
  %b.val.i696 = load i64, ptr %29, align 8
  %and.i.i.i697 = and i64 %a.val.i695, 4095
  %and.i3.i.i698 = and i64 %b.val.i696, 4095
  %cmp.i.i699 = icmp ugt i64 %and.i.i.i697, %and.i3.i.i698
  %conv.i.i700 = zext i1 %cmp.i.i699 to i32
  %cmp2.i.i701 = icmp ult i64 %and.i.i.i697, %and.i3.i.i698
  %conv3.neg.i.i702 = sext i1 %cmp2.i.i701 to i32
  %sub.i.i703 = add nsw i32 %conv3.neg.i.i702, %conv.i.i700
  %mul.i704 = shl nsw i32 %sub.i.i703, 1
  %cmp1.i.i707 = icmp ult ptr %27, %phn0.i.3
  %30 = sext i1 %cmp1.i.i707 to i32
  %add.i710 = add nsw i32 %mul.i704, %30
  %cmp5.i116 = icmp slt i32 %add.i710, 0
  br i1 %cmp5.i116, label %if.then6.i120, label %if.else7.i117

if.then6.i120:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %phn0.i.3, i64 40
  store ptr %27, ptr %add.ptr.i17.i, align 8
  %lchild.i481 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = load ptr, ptr %lchild.i481, align 8
  %next1.i.i228 = getelementptr inbounds i8, ptr %phn0.i.3, i64 48
  store ptr %31, ptr %next1.i.i228, align 8
  %cmp5.i229.not = icmp eq ptr %31, null
  br i1 %cmp5.i229.not, label %phn_merge_ordered.exit, label %if.then.i231

if.then.i231:                                     ; preds = %if.then6.i120
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i231, %if.then6.i120
  store ptr %phn0.i.3, ptr %lchild.i481, align 8
  br label %ph_merge_aux.exit

if.else7.i117:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i252 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i17.i252, align 8
  %lchild.i475 = getelementptr inbounds i8, ptr %phn0.i.3, i64 56
  %32 = load ptr, ptr %lchild.i475, align 8
  %next1.i.i255 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %32, ptr %next1.i.i255, align 8
  %cmp5.i256.not = icmp eq ptr %32, null
  br i1 %cmp5.i256.not, label %phn_merge_ordered.exit260, label %if.then.i258

if.then.i258:                                     ; preds = %if.else7.i117
  %add.ptr.i20.i259 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %27, ptr %add.ptr.i20.i259, align 8
  br label %phn_merge_ordered.exit260

phn_merge_ordered.exit260:                        ; preds = %if.then.i258, %if.else7.i117
  store ptr %27, ptr %lchild.i475, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit260, %phn_merge_siblings.exit
  %result.i110.0 = phi ptr [ %27, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit260 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i110.0, ptr %ph, align 8
  %cmp7.i = icmp eq ptr %result.i110.0, %phn
  br i1 %cmp7.i, label %if.then8.i, label %if.end13.i

if.then8.i:                                       ; preds = %if.end.i, %ph_merge_aux.exit
  %33 = load ptr, ptr %lchild.i487, align 8
  %cmp1.i572 = icmp eq ptr %33, null
  br i1 %cmp1.i572, label %ph_merge_children.exit, label %if.else.i573

if.else.i573:                                     ; preds = %if.then8.i
  %add.ptr.i109.i = getelementptr inbounds i8, ptr %33, i64 40
  %next.i55.i.i = getelementptr inbounds i8, ptr %33, i64 48
  %34 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %34, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i573
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %34, i64 40
  %next.i51.i.i = getelementptr inbounds i8, ptr %34, i64 48
  %35 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %35, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i575 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr null, ptr %add.ptr.i.i575, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %36 = getelementptr i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %a.val.i711 = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %34, i64 16
  %b.val.i712 = load i64, ptr %37, align 8
  %and.i.i.i713 = and i64 %a.val.i711, 4095
  %and.i3.i.i714 = and i64 %b.val.i712, 4095
  %cmp.i.i715 = icmp ugt i64 %and.i.i.i713, %and.i3.i.i714
  %conv.i.i716 = zext i1 %cmp.i.i715 to i32
  %cmp2.i.i717 = icmp ult i64 %and.i.i.i713, %and.i3.i.i714
  %conv3.neg.i.i718 = sext i1 %cmp2.i.i717 to i32
  %sub.i.i719 = add nsw i32 %conv3.neg.i.i718, %conv.i.i716
  %mul.i720 = shl nsw i32 %sub.i.i719, 1
  %cmp1.i.i723 = icmp ult ptr %33, %34
  %38 = sext i1 %cmp1.i.i723 to i32
  %add.i726 = add nsw i32 %mul.i720, %38
  %cmp5.i37.i = icmp slt i32 %add.i726, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %33, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %33, i64 56
  %39 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %39, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %39, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %34, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %34, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %34, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %34, i64 56
  %40 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %40, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %40, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %33, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %33, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %33, %phn_merge_ordered.exit.i ], [ %34, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0823 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0822 = phi ptr [ %42, %if.end15.i.i ], [ %35, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %phn0.i.i.0822, i64 40
  %next.i47.i.i = getelementptr inbounds i8, ptr %phn0.i.i.0822, i64 48
  %41 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %41, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %41, i64 40
  %next.i43.i.i = getelementptr inbounds i8, ptr %41, i64 48
  %42 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %42, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %42, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %43 = getelementptr i8, ptr %phn0.i.i.0822, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %a.val.i727 = load i64, ptr %43, align 8
  %44 = getelementptr i8, ptr %41, i64 16
  %b.val.i728 = load i64, ptr %44, align 8
  %and.i.i.i729 = and i64 %a.val.i727, 4095
  %and.i3.i.i730 = and i64 %b.val.i728, 4095
  %cmp.i.i731 = icmp ugt i64 %and.i.i.i729, %and.i3.i.i730
  %conv.i.i732 = zext i1 %cmp.i.i731 to i32
  %cmp2.i.i733 = icmp ult i64 %and.i.i.i729, %and.i3.i.i730
  %conv3.neg.i.i734 = sext i1 %cmp2.i.i733 to i32
  %sub.i.i735 = add nsw i32 %conv3.neg.i.i734, %conv.i.i732
  %mul.i736 = shl nsw i32 %sub.i.i735, 1
  %cmp1.i.i739 = icmp ult ptr %phn0.i.i.0822, %41
  %45 = sext i1 %cmp1.i.i739 to i32
  %add.i742 = add nsw i32 %mul.i736, %45
  %cmp5.i.i = icmp slt i32 %add.i742, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.0822, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %phn0.i.i.0822, i64 56
  %46 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %46, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %46, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %41, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %41, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %41, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %41, i64 56
  %47 = load ptr, ptr %lchild.i.i, align 8
  store ptr %47, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %47, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds i8, ptr %47, i64 40
  store ptr %phn0.i.i.0822, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0822, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds i8, ptr %tail.i.i.0823, i64 48
  store ptr %phn0.i.i.0822, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0822, %phn_merge_ordered.exit238.i ], [ %41, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds i8, ptr %tail.i.i.0823, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %42, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0822, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds i8, ptr %result.i31.i.0, i64 48
  %48 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %48, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %55, %if.end27.i.i ], [ %48, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %49, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 48
  %49 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %50 = getelementptr i8, ptr %phn0.i.i.2, i64 16
  %a.val.i743 = load i64, ptr %50, align 8
  %51 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i744 = load i64, ptr %51, align 8
  %and.i.i.i745 = and i64 %a.val.i743, 4095
  %and.i3.i.i746 = and i64 %b.val.i744, 4095
  %cmp.i.i747 = icmp ugt i64 %and.i.i.i745, %and.i3.i.i746
  %conv.i.i748 = zext i1 %cmp.i.i747 to i32
  %cmp2.i.i749 = icmp ult i64 %and.i.i.i745, %and.i3.i.i746
  %conv3.neg.i.i750 = sext i1 %cmp2.i.i749 to i32
  %sub.i.i751 = add nsw i32 %conv3.neg.i.i750, %conv.i.i748
  %mul.i752 = shl nsw i32 %sub.i.i751, 1
  %cmp1.i.i755 = icmp ult ptr %phn0.i.i.2, %phn1.i.i.0
  %52 = sext i1 %cmp1.i.i755 to i32
  %add.i758 = add nsw i32 %mul.i752, %52
  %cmp5.i19.i = icmp slt i32 %add.i758, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 56
  %53 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %53, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %53, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds i8, ptr %53, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 56
  %54 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %54, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %54, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds i8, ptr %54, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %49, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds i8, ptr %49, i64 48
  %55 = load ptr, ptr %next.i.i.i, align 8
  br label %if.else4.i17.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i573, %while.end.i.i, %if.then8.i
  %result.i570.0 = phi ptr [ null, %if.then8.i ], [ %result.i31.i.0, %while.end.i.i ], [ %33, %if.else.i573 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i570.0, ptr %ph, align 8
  br label %ph_remove.exit

if.end13.i:                                       ; preds = %ph_merge_aux.exit, %entry
  %add.ptr.i.i1064 = getelementptr inbounds i8, ptr %phn, i64 40
  %56 = load ptr, ptr %add.ptr.i.i1064, align 8
  %next.i21 = getelementptr inbounds i8, ptr %phn, i64 48
  %57 = load ptr, ptr %next.i21, align 8
  %lchild.i308.i887 = getelementptr inbounds i8, ptr %phn, i64 56
  %58 = load ptr, ptr %lchild.i308.i887, align 8
  %cmp1.i888 = icmp eq ptr %58, null
  br i1 %cmp1.i888, label %if.end22.i, label %if.else.i889

if.else.i889:                                     ; preds = %if.end13.i
  %add.ptr.i109.i890 = getelementptr inbounds i8, ptr %58, i64 40
  %next.i55.i.i891 = getelementptr inbounds i8, ptr %58, i64 48
  %59 = load ptr, ptr %next.i55.i.i891, align 8
  %cmp1.i.i892.not = icmp eq ptr %59, null
  br i1 %cmp1.i.i892.not, label %if.then18.i, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %if.else.i889
  %add.ptr.i106.i896 = getelementptr inbounds i8, ptr %59, i64 40
  %next.i51.i.i897 = getelementptr inbounds i8, ptr %59, i64 48
  %60 = load ptr, ptr %next.i51.i.i897, align 8
  %cmp3.i.i898.not = icmp eq ptr %60, null
  br i1 %cmp3.i.i898.not, label %if.end.i.i899, label %if.then4.i.i1056

if.then4.i.i1056:                                 ; preds = %if.then.i.i895
  %add.ptr.i.i1057 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr null, ptr %add.ptr.i.i1057, align 8
  br label %if.end.i.i899

if.end.i.i899:                                    ; preds = %if.then4.i.i1056, %if.then.i.i895
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i890, i8 0, i64 16, i1 false)
  %61 = getelementptr i8, ptr %58, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i896, i8 0, i64 16, i1 false)
  %a.val.i759 = load i64, ptr %61, align 8
  %62 = getelementptr i8, ptr %59, i64 16
  %b.val.i760 = load i64, ptr %62, align 8
  %and.i.i.i761 = and i64 %a.val.i759, 4095
  %and.i3.i.i762 = and i64 %b.val.i760, 4095
  %cmp.i.i763 = icmp ugt i64 %and.i.i.i761, %and.i3.i.i762
  %conv.i.i764 = zext i1 %cmp.i.i763 to i32
  %cmp2.i.i765 = icmp ult i64 %and.i.i.i761, %and.i3.i.i762
  %conv3.neg.i.i766 = sext i1 %cmp2.i.i765 to i32
  %sub.i.i767 = add nsw i32 %conv3.neg.i.i766, %conv.i.i764
  %mul.i768 = shl nsw i32 %sub.i.i767, 1
  %cmp1.i.i771 = icmp ult ptr %58, %59
  %63 = sext i1 %cmp1.i.i771 to i32
  %add.i774 = add nsw i32 %mul.i768, %63
  %cmp5.i37.i911 = icmp slt i32 %add.i774, 0
  br i1 %cmp5.i37.i911, label %if.then6.i41.i1042, label %if.else7.i38.i912

if.then6.i41.i1042:                               ; preds = %if.end.i.i899
  store ptr %58, ptr %add.ptr.i106.i896, align 8
  %lchild.i302.i1045 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = load ptr, ptr %lchild.i302.i1045, align 8
  store ptr %64, ptr %next.i51.i.i897, align 8
  %cmp5.i120.i1048.not = icmp eq ptr %64, null
  br i1 %cmp5.i120.i1048.not, label %phn_merge_ordered.exit.i1049, label %if.then.i122.i1052

if.then.i122.i1052:                               ; preds = %if.then6.i41.i1042
  %add.ptr.i20.i.i1053 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %59, ptr %add.ptr.i20.i.i1053, align 8
  br label %phn_merge_ordered.exit.i1049

phn_merge_ordered.exit.i1049:                     ; preds = %if.then.i122.i1052, %if.then6.i41.i1042
  store ptr %59, ptr %lchild.i302.i1045, align 8
  br label %phn_merge.exit44.i924

if.else7.i38.i912:                                ; preds = %if.end.i.i899
  store ptr %59, ptr %add.ptr.i109.i890, align 8
  %lchild.i296.i915 = getelementptr inbounds i8, ptr %59, i64 56
  %65 = load ptr, ptr %lchild.i296.i915, align 8
  store ptr %65, ptr %next.i55.i.i891, align 8
  %cmp5.i147.i918.not = icmp eq ptr %65, null
  br i1 %cmp5.i147.i918.not, label %phn_merge_ordered.exit151.i919, label %if.then.i149.i1040

if.then.i149.i1040:                               ; preds = %if.else7.i38.i912
  %add.ptr.i20.i150.i1041 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr %58, ptr %add.ptr.i20.i150.i1041, align 8
  br label %phn_merge_ordered.exit151.i919

phn_merge_ordered.exit151.i919:                   ; preds = %if.then.i149.i1040, %if.else7.i38.i912
  store ptr %58, ptr %lchild.i296.i915, align 8
  br label %phn_merge.exit44.i924

phn_merge.exit44.i924:                            ; preds = %phn_merge_ordered.exit151.i919, %phn_merge_ordered.exit.i1049
  %result.i31.i803.0 = phi ptr [ %58, %phn_merge_ordered.exit.i1049 ], [ %59, %phn_merge_ordered.exit151.i919 ]
  br i1 %cmp3.i.i898.not, label %while.end.i.i927, label %while.body.i.i982

while.body.i.i982:                                ; preds = %phn_merge.exit44.i924, %if.end15.i.i989
  %tail.i.i877.0819 = phi ptr [ %result.i.i813.0, %if.end15.i.i989 ], [ %result.i31.i803.0, %phn_merge.exit44.i924 ]
  %phn0.i.i878.0818 = phi ptr [ %67, %if.end15.i.i989 ], [ %60, %phn_merge.exit44.i924 ]
  %add.ptr.i73.i983 = getelementptr inbounds i8, ptr %phn0.i.i878.0818, i64 40
  %next.i47.i.i984 = getelementptr inbounds i8, ptr %phn0.i.i878.0818, i64 48
  %66 = load ptr, ptr %next.i47.i.i984, align 8
  %cmp8.i.i985.not = icmp eq ptr %66, null
  br i1 %cmp8.i.i985.not, label %if.end15.i.i989.thread, label %if.then9.i.i990

if.then9.i.i990:                                  ; preds = %while.body.i.i982
  %add.ptr.i67.i991 = getelementptr inbounds i8, ptr %66, i64 40
  %next.i43.i.i992 = getelementptr inbounds i8, ptr %66, i64 48
  %67 = load ptr, ptr %next.i43.i.i992, align 8
  %cmp11.i.i993.not = icmp eq ptr %67, null
  br i1 %cmp11.i.i993.not, label %if.end13.i.i994, label %if.then12.i.i1038

if.then12.i.i1038:                                ; preds = %if.then9.i.i990
  %add.ptr.i49.i1039 = getelementptr inbounds i8, ptr %67, i64 40
  store ptr null, ptr %add.ptr.i49.i1039, align 8
  br label %if.end13.i.i994

if.end13.i.i994:                                  ; preds = %if.then12.i.i1038, %if.then9.i.i990
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i983, i8 0, i64 16, i1 false)
  %68 = getelementptr i8, ptr %phn0.i.i878.0818, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i991, i8 0, i64 16, i1 false)
  %a.val.i775 = load i64, ptr %68, align 8
  %69 = getelementptr i8, ptr %66, i64 16
  %b.val.i776 = load i64, ptr %69, align 8
  %and.i.i.i777 = and i64 %a.val.i775, 4095
  %and.i3.i.i778 = and i64 %b.val.i776, 4095
  %cmp.i.i779 = icmp ugt i64 %and.i.i.i777, %and.i3.i.i778
  %conv.i.i780 = zext i1 %cmp.i.i779 to i32
  %cmp2.i.i781 = icmp ult i64 %and.i.i.i777, %and.i3.i.i778
  %conv3.neg.i.i782 = sext i1 %cmp2.i.i781 to i32
  %sub.i.i783 = add nsw i32 %conv3.neg.i.i782, %conv.i.i780
  %mul.i784 = shl nsw i32 %sub.i.i783, 1
  %cmp1.i.i787 = icmp ult ptr %phn0.i.i878.0818, %66
  %70 = sext i1 %cmp1.i.i787 to i32
  %add.i790 = add nsw i32 %mul.i784, %70
  %cmp5.i.i1006 = icmp slt i32 %add.i790, 0
  br i1 %cmp5.i.i1006, label %if.then6.i.i1024, label %if.else7.i.i1007

if.then6.i.i1024:                                 ; preds = %if.end13.i.i994
  store ptr %phn0.i.i878.0818, ptr %add.ptr.i67.i991, align 8
  %lchild.i278.i1027 = getelementptr inbounds i8, ptr %phn0.i.i878.0818, i64 56
  %71 = load ptr, ptr %lchild.i278.i1027, align 8
  store ptr %71, ptr %next.i43.i.i992, align 8
  %cmp5.i234.i1030.not = icmp eq ptr %71, null
  br i1 %cmp5.i234.i1030.not, label %phn_merge_ordered.exit238.i1031, label %if.then.i236.i1034

if.then.i236.i1034:                               ; preds = %if.then6.i.i1024
  %add.ptr.i20.i237.i1035 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr %66, ptr %add.ptr.i20.i237.i1035, align 8
  br label %phn_merge_ordered.exit238.i1031

phn_merge_ordered.exit238.i1031:                  ; preds = %if.then.i236.i1034, %if.then6.i.i1024
  store ptr %66, ptr %lchild.i278.i1027, align 8
  br label %if.end15.i.i989

if.else7.i.i1007:                                 ; preds = %if.end13.i.i994
  store ptr %66, ptr %add.ptr.i73.i983, align 8
  %lchild.i.i1010 = getelementptr inbounds i8, ptr %66, i64 56
  %72 = load ptr, ptr %lchild.i.i1010, align 8
  store ptr %72, ptr %next.i47.i.i984, align 8
  %cmp5.i263.i1013.not = icmp eq ptr %72, null
  br i1 %cmp5.i263.i1013.not, label %phn_merge_ordered.exit267.i1014, label %if.then.i265.i1022

if.then.i265.i1022:                               ; preds = %if.else7.i.i1007
  %add.ptr.i20.i266.i1023 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr %phn0.i.i878.0818, ptr %add.ptr.i20.i266.i1023, align 8
  br label %phn_merge_ordered.exit267.i1014

phn_merge_ordered.exit267.i1014:                  ; preds = %if.then.i265.i1022, %if.else7.i.i1007
  store ptr %phn0.i.i878.0818, ptr %lchild.i.i1010, align 8
  br label %if.end15.i.i989

if.end15.i.i989.thread:                           ; preds = %while.body.i.i982
  %next1.i96.i.i988 = getelementptr inbounds i8, ptr %tail.i.i877.0819, i64 48
  store ptr %phn0.i.i878.0818, ptr %next1.i96.i.i988, align 8
  br label %while.end.i.i927

if.end15.i.i989:                                  ; preds = %phn_merge_ordered.exit238.i1031, %phn_merge_ordered.exit267.i1014
  %result.i.i813.0 = phi ptr [ %phn0.i.i878.0818, %phn_merge_ordered.exit238.i1031 ], [ %66, %phn_merge_ordered.exit267.i1014 ]
  %next1.i101.i.i1021 = getelementptr inbounds i8, ptr %tail.i.i877.0819, i64 48
  store ptr %result.i.i813.0, ptr %next1.i101.i.i1021, align 8
  %cmp6.i.i926.not = icmp eq ptr %67, null
  br i1 %cmp6.i.i926.not, label %while.end.i.i927, label %while.body.i.i982, !llvm.loop !4

while.end.i.i927:                                 ; preds = %if.end15.i.i989, %if.end15.i.i989.thread, %phn_merge.exit44.i924
  %tail.i.i877.0.lcssa = phi ptr [ %result.i31.i803.0, %phn_merge.exit44.i924 ], [ %phn0.i.i878.0818, %if.end15.i.i989.thread ], [ %result.i.i813.0, %if.end15.i.i989 ]
  %next.i39.i.i929 = getelementptr inbounds i8, ptr %result.i31.i803.0, i64 48
  %73 = load ptr, ptr %next.i39.i.i929, align 8
  %cmp17.i.i930.not = icmp eq ptr %73, null
  br i1 %cmp17.i.i930.not, label %if.then18.i, label %if.else4.i17.i943

if.else4.i17.i943:                                ; preds = %while.end.i.i927, %if.end27.i.i960
  %phn1.i.i879.0 = phi ptr [ %80, %if.end27.i.i960 ], [ %73, %while.end.i.i927 ]
  %phn0.i.i878.2 = phi ptr [ %74, %if.end27.i.i960 ], [ %result.i31.i803.0, %while.end.i.i927 ]
  %tail.i.i877.2 = phi ptr [ %result.i13.i808.0, %if.end27.i.i960 ], [ %tail.i.i877.0.lcssa, %while.end.i.i927 ]
  %next.i35.i.i935 = getelementptr inbounds i8, ptr %phn1.i.i879.0, i64 48
  %74 = load ptr, ptr %next.i35.i.i935, align 8
  %next1.i91.i.i937 = getelementptr inbounds i8, ptr %phn0.i.i878.2, i64 48
  store ptr null, ptr %next1.i91.i.i937, align 8
  store ptr null, ptr %next.i35.i.i935, align 8
  %75 = getelementptr i8, ptr %phn0.i.i878.2, i64 16
  %a.val.i791 = load i64, ptr %75, align 8
  %76 = getelementptr i8, ptr %phn1.i.i879.0, i64 16
  %b.val.i792 = load i64, ptr %76, align 8
  %and.i.i.i793 = and i64 %a.val.i791, 4095
  %and.i3.i.i794 = and i64 %b.val.i792, 4095
  %cmp.i.i795 = icmp ugt i64 %and.i.i.i793, %and.i3.i.i794
  %conv.i.i796 = zext i1 %cmp.i.i795 to i32
  %cmp2.i.i797 = icmp ult i64 %and.i.i.i793, %and.i3.i.i794
  %conv3.neg.i.i798 = sext i1 %cmp2.i.i797 to i32
  %sub.i.i799 = add nsw i32 %conv3.neg.i.i798, %conv.i.i796
  %mul.i800 = shl nsw i32 %sub.i.i799, 1
  %cmp1.i.i803 = icmp ult ptr %phn0.i.i878.2, %phn1.i.i879.0
  %77 = sext i1 %cmp1.i.i803 to i32
  %add.i806 = add nsw i32 %mul.i800, %77
  %cmp5.i19.i945 = icmp slt i32 %add.i806, 0
  br i1 %cmp5.i19.i945, label %if.then6.i23.i968, label %if.else7.i20.i946

if.then6.i23.i968:                                ; preds = %if.else4.i17.i943
  %add.ptr.i88.i934 = getelementptr inbounds i8, ptr %phn1.i.i879.0, i64 40
  store ptr %phn0.i.i878.2, ptr %add.ptr.i88.i934, align 8
  %lchild.i290.i971 = getelementptr inbounds i8, ptr %phn0.i.i878.2, i64 56
  %78 = load ptr, ptr %lchild.i290.i971, align 8
  store ptr %78, ptr %next.i35.i.i935, align 8
  %cmp5.i176.i974.not = icmp eq ptr %78, null
  br i1 %cmp5.i176.i974.not, label %phn_merge_ordered.exit180.i975, label %if.then.i178.i978

if.then.i178.i978:                                ; preds = %if.then6.i23.i968
  %add.ptr.i20.i179.i979 = getelementptr inbounds i8, ptr %78, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i20.i179.i979, align 8
  br label %phn_merge_ordered.exit180.i975

phn_merge_ordered.exit180.i975:                   ; preds = %if.then.i178.i978, %if.then6.i23.i968
  store ptr %phn1.i.i879.0, ptr %lchild.i290.i971, align 8
  br label %phn_merge.exit26.i958

if.else7.i20.i946:                                ; preds = %if.else4.i17.i943
  %add.ptr.i85.i936 = getelementptr inbounds i8, ptr %phn0.i.i878.2, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i85.i936, align 8
  %lchild.i284.i949 = getelementptr inbounds i8, ptr %phn1.i.i879.0, i64 56
  %79 = load ptr, ptr %lchild.i284.i949, align 8
  store ptr %79, ptr %next1.i91.i.i937, align 8
  %cmp5.i205.i952.not = icmp eq ptr %79, null
  br i1 %cmp5.i205.i952.not, label %phn_merge_ordered.exit209.i953, label %if.then.i207.i966

if.then.i207.i966:                                ; preds = %if.else7.i20.i946
  %add.ptr.i20.i208.i967 = getelementptr inbounds i8, ptr %79, i64 40
  store ptr %phn0.i.i878.2, ptr %add.ptr.i20.i208.i967, align 8
  br label %phn_merge_ordered.exit209.i953

phn_merge_ordered.exit209.i953:                   ; preds = %if.then.i207.i966, %if.else7.i20.i946
  store ptr %phn0.i.i878.2, ptr %lchild.i284.i949, align 8
  br label %phn_merge.exit26.i958

phn_merge.exit26.i958:                            ; preds = %phn_merge_ordered.exit209.i953, %phn_merge_ordered.exit180.i975
  %result.i13.i808.0 = phi ptr [ %phn0.i.i878.2, %phn_merge_ordered.exit180.i975 ], [ %phn1.i.i879.0, %phn_merge_ordered.exit209.i953 ]
  %cmp25.i.i959 = icmp eq ptr %74, null
  br i1 %cmp25.i.i959, label %if.then18.i, label %if.end27.i.i960

if.end27.i.i960:                                  ; preds = %phn_merge.exit26.i958
  %next1.i.i.i962 = getelementptr inbounds i8, ptr %tail.i.i877.2, i64 48
  store ptr %result.i13.i808.0, ptr %next1.i.i.i962, align 8
  %next.i.i.i964 = getelementptr inbounds i8, ptr %74, i64 48
  %80 = load ptr, ptr %next.i.i.i964, align 8
  br label %if.else4.i17.i943

if.then18.i:                                      ; preds = %phn_merge.exit26.i958, %while.end.i.i927, %if.else.i889
  %result.i884.0.ph = phi ptr [ %58, %if.else.i889 ], [ %result.i31.i803.0, %while.end.i.i927 ], [ %result.i13.i808.0, %phn_merge.exit26.i958 ]
  %next1.i44 = getelementptr inbounds i8, ptr %result.i884.0.ph, i64 48
  store ptr %57, ptr %next1.i44, align 8
  %cmp19.i.not = icmp eq ptr %57, null
  br i1 %cmp19.i.not, label %if.then24.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %add.ptr.i203 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %result.i884.0.ph, ptr %add.ptr.i203, align 8
  br label %if.then24.i

if.end22.i:                                       ; preds = %if.end13.i
  %cmp23.i.not = icmp eq ptr %57, null
  br i1 %cmp23.i.not, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then18.i, %if.then20.i, %if.end22.i
  %next.i.0812 = phi ptr [ %57, %if.end22.i ], [ %result.i884.0.ph, %if.then20.i ], [ %result.i884.0.ph, %if.then18.i ]
  %add.ptr.i200 = getelementptr inbounds i8, ptr %next.i.0812, i64 40
  store ptr %56, ptr %add.ptr.i200, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end22.i
  %next.i.0813 = phi ptr [ %next.i.0812, %if.then24.i ], [ null, %if.end22.i ]
  %lchild.i493 = getelementptr inbounds i8, ptr %56, i64 56
  %81 = load ptr, ptr %lchild.i493, align 8
  %cmp27.i = icmp eq ptr %81, %phn
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  store ptr %next.i.0813, ptr %lchild.i493, align 8
  br label %ph_remove.exit

if.else.i:                                        ; preds = %if.end25.i
  %next1.i49 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr %next.i.0813, ptr %next1.i49, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.else.i, %if.then28.i, %ph_merge_children.exit, %if.then3.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_remove_any(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %next.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %1, null
  %spec.select = select i1 %cmp2.i.not.i, ptr %0, ptr %1
  tail call void @edata_avail_remove(ptr noundef nonnull %ph, ptr noundef nonnull %spec.select)
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i
  %retval.i.0.i7 = phi ptr [ %spec.select, %if.end.i.i ], [ null, %entry ]
  ret ptr %retval.i.0.i7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @edata_heap_new(ptr nocapture noundef writeonly %ph) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ph, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @edata_heap_empty(ptr nocapture noundef readonly %ph) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %1, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  %add.ptr.i162 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i162, align 8
  %2 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %add.ptr.i159, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %3, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %add.ptr.i147 = getelementptr inbounds i8, ptr %3, i64 40
  %next.i51.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %4, null
  br i1 %cmp3.i.not, label %if.end.i24, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i23
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %add.ptr.i, align 8
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then4.i, %if.then.i23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i159, i8 0, i64 16, i1 false)
  %5 = getelementptr i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i147, i8 0, i64 16, i1 false)
  %.val250 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val251 = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %3, i64 8
  %.val252 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %3, i64 32
  %.val253 = load i64, ptr %8, align 8
  %cmp.i.i = icmp ugt i64 %.val251, %.val253
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp4.i.i = icmp ult i64 %.val251, %.val253
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %cmp11.i.i = icmp ult ptr %.val250, %.val252
  %9 = sext i1 %cmp11.i.i to i32
  %add.i.i = add nsw i32 %mul.i.i, %9
  %cmp5.i60 = icmp slt i32 %add.i.i, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.end.i24
  store ptr %1, ptr %add.ptr.i147, align 8
  %lchild.i412 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %lchild.i412, align 8
  store ptr %10, ptr %next.i51.i, align 8
  %cmp5.i228.not = icmp eq ptr %10, null
  br i1 %cmp5.i228.not, label %phn_merge_ordered.exit232, label %if.then.i230

if.then.i230:                                     ; preds = %if.then6.i64
  %add.ptr.i20.i231 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %3, ptr %add.ptr.i20.i231, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  store ptr %3, ptr %lchild.i412, align 8
  br label %phn_merge.exit67

if.else7.i61:                                     ; preds = %if.end.i24
  store ptr %3, ptr %add.ptr.i159, align 8
  %lchild.i406 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load ptr, ptr %lchild.i406, align 8
  store ptr %11, ptr %next.i55.i, align 8
  %cmp5.i257.not = icmp eq ptr %11, null
  br i1 %cmp5.i257.not, label %phn_merge_ordered.exit261, label %if.then.i259

if.then.i259:                                     ; preds = %if.else7.i61
  %add.ptr.i20.i260 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %1, ptr %add.ptr.i20.i260, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  store ptr %1, ptr %lchild.i406, align 8
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  %result.i54.0 = phi ptr [ %1, %phn_merge_ordered.exit232 ], [ %3, %phn_merge_ordered.exit261 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit67, %if.end15.i
  %tail.i.0292 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.0291 = phi ptr [ %13, %if.end15.i ], [ %4, %phn_merge.exit67 ]
  %add.ptr.i114 = getelementptr inbounds i8, ptr %phn0.i.0291, i64 40
  %next.i47.i = getelementptr inbounds i8, ptr %phn0.i.0291, i64 48
  %12 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %12, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i108 = getelementptr inbounds i8, ptr %12, i64 40
  %next.i43.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %13, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i90 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %add.ptr.i90, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i114, i8 0, i64 16, i1 false)
  %14 = getelementptr i8, ptr %phn0.i.0291, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i108, i8 0, i64 16, i1 false)
  %phn0.i.0.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %phn0.i.0291, i64 32
  %phn0.i.0.val247 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %12, i64 8
  %.val248 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %12, i64 32
  %.val249 = load i64, ptr %17, align 8
  %cmp.i.i254 = icmp ugt i64 %phn0.i.0.val247, %.val249
  %conv.i.i255 = zext i1 %cmp.i.i254 to i32
  %cmp4.i.i256 = icmp ult i64 %phn0.i.0.val247, %.val249
  %conv5.neg.i.i257 = sext i1 %cmp4.i.i256 to i32
  %sub.i.i258 = add nsw i32 %conv5.neg.i.i257, %conv.i.i255
  %mul.i.i259 = shl nsw i32 %sub.i.i258, 1
  %cmp11.i.i262 = icmp ult ptr %phn0.i.0.val, %.val248
  %18 = sext i1 %cmp11.i.i262 to i32
  %add.i.i265 = add nsw i32 %mul.i.i259, %18
  %cmp5.i = icmp slt i32 %add.i.i265, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.0291, ptr %add.ptr.i108, align 8
  %lchild.i388 = getelementptr inbounds i8, ptr %phn0.i.0291, i64 56
  %19 = load ptr, ptr %lchild.i388, align 8
  store ptr %19, ptr %next.i43.i, align 8
  %cmp5.i344.not = icmp eq ptr %19, null
  br i1 %cmp5.i344.not, label %phn_merge_ordered.exit348, label %if.then.i346

if.then.i346:                                     ; preds = %if.then6.i
  %add.ptr.i20.i347 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %12, ptr %add.ptr.i20.i347, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  store ptr %12, ptr %lchild.i388, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %12, ptr %add.ptr.i114, align 8
  %lchild.i = getelementptr inbounds i8, ptr %12, i64 56
  %20 = load ptr, ptr %lchild.i, align 8
  store ptr %20, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %20, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %add.ptr.i20.i376 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %phn0.i.0291, ptr %add.ptr.i20.i376, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.0291, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds i8, ptr %tail.i.0292, i64 48
  store ptr %phn0.i.0291, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.0291, %phn_merge_ordered.exit348 ], [ %12, %phn_merge_ordered.exit377 ]
  %next1.i101.i = getelementptr inbounds i8, ptr %tail.i.0292, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %13, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.0291, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds i8, ptr %result.i54.0, i64 48
  %21 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %21, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %30, %if.end27.i ], [ %21, %while.end.i ]
  %phn0.i.2 = phi ptr [ %22, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds i8, ptr %phn1.i.0, i64 48
  %22 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds i8, ptr %phn0.i.2, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %23 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %phn0.i.2, i64 32
  %phn0.i.2.val245 = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val246 = load i64, ptr %26, align 8
  %cmp.i.i266 = icmp ugt i64 %phn0.i.2.val245, %phn1.i.0.val246
  %conv.i.i267 = zext i1 %cmp.i.i266 to i32
  %cmp4.i.i268 = icmp ult i64 %phn0.i.2.val245, %phn1.i.0.val246
  %conv5.neg.i.i269 = sext i1 %cmp4.i.i268 to i32
  %sub.i.i270 = add nsw i32 %conv5.neg.i.i269, %conv.i.i267
  %mul.i.i271 = shl nsw i32 %sub.i.i270, 1
  %cmp11.i.i274 = icmp ult ptr %phn0.i.2.val, %phn1.i.0.val
  %27 = sext i1 %cmp11.i.i274 to i32
  %add.i.i277 = add nsw i32 %mul.i.i271, %27
  %cmp5.i42 = icmp slt i32 %add.i.i277, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
  %add.ptr.i129 = getelementptr inbounds i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i129, align 8
  %lchild.i400 = getelementptr inbounds i8, ptr %phn0.i.2, i64 56
  %28 = load ptr, ptr %lchild.i400, align 8
  store ptr %28, ptr %next.i35.i, align 8
  %cmp5.i286.not = icmp eq ptr %28, null
  br i1 %cmp5.i286.not, label %phn_merge_ordered.exit290, label %if.then.i288

if.then.i288:                                     ; preds = %if.then6.i46
  %add.ptr.i20.i289 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i289, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  store ptr %phn1.i.0, ptr %lchild.i400, align 8
  br label %phn_merge.exit49

if.else7.i43:                                     ; preds = %if.else4.i40
  %add.ptr.i126 = getelementptr inbounds i8, ptr %phn0.i.2, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i126, align 8
  %lchild.i394 = getelementptr inbounds i8, ptr %phn1.i.0, i64 56
  %29 = load ptr, ptr %lchild.i394, align 8
  store ptr %29, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %29, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %add.ptr.i20.i318 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i20.i318, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.2, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ]
  %cmp25.i = icmp eq ptr %22, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %next1.i.i = getelementptr inbounds i8, ptr %tail.i.2, i64 48
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %22, i64 48
  %30 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i40

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.3 = phi ptr [ %result.i54.0, %while.end.i ], [ %1, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %31 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %31, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %32 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 32
  %.val243 = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val244 = load i64, ptr %35, align 8
  %cmp.i.i278 = icmp ugt i64 %.val243, %phn0.i.3.val244
  %conv.i.i279 = zext i1 %cmp.i.i278 to i32
  %cmp4.i.i280 = icmp ult i64 %.val243, %phn0.i.3.val244
  %conv5.neg.i.i281 = sext i1 %cmp4.i.i280 to i32
  %sub.i.i282 = add nsw i32 %conv5.neg.i.i281, %conv.i.i279
  %mul.i.i283 = shl nsw i32 %sub.i.i282, 1
  %cmp11.i.i286 = icmp ult ptr %.val, %phn0.i.3.val
  %36 = sext i1 %cmp11.i.i286 to i32
  %add.i.i289 = add nsw i32 %mul.i.i283, %36
  %cmp5.i78 = icmp slt i32 %add.i.i289, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %phn0.i.3, i64 40
  store ptr %31, ptr %add.ptr.i17.i, align 8
  %lchild.i424 = getelementptr inbounds i8, ptr %31, i64 56
  %37 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds i8, ptr %phn0.i.3, i64 48
  store ptr %37, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %37, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.3, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i195 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i17.i195, align 8
  %lchild.i418 = getelementptr inbounds i8, ptr %phn0.i.3, i64 56
  %38 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %38, ptr %next1.i.i198, align 8
  %cmp5.i199.not = icmp eq ptr %38, null
  br i1 %cmp5.i199.not, label %phn_merge_ordered.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %if.else7.i79
  %add.ptr.i20.i202 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr %31, ptr %add.ptr.i20.i202, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  store ptr %31, ptr %lchild.i418, align 8
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  %result.i72.0 = phi ptr [ %31, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit203 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i72.0, ptr %ph, align 8
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %if.end.i, %phn_merge.exit85, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %result.i72.0, %phn_merge.exit85 ], [ %0, %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_any(ptr nocapture noundef readonly %ph) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ph_any.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %next.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %1, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %1
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @edata_heap_insert(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #4 {
entry:
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %phn, i64 40
  %next.i61 = getelementptr inbounds i8, ptr %phn, i64 48
  %lchild.i = getelementptr inbounds i8, ptr %phn, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i8.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr %phn, ptr %ph, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %phn, i64 8
  %phn.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %phn, i64 32
  %phn.val113 = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val114 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val115 = load i64, ptr %4, align 8
  %cmp.i.i = icmp ugt i64 %phn.val113, %.val115
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp4.i.i = icmp ult i64 %phn.val113, %.val115
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %cmp11.i.i = icmp ult ptr %phn.val, %.val114
  %5 = sext i1 %cmp11.i.i to i32
  %add.i.i = add nsw i32 %mul.i.i, %5
  %cmp4.i = icmp slt i32 %add.i.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %lchild.i, align 8
  %6 = load ptr, ptr %ph, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %phn, ptr %add.ptr.i45, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end9.i:                                        ; preds = %if.end.i
  %next.i12 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %next.i12, align 8
  store ptr %7, ptr %next.i61, align 8
  %8 = load ptr, ptr %ph, align 8
  %next.i8 = getelementptr inbounds i8, ptr %8, i64 48
  %9 = load ptr, ptr %next.i8, align 8
  %cmp14.i.not = icmp eq ptr %9, null
  br i1 %cmp14.i.not, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end9.i
  %add.ptr.i42 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %phn, ptr %add.ptr.i42, align 8
  %.pre = load ptr, ptr %ph, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end9.i
  %10 = phi ptr [ %.pre, %if.then15.i ], [ %8, %if.end9.i ]
  store ptr %10, ptr %add.ptr.i8.i, align 8
  %11 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %phn, ptr %next1.i, align 8
  %auxcount21.i = getelementptr inbounds i8, ptr %ph, i64 8
  %12 = load i64, ptr %auxcount21.i, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %auxcount21.i, align 8
  %cmp.i.i116 = icmp ne i64 %inc.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i116)
  %13 = tail call i64 @llvm.cttz.i64(i64 %inc.i, i1 true), !range !6
  %14 = trunc i64 %13 to i32
  %cmp24.i129 = icmp eq i32 %14, 0
  br i1 %cmp24.i129, label %ph_insert.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end18.i
  %15 = load ptr, ptr %ph, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ph_insert.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %ph_try_aux_merge_pair.exit
  %19 = phi ptr [ %31, %ph_try_aux_merge_pair.exit ], [ %15, %for.body.i.lr.ph ]
  %i.i.0130 = phi i32 [ %inc26.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.lr.ph ]
  %next.i21.i = getelementptr inbounds i8, ptr %19, i64 48
  %20 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %20, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %20, i64 40
  %next.i17.i = getelementptr inbounds i8, ptr %20, i64 48
  %21 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %21, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %21, i64 40
  %next.i.i = getelementptr inbounds i8, ptr %21, i64 48
  %22 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i85.i, i8 0, i64 16, i1 false)
  %23 = getelementptr i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i88.i, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %20, i64 32
  %.val110 = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %21, i64 8
  %.val111 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %21, i64 32
  %.val112 = load i64, ptr %26, align 8
  %cmp.i.i117 = icmp ugt i64 %.val110, %.val112
  %conv.i.i118 = zext i1 %cmp.i.i117 to i32
  %cmp4.i.i119 = icmp ult i64 %.val110, %.val112
  %conv5.neg.i.i120 = sext i1 %cmp4.i.i119 to i32
  %sub.i.i121 = add nsw i32 %conv5.neg.i.i120, %conv.i.i118
  %mul.i.i122 = shl nsw i32 %sub.i.i121, 1
  %cmp11.i.i125 = icmp ult ptr %.val, %.val111
  %27 = sext i1 %cmp11.i.i125 to i32
  %add.i.i128 = add nsw i32 %mul.i.i122, %27
  %cmp5.i.i = icmp slt i32 %add.i.i128, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end5.i
  store ptr %20, ptr %add.ptr.i88.i, align 8
  %lchild.i135.i = getelementptr inbounds i8, ptr %20, i64 56
  %28 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %28, ptr %next.i.i, align 8
  %cmp5.i93.i.not = icmp eq ptr %28, null
  br i1 %cmp5.i93.i.not, label %phn_merge_ordered.exit.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %21, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  store ptr %21, ptr %lchild.i135.i, align 8
  br label %phn_merge.exit.i

if.else7.i.i:                                     ; preds = %if.end5.i
  store ptr %21, ptr %add.ptr.i85.i, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %21, i64 56
  %29 = load ptr, ptr %lchild.i.i, align 8
  store ptr %29, ptr %next.i17.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %29, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit124.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i123.i = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %20, ptr %add.ptr.i20.i123.i, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  store ptr %20, ptr %lchild.i.i, align 8
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  %result.i.i.0 = phi ptr [ %20, %phn_merge_ordered.exit.i ], [ %21, %phn_merge_ordered.exit124.i ]
  %add.ptr.i64.i = getelementptr inbounds i8, ptr %result.i.i.0, i64 40
  %next1.i44.i = getelementptr inbounds i8, ptr %result.i.i.0, i64 48
  store ptr %22, ptr %next1.i44.i, align 8
  %cmp8.i.not = icmp eq ptr %22, null
  br i1 %cmp8.i.not, label %ph_try_aux_merge_pair.exit, label %if.then9.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %result.i.i.0, ptr %add.ptr.i76.i, align 8
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i, %if.then9.i
  %30 = load ptr, ptr %ph, align 8
  %next1.i.i = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %31 = load ptr, ptr %ph, align 8
  store ptr %31, ptr %add.ptr.i64.i, align 8
  %inc26.i = add nuw nsw i32 %i.i.0130, 1
  %cmp24.i = icmp uge i32 %inc26.i, %14
  %.not = or i1 %cmp8.i.not, %cmp24.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !9

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %for.body.i.lr.ph, %if.end18.i, %if.then5.i, %if.then.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_remove_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_remove_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %1, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  %add.ptr.i164 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i164, align 8
  %2 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i161 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %add.ptr.i161, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %3, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %add.ptr.i149 = getelementptr inbounds i8, ptr %3, i64 40
  %next.i51.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %4, null
  br i1 %cmp3.i.not, label %if.end.i26, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i25
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %add.ptr.i, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then4.i, %if.then.i25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i161, i8 0, i64 16, i1 false)
  %5 = getelementptr i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i149, i8 0, i64 16, i1 false)
  %.val454 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val455 = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %3, i64 8
  %.val456 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %3, i64 32
  %.val457 = load i64, ptr %8, align 8
  %cmp.i.i = icmp ugt i64 %.val455, %.val457
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp4.i.i = icmp ult i64 %.val455, %.val457
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %cmp11.i.i = icmp ult ptr %.val454, %.val456
  %9 = sext i1 %cmp11.i.i to i32
  %add.i.i = add nsw i32 %mul.i.i, %9
  %cmp5.i62 = icmp slt i32 %add.i.i, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.end.i26
  store ptr %1, ptr %add.ptr.i149, align 8
  %lchild.i415 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %lchild.i415, align 8
  store ptr %10, ptr %next.i51.i, align 8
  %cmp5.i231.not = icmp eq ptr %10, null
  br i1 %cmp5.i231.not, label %phn_merge_ordered.exit235, label %if.then.i233

if.then.i233:                                     ; preds = %if.then6.i66
  %add.ptr.i20.i234 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %3, ptr %add.ptr.i20.i234, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  store ptr %3, ptr %lchild.i415, align 8
  br label %phn_merge.exit69

if.else7.i63:                                     ; preds = %if.end.i26
  store ptr %3, ptr %add.ptr.i161, align 8
  %lchild.i409 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load ptr, ptr %lchild.i409, align 8
  store ptr %11, ptr %next.i55.i, align 8
  %cmp5.i260.not = icmp eq ptr %11, null
  br i1 %cmp5.i260.not, label %phn_merge_ordered.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %if.else7.i63
  %add.ptr.i20.i263 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %1, ptr %add.ptr.i20.i263, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  store ptr %1, ptr %lchild.i409, align 8
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  %result.i56.0 = phi ptr [ %1, %phn_merge_ordered.exit235 ], [ %3, %phn_merge_ordered.exit264 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit69, %if.end15.i
  %tail.i.0532 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.0531 = phi ptr [ %13, %if.end15.i ], [ %4, %phn_merge.exit69 ]
  %add.ptr.i116 = getelementptr inbounds i8, ptr %phn0.i.0531, i64 40
  %next.i47.i = getelementptr inbounds i8, ptr %phn0.i.0531, i64 48
  %12 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %12, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i110 = getelementptr inbounds i8, ptr %12, i64 40
  %next.i43.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %13, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i92 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %add.ptr.i92, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i116, i8 0, i64 16, i1 false)
  %14 = getelementptr i8, ptr %phn0.i.0531, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i110, i8 0, i64 16, i1 false)
  %phn0.i.0.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %phn0.i.0531, i64 32
  %phn0.i.0.val451 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %12, i64 8
  %.val452 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %12, i64 32
  %.val453 = load i64, ptr %17, align 8
  %cmp.i.i458 = icmp ugt i64 %phn0.i.0.val451, %.val453
  %conv.i.i459 = zext i1 %cmp.i.i458 to i32
  %cmp4.i.i460 = icmp ult i64 %phn0.i.0.val451, %.val453
  %conv5.neg.i.i461 = sext i1 %cmp4.i.i460 to i32
  %sub.i.i462 = add nsw i32 %conv5.neg.i.i461, %conv.i.i459
  %mul.i.i463 = shl nsw i32 %sub.i.i462, 1
  %cmp11.i.i466 = icmp ult ptr %phn0.i.0.val, %.val452
  %18 = sext i1 %cmp11.i.i466 to i32
  %add.i.i469 = add nsw i32 %mul.i.i463, %18
  %cmp5.i = icmp slt i32 %add.i.i469, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.0531, ptr %add.ptr.i110, align 8
  %lchild.i391 = getelementptr inbounds i8, ptr %phn0.i.0531, i64 56
  %19 = load ptr, ptr %lchild.i391, align 8
  store ptr %19, ptr %next.i43.i, align 8
  %cmp5.i347.not = icmp eq ptr %19, null
  br i1 %cmp5.i347.not, label %phn_merge_ordered.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %if.then6.i
  %add.ptr.i20.i350 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %12, ptr %add.ptr.i20.i350, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  store ptr %12, ptr %lchild.i391, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %12, ptr %add.ptr.i116, align 8
  %lchild.i = getelementptr inbounds i8, ptr %12, i64 56
  %20 = load ptr, ptr %lchild.i, align 8
  store ptr %20, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %20, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %add.ptr.i20.i379 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %phn0.i.0531, ptr %add.ptr.i20.i379, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.0531, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds i8, ptr %tail.i.0532, i64 48
  store ptr %phn0.i.0531, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.0531, %phn_merge_ordered.exit351 ], [ %12, %phn_merge_ordered.exit380 ]
  %next1.i101.i = getelementptr inbounds i8, ptr %tail.i.0532, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %13, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.0531, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds i8, ptr %result.i56.0, i64 48
  %21 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %21, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %30, %if.end27.i ], [ %21, %while.end.i ]
  %phn0.i.2 = phi ptr [ %22, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds i8, ptr %phn1.i.0, i64 48
  %22 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds i8, ptr %phn0.i.2, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %23 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %phn0.i.2, i64 32
  %phn0.i.2.val449 = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val450 = load i64, ptr %26, align 8
  %cmp.i.i470 = icmp ugt i64 %phn0.i.2.val449, %phn1.i.0.val450
  %conv.i.i471 = zext i1 %cmp.i.i470 to i32
  %cmp4.i.i472 = icmp ult i64 %phn0.i.2.val449, %phn1.i.0.val450
  %conv5.neg.i.i473 = sext i1 %cmp4.i.i472 to i32
  %sub.i.i474 = add nsw i32 %conv5.neg.i.i473, %conv.i.i471
  %mul.i.i475 = shl nsw i32 %sub.i.i474, 1
  %cmp11.i.i478 = icmp ult ptr %phn0.i.2.val, %phn1.i.0.val
  %27 = sext i1 %cmp11.i.i478 to i32
  %add.i.i481 = add nsw i32 %mul.i.i475, %27
  %cmp5.i44 = icmp slt i32 %add.i.i481, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
  %add.ptr.i131 = getelementptr inbounds i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i131, align 8
  %lchild.i403 = getelementptr inbounds i8, ptr %phn0.i.2, i64 56
  %28 = load ptr, ptr %lchild.i403, align 8
  store ptr %28, ptr %next.i35.i, align 8
  %cmp5.i289.not = icmp eq ptr %28, null
  br i1 %cmp5.i289.not, label %phn_merge_ordered.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %if.then6.i48
  %add.ptr.i20.i292 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i292, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  store ptr %phn1.i.0, ptr %lchild.i403, align 8
  br label %phn_merge.exit51

if.else7.i45:                                     ; preds = %if.else4.i42
  %add.ptr.i128 = getelementptr inbounds i8, ptr %phn0.i.2, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i128, align 8
  %lchild.i397 = getelementptr inbounds i8, ptr %phn1.i.0, i64 56
  %29 = load ptr, ptr %lchild.i397, align 8
  store ptr %29, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %29, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %add.ptr.i20.i321 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i20.i321, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.2, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ]
  %cmp25.i = icmp eq ptr %22, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %next1.i.i = getelementptr inbounds i8, ptr %tail.i.2, i64 48
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %22, i64 48
  %30 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i42

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i56.0, %while.end.i ], [ %1, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %31 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %31, null
  br i1 %cmp1.i75, label %phn_merge.exit87, label %if.else4.i78

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %32 = getelementptr i8, ptr %31, i64 8
  %.val446 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 32
  %.val447 = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val448 = load i64, ptr %35, align 8
  %cmp.i.i482 = icmp ugt i64 %.val447, %phn0.i.3.val448
  %conv.i.i483 = zext i1 %cmp.i.i482 to i32
  %cmp4.i.i484 = icmp ult i64 %.val447, %phn0.i.3.val448
  %conv5.neg.i.i485 = sext i1 %cmp4.i.i484 to i32
  %sub.i.i486 = add nsw i32 %conv5.neg.i.i485, %conv.i.i483
  %mul.i.i487 = shl nsw i32 %sub.i.i486, 1
  %cmp11.i.i490 = icmp ult ptr %.val446, %phn0.i.3.val
  %36 = sext i1 %cmp11.i.i490 to i32
  %add.i.i493 = add nsw i32 %mul.i.i487, %36
  %cmp5.i80 = icmp slt i32 %add.i.i493, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %phn0.i.3, i64 40
  store ptr %31, ptr %add.ptr.i17.i, align 8
  %lchild.i427 = getelementptr inbounds i8, ptr %31, i64 56
  %37 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds i8, ptr %phn0.i.3, i64 48
  store ptr %37, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %37, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.3, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i198 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i17.i198, align 8
  %lchild.i421 = getelementptr inbounds i8, ptr %phn0.i.3, i64 56
  %38 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %38, ptr %next1.i.i201, align 8
  %cmp5.i202.not = icmp eq ptr %38, null
  br i1 %cmp5.i202.not, label %phn_merge_ordered.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i205 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr %31, ptr %add.ptr.i20.i205, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  store ptr %31, ptr %lchild.i421, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  %result.i74.0 = phi ptr [ %31, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit206 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %39 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds i8, ptr %39, i64 56
  %40 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %40, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %add.ptr.i109.i = getelementptr inbounds i8, ptr %40, i64 40
  %next.i55.i.i = getelementptr inbounds i8, ptr %40, i64 48
  %41 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %41, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %41, i64 40
  %next.i51.i.i = getelementptr inbounds i8, ptr %41, i64 48
  %42 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %42, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i502 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr null, ptr %add.ptr.i.i502, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %43 = getelementptr i8, ptr %40, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %40, i64 32
  %.val438 = load i64, ptr %44, align 8
  %45 = getelementptr i8, ptr %41, i64 8
  %.val439 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %41, i64 32
  %.val440 = load i64, ptr %46, align 8
  %cmp.i.i494 = icmp ugt i64 %.val438, %.val440
  %conv.i.i495 = zext i1 %cmp.i.i494 to i32
  %cmp4.i.i496 = icmp ult i64 %.val438, %.val440
  %conv5.neg.i.i497 = sext i1 %cmp4.i.i496 to i32
  %sub.i.i498 = add nsw i32 %conv5.neg.i.i497, %conv.i.i495
  %mul.i.i499 = shl nsw i32 %sub.i.i498, 1
  %cmp11.i.i502 = icmp ult ptr %.val, %.val439
  %47 = sext i1 %cmp11.i.i502 to i32
  %add.i.i505 = add nsw i32 %mul.i.i499, %47
  %cmp5.i37.i = icmp slt i32 %add.i.i505, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %40, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %40, i64 56
  %48 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %48, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %48, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %48, i64 40
  store ptr %41, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %41, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %41, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %41, i64 56
  %49 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %49, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %49, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds i8, ptr %49, i64 40
  store ptr %40, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %40, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %40, %phn_merge_ordered.exit.i ], [ %41, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0535 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0534 = phi ptr [ %51, %if.end15.i.i ], [ %42, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %phn0.i.i.0534, i64 40
  %next.i47.i.i = getelementptr inbounds i8, ptr %phn0.i.i.0534, i64 48
  %50 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %50, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %50, i64 40
  %next.i43.i.i = getelementptr inbounds i8, ptr %50, i64 48
  %51 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %51, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %51, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %52 = getelementptr i8, ptr %phn0.i.i.0534, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %phn0.i.i.0.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %phn0.i.i.0534, i64 32
  %phn0.i.i.0.val441 = load i64, ptr %53, align 8
  %54 = getelementptr i8, ptr %50, i64 8
  %.val442 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %50, i64 32
  %.val443 = load i64, ptr %55, align 8
  %cmp.i.i506 = icmp ugt i64 %phn0.i.i.0.val441, %.val443
  %conv.i.i507 = zext i1 %cmp.i.i506 to i32
  %cmp4.i.i508 = icmp ult i64 %phn0.i.i.0.val441, %.val443
  %conv5.neg.i.i509 = sext i1 %cmp4.i.i508 to i32
  %sub.i.i510 = add nsw i32 %conv5.neg.i.i509, %conv.i.i507
  %mul.i.i511 = shl nsw i32 %sub.i.i510, 1
  %cmp11.i.i514 = icmp ult ptr %phn0.i.i.0.val, %.val442
  %56 = sext i1 %cmp11.i.i514 to i32
  %add.i.i517 = add nsw i32 %mul.i.i511, %56
  %cmp5.i.i = icmp slt i32 %add.i.i517, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.0534, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %phn0.i.i.0534, i64 56
  %57 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %57, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %57, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %50, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %50, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %50, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %50, i64 56
  %58 = load ptr, ptr %lchild.i.i, align 8
  store ptr %58, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %58, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %phn0.i.i.0534, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0534, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds i8, ptr %tail.i.i.0535, i64 48
  store ptr %phn0.i.i.0534, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0534, %phn_merge_ordered.exit238.i ], [ %50, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds i8, ptr %tail.i.i.0535, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %51, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0534, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds i8, ptr %result.i31.i.0, i64 48
  %59 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %59, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %68, %if.end27.i.i ], [ %59, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %60, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 48
  %60 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %61 = getelementptr i8, ptr %phn0.i.i.2, i64 8
  %phn0.i.i.2.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %phn0.i.i.2, i64 32
  %phn0.i.i.2.val444 = load i64, ptr %62, align 8
  %63 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val445 = load i64, ptr %64, align 8
  %cmp.i.i518 = icmp ugt i64 %phn0.i.i.2.val444, %phn1.i.i.0.val445
  %conv.i.i519 = zext i1 %cmp.i.i518 to i32
  %cmp4.i.i520 = icmp ult i64 %phn0.i.i.2.val444, %phn1.i.i.0.val445
  %conv5.neg.i.i521 = sext i1 %cmp4.i.i520 to i32
  %sub.i.i522 = add nsw i32 %conv5.neg.i.i521, %conv.i.i519
  %mul.i.i523 = shl nsw i32 %sub.i.i522, 1
  %cmp11.i.i526 = icmp ult ptr %phn0.i.i.2.val, %phn1.i.i.0.val
  %65 = sext i1 %cmp11.i.i526 to i32
  %add.i.i529 = add nsw i32 %mul.i.i523, %65
  %cmp5.i19.i = icmp slt i32 %add.i.i529, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 56
  %66 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %66, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %66, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 56
  %67 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %67, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %67, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds i8, ptr %67, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %60, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds i8, ptr %60, i64 48
  %68 = load ptr, ptr %next.i.i.i, align 8
  br label %if.else4.i17.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i500, %while.end.i.i, %ph_merge_aux.exit
  %result.i497.0 = phi ptr [ null, %ph_merge_aux.exit ], [ %result.i31.i.0, %while.end.i.i ], [ %40, %if.else.i500 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i497.0, ptr %ph, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %entry, %ph_merge_children.exit
  %retval.i.0 = phi ptr [ %39, %ph_merge_children.exit ], [ null, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_heap_remove(ptr nocapture noundef %ph, ptr noundef readonly %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  br i1 %cmp1.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %entry
  %lchild.i487 = getelementptr inbounds i8, ptr %phn, i64 56
  %1 = load ptr, ptr %lchild.i487, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds i8, ptr %phn, i64 48
  %2 = load ptr, ptr %next.i17, align 8
  store ptr %2, ptr %ph, align 8
  br label %ph_remove.exit

if.end.i:                                         ; preds = %if.then.i
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds i8, ptr %phn, i64 48
  %3 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %if.then8.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  %add.ptr.i218 = getelementptr inbounds i8, ptr %phn, i64 40
  store ptr null, ptr %add.ptr.i218, align 8
  %4 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i209 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %add.ptr.i209, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i53.not = icmp eq ptr %5, null
  br i1 %cmp1.i53.not, label %phn_merge_siblings.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.then.i8
  %add.ptr.i185 = getelementptr inbounds i8, ptr %5, i64 40
  %next.i51.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %6, null
  br i1 %cmp3.i.not, label %if.end.i55, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i54
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %add.ptr.i, align 8
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.then4.i, %if.then.i54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i209, i8 0, i64 16, i1 false)
  %7 = getelementptr i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i185, i8 0, i64 16, i1 false)
  %.val688 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %3, i64 32
  %.val689 = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %5, i64 8
  %.val690 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 32
  %.val691 = load i64, ptr %10, align 8
  %cmp.i.i = icmp ugt i64 %.val689, %.val691
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp4.i.i = icmp ult i64 %.val689, %.val691
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %cmp11.i.i = icmp ult ptr %.val688, %.val690
  %11 = sext i1 %cmp11.i.i to i32
  %add.i.i = add nsw i32 %mul.i.i, %11
  %cmp5.i98 = icmp slt i32 %add.i.i, 0
  br i1 %cmp5.i98, label %if.then6.i102, label %if.else7.i99

if.then6.i102:                                    ; preds = %if.end.i55
  store ptr %3, ptr %add.ptr.i185, align 8
  %lchild.i469 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load ptr, ptr %lchild.i469, align 8
  store ptr %12, ptr %next.i51.i, align 8
  %cmp5.i285.not = icmp eq ptr %12, null
  br i1 %cmp5.i285.not, label %phn_merge_ordered.exit289, label %if.then.i287

if.then.i287:                                     ; preds = %if.then6.i102
  %add.ptr.i20.i288 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %5, ptr %add.ptr.i20.i288, align 8
  br label %phn_merge_ordered.exit289

phn_merge_ordered.exit289:                        ; preds = %if.then.i287, %if.then6.i102
  store ptr %5, ptr %lchild.i469, align 8
  br label %phn_merge.exit105

if.else7.i99:                                     ; preds = %if.end.i55
  store ptr %5, ptr %add.ptr.i209, align 8
  %lchild.i463 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load ptr, ptr %lchild.i463, align 8
  store ptr %13, ptr %next.i55.i, align 8
  %cmp5.i314.not = icmp eq ptr %13, null
  br i1 %cmp5.i314.not, label %phn_merge_ordered.exit318, label %if.then.i316

if.then.i316:                                     ; preds = %if.else7.i99
  %add.ptr.i20.i317 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %3, ptr %add.ptr.i20.i317, align 8
  br label %phn_merge_ordered.exit318

phn_merge_ordered.exit318:                        ; preds = %if.then.i316, %if.else7.i99
  store ptr %3, ptr %lchild.i463, align 8
  br label %phn_merge.exit105

phn_merge.exit105:                                ; preds = %phn_merge_ordered.exit318, %phn_merge_ordered.exit289
  %result.i92.0 = phi ptr [ %3, %phn_merge_ordered.exit289 ], [ %5, %phn_merge_ordered.exit318 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit105, %if.end15.i
  %tail.i.0809 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i92.0, %phn_merge.exit105 ]
  %phn0.i.0808 = phi ptr [ %15, %if.end15.i ], [ %6, %phn_merge.exit105 ]
  %add.ptr.i152 = getelementptr inbounds i8, ptr %phn0.i.0808, i64 40
  %next.i47.i = getelementptr inbounds i8, ptr %phn0.i.0808, i64 48
  %14 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %14, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i146 = getelementptr inbounds i8, ptr %14, i64 40
  %next.i43.i = getelementptr inbounds i8, ptr %14, i64 48
  %15 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %15, null
  br i1 %cmp11.i.not, label %if.end13.i59, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i128 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr null, ptr %add.ptr.i128, align 8
  br label %if.end13.i59

if.end13.i59:                                     ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i152, i8 0, i64 16, i1 false)
  %16 = getelementptr i8, ptr %phn0.i.0808, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i146, i8 0, i64 16, i1 false)
  %phn0.i.0.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %phn0.i.0808, i64 32
  %phn0.i.0.val685 = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %14, i64 8
  %.val686 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %14, i64 32
  %.val687 = load i64, ptr %19, align 8
  %cmp.i.i692 = icmp ugt i64 %phn0.i.0.val685, %.val687
  %conv.i.i693 = zext i1 %cmp.i.i692 to i32
  %cmp4.i.i694 = icmp ult i64 %phn0.i.0.val685, %.val687
  %conv5.neg.i.i695 = sext i1 %cmp4.i.i694 to i32
  %sub.i.i696 = add nsw i32 %conv5.neg.i.i695, %conv.i.i693
  %mul.i.i697 = shl nsw i32 %sub.i.i696, 1
  %cmp11.i.i700 = icmp ult ptr %phn0.i.0.val, %.val686
  %20 = sext i1 %cmp11.i.i700 to i32
  %add.i.i703 = add nsw i32 %mul.i.i697, %20
  %cmp5.i = icmp slt i32 %add.i.i703, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i59
  store ptr %phn0.i.0808, ptr %add.ptr.i146, align 8
  %lchild.i445 = getelementptr inbounds i8, ptr %phn0.i.0808, i64 56
  %21 = load ptr, ptr %lchild.i445, align 8
  store ptr %21, ptr %next.i43.i, align 8
  %cmp5.i401.not = icmp eq ptr %21, null
  br i1 %cmp5.i401.not, label %phn_merge_ordered.exit405, label %if.then.i403

if.then.i403:                                     ; preds = %if.then6.i
  %add.ptr.i20.i404 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %14, ptr %add.ptr.i20.i404, align 8
  br label %phn_merge_ordered.exit405

phn_merge_ordered.exit405:                        ; preds = %if.then.i403, %if.then6.i
  store ptr %14, ptr %lchild.i445, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i59
  store ptr %14, ptr %add.ptr.i152, align 8
  %lchild.i = getelementptr inbounds i8, ptr %14, i64 56
  %22 = load ptr, ptr %lchild.i, align 8
  store ptr %22, ptr %next.i47.i, align 8
  %cmp5.i430.not = icmp eq ptr %22, null
  br i1 %cmp5.i430.not, label %phn_merge_ordered.exit434, label %if.then.i432

if.then.i432:                                     ; preds = %if.else7.i
  %add.ptr.i20.i433 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %phn0.i.0808, ptr %add.ptr.i20.i433, align 8
  br label %phn_merge_ordered.exit434

phn_merge_ordered.exit434:                        ; preds = %if.then.i432, %if.else7.i
  store ptr %phn0.i.0808, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds i8, ptr %tail.i.0809, i64 48
  store ptr %phn0.i.0808, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit405, %phn_merge_ordered.exit434
  %result.i.0 = phi ptr [ %phn0.i.0808, %phn_merge_ordered.exit405 ], [ %14, %phn_merge_ordered.exit434 ]
  %next1.i101.i = getelementptr inbounds i8, ptr %tail.i.0809, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %15, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit105
  %tail.i.0.lcssa = phi ptr [ %result.i92.0, %phn_merge.exit105 ], [ %phn0.i.0808, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds i8, ptr %result.i92.0, i64 48
  %23 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i56.not = icmp eq ptr %23, null
  br i1 %cmp17.i56.not, label %phn_merge_siblings.exit, label %if.else4.i78

if.else4.i78:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %32, %if.end27.i ], [ %23, %while.end.i ]
  %phn0.i.2 = phi ptr [ %24, %if.end27.i ], [ %result.i92.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i74.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds i8, ptr %phn1.i.0, i64 48
  %24 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds i8, ptr %phn0.i.2, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %25 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %phn0.i.2, i64 32
  %phn0.i.2.val683 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val684 = load i64, ptr %28, align 8
  %cmp.i.i704 = icmp ugt i64 %phn0.i.2.val683, %phn1.i.0.val684
  %conv.i.i705 = zext i1 %cmp.i.i704 to i32
  %cmp4.i.i706 = icmp ult i64 %phn0.i.2.val683, %phn1.i.0.val684
  %conv5.neg.i.i707 = sext i1 %cmp4.i.i706 to i32
  %sub.i.i708 = add nsw i32 %conv5.neg.i.i707, %conv.i.i705
  %mul.i.i709 = shl nsw i32 %sub.i.i708, 1
  %cmp11.i.i712 = icmp ult ptr %phn0.i.2.val, %phn1.i.0.val
  %29 = sext i1 %cmp11.i.i712 to i32
  %add.i.i715 = add nsw i32 %mul.i.i709, %29
  %cmp5.i80 = icmp slt i32 %add.i.i715, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i167 = getelementptr inbounds i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i167, align 8
  %lchild.i457 = getelementptr inbounds i8, ptr %phn0.i.2, i64 56
  %30 = load ptr, ptr %lchild.i457, align 8
  store ptr %30, ptr %next.i35.i, align 8
  %cmp5.i343.not = icmp eq ptr %30, null
  br i1 %cmp5.i343.not, label %phn_merge_ordered.exit347, label %if.then.i345

if.then.i345:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i346 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i346, align 8
  br label %phn_merge_ordered.exit347

phn_merge_ordered.exit347:                        ; preds = %if.then.i345, %if.then6.i84
  store ptr %phn1.i.0, ptr %lchild.i457, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i164 = getelementptr inbounds i8, ptr %phn0.i.2, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i164, align 8
  %lchild.i451 = getelementptr inbounds i8, ptr %phn1.i.0, i64 56
  %31 = load ptr, ptr %lchild.i451, align 8
  store ptr %31, ptr %next1.i91.i, align 8
  %cmp5.i372.not = icmp eq ptr %31, null
  br i1 %cmp5.i372.not, label %phn_merge_ordered.exit376, label %if.then.i374

if.then.i374:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i375 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i20.i375, align 8
  br label %phn_merge_ordered.exit376

phn_merge_ordered.exit376:                        ; preds = %if.then.i374, %if.else7.i81
  store ptr %phn0.i.2, ptr %lchild.i451, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_ordered.exit376, %phn_merge_ordered.exit347
  %result.i74.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit347 ], [ %phn1.i.0, %phn_merge_ordered.exit376 ]
  %cmp25.i = icmp eq ptr %24, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit87
  %next1.i.i = getelementptr inbounds i8, ptr %tail.i.2, i64 48
  store ptr %result.i74.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %24, i64 48
  %32 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i78

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit87, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i92.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i74.0, %phn_merge.exit87 ]
  %33 = load ptr, ptr %ph, align 8
  %cmp1.i111 = icmp eq ptr %33, null
  br i1 %cmp1.i111, label %ph_merge_aux.exit, label %if.else4.i114

if.else4.i114:                                    ; preds = %phn_merge_siblings.exit
  %34 = getelementptr i8, ptr %33, i64 8
  %.val680 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 32
  %.val681 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val682 = load i64, ptr %37, align 8
  %cmp.i.i716 = icmp ugt i64 %.val681, %phn0.i.3.val682
  %conv.i.i717 = zext i1 %cmp.i.i716 to i32
  %cmp4.i.i718 = icmp ult i64 %.val681, %phn0.i.3.val682
  %conv5.neg.i.i719 = sext i1 %cmp4.i.i718 to i32
  %sub.i.i720 = add nsw i32 %conv5.neg.i.i719, %conv.i.i717
  %mul.i.i721 = shl nsw i32 %sub.i.i720, 1
  %cmp11.i.i724 = icmp ult ptr %.val680, %phn0.i.3.val
  %38 = sext i1 %cmp11.i.i724 to i32
  %add.i.i727 = add nsw i32 %mul.i.i721, %38
  %cmp5.i116 = icmp slt i32 %add.i.i727, 0
  br i1 %cmp5.i116, label %if.then6.i120, label %if.else7.i117

if.then6.i120:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %phn0.i.3, i64 40
  store ptr %33, ptr %add.ptr.i17.i, align 8
  %lchild.i481 = getelementptr inbounds i8, ptr %33, i64 56
  %39 = load ptr, ptr %lchild.i481, align 8
  %next1.i.i228 = getelementptr inbounds i8, ptr %phn0.i.3, i64 48
  store ptr %39, ptr %next1.i.i228, align 8
  %cmp5.i229.not = icmp eq ptr %39, null
  br i1 %cmp5.i229.not, label %phn_merge_ordered.exit, label %if.then.i231

if.then.i231:                                     ; preds = %if.then6.i120
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i231, %if.then6.i120
  store ptr %phn0.i.3, ptr %lchild.i481, align 8
  br label %ph_merge_aux.exit

if.else7.i117:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i252 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i17.i252, align 8
  %lchild.i475 = getelementptr inbounds i8, ptr %phn0.i.3, i64 56
  %40 = load ptr, ptr %lchild.i475, align 8
  %next1.i.i255 = getelementptr inbounds i8, ptr %33, i64 48
  store ptr %40, ptr %next1.i.i255, align 8
  %cmp5.i256.not = icmp eq ptr %40, null
  br i1 %cmp5.i256.not, label %phn_merge_ordered.exit260, label %if.then.i258

if.then.i258:                                     ; preds = %if.else7.i117
  %add.ptr.i20.i259 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %33, ptr %add.ptr.i20.i259, align 8
  br label %phn_merge_ordered.exit260

phn_merge_ordered.exit260:                        ; preds = %if.then.i258, %if.else7.i117
  store ptr %33, ptr %lchild.i475, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit260, %phn_merge_siblings.exit
  %result.i110.0 = phi ptr [ %33, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit260 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i110.0, ptr %ph, align 8
  %cmp7.i = icmp eq ptr %result.i110.0, %phn
  br i1 %cmp7.i, label %if.then8.i, label %if.end13.i

if.then8.i:                                       ; preds = %if.end.i, %ph_merge_aux.exit
  %41 = load ptr, ptr %lchild.i487, align 8
  %cmp1.i572 = icmp eq ptr %41, null
  br i1 %cmp1.i572, label %ph_merge_children.exit, label %if.else.i573

if.else.i573:                                     ; preds = %if.then8.i
  %add.ptr.i109.i = getelementptr inbounds i8, ptr %41, i64 40
  %next.i55.i.i = getelementptr inbounds i8, ptr %41, i64 48
  %42 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %42, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i573
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %42, i64 40
  %next.i51.i.i = getelementptr inbounds i8, ptr %42, i64 48
  %43 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %43, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i575 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr null, ptr %add.ptr.i.i575, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %44 = getelementptr i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %.val671 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %41, i64 32
  %.val672 = load i64, ptr %45, align 8
  %46 = getelementptr i8, ptr %42, i64 8
  %.val673 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %42, i64 32
  %.val674 = load i64, ptr %47, align 8
  %cmp.i.i728 = icmp ugt i64 %.val672, %.val674
  %conv.i.i729 = zext i1 %cmp.i.i728 to i32
  %cmp4.i.i730 = icmp ult i64 %.val672, %.val674
  %conv5.neg.i.i731 = sext i1 %cmp4.i.i730 to i32
  %sub.i.i732 = add nsw i32 %conv5.neg.i.i731, %conv.i.i729
  %mul.i.i733 = shl nsw i32 %sub.i.i732, 1
  %cmp11.i.i736 = icmp ult ptr %.val671, %.val673
  %48 = sext i1 %cmp11.i.i736 to i32
  %add.i.i739 = add nsw i32 %mul.i.i733, %48
  %cmp5.i37.i = icmp slt i32 %add.i.i739, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %41, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %41, i64 56
  %49 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %49, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %49, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %49, i64 40
  store ptr %42, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %42, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %42, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %42, i64 56
  %50 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %50, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %50, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds i8, ptr %50, i64 40
  store ptr %41, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %41, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %41, %phn_merge_ordered.exit.i ], [ %42, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0816 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0815 = phi ptr [ %52, %if.end15.i.i ], [ %43, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %phn0.i.i.0815, i64 40
  %next.i47.i.i = getelementptr inbounds i8, ptr %phn0.i.i.0815, i64 48
  %51 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %51, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %51, i64 40
  %next.i43.i.i = getelementptr inbounds i8, ptr %51, i64 48
  %52 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %52, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %52, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %53 = getelementptr i8, ptr %phn0.i.i.0815, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %phn0.i.i.0.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %phn0.i.i.0815, i64 32
  %phn0.i.i.0.val675 = load i64, ptr %54, align 8
  %55 = getelementptr i8, ptr %51, i64 8
  %.val676 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %51, i64 32
  %.val677 = load i64, ptr %56, align 8
  %cmp.i.i740 = icmp ugt i64 %phn0.i.i.0.val675, %.val677
  %conv.i.i741 = zext i1 %cmp.i.i740 to i32
  %cmp4.i.i742 = icmp ult i64 %phn0.i.i.0.val675, %.val677
  %conv5.neg.i.i743 = sext i1 %cmp4.i.i742 to i32
  %sub.i.i744 = add nsw i32 %conv5.neg.i.i743, %conv.i.i741
  %mul.i.i745 = shl nsw i32 %sub.i.i744, 1
  %cmp11.i.i748 = icmp ult ptr %phn0.i.i.0.val, %.val676
  %57 = sext i1 %cmp11.i.i748 to i32
  %add.i.i751 = add nsw i32 %mul.i.i745, %57
  %cmp5.i.i = icmp slt i32 %add.i.i751, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.0815, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %phn0.i.i.0815, i64 56
  %58 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %58, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %58, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %51, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %51, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %51, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %51, i64 56
  %59 = load ptr, ptr %lchild.i.i, align 8
  store ptr %59, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %59, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds i8, ptr %59, i64 40
  store ptr %phn0.i.i.0815, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0815, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds i8, ptr %tail.i.i.0816, i64 48
  store ptr %phn0.i.i.0815, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0815, %phn_merge_ordered.exit238.i ], [ %51, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds i8, ptr %tail.i.i.0816, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %52, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0815, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds i8, ptr %result.i31.i.0, i64 48
  %60 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %60, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %69, %if.end27.i.i ], [ %60, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %61, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 48
  %61 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %62 = getelementptr i8, ptr %phn0.i.i.2, i64 8
  %phn0.i.i.2.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %phn0.i.i.2, i64 32
  %phn0.i.i.2.val678 = load i64, ptr %63, align 8
  %64 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val679 = load i64, ptr %65, align 8
  %cmp.i.i752 = icmp ugt i64 %phn0.i.i.2.val678, %phn1.i.i.0.val679
  %conv.i.i753 = zext i1 %cmp.i.i752 to i32
  %cmp4.i.i754 = icmp ult i64 %phn0.i.i.2.val678, %phn1.i.i.0.val679
  %conv5.neg.i.i755 = sext i1 %cmp4.i.i754 to i32
  %sub.i.i756 = add nsw i32 %conv5.neg.i.i755, %conv.i.i753
  %mul.i.i757 = shl nsw i32 %sub.i.i756, 1
  %cmp11.i.i760 = icmp ult ptr %phn0.i.i.2.val, %phn1.i.i.0.val
  %66 = sext i1 %cmp11.i.i760 to i32
  %add.i.i763 = add nsw i32 %mul.i.i757, %66
  %cmp5.i19.i = icmp slt i32 %add.i.i763, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 56
  %67 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %67, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %67, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds i8, ptr %67, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 56
  %68 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %68, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %68, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds i8, ptr %68, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %61, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds i8, ptr %61, i64 48
  %69 = load ptr, ptr %next.i.i.i, align 8
  br label %if.else4.i17.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i573, %while.end.i.i, %if.then8.i
  %result.i570.0 = phi ptr [ null, %if.then8.i ], [ %result.i31.i.0, %while.end.i.i ], [ %41, %if.else.i573 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i570.0, ptr %ph, align 8
  br label %ph_remove.exit

if.end13.i:                                       ; preds = %ph_merge_aux.exit, %entry
  %add.ptr.i.i1064 = getelementptr inbounds i8, ptr %phn, i64 40
  %70 = load ptr, ptr %add.ptr.i.i1064, align 8
  %next.i21 = getelementptr inbounds i8, ptr %phn, i64 48
  %71 = load ptr, ptr %next.i21, align 8
  %lchild.i308.i887 = getelementptr inbounds i8, ptr %phn, i64 56
  %72 = load ptr, ptr %lchild.i308.i887, align 8
  %cmp1.i888 = icmp eq ptr %72, null
  br i1 %cmp1.i888, label %if.end22.i, label %if.else.i889

if.else.i889:                                     ; preds = %if.end13.i
  %add.ptr.i109.i890 = getelementptr inbounds i8, ptr %72, i64 40
  %next.i55.i.i891 = getelementptr inbounds i8, ptr %72, i64 48
  %73 = load ptr, ptr %next.i55.i.i891, align 8
  %cmp1.i.i892.not = icmp eq ptr %73, null
  br i1 %cmp1.i.i892.not, label %if.then18.i, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %if.else.i889
  %add.ptr.i106.i896 = getelementptr inbounds i8, ptr %73, i64 40
  %next.i51.i.i897 = getelementptr inbounds i8, ptr %73, i64 48
  %74 = load ptr, ptr %next.i51.i.i897, align 8
  %cmp3.i.i898.not = icmp eq ptr %74, null
  br i1 %cmp3.i.i898.not, label %if.end.i.i899, label %if.then4.i.i1056

if.then4.i.i1056:                                 ; preds = %if.then.i.i895
  %add.ptr.i.i1057 = getelementptr inbounds i8, ptr %74, i64 40
  store ptr null, ptr %add.ptr.i.i1057, align 8
  br label %if.end.i.i899

if.end.i.i899:                                    ; preds = %if.then4.i.i1056, %if.then.i.i895
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i890, i8 0, i64 16, i1 false)
  %75 = getelementptr i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i896, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %72, i64 32
  %.val663 = load i64, ptr %76, align 8
  %77 = getelementptr i8, ptr %73, i64 8
  %.val664 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %73, i64 32
  %.val665 = load i64, ptr %78, align 8
  %cmp.i.i764 = icmp ugt i64 %.val663, %.val665
  %conv.i.i765 = zext i1 %cmp.i.i764 to i32
  %cmp4.i.i766 = icmp ult i64 %.val663, %.val665
  %conv5.neg.i.i767 = sext i1 %cmp4.i.i766 to i32
  %sub.i.i768 = add nsw i32 %conv5.neg.i.i767, %conv.i.i765
  %mul.i.i769 = shl nsw i32 %sub.i.i768, 1
  %cmp11.i.i772 = icmp ult ptr %.val, %.val664
  %79 = sext i1 %cmp11.i.i772 to i32
  %add.i.i775 = add nsw i32 %mul.i.i769, %79
  %cmp5.i37.i911 = icmp slt i32 %add.i.i775, 0
  br i1 %cmp5.i37.i911, label %if.then6.i41.i1042, label %if.else7.i38.i912

if.then6.i41.i1042:                               ; preds = %if.end.i.i899
  store ptr %72, ptr %add.ptr.i106.i896, align 8
  %lchild.i302.i1045 = getelementptr inbounds i8, ptr %72, i64 56
  %80 = load ptr, ptr %lchild.i302.i1045, align 8
  store ptr %80, ptr %next.i51.i.i897, align 8
  %cmp5.i120.i1048.not = icmp eq ptr %80, null
  br i1 %cmp5.i120.i1048.not, label %phn_merge_ordered.exit.i1049, label %if.then.i122.i1052

if.then.i122.i1052:                               ; preds = %if.then6.i41.i1042
  %add.ptr.i20.i.i1053 = getelementptr inbounds i8, ptr %80, i64 40
  store ptr %73, ptr %add.ptr.i20.i.i1053, align 8
  br label %phn_merge_ordered.exit.i1049

phn_merge_ordered.exit.i1049:                     ; preds = %if.then.i122.i1052, %if.then6.i41.i1042
  store ptr %73, ptr %lchild.i302.i1045, align 8
  br label %phn_merge.exit44.i924

if.else7.i38.i912:                                ; preds = %if.end.i.i899
  store ptr %73, ptr %add.ptr.i109.i890, align 8
  %lchild.i296.i915 = getelementptr inbounds i8, ptr %73, i64 56
  %81 = load ptr, ptr %lchild.i296.i915, align 8
  store ptr %81, ptr %next.i55.i.i891, align 8
  %cmp5.i147.i918.not = icmp eq ptr %81, null
  br i1 %cmp5.i147.i918.not, label %phn_merge_ordered.exit151.i919, label %if.then.i149.i1040

if.then.i149.i1040:                               ; preds = %if.else7.i38.i912
  %add.ptr.i20.i150.i1041 = getelementptr inbounds i8, ptr %81, i64 40
  store ptr %72, ptr %add.ptr.i20.i150.i1041, align 8
  br label %phn_merge_ordered.exit151.i919

phn_merge_ordered.exit151.i919:                   ; preds = %if.then.i149.i1040, %if.else7.i38.i912
  store ptr %72, ptr %lchild.i296.i915, align 8
  br label %phn_merge.exit44.i924

phn_merge.exit44.i924:                            ; preds = %phn_merge_ordered.exit151.i919, %phn_merge_ordered.exit.i1049
  %result.i31.i803.0 = phi ptr [ %72, %phn_merge_ordered.exit.i1049 ], [ %73, %phn_merge_ordered.exit151.i919 ]
  br i1 %cmp3.i.i898.not, label %while.end.i.i927, label %while.body.i.i982

while.body.i.i982:                                ; preds = %phn_merge.exit44.i924, %if.end15.i.i989
  %tail.i.i877.0812 = phi ptr [ %result.i.i813.0, %if.end15.i.i989 ], [ %result.i31.i803.0, %phn_merge.exit44.i924 ]
  %phn0.i.i878.0811 = phi ptr [ %83, %if.end15.i.i989 ], [ %74, %phn_merge.exit44.i924 ]
  %add.ptr.i73.i983 = getelementptr inbounds i8, ptr %phn0.i.i878.0811, i64 40
  %next.i47.i.i984 = getelementptr inbounds i8, ptr %phn0.i.i878.0811, i64 48
  %82 = load ptr, ptr %next.i47.i.i984, align 8
  %cmp8.i.i985.not = icmp eq ptr %82, null
  br i1 %cmp8.i.i985.not, label %if.end15.i.i989.thread, label %if.then9.i.i990

if.then9.i.i990:                                  ; preds = %while.body.i.i982
  %add.ptr.i67.i991 = getelementptr inbounds i8, ptr %82, i64 40
  %next.i43.i.i992 = getelementptr inbounds i8, ptr %82, i64 48
  %83 = load ptr, ptr %next.i43.i.i992, align 8
  %cmp11.i.i993.not = icmp eq ptr %83, null
  br i1 %cmp11.i.i993.not, label %if.end13.i.i994, label %if.then12.i.i1038

if.then12.i.i1038:                                ; preds = %if.then9.i.i990
  %add.ptr.i49.i1039 = getelementptr inbounds i8, ptr %83, i64 40
  store ptr null, ptr %add.ptr.i49.i1039, align 8
  br label %if.end13.i.i994

if.end13.i.i994:                                  ; preds = %if.then12.i.i1038, %if.then9.i.i990
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i983, i8 0, i64 16, i1 false)
  %84 = getelementptr i8, ptr %phn0.i.i878.0811, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i991, i8 0, i64 16, i1 false)
  %phn0.i.i878.0.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %phn0.i.i878.0811, i64 32
  %phn0.i.i878.0.val666 = load i64, ptr %85, align 8
  %86 = getelementptr i8, ptr %82, i64 8
  %.val667 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %82, i64 32
  %.val668 = load i64, ptr %87, align 8
  %cmp.i.i776 = icmp ugt i64 %phn0.i.i878.0.val666, %.val668
  %conv.i.i777 = zext i1 %cmp.i.i776 to i32
  %cmp4.i.i778 = icmp ult i64 %phn0.i.i878.0.val666, %.val668
  %conv5.neg.i.i779 = sext i1 %cmp4.i.i778 to i32
  %sub.i.i780 = add nsw i32 %conv5.neg.i.i779, %conv.i.i777
  %mul.i.i781 = shl nsw i32 %sub.i.i780, 1
  %cmp11.i.i784 = icmp ult ptr %phn0.i.i878.0.val, %.val667
  %88 = sext i1 %cmp11.i.i784 to i32
  %add.i.i787 = add nsw i32 %mul.i.i781, %88
  %cmp5.i.i1006 = icmp slt i32 %add.i.i787, 0
  br i1 %cmp5.i.i1006, label %if.then6.i.i1024, label %if.else7.i.i1007

if.then6.i.i1024:                                 ; preds = %if.end13.i.i994
  store ptr %phn0.i.i878.0811, ptr %add.ptr.i67.i991, align 8
  %lchild.i278.i1027 = getelementptr inbounds i8, ptr %phn0.i.i878.0811, i64 56
  %89 = load ptr, ptr %lchild.i278.i1027, align 8
  store ptr %89, ptr %next.i43.i.i992, align 8
  %cmp5.i234.i1030.not = icmp eq ptr %89, null
  br i1 %cmp5.i234.i1030.not, label %phn_merge_ordered.exit238.i1031, label %if.then.i236.i1034

if.then.i236.i1034:                               ; preds = %if.then6.i.i1024
  %add.ptr.i20.i237.i1035 = getelementptr inbounds i8, ptr %89, i64 40
  store ptr %82, ptr %add.ptr.i20.i237.i1035, align 8
  br label %phn_merge_ordered.exit238.i1031

phn_merge_ordered.exit238.i1031:                  ; preds = %if.then.i236.i1034, %if.then6.i.i1024
  store ptr %82, ptr %lchild.i278.i1027, align 8
  br label %if.end15.i.i989

if.else7.i.i1007:                                 ; preds = %if.end13.i.i994
  store ptr %82, ptr %add.ptr.i73.i983, align 8
  %lchild.i.i1010 = getelementptr inbounds i8, ptr %82, i64 56
  %90 = load ptr, ptr %lchild.i.i1010, align 8
  store ptr %90, ptr %next.i47.i.i984, align 8
  %cmp5.i263.i1013.not = icmp eq ptr %90, null
  br i1 %cmp5.i263.i1013.not, label %phn_merge_ordered.exit267.i1014, label %if.then.i265.i1022

if.then.i265.i1022:                               ; preds = %if.else7.i.i1007
  %add.ptr.i20.i266.i1023 = getelementptr inbounds i8, ptr %90, i64 40
  store ptr %phn0.i.i878.0811, ptr %add.ptr.i20.i266.i1023, align 8
  br label %phn_merge_ordered.exit267.i1014

phn_merge_ordered.exit267.i1014:                  ; preds = %if.then.i265.i1022, %if.else7.i.i1007
  store ptr %phn0.i.i878.0811, ptr %lchild.i.i1010, align 8
  br label %if.end15.i.i989

if.end15.i.i989.thread:                           ; preds = %while.body.i.i982
  %next1.i96.i.i988 = getelementptr inbounds i8, ptr %tail.i.i877.0812, i64 48
  store ptr %phn0.i.i878.0811, ptr %next1.i96.i.i988, align 8
  br label %while.end.i.i927

if.end15.i.i989:                                  ; preds = %phn_merge_ordered.exit238.i1031, %phn_merge_ordered.exit267.i1014
  %result.i.i813.0 = phi ptr [ %phn0.i.i878.0811, %phn_merge_ordered.exit238.i1031 ], [ %82, %phn_merge_ordered.exit267.i1014 ]
  %next1.i101.i.i1021 = getelementptr inbounds i8, ptr %tail.i.i877.0812, i64 48
  store ptr %result.i.i813.0, ptr %next1.i101.i.i1021, align 8
  %cmp6.i.i926.not = icmp eq ptr %83, null
  br i1 %cmp6.i.i926.not, label %while.end.i.i927, label %while.body.i.i982, !llvm.loop !4

while.end.i.i927:                                 ; preds = %if.end15.i.i989, %if.end15.i.i989.thread, %phn_merge.exit44.i924
  %tail.i.i877.0.lcssa = phi ptr [ %result.i31.i803.0, %phn_merge.exit44.i924 ], [ %phn0.i.i878.0811, %if.end15.i.i989.thread ], [ %result.i.i813.0, %if.end15.i.i989 ]
  %next.i39.i.i929 = getelementptr inbounds i8, ptr %result.i31.i803.0, i64 48
  %91 = load ptr, ptr %next.i39.i.i929, align 8
  %cmp17.i.i930.not = icmp eq ptr %91, null
  br i1 %cmp17.i.i930.not, label %if.then18.i, label %if.else4.i17.i943

if.else4.i17.i943:                                ; preds = %while.end.i.i927, %if.end27.i.i960
  %phn1.i.i879.0 = phi ptr [ %100, %if.end27.i.i960 ], [ %91, %while.end.i.i927 ]
  %phn0.i.i878.2 = phi ptr [ %92, %if.end27.i.i960 ], [ %result.i31.i803.0, %while.end.i.i927 ]
  %tail.i.i877.2 = phi ptr [ %result.i13.i808.0, %if.end27.i.i960 ], [ %tail.i.i877.0.lcssa, %while.end.i.i927 ]
  %next.i35.i.i935 = getelementptr inbounds i8, ptr %phn1.i.i879.0, i64 48
  %92 = load ptr, ptr %next.i35.i.i935, align 8
  %next1.i91.i.i937 = getelementptr inbounds i8, ptr %phn0.i.i878.2, i64 48
  store ptr null, ptr %next1.i91.i.i937, align 8
  store ptr null, ptr %next.i35.i.i935, align 8
  %93 = getelementptr i8, ptr %phn0.i.i878.2, i64 8
  %phn0.i.i878.2.val = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %phn0.i.i878.2, i64 32
  %phn0.i.i878.2.val669 = load i64, ptr %94, align 8
  %95 = getelementptr i8, ptr %phn1.i.i879.0, i64 8
  %phn1.i.i879.0.val = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %phn1.i.i879.0, i64 32
  %phn1.i.i879.0.val670 = load i64, ptr %96, align 8
  %cmp.i.i788 = icmp ugt i64 %phn0.i.i878.2.val669, %phn1.i.i879.0.val670
  %conv.i.i789 = zext i1 %cmp.i.i788 to i32
  %cmp4.i.i790 = icmp ult i64 %phn0.i.i878.2.val669, %phn1.i.i879.0.val670
  %conv5.neg.i.i791 = sext i1 %cmp4.i.i790 to i32
  %sub.i.i792 = add nsw i32 %conv5.neg.i.i791, %conv.i.i789
  %mul.i.i793 = shl nsw i32 %sub.i.i792, 1
  %cmp11.i.i796 = icmp ult ptr %phn0.i.i878.2.val, %phn1.i.i879.0.val
  %97 = sext i1 %cmp11.i.i796 to i32
  %add.i.i799 = add nsw i32 %mul.i.i793, %97
  %cmp5.i19.i945 = icmp slt i32 %add.i.i799, 0
  br i1 %cmp5.i19.i945, label %if.then6.i23.i968, label %if.else7.i20.i946

if.then6.i23.i968:                                ; preds = %if.else4.i17.i943
  %add.ptr.i88.i934 = getelementptr inbounds i8, ptr %phn1.i.i879.0, i64 40
  store ptr %phn0.i.i878.2, ptr %add.ptr.i88.i934, align 8
  %lchild.i290.i971 = getelementptr inbounds i8, ptr %phn0.i.i878.2, i64 56
  %98 = load ptr, ptr %lchild.i290.i971, align 8
  store ptr %98, ptr %next.i35.i.i935, align 8
  %cmp5.i176.i974.not = icmp eq ptr %98, null
  br i1 %cmp5.i176.i974.not, label %phn_merge_ordered.exit180.i975, label %if.then.i178.i978

if.then.i178.i978:                                ; preds = %if.then6.i23.i968
  %add.ptr.i20.i179.i979 = getelementptr inbounds i8, ptr %98, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i20.i179.i979, align 8
  br label %phn_merge_ordered.exit180.i975

phn_merge_ordered.exit180.i975:                   ; preds = %if.then.i178.i978, %if.then6.i23.i968
  store ptr %phn1.i.i879.0, ptr %lchild.i290.i971, align 8
  br label %phn_merge.exit26.i958

if.else7.i20.i946:                                ; preds = %if.else4.i17.i943
  %add.ptr.i85.i936 = getelementptr inbounds i8, ptr %phn0.i.i878.2, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i85.i936, align 8
  %lchild.i284.i949 = getelementptr inbounds i8, ptr %phn1.i.i879.0, i64 56
  %99 = load ptr, ptr %lchild.i284.i949, align 8
  store ptr %99, ptr %next1.i91.i.i937, align 8
  %cmp5.i205.i952.not = icmp eq ptr %99, null
  br i1 %cmp5.i205.i952.not, label %phn_merge_ordered.exit209.i953, label %if.then.i207.i966

if.then.i207.i966:                                ; preds = %if.else7.i20.i946
  %add.ptr.i20.i208.i967 = getelementptr inbounds i8, ptr %99, i64 40
  store ptr %phn0.i.i878.2, ptr %add.ptr.i20.i208.i967, align 8
  br label %phn_merge_ordered.exit209.i953

phn_merge_ordered.exit209.i953:                   ; preds = %if.then.i207.i966, %if.else7.i20.i946
  store ptr %phn0.i.i878.2, ptr %lchild.i284.i949, align 8
  br label %phn_merge.exit26.i958

phn_merge.exit26.i958:                            ; preds = %phn_merge_ordered.exit209.i953, %phn_merge_ordered.exit180.i975
  %result.i13.i808.0 = phi ptr [ %phn0.i.i878.2, %phn_merge_ordered.exit180.i975 ], [ %phn1.i.i879.0, %phn_merge_ordered.exit209.i953 ]
  %cmp25.i.i959 = icmp eq ptr %92, null
  br i1 %cmp25.i.i959, label %if.then18.i, label %if.end27.i.i960

if.end27.i.i960:                                  ; preds = %phn_merge.exit26.i958
  %next1.i.i.i962 = getelementptr inbounds i8, ptr %tail.i.i877.2, i64 48
  store ptr %result.i13.i808.0, ptr %next1.i.i.i962, align 8
  %next.i.i.i964 = getelementptr inbounds i8, ptr %92, i64 48
  %100 = load ptr, ptr %next.i.i.i964, align 8
  br label %if.else4.i17.i943

if.then18.i:                                      ; preds = %phn_merge.exit26.i958, %while.end.i.i927, %if.else.i889
  %result.i884.0.ph = phi ptr [ %72, %if.else.i889 ], [ %result.i31.i803.0, %while.end.i.i927 ], [ %result.i13.i808.0, %phn_merge.exit26.i958 ]
  %next1.i44 = getelementptr inbounds i8, ptr %result.i884.0.ph, i64 48
  store ptr %71, ptr %next1.i44, align 8
  %cmp19.i.not = icmp eq ptr %71, null
  br i1 %cmp19.i.not, label %if.then24.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %add.ptr.i203 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr %result.i884.0.ph, ptr %add.ptr.i203, align 8
  br label %if.then24.i

if.end22.i:                                       ; preds = %if.end13.i
  %cmp23.i.not = icmp eq ptr %71, null
  br i1 %cmp23.i.not, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then18.i, %if.then20.i, %if.end22.i
  %next.i.0805 = phi ptr [ %71, %if.end22.i ], [ %result.i884.0.ph, %if.then20.i ], [ %result.i884.0.ph, %if.then18.i ]
  %add.ptr.i200 = getelementptr inbounds i8, ptr %next.i.0805, i64 40
  store ptr %70, ptr %add.ptr.i200, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end22.i
  %next.i.0806 = phi ptr [ %next.i.0805, %if.then24.i ], [ null, %if.end22.i ]
  %lchild.i493 = getelementptr inbounds i8, ptr %70, i64 56
  %101 = load ptr, ptr %lchild.i493, align 8
  %cmp27.i = icmp eq ptr %101, %phn
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  store ptr %next.i.0806, ptr %lchild.i493, align 8
  br label %ph_remove.exit

if.else.i:                                        ; preds = %if.end25.i
  %next1.i49 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr %next.i.0806, ptr %next1.i49, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.else.i, %if.then28.i, %ph_merge_children.exit, %if.then3.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_remove_any(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %next.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %1, null
  %spec.select = select i1 %cmp2.i.not.i, ptr %0, ptr %1
  tail call void @edata_heap_remove(ptr noundef nonnull %ph, ptr noundef nonnull %spec.select)
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i
  %retval.i.0.i7 = phi ptr [ %spec.select, %if.end.i.i ], [ null, %entry ]
  ret ptr %retval.i.0.i7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5, !8}
