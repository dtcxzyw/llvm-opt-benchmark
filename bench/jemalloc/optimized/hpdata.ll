; ModuleID = 'bench/jemalloc/original/hpdata.ll'
source_filename = "bench/jemalloc/original/hpdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hpdata_age_heap_new(ptr nocapture noundef writeonly %ph) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ph, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hpdata_age_heap_empty(ptr nocapture noundef readonly %ph) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @hpdata_age_heap_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
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
  %.val244 = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %3, i64 8
  %.val245 = load i64, ptr %6, align 8
  %cmp2.i = icmp ult i64 %.val244, %.val245
  br i1 %cmp2.i, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.end.i24
  store ptr %1, ptr %add.ptr.i147, align 8
  %lchild.i412 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %lchild.i412, align 8
  store ptr %7, ptr %next.i51.i, align 8
  %cmp5.i228.not = icmp eq ptr %7, null
  br i1 %cmp5.i228.not, label %phn_merge_ordered.exit232, label %if.then.i230

if.then.i230:                                     ; preds = %if.then6.i64
  %add.ptr.i20.i231 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %3, ptr %add.ptr.i20.i231, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  store ptr %3, ptr %lchild.i412, align 8
  br label %phn_merge.exit67

if.else7.i61:                                     ; preds = %if.end.i24
  store ptr %3, ptr %add.ptr.i159, align 8
  %lchild.i406 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load ptr, ptr %lchild.i406, align 8
  store ptr %8, ptr %next.i55.i, align 8
  %cmp5.i257.not = icmp eq ptr %8, null
  br i1 %cmp5.i257.not, label %phn_merge_ordered.exit261, label %if.then.i259

if.then.i259:                                     ; preds = %if.else7.i61
  %add.ptr.i20.i260 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %add.ptr.i20.i260, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  store ptr %1, ptr %lchild.i406, align 8
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  %result.i54.0 = phi ptr [ %1, %phn_merge_ordered.exit232 ], [ %3, %phn_merge_ordered.exit261 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit67, %if.end15.i
  %tail.i.0263 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.0262 = phi ptr [ %10, %if.end15.i ], [ %4, %phn_merge.exit67 ]
  %add.ptr.i114 = getelementptr inbounds i8, ptr %phn0.i.0262, i64 40
  %next.i47.i = getelementptr inbounds i8, ptr %phn0.i.0262, i64 48
  %9 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %9, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i108 = getelementptr inbounds i8, ptr %9, i64 40
  %next.i43.i = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %10, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i90 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %add.ptr.i90, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i114, i8 0, i64 16, i1 false)
  %11 = getelementptr i8, ptr %phn0.i.0262, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i108, i8 0, i64 16, i1 false)
  %phn0.i.0.val = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val243 = load i64, ptr %12, align 8
  %cmp2.i248 = icmp ult i64 %phn0.i.0.val, %.val243
  br i1 %cmp2.i248, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.0262, ptr %add.ptr.i108, align 8
  %lchild.i388 = getelementptr inbounds i8, ptr %phn0.i.0262, i64 56
  %13 = load ptr, ptr %lchild.i388, align 8
  store ptr %13, ptr %next.i43.i, align 8
  %cmp5.i344.not = icmp eq ptr %13, null
  br i1 %cmp5.i344.not, label %phn_merge_ordered.exit348, label %if.then.i346

if.then.i346:                                     ; preds = %if.then6.i
  %add.ptr.i20.i347 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %9, ptr %add.ptr.i20.i347, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  store ptr %9, ptr %lchild.i388, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %9, ptr %add.ptr.i114, align 8
  %lchild.i = getelementptr inbounds i8, ptr %9, i64 56
  %14 = load ptr, ptr %lchild.i, align 8
  store ptr %14, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %14, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %add.ptr.i20.i376 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %phn0.i.0262, ptr %add.ptr.i20.i376, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.0262, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds i8, ptr %tail.i.0263, i64 48
  store ptr %phn0.i.0262, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.0262, %phn_merge_ordered.exit348 ], [ %9, %phn_merge_ordered.exit377 ]
  %next1.i101.i = getelementptr inbounds i8, ptr %tail.i.0263, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %10, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.0262, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds i8, ptr %result.i54.0, i64 48
  %15 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %15, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %21, %if.end27.i ], [ %15, %while.end.i ]
  %phn0.i.2 = phi ptr [ %16, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds i8, ptr %phn1.i.0, i64 48
  %16 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds i8, ptr %phn0.i.2, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %17 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load i64, ptr %18, align 8
  %cmp2.i253 = icmp ult i64 %phn0.i.2.val, %phn1.i.0.val
  br i1 %cmp2.i253, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
  %add.ptr.i129 = getelementptr inbounds i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i129, align 8
  %lchild.i400 = getelementptr inbounds i8, ptr %phn0.i.2, i64 56
  %19 = load ptr, ptr %lchild.i400, align 8
  store ptr %19, ptr %next.i35.i, align 8
  %cmp5.i286.not = icmp eq ptr %19, null
  br i1 %cmp5.i286.not, label %phn_merge_ordered.exit290, label %if.then.i288

if.then.i288:                                     ; preds = %if.then6.i46
  %add.ptr.i20.i289 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i289, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  store ptr %phn1.i.0, ptr %lchild.i400, align 8
  br label %phn_merge.exit49

if.else7.i43:                                     ; preds = %if.else4.i40
  %add.ptr.i126 = getelementptr inbounds i8, ptr %phn0.i.2, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i126, align 8
  %lchild.i394 = getelementptr inbounds i8, ptr %phn1.i.0, i64 56
  %20 = load ptr, ptr %lchild.i394, align 8
  store ptr %20, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %20, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %add.ptr.i20.i318 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i20.i318, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.2, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ]
  %cmp25.i = icmp eq ptr %16, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %next1.i.i = getelementptr inbounds i8, ptr %tail.i.2, i64 48
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %16, i64 48
  %21 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i40

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.3 = phi ptr [ %result.i54.0, %while.end.i ], [ %1, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %22 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %22, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load i64, ptr %24, align 8
  %cmp2.i258 = icmp ult i64 %.val, %phn0.i.3.val
  br i1 %cmp2.i258, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %phn0.i.3, i64 40
  store ptr %22, ptr %add.ptr.i17.i, align 8
  %lchild.i424 = getelementptr inbounds i8, ptr %22, i64 56
  %25 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds i8, ptr %phn0.i.3, i64 48
  store ptr %25, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %25, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.3, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i195 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i17.i195, align 8
  %lchild.i418 = getelementptr inbounds i8, ptr %phn0.i.3, i64 56
  %26 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %26, ptr %next1.i.i198, align 8
  %cmp5.i199.not = icmp eq ptr %26, null
  br i1 %cmp5.i199.not, label %phn_merge_ordered.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %if.else7.i79
  %add.ptr.i20.i202 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %22, ptr %add.ptr.i20.i202, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  store ptr %22, ptr %lchild.i418, align 8
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  %result.i72.0 = phi ptr [ %22, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit203 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i72.0, ptr %ph, align 8
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %if.end.i, %phn_merge.exit85, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %result.i72.0, %phn_merge.exit85 ], [ %0, %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @hpdata_age_heap_any(ptr nocapture noundef readonly %ph) local_unnamed_addr #3 {
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
define hidden void @hpdata_age_heap_insert(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #4 {
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
  %phn.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 8
  %.val111 = load i64, ptr %2, align 8
  %cmp2.i = icmp ult i64 %phn.val, %.val111
  br i1 %cmp2.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %lchild.i, align 8
  %3 = load ptr, ptr %ph, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %phn, ptr %add.ptr.i45, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end9.i:                                        ; preds = %if.end.i
  %next.i12 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %next.i12, align 8
  store ptr %4, ptr %next.i61, align 8
  %5 = load ptr, ptr %ph, align 8
  %next.i8 = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %next.i8, align 8
  %cmp14.i.not = icmp eq ptr %6, null
  br i1 %cmp14.i.not, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end9.i
  %add.ptr.i42 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %phn, ptr %add.ptr.i42, align 8
  %.pre = load ptr, ptr %ph, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end9.i
  %7 = phi ptr [ %.pre, %if.then15.i ], [ %5, %if.end9.i ]
  store ptr %7, ptr %add.ptr.i8.i, align 8
  %8 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %phn, ptr %next1.i, align 8
  %auxcount21.i = getelementptr inbounds i8, ptr %ph, i64 8
  %9 = load i64, ptr %auxcount21.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %auxcount21.i, align 8
  %cmp.i.i = icmp ne i64 %inc.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %10 = tail call i64 @llvm.cttz.i64(i64 %inc.i, i1 true), !range !7
  %11 = trunc i64 %10 to i32
  %cmp24.i117 = icmp eq i32 %11, 0
  br i1 %cmp24.i117, label %ph_insert.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end18.i
  %12 = load ptr, ptr %ph, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ph_insert.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %ph_try_aux_merge_pair.exit
  %16 = phi ptr [ %25, %ph_try_aux_merge_pair.exit ], [ %12, %for.body.i.lr.ph ]
  %i.i.0118 = phi i32 [ %inc26.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.lr.ph ]
  %next.i21.i = getelementptr inbounds i8, ptr %16, i64 48
  %17 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %17, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %17, i64 40
  %next.i17.i = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %18, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %18, i64 40
  %next.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i85.i, i8 0, i64 16, i1 false)
  %20 = getelementptr i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i88.i, i8 0, i64 16, i1 false)
  %.val = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %18, i64 8
  %.val110 = load i64, ptr %21, align 8
  %cmp2.i114 = icmp ult i64 %.val, %.val110
  br i1 %cmp2.i114, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end5.i
  store ptr %17, ptr %add.ptr.i88.i, align 8
  %lchild.i135.i = getelementptr inbounds i8, ptr %17, i64 56
  %22 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %22, ptr %next.i.i, align 8
  %cmp5.i93.i.not = icmp eq ptr %22, null
  br i1 %cmp5.i93.i.not, label %phn_merge_ordered.exit.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %18, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  store ptr %18, ptr %lchild.i135.i, align 8
  br label %phn_merge.exit.i

if.else7.i.i:                                     ; preds = %if.end5.i
  store ptr %18, ptr %add.ptr.i85.i, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %18, i64 56
  %23 = load ptr, ptr %lchild.i.i, align 8
  store ptr %23, ptr %next.i17.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %23, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit124.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i123.i = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %17, ptr %add.ptr.i20.i123.i, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  store ptr %17, ptr %lchild.i.i, align 8
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  %result.i.i.0 = phi ptr [ %17, %phn_merge_ordered.exit.i ], [ %18, %phn_merge_ordered.exit124.i ]
  %add.ptr.i64.i = getelementptr inbounds i8, ptr %result.i.i.0, i64 40
  %next1.i44.i = getelementptr inbounds i8, ptr %result.i.i.0, i64 48
  store ptr %19, ptr %next1.i44.i, align 8
  %cmp8.i.not = icmp eq ptr %19, null
  br i1 %cmp8.i.not, label %ph_try_aux_merge_pair.exit, label %if.then9.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %result.i.i.0, ptr %add.ptr.i76.i, align 8
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i, %if.then9.i
  %24 = load ptr, ptr %ph, align 8
  %next1.i.i = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %25 = load ptr, ptr %ph, align 8
  store ptr %25, ptr %add.ptr.i64.i, align 8
  %inc26.i = add nuw nsw i32 %i.i.0118, 1
  %cmp24.i = icmp uge i32 %inc26.i, %11
  %.not = or i1 %cmp8.i.not, %cmp24.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !8

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %for.body.i.lr.ph, %if.end18.i, %if.then5.i, %if.then.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @hpdata_age_heap_remove_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
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
  %.val442 = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %3, i64 8
  %.val443 = load i64, ptr %6, align 8
  %cmp2.i = icmp ult i64 %.val442, %.val443
  br i1 %cmp2.i, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.end.i26
  store ptr %1, ptr %add.ptr.i149, align 8
  %lchild.i415 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %lchild.i415, align 8
  store ptr %7, ptr %next.i51.i, align 8
  %cmp5.i231.not = icmp eq ptr %7, null
  br i1 %cmp5.i231.not, label %phn_merge_ordered.exit235, label %if.then.i233

if.then.i233:                                     ; preds = %if.then6.i66
  %add.ptr.i20.i234 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %3, ptr %add.ptr.i20.i234, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  store ptr %3, ptr %lchild.i415, align 8
  br label %phn_merge.exit69

if.else7.i63:                                     ; preds = %if.end.i26
  store ptr %3, ptr %add.ptr.i161, align 8
  %lchild.i409 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load ptr, ptr %lchild.i409, align 8
  store ptr %8, ptr %next.i55.i, align 8
  %cmp5.i260.not = icmp eq ptr %8, null
  br i1 %cmp5.i260.not, label %phn_merge_ordered.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %if.else7.i63
  %add.ptr.i20.i263 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %add.ptr.i20.i263, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  store ptr %1, ptr %lchild.i409, align 8
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  %result.i56.0 = phi ptr [ %1, %phn_merge_ordered.exit235 ], [ %3, %phn_merge_ordered.exit264 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit69, %if.end15.i
  %tail.i.0476 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.0475 = phi ptr [ %10, %if.end15.i ], [ %4, %phn_merge.exit69 ]
  %add.ptr.i116 = getelementptr inbounds i8, ptr %phn0.i.0475, i64 40
  %next.i47.i = getelementptr inbounds i8, ptr %phn0.i.0475, i64 48
  %9 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %9, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i110 = getelementptr inbounds i8, ptr %9, i64 40
  %next.i43.i = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %10, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i92 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %add.ptr.i92, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i116, i8 0, i64 16, i1 false)
  %11 = getelementptr i8, ptr %phn0.i.0475, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i110, i8 0, i64 16, i1 false)
  %phn0.i.0.val = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val441 = load i64, ptr %12, align 8
  %cmp2.i446 = icmp ult i64 %phn0.i.0.val, %.val441
  br i1 %cmp2.i446, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.0475, ptr %add.ptr.i110, align 8
  %lchild.i391 = getelementptr inbounds i8, ptr %phn0.i.0475, i64 56
  %13 = load ptr, ptr %lchild.i391, align 8
  store ptr %13, ptr %next.i43.i, align 8
  %cmp5.i347.not = icmp eq ptr %13, null
  br i1 %cmp5.i347.not, label %phn_merge_ordered.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %if.then6.i
  %add.ptr.i20.i350 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %9, ptr %add.ptr.i20.i350, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  store ptr %9, ptr %lchild.i391, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %9, ptr %add.ptr.i116, align 8
  %lchild.i = getelementptr inbounds i8, ptr %9, i64 56
  %14 = load ptr, ptr %lchild.i, align 8
  store ptr %14, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %14, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %add.ptr.i20.i379 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %phn0.i.0475, ptr %add.ptr.i20.i379, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.0475, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds i8, ptr %tail.i.0476, i64 48
  store ptr %phn0.i.0475, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.0475, %phn_merge_ordered.exit351 ], [ %9, %phn_merge_ordered.exit380 ]
  %next1.i101.i = getelementptr inbounds i8, ptr %tail.i.0476, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %10, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.0475, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds i8, ptr %result.i56.0, i64 48
  %15 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %15, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %21, %if.end27.i ], [ %15, %while.end.i ]
  %phn0.i.2 = phi ptr [ %16, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds i8, ptr %phn1.i.0, i64 48
  %16 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds i8, ptr %phn0.i.2, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %17 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load i64, ptr %18, align 8
  %cmp2.i451 = icmp ult i64 %phn0.i.2.val, %phn1.i.0.val
  br i1 %cmp2.i451, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
  %add.ptr.i131 = getelementptr inbounds i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i131, align 8
  %lchild.i403 = getelementptr inbounds i8, ptr %phn0.i.2, i64 56
  %19 = load ptr, ptr %lchild.i403, align 8
  store ptr %19, ptr %next.i35.i, align 8
  %cmp5.i289.not = icmp eq ptr %19, null
  br i1 %cmp5.i289.not, label %phn_merge_ordered.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %if.then6.i48
  %add.ptr.i20.i292 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i292, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  store ptr %phn1.i.0, ptr %lchild.i403, align 8
  br label %phn_merge.exit51

if.else7.i45:                                     ; preds = %if.else4.i42
  %add.ptr.i128 = getelementptr inbounds i8, ptr %phn0.i.2, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i128, align 8
  %lchild.i397 = getelementptr inbounds i8, ptr %phn1.i.0, i64 56
  %20 = load ptr, ptr %lchild.i397, align 8
  store ptr %20, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %20, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %add.ptr.i20.i321 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i20.i321, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.2, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ]
  %cmp25.i = icmp eq ptr %16, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %next1.i.i = getelementptr inbounds i8, ptr %tail.i.2, i64 48
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %16, i64 48
  %21 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i42

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i56.0, %while.end.i ], [ %1, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %22 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %22, null
  br i1 %cmp1.i75, label %phn_merge.exit87, label %if.else4.i78

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %23 = getelementptr i8, ptr %22, i64 8
  %.val440 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load i64, ptr %24, align 8
  %cmp2.i456 = icmp ult i64 %.val440, %phn0.i.3.val
  br i1 %cmp2.i456, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %phn0.i.3, i64 40
  store ptr %22, ptr %add.ptr.i17.i, align 8
  %lchild.i427 = getelementptr inbounds i8, ptr %22, i64 56
  %25 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds i8, ptr %phn0.i.3, i64 48
  store ptr %25, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %25, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.3, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i198 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i17.i198, align 8
  %lchild.i421 = getelementptr inbounds i8, ptr %phn0.i.3, i64 56
  %26 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %26, ptr %next1.i.i201, align 8
  %cmp5.i202.not = icmp eq ptr %26, null
  br i1 %cmp5.i202.not, label %phn_merge_ordered.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i205 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %22, ptr %add.ptr.i20.i205, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  store ptr %22, ptr %lchild.i421, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  %result.i74.0 = phi ptr [ %22, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit206 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %27 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds i8, ptr %27, i64 56
  %28 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %28, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %add.ptr.i109.i = getelementptr inbounds i8, ptr %28, i64 40
  %next.i55.i.i = getelementptr inbounds i8, ptr %28, i64 48
  %29 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %29, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %29, i64 40
  %next.i51.i.i = getelementptr inbounds i8, ptr %29, i64 48
  %30 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %30, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i502 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr null, ptr %add.ptr.i.i502, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %31 = getelementptr i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %.val = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %29, i64 8
  %.val438 = load i64, ptr %32, align 8
  %cmp2.i461 = icmp ult i64 %.val, %.val438
  br i1 %cmp2.i461, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %28, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %28, i64 56
  %33 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %33, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %33, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %29, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %29, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %29, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %29, i64 56
  %34 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %34, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %34, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %28, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %28, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %28, %phn_merge_ordered.exit.i ], [ %29, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0479 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0478 = phi ptr [ %36, %if.end15.i.i ], [ %30, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %phn0.i.i.0478, i64 40
  %next.i47.i.i = getelementptr inbounds i8, ptr %phn0.i.i.0478, i64 48
  %35 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %35, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %35, i64 40
  %next.i43.i.i = getelementptr inbounds i8, ptr %35, i64 48
  %36 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %36, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %36, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %37 = getelementptr i8, ptr %phn0.i.i.0478, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %phn0.i.i.0.val = load i64, ptr %37, align 8
  %38 = getelementptr i8, ptr %35, i64 8
  %.val439 = load i64, ptr %38, align 8
  %cmp2.i466 = icmp ult i64 %phn0.i.i.0.val, %.val439
  br i1 %cmp2.i466, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.0478, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %phn0.i.i.0478, i64 56
  %39 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %39, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %39, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %35, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %35, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %35, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %35, i64 56
  %40 = load ptr, ptr %lchild.i.i, align 8
  store ptr %40, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %40, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %phn0.i.i.0478, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0478, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds i8, ptr %tail.i.i.0479, i64 48
  store ptr %phn0.i.i.0478, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0478, %phn_merge_ordered.exit238.i ], [ %35, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds i8, ptr %tail.i.i.0479, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %36, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0478, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds i8, ptr %result.i31.i.0, i64 48
  %41 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %41, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %47, %if.end27.i.i ], [ %41, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %42, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 48
  %42 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %43 = getelementptr i8, ptr %phn0.i.i.2, i64 8
  %phn0.i.i.2.val = load i64, ptr %43, align 8
  %44 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load i64, ptr %44, align 8
  %cmp2.i471 = icmp ult i64 %phn0.i.i.2.val, %phn1.i.i.0.val
  br i1 %cmp2.i471, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 56
  %45 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %45, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %45, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds i8, ptr %45, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 56
  %46 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %46, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %46, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %42, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds i8, ptr %42, i64 48
  %47 = load ptr, ptr %next.i.i.i, align 8
  br label %if.else4.i17.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i500, %while.end.i.i, %ph_merge_aux.exit
  %result.i497.0 = phi ptr [ null, %ph_merge_aux.exit ], [ %result.i31.i.0, %while.end.i.i ], [ %28, %if.else.i500 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i497.0, ptr %ph, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %entry, %ph_merge_children.exit
  %retval.i.0 = phi ptr [ %27, %ph_merge_children.exit ], [ null, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @hpdata_age_heap_remove(ptr nocapture noundef %ph, ptr noundef readonly %phn) local_unnamed_addr #2 {
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
  %.val670 = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %5, i64 8
  %.val671 = load i64, ptr %8, align 8
  %cmp2.i672 = icmp ult i64 %.val670, %.val671
  br i1 %cmp2.i672, label %if.then6.i102, label %if.else7.i99

if.then6.i102:                                    ; preds = %if.end.i55
  store ptr %3, ptr %add.ptr.i185, align 8
  %lchild.i469 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %lchild.i469, align 8
  store ptr %9, ptr %next.i51.i, align 8
  %cmp5.i285.not = icmp eq ptr %9, null
  br i1 %cmp5.i285.not, label %phn_merge_ordered.exit289, label %if.then.i287

if.then.i287:                                     ; preds = %if.then6.i102
  %add.ptr.i20.i288 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %5, ptr %add.ptr.i20.i288, align 8
  br label %phn_merge_ordered.exit289

phn_merge_ordered.exit289:                        ; preds = %if.then.i287, %if.then6.i102
  store ptr %5, ptr %lchild.i469, align 8
  br label %phn_merge.exit105

if.else7.i99:                                     ; preds = %if.end.i55
  store ptr %5, ptr %add.ptr.i209, align 8
  %lchild.i463 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %lchild.i463, align 8
  store ptr %10, ptr %next.i55.i, align 8
  %cmp5.i314.not = icmp eq ptr %10, null
  br i1 %cmp5.i314.not, label %phn_merge_ordered.exit318, label %if.then.i316

if.then.i316:                                     ; preds = %if.else7.i99
  %add.ptr.i20.i317 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %3, ptr %add.ptr.i20.i317, align 8
  br label %phn_merge_ordered.exit318

phn_merge_ordered.exit318:                        ; preds = %if.then.i316, %if.else7.i99
  store ptr %3, ptr %lchild.i463, align 8
  br label %phn_merge.exit105

phn_merge.exit105:                                ; preds = %phn_merge_ordered.exit318, %phn_merge_ordered.exit289
  %result.i92.0 = phi ptr [ %3, %phn_merge_ordered.exit289 ], [ %5, %phn_merge_ordered.exit318 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit105, %if.end15.i
  %tail.i.0727 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i92.0, %phn_merge.exit105 ]
  %phn0.i.0726 = phi ptr [ %12, %if.end15.i ], [ %6, %phn_merge.exit105 ]
  %add.ptr.i152 = getelementptr inbounds i8, ptr %phn0.i.0726, i64 40
  %next.i47.i = getelementptr inbounds i8, ptr %phn0.i.0726, i64 48
  %11 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %11, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i146 = getelementptr inbounds i8, ptr %11, i64 40
  %next.i43.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %12, null
  br i1 %cmp11.i.not, label %if.end13.i59, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i128 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr null, ptr %add.ptr.i128, align 8
  br label %if.end13.i59

if.end13.i59:                                     ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i152, i8 0, i64 16, i1 false)
  %13 = getelementptr i8, ptr %phn0.i.0726, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i146, i8 0, i64 16, i1 false)
  %phn0.i.0.val = load i64, ptr %13, align 8
  %14 = getelementptr i8, ptr %11, i64 8
  %.val669 = load i64, ptr %14, align 8
  %cmp2.i675 = icmp ult i64 %phn0.i.0.val, %.val669
  br i1 %cmp2.i675, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i59
  store ptr %phn0.i.0726, ptr %add.ptr.i146, align 8
  %lchild.i445 = getelementptr inbounds i8, ptr %phn0.i.0726, i64 56
  %15 = load ptr, ptr %lchild.i445, align 8
  store ptr %15, ptr %next.i43.i, align 8
  %cmp5.i401.not = icmp eq ptr %15, null
  br i1 %cmp5.i401.not, label %phn_merge_ordered.exit405, label %if.then.i403

if.then.i403:                                     ; preds = %if.then6.i
  %add.ptr.i20.i404 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %11, ptr %add.ptr.i20.i404, align 8
  br label %phn_merge_ordered.exit405

phn_merge_ordered.exit405:                        ; preds = %if.then.i403, %if.then6.i
  store ptr %11, ptr %lchild.i445, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i59
  store ptr %11, ptr %add.ptr.i152, align 8
  %lchild.i = getelementptr inbounds i8, ptr %11, i64 56
  %16 = load ptr, ptr %lchild.i, align 8
  store ptr %16, ptr %next.i47.i, align 8
  %cmp5.i430.not = icmp eq ptr %16, null
  br i1 %cmp5.i430.not, label %phn_merge_ordered.exit434, label %if.then.i432

if.then.i432:                                     ; preds = %if.else7.i
  %add.ptr.i20.i433 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %phn0.i.0726, ptr %add.ptr.i20.i433, align 8
  br label %phn_merge_ordered.exit434

phn_merge_ordered.exit434:                        ; preds = %if.then.i432, %if.else7.i
  store ptr %phn0.i.0726, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds i8, ptr %tail.i.0727, i64 48
  store ptr %phn0.i.0726, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit405, %phn_merge_ordered.exit434
  %result.i.0 = phi ptr [ %phn0.i.0726, %phn_merge_ordered.exit405 ], [ %11, %phn_merge_ordered.exit434 ]
  %next1.i101.i = getelementptr inbounds i8, ptr %tail.i.0727, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %12, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit105
  %tail.i.0.lcssa = phi ptr [ %result.i92.0, %phn_merge.exit105 ], [ %phn0.i.0726, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds i8, ptr %result.i92.0, i64 48
  %17 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i56.not = icmp eq ptr %17, null
  br i1 %cmp17.i56.not, label %phn_merge_siblings.exit, label %if.else4.i78

if.else4.i78:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %23, %if.end27.i ], [ %17, %while.end.i ]
  %phn0.i.2 = phi ptr [ %18, %if.end27.i ], [ %result.i92.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i74.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds i8, ptr %phn1.i.0, i64 48
  %18 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds i8, ptr %phn0.i.2, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %19 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load i64, ptr %20, align 8
  %cmp2.i680 = icmp ult i64 %phn0.i.2.val, %phn1.i.0.val
  br i1 %cmp2.i680, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i167 = getelementptr inbounds i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i167, align 8
  %lchild.i457 = getelementptr inbounds i8, ptr %phn0.i.2, i64 56
  %21 = load ptr, ptr %lchild.i457, align 8
  store ptr %21, ptr %next.i35.i, align 8
  %cmp5.i343.not = icmp eq ptr %21, null
  br i1 %cmp5.i343.not, label %phn_merge_ordered.exit347, label %if.then.i345

if.then.i345:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i346 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i346, align 8
  br label %phn_merge_ordered.exit347

phn_merge_ordered.exit347:                        ; preds = %if.then.i345, %if.then6.i84
  store ptr %phn1.i.0, ptr %lchild.i457, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i164 = getelementptr inbounds i8, ptr %phn0.i.2, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i164, align 8
  %lchild.i451 = getelementptr inbounds i8, ptr %phn1.i.0, i64 56
  %22 = load ptr, ptr %lchild.i451, align 8
  store ptr %22, ptr %next1.i91.i, align 8
  %cmp5.i372.not = icmp eq ptr %22, null
  br i1 %cmp5.i372.not, label %phn_merge_ordered.exit376, label %if.then.i374

if.then.i374:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i375 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %phn0.i.2, ptr %add.ptr.i20.i375, align 8
  br label %phn_merge_ordered.exit376

phn_merge_ordered.exit376:                        ; preds = %if.then.i374, %if.else7.i81
  store ptr %phn0.i.2, ptr %lchild.i451, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_ordered.exit376, %phn_merge_ordered.exit347
  %result.i74.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit347 ], [ %phn1.i.0, %phn_merge_ordered.exit376 ]
  %cmp25.i = icmp eq ptr %18, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit87
  %next1.i.i = getelementptr inbounds i8, ptr %tail.i.2, i64 48
  store ptr %result.i74.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %23 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i78

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit87, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i92.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i74.0, %phn_merge.exit87 ]
  %24 = load ptr, ptr %ph, align 8
  %cmp1.i111 = icmp eq ptr %24, null
  br i1 %cmp1.i111, label %ph_merge_aux.exit, label %if.else4.i114

if.else4.i114:                                    ; preds = %phn_merge_siblings.exit
  %25 = getelementptr i8, ptr %24, i64 8
  %.val668 = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load i64, ptr %26, align 8
  %cmp2.i685 = icmp ult i64 %.val668, %phn0.i.3.val
  br i1 %cmp2.i685, label %if.then6.i120, label %if.else7.i117

if.then6.i120:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %phn0.i.3, i64 40
  store ptr %24, ptr %add.ptr.i17.i, align 8
  %lchild.i481 = getelementptr inbounds i8, ptr %24, i64 56
  %27 = load ptr, ptr %lchild.i481, align 8
  %next1.i.i228 = getelementptr inbounds i8, ptr %phn0.i.3, i64 48
  store ptr %27, ptr %next1.i.i228, align 8
  %cmp5.i229.not = icmp eq ptr %27, null
  br i1 %cmp5.i229.not, label %phn_merge_ordered.exit, label %if.then.i231

if.then.i231:                                     ; preds = %if.then6.i120
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i231, %if.then6.i120
  store ptr %phn0.i.3, ptr %lchild.i481, align 8
  br label %ph_merge_aux.exit

if.else7.i117:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i252 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i17.i252, align 8
  %lchild.i475 = getelementptr inbounds i8, ptr %phn0.i.3, i64 56
  %28 = load ptr, ptr %lchild.i475, align 8
  %next1.i.i255 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %28, ptr %next1.i.i255, align 8
  %cmp5.i256.not = icmp eq ptr %28, null
  br i1 %cmp5.i256.not, label %phn_merge_ordered.exit260, label %if.then.i258

if.then.i258:                                     ; preds = %if.else7.i117
  %add.ptr.i20.i259 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %24, ptr %add.ptr.i20.i259, align 8
  br label %phn_merge_ordered.exit260

phn_merge_ordered.exit260:                        ; preds = %if.then.i258, %if.else7.i117
  store ptr %24, ptr %lchild.i475, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit260, %phn_merge_siblings.exit
  %result.i110.0 = phi ptr [ %24, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit260 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i110.0, ptr %ph, align 8
  %cmp7.i = icmp eq ptr %result.i110.0, %phn
  br i1 %cmp7.i, label %if.then8.i, label %if.end13.i

if.then8.i:                                       ; preds = %if.end.i, %ph_merge_aux.exit
  %29 = load ptr, ptr %lchild.i487, align 8
  %cmp1.i572 = icmp eq ptr %29, null
  br i1 %cmp1.i572, label %ph_merge_children.exit, label %if.else.i573

if.else.i573:                                     ; preds = %if.then8.i
  %add.ptr.i109.i = getelementptr inbounds i8, ptr %29, i64 40
  %next.i55.i.i = getelementptr inbounds i8, ptr %29, i64 48
  %30 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %30, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i573
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %30, i64 40
  %next.i51.i.i = getelementptr inbounds i8, ptr %30, i64 48
  %31 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %31, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i575 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr null, ptr %add.ptr.i.i575, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %32 = getelementptr i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %.val665 = load i64, ptr %32, align 8
  %33 = getelementptr i8, ptr %30, i64 8
  %.val666 = load i64, ptr %33, align 8
  %cmp2.i690 = icmp ult i64 %.val665, %.val666
  br i1 %cmp2.i690, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %29, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %29, i64 56
  %34 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %34, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %34, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %30, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %30, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %30, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %30, i64 56
  %35 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %35, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %35, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %29, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %29, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %29, %phn_merge_ordered.exit.i ], [ %30, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0734 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0733 = phi ptr [ %37, %if.end15.i.i ], [ %31, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %phn0.i.i.0733, i64 40
  %next.i47.i.i = getelementptr inbounds i8, ptr %phn0.i.i.0733, i64 48
  %36 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %36, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds i8, ptr %36, i64 40
  %next.i43.i.i = getelementptr inbounds i8, ptr %36, i64 48
  %37 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %37, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %37, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %38 = getelementptr i8, ptr %phn0.i.i.0733, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %phn0.i.i.0.val = load i64, ptr %38, align 8
  %39 = getelementptr i8, ptr %36, i64 8
  %.val667 = load i64, ptr %39, align 8
  %cmp2.i695 = icmp ult i64 %phn0.i.i.0.val, %.val667
  br i1 %cmp2.i695, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.0733, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %phn0.i.i.0733, i64 56
  %40 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %40, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %40, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %36, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %36, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %36, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load ptr, ptr %lchild.i.i, align 8
  store ptr %41, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %41, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds i8, ptr %41, i64 40
  store ptr %phn0.i.i.0733, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0733, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds i8, ptr %tail.i.i.0734, i64 48
  store ptr %phn0.i.i.0733, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0733, %phn_merge_ordered.exit238.i ], [ %36, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds i8, ptr %tail.i.i.0734, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %37, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0733, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds i8, ptr %result.i31.i.0, i64 48
  %42 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %42, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %48, %if.end27.i.i ], [ %42, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %43, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 48
  %43 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %44 = getelementptr i8, ptr %phn0.i.i.2, i64 8
  %phn0.i.i.2.val = load i64, ptr %44, align 8
  %45 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load i64, ptr %45, align 8
  %cmp2.i700 = icmp ult i64 %phn0.i.i.2.val, %phn1.i.i.0.val
  br i1 %cmp2.i700, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 56
  %46 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %46, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %46, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %phn0.i.i.2, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %phn1.i.i.0, i64 56
  %47 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %47, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %47, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds i8, ptr %47, i64 40
  store ptr %phn0.i.i.2, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %43, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds i8, ptr %43, i64 48
  %48 = load ptr, ptr %next.i.i.i, align 8
  br label %if.else4.i17.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i573, %while.end.i.i, %if.then8.i
  %result.i570.0 = phi ptr [ null, %if.then8.i ], [ %result.i31.i.0, %while.end.i.i ], [ %29, %if.else.i573 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i570.0, ptr %ph, align 8
  br label %ph_remove.exit

if.end13.i:                                       ; preds = %ph_merge_aux.exit, %entry
  %add.ptr.i.i1064 = getelementptr inbounds i8, ptr %phn, i64 40
  %49 = load ptr, ptr %add.ptr.i.i1064, align 8
  %next.i21 = getelementptr inbounds i8, ptr %phn, i64 48
  %50 = load ptr, ptr %next.i21, align 8
  %lchild.i308.i887 = getelementptr inbounds i8, ptr %phn, i64 56
  %51 = load ptr, ptr %lchild.i308.i887, align 8
  %cmp1.i888 = icmp eq ptr %51, null
  br i1 %cmp1.i888, label %if.end22.i, label %if.else.i889

if.else.i889:                                     ; preds = %if.end13.i
  %add.ptr.i109.i890 = getelementptr inbounds i8, ptr %51, i64 40
  %next.i55.i.i891 = getelementptr inbounds i8, ptr %51, i64 48
  %52 = load ptr, ptr %next.i55.i.i891, align 8
  %cmp1.i.i892.not = icmp eq ptr %52, null
  br i1 %cmp1.i.i892.not, label %if.then18.i, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %if.else.i889
  %add.ptr.i106.i896 = getelementptr inbounds i8, ptr %52, i64 40
  %next.i51.i.i897 = getelementptr inbounds i8, ptr %52, i64 48
  %53 = load ptr, ptr %next.i51.i.i897, align 8
  %cmp3.i.i898.not = icmp eq ptr %53, null
  br i1 %cmp3.i.i898.not, label %if.end.i.i899, label %if.then4.i.i1056

if.then4.i.i1056:                                 ; preds = %if.then.i.i895
  %add.ptr.i.i1057 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr null, ptr %add.ptr.i.i1057, align 8
  br label %if.end.i.i899

if.end.i.i899:                                    ; preds = %if.then4.i.i1056, %if.then.i.i895
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i890, i8 0, i64 16, i1 false)
  %54 = getelementptr i8, ptr %51, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i896, i8 0, i64 16, i1 false)
  %.val = load i64, ptr %54, align 8
  %55 = getelementptr i8, ptr %52, i64 8
  %.val663 = load i64, ptr %55, align 8
  %cmp2.i705 = icmp ult i64 %.val, %.val663
  br i1 %cmp2.i705, label %if.then6.i41.i1042, label %if.else7.i38.i912

if.then6.i41.i1042:                               ; preds = %if.end.i.i899
  store ptr %51, ptr %add.ptr.i106.i896, align 8
  %lchild.i302.i1045 = getelementptr inbounds i8, ptr %51, i64 56
  %56 = load ptr, ptr %lchild.i302.i1045, align 8
  store ptr %56, ptr %next.i51.i.i897, align 8
  %cmp5.i120.i1048.not = icmp eq ptr %56, null
  br i1 %cmp5.i120.i1048.not, label %phn_merge_ordered.exit.i1049, label %if.then.i122.i1052

if.then.i122.i1052:                               ; preds = %if.then6.i41.i1042
  %add.ptr.i20.i.i1053 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr %52, ptr %add.ptr.i20.i.i1053, align 8
  br label %phn_merge_ordered.exit.i1049

phn_merge_ordered.exit.i1049:                     ; preds = %if.then.i122.i1052, %if.then6.i41.i1042
  store ptr %52, ptr %lchild.i302.i1045, align 8
  br label %phn_merge.exit44.i924

if.else7.i38.i912:                                ; preds = %if.end.i.i899
  store ptr %52, ptr %add.ptr.i109.i890, align 8
  %lchild.i296.i915 = getelementptr inbounds i8, ptr %52, i64 56
  %57 = load ptr, ptr %lchild.i296.i915, align 8
  store ptr %57, ptr %next.i55.i.i891, align 8
  %cmp5.i147.i918.not = icmp eq ptr %57, null
  br i1 %cmp5.i147.i918.not, label %phn_merge_ordered.exit151.i919, label %if.then.i149.i1040

if.then.i149.i1040:                               ; preds = %if.else7.i38.i912
  %add.ptr.i20.i150.i1041 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %51, ptr %add.ptr.i20.i150.i1041, align 8
  br label %phn_merge_ordered.exit151.i919

phn_merge_ordered.exit151.i919:                   ; preds = %if.then.i149.i1040, %if.else7.i38.i912
  store ptr %51, ptr %lchild.i296.i915, align 8
  br label %phn_merge.exit44.i924

phn_merge.exit44.i924:                            ; preds = %phn_merge_ordered.exit151.i919, %phn_merge_ordered.exit.i1049
  %result.i31.i803.0 = phi ptr [ %51, %phn_merge_ordered.exit.i1049 ], [ %52, %phn_merge_ordered.exit151.i919 ]
  br i1 %cmp3.i.i898.not, label %while.end.i.i927, label %while.body.i.i982

while.body.i.i982:                                ; preds = %phn_merge.exit44.i924, %if.end15.i.i989
  %tail.i.i877.0730 = phi ptr [ %result.i.i813.0, %if.end15.i.i989 ], [ %result.i31.i803.0, %phn_merge.exit44.i924 ]
  %phn0.i.i878.0729 = phi ptr [ %59, %if.end15.i.i989 ], [ %53, %phn_merge.exit44.i924 ]
  %add.ptr.i73.i983 = getelementptr inbounds i8, ptr %phn0.i.i878.0729, i64 40
  %next.i47.i.i984 = getelementptr inbounds i8, ptr %phn0.i.i878.0729, i64 48
  %58 = load ptr, ptr %next.i47.i.i984, align 8
  %cmp8.i.i985.not = icmp eq ptr %58, null
  br i1 %cmp8.i.i985.not, label %if.end15.i.i989.thread, label %if.then9.i.i990

if.then9.i.i990:                                  ; preds = %while.body.i.i982
  %add.ptr.i67.i991 = getelementptr inbounds i8, ptr %58, i64 40
  %next.i43.i.i992 = getelementptr inbounds i8, ptr %58, i64 48
  %59 = load ptr, ptr %next.i43.i.i992, align 8
  %cmp11.i.i993.not = icmp eq ptr %59, null
  br i1 %cmp11.i.i993.not, label %if.end13.i.i994, label %if.then12.i.i1038

if.then12.i.i1038:                                ; preds = %if.then9.i.i990
  %add.ptr.i49.i1039 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr null, ptr %add.ptr.i49.i1039, align 8
  br label %if.end13.i.i994

if.end13.i.i994:                                  ; preds = %if.then12.i.i1038, %if.then9.i.i990
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i983, i8 0, i64 16, i1 false)
  %60 = getelementptr i8, ptr %phn0.i.i878.0729, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i991, i8 0, i64 16, i1 false)
  %phn0.i.i878.0.val = load i64, ptr %60, align 8
  %61 = getelementptr i8, ptr %58, i64 8
  %.val664 = load i64, ptr %61, align 8
  %cmp2.i710 = icmp ult i64 %phn0.i.i878.0.val, %.val664
  br i1 %cmp2.i710, label %if.then6.i.i1024, label %if.else7.i.i1007

if.then6.i.i1024:                                 ; preds = %if.end13.i.i994
  store ptr %phn0.i.i878.0729, ptr %add.ptr.i67.i991, align 8
  %lchild.i278.i1027 = getelementptr inbounds i8, ptr %phn0.i.i878.0729, i64 56
  %62 = load ptr, ptr %lchild.i278.i1027, align 8
  store ptr %62, ptr %next.i43.i.i992, align 8
  %cmp5.i234.i1030.not = icmp eq ptr %62, null
  br i1 %cmp5.i234.i1030.not, label %phn_merge_ordered.exit238.i1031, label %if.then.i236.i1034

if.then.i236.i1034:                               ; preds = %if.then6.i.i1024
  %add.ptr.i20.i237.i1035 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %58, ptr %add.ptr.i20.i237.i1035, align 8
  br label %phn_merge_ordered.exit238.i1031

phn_merge_ordered.exit238.i1031:                  ; preds = %if.then.i236.i1034, %if.then6.i.i1024
  store ptr %58, ptr %lchild.i278.i1027, align 8
  br label %if.end15.i.i989

if.else7.i.i1007:                                 ; preds = %if.end13.i.i994
  store ptr %58, ptr %add.ptr.i73.i983, align 8
  %lchild.i.i1010 = getelementptr inbounds i8, ptr %58, i64 56
  %63 = load ptr, ptr %lchild.i.i1010, align 8
  store ptr %63, ptr %next.i47.i.i984, align 8
  %cmp5.i263.i1013.not = icmp eq ptr %63, null
  br i1 %cmp5.i263.i1013.not, label %phn_merge_ordered.exit267.i1014, label %if.then.i265.i1022

if.then.i265.i1022:                               ; preds = %if.else7.i.i1007
  %add.ptr.i20.i266.i1023 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr %phn0.i.i878.0729, ptr %add.ptr.i20.i266.i1023, align 8
  br label %phn_merge_ordered.exit267.i1014

phn_merge_ordered.exit267.i1014:                  ; preds = %if.then.i265.i1022, %if.else7.i.i1007
  store ptr %phn0.i.i878.0729, ptr %lchild.i.i1010, align 8
  br label %if.end15.i.i989

if.end15.i.i989.thread:                           ; preds = %while.body.i.i982
  %next1.i96.i.i988 = getelementptr inbounds i8, ptr %tail.i.i877.0730, i64 48
  store ptr %phn0.i.i878.0729, ptr %next1.i96.i.i988, align 8
  br label %while.end.i.i927

if.end15.i.i989:                                  ; preds = %phn_merge_ordered.exit238.i1031, %phn_merge_ordered.exit267.i1014
  %result.i.i813.0 = phi ptr [ %phn0.i.i878.0729, %phn_merge_ordered.exit238.i1031 ], [ %58, %phn_merge_ordered.exit267.i1014 ]
  %next1.i101.i.i1021 = getelementptr inbounds i8, ptr %tail.i.i877.0730, i64 48
  store ptr %result.i.i813.0, ptr %next1.i101.i.i1021, align 8
  %cmp6.i.i926.not = icmp eq ptr %59, null
  br i1 %cmp6.i.i926.not, label %while.end.i.i927, label %while.body.i.i982, !llvm.loop !5

while.end.i.i927:                                 ; preds = %if.end15.i.i989, %if.end15.i.i989.thread, %phn_merge.exit44.i924
  %tail.i.i877.0.lcssa = phi ptr [ %result.i31.i803.0, %phn_merge.exit44.i924 ], [ %phn0.i.i878.0729, %if.end15.i.i989.thread ], [ %result.i.i813.0, %if.end15.i.i989 ]
  %next.i39.i.i929 = getelementptr inbounds i8, ptr %result.i31.i803.0, i64 48
  %64 = load ptr, ptr %next.i39.i.i929, align 8
  %cmp17.i.i930.not = icmp eq ptr %64, null
  br i1 %cmp17.i.i930.not, label %if.then18.i, label %if.else4.i17.i943

if.else4.i17.i943:                                ; preds = %while.end.i.i927, %if.end27.i.i960
  %phn1.i.i879.0 = phi ptr [ %70, %if.end27.i.i960 ], [ %64, %while.end.i.i927 ]
  %phn0.i.i878.2 = phi ptr [ %65, %if.end27.i.i960 ], [ %result.i31.i803.0, %while.end.i.i927 ]
  %tail.i.i877.2 = phi ptr [ %result.i13.i808.0, %if.end27.i.i960 ], [ %tail.i.i877.0.lcssa, %while.end.i.i927 ]
  %next.i35.i.i935 = getelementptr inbounds i8, ptr %phn1.i.i879.0, i64 48
  %65 = load ptr, ptr %next.i35.i.i935, align 8
  %next1.i91.i.i937 = getelementptr inbounds i8, ptr %phn0.i.i878.2, i64 48
  store ptr null, ptr %next1.i91.i.i937, align 8
  store ptr null, ptr %next.i35.i.i935, align 8
  %66 = getelementptr i8, ptr %phn0.i.i878.2, i64 8
  %phn0.i.i878.2.val = load i64, ptr %66, align 8
  %67 = getelementptr i8, ptr %phn1.i.i879.0, i64 8
  %phn1.i.i879.0.val = load i64, ptr %67, align 8
  %cmp2.i715 = icmp ult i64 %phn0.i.i878.2.val, %phn1.i.i879.0.val
  br i1 %cmp2.i715, label %if.then6.i23.i968, label %if.else7.i20.i946

if.then6.i23.i968:                                ; preds = %if.else4.i17.i943
  %add.ptr.i88.i934 = getelementptr inbounds i8, ptr %phn1.i.i879.0, i64 40
  store ptr %phn0.i.i878.2, ptr %add.ptr.i88.i934, align 8
  %lchild.i290.i971 = getelementptr inbounds i8, ptr %phn0.i.i878.2, i64 56
  %68 = load ptr, ptr %lchild.i290.i971, align 8
  store ptr %68, ptr %next.i35.i.i935, align 8
  %cmp5.i176.i974.not = icmp eq ptr %68, null
  br i1 %cmp5.i176.i974.not, label %phn_merge_ordered.exit180.i975, label %if.then.i178.i978

if.then.i178.i978:                                ; preds = %if.then6.i23.i968
  %add.ptr.i20.i179.i979 = getelementptr inbounds i8, ptr %68, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i20.i179.i979, align 8
  br label %phn_merge_ordered.exit180.i975

phn_merge_ordered.exit180.i975:                   ; preds = %if.then.i178.i978, %if.then6.i23.i968
  store ptr %phn1.i.i879.0, ptr %lchild.i290.i971, align 8
  br label %phn_merge.exit26.i958

if.else7.i20.i946:                                ; preds = %if.else4.i17.i943
  %add.ptr.i85.i936 = getelementptr inbounds i8, ptr %phn0.i.i878.2, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i85.i936, align 8
  %lchild.i284.i949 = getelementptr inbounds i8, ptr %phn1.i.i879.0, i64 56
  %69 = load ptr, ptr %lchild.i284.i949, align 8
  store ptr %69, ptr %next1.i91.i.i937, align 8
  %cmp5.i205.i952.not = icmp eq ptr %69, null
  br i1 %cmp5.i205.i952.not, label %phn_merge_ordered.exit209.i953, label %if.then.i207.i966

if.then.i207.i966:                                ; preds = %if.else7.i20.i946
  %add.ptr.i20.i208.i967 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %phn0.i.i878.2, ptr %add.ptr.i20.i208.i967, align 8
  br label %phn_merge_ordered.exit209.i953

phn_merge_ordered.exit209.i953:                   ; preds = %if.then.i207.i966, %if.else7.i20.i946
  store ptr %phn0.i.i878.2, ptr %lchild.i284.i949, align 8
  br label %phn_merge.exit26.i958

phn_merge.exit26.i958:                            ; preds = %phn_merge_ordered.exit209.i953, %phn_merge_ordered.exit180.i975
  %result.i13.i808.0 = phi ptr [ %phn0.i.i878.2, %phn_merge_ordered.exit180.i975 ], [ %phn1.i.i879.0, %phn_merge_ordered.exit209.i953 ]
  %cmp25.i.i959 = icmp eq ptr %65, null
  br i1 %cmp25.i.i959, label %if.then18.i, label %if.end27.i.i960

if.end27.i.i960:                                  ; preds = %phn_merge.exit26.i958
  %next1.i.i.i962 = getelementptr inbounds i8, ptr %tail.i.i877.2, i64 48
  store ptr %result.i13.i808.0, ptr %next1.i.i.i962, align 8
  %next.i.i.i964 = getelementptr inbounds i8, ptr %65, i64 48
  %70 = load ptr, ptr %next.i.i.i964, align 8
  br label %if.else4.i17.i943

if.then18.i:                                      ; preds = %phn_merge.exit26.i958, %while.end.i.i927, %if.else.i889
  %result.i884.0.ph = phi ptr [ %51, %if.else.i889 ], [ %result.i31.i803.0, %while.end.i.i927 ], [ %result.i13.i808.0, %phn_merge.exit26.i958 ]
  %next1.i44 = getelementptr inbounds i8, ptr %result.i884.0.ph, i64 48
  store ptr %50, ptr %next1.i44, align 8
  %cmp19.i.not = icmp eq ptr %50, null
  br i1 %cmp19.i.not, label %if.then24.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %add.ptr.i203 = getelementptr inbounds i8, ptr %50, i64 40
  store ptr %result.i884.0.ph, ptr %add.ptr.i203, align 8
  br label %if.then24.i

if.end22.i:                                       ; preds = %if.end13.i
  %cmp23.i.not = icmp eq ptr %50, null
  br i1 %cmp23.i.not, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then18.i, %if.then20.i, %if.end22.i
  %next.i.0723 = phi ptr [ %50, %if.end22.i ], [ %result.i884.0.ph, %if.then20.i ], [ %result.i884.0.ph, %if.then18.i ]
  %add.ptr.i200 = getelementptr inbounds i8, ptr %next.i.0723, i64 40
  store ptr %49, ptr %add.ptr.i200, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end22.i
  %next.i.0724 = phi ptr [ %next.i.0723, %if.then24.i ], [ null, %if.end22.i ]
  %lchild.i493 = getelementptr inbounds i8, ptr %49, i64 56
  %71 = load ptr, ptr %lchild.i493, align 8
  %cmp27.i = icmp eq ptr %71, %phn
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  store ptr %next.i.0724, ptr %lchild.i493, align 8
  br label %ph_remove.exit

if.else.i:                                        ; preds = %if.end25.i
  %next1.i49 = getelementptr inbounds i8, ptr %49, i64 48
  store ptr %next.i.0724, ptr %next1.i49, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.else.i, %if.then28.i, %ph_merge_children.exit, %if.then3.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @hpdata_age_heap_remove_any(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %next.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %1, null
  %spec.select = select i1 %cmp2.i.not.i, ptr %0, ptr %1
  tail call void @hpdata_age_heap_remove(ptr noundef nonnull %ph, ptr noundef nonnull %spec.select)
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i
  %retval.i.0.i7 = phi ptr [ %spec.select, %if.end.i.i ], [ null, %entry ]
  ret ptr %retval.i.0.i7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hpdata_init(ptr nocapture noundef writeonly %hpdata, ptr noundef %addr, i64 noundef %age) local_unnamed_addr #0 {
entry:
  store ptr %addr, ptr %hpdata, align 8
  %h_age.i = getelementptr inbounds i8, ptr %hpdata, i64 8
  store i64 %age, ptr %h_age.i, align 8
  %h_huge = getelementptr inbounds i8, ptr %hpdata, i64 16
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %h_huge, align 8
  %h_hugify_allowed = getelementptr inbounds i8, ptr %hpdata, i64 20
  store i8 0, ptr %h_hugify_allowed, align 4
  %h_in_psset_hugify_container = getelementptr inbounds i8, ptr %hpdata, i64 32
  %h_longest_free_range.i = getelementptr inbounds i8, ptr %hpdata, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %h_in_psset_hugify_container, i8 0, i64 5, i1 false)
  store i64 512, ptr %h_longest_free_range.i, align 8
  %h_nactive = getelementptr inbounds i8, ptr %hpdata, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %h_nactive, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden ptr @hpdata_reserve_alloc(ptr nocapture noundef %hpdata, i64 noundef %sz) local_unnamed_addr #5 {
entry:
  %shr = lshr i64 %sz, 12
  %active_pages = getelementptr inbounds i8, ptr %hpdata, i64 112
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %begin.0 = phi i64 [ 0, %entry ], [ %begin.1, %if.end ]
  %len.0 = phi i64 [ 0, %entry ], [ %len.1, %if.end ]
  %start.0 = phi i64 [ 0, %entry ], [ %add, %if.end ]
  %largest_unchosen_range.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.end ]
  %div2.i3968.i = lshr i64 %start.0, 6
  %arrayidx.i43.i = getelementptr inbounds i64, ptr %active_pages, i64 %div2.i3968.i
  %0 = load i64, ptr %arrayidx.i43.i, align 8
  %xor.i44.i = xor i64 %0, -1
  %rem3.i40.i = and i64 %start.0, 63
  %notmask.i = shl nsw i64 -1, %rem3.i40.i
  %and.i95.i = and i64 %notmask.i, %xor.i44.i
  %cmp13.i5680.i = icmp eq i64 %and.i95.i, 0
  br i1 %cmp13.i5680.i, label %while.body.i75.i, label %cond.true36.i73.i

while.body.i75.i:                                 ; preds = %while.body, %if.end29.i81.i
  %group_ind.i24.081.i = phi i64 [ %add19.i79.i, %if.end29.i81.i ], [ %div2.i3968.i, %while.body ]
  %add19.i79.i = add nuw nsw i64 %group_ind.i24.081.i, 1
  %cmp20.i80.i = icmp eq i64 %add19.i79.i, 8
  br i1 %cmp20.i80.i, label %fb_urange_iter.exit, label %if.end29.i81.i

if.end29.i81.i:                                   ; preds = %while.body.i75.i
  %arrayidx30.i82.i = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i79.i
  %1 = load i64, ptr %arrayidx30.i82.i, align 8
  %cmp13.i56.i = icmp eq i64 %1, -1
  br i1 %cmp13.i56.i, label %while.body.i75.i, label %cond.true36.i73.loopexit.i, !llvm.loop !10

cond.true36.i73.loopexit.i:                       ; preds = %if.end29.i81.i
  %xor31.i83.i = xor i64 %1, -1
  br label %cond.true36.i73.i

cond.true36.i73.i:                                ; preds = %cond.true36.i73.loopexit.i, %while.body
  %group.i27.1.lcssa.i = phi i64 [ %and.i95.i, %while.body ], [ %xor31.i83.i, %cond.true36.i73.loopexit.i ]
  %group_ind.i24.0.lcssa.i = phi i64 [ %div2.i3968.i, %while.body ], [ %add19.i79.i, %cond.true36.i73.loopexit.i ]
  %2 = tail call i64 @llvm.cttz.i64(i64 %group.i27.1.lcssa.i, i1 true), !range !7
  %mul.i64.i = shl i64 %group_ind.i24.0.lcssa.i, 6
  %add42.i65.i = or disjoint i64 %mul.i64.i, %2
  %or.cond.i = icmp ugt i64 %add42.i65.i, 511
  br i1 %or.cond.i, label %fb_urange_iter.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true36.i73.i
  %div2.i69.i = and i64 %group_ind.i24.0.lcssa.i, 288230376151711743
  %arrayidx.i.i58 = getelementptr inbounds i64, ptr %active_pages, i64 %div2.i69.i
  %3 = load i64, ptr %arrayidx.i.i58, align 8
  %notmask70.i = shl nsw i64 -1, %2
  %and.i.i = and i64 %3, %notmask70.i
  %cmp13.i83.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp13.i83.i, label %while.body.i.i60, label %cond.true36.i.i

while.body.i.i60:                                 ; preds = %if.end.i.i, %if.end29.i.i
  %group_ind.i.084.i = phi i64 [ %add19.i.i, %if.end29.i.i ], [ %div2.i69.i, %if.end.i.i ]
  %add19.i.i = add nuw nsw i64 %group_ind.i.084.i, 1
  %cmp20.i.i = icmp eq i64 %add19.i.i, 8
  br i1 %cmp20.i.i, label %if.then11.i.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %while.body.i.i60
  %arrayidx30.i.i = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i.i
  %4 = load i64, ptr %arrayidx30.i.i, align 8
  %cmp13.i.i = icmp eq i64 %4, 0
  br i1 %cmp13.i.i, label %while.body.i.i60, label %cond.true36.i.i, !llvm.loop !10

cond.true36.i.i:                                  ; preds = %if.end29.i.i, %if.end.i.i
  %group.i.1.lcssa.i = phi i64 [ %and.i.i, %if.end.i.i ], [ %4, %if.end29.i.i ]
  %group_ind.i.0.lcssa.i = phi i64 [ %div2.i69.i, %if.end.i.i ], [ %add19.i.i, %if.end29.i.i ]
  %5 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i, i1 true), !range !7
  %mul.i.i = shl i64 %group_ind.i.0.lcssa.i, 6
  %add42.i.i = or disjoint i64 %mul.i.i, %5
  br label %if.then11.i.i

if.then11.i.i:                                    ; preds = %while.body.i.i60, %cond.true36.i.i
  %retval.i1.0.i = phi i64 [ %add42.i.i, %cond.true36.i.i ], [ 512, %while.body.i.i60 ]
  %sub.i.i59 = sub nsw i64 %retval.i1.0.i, %add42.i65.i
  br label %fb_urange_iter.exit

fb_urange_iter.exit:                              ; preds = %while.body.i75.i, %cond.true36.i73.i, %if.then11.i.i
  %begin.1 = phi i64 [ %begin.0, %cond.true36.i73.i ], [ %add42.i65.i, %if.then11.i.i ], [ %begin.0, %while.body.i75.i ]
  %len.1 = phi i64 [ %len.0, %cond.true36.i73.i ], [ %sub.i.i59, %if.then11.i.i ], [ %len.0, %while.body.i75.i ]
  %cmp.not = icmp ult i64 %len.1, %shr
  br i1 %cmp.not, label %if.end, label %while.end

if.end:                                           ; preds = %fb_urange_iter.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %len.1, i64 %largest_unchosen_range.0)
  %add = add i64 %len.1, %begin.1
  br label %while.body

while.end:                                        ; preds = %fb_urange_iter.exit
  %div.i22.i = lshr i64 %begin.1, 6
  %rem.i.i61 = and i64 %begin.1, 63
  %add.i.i62 = add nuw nsw i64 %rem.i.i61, %shr
  %cmp.i.i63 = icmp ugt i64 %add.i.i62, 64
  %sub.i.i64 = sub nuw nsw i64 64, %rem.i.i61
  %cond.i.i65 = select i1 %cmp.i.i63, i64 %sub.i.i64, i64 %shr
  %sub3.i.i66 = sub nsw i64 64, %cond.i.i65
  %shr.i.i67 = lshr i64 -1, %sub3.i.i66
  %shl.i.i68 = shl i64 %shr.i.i67, %rem.i.i61
  %arrayidx.i.i69 = getelementptr inbounds i64, ptr %active_pages, i64 %div.i22.i
  %6 = load i64, ptr %arrayidx.i.i69, align 8
  %or.i.i = or i64 %6, %shl.i.i68
  store i64 %or.i.i, ptr %arrayidx.i.i69, align 8
  %sub4.i.i70 = sub nsw i64 %shr, %cond.i.i65
  %group_ind.i.039.i = add nuw nsw i64 %div.i22.i, 1
  %cmp5.i40.i = icmp ugt i64 %sub4.i.i70, 64
  br i1 %cmp5.i40.i, label %fb_assign_visitor.exit28.preheader.i, label %while.end.i.i71

fb_assign_visitor.exit28.preheader.i:             ; preds = %while.end
  %7 = shl nuw nsw i64 %div.i22.i, 3
  %8 = getelementptr i8, ptr %active_pages, i64 %7
  %scevgep.i = getelementptr i8, ptr %8, i64 8
  %9 = add nsw i64 %add.i.i62, -65
  %umin.i = tail call i64 @llvm.umin.i64(i64 %add.i.i62, i64 64)
  %10 = sub nsw i64 %9, %umin.i
  %11 = lshr i64 %10, 6
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %13, i1 false)
  %14 = and i64 %10, -64
  %.neg165 = add nsw i64 %add.i.i62, -64
  %15 = add nsw i64 %umin.i, %14
  %16 = sub nsw i64 %.neg165, %15
  %17 = add nuw nsw i64 %div.i22.i, 2
  %18 = add nuw nsw i64 %17, %11
  br label %while.end.i.i71

while.end.i.i71:                                  ; preds = %fb_assign_visitor.exit28.preheader.i, %while.end
  %cnt.addr.i.0.lcssa.i = phi i64 [ %sub4.i.i70, %while.end ], [ %16, %fb_assign_visitor.exit28.preheader.i ]
  %group_ind.i.0.lcssa.i72 = phi i64 [ %group_ind.i.039.i, %while.end ], [ %18, %fb_assign_visitor.exit28.preheader.i ]
  %cmp9.i.not.i = icmp eq i64 %cnt.addr.i.0.lcssa.i, 0
  br i1 %cmp9.i.not.i, label %fb_set_range.exit, label %fb_assign_visitor.exit36.i

fb_assign_visitor.exit36.i:                       ; preds = %while.end.i.i71
  %sub10.i.i73 = sub nuw nsw i64 64, %cnt.addr.i.0.lcssa.i
  %shr11.i.i74 = lshr i64 -1, %sub10.i.i73
  %arrayidx12.i.i75 = getelementptr inbounds i64, ptr %active_pages, i64 %group_ind.i.0.lcssa.i72
  %19 = load i64, ptr %arrayidx12.i.i75, align 8
  %or.i31.i = or i64 %19, %shr11.i.i74
  store i64 %or.i31.i, ptr %arrayidx12.i.i75, align 8
  br label %fb_set_range.exit

fb_set_range.exit:                                ; preds = %while.end.i.i71, %fb_assign_visitor.exit36.i
  %h_nactive = getelementptr inbounds i8, ptr %hpdata, i64 104
  %20 = load i64, ptr %h_nactive, align 8
  %add16 = add i64 %20, %shr
  store i64 %add16, ptr %h_nactive, align 8
  %touched_pages = getelementptr inbounds i8, ptr %hpdata, i64 184
  %arrayidx.i.i = getelementptr inbounds i64, ptr %touched_pages, i64 %div.i22.i
  %21 = load i64, ptr %arrayidx.i.i, align 8
  %and.i = and i64 %21, %shl.i.i68
  %22 = tail call i64 @llvm.ctpop.i64(i64 %and.i), !range !7
  br i1 %cmp5.i40.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %fb_set_range.exit, %while.body.i.i
  %group_ind.i.i.0181 = phi i64 [ %group_ind.i.i.0, %while.body.i.i ], [ %group_ind.i.039.i, %fb_set_range.exit ]
  %cnt.addr.i.i.0180 = phi i64 [ %sub7.i.i, %while.body.i.i ], [ %sub4.i.i70, %fb_set_range.exit ]
  %scount.i52.0179 = phi i64 [ %add.i51, %while.body.i.i ], [ %22, %fb_set_range.exit ]
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %touched_pages, i64 %group_ind.i.i.0181
  %23 = load i64, ptr %arrayidx6.i.i, align 8
  %24 = tail call i64 @llvm.ctpop.i64(i64 %23), !range !7
  %add.i51 = add i64 %24, %scount.i52.0179
  %sub7.i.i = add i64 %cnt.addr.i.i.0180, -64
  %group_ind.i.i.0 = add nuw nsw i64 %group_ind.i.i.0181, 1
  %cmp5.i.i = icmp ugt i64 %sub7.i.i, 64
  br i1 %cmp5.i.i, label %while.body.i.i, label %fb_scount.exit, !llvm.loop !11

while.end.i.i:                                    ; preds = %fb_set_range.exit
  %cmp9.i.i.not = icmp eq i64 %sub4.i.i70, 0
  br i1 %cmp9.i.i.not, label %fb_scount.exit.thread, label %fb_scount.exit

fb_scount.exit.thread:                            ; preds = %while.end.i.i
  %or.i.i88209 = or i64 %21, %shl.i.i68
  store i64 %or.i.i88209, ptr %arrayidx.i.i, align 8
  br label %while.end.i.i92

fb_scount.exit:                                   ; preds = %while.body.i.i, %while.end.i.i
  %group_ind.i.i.0.lcssa206 = phi i64 [ %group_ind.i.039.i, %while.end.i.i ], [ %group_ind.i.i.0, %while.body.i.i ]
  %cnt.addr.i.i.0.lcssa205 = phi i64 [ %sub4.i.i70, %while.end.i.i ], [ %sub7.i.i, %while.body.i.i ]
  %scount.i52.0.lcssa204 = phi i64 [ %22, %while.end.i.i ], [ %add.i51, %while.body.i.i ]
  %sub10.i.i = sub nuw nsw i64 64, %cnt.addr.i.i.0.lcssa205
  %shr11.i.i = lshr i64 -1, %sub10.i.i
  %arrayidx12.i.i = getelementptr inbounds i64, ptr %touched_pages, i64 %group_ind.i.i.0.lcssa206
  %25 = load i64, ptr %arrayidx12.i.i, align 8
  %and.i52 = and i64 %25, %shr11.i.i
  %26 = tail call i64 @llvm.ctpop.i64(i64 %and.i52), !range !7
  %add.i55 = add i64 %26, %scount.i52.0.lcssa204
  %or.i.i88 = or i64 %21, %shl.i.i68
  store i64 %or.i.i88, ptr %arrayidx.i.i, align 8
  br i1 %cmp5.i40.i, label %fb_assign_visitor.exit28.preheader.i101, label %while.end.i.i92

fb_assign_visitor.exit28.preheader.i101:          ; preds = %fb_scount.exit
  %27 = shl nuw nsw i64 %div.i22.i, 3
  %28 = getelementptr i8, ptr %touched_pages, i64 %27
  %scevgep.i102 = getelementptr i8, ptr %28, i64 8
  %29 = add nsw i64 %add.i.i62, -65
  %umin.i103 = tail call i64 @llvm.umin.i64(i64 %add.i.i62, i64 64)
  %30 = sub nsw i64 %29, %umin.i103
  %31 = lshr i64 %30, 6
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i102, i8 -1, i64 %33, i1 false)
  %34 = and i64 %30, -64
  %.neg167 = add nsw i64 %add.i.i62, -64
  %35 = add nsw i64 %umin.i103, %34
  %36 = sub nsw i64 %.neg167, %35
  %37 = add nuw nsw i64 %div.i22.i, 2
  %38 = add nuw nsw i64 %37, %31
  br label %while.end.i.i92

while.end.i.i92:                                  ; preds = %fb_scount.exit.thread, %fb_assign_visitor.exit28.preheader.i101, %fb_scount.exit
  %add.i55.pn = phi i64 [ %add.i55, %fb_scount.exit ], [ %add.i55, %fb_assign_visitor.exit28.preheader.i101 ], [ %22, %fb_scount.exit.thread ]
  %cnt.addr.i.0.lcssa.i93 = phi i64 [ %sub4.i.i70, %fb_scount.exit ], [ %36, %fb_assign_visitor.exit28.preheader.i101 ], [ %sub4.i.i70, %fb_scount.exit.thread ]
  %group_ind.i.0.lcssa.i94 = phi i64 [ %group_ind.i.039.i, %fb_scount.exit ], [ %38, %fb_assign_visitor.exit28.preheader.i101 ], [ %group_ind.i.039.i, %fb_scount.exit.thread ]
  %sub.i210 = sub i64 %shr, %add.i55.pn
  %cmp9.i.not.i95 = icmp eq i64 %cnt.addr.i.0.lcssa.i93, 0
  br i1 %cmp9.i.not.i95, label %fb_set_range.exit104, label %fb_assign_visitor.exit36.i96

fb_assign_visitor.exit36.i96:                     ; preds = %while.end.i.i92
  %sub10.i.i97 = sub nuw nsw i64 64, %cnt.addr.i.0.lcssa.i93
  %shr11.i.i98 = lshr i64 -1, %sub10.i.i97
  %arrayidx12.i.i99 = getelementptr inbounds i64, ptr %touched_pages, i64 %group_ind.i.0.lcssa.i94
  %39 = load i64, ptr %arrayidx12.i.i99, align 8
  %or.i31.i100 = or i64 %39, %shr11.i.i98
  store i64 %or.i31.i100, ptr %arrayidx12.i.i99, align 8
  br label %fb_set_range.exit104

fb_set_range.exit104:                             ; preds = %while.end.i.i92, %fb_assign_visitor.exit36.i96
  %h_ntouched = getelementptr inbounds i8, ptr %hpdata, i64 176
  %40 = load i64, ptr %h_ntouched, align 8
  %add21 = add i64 %sub.i210, %40
  store i64 %add21, ptr %h_ntouched, align 8
  %41 = getelementptr i8, ptr %hpdata, i64 96
  %hpdata.val = load i64, ptr %41, align 8
  %cmp23 = icmp eq i64 %len.1, %hpdata.val
  br i1 %cmp23, label %if.then24, label %if.end46

if.then24:                                        ; preds = %fb_set_range.exit104
  %add25 = add i64 %begin.1, %shr
  %cmp26184 = icmp ult i64 %add25, 512
  br i1 %cmp26184, label %while.body27, label %while.end45

while.body27:                                     ; preds = %if.then24, %if.end40
  %largest_unchosen_range.2186 = phi i64 [ %spec.select48, %if.end40 ], [ %largest_unchosen_range.0, %if.then24 ]
  %start.1185 = phi i64 [ %add42.i.i128, %if.end40 ], [ %add25, %if.then24 ]
  %div2.i3968.i105 = lshr i64 %start.1185, 6
  %arrayidx.i43.i106 = getelementptr inbounds i64, ptr %active_pages, i64 %div2.i3968.i105
  %42 = load i64, ptr %arrayidx.i43.i106, align 8
  %xor.i44.i107 = xor i64 %42, -1
  %rem3.i40.i108 = and i64 %start.1185, 63
  %notmask.i109 = shl nsw i64 -1, %rem3.i40.i108
  %and.i95.i110 = and i64 %notmask.i109, %xor.i44.i107
  %cmp13.i5680.i111 = icmp eq i64 %and.i95.i110, 0
  br i1 %cmp13.i5680.i111, label %while.body.i75.i140, label %cond.true36.i73.i112

while.body.i75.i140:                              ; preds = %while.body27, %if.end29.i81.i144
  %group_ind.i24.081.i141 = phi i64 [ %add19.i79.i142, %if.end29.i81.i144 ], [ %div2.i3968.i105, %while.body27 ]
  %add19.i79.i142 = add nuw nsw i64 %group_ind.i24.081.i141, 1
  %cmp20.i80.i143 = icmp eq i64 %add19.i79.i142, 8
  br i1 %cmp20.i80.i143, label %while.end45, label %if.end29.i81.i144

if.end29.i81.i144:                                ; preds = %while.body.i75.i140
  %arrayidx30.i82.i145 = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i79.i142
  %43 = load i64, ptr %arrayidx30.i82.i145, align 8
  %cmp13.i56.i146 = icmp eq i64 %43, -1
  br i1 %cmp13.i56.i146, label %while.body.i75.i140, label %cond.true36.i73.loopexit.i147, !llvm.loop !10

cond.true36.i73.loopexit.i147:                    ; preds = %if.end29.i81.i144
  %xor31.i83.i148 = xor i64 %43, -1
  br label %cond.true36.i73.i112

cond.true36.i73.i112:                             ; preds = %cond.true36.i73.loopexit.i147, %while.body27
  %group.i27.1.lcssa.i113 = phi i64 [ %and.i95.i110, %while.body27 ], [ %xor31.i83.i148, %cond.true36.i73.loopexit.i147 ]
  %group_ind.i24.0.lcssa.i114 = phi i64 [ %div2.i3968.i105, %while.body27 ], [ %add19.i79.i142, %cond.true36.i73.loopexit.i147 ]
  %44 = tail call i64 @llvm.cttz.i64(i64 %group.i27.1.lcssa.i113, i1 true), !range !7
  %mul.i64.i115 = shl i64 %group_ind.i24.0.lcssa.i114, 6
  %add42.i65.i116 = or disjoint i64 %mul.i64.i115, %44
  %or.cond.i117 = icmp ugt i64 %add42.i65.i116, 511
  br i1 %or.cond.i117, label %while.end45, label %if.end.i.i118

if.end.i.i118:                                    ; preds = %cond.true36.i73.i112
  %div2.i69.i119 = and i64 %group_ind.i24.0.lcssa.i114, 288230376151711743
  %arrayidx.i.i120 = getelementptr inbounds i64, ptr %active_pages, i64 %div2.i69.i119
  %45 = load i64, ptr %arrayidx.i.i120, align 8
  %notmask70.i121 = shl nsw i64 -1, %44
  %and.i.i122 = and i64 %45, %notmask70.i121
  %cmp13.i83.i123 = icmp eq i64 %and.i.i122, 0
  br i1 %cmp13.i83.i123, label %while.body.i.i133, label %do.end36

while.body.i.i133:                                ; preds = %if.end.i.i118, %if.end29.i.i137
  %group_ind.i.084.i134 = phi i64 [ %add19.i.i135, %if.end29.i.i137 ], [ %div2.i69.i119, %if.end.i.i118 ]
  %add19.i.i135 = add nuw nsw i64 %group_ind.i.084.i134, 1
  %cmp20.i.i136 = icmp eq i64 %add19.i.i135, 8
  br i1 %cmp20.i.i136, label %do.end36.thread, label %if.end29.i.i137

if.end29.i.i137:                                  ; preds = %while.body.i.i133
  %arrayidx30.i.i138 = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i.i135
  %46 = load i64, ptr %arrayidx30.i.i138, align 8
  %cmp13.i.i139 = icmp eq i64 %46, 0
  br i1 %cmp13.i.i139, label %while.body.i.i133, label %do.end36, !llvm.loop !10

do.end36:                                         ; preds = %if.end29.i.i137, %if.end.i.i118
  %group.i.1.lcssa.i125 = phi i64 [ %and.i.i122, %if.end.i.i118 ], [ %46, %if.end29.i.i137 ]
  %group_ind.i.0.lcssa.i126 = phi i64 [ %div2.i69.i119, %if.end.i.i118 ], [ %add19.i.i135, %if.end29.i.i137 ]
  %47 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i125, i1 true), !range !7
  %mul.i.i127 = shl i64 %group_ind.i.0.lcssa.i126, 6
  %add42.i.i128 = or disjoint i64 %mul.i.i127, %47
  %sub.i.i131 = sub nsw i64 %add42.i.i128, %add42.i65.i116
  %cmp38 = icmp eq i64 %sub.i.i131, %len.1
  br i1 %cmp38, label %while.end45, label %if.end40

do.end36.thread:                                  ; preds = %while.body.i.i133
  %sub.i.i131212 = sub nuw nsw i64 512, %add42.i65.i116
  %cmp38213 = icmp eq i64 %sub.i.i131212, %len.1
  br i1 %cmp38213, label %while.end45, label %if.end40.thread

if.end40.thread:                                  ; preds = %do.end36.thread
  %spec.select48218 = tail call i64 @llvm.umax.i64(i64 %sub.i.i131212, i64 %largest_unchosen_range.2186)
  br label %while.end45

if.end40:                                         ; preds = %do.end36
  %spec.select48 = tail call i64 @llvm.umax.i64(i64 %sub.i.i131, i64 %largest_unchosen_range.2186)
  %cmp26 = icmp ult i64 %add42.i.i128, 512
  br i1 %cmp26, label %while.body27, label %while.end45, !llvm.loop !12

while.end45:                                      ; preds = %if.end40, %do.end36, %cond.true36.i73.i112, %while.body.i75.i140, %do.end36.thread, %if.end40.thread, %if.then24
  %largest_unchosen_range.4 = phi i64 [ %largest_unchosen_range.0, %if.then24 ], [ %len.1, %do.end36.thread ], [ %spec.select48218, %if.end40.thread ], [ %largest_unchosen_range.2186, %while.body.i75.i140 ], [ %spec.select48, %if.end40 ], [ %len.1, %do.end36 ], [ %largest_unchosen_range.2186, %cond.true36.i73.i112 ]
  store i64 %largest_unchosen_range.4, ptr %41, align 8
  br label %if.end46

if.end46:                                         ; preds = %while.end45, %fb_set_range.exit104
  %hpdata.val57 = load ptr, ptr %hpdata, align 8
  %shl = shl i64 %begin.1, 12
  %add.ptr = getelementptr inbounds i8, ptr %hpdata.val57, i64 %shl
  ret ptr %add.ptr
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @hpdata_unreserve(ptr nocapture noundef %hpdata, ptr noundef %addr, i64 noundef %sz) local_unnamed_addr #5 {
entry:
  %0 = ptrtoint ptr %addr to i64
  %hpdata.val14 = load ptr, ptr %hpdata, align 8
  %1 = ptrtoint ptr %hpdata.val14 to i64
  %sub = sub i64 %0, %1
  %shr = lshr i64 %sub, 12
  %shr7 = lshr i64 %sz, 12
  %2 = getelementptr i8, ptr %hpdata, i64 96
  %hpdata.val = load i64, ptr %2, align 8
  %active_pages = getelementptr inbounds i8, ptr %hpdata, i64 112
  %div.i22.i = lshr i64 %sub, 18
  %rem.i.i = and i64 %shr, 63
  %add.i.i = add nuw nsw i64 %rem.i.i, %shr7
  %cmp.i.i = icmp ugt i64 %add.i.i, 64
  %sub.i.i = sub nuw nsw i64 64, %rem.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %shr7
  %sub3.i.i = sub nsw i64 64, %cond.i.i
  %shr.i.i = lshr i64 -1, %sub3.i.i
  %shl.i.i = shl i64 %shr.i.i, %rem.i.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %active_pages, i64 %div.i22.i
  %not.i.i = xor i64 %shl.i.i, -1
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %3, %not.i.i
  store i64 %and.i.i, ptr %arrayidx.i.i, align 8
  %sub4.i.i = sub nsw i64 %shr7, %cond.i.i
  %group_ind.i.039.i = add nuw nsw i64 %div.i22.i, 1
  %cmp5.i40.i = icmp ugt i64 %sub4.i.i, 64
  br i1 %cmp5.i40.i, label %fb_assign_visitor.exit28.preheader.i, label %while.end.i.i

fb_assign_visitor.exit28.preheader.i:             ; preds = %entry
  %4 = shl nuw nsw i64 %div.i22.i, 3
  %5 = getelementptr i8, ptr %active_pages, i64 %4
  %scevgep.i = getelementptr i8, ptr %5, i64 8
  %6 = add nsw i64 %add.i.i, -65
  %umin.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 64)
  %7 = sub nsw i64 %6, %umin.i
  %8 = lshr i64 %7, 6
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %10, i1 false)
  %11 = and i64 %7, -64
  %.neg34 = add nsw i64 %add.i.i, -64
  %12 = add nsw i64 %umin.i, %11
  %13 = sub nsw i64 %.neg34, %12
  %14 = add nuw nsw i64 %div.i22.i, 2
  %15 = add nuw nsw i64 %14, %8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %fb_assign_visitor.exit28.preheader.i, %entry
  %cnt.addr.i.0.lcssa.i = phi i64 [ %sub4.i.i, %entry ], [ %13, %fb_assign_visitor.exit28.preheader.i ]
  %group_ind.i.0.lcssa.i = phi i64 [ %group_ind.i.039.i, %entry ], [ %15, %fb_assign_visitor.exit28.preheader.i ]
  %cmp9.i.not.i = icmp eq i64 %cnt.addr.i.0.lcssa.i, 0
  br i1 %cmp9.i.not.i, label %fb_unset_range.exit, label %fb_assign_visitor.exit36.i

fb_assign_visitor.exit36.i:                       ; preds = %while.end.i.i
  %sub10.i.i = sub nuw nsw i64 64, %cnt.addr.i.0.lcssa.i
  %shr11.i.i = lshr i64 -1, %sub10.i.i
  %arrayidx12.i.i = getelementptr inbounds i64, ptr %active_pages, i64 %group_ind.i.0.lcssa.i
  %not.i34.i = xor i64 %shr11.i.i, -1
  %16 = load i64, ptr %arrayidx12.i.i, align 8
  %and.i35.i = and i64 %16, %not.i34.i
  store i64 %and.i35.i, ptr %arrayidx12.i.i, align 8
  %.pre = load i64, ptr %arrayidx.i.i, align 8
  br label %fb_unset_range.exit

fb_unset_range.exit:                              ; preds = %while.end.i.i, %fb_assign_visitor.exit36.i
  %17 = phi i64 [ %and.i.i, %while.end.i.i ], [ %.pre, %fb_assign_visitor.exit36.i ]
  %shl7.i.i = shl i64 2, %rem.i.i
  %sub8.i.i = add i64 %shl7.i.i, -1
  %and9.i.i = and i64 %17, %sub8.i.i
  %cmp13.i29.i = icmp eq i64 %and9.i.i, 0
  br i1 %cmp13.i29.i, label %while.body.i.i, label %cond.false37.i.i

while.body.i.i:                                   ; preds = %fb_unset_range.exit, %if.end29.i.i
  %group_ind.i.030.i = phi i64 [ %add19.i.i, %if.end29.i.i ], [ %div.i22.i, %fb_unset_range.exit ]
  %cmp20.i.i = icmp eq i64 %group_ind.i.030.i, 0
  br i1 %cmp20.i.i, label %fb_fls.exit, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %while.body.i.i
  %add19.i.i = add nsw i64 %group_ind.i.030.i, -1
  %arrayidx30.i.i = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i.i
  %18 = load i64, ptr %arrayidx30.i.i, align 8
  %cmp13.i.i = icmp eq i64 %18, 0
  br i1 %cmp13.i.i, label %while.body.i.i, label %cond.false37.i.i, !llvm.loop !10

cond.false37.i.i:                                 ; preds = %if.end29.i.i, %fb_unset_range.exit
  %group.i.1.lcssa.i = phi i64 [ %and9.i.i, %fb_unset_range.exit ], [ %18, %if.end29.i.i ]
  %group_ind.i.0.lcssa.i16 = phi i64 [ %div.i22.i, %fb_unset_range.exit ], [ %add19.i.i, %if.end29.i.i ]
  %19 = tail call i64 @llvm.ctlz.i64(i64 %group.i.1.lcssa.i, i1 true), !range !7
  %mul.i.i = shl nuw i64 %group_ind.i.0.lcssa.i16, 6
  %20 = or disjoint i64 %mul.i.i, %19
  %21 = xor i64 %20, -64
  br label %fb_fls.exit

fb_fls.exit:                                      ; preds = %while.body.i.i, %cond.false37.i.i
  %retval.i.0.i = phi i64 [ %21, %cond.false37.i.i ], [ 0, %while.body.i.i ]
  %add14 = add nsw i64 %shr7, -1
  %sub15 = add nsw i64 %add14, %shr
  %div2.i26.i17 = lshr i64 %sub15, 6
  %arrayidx.i.i18 = getelementptr inbounds i64, ptr %active_pages, i64 %div2.i26.i17
  %22 = load i64, ptr %arrayidx.i.i18, align 8
  %rem3.i.i19 = and i64 %sub15, 63
  %notmask.i = shl nsw i64 -1, %rem3.i.i19
  %and.i.i20 = and i64 %22, %notmask.i
  %cmp13.i29.i21 = icmp eq i64 %and.i.i20, 0
  br i1 %cmp13.i29.i21, label %while.body.i.i27, label %cond.true36.i.i

while.body.i.i27:                                 ; preds = %fb_fls.exit, %if.end29.i.i31
  %group_ind.i.030.i28 = phi i64 [ %add19.i.i29, %if.end29.i.i31 ], [ %div2.i26.i17, %fb_fls.exit ]
  %add19.i.i29 = add nuw nsw i64 %group_ind.i.030.i28, 1
  %cmp20.i.i30 = icmp eq i64 %add19.i.i29, 8
  br i1 %cmp20.i.i30, label %fb_ffs.exit, label %if.end29.i.i31

if.end29.i.i31:                                   ; preds = %while.body.i.i27
  %arrayidx30.i.i32 = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i.i29
  %23 = load i64, ptr %arrayidx30.i.i32, align 8
  %cmp13.i.i33 = icmp eq i64 %23, 0
  br i1 %cmp13.i.i33, label %while.body.i.i27, label %cond.true36.i.i, !llvm.loop !10

cond.true36.i.i:                                  ; preds = %if.end29.i.i31, %fb_fls.exit
  %group.i.1.lcssa.i22 = phi i64 [ %and.i.i20, %fb_fls.exit ], [ %23, %if.end29.i.i31 ]
  %group_ind.i.0.lcssa.i23 = phi i64 [ %div2.i26.i17, %fb_fls.exit ], [ %add19.i.i29, %if.end29.i.i31 ]
  %24 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i22, i1 true), !range !7
  %mul.i.i24 = shl i64 %group_ind.i.0.lcssa.i23, 6
  %add42.i.i25 = or disjoint i64 %mul.i.i24, %24
  br label %fb_ffs.exit

fb_ffs.exit:                                      ; preds = %while.body.i.i27, %cond.true36.i.i
  %retval.i.0.i26 = phi i64 [ %add42.i.i25, %cond.true36.i.i ], [ 512, %while.body.i.i27 ]
  %sub17 = add i64 %retval.i.0.i26, %retval.i.0.i
  %cmp = icmp ugt i64 %sub17, %hpdata.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %fb_ffs.exit
  store i64 %sub17, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %fb_ffs.exit
  %h_nactive = getelementptr inbounds i8, ptr %hpdata, i64 104
  %25 = load i64, ptr %h_nactive, align 8
  %sub18 = sub i64 %25, %shr7
  store i64 %sub18, ptr %h_nactive, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @hpdata_purge_begin(ptr nocapture noundef readonly %hpdata, ptr nocapture noundef %purge_state) local_unnamed_addr #5 {
entry:
  %dirty_pages = alloca [8 x i64], align 16
  store i64 0, ptr %purge_state, align 8
  %next_purge_search_begin = getelementptr inbounds i8, ptr %purge_state, i64 80
  store i64 0, ptr %next_purge_search_begin, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %dirty_pages, i8 0, i64 64, i1 false)
  %active_pages = getelementptr inbounds i8, ptr %hpdata, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %active_pages, i64 %i.05.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %0, -1
  %arrayidx3.i = getelementptr inbounds i64, ptr %dirty_pages, i64 %i.05.i
  store i64 %not.i, ptr %arrayidx3.i, align 8
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %fb_bit_not.exit, label %for.body.i, !llvm.loop !13

fb_bit_not.exit:                                  ; preds = %for.body.i
  %touched_pages = getelementptr inbounds i8, ptr %hpdata, i64 184
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17, %fb_bit_not.exit
  %i.06.i = phi i64 [ 0, %fb_bit_not.exit ], [ %inc.i20, %for.body.i17 ]
  %arrayidx.i18 = getelementptr inbounds i64, ptr %dirty_pages, i64 %i.06.i
  %1 = load i64, ptr %arrayidx.i18, align 8
  %arrayidx3.i19 = getelementptr inbounds i64, ptr %touched_pages, i64 %i.06.i
  %2 = load i64, ptr %arrayidx3.i19, align 8
  %and.i = and i64 %2, %1
  store i64 %and.i, ptr %arrayidx.i18, align 8
  %inc.i20 = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i21 = icmp eq i64 %inc.i20, 8
  br i1 %exitcond.not.i21, label %fb_bit_and.exit, label %for.body.i17, !llvm.loop !14

fb_bit_and.exit:                                  ; preds = %for.body.i17
  %to_purge = getelementptr inbounds i8, ptr %purge_state, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %to_purge, i8 0, i64 64, i1 false)
  %invariant.gep = getelementptr i8, ptr %purge_state, i64 24
  br label %while.body

while.body:                                       ; preds = %fb_bit_and.exit, %fb_set_range.exit
  %next_bit.068 = phi i64 [ 0, %fb_bit_and.exit ], [ %add23, %fb_set_range.exit ]
  %div2.i26.i = lshr i64 %next_bit.068, 6
  %arrayidx.i.i = getelementptr inbounds i64, ptr %dirty_pages, i64 %div2.i26.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %rem3.i.i = and i64 %next_bit.068, 63
  %notmask.i = shl nsw i64 -1, %rem3.i.i
  %and.i.i = and i64 %3, %notmask.i
  %cmp13.i29.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp13.i29.i, label %while.body.i.i, label %fb_ffs.exit

while.body.i.i:                                   ; preds = %while.body, %if.end29.i.i
  %group_ind.i.030.i = phi i64 [ %add19.i.i, %if.end29.i.i ], [ %div2.i26.i, %while.body ]
  %add19.i.i = add nuw nsw i64 %group_ind.i.030.i, 1
  %cmp20.i.i = icmp eq i64 %add19.i.i, 8
  br i1 %cmp20.i.i, label %while.end, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %while.body.i.i
  %arrayidx30.i.i = getelementptr inbounds i64, ptr %dirty_pages, i64 %add19.i.i
  %4 = load i64, ptr %arrayidx30.i.i, align 8
  %cmp13.i.i = icmp eq i64 %4, 0
  br i1 %cmp13.i.i, label %while.body.i.i, label %fb_ffs.exit, !llvm.loop !10

fb_ffs.exit:                                      ; preds = %if.end29.i.i, %while.body
  %group.i.1.lcssa.i = phi i64 [ %and.i.i, %while.body ], [ %4, %if.end29.i.i ]
  %group_ind.i.0.lcssa.i = phi i64 [ %div2.i26.i, %while.body ], [ %add19.i.i, %if.end29.i.i ]
  %5 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i, i1 true), !range !7
  %mul.i.i = shl i64 %group_ind.i.0.lcssa.i, 6
  %add42.i.i = or disjoint i64 %mul.i.i, %5
  %cmp8 = icmp eq i64 %add42.i.i, 512
  br i1 %cmp8, label %while.end, label %if.end

if.end:                                           ; preds = %fb_ffs.exit
  %div2.i26.i22 = and i64 %group_ind.i.0.lcssa.i, 288230376151711743
  %arrayidx.i.i23 = getelementptr inbounds i64, ptr %active_pages, i64 %div2.i26.i22
  %6 = load i64, ptr %arrayidx.i.i23, align 8
  %notmask.i25 = shl nsw i64 -1, %5
  %and.i.i26 = and i64 %6, %notmask.i25
  %cmp13.i29.i27 = icmp eq i64 %and.i.i26, 0
  br i1 %cmp13.i29.i27, label %while.body.i.i34, label %cond.true36.i.i28

while.body.i.i34:                                 ; preds = %if.end, %if.end29.i.i38
  %group_ind.i.030.i35 = phi i64 [ %add19.i.i36, %if.end29.i.i38 ], [ %div2.i26.i22, %if.end ]
  %add19.i.i36 = add nuw nsw i64 %group_ind.i.030.i35, 1
  %cmp20.i.i37 = icmp eq i64 %add19.i.i36, 8
  br i1 %cmp20.i.i37, label %fb_ffs.exit41, label %if.end29.i.i38

if.end29.i.i38:                                   ; preds = %while.body.i.i34
  %arrayidx30.i.i39 = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i.i36
  %7 = load i64, ptr %arrayidx30.i.i39, align 8
  %cmp13.i.i40 = icmp eq i64 %7, 0
  br i1 %cmp13.i.i40, label %while.body.i.i34, label %cond.true36.i.i28, !llvm.loop !10

cond.true36.i.i28:                                ; preds = %if.end29.i.i38, %if.end
  %group.i.1.lcssa.i29 = phi i64 [ %and.i.i26, %if.end ], [ %7, %if.end29.i.i38 ]
  %group_ind.i.0.lcssa.i30 = phi i64 [ %div2.i26.i22, %if.end ], [ %add19.i.i36, %if.end29.i.i38 ]
  %8 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i29, i1 true), !range !7
  %mul.i.i31 = shl i64 %group_ind.i.0.lcssa.i30, 6
  %add42.i.i32 = or disjoint i64 %mul.i.i31, %8
  br label %fb_ffs.exit41

fb_ffs.exit41:                                    ; preds = %while.body.i.i34, %cond.true36.i.i28
  %retval.i.0.i33 = phi i64 [ %add42.i.i32, %cond.true36.i.i28 ], [ 512, %while.body.i.i34 ]
  %sub = add i64 %retval.i.0.i33, -1
  %div2.i26.i42 = lshr i64 %sub, 6
  %arrayidx.i.i43 = getelementptr inbounds i64, ptr %dirty_pages, i64 %div2.i26.i42
  %9 = load i64, ptr %arrayidx.i.i43, align 8
  %rem3.i.i44 = and i64 %sub, 63
  %shl7.i.i = shl i64 2, %rem3.i.i44
  %sub8.i.i = add i64 %shl7.i.i, -1
  %and9.i.i = and i64 %sub8.i.i, %9
  %cmp13.i29.i45 = icmp eq i64 %and9.i.i, 0
  br i1 %cmp13.i29.i45, label %while.body.i.i51, label %cond.false37.i.i

while.body.i.i51:                                 ; preds = %fb_ffs.exit41, %if.end29.i.i54
  %group_ind.i.030.i52 = phi i64 [ %add19.i.i55, %if.end29.i.i54 ], [ %div2.i26.i42, %fb_ffs.exit41 ]
  %cmp20.i.i53 = icmp eq i64 %group_ind.i.030.i52, 0
  br i1 %cmp20.i.i53, label %fb_fls.exit, label %if.end29.i.i54

if.end29.i.i54:                                   ; preds = %while.body.i.i51
  %add19.i.i55 = add nsw i64 %group_ind.i.030.i52, -1
  %arrayidx30.i.i56 = getelementptr inbounds i64, ptr %dirty_pages, i64 %add19.i.i55
  %10 = load i64, ptr %arrayidx30.i.i56, align 8
  %cmp13.i.i57 = icmp eq i64 %10, 0
  br i1 %cmp13.i.i57, label %while.body.i.i51, label %cond.false37.i.i, !llvm.loop !10

cond.false37.i.i:                                 ; preds = %if.end29.i.i54, %fb_ffs.exit41
  %group.i.1.lcssa.i46 = phi i64 [ %and9.i.i, %fb_ffs.exit41 ], [ %10, %if.end29.i.i54 ]
  %group_ind.i.0.lcssa.i47 = phi i64 [ %div2.i26.i42, %fb_ffs.exit41 ], [ %add19.i.i55, %if.end29.i.i54 ]
  %11 = tail call i64 @llvm.ctlz.i64(i64 %group.i.1.lcssa.i46, i1 true), !range !7
  %mul.i.i48 = shl nuw i64 %group_ind.i.0.lcssa.i47, 6
  %12 = or disjoint i64 %mul.i.i48, %11
  %add42.i.i49 = xor i64 %12, 63
  br label %fb_fls.exit

fb_fls.exit:                                      ; preds = %while.body.i.i51, %cond.false37.i.i
  %retval.i.0.i50 = phi i64 [ %add42.i.i49, %cond.false37.i.i ], [ -1, %while.body.i.i51 ]
  %sub22 = sub i64 %retval.i.0.i50, %add42.i.i
  %add = add i64 %sub22, 1
  %add.i.i = add i64 %add, %5
  %cmp.i.i = icmp ugt i64 %add.i.i, 64
  %sub.i.i = sub nuw nsw i64 64, %5
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %add
  %sub3.i.i = sub i64 64, %cond.i.i
  %shr.i.i = lshr i64 -1, %sub3.i.i
  %shl.i.i = shl i64 %shr.i.i, %5
  %arrayidx.i.i58 = getelementptr inbounds i64, ptr %to_purge, i64 %div2.i26.i22
  %13 = load i64, ptr %arrayidx.i.i58, align 8
  %or.i.i = or i64 %shl.i.i, %13
  store i64 %or.i.i, ptr %arrayidx.i.i58, align 8
  %sub4.i.i = sub i64 %add, %cond.i.i
  %group_ind.i.039.i = add nuw nsw i64 %div2.i26.i22, 1
  %cmp5.i40.i = icmp ugt i64 %sub4.i.i, 64
  br i1 %cmp5.i40.i, label %fb_assign_visitor.exit28.preheader.i, label %while.end.i.i

fb_assign_visitor.exit28.preheader.i:             ; preds = %fb_fls.exit
  %14 = shl nuw nsw i64 %div2.i26.i22, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %14
  %15 = add i64 %add.i.i, -65
  %umin.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 64)
  %16 = sub i64 %15, %umin.i
  %17 = lshr i64 %16, 6
  %18 = shl nuw nsw i64 %17, 3
  %19 = add nuw nsw i64 %18, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %gep, i8 -1, i64 %19, i1 false)
  %20 = and i64 %16, -64
  %.neg62 = add i64 %add.i.i, -64
  %21 = add i64 %umin.i, %20
  %22 = sub i64 %.neg62, %21
  %23 = add nuw nsw i64 %div2.i26.i22, 2
  %24 = add nuw nsw i64 %23, %17
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %fb_assign_visitor.exit28.preheader.i, %fb_fls.exit
  %cnt.addr.i.0.lcssa.i = phi i64 [ %sub4.i.i, %fb_fls.exit ], [ %22, %fb_assign_visitor.exit28.preheader.i ]
  %group_ind.i.0.lcssa.i59 = phi i64 [ %group_ind.i.039.i, %fb_fls.exit ], [ %24, %fb_assign_visitor.exit28.preheader.i ]
  %cmp9.i.not.i = icmp eq i64 %cnt.addr.i.0.lcssa.i, 0
  br i1 %cmp9.i.not.i, label %fb_set_range.exit, label %fb_assign_visitor.exit36.i

fb_assign_visitor.exit36.i:                       ; preds = %while.end.i.i
  %sub10.i.i = sub nuw nsw i64 64, %cnt.addr.i.0.lcssa.i
  %shr11.i.i = lshr i64 -1, %sub10.i.i
  %arrayidx12.i.i = getelementptr inbounds i64, ptr %to_purge, i64 %group_ind.i.0.lcssa.i59
  %25 = load i64, ptr %arrayidx12.i.i, align 8
  %or.i31.i = or i64 %25, %shr11.i.i
  store i64 %or.i31.i, ptr %arrayidx12.i.i, align 8
  br label %fb_set_range.exit

fb_set_range.exit:                                ; preds = %while.end.i.i, %fb_assign_visitor.exit36.i
  %add23 = add i64 %retval.i.0.i33, 1
  %cmp = icmp ult i64 %add23, 512
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %fb_ffs.exit, %fb_set_range.exit, %while.body.i.i
  %h_ntouched = getelementptr inbounds i8, ptr %hpdata, i64 176
  %26 = load i64, ptr %h_ntouched, align 8
  %h_nactive = getelementptr inbounds i8, ptr %hpdata, i64 104
  %27 = load i64, ptr %h_nactive, align 8
  %sub24 = sub i64 %26, %27
  %ndirty_to_purge = getelementptr inbounds i8, ptr %purge_state, i64 8
  store i64 %sub24, ptr %ndirty_to_purge, align 8
  ret i64 %sub24
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i1 @hpdata_purge_next(ptr nocapture noundef readonly %hpdata, ptr nocapture noundef %purge_state, ptr nocapture noundef writeonly %r_purge_addr, ptr nocapture noundef writeonly %r_purge_size) local_unnamed_addr #5 {
entry:
  %next_purge_search_begin = getelementptr inbounds i8, ptr %purge_state, i64 80
  %0 = load i64, ptr %next_purge_search_begin, align 8
  %cmp = icmp eq i64 %0, 512
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %to_purge = getelementptr inbounds i8, ptr %purge_state, i64 16
  %div2.i3968.i = lshr i64 %0, 6
  %arrayidx.i43.i = getelementptr inbounds i64, ptr %to_purge, i64 %div2.i3968.i
  %1 = load i64, ptr %arrayidx.i43.i, align 8
  %rem3.i40.i = and i64 %0, 63
  %notmask.i = shl nsw i64 -1, %rem3.i40.i
  %and.i95.i = and i64 %1, %notmask.i
  %cmp13.i5680.i = icmp eq i64 %and.i95.i, 0
  br i1 %cmp13.i5680.i, label %while.body.i75.i, label %land.lhs.true.i.i

while.body.i75.i:                                 ; preds = %if.end, %if.end29.i81.i
  %group_ind.i24.081.i = phi i64 [ %add19.i79.i, %if.end29.i81.i ], [ %div2.i3968.i, %if.end ]
  %add19.i79.i = add nuw nsw i64 %group_ind.i24.081.i, 1
  %cmp20.i80.i = icmp eq i64 %add19.i79.i, 8
  br i1 %cmp20.i80.i, label %return, label %if.end29.i81.i

if.end29.i81.i:                                   ; preds = %while.body.i75.i
  %arrayidx30.i82.i = getelementptr inbounds i64, ptr %to_purge, i64 %add19.i79.i
  %2 = load i64, ptr %arrayidx30.i82.i, align 8
  %cmp13.i56.i = icmp eq i64 %2, 0
  br i1 %cmp13.i56.i, label %while.body.i75.i, label %land.lhs.true.i.i, !llvm.loop !10

land.lhs.true.i.i:                                ; preds = %if.end29.i81.i, %if.end
  %group.i27.1.lcssa.i = phi i64 [ %and.i95.i, %if.end ], [ %2, %if.end29.i81.i ]
  %group_ind.i24.0.lcssa.i = phi i64 [ %div2.i3968.i, %if.end ], [ %add19.i79.i, %if.end29.i81.i ]
  %3 = tail call i64 @llvm.cttz.i64(i64 %group.i27.1.lcssa.i, i1 true), !range !7
  %mul.i64.i = shl i64 %group_ind.i24.0.lcssa.i, 6
  %add42.i65.i = or disjoint i64 %mul.i64.i, %3
  %cmp.i.not.i = icmp eq i64 %add42.i65.i, 512
  br i1 %cmp.i.not.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i
  %div2.i69.i = and i64 %group_ind.i24.0.lcssa.i, 288230376151711743
  %arrayidx.i.i = getelementptr inbounds i64, ptr %to_purge, i64 %div2.i69.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %xor.i.i = xor i64 %4, -1
  %notmask70.i = shl nsw i64 -1, %3
  %and.i.i = and i64 %notmask70.i, %xor.i.i
  %cmp13.i83.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp13.i83.i, label %while.body.i.i, label %cond.true36.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end29.i.i
  %group_ind.i.084.i = phi i64 [ %add19.i.i, %if.end29.i.i ], [ %div2.i69.i, %if.end.i.i ]
  %add19.i.i = add nuw nsw i64 %group_ind.i.084.i, 1
  %cmp20.i.i = icmp eq i64 %add19.i.i, 8
  br i1 %cmp20.i.i, label %if.end3, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %while.body.i.i
  %arrayidx30.i.i = getelementptr inbounds i64, ptr %to_purge, i64 %add19.i.i
  %5 = load i64, ptr %arrayidx30.i.i, align 8
  %cmp13.i.i = icmp eq i64 %5, -1
  br i1 %cmp13.i.i, label %while.body.i.i, label %cond.true36.i.loopexit.i, !llvm.loop !10

cond.true36.i.loopexit.i:                         ; preds = %if.end29.i.i
  %xor31.i.i = xor i64 %5, -1
  br label %cond.true36.i.i

cond.true36.i.i:                                  ; preds = %cond.true36.i.loopexit.i, %if.end.i.i
  %group.i.1.lcssa.i = phi i64 [ %and.i.i, %if.end.i.i ], [ %xor31.i.i, %cond.true36.i.loopexit.i ]
  %group_ind.i.0.lcssa.i = phi i64 [ %div2.i69.i, %if.end.i.i ], [ %add19.i.i, %cond.true36.i.loopexit.i ]
  %6 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i, i1 true), !range !7
  %mul.i.i = shl i64 %group_ind.i.0.lcssa.i, 6
  %add42.i.i = or disjoint i64 %mul.i.i, %6
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %add42.i.i, i64 512)
  br label %if.end3

if.end3:                                          ; preds = %while.body.i.i, %cond.true36.i.i
  %retval.i1.0.i = phi i64 [ %spec.select.i, %cond.true36.i.i ], [ 512, %while.body.i.i ]
  %sub.i.i = sub nsw i64 %retval.i1.0.i, %add42.i65.i
  %hpdata.val = load ptr, ptr %hpdata, align 8
  %mul = shl i64 %add42.i65.i, 12
  %add.ptr = getelementptr inbounds i8, ptr %hpdata.val, i64 %mul
  store ptr %add.ptr, ptr %r_purge_addr, align 8
  %mul5 = shl i64 %sub.i.i, 12
  store i64 %mul5, ptr %r_purge_size, align 8
  store i64 %retval.i1.0.i, ptr %next_purge_search_begin, align 8
  %7 = load i64, ptr %purge_state, align 8
  %add7 = add i64 %7, %sub.i.i
  store i64 %add7, ptr %purge_state, align 8
  br label %return

return:                                           ; preds = %while.body.i75.i, %land.lhs.true.i.i, %entry, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %entry ], [ false, %land.lhs.true.i.i ], [ false, %while.body.i75.i ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @hpdata_purge_end(ptr nocapture noundef %hpdata, ptr nocapture noundef %purge_state) local_unnamed_addr #6 {
entry:
  %to_purge = getelementptr inbounds i8, ptr %purge_state, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %to_purge, i64 %i.05.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %0, -1
  store i64 %not.i, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %fb_bit_not.exit, label %for.body.i, !llvm.loop !13

fb_bit_not.exit:                                  ; preds = %for.body.i
  %touched_pages = getelementptr inbounds i8, ptr %hpdata, i64 184
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8, %fb_bit_not.exit
  %i.06.i = phi i64 [ 0, %fb_bit_not.exit ], [ %inc.i11, %for.body.i8 ]
  %arrayidx.i9 = getelementptr inbounds i64, ptr %touched_pages, i64 %i.06.i
  %1 = load i64, ptr %arrayidx.i9, align 8
  %arrayidx3.i10 = getelementptr inbounds i64, ptr %to_purge, i64 %i.06.i
  %2 = load i64, ptr %arrayidx3.i10, align 8
  %and.i = and i64 %2, %1
  store i64 %and.i, ptr %arrayidx.i9, align 8
  %inc.i11 = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i12 = icmp eq i64 %inc.i11, 8
  br i1 %exitcond.not.i12, label %fb_bit_and.exit, label %for.body.i8, !llvm.loop !14

fb_bit_and.exit:                                  ; preds = %for.body.i8
  %ndirty_to_purge = getelementptr inbounds i8, ptr %purge_state, i64 8
  %3 = load i64, ptr %ndirty_to_purge, align 8
  %h_ntouched = getelementptr inbounds i8, ptr %hpdata, i64 176
  %4 = load i64, ptr %h_ntouched, align 8
  %sub = sub i64 %4, %3
  store i64 %sub, ptr %h_ntouched, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hpdata_hugify(ptr nocapture noundef writeonly %hpdata) local_unnamed_addr #0 {
entry:
  %h_huge = getelementptr inbounds i8, ptr %hpdata, i64 16
  store i8 1, ptr %h_huge, align 8
  %touched_pages = getelementptr inbounds i8, ptr %hpdata, i64 184
  %h_ntouched = getelementptr inbounds i8, ptr %hpdata, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %touched_pages, i8 -1, i64 64, i1 false)
  store i64 512, ptr %h_ntouched, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hpdata_dehugify(ptr nocapture noundef writeonly %hpdata) local_unnamed_addr #7 {
entry:
  %h_huge = getelementptr inbounds i8, ptr %hpdata, i64 16
  store i8 0, ptr %h_huge, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
