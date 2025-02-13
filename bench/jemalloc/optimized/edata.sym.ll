; ModuleID = 'bench/jemalloc/original/edata.sym.ll'
source_filename = "bench/jemalloc/original/edata.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @edata_avail_new(ptr noundef writeonly captures(none) initializes((0, 16)) %ph) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ph, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @edata_avail_empty(ptr noundef readonly captures(none) %ph) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_first(ptr noundef captures(none) %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %1, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  %add.ptr.i162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i162, align 8
  %2 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %add.ptr.i159, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %3, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %add.ptr.i147 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %next.i51.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %4, null
  br i1 %cmp3.i.not, label %if.end.i24, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %sub.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i, i64 %and.i3.i.i)
  %mul.i = shl nsw i32 %sub.i.i, 1
  %cmp1.i.i = icmp ult ptr %1, %3
  %7 = sext i1 %cmp1.i.i to i32
  %add.i = add nsw i32 %mul.i, %7
  %cmp5.i60 = icmp slt i32 %add.i, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.end.i24
  store ptr %1, ptr %add.ptr.i147, align 8
  %lchild.i412 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %lchild.i412, align 8
  store ptr %8, ptr %next.i51.i, align 8
  %cmp5.i228.not = icmp eq ptr %8, null
  br i1 %cmp5.i228.not, label %phn_merge_ordered.exit232, label %if.then.i230

if.then.i230:                                     ; preds = %if.then6.i64
  %add.ptr.i20.i231 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %add.ptr.i20.i231, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  store ptr %3, ptr %lchild.i412, align 8
  br label %phn_merge.exit67

if.else7.i61:                                     ; preds = %if.end.i24
  store ptr %3, ptr %add.ptr.i159, align 8
  %lchild.i406 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %lchild.i406, align 8
  store ptr %9, ptr %next.i55.i, align 8
  %cmp5.i257.not = icmp eq ptr %9, null
  br i1 %cmp5.i257.not, label %phn_merge_ordered.exit261, label %if.then.i259

if.then.i259:                                     ; preds = %if.else7.i61
  %add.ptr.i20.i260 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %add.ptr.i20.i260, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  store ptr %1, ptr %lchild.i406, align 8
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  %result.i54.0 = phi ptr [ %1, %phn_merge_ordered.exit232 ], [ %3, %phn_merge_ordered.exit261 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit67, %if.end15.i
  %tail.i.0281 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.1280 = phi ptr [ %11, %if.end15.i ], [ %4, %phn_merge.exit67 ]
  %add.ptr.i114 = getelementptr inbounds nuw i8, ptr %phn0.i.1280, i64 40
  %next.i47.i = getelementptr inbounds nuw i8, ptr %phn0.i.1280, i64 48
  %10 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %10, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i108 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %next.i43.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %11, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i90 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %add.ptr.i90, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i114, i8 0, i64 16, i1 false)
  %12 = getelementptr i8, ptr %phn0.i.1280, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i108, i8 0, i64 16, i1 false)
  %a.val.i243 = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 16
  %b.val.i244 = load i64, ptr %13, align 8
  %and.i.i.i245 = and i64 %a.val.i243, 4095
  %and.i3.i.i246 = and i64 %b.val.i244, 4095
  %sub.i.i247 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i245, i64 %and.i3.i.i246)
  %mul.i248 = shl nsw i32 %sub.i.i247, 1
  %cmp1.i.i251 = icmp ult ptr %phn0.i.1280, %10
  %14 = sext i1 %cmp1.i.i251 to i32
  %add.i254 = add nsw i32 %mul.i248, %14
  %cmp5.i = icmp slt i32 %add.i254, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1280, ptr %add.ptr.i108, align 8
  %lchild.i388 = getelementptr inbounds nuw i8, ptr %phn0.i.1280, i64 56
  %15 = load ptr, ptr %lchild.i388, align 8
  store ptr %15, ptr %next.i43.i, align 8
  %cmp5.i344.not = icmp eq ptr %15, null
  br i1 %cmp5.i344.not, label %phn_merge_ordered.exit348, label %if.then.i346

if.then.i346:                                     ; preds = %if.then6.i
  %add.ptr.i20.i347 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %10, ptr %add.ptr.i20.i347, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  store ptr %10, ptr %lchild.i388, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %10, ptr %add.ptr.i114, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %lchild.i, align 8
  store ptr %16, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %16, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %add.ptr.i20.i376 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %phn0.i.1280, ptr %add.ptr.i20.i376, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.1280, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %tail.i.0281, i64 48
  store ptr %phn0.i.1280, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.1280, %phn_merge_ordered.exit348 ], [ %10, %phn_merge_ordered.exit377 ]
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %tail.i.0281, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %11, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.1280, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds nuw i8, ptr %result.i54.0, i64 48
  %17 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %17, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %24, %if.end27.i ], [ %17, %while.end.i ]
  %phn0.i.3 = phi ptr [ %18, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 48
  %18 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %19 = getelementptr i8, ptr %phn0.i.3, i64 16
  %a.val.i255 = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i256 = load i64, ptr %20, align 8
  %and.i.i.i257 = and i64 %a.val.i255, 4095
  %and.i3.i.i258 = and i64 %b.val.i256, 4095
  %sub.i.i259 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i257, i64 %and.i3.i.i258)
  %mul.i260 = shl nsw i32 %sub.i.i259, 1
  %cmp1.i.i263 = icmp ult ptr %phn0.i.3, %phn1.i.0
  %21 = sext i1 %cmp1.i.i263 to i32
  %add.i266 = add nsw i32 %mul.i260, %21
  %cmp5.i42 = icmp slt i32 %add.i266, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
  %add.ptr.i129 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i129, align 8
  %lchild.i400 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 56
  %22 = load ptr, ptr %lchild.i400, align 8
  store ptr %22, ptr %next.i35.i, align 8
  %cmp5.i286.not = icmp eq ptr %22, null
  br i1 %cmp5.i286.not, label %phn_merge_ordered.exit290, label %if.then.i288

if.then.i288:                                     ; preds = %if.then6.i46
  %add.ptr.i20.i289 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i289, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  store ptr %phn1.i.0, ptr %lchild.i400, align 8
  br label %phn_merge.exit49

if.else7.i43:                                     ; preds = %if.else4.i40
  %add.ptr.i126 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i126, align 8
  %lchild.i394 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 56
  %23 = load ptr, ptr %lchild.i394, align 8
  store ptr %23, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %23, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %add.ptr.i20.i318 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i318, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.3, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ]
  %cmp25.i = icmp eq ptr %18, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %next1.i.i = getelementptr inbounds nuw i8, ptr %tail.i.2, i64 48
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i40

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.0 = phi ptr [ %result.i54.0, %while.end.i ], [ %1, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %25 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %25, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %26 = getelementptr i8, ptr %25, i64 16
  %a.val.i267 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %phn0.i.0, i64 16
  %b.val.i268 = load i64, ptr %27, align 8
  %and.i.i.i269 = and i64 %a.val.i267, 4095
  %and.i3.i.i270 = and i64 %b.val.i268, 4095
  %sub.i.i271 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i269, i64 %and.i3.i.i270)
  %mul.i272 = shl nsw i32 %sub.i.i271, 1
  %cmp1.i.i275 = icmp ult ptr %25, %phn0.i.0
  %28 = sext i1 %cmp1.i.i275 to i32
  %add.i278 = add nsw i32 %mul.i272, %28
  %cmp5.i78 = icmp slt i32 %add.i278, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 40
  store ptr %25, ptr %add.ptr.i17.i, align 8
  %lchild.i424 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 48
  store ptr %29, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %29, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %add.ptr.i20.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.0, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i195 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i17.i195, align 8
  %lchild.i418 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 56
  %30 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %30, ptr %next1.i.i198, align 8
  %cmp5.i199.not = icmp eq ptr %30, null
  br i1 %cmp5.i199.not, label %phn_merge_ordered.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %if.else7.i79
  %add.ptr.i20.i202 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %25, ptr %add.ptr.i20.i202, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  store ptr %25, ptr %lchild.i418, align 8
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  %result.i72.0 = phi ptr [ %25, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit203 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
  store ptr %result.i72.0, ptr %ph, align 8
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %if.end.i, %phn_merge.exit85, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %result.i72.0, %phn_merge.exit85 ], [ %0, %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_any(ptr noundef readonly captures(none) %ph) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ph_any.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %next.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %1, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %1
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @edata_avail_insert(ptr noundef captures(none) %ph, ptr noundef initializes((40, 64)) %phn) local_unnamed_addr #4 {
entry:
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %phn, i64 40
  %next.i61 = getelementptr inbounds nuw i8, ptr %phn, i64 48
  %lchild.i = getelementptr inbounds nuw i8, ptr %phn, i64 56
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
  %sub.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i, i64 %and.i3.i.i)
  %mul.i = shl nsw i32 %sub.i.i, 1
  %cmp1.i.i = icmp ult ptr %phn, %0
  %3 = sext i1 %cmp1.i.i to i32
  %add.i = add nsw i32 %mul.i, %3
  %cmp4.i = icmp slt i32 %add.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %lchild.i, align 8
  %4 = load ptr, ptr %ph, align 8
  %add.ptr.i45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %phn, ptr %add.ptr.i45, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end9.i:                                        ; preds = %if.end.i
  %next.i12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %next.i12, align 8
  store ptr %5, ptr %next.i61, align 8
  %6 = load ptr, ptr %ph, align 8
  %next.i8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load ptr, ptr %next.i8, align 8
  %cmp14.i.not = icmp eq ptr %7, null
  br i1 %cmp14.i.not, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end9.i
  %add.ptr.i42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %phn, ptr %add.ptr.i42, align 8
  %.pre = load ptr, ptr %ph, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end9.i
  %8 = phi ptr [ %.pre, %if.then15.i ], [ %6, %if.end9.i ]
  store ptr %8, ptr %add.ptr.i8.i, align 8
  %9 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %phn, ptr %next1.i, align 8
  %auxcount21.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  %10 = load i64, ptr %auxcount21.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %auxcount21.i, align 8
  %cmp.i.i110 = icmp ne i64 %inc.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i110)
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %inc.i, i1 true)
  %12 = trunc nuw nsw i64 %11 to i32
  %cmp24.i123 = icmp eq i64 %11, 0
  br i1 %cmp24.i123, label %ph_insert.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end18.i
  %13 = load ptr, ptr %ph, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ph_insert.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %ph_try_aux_merge_pair.exit
  %17 = phi ptr [ %27, %ph_try_aux_merge_pair.exit ], [ %13, %for.body.i.lr.ph ]
  %i.i.0124 = phi i32 [ %inc26.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.lr.ph ]
  %next.i21.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %18, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %next.i17.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %19 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %19, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %next.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i85.i, i8 0, i64 16, i1 false)
  %21 = getelementptr i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i88.i, i8 0, i64 16, i1 false)
  %a.val.i111 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %19, i64 16
  %b.val.i112 = load i64, ptr %22, align 8
  %and.i.i.i113 = and i64 %a.val.i111, 4095
  %and.i3.i.i114 = and i64 %b.val.i112, 4095
  %sub.i.i115 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i113, i64 %and.i3.i.i114)
  %mul.i116 = shl nsw i32 %sub.i.i115, 1
  %cmp1.i.i119 = icmp ult ptr %18, %19
  %23 = sext i1 %cmp1.i.i119 to i32
  %add.i122 = add nsw i32 %mul.i116, %23
  %cmp5.i.i = icmp slt i32 %add.i122, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end5.i
  store ptr %18, ptr %add.ptr.i88.i, align 8
  %lchild.i135.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %24 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %24, ptr %next.i.i, align 8
  %cmp5.i93.i.not = icmp eq ptr %24, null
  br i1 %cmp5.i93.i.not, label %phn_merge_ordered.exit.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %add.ptr.i20.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %19, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  store ptr %19, ptr %lchild.i135.i, align 8
  br label %phn_merge.exit.i

if.else7.i.i:                                     ; preds = %if.end5.i
  store ptr %19, ptr %add.ptr.i85.i, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = load ptr, ptr %lchild.i.i, align 8
  store ptr %25, ptr %next.i17.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %25, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit124.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i123.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %18, ptr %add.ptr.i20.i123.i, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  store ptr %18, ptr %lchild.i.i, align 8
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  %result.i.i.0 = phi ptr [ %18, %phn_merge_ordered.exit.i ], [ %19, %phn_merge_ordered.exit124.i ]
  %add.ptr.i64.i = getelementptr inbounds nuw i8, ptr %result.i.i.0, i64 40
  %next1.i44.i = getelementptr inbounds nuw i8, ptr %result.i.i.0, i64 48
  store ptr %20, ptr %next1.i44.i, align 8
  %cmp8.i.not = icmp eq ptr %20, null
  br i1 %cmp8.i.not, label %ph_try_aux_merge_pair.exit, label %if.then9.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %add.ptr.i76.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %result.i.i.0, ptr %add.ptr.i76.i, align 8
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i, %if.then9.i
  %26 = load ptr, ptr %ph, align 8
  %next1.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %27 = load ptr, ptr %ph, align 8
  store ptr %27, ptr %add.ptr.i64.i, align 8
  %inc26.i = add nuw nsw i32 %i.i.0124, 1
  %cmp24.i = icmp samesign uge i32 %inc26.i, %12
  %.not = or i1 %cmp8.i.not, %cmp24.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !6

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %for.body.i.lr.ph, %if.end18.i, %if.then5.i, %if.then.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_remove_first(ptr noundef captures(none) %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_remove_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %1, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  %add.ptr.i164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i164, align 8
  %2 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %add.ptr.i161, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %3, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %add.ptr.i149 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %next.i51.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %4, null
  br i1 %cmp3.i.not, label %if.end.i26, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i25
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %sub.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i, i64 %and.i3.i.i)
  %mul.i = shl nsw i32 %sub.i.i, 1
  %cmp1.i.i = icmp ult ptr %1, %3
  %7 = sext i1 %cmp1.i.i to i32
  %add.i = add nsw i32 %mul.i, %7
  %cmp5.i62 = icmp slt i32 %add.i, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.end.i26
  store ptr %1, ptr %add.ptr.i149, align 8
  %lchild.i415 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %lchild.i415, align 8
  store ptr %8, ptr %next.i51.i, align 8
  %cmp5.i231.not = icmp eq ptr %8, null
  br i1 %cmp5.i231.not, label %phn_merge_ordered.exit235, label %if.then.i233

if.then.i233:                                     ; preds = %if.then6.i66
  %add.ptr.i20.i234 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %add.ptr.i20.i234, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  store ptr %3, ptr %lchild.i415, align 8
  br label %phn_merge.exit69

if.else7.i63:                                     ; preds = %if.end.i26
  store ptr %3, ptr %add.ptr.i161, align 8
  %lchild.i409 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %lchild.i409, align 8
  store ptr %9, ptr %next.i55.i, align 8
  %cmp5.i260.not = icmp eq ptr %9, null
  br i1 %cmp5.i260.not, label %phn_merge_ordered.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %if.else7.i63
  %add.ptr.i20.i263 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %add.ptr.i20.i263, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  store ptr %1, ptr %lchild.i409, align 8
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  %result.i56.0 = phi ptr [ %1, %phn_merge_ordered.exit235 ], [ %3, %phn_merge_ordered.exit264 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit69, %if.end15.i
  %tail.i.0512 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.1511 = phi ptr [ %11, %if.end15.i ], [ %4, %phn_merge.exit69 ]
  %add.ptr.i116 = getelementptr inbounds nuw i8, ptr %phn0.i.1511, i64 40
  %next.i47.i = getelementptr inbounds nuw i8, ptr %phn0.i.1511, i64 48
  %10 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %10, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i110 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %next.i43.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %11, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %add.ptr.i92, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i116, i8 0, i64 16, i1 false)
  %12 = getelementptr i8, ptr %phn0.i.1511, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i110, i8 0, i64 16, i1 false)
  %a.val.i438 = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %10, i64 16
  %b.val.i439 = load i64, ptr %13, align 8
  %and.i.i.i440 = and i64 %a.val.i438, 4095
  %and.i3.i.i441 = and i64 %b.val.i439, 4095
  %sub.i.i442 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i440, i64 %and.i3.i.i441)
  %mul.i443 = shl nsw i32 %sub.i.i442, 1
  %cmp1.i.i446 = icmp ult ptr %phn0.i.1511, %10
  %14 = sext i1 %cmp1.i.i446 to i32
  %add.i449 = add nsw i32 %mul.i443, %14
  %cmp5.i = icmp slt i32 %add.i449, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1511, ptr %add.ptr.i110, align 8
  %lchild.i391 = getelementptr inbounds nuw i8, ptr %phn0.i.1511, i64 56
  %15 = load ptr, ptr %lchild.i391, align 8
  store ptr %15, ptr %next.i43.i, align 8
  %cmp5.i347.not = icmp eq ptr %15, null
  br i1 %cmp5.i347.not, label %phn_merge_ordered.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %if.then6.i
  %add.ptr.i20.i350 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %10, ptr %add.ptr.i20.i350, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  store ptr %10, ptr %lchild.i391, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %10, ptr %add.ptr.i116, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %lchild.i, align 8
  store ptr %16, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %16, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %add.ptr.i20.i379 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %phn0.i.1511, ptr %add.ptr.i20.i379, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.1511, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %tail.i.0512, i64 48
  store ptr %phn0.i.1511, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.1511, %phn_merge_ordered.exit351 ], [ %10, %phn_merge_ordered.exit380 ]
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %tail.i.0512, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %11, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.1511, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds nuw i8, ptr %result.i56.0, i64 48
  %17 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %17, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %24, %if.end27.i ], [ %17, %while.end.i ]
  %phn0.i.3 = phi ptr [ %18, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 48
  %18 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %19 = getelementptr i8, ptr %phn0.i.3, i64 16
  %a.val.i450 = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i451 = load i64, ptr %20, align 8
  %and.i.i.i452 = and i64 %a.val.i450, 4095
  %and.i3.i.i453 = and i64 %b.val.i451, 4095
  %sub.i.i454 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i452, i64 %and.i3.i.i453)
  %mul.i455 = shl nsw i32 %sub.i.i454, 1
  %cmp1.i.i458 = icmp ult ptr %phn0.i.3, %phn1.i.0
  %21 = sext i1 %cmp1.i.i458 to i32
  %add.i461 = add nsw i32 %mul.i455, %21
  %cmp5.i44 = icmp slt i32 %add.i461, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
  %add.ptr.i131 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i131, align 8
  %lchild.i403 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 56
  %22 = load ptr, ptr %lchild.i403, align 8
  store ptr %22, ptr %next.i35.i, align 8
  %cmp5.i289.not = icmp eq ptr %22, null
  br i1 %cmp5.i289.not, label %phn_merge_ordered.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %if.then6.i48
  %add.ptr.i20.i292 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i292, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  store ptr %phn1.i.0, ptr %lchild.i403, align 8
  br label %phn_merge.exit51

if.else7.i45:                                     ; preds = %if.else4.i42
  %add.ptr.i128 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i128, align 8
  %lchild.i397 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 56
  %23 = load ptr, ptr %lchild.i397, align 8
  store ptr %23, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %23, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %add.ptr.i20.i321 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i321, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.3, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ]
  %cmp25.i = icmp eq ptr %18, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %next1.i.i = getelementptr inbounds nuw i8, ptr %tail.i.2, i64 48
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i42

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i56.0, %while.end.i ], [ %1, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %25 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %25, null
  br i1 %cmp1.i75, label %phn_merge.exit87, label %if.else4.i78

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %26 = getelementptr i8, ptr %25, i64 16
  %a.val.i462 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %phn0.i.0, i64 16
  %b.val.i463 = load i64, ptr %27, align 8
  %and.i.i.i464 = and i64 %a.val.i462, 4095
  %and.i3.i.i465 = and i64 %b.val.i463, 4095
  %sub.i.i466 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i464, i64 %and.i3.i.i465)
  %mul.i467 = shl nsw i32 %sub.i.i466, 1
  %cmp1.i.i470 = icmp ult ptr %25, %phn0.i.0
  %28 = sext i1 %cmp1.i.i470 to i32
  %add.i473 = add nsw i32 %mul.i467, %28
  %cmp5.i80 = icmp slt i32 %add.i473, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 40
  store ptr %25, ptr %add.ptr.i17.i, align 8
  %lchild.i427 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 48
  store ptr %29, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %29, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.0, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i198 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i17.i198, align 8
  %lchild.i421 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 56
  %30 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %30, ptr %next1.i.i201, align 8
  %cmp5.i202.not = icmp eq ptr %30, null
  br i1 %cmp5.i202.not, label %phn_merge_ordered.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i205 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %25, ptr %add.ptr.i20.i205, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  store ptr %25, ptr %lchild.i421, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  %result.i74.0 = phi ptr [ %25, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit206 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %31 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %32, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %add.ptr.i109.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %next.i55.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %33 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %33, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %add.ptr.i106.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %next.i51.i.i = getelementptr inbounds nuw i8, ptr %33, i64 48
  %34 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %34, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i502 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %add.ptr.i.i502, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %a.val.i474 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %33, i64 16
  %b.val.i475 = load i64, ptr %36, align 8
  %and.i.i.i476 = and i64 %a.val.i474, 4095
  %and.i3.i.i477 = and i64 %b.val.i475, 4095
  %sub.i.i478 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i476, i64 %and.i3.i.i477)
  %mul.i479 = shl nsw i32 %sub.i.i478, 1
  %cmp1.i.i482 = icmp ult ptr %32, %33
  %37 = sext i1 %cmp1.i.i482 to i32
  %add.i485 = add nsw i32 %mul.i479, %37
  %cmp5.i37.i = icmp slt i32 %add.i485, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %32, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %38 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %38, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %38, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %33, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %33, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %33, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %39, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %39, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %32, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %32, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %32, %phn_merge_ordered.exit.i ], [ %33, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0515 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1514 = phi ptr [ %41, %if.end15.i.i ], [ %34, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1514, i64 40
  %next.i47.i.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1514, i64 48
  %40 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %40, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %next.i43.i.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %41 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %41, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %42 = getelementptr i8, ptr %phn0.i.i.1514, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %a.val.i486 = load i64, ptr %42, align 8
  %43 = getelementptr i8, ptr %40, i64 16
  %b.val.i487 = load i64, ptr %43, align 8
  %and.i.i.i488 = and i64 %a.val.i486, 4095
  %and.i3.i.i489 = and i64 %b.val.i487, 4095
  %sub.i.i490 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i488, i64 %and.i3.i.i489)
  %mul.i491 = shl nsw i32 %sub.i.i490, 1
  %cmp1.i.i494 = icmp ult ptr %phn0.i.i.1514, %40
  %44 = sext i1 %cmp1.i.i494 to i32
  %add.i497 = add nsw i32 %mul.i491, %44
  %cmp5.i.i = icmp slt i32 %add.i497, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.1514, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1514, i64 56
  %45 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %45, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %45, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %40, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %40, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %40, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %40, i64 56
  %46 = load ptr, ptr %lchild.i.i, align 8
  store ptr %46, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %46, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %phn0.i.i.1514, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1514, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.0515, i64 48
  store ptr %phn0.i.i.1514, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1514, %phn_merge_ordered.exit238.i ], [ %40, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.0515, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %41, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1514, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds nuw i8, ptr %result.i31.i.0, i64 48
  %47 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %47, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %54, %if.end27.i.i ], [ %47, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %48, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 48
  %48 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %49 = getelementptr i8, ptr %phn0.i.i.3, i64 16
  %a.val.i498 = load i64, ptr %49, align 8
  %50 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i499 = load i64, ptr %50, align 8
  %and.i.i.i500 = and i64 %a.val.i498, 4095
  %and.i3.i.i501 = and i64 %b.val.i499, 4095
  %sub.i.i502 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i500, i64 %and.i3.i.i501)
  %mul.i503 = shl nsw i32 %sub.i.i502, 1
  %cmp1.i.i506 = icmp ult ptr %phn0.i.i.3, %phn1.i.i.0
  %51 = sext i1 %cmp1.i.i506 to i32
  %add.i509 = add nsw i32 %mul.i503, %51
  %cmp5.i19.i = icmp slt i32 %add.i509, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.3, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 56
  %52 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %52, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %52, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 56
  %53 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %53, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %53, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %phn0.i.i.3, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %48, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 48
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_avail_remove(ptr noundef captures(none) %ph, ptr noundef readonly %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  br i1 %cmp1.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %entry
  %lchild.i487 = getelementptr inbounds nuw i8, ptr %phn, i64 56
  %1 = load ptr, ptr %lchild.i487, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds nuw i8, ptr %phn, i64 48
  %2 = load ptr, ptr %next.i17, align 8
  store ptr %2, ptr %ph, align 8
  br label %ph_remove.exit

if.end.i:                                         ; preds = %if.then.i
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  %add.ptr.i218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i218, align 8
  %4 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i209 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %add.ptr.i209, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i53.not = icmp eq ptr %5, null
  br i1 %cmp1.i53.not, label %phn_merge_siblings.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.then.i8
  %add.ptr.i185 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %next.i51.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %6, null
  br i1 %cmp3.i.not, label %if.end.i55, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i54
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %sub.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i, i64 %and.i3.i.i)
  %mul.i = shl nsw i32 %sub.i.i, 1
  %cmp1.i.i = icmp ult ptr %3, %5
  %9 = sext i1 %cmp1.i.i to i32
  %add.i = add nsw i32 %mul.i, %9
  %cmp5.i98 = icmp slt i32 %add.i, 0
  br i1 %cmp5.i98, label %if.then6.i102, label %if.else7.i99

if.then6.i102:                                    ; preds = %if.end.i55
  store ptr %3, ptr %add.ptr.i185, align 8
  %lchild.i469 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %lchild.i469, align 8
  store ptr %10, ptr %next.i51.i, align 8
  %cmp5.i285.not = icmp eq ptr %10, null
  br i1 %cmp5.i285.not, label %phn_merge_ordered.exit289, label %if.then.i287

if.then.i287:                                     ; preds = %if.then6.i102
  %add.ptr.i20.i288 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %add.ptr.i20.i288, align 8
  br label %phn_merge_ordered.exit289

phn_merge_ordered.exit289:                        ; preds = %if.then.i287, %if.then6.i102
  store ptr %5, ptr %lchild.i469, align 8
  br label %phn_merge.exit105

if.else7.i99:                                     ; preds = %if.end.i55
  store ptr %5, ptr %add.ptr.i209, align 8
  %lchild.i463 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %lchild.i463, align 8
  store ptr %11, ptr %next.i55.i, align 8
  %cmp5.i314.not = icmp eq ptr %11, null
  br i1 %cmp5.i314.not, label %phn_merge_ordered.exit318, label %if.then.i316

if.then.i316:                                     ; preds = %if.else7.i99
  %add.ptr.i20.i317 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %add.ptr.i20.i317, align 8
  br label %phn_merge_ordered.exit318

phn_merge_ordered.exit318:                        ; preds = %if.then.i316, %if.else7.i99
  store ptr %3, ptr %lchild.i463, align 8
  br label %phn_merge.exit105

phn_merge.exit105:                                ; preds = %phn_merge_ordered.exit318, %phn_merge_ordered.exit289
  %result.i92.0 = phi ptr [ %3, %phn_merge_ordered.exit289 ], [ %5, %phn_merge_ordered.exit318 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit105, %if.end15.i
  %tail.i.0780 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i92.0, %phn_merge.exit105 ]
  %phn0.i.1779 = phi ptr [ %13, %if.end15.i ], [ %6, %phn_merge.exit105 ]
  %add.ptr.i152 = getelementptr inbounds nuw i8, ptr %phn0.i.1779, i64 40
  %next.i47.i = getelementptr inbounds nuw i8, ptr %phn0.i.1779, i64 48
  %12 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %12, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i146 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %next.i43.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %13, null
  br i1 %cmp11.i.not, label %if.end13.i59, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i128 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %add.ptr.i128, align 8
  br label %if.end13.i59

if.end13.i59:                                     ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i152, i8 0, i64 16, i1 false)
  %14 = getelementptr i8, ptr %phn0.i.1779, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i146, i8 0, i64 16, i1 false)
  %a.val.i663 = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %12, i64 16
  %b.val.i664 = load i64, ptr %15, align 8
  %and.i.i.i665 = and i64 %a.val.i663, 4095
  %and.i3.i.i666 = and i64 %b.val.i664, 4095
  %sub.i.i667 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i665, i64 %and.i3.i.i666)
  %mul.i668 = shl nsw i32 %sub.i.i667, 1
  %cmp1.i.i671 = icmp ult ptr %phn0.i.1779, %12
  %16 = sext i1 %cmp1.i.i671 to i32
  %add.i674 = add nsw i32 %mul.i668, %16
  %cmp5.i = icmp slt i32 %add.i674, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i59
  store ptr %phn0.i.1779, ptr %add.ptr.i146, align 8
  %lchild.i445 = getelementptr inbounds nuw i8, ptr %phn0.i.1779, i64 56
  %17 = load ptr, ptr %lchild.i445, align 8
  store ptr %17, ptr %next.i43.i, align 8
  %cmp5.i401.not = icmp eq ptr %17, null
  br i1 %cmp5.i401.not, label %phn_merge_ordered.exit405, label %if.then.i403

if.then.i403:                                     ; preds = %if.then6.i
  %add.ptr.i20.i404 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %12, ptr %add.ptr.i20.i404, align 8
  br label %phn_merge_ordered.exit405

phn_merge_ordered.exit405:                        ; preds = %if.then.i403, %if.then6.i
  store ptr %12, ptr %lchild.i445, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i59
  store ptr %12, ptr %add.ptr.i152, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = load ptr, ptr %lchild.i, align 8
  store ptr %18, ptr %next.i47.i, align 8
  %cmp5.i430.not = icmp eq ptr %18, null
  br i1 %cmp5.i430.not, label %phn_merge_ordered.exit434, label %if.then.i432

if.then.i432:                                     ; preds = %if.else7.i
  %add.ptr.i20.i433 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %phn0.i.1779, ptr %add.ptr.i20.i433, align 8
  br label %phn_merge_ordered.exit434

phn_merge_ordered.exit434:                        ; preds = %if.then.i432, %if.else7.i
  store ptr %phn0.i.1779, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %tail.i.0780, i64 48
  store ptr %phn0.i.1779, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit405, %phn_merge_ordered.exit434
  %result.i.0 = phi ptr [ %phn0.i.1779, %phn_merge_ordered.exit405 ], [ %12, %phn_merge_ordered.exit434 ]
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %tail.i.0780, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %13, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit105
  %tail.i.0.lcssa = phi ptr [ %result.i92.0, %phn_merge.exit105 ], [ %phn0.i.1779, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds nuw i8, ptr %result.i92.0, i64 48
  %19 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i56.not = icmp eq ptr %19, null
  br i1 %cmp17.i56.not, label %phn_merge_siblings.exit, label %if.else4.i78

if.else4.i78:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %26, %if.end27.i ], [ %19, %while.end.i ]
  %phn0.i.3 = phi ptr [ %20, %if.end27.i ], [ %result.i92.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i74.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 48
  %20 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %21 = getelementptr i8, ptr %phn0.i.3, i64 16
  %a.val.i675 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i676 = load i64, ptr %22, align 8
  %and.i.i.i677 = and i64 %a.val.i675, 4095
  %and.i3.i.i678 = and i64 %b.val.i676, 4095
  %sub.i.i679 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i677, i64 %and.i3.i.i678)
  %mul.i680 = shl nsw i32 %sub.i.i679, 1
  %cmp1.i.i683 = icmp ult ptr %phn0.i.3, %phn1.i.0
  %23 = sext i1 %cmp1.i.i683 to i32
  %add.i686 = add nsw i32 %mul.i680, %23
  %cmp5.i80 = icmp slt i32 %add.i686, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i167 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i167, align 8
  %lchild.i457 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 56
  %24 = load ptr, ptr %lchild.i457, align 8
  store ptr %24, ptr %next.i35.i, align 8
  %cmp5.i343.not = icmp eq ptr %24, null
  br i1 %cmp5.i343.not, label %phn_merge_ordered.exit347, label %if.then.i345

if.then.i345:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i346 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i346, align 8
  br label %phn_merge_ordered.exit347

phn_merge_ordered.exit347:                        ; preds = %if.then.i345, %if.then6.i84
  store ptr %phn1.i.0, ptr %lchild.i457, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i164 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i164, align 8
  %lchild.i451 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 56
  %25 = load ptr, ptr %lchild.i451, align 8
  store ptr %25, ptr %next1.i91.i, align 8
  %cmp5.i372.not = icmp eq ptr %25, null
  br i1 %cmp5.i372.not, label %phn_merge_ordered.exit376, label %if.then.i374

if.then.i374:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i375 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i375, align 8
  br label %phn_merge_ordered.exit376

phn_merge_ordered.exit376:                        ; preds = %if.then.i374, %if.else7.i81
  store ptr %phn0.i.3, ptr %lchild.i451, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_ordered.exit376, %phn_merge_ordered.exit347
  %result.i74.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit347 ], [ %phn1.i.0, %phn_merge_ordered.exit376 ]
  %cmp25.i = icmp eq ptr %20, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit87
  %next1.i.i = getelementptr inbounds nuw i8, ptr %tail.i.2, i64 48
  store ptr %result.i74.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i78

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit87, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i92.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i74.0, %phn_merge.exit87 ]
  %27 = load ptr, ptr %ph, align 8
  %cmp1.i111 = icmp eq ptr %27, null
  br i1 %cmp1.i111, label %phn_merge.exit123, label %if.else4.i114

if.else4.i114:                                    ; preds = %phn_merge_siblings.exit
  %28 = getelementptr i8, ptr %27, i64 16
  %a.val.i687 = load i64, ptr %28, align 8
  %29 = getelementptr i8, ptr %phn0.i.0, i64 16
  %b.val.i688 = load i64, ptr %29, align 8
  %and.i.i.i689 = and i64 %a.val.i687, 4095
  %and.i3.i.i690 = and i64 %b.val.i688, 4095
  %sub.i.i691 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i689, i64 %and.i3.i.i690)
  %mul.i692 = shl nsw i32 %sub.i.i691, 1
  %cmp1.i.i695 = icmp ult ptr %27, %phn0.i.0
  %30 = sext i1 %cmp1.i.i695 to i32
  %add.i698 = add nsw i32 %mul.i692, %30
  %cmp5.i116 = icmp slt i32 %add.i698, 0
  br i1 %cmp5.i116, label %if.then6.i120, label %if.else7.i117

if.then6.i120:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 40
  store ptr %27, ptr %add.ptr.i17.i, align 8
  %lchild.i481 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = load ptr, ptr %lchild.i481, align 8
  %next1.i.i228 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 48
  store ptr %31, ptr %next1.i.i228, align 8
  %cmp5.i229.not = icmp eq ptr %31, null
  br i1 %cmp5.i229.not, label %phn_merge_ordered.exit, label %if.then.i231

if.then.i231:                                     ; preds = %if.then6.i120
  %add.ptr.i20.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i231, %if.then6.i120
  store ptr %phn0.i.0, ptr %lchild.i481, align 8
  br label %phn_merge.exit123

if.else7.i117:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i252 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i17.i252, align 8
  %lchild.i475 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 56
  %32 = load ptr, ptr %lchild.i475, align 8
  %next1.i.i255 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %32, ptr %next1.i.i255, align 8
  %cmp5.i256.not = icmp eq ptr %32, null
  br i1 %cmp5.i256.not, label %phn_merge_ordered.exit260, label %if.then.i258

if.then.i258:                                     ; preds = %if.else7.i117
  %add.ptr.i20.i259 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %27, ptr %add.ptr.i20.i259, align 8
  br label %phn_merge_ordered.exit260

phn_merge_ordered.exit260:                        ; preds = %if.then.i258, %if.else7.i117
  store ptr %27, ptr %lchild.i475, align 8
  br label %phn_merge.exit123

phn_merge.exit123:                                ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit260, %phn_merge_ordered.exit
  %result.i110.0 = phi ptr [ %27, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit260 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
  store ptr %result.i110.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit123, %if.end.i
  %33 = phi ptr [ %result.i110.0, %phn_merge.exit123 ], [ %0, %if.end.i ]
  %cmp7.i = icmp eq ptr %33, %phn
  br i1 %cmp7.i, label %if.then8.i, label %if.end13.i

if.then8.i:                                       ; preds = %ph_merge_aux.exit
  %lchild.i308.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i572 = icmp eq ptr %34, null
  br i1 %cmp1.i572, label %ph_merge_children.exit, label %if.else.i573

if.else.i573:                                     ; preds = %if.then8.i
  %add.ptr.i109.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %next.i55.i.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %35 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %35, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i573
  %add.ptr.i106.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %next.i51.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %36 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %36, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i575 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr null, ptr %add.ptr.i.i575, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %37 = getelementptr i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %a.val.i699 = load i64, ptr %37, align 8
  %38 = getelementptr i8, ptr %35, i64 16
  %b.val.i700 = load i64, ptr %38, align 8
  %and.i.i.i701 = and i64 %a.val.i699, 4095
  %and.i3.i.i702 = and i64 %b.val.i700, 4095
  %sub.i.i703 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i701, i64 %and.i3.i.i702)
  %mul.i704 = shl nsw i32 %sub.i.i703, 1
  %cmp1.i.i707 = icmp ult ptr %34, %35
  %39 = sext i1 %cmp1.i.i707 to i32
  %add.i710 = add nsw i32 %mul.i704, %39
  %cmp5.i37.i = icmp slt i32 %add.i710, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %34, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %40, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %40, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %35, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %35, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %35, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %41 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %41, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %41, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %34, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %34, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %34, %phn_merge_ordered.exit.i ], [ %35, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0787 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1786 = phi ptr [ %43, %if.end15.i.i ], [ %36, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1786, i64 40
  %next.i47.i.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1786, i64 48
  %42 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %42, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  %next.i43.i.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %43 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %43, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %44 = getelementptr i8, ptr %phn0.i.i.1786, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %a.val.i711 = load i64, ptr %44, align 8
  %45 = getelementptr i8, ptr %42, i64 16
  %b.val.i712 = load i64, ptr %45, align 8
  %and.i.i.i713 = and i64 %a.val.i711, 4095
  %and.i3.i.i714 = and i64 %b.val.i712, 4095
  %sub.i.i715 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i713, i64 %and.i3.i.i714)
  %mul.i716 = shl nsw i32 %sub.i.i715, 1
  %cmp1.i.i719 = icmp ult ptr %phn0.i.i.1786, %42
  %46 = sext i1 %cmp1.i.i719 to i32
  %add.i722 = add nsw i32 %mul.i716, %46
  %cmp5.i.i = icmp slt i32 %add.i722, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.1786, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1786, i64 56
  %47 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %47, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %47, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %42, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %42, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %42, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  %48 = load ptr, ptr %lchild.i.i, align 8
  store ptr %48, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %48, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %phn0.i.i.1786, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1786, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.0787, i64 48
  store ptr %phn0.i.i.1786, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1786, %phn_merge_ordered.exit238.i ], [ %42, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.0787, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %43, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1786, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds nuw i8, ptr %result.i31.i.0, i64 48
  %49 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %49, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %56, %if.end27.i.i ], [ %49, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %50, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 48
  %50 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %51 = getelementptr i8, ptr %phn0.i.i.3, i64 16
  %a.val.i723 = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i724 = load i64, ptr %52, align 8
  %and.i.i.i725 = and i64 %a.val.i723, 4095
  %and.i3.i.i726 = and i64 %b.val.i724, 4095
  %sub.i.i727 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i725, i64 %and.i3.i.i726)
  %mul.i728 = shl nsw i32 %sub.i.i727, 1
  %cmp1.i.i731 = icmp ult ptr %phn0.i.i.3, %phn1.i.i.0
  %53 = sext i1 %cmp1.i.i731 to i32
  %add.i734 = add nsw i32 %mul.i728, %53
  %cmp5.i19.i = icmp slt i32 %add.i734, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.3, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 56
  %54 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %54, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %54, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 56
  %55 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %55, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %55, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %phn0.i.i.3, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %50, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 48
  %56 = load ptr, ptr %next.i.i.i, align 8
  br label %if.else4.i17.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i573, %while.end.i.i, %if.then8.i
  %result.i570.0 = phi ptr [ null, %if.then8.i ], [ %result.i31.i.0, %while.end.i.i ], [ %34, %if.else.i573 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i570.0, ptr %ph, align 8
  br label %ph_remove.exit

if.end13.i:                                       ; preds = %ph_merge_aux.exit, %entry
  %add.ptr.i.i1064 = getelementptr inbounds nuw i8, ptr %phn, i64 40
  %57 = load ptr, ptr %add.ptr.i.i1064, align 8
  %next.i21 = getelementptr inbounds nuw i8, ptr %phn, i64 48
  %58 = load ptr, ptr %next.i21, align 8
  %lchild.i308.i887 = getelementptr inbounds nuw i8, ptr %phn, i64 56
  %59 = load ptr, ptr %lchild.i308.i887, align 8
  %cmp1.i888 = icmp eq ptr %59, null
  br i1 %cmp1.i888, label %if.end22.i, label %if.else.i889

if.else.i889:                                     ; preds = %if.end13.i
  %add.ptr.i109.i890 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %next.i55.i.i891 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %60 = load ptr, ptr %next.i55.i.i891, align 8
  %cmp1.i.i892.not = icmp eq ptr %60, null
  br i1 %cmp1.i.i892.not, label %if.then18.i, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %if.else.i889
  %add.ptr.i106.i896 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %next.i51.i.i897 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %61 = load ptr, ptr %next.i51.i.i897, align 8
  %cmp3.i.i898.not = icmp eq ptr %61, null
  br i1 %cmp3.i.i898.not, label %if.end.i.i899, label %if.then4.i.i1056

if.then4.i.i1056:                                 ; preds = %if.then.i.i895
  %add.ptr.i.i1057 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr null, ptr %add.ptr.i.i1057, align 8
  br label %if.end.i.i899

if.end.i.i899:                                    ; preds = %if.then4.i.i1056, %if.then.i.i895
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i890, i8 0, i64 16, i1 false)
  %62 = getelementptr i8, ptr %59, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i896, i8 0, i64 16, i1 false)
  %a.val.i735 = load i64, ptr %62, align 8
  %63 = getelementptr i8, ptr %60, i64 16
  %b.val.i736 = load i64, ptr %63, align 8
  %and.i.i.i737 = and i64 %a.val.i735, 4095
  %and.i3.i.i738 = and i64 %b.val.i736, 4095
  %sub.i.i739 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i737, i64 %and.i3.i.i738)
  %mul.i740 = shl nsw i32 %sub.i.i739, 1
  %cmp1.i.i743 = icmp ult ptr %59, %60
  %64 = sext i1 %cmp1.i.i743 to i32
  %add.i746 = add nsw i32 %mul.i740, %64
  %cmp5.i37.i911 = icmp slt i32 %add.i746, 0
  br i1 %cmp5.i37.i911, label %if.then6.i41.i1042, label %if.else7.i38.i912

if.then6.i41.i1042:                               ; preds = %if.end.i.i899
  store ptr %59, ptr %add.ptr.i106.i896, align 8
  %lchild.i302.i1045 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %65 = load ptr, ptr %lchild.i302.i1045, align 8
  store ptr %65, ptr %next.i51.i.i897, align 8
  %cmp5.i120.i1048.not = icmp eq ptr %65, null
  br i1 %cmp5.i120.i1048.not, label %phn_merge_ordered.exit.i1049, label %if.then.i122.i1052

if.then.i122.i1052:                               ; preds = %if.then6.i41.i1042
  %add.ptr.i20.i.i1053 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %60, ptr %add.ptr.i20.i.i1053, align 8
  br label %phn_merge_ordered.exit.i1049

phn_merge_ordered.exit.i1049:                     ; preds = %if.then.i122.i1052, %if.then6.i41.i1042
  store ptr %60, ptr %lchild.i302.i1045, align 8
  br label %phn_merge.exit44.i924

if.else7.i38.i912:                                ; preds = %if.end.i.i899
  store ptr %60, ptr %add.ptr.i109.i890, align 8
  %lchild.i296.i915 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %66 = load ptr, ptr %lchild.i296.i915, align 8
  store ptr %66, ptr %next.i55.i.i891, align 8
  %cmp5.i147.i918.not = icmp eq ptr %66, null
  br i1 %cmp5.i147.i918.not, label %phn_merge_ordered.exit151.i919, label %if.then.i149.i1040

if.then.i149.i1040:                               ; preds = %if.else7.i38.i912
  %add.ptr.i20.i150.i1041 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %59, ptr %add.ptr.i20.i150.i1041, align 8
  br label %phn_merge_ordered.exit151.i919

phn_merge_ordered.exit151.i919:                   ; preds = %if.then.i149.i1040, %if.else7.i38.i912
  store ptr %59, ptr %lchild.i296.i915, align 8
  br label %phn_merge.exit44.i924

phn_merge.exit44.i924:                            ; preds = %phn_merge_ordered.exit151.i919, %phn_merge_ordered.exit.i1049
  %result.i31.i803.0 = phi ptr [ %59, %phn_merge_ordered.exit.i1049 ], [ %60, %phn_merge_ordered.exit151.i919 ]
  br i1 %cmp3.i.i898.not, label %while.end.i.i927, label %while.body.i.i982

while.body.i.i982:                                ; preds = %phn_merge.exit44.i924, %if.end15.i.i989
  %tail.i.i877.0783 = phi ptr [ %result.i.i813.0, %if.end15.i.i989 ], [ %result.i31.i803.0, %phn_merge.exit44.i924 ]
  %phn0.i.i878.1782 = phi ptr [ %68, %if.end15.i.i989 ], [ %61, %phn_merge.exit44.i924 ]
  %add.ptr.i73.i983 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.1782, i64 40
  %next.i47.i.i984 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.1782, i64 48
  %67 = load ptr, ptr %next.i47.i.i984, align 8
  %cmp8.i.i985.not = icmp eq ptr %67, null
  br i1 %cmp8.i.i985.not, label %if.end15.i.i989.thread, label %if.then9.i.i990

if.then9.i.i990:                                  ; preds = %while.body.i.i982
  %add.ptr.i67.i991 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %next.i43.i.i992 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %68 = load ptr, ptr %next.i43.i.i992, align 8
  %cmp11.i.i993.not = icmp eq ptr %68, null
  br i1 %cmp11.i.i993.not, label %if.end13.i.i994, label %if.then12.i.i1038

if.then12.i.i1038:                                ; preds = %if.then9.i.i990
  %add.ptr.i49.i1039 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr null, ptr %add.ptr.i49.i1039, align 8
  br label %if.end13.i.i994

if.end13.i.i994:                                  ; preds = %if.then12.i.i1038, %if.then9.i.i990
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i983, i8 0, i64 16, i1 false)
  %69 = getelementptr i8, ptr %phn0.i.i878.1782, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i991, i8 0, i64 16, i1 false)
  %a.val.i747 = load i64, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 16
  %b.val.i748 = load i64, ptr %70, align 8
  %and.i.i.i749 = and i64 %a.val.i747, 4095
  %and.i3.i.i750 = and i64 %b.val.i748, 4095
  %sub.i.i751 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i749, i64 %and.i3.i.i750)
  %mul.i752 = shl nsw i32 %sub.i.i751, 1
  %cmp1.i.i755 = icmp ult ptr %phn0.i.i878.1782, %67
  %71 = sext i1 %cmp1.i.i755 to i32
  %add.i758 = add nsw i32 %mul.i752, %71
  %cmp5.i.i1006 = icmp slt i32 %add.i758, 0
  br i1 %cmp5.i.i1006, label %if.then6.i.i1024, label %if.else7.i.i1007

if.then6.i.i1024:                                 ; preds = %if.end13.i.i994
  store ptr %phn0.i.i878.1782, ptr %add.ptr.i67.i991, align 8
  %lchild.i278.i1027 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.1782, i64 56
  %72 = load ptr, ptr %lchild.i278.i1027, align 8
  store ptr %72, ptr %next.i43.i.i992, align 8
  %cmp5.i234.i1030.not = icmp eq ptr %72, null
  br i1 %cmp5.i234.i1030.not, label %phn_merge_ordered.exit238.i1031, label %if.then.i236.i1034

if.then.i236.i1034:                               ; preds = %if.then6.i.i1024
  %add.ptr.i20.i237.i1035 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %67, ptr %add.ptr.i20.i237.i1035, align 8
  br label %phn_merge_ordered.exit238.i1031

phn_merge_ordered.exit238.i1031:                  ; preds = %if.then.i236.i1034, %if.then6.i.i1024
  store ptr %67, ptr %lchild.i278.i1027, align 8
  br label %if.end15.i.i989

if.else7.i.i1007:                                 ; preds = %if.end13.i.i994
  store ptr %67, ptr %add.ptr.i73.i983, align 8
  %lchild.i.i1010 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %73 = load ptr, ptr %lchild.i.i1010, align 8
  store ptr %73, ptr %next.i47.i.i984, align 8
  %cmp5.i263.i1013.not = icmp eq ptr %73, null
  br i1 %cmp5.i263.i1013.not, label %phn_merge_ordered.exit267.i1014, label %if.then.i265.i1022

if.then.i265.i1022:                               ; preds = %if.else7.i.i1007
  %add.ptr.i20.i266.i1023 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %phn0.i.i878.1782, ptr %add.ptr.i20.i266.i1023, align 8
  br label %phn_merge_ordered.exit267.i1014

phn_merge_ordered.exit267.i1014:                  ; preds = %if.then.i265.i1022, %if.else7.i.i1007
  store ptr %phn0.i.i878.1782, ptr %lchild.i.i1010, align 8
  br label %if.end15.i.i989

if.end15.i.i989.thread:                           ; preds = %while.body.i.i982
  %next1.i96.i.i988 = getelementptr inbounds nuw i8, ptr %tail.i.i877.0783, i64 48
  store ptr %phn0.i.i878.1782, ptr %next1.i96.i.i988, align 8
  br label %while.end.i.i927

if.end15.i.i989:                                  ; preds = %phn_merge_ordered.exit238.i1031, %phn_merge_ordered.exit267.i1014
  %result.i.i813.0 = phi ptr [ %phn0.i.i878.1782, %phn_merge_ordered.exit238.i1031 ], [ %67, %phn_merge_ordered.exit267.i1014 ]
  %next1.i101.i.i1021 = getelementptr inbounds nuw i8, ptr %tail.i.i877.0783, i64 48
  store ptr %result.i.i813.0, ptr %next1.i101.i.i1021, align 8
  %cmp6.i.i926.not = icmp eq ptr %68, null
  br i1 %cmp6.i.i926.not, label %while.end.i.i927, label %while.body.i.i982, !llvm.loop !4

while.end.i.i927:                                 ; preds = %if.end15.i.i989, %if.end15.i.i989.thread, %phn_merge.exit44.i924
  %tail.i.i877.0.lcssa = phi ptr [ %result.i31.i803.0, %phn_merge.exit44.i924 ], [ %phn0.i.i878.1782, %if.end15.i.i989.thread ], [ %result.i.i813.0, %if.end15.i.i989 ]
  %next.i39.i.i929 = getelementptr inbounds nuw i8, ptr %result.i31.i803.0, i64 48
  %74 = load ptr, ptr %next.i39.i.i929, align 8
  %cmp17.i.i930.not = icmp eq ptr %74, null
  br i1 %cmp17.i.i930.not, label %if.then18.i, label %if.else4.i17.i943

if.else4.i17.i943:                                ; preds = %while.end.i.i927, %if.end27.i.i960
  %phn1.i.i879.0 = phi ptr [ %81, %if.end27.i.i960 ], [ %74, %while.end.i.i927 ]
  %phn0.i.i878.3 = phi ptr [ %75, %if.end27.i.i960 ], [ %result.i31.i803.0, %while.end.i.i927 ]
  %tail.i.i877.2 = phi ptr [ %result.i13.i808.0, %if.end27.i.i960 ], [ %tail.i.i877.0.lcssa, %while.end.i.i927 ]
  %next.i35.i.i935 = getelementptr inbounds nuw i8, ptr %phn1.i.i879.0, i64 48
  %75 = load ptr, ptr %next.i35.i.i935, align 8
  %next1.i91.i.i937 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.3, i64 48
  store ptr null, ptr %next1.i91.i.i937, align 8
  store ptr null, ptr %next.i35.i.i935, align 8
  %76 = getelementptr i8, ptr %phn0.i.i878.3, i64 16
  %a.val.i759 = load i64, ptr %76, align 8
  %77 = getelementptr i8, ptr %phn1.i.i879.0, i64 16
  %b.val.i760 = load i64, ptr %77, align 8
  %and.i.i.i761 = and i64 %a.val.i759, 4095
  %and.i3.i.i762 = and i64 %b.val.i760, 4095
  %sub.i.i763 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i761, i64 %and.i3.i.i762)
  %mul.i764 = shl nsw i32 %sub.i.i763, 1
  %cmp1.i.i767 = icmp ult ptr %phn0.i.i878.3, %phn1.i.i879.0
  %78 = sext i1 %cmp1.i.i767 to i32
  %add.i770 = add nsw i32 %mul.i764, %78
  %cmp5.i19.i945 = icmp slt i32 %add.i770, 0
  br i1 %cmp5.i19.i945, label %if.then6.i23.i968, label %if.else7.i20.i946

if.then6.i23.i968:                                ; preds = %if.else4.i17.i943
  %add.ptr.i88.i934 = getelementptr inbounds nuw i8, ptr %phn1.i.i879.0, i64 40
  store ptr %phn0.i.i878.3, ptr %add.ptr.i88.i934, align 8
  %lchild.i290.i971 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.3, i64 56
  %79 = load ptr, ptr %lchild.i290.i971, align 8
  store ptr %79, ptr %next.i35.i.i935, align 8
  %cmp5.i176.i974.not = icmp eq ptr %79, null
  br i1 %cmp5.i176.i974.not, label %phn_merge_ordered.exit180.i975, label %if.then.i178.i978

if.then.i178.i978:                                ; preds = %if.then6.i23.i968
  %add.ptr.i20.i179.i979 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i20.i179.i979, align 8
  br label %phn_merge_ordered.exit180.i975

phn_merge_ordered.exit180.i975:                   ; preds = %if.then.i178.i978, %if.then6.i23.i968
  store ptr %phn1.i.i879.0, ptr %lchild.i290.i971, align 8
  br label %phn_merge.exit26.i958

if.else7.i20.i946:                                ; preds = %if.else4.i17.i943
  %add.ptr.i85.i936 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.3, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i85.i936, align 8
  %lchild.i284.i949 = getelementptr inbounds nuw i8, ptr %phn1.i.i879.0, i64 56
  %80 = load ptr, ptr %lchild.i284.i949, align 8
  store ptr %80, ptr %next1.i91.i.i937, align 8
  %cmp5.i205.i952.not = icmp eq ptr %80, null
  br i1 %cmp5.i205.i952.not, label %phn_merge_ordered.exit209.i953, label %if.then.i207.i966

if.then.i207.i966:                                ; preds = %if.else7.i20.i946
  %add.ptr.i20.i208.i967 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %phn0.i.i878.3, ptr %add.ptr.i20.i208.i967, align 8
  br label %phn_merge_ordered.exit209.i953

phn_merge_ordered.exit209.i953:                   ; preds = %if.then.i207.i966, %if.else7.i20.i946
  store ptr %phn0.i.i878.3, ptr %lchild.i284.i949, align 8
  br label %phn_merge.exit26.i958

phn_merge.exit26.i958:                            ; preds = %phn_merge_ordered.exit209.i953, %phn_merge_ordered.exit180.i975
  %result.i13.i808.0 = phi ptr [ %phn0.i.i878.3, %phn_merge_ordered.exit180.i975 ], [ %phn1.i.i879.0, %phn_merge_ordered.exit209.i953 ]
  %cmp25.i.i959 = icmp eq ptr %75, null
  br i1 %cmp25.i.i959, label %if.then18.i, label %if.end27.i.i960

if.end27.i.i960:                                  ; preds = %phn_merge.exit26.i958
  %next1.i.i.i962 = getelementptr inbounds nuw i8, ptr %tail.i.i877.2, i64 48
  store ptr %result.i13.i808.0, ptr %next1.i.i.i962, align 8
  %next.i.i.i964 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %81 = load ptr, ptr %next.i.i.i964, align 8
  br label %if.else4.i17.i943

if.then18.i:                                      ; preds = %phn_merge.exit26.i958, %while.end.i.i927, %if.else.i889
  %result.i884.0.ph = phi ptr [ %59, %if.else.i889 ], [ %result.i31.i803.0, %while.end.i.i927 ], [ %result.i13.i808.0, %phn_merge.exit26.i958 ]
  %next1.i44 = getelementptr inbounds nuw i8, ptr %result.i884.0.ph, i64 48
  store ptr %58, ptr %next1.i44, align 8
  %cmp19.i.not = icmp eq ptr %58, null
  br i1 %cmp19.i.not, label %if.then24.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %add.ptr.i203 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %result.i884.0.ph, ptr %add.ptr.i203, align 8
  br label %if.then24.i

if.end22.i:                                       ; preds = %if.end13.i
  %cmp23.i.not = icmp eq ptr %58, null
  br i1 %cmp23.i.not, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then18.i, %if.then20.i, %if.end22.i
  %next.i.0776 = phi ptr [ %58, %if.end22.i ], [ %result.i884.0.ph, %if.then20.i ], [ %result.i884.0.ph, %if.then18.i ]
  %add.ptr.i200 = getelementptr inbounds nuw i8, ptr %next.i.0776, i64 40
  store ptr %57, ptr %add.ptr.i200, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end22.i
  %next.i.0777 = phi ptr [ %next.i.0776, %if.then24.i ], [ null, %if.end22.i ]
  %lchild.i493 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %82 = load ptr, ptr %lchild.i493, align 8
  %cmp27.i = icmp eq ptr %82, %phn
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  store ptr %next.i.0777, ptr %lchild.i493, align 8
  br label %ph_remove.exit

if.else.i:                                        ; preds = %if.end25.i
  %next1.i49 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %next.i.0777, ptr %next1.i49, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.else.i, %if.then28.i, %ph_merge_children.exit, %if.then3.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @edata_avail_remove_any(ptr noundef captures(none) %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %next.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %1, null
  %spec.select = select i1 %cmp2.i.not.i, ptr %0, ptr %1
  tail call void @edata_avail_remove(ptr noundef nonnull %ph, ptr noundef nonnull %spec.select)
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i
  %retval.i.0.i7 = phi ptr [ %spec.select, %if.end.i.i ], [ null, %entry ]
  ret ptr %retval.i.0.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @edata_heap_new(ptr noundef writeonly captures(none) initializes((0, 16)) %ph) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ph, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @edata_heap_empty(ptr noundef readonly captures(none) %ph) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_first(ptr noundef captures(none) %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %1, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  %add.ptr.i162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i162, align 8
  %2 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %add.ptr.i159, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %3, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %add.ptr.i147 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %next.i51.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %4, null
  br i1 %cmp3.i.not, label %if.end.i24, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %9 = ptrtoint ptr %.val250 to i64
  %10 = ptrtoint ptr %.val252 to i64
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.val251, i64 %.val253)
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %sub13.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %9, i64 %10)
  %add.i.i = add nsw i32 %mul.i.i, %sub13.i.i
  %cmp5.i60 = icmp slt i32 %add.i.i, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.end.i24
  store ptr %1, ptr %add.ptr.i147, align 8
  %lchild.i412 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %lchild.i412, align 8
  store ptr %11, ptr %next.i51.i, align 8
  %cmp5.i228.not = icmp eq ptr %11, null
  br i1 %cmp5.i228.not, label %phn_merge_ordered.exit232, label %if.then.i230

if.then.i230:                                     ; preds = %if.then6.i64
  %add.ptr.i20.i231 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %add.ptr.i20.i231, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  store ptr %3, ptr %lchild.i412, align 8
  br label %phn_merge.exit67

if.else7.i61:                                     ; preds = %if.end.i24
  store ptr %3, ptr %add.ptr.i159, align 8
  %lchild.i406 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %lchild.i406, align 8
  store ptr %12, ptr %next.i55.i, align 8
  %cmp5.i257.not = icmp eq ptr %12, null
  br i1 %cmp5.i257.not, label %phn_merge_ordered.exit261, label %if.then.i259

if.then.i259:                                     ; preds = %if.else7.i61
  %add.ptr.i20.i260 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %1, ptr %add.ptr.i20.i260, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  store ptr %1, ptr %lchild.i406, align 8
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  %result.i54.0 = phi ptr [ %1, %phn_merge_ordered.exit232 ], [ %3, %phn_merge_ordered.exit261 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit67, %if.end15.i
  %tail.i.0268 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.1267 = phi ptr [ %14, %if.end15.i ], [ %4, %phn_merge.exit67 ]
  %add.ptr.i114 = getelementptr inbounds nuw i8, ptr %phn0.i.1267, i64 40
  %next.i47.i = getelementptr inbounds nuw i8, ptr %phn0.i.1267, i64 48
  %13 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %13, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i108 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %next.i43.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %14 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %14, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i90 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %add.ptr.i90, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i114, i8 0, i64 16, i1 false)
  %15 = getelementptr i8, ptr %phn0.i.1267, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i108, i8 0, i64 16, i1 false)
  %phn0.i.1.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %phn0.i.1267, i64 32
  %phn0.i.1.val247 = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %13, i64 8
  %.val248 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %13, i64 32
  %.val249 = load i64, ptr %18, align 8
  %19 = ptrtoint ptr %phn0.i.1.val to i64
  %20 = ptrtoint ptr %.val248 to i64
  %sub.i.i254 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.1.val247, i64 %.val249)
  %mul.i.i255 = shl nsw i32 %sub.i.i254, 1
  %sub13.i.i256 = tail call i32 @llvm.ucmp.i32.i64(i64 %19, i64 %20)
  %add.i.i257 = add nsw i32 %mul.i.i255, %sub13.i.i256
  %cmp5.i = icmp slt i32 %add.i.i257, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1267, ptr %add.ptr.i108, align 8
  %lchild.i388 = getelementptr inbounds nuw i8, ptr %phn0.i.1267, i64 56
  %21 = load ptr, ptr %lchild.i388, align 8
  store ptr %21, ptr %next.i43.i, align 8
  %cmp5.i344.not = icmp eq ptr %21, null
  br i1 %cmp5.i344.not, label %phn_merge_ordered.exit348, label %if.then.i346

if.then.i346:                                     ; preds = %if.then6.i
  %add.ptr.i20.i347 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %13, ptr %add.ptr.i20.i347, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  store ptr %13, ptr %lchild.i388, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %13, ptr %add.ptr.i114, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %22 = load ptr, ptr %lchild.i, align 8
  store ptr %22, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %22, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %add.ptr.i20.i376 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %phn0.i.1267, ptr %add.ptr.i20.i376, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.1267, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %tail.i.0268, i64 48
  store ptr %phn0.i.1267, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.1267, %phn_merge_ordered.exit348 ], [ %13, %phn_merge_ordered.exit377 ]
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %tail.i.0268, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %14, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.1267, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds nuw i8, ptr %result.i54.0, i64 48
  %23 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %23, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %33, %if.end27.i ], [ %23, %while.end.i ]
  %phn0.i.3 = phi ptr [ %24, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 48
  %24 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %25 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val245 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val246 = load i64, ptr %28, align 8
  %29 = ptrtoint ptr %phn0.i.3.val to i64
  %30 = ptrtoint ptr %phn1.i.0.val to i64
  %sub.i.i258 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.3.val245, i64 %phn1.i.0.val246)
  %mul.i.i259 = shl nsw i32 %sub.i.i258, 1
  %sub13.i.i260 = tail call i32 @llvm.ucmp.i32.i64(i64 %29, i64 %30)
  %add.i.i261 = add nsw i32 %mul.i.i259, %sub13.i.i260
  %cmp5.i42 = icmp slt i32 %add.i.i261, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
  %add.ptr.i129 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i129, align 8
  %lchild.i400 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 56
  %31 = load ptr, ptr %lchild.i400, align 8
  store ptr %31, ptr %next.i35.i, align 8
  %cmp5.i286.not = icmp eq ptr %31, null
  br i1 %cmp5.i286.not, label %phn_merge_ordered.exit290, label %if.then.i288

if.then.i288:                                     ; preds = %if.then6.i46
  %add.ptr.i20.i289 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i289, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  store ptr %phn1.i.0, ptr %lchild.i400, align 8
  br label %phn_merge.exit49

if.else7.i43:                                     ; preds = %if.else4.i40
  %add.ptr.i126 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i126, align 8
  %lchild.i394 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 56
  %32 = load ptr, ptr %lchild.i394, align 8
  store ptr %32, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %32, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %add.ptr.i20.i318 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i318, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.3, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ]
  %cmp25.i = icmp eq ptr %24, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %next1.i.i = getelementptr inbounds nuw i8, ptr %tail.i.2, i64 48
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %33 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i40

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.0 = phi ptr [ %result.i54.0, %while.end.i ], [ %1, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %34 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %34, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %35 = getelementptr i8, ptr %34, i64 8
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 32
  %.val243 = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %phn0.i.0, i64 8
  %phn0.i.0.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %phn0.i.0, i64 32
  %phn0.i.0.val244 = load i64, ptr %38, align 8
  %39 = ptrtoint ptr %.val to i64
  %40 = ptrtoint ptr %phn0.i.0.val to i64
  %sub.i.i262 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val243, i64 %phn0.i.0.val244)
  %mul.i.i263 = shl nsw i32 %sub.i.i262, 1
  %sub13.i.i264 = tail call i32 @llvm.ucmp.i32.i64(i64 %39, i64 %40)
  %add.i.i265 = add nsw i32 %mul.i.i263, %sub13.i.i264
  %cmp5.i78 = icmp slt i32 %add.i.i265, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 40
  store ptr %34, ptr %add.ptr.i17.i, align 8
  %lchild.i424 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %41 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 48
  store ptr %41, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %41, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %add.ptr.i20.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.0, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %if.else4.i76
  %add.ptr.i17.i195 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i17.i195, align 8
  %lchild.i418 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 56
  %42 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %42, ptr %next1.i.i198, align 8
  %cmp5.i199.not = icmp eq ptr %42, null
  br i1 %cmp5.i199.not, label %phn_merge_ordered.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %if.else7.i79
  %add.ptr.i20.i202 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %34, ptr %add.ptr.i20.i202, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  store ptr %34, ptr %lchild.i418, align 8
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  %result.i72.0 = phi ptr [ %34, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit203 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
  store ptr %result.i72.0, ptr %ph, align 8
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %if.end.i, %phn_merge.exit85, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %result.i72.0, %phn_merge.exit85 ], [ %0, %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_any(ptr noundef readonly captures(none) %ph) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ph_any.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %next.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %1, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %1
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @edata_heap_insert(ptr noundef captures(none) %ph, ptr noundef initializes((40, 64)) %phn) local_unnamed_addr #4 {
entry:
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %phn, i64 40
  %next.i61 = getelementptr inbounds nuw i8, ptr %phn, i64 48
  %lchild.i = getelementptr inbounds nuw i8, ptr %phn, i64 56
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
  %5 = ptrtoint ptr %phn.val to i64
  %6 = ptrtoint ptr %.val114 to i64
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %phn.val113, i64 %.val115)
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %sub13.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
  %add.i.i = add nsw i32 %mul.i.i, %sub13.i.i
  %cmp4.i = icmp slt i32 %add.i.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %lchild.i, align 8
  %7 = load ptr, ptr %ph, align 8
  %add.ptr.i45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %phn, ptr %add.ptr.i45, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end9.i:                                        ; preds = %if.end.i
  %next.i12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %next.i12, align 8
  store ptr %8, ptr %next.i61, align 8
  %9 = load ptr, ptr %ph, align 8
  %next.i8 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load ptr, ptr %next.i8, align 8
  %cmp14.i.not = icmp eq ptr %10, null
  br i1 %cmp14.i.not, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end9.i
  %add.ptr.i42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %phn, ptr %add.ptr.i42, align 8
  %.pre = load ptr, ptr %ph, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end9.i
  %11 = phi ptr [ %.pre, %if.then15.i ], [ %9, %if.end9.i ]
  store ptr %11, ptr %add.ptr.i8.i, align 8
  %12 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %phn, ptr %next1.i, align 8
  %auxcount21.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  %13 = load i64, ptr %auxcount21.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %auxcount21.i, align 8
  %cmp.i.i = icmp ne i64 %inc.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %inc.i, i1 true)
  %15 = trunc nuw nsw i64 %14 to i32
  %cmp24.i120 = icmp eq i64 %14, 0
  br i1 %cmp24.i120, label %ph_insert.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end18.i
  %16 = load ptr, ptr %ph, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ph_insert.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %ph_try_aux_merge_pair.exit
  %20 = phi ptr [ %33, %ph_try_aux_merge_pair.exit ], [ %16, %for.body.i.lr.ph ]
  %i.i.0121 = phi i32 [ %inc26.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.lr.ph ]
  %next.i21.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %21 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %21, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %next.i17.i = getelementptr inbounds nuw i8, ptr %21, i64 48
  %22 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %22, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %next.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %23 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i85.i, i8 0, i64 16, i1 false)
  %24 = getelementptr i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i88.i, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %21, i64 32
  %.val110 = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %22, i64 8
  %.val111 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %22, i64 32
  %.val112 = load i64, ptr %27, align 8
  %28 = ptrtoint ptr %.val to i64
  %29 = ptrtoint ptr %.val111 to i64
  %sub.i.i116 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val110, i64 %.val112)
  %mul.i.i117 = shl nsw i32 %sub.i.i116, 1
  %sub13.i.i118 = tail call i32 @llvm.ucmp.i32.i64(i64 %28, i64 %29)
  %add.i.i119 = add nsw i32 %mul.i.i117, %sub13.i.i118
  %cmp5.i.i = icmp slt i32 %add.i.i119, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end5.i
  store ptr %21, ptr %add.ptr.i88.i, align 8
  %lchild.i135.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %30 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %30, ptr %next.i.i, align 8
  %cmp5.i93.i.not = icmp eq ptr %30, null
  br i1 %cmp5.i93.i.not, label %phn_merge_ordered.exit.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %add.ptr.i20.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %22, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  store ptr %22, ptr %lchild.i135.i, align 8
  br label %phn_merge.exit.i

if.else7.i.i:                                     ; preds = %if.end5.i
  store ptr %22, ptr %add.ptr.i85.i, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %31 = load ptr, ptr %lchild.i.i, align 8
  store ptr %31, ptr %next.i17.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %31, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit124.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i123.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %21, ptr %add.ptr.i20.i123.i, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  store ptr %21, ptr %lchild.i.i, align 8
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  %result.i.i.0 = phi ptr [ %21, %phn_merge_ordered.exit.i ], [ %22, %phn_merge_ordered.exit124.i ]
  %add.ptr.i64.i = getelementptr inbounds nuw i8, ptr %result.i.i.0, i64 40
  %next1.i44.i = getelementptr inbounds nuw i8, ptr %result.i.i.0, i64 48
  store ptr %23, ptr %next1.i44.i, align 8
  %cmp8.i.not = icmp eq ptr %23, null
  br i1 %cmp8.i.not, label %ph_try_aux_merge_pair.exit, label %if.then9.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %add.ptr.i76.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %result.i.i.0, ptr %add.ptr.i76.i, align 8
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i, %if.then9.i
  %32 = load ptr, ptr %ph, align 8
  %next1.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %33 = load ptr, ptr %ph, align 8
  store ptr %33, ptr %add.ptr.i64.i, align 8
  %inc26.i = add nuw nsw i32 %i.i.0121, 1
  %cmp24.i = icmp samesign uge i32 %inc26.i, %15
  %.not = or i1 %cmp8.i.not, %cmp24.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !8

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %for.body.i.lr.ph, %if.end18.i, %if.then5.i, %if.then.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_remove_first(ptr noundef captures(none) %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_remove_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %1, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  %add.ptr.i164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i164, align 8
  %2 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %add.ptr.i161, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %3, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %add.ptr.i149 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %next.i51.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %4, null
  br i1 %cmp3.i.not, label %if.end.i26, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i25
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %9 = ptrtoint ptr %.val454 to i64
  %10 = ptrtoint ptr %.val456 to i64
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.val455, i64 %.val457)
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %sub13.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %9, i64 %10)
  %add.i.i = add nsw i32 %mul.i.i, %sub13.i.i
  %cmp5.i62 = icmp slt i32 %add.i.i, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.end.i26
  store ptr %1, ptr %add.ptr.i149, align 8
  %lchild.i415 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %lchild.i415, align 8
  store ptr %11, ptr %next.i51.i, align 8
  %cmp5.i231.not = icmp eq ptr %11, null
  br i1 %cmp5.i231.not, label %phn_merge_ordered.exit235, label %if.then.i233

if.then.i233:                                     ; preds = %if.then6.i66
  %add.ptr.i20.i234 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %add.ptr.i20.i234, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  store ptr %3, ptr %lchild.i415, align 8
  br label %phn_merge.exit69

if.else7.i63:                                     ; preds = %if.end.i26
  store ptr %3, ptr %add.ptr.i161, align 8
  %lchild.i409 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %lchild.i409, align 8
  store ptr %12, ptr %next.i55.i, align 8
  %cmp5.i260.not = icmp eq ptr %12, null
  br i1 %cmp5.i260.not, label %phn_merge_ordered.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %if.else7.i63
  %add.ptr.i20.i263 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %1, ptr %add.ptr.i20.i263, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  store ptr %1, ptr %lchild.i409, align 8
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  %result.i56.0 = phi ptr [ %1, %phn_merge_ordered.exit235 ], [ %3, %phn_merge_ordered.exit264 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit69, %if.end15.i
  %tail.i.0484 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.1483 = phi ptr [ %14, %if.end15.i ], [ %4, %phn_merge.exit69 ]
  %add.ptr.i116 = getelementptr inbounds nuw i8, ptr %phn0.i.1483, i64 40
  %next.i47.i = getelementptr inbounds nuw i8, ptr %phn0.i.1483, i64 48
  %13 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %13, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i110 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %next.i43.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %14 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %14, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i92 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %add.ptr.i92, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i116, i8 0, i64 16, i1 false)
  %15 = getelementptr i8, ptr %phn0.i.1483, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i110, i8 0, i64 16, i1 false)
  %phn0.i.1.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %phn0.i.1483, i64 32
  %phn0.i.1.val451 = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %13, i64 8
  %.val452 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %13, i64 32
  %.val453 = load i64, ptr %18, align 8
  %19 = ptrtoint ptr %phn0.i.1.val to i64
  %20 = ptrtoint ptr %.val452 to i64
  %sub.i.i458 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.1.val451, i64 %.val453)
  %mul.i.i459 = shl nsw i32 %sub.i.i458, 1
  %sub13.i.i460 = tail call i32 @llvm.ucmp.i32.i64(i64 %19, i64 %20)
  %add.i.i461 = add nsw i32 %mul.i.i459, %sub13.i.i460
  %cmp5.i = icmp slt i32 %add.i.i461, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1483, ptr %add.ptr.i110, align 8
  %lchild.i391 = getelementptr inbounds nuw i8, ptr %phn0.i.1483, i64 56
  %21 = load ptr, ptr %lchild.i391, align 8
  store ptr %21, ptr %next.i43.i, align 8
  %cmp5.i347.not = icmp eq ptr %21, null
  br i1 %cmp5.i347.not, label %phn_merge_ordered.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %if.then6.i
  %add.ptr.i20.i350 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %13, ptr %add.ptr.i20.i350, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  store ptr %13, ptr %lchild.i391, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %13, ptr %add.ptr.i116, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %22 = load ptr, ptr %lchild.i, align 8
  store ptr %22, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %22, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %add.ptr.i20.i379 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %phn0.i.1483, ptr %add.ptr.i20.i379, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.1483, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %tail.i.0484, i64 48
  store ptr %phn0.i.1483, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.1483, %phn_merge_ordered.exit351 ], [ %13, %phn_merge_ordered.exit380 ]
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %tail.i.0484, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %14, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.1483, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds nuw i8, ptr %result.i56.0, i64 48
  %23 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %23, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %33, %if.end27.i ], [ %23, %while.end.i ]
  %phn0.i.3 = phi ptr [ %24, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 48
  %24 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %25 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val449 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val450 = load i64, ptr %28, align 8
  %29 = ptrtoint ptr %phn0.i.3.val to i64
  %30 = ptrtoint ptr %phn1.i.0.val to i64
  %sub.i.i462 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.3.val449, i64 %phn1.i.0.val450)
  %mul.i.i463 = shl nsw i32 %sub.i.i462, 1
  %sub13.i.i464 = tail call i32 @llvm.ucmp.i32.i64(i64 %29, i64 %30)
  %add.i.i465 = add nsw i32 %mul.i.i463, %sub13.i.i464
  %cmp5.i44 = icmp slt i32 %add.i.i465, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
  %add.ptr.i131 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i131, align 8
  %lchild.i403 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 56
  %31 = load ptr, ptr %lchild.i403, align 8
  store ptr %31, ptr %next.i35.i, align 8
  %cmp5.i289.not = icmp eq ptr %31, null
  br i1 %cmp5.i289.not, label %phn_merge_ordered.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %if.then6.i48
  %add.ptr.i20.i292 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i292, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  store ptr %phn1.i.0, ptr %lchild.i403, align 8
  br label %phn_merge.exit51

if.else7.i45:                                     ; preds = %if.else4.i42
  %add.ptr.i128 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i128, align 8
  %lchild.i397 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 56
  %32 = load ptr, ptr %lchild.i397, align 8
  store ptr %32, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %32, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %add.ptr.i20.i321 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i321, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.3, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ]
  %cmp25.i = icmp eq ptr %24, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %next1.i.i = getelementptr inbounds nuw i8, ptr %tail.i.2, i64 48
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %33 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i42

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i56.0, %while.end.i ], [ %1, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %34 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %34, null
  br i1 %cmp1.i75, label %phn_merge.exit87, label %if.else4.i78

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %35 = getelementptr i8, ptr %34, i64 8
  %.val446 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 32
  %.val447 = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %phn0.i.0, i64 8
  %phn0.i.0.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %phn0.i.0, i64 32
  %phn0.i.0.val448 = load i64, ptr %38, align 8
  %39 = ptrtoint ptr %.val446 to i64
  %40 = ptrtoint ptr %phn0.i.0.val to i64
  %sub.i.i466 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val447, i64 %phn0.i.0.val448)
  %mul.i.i467 = shl nsw i32 %sub.i.i466, 1
  %sub13.i.i468 = tail call i32 @llvm.ucmp.i32.i64(i64 %39, i64 %40)
  %add.i.i469 = add nsw i32 %mul.i.i467, %sub13.i.i468
  %cmp5.i80 = icmp slt i32 %add.i.i469, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 40
  store ptr %34, ptr %add.ptr.i17.i, align 8
  %lchild.i427 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %41 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 48
  store ptr %41, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %41, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.0, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i17.i198 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i17.i198, align 8
  %lchild.i421 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 56
  %42 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %42, ptr %next1.i.i201, align 8
  %cmp5.i202.not = icmp eq ptr %42, null
  br i1 %cmp5.i202.not, label %phn_merge_ordered.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i205 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %34, ptr %add.ptr.i20.i205, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  store ptr %34, ptr %lchild.i421, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  %result.i74.0 = phi ptr [ %34, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit206 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %43 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  %44 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %44, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %add.ptr.i109.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %next.i55.i.i = getelementptr inbounds nuw i8, ptr %44, i64 48
  %45 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %45, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %add.ptr.i106.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  %next.i51.i.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  %46 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %46, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i502 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr null, ptr %add.ptr.i.i502, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %47 = getelementptr i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %44, i64 32
  %.val438 = load i64, ptr %48, align 8
  %49 = getelementptr i8, ptr %45, i64 8
  %.val439 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %45, i64 32
  %.val440 = load i64, ptr %50, align 8
  %51 = ptrtoint ptr %.val to i64
  %52 = ptrtoint ptr %.val439 to i64
  %sub.i.i470 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val438, i64 %.val440)
  %mul.i.i471 = shl nsw i32 %sub.i.i470, 1
  %sub13.i.i472 = tail call i32 @llvm.ucmp.i32.i64(i64 %51, i64 %52)
  %add.i.i473 = add nsw i32 %mul.i.i471, %sub13.i.i472
  %cmp5.i37.i = icmp slt i32 %add.i.i473, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %44, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds nuw i8, ptr %44, i64 56
  %53 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %53, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %53, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %45, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %45, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %45, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  %54 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %54, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %54, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %44, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %44, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %44, %phn_merge_ordered.exit.i ], [ %45, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0487 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1486 = phi ptr [ %56, %if.end15.i.i ], [ %46, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1486, i64 40
  %next.i47.i.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1486, i64 48
  %55 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %55, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  %next.i43.i.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %56 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %56, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %57 = getelementptr i8, ptr %phn0.i.i.1486, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %phn0.i.i.1.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %phn0.i.i.1486, i64 32
  %phn0.i.i.1.val441 = load i64, ptr %58, align 8
  %59 = getelementptr i8, ptr %55, i64 8
  %.val442 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %55, i64 32
  %.val443 = load i64, ptr %60, align 8
  %61 = ptrtoint ptr %phn0.i.i.1.val to i64
  %62 = ptrtoint ptr %.val442 to i64
  %sub.i.i474 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i.1.val441, i64 %.val443)
  %mul.i.i475 = shl nsw i32 %sub.i.i474, 1
  %sub13.i.i476 = tail call i32 @llvm.ucmp.i32.i64(i64 %61, i64 %62)
  %add.i.i477 = add nsw i32 %mul.i.i475, %sub13.i.i476
  %cmp5.i.i = icmp slt i32 %add.i.i477, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.1486, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1486, i64 56
  %63 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %63, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %63, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %55, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %55, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %55, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  %64 = load ptr, ptr %lchild.i.i, align 8
  store ptr %64, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %64, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %phn0.i.i.1486, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1486, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.0487, i64 48
  store ptr %phn0.i.i.1486, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1486, %phn_merge_ordered.exit238.i ], [ %55, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.0487, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %56, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1486, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds nuw i8, ptr %result.i31.i.0, i64 48
  %65 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %65, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %75, %if.end27.i.i ], [ %65, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %66, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 48
  %66 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %67 = getelementptr i8, ptr %phn0.i.i.3, i64 8
  %phn0.i.i.3.val = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %phn0.i.i.3, i64 32
  %phn0.i.i.3.val444 = load i64, ptr %68, align 8
  %69 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val445 = load i64, ptr %70, align 8
  %71 = ptrtoint ptr %phn0.i.i.3.val to i64
  %72 = ptrtoint ptr %phn1.i.i.0.val to i64
  %sub.i.i478 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i.3.val444, i64 %phn1.i.i.0.val445)
  %mul.i.i479 = shl nsw i32 %sub.i.i478, 1
  %sub13.i.i480 = tail call i32 @llvm.ucmp.i32.i64(i64 %71, i64 %72)
  %add.i.i481 = add nsw i32 %mul.i.i479, %sub13.i.i480
  %cmp5.i19.i = icmp slt i32 %add.i.i481, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.3, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 56
  %73 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %73, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %73, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 56
  %74 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %74, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %74, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %phn0.i.i.3, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %66, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 48
  %75 = load ptr, ptr %next.i.i.i, align 8
  br label %if.else4.i17.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i500, %while.end.i.i, %ph_merge_aux.exit
  %result.i497.0 = phi ptr [ null, %ph_merge_aux.exit ], [ %result.i31.i.0, %while.end.i.i ], [ %44, %if.else.i500 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i497.0, ptr %ph, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %entry, %ph_merge_children.exit
  %retval.i.0 = phi ptr [ %43, %ph_merge_children.exit ], [ null, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_heap_remove(ptr noundef captures(none) %ph, ptr noundef readonly %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  br i1 %cmp1.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %entry
  %lchild.i487 = getelementptr inbounds nuw i8, ptr %phn, i64 56
  %1 = load ptr, ptr %lchild.i487, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds nuw i8, ptr %phn, i64 48
  %2 = load ptr, ptr %next.i17, align 8
  store ptr %2, ptr %ph, align 8
  br label %ph_remove.exit

if.end.i:                                         ; preds = %if.then.i
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  %add.ptr.i218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %add.ptr.i218, align 8
  %4 = load ptr, ptr %ph, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %next1.i, align 8
  %add.ptr.i209 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %add.ptr.i209, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i53.not = icmp eq ptr %5, null
  br i1 %cmp1.i53.not, label %phn_merge_siblings.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.then.i8
  %add.ptr.i185 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %next.i51.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %6, null
  br i1 %cmp3.i.not, label %if.end.i55, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i54
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %11 = ptrtoint ptr %.val688 to i64
  %12 = ptrtoint ptr %.val690 to i64
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.val689, i64 %.val691)
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %sub13.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %11, i64 %12)
  %add.i.i = add nsw i32 %mul.i.i, %sub13.i.i
  %cmp5.i98 = icmp slt i32 %add.i.i, 0
  br i1 %cmp5.i98, label %if.then6.i102, label %if.else7.i99

if.then6.i102:                                    ; preds = %if.end.i55
  store ptr %3, ptr %add.ptr.i185, align 8
  %lchild.i469 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %lchild.i469, align 8
  store ptr %13, ptr %next.i51.i, align 8
  %cmp5.i285.not = icmp eq ptr %13, null
  br i1 %cmp5.i285.not, label %phn_merge_ordered.exit289, label %if.then.i287

if.then.i287:                                     ; preds = %if.then6.i102
  %add.ptr.i20.i288 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %5, ptr %add.ptr.i20.i288, align 8
  br label %phn_merge_ordered.exit289

phn_merge_ordered.exit289:                        ; preds = %if.then.i287, %if.then6.i102
  store ptr %5, ptr %lchild.i469, align 8
  br label %phn_merge.exit105

if.else7.i99:                                     ; preds = %if.end.i55
  store ptr %5, ptr %add.ptr.i209, align 8
  %lchild.i463 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %lchild.i463, align 8
  store ptr %14, ptr %next.i55.i, align 8
  %cmp5.i314.not = icmp eq ptr %14, null
  br i1 %cmp5.i314.not, label %phn_merge_ordered.exit318, label %if.then.i316

if.then.i316:                                     ; preds = %if.else7.i99
  %add.ptr.i20.i317 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %3, ptr %add.ptr.i20.i317, align 8
  br label %phn_merge_ordered.exit318

phn_merge_ordered.exit318:                        ; preds = %if.then.i316, %if.else7.i99
  store ptr %3, ptr %lchild.i463, align 8
  br label %phn_merge.exit105

phn_merge.exit105:                                ; preds = %phn_merge_ordered.exit318, %phn_merge_ordered.exit289
  %result.i92.0 = phi ptr [ %3, %phn_merge_ordered.exit289 ], [ %5, %phn_merge_ordered.exit318 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit105, %if.end15.i
  %tail.i.0737 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i92.0, %phn_merge.exit105 ]
  %phn0.i.1736 = phi ptr [ %16, %if.end15.i ], [ %6, %phn_merge.exit105 ]
  %add.ptr.i152 = getelementptr inbounds nuw i8, ptr %phn0.i.1736, i64 40
  %next.i47.i = getelementptr inbounds nuw i8, ptr %phn0.i.1736, i64 48
  %15 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %15, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %add.ptr.i146 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %next.i43.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %16 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %16, null
  br i1 %cmp11.i.not, label %if.end13.i59, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %add.ptr.i128 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %add.ptr.i128, align 8
  br label %if.end13.i59

if.end13.i59:                                     ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i152, i8 0, i64 16, i1 false)
  %17 = getelementptr i8, ptr %phn0.i.1736, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i146, i8 0, i64 16, i1 false)
  %phn0.i.1.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %phn0.i.1736, i64 32
  %phn0.i.1.val685 = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %15, i64 8
  %.val686 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %15, i64 32
  %.val687 = load i64, ptr %20, align 8
  %21 = ptrtoint ptr %phn0.i.1.val to i64
  %22 = ptrtoint ptr %.val686 to i64
  %sub.i.i692 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.1.val685, i64 %.val687)
  %mul.i.i693 = shl nsw i32 %sub.i.i692, 1
  %sub13.i.i694 = tail call i32 @llvm.ucmp.i32.i64(i64 %21, i64 %22)
  %add.i.i695 = add nsw i32 %mul.i.i693, %sub13.i.i694
  %cmp5.i = icmp slt i32 %add.i.i695, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i59
  store ptr %phn0.i.1736, ptr %add.ptr.i146, align 8
  %lchild.i445 = getelementptr inbounds nuw i8, ptr %phn0.i.1736, i64 56
  %23 = load ptr, ptr %lchild.i445, align 8
  store ptr %23, ptr %next.i43.i, align 8
  %cmp5.i401.not = icmp eq ptr %23, null
  br i1 %cmp5.i401.not, label %phn_merge_ordered.exit405, label %if.then.i403

if.then.i403:                                     ; preds = %if.then6.i
  %add.ptr.i20.i404 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %15, ptr %add.ptr.i20.i404, align 8
  br label %phn_merge_ordered.exit405

phn_merge_ordered.exit405:                        ; preds = %if.then.i403, %if.then6.i
  store ptr %15, ptr %lchild.i445, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i59
  store ptr %15, ptr %add.ptr.i152, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load ptr, ptr %lchild.i, align 8
  store ptr %24, ptr %next.i47.i, align 8
  %cmp5.i430.not = icmp eq ptr %24, null
  br i1 %cmp5.i430.not, label %phn_merge_ordered.exit434, label %if.then.i432

if.then.i432:                                     ; preds = %if.else7.i
  %add.ptr.i20.i433 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %phn0.i.1736, ptr %add.ptr.i20.i433, align 8
  br label %phn_merge_ordered.exit434

phn_merge_ordered.exit434:                        ; preds = %if.then.i432, %if.else7.i
  store ptr %phn0.i.1736, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %tail.i.0737, i64 48
  store ptr %phn0.i.1736, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit405, %phn_merge_ordered.exit434
  %result.i.0 = phi ptr [ %phn0.i.1736, %phn_merge_ordered.exit405 ], [ %15, %phn_merge_ordered.exit434 ]
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %tail.i.0737, i64 48
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %16, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit105
  %tail.i.0.lcssa = phi ptr [ %result.i92.0, %phn_merge.exit105 ], [ %phn0.i.1736, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %next.i39.i = getelementptr inbounds nuw i8, ptr %result.i92.0, i64 48
  %25 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i56.not = icmp eq ptr %25, null
  br i1 %cmp17.i56.not, label %phn_merge_siblings.exit, label %if.else4.i78

if.else4.i78:                                     ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %35, %if.end27.i ], [ %25, %while.end.i ]
  %phn0.i.3 = phi ptr [ %26, %if.end27.i ], [ %result.i92.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i74.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %next.i35.i = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 48
  %26 = load ptr, ptr %next.i35.i, align 8
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 48
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %27 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val683 = load i64, ptr %28, align 8
  %29 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val684 = load i64, ptr %30, align 8
  %31 = ptrtoint ptr %phn0.i.3.val to i64
  %32 = ptrtoint ptr %phn1.i.0.val to i64
  %sub.i.i696 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.3.val683, i64 %phn1.i.0.val684)
  %mul.i.i697 = shl nsw i32 %sub.i.i696, 1
  %sub13.i.i698 = tail call i32 @llvm.ucmp.i32.i64(i64 %31, i64 %32)
  %add.i.i699 = add nsw i32 %mul.i.i697, %sub13.i.i698
  %cmp5.i80 = icmp slt i32 %add.i.i699, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %add.ptr.i167 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i167, align 8
  %lchild.i457 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 56
  %33 = load ptr, ptr %lchild.i457, align 8
  store ptr %33, ptr %next.i35.i, align 8
  %cmp5.i343.not = icmp eq ptr %33, null
  br i1 %cmp5.i343.not, label %phn_merge_ordered.exit347, label %if.then.i345

if.then.i345:                                     ; preds = %if.then6.i84
  %add.ptr.i20.i346 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i20.i346, align 8
  br label %phn_merge_ordered.exit347

phn_merge_ordered.exit347:                        ; preds = %if.then.i345, %if.then6.i84
  store ptr %phn1.i.0, ptr %lchild.i457, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %add.ptr.i164 = getelementptr inbounds nuw i8, ptr %phn0.i.3, i64 40
  store ptr %phn1.i.0, ptr %add.ptr.i164, align 8
  %lchild.i451 = getelementptr inbounds nuw i8, ptr %phn1.i.0, i64 56
  %34 = load ptr, ptr %lchild.i451, align 8
  store ptr %34, ptr %next1.i91.i, align 8
  %cmp5.i372.not = icmp eq ptr %34, null
  br i1 %cmp5.i372.not, label %phn_merge_ordered.exit376, label %if.then.i374

if.then.i374:                                     ; preds = %if.else7.i81
  %add.ptr.i20.i375 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %phn0.i.3, ptr %add.ptr.i20.i375, align 8
  br label %phn_merge_ordered.exit376

phn_merge_ordered.exit376:                        ; preds = %if.then.i374, %if.else7.i81
  store ptr %phn0.i.3, ptr %lchild.i451, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_ordered.exit376, %phn_merge_ordered.exit347
  %result.i74.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit347 ], [ %phn1.i.0, %phn_merge_ordered.exit376 ]
  %cmp25.i = icmp eq ptr %26, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit87
  %next1.i.i = getelementptr inbounds nuw i8, ptr %tail.i.2, i64 48
  store ptr %result.i74.0, ptr %next1.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %35 = load ptr, ptr %next.i.i, align 8
  br label %if.else4.i78

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit87, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i92.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i74.0, %phn_merge.exit87 ]
  %36 = load ptr, ptr %ph, align 8
  %cmp1.i111 = icmp eq ptr %36, null
  br i1 %cmp1.i111, label %phn_merge.exit123, label %if.else4.i114

if.else4.i114:                                    ; preds = %phn_merge_siblings.exit
  %37 = getelementptr i8, ptr %36, i64 8
  %.val680 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %36, i64 32
  %.val681 = load i64, ptr %38, align 8
  %39 = getelementptr i8, ptr %phn0.i.0, i64 8
  %phn0.i.0.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %phn0.i.0, i64 32
  %phn0.i.0.val682 = load i64, ptr %40, align 8
  %41 = ptrtoint ptr %.val680 to i64
  %42 = ptrtoint ptr %phn0.i.0.val to i64
  %sub.i.i700 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val681, i64 %phn0.i.0.val682)
  %mul.i.i701 = shl nsw i32 %sub.i.i700, 1
  %sub13.i.i702 = tail call i32 @llvm.ucmp.i32.i64(i64 %41, i64 %42)
  %add.i.i703 = add nsw i32 %mul.i.i701, %sub13.i.i702
  %cmp5.i116 = icmp slt i32 %add.i.i703, 0
  br i1 %cmp5.i116, label %if.then6.i120, label %if.else7.i117

if.then6.i120:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 40
  store ptr %36, ptr %add.ptr.i17.i, align 8
  %lchild.i481 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %43 = load ptr, ptr %lchild.i481, align 8
  %next1.i.i228 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 48
  store ptr %43, ptr %next1.i.i228, align 8
  %cmp5.i229.not = icmp eq ptr %43, null
  br i1 %cmp5.i229.not, label %phn_merge_ordered.exit, label %if.then.i231

if.then.i231:                                     ; preds = %if.then6.i120
  %add.ptr.i20.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i20.i, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i231, %if.then6.i120
  store ptr %phn0.i.0, ptr %lchild.i481, align 8
  br label %phn_merge.exit123

if.else7.i117:                                    ; preds = %if.else4.i114
  %add.ptr.i17.i252 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %phn0.i.0, ptr %add.ptr.i17.i252, align 8
  %lchild.i475 = getelementptr inbounds nuw i8, ptr %phn0.i.0, i64 56
  %44 = load ptr, ptr %lchild.i475, align 8
  %next1.i.i255 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %44, ptr %next1.i.i255, align 8
  %cmp5.i256.not = icmp eq ptr %44, null
  br i1 %cmp5.i256.not, label %phn_merge_ordered.exit260, label %if.then.i258

if.then.i258:                                     ; preds = %if.else7.i117
  %add.ptr.i20.i259 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %36, ptr %add.ptr.i20.i259, align 8
  br label %phn_merge_ordered.exit260

phn_merge_ordered.exit260:                        ; preds = %if.then.i258, %if.else7.i117
  store ptr %36, ptr %lchild.i475, align 8
  br label %phn_merge.exit123

phn_merge.exit123:                                ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit260, %phn_merge_ordered.exit
  %result.i110.0 = phi ptr [ %36, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit260 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
  store ptr %result.i110.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit123, %if.end.i
  %45 = phi ptr [ %result.i110.0, %phn_merge.exit123 ], [ %0, %if.end.i ]
  %cmp7.i = icmp eq ptr %45, %phn
  br i1 %cmp7.i, label %if.then8.i, label %if.end13.i

if.then8.i:                                       ; preds = %ph_merge_aux.exit
  %lchild.i308.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  %46 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i572 = icmp eq ptr %46, null
  br i1 %cmp1.i572, label %ph_merge_children.exit, label %if.else.i573

if.else.i573:                                     ; preds = %if.then8.i
  %add.ptr.i109.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %next.i55.i.i = getelementptr inbounds nuw i8, ptr %46, i64 48
  %47 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %47, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i573
  %add.ptr.i106.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %next.i51.i.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %48 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %48, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i575 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %add.ptr.i.i575, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i, i8 0, i64 16, i1 false)
  %49 = getelementptr i8, ptr %46, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i, i8 0, i64 16, i1 false)
  %.val671 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %46, i64 32
  %.val672 = load i64, ptr %50, align 8
  %51 = getelementptr i8, ptr %47, i64 8
  %.val673 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %47, i64 32
  %.val674 = load i64, ptr %52, align 8
  %53 = ptrtoint ptr %.val671 to i64
  %54 = ptrtoint ptr %.val673 to i64
  %sub.i.i704 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val672, i64 %.val674)
  %mul.i.i705 = shl nsw i32 %sub.i.i704, 1
  %sub13.i.i706 = tail call i32 @llvm.ucmp.i32.i64(i64 %53, i64 %54)
  %add.i.i707 = add nsw i32 %mul.i.i705, %sub13.i.i706
  %cmp5.i37.i = icmp slt i32 %add.i.i707, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %46, ptr %add.ptr.i106.i, align 8
  %lchild.i302.i = getelementptr inbounds nuw i8, ptr %46, i64 56
  %55 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %55, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %55, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %add.ptr.i20.i.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %47, ptr %add.ptr.i20.i.i, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %47, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %47, ptr %add.ptr.i109.i, align 8
  %lchild.i296.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  %56 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %56, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %56, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %add.ptr.i20.i150.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %46, ptr %add.ptr.i20.i150.i, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %46, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %46, %phn_merge_ordered.exit.i ], [ %47, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0744 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1743 = phi ptr [ %58, %if.end15.i.i ], [ %48, %phn_merge.exit44.i ]
  %add.ptr.i73.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1743, i64 40
  %next.i47.i.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1743, i64 48
  %57 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %57, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i67.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  %next.i43.i.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  %58 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %58, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %add.ptr.i49.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr null, ptr %add.ptr.i49.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i, i8 0, i64 16, i1 false)
  %59 = getelementptr i8, ptr %phn0.i.i.1743, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i, i8 0, i64 16, i1 false)
  %phn0.i.i.1.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %phn0.i.i.1743, i64 32
  %phn0.i.i.1.val675 = load i64, ptr %60, align 8
  %61 = getelementptr i8, ptr %57, i64 8
  %.val676 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %57, i64 32
  %.val677 = load i64, ptr %62, align 8
  %63 = ptrtoint ptr %phn0.i.i.1.val to i64
  %64 = ptrtoint ptr %.val676 to i64
  %sub.i.i708 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i.1.val675, i64 %.val677)
  %mul.i.i709 = shl nsw i32 %sub.i.i708, 1
  %sub13.i.i710 = tail call i32 @llvm.ucmp.i32.i64(i64 %63, i64 %64)
  %add.i.i711 = add nsw i32 %mul.i.i709, %sub13.i.i710
  %cmp5.i.i = icmp slt i32 %add.i.i711, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.1743, ptr %add.ptr.i67.i, align 8
  %lchild.i278.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.1743, i64 56
  %65 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %65, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %65, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %add.ptr.i20.i237.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %57, ptr %add.ptr.i20.i237.i, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %57, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %57, ptr %add.ptr.i73.i, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %57, i64 56
  %66 = load ptr, ptr %lchild.i.i, align 8
  store ptr %66, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %66, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %add.ptr.i20.i266.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %phn0.i.i.1743, ptr %add.ptr.i20.i266.i, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1743, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %next1.i96.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.0744, i64 48
  store ptr %phn0.i.i.1743, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1743, %phn_merge_ordered.exit238.i ], [ %57, %phn_merge_ordered.exit267.i ]
  %next1.i101.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.0744, i64 48
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %58, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1743, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %next.i39.i.i = getelementptr inbounds nuw i8, ptr %result.i31.i.0, i64 48
  %67 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %67, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %77, %if.end27.i.i ], [ %67, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %68, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %next.i35.i.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 48
  %68 = load ptr, ptr %next.i35.i.i, align 8
  %next1.i91.i.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 48
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %69 = getelementptr i8, ptr %phn0.i.i.3, i64 8
  %phn0.i.i.3.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %phn0.i.i.3, i64 32
  %phn0.i.i.3.val678 = load i64, ptr %70, align 8
  %71 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val679 = load i64, ptr %72, align 8
  %73 = ptrtoint ptr %phn0.i.i.3.val to i64
  %74 = ptrtoint ptr %phn1.i.i.0.val to i64
  %sub.i.i712 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i.3.val678, i64 %phn1.i.i.0.val679)
  %mul.i.i713 = shl nsw i32 %sub.i.i712, 1
  %sub13.i.i714 = tail call i32 @llvm.ucmp.i32.i64(i64 %73, i64 %74)
  %add.i.i715 = add nsw i32 %mul.i.i713, %sub13.i.i714
  %cmp5.i19.i = icmp slt i32 %add.i.i715, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 40
  store ptr %phn0.i.i.3, ptr %add.ptr.i88.i, align 8
  %lchild.i290.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 56
  %75 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %75, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %75, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %add.ptr.i20.i179.i = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i20.i179.i, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %phn0.i.i.3, i64 40
  store ptr %phn1.i.i.0, ptr %add.ptr.i85.i, align 8
  %lchild.i284.i = getelementptr inbounds nuw i8, ptr %phn1.i.i.0, i64 56
  %76 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %76, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %76, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %add.ptr.i20.i208.i = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %phn0.i.i.3, ptr %add.ptr.i20.i208.i, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ]
  %cmp25.i.i = icmp eq ptr %68, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %next1.i.i.i = getelementptr inbounds nuw i8, ptr %tail.i.i.2, i64 48
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 48
  %77 = load ptr, ptr %next.i.i.i, align 8
  br label %if.else4.i17.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i573, %while.end.i.i, %if.then8.i
  %result.i570.0 = phi ptr [ null, %if.then8.i ], [ %result.i31.i.0, %while.end.i.i ], [ %46, %if.else.i573 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i570.0, ptr %ph, align 8
  br label %ph_remove.exit

if.end13.i:                                       ; preds = %ph_merge_aux.exit, %entry
  %add.ptr.i.i1064 = getelementptr inbounds nuw i8, ptr %phn, i64 40
  %78 = load ptr, ptr %add.ptr.i.i1064, align 8
  %next.i21 = getelementptr inbounds nuw i8, ptr %phn, i64 48
  %79 = load ptr, ptr %next.i21, align 8
  %lchild.i308.i887 = getelementptr inbounds nuw i8, ptr %phn, i64 56
  %80 = load ptr, ptr %lchild.i308.i887, align 8
  %cmp1.i888 = icmp eq ptr %80, null
  br i1 %cmp1.i888, label %if.end22.i, label %if.else.i889

if.else.i889:                                     ; preds = %if.end13.i
  %add.ptr.i109.i890 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %next.i55.i.i891 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %81 = load ptr, ptr %next.i55.i.i891, align 8
  %cmp1.i.i892.not = icmp eq ptr %81, null
  br i1 %cmp1.i.i892.not, label %if.then18.i, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %if.else.i889
  %add.ptr.i106.i896 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %next.i51.i.i897 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %82 = load ptr, ptr %next.i51.i.i897, align 8
  %cmp3.i.i898.not = icmp eq ptr %82, null
  br i1 %cmp3.i.i898.not, label %if.end.i.i899, label %if.then4.i.i1056

if.then4.i.i1056:                                 ; preds = %if.then.i.i895
  %add.ptr.i.i1057 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr null, ptr %add.ptr.i.i1057, align 8
  br label %if.end.i.i899

if.end.i.i899:                                    ; preds = %if.then4.i.i1056, %if.then.i.i895
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109.i890, i8 0, i64 16, i1 false)
  %83 = getelementptr i8, ptr %80, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i106.i896, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %80, i64 32
  %.val663 = load i64, ptr %84, align 8
  %85 = getelementptr i8, ptr %81, i64 8
  %.val664 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %81, i64 32
  %.val665 = load i64, ptr %86, align 8
  %87 = ptrtoint ptr %.val to i64
  %88 = ptrtoint ptr %.val664 to i64
  %sub.i.i716 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val663, i64 %.val665)
  %mul.i.i717 = shl nsw i32 %sub.i.i716, 1
  %sub13.i.i718 = tail call i32 @llvm.ucmp.i32.i64(i64 %87, i64 %88)
  %add.i.i719 = add nsw i32 %mul.i.i717, %sub13.i.i718
  %cmp5.i37.i911 = icmp slt i32 %add.i.i719, 0
  br i1 %cmp5.i37.i911, label %if.then6.i41.i1042, label %if.else7.i38.i912

if.then6.i41.i1042:                               ; preds = %if.end.i.i899
  store ptr %80, ptr %add.ptr.i106.i896, align 8
  %lchild.i302.i1045 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %89 = load ptr, ptr %lchild.i302.i1045, align 8
  store ptr %89, ptr %next.i51.i.i897, align 8
  %cmp5.i120.i1048.not = icmp eq ptr %89, null
  br i1 %cmp5.i120.i1048.not, label %phn_merge_ordered.exit.i1049, label %if.then.i122.i1052

if.then.i122.i1052:                               ; preds = %if.then6.i41.i1042
  %add.ptr.i20.i.i1053 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %81, ptr %add.ptr.i20.i.i1053, align 8
  br label %phn_merge_ordered.exit.i1049

phn_merge_ordered.exit.i1049:                     ; preds = %if.then.i122.i1052, %if.then6.i41.i1042
  store ptr %81, ptr %lchild.i302.i1045, align 8
  br label %phn_merge.exit44.i924

if.else7.i38.i912:                                ; preds = %if.end.i.i899
  store ptr %81, ptr %add.ptr.i109.i890, align 8
  %lchild.i296.i915 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %90 = load ptr, ptr %lchild.i296.i915, align 8
  store ptr %90, ptr %next.i55.i.i891, align 8
  %cmp5.i147.i918.not = icmp eq ptr %90, null
  br i1 %cmp5.i147.i918.not, label %phn_merge_ordered.exit151.i919, label %if.then.i149.i1040

if.then.i149.i1040:                               ; preds = %if.else7.i38.i912
  %add.ptr.i20.i150.i1041 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %80, ptr %add.ptr.i20.i150.i1041, align 8
  br label %phn_merge_ordered.exit151.i919

phn_merge_ordered.exit151.i919:                   ; preds = %if.then.i149.i1040, %if.else7.i38.i912
  store ptr %80, ptr %lchild.i296.i915, align 8
  br label %phn_merge.exit44.i924

phn_merge.exit44.i924:                            ; preds = %phn_merge_ordered.exit151.i919, %phn_merge_ordered.exit.i1049
  %result.i31.i803.0 = phi ptr [ %80, %phn_merge_ordered.exit.i1049 ], [ %81, %phn_merge_ordered.exit151.i919 ]
  br i1 %cmp3.i.i898.not, label %while.end.i.i927, label %while.body.i.i982

while.body.i.i982:                                ; preds = %phn_merge.exit44.i924, %if.end15.i.i989
  %tail.i.i877.0740 = phi ptr [ %result.i.i813.0, %if.end15.i.i989 ], [ %result.i31.i803.0, %phn_merge.exit44.i924 ]
  %phn0.i.i878.1739 = phi ptr [ %92, %if.end15.i.i989 ], [ %82, %phn_merge.exit44.i924 ]
  %add.ptr.i73.i983 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.1739, i64 40
  %next.i47.i.i984 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.1739, i64 48
  %91 = load ptr, ptr %next.i47.i.i984, align 8
  %cmp8.i.i985.not = icmp eq ptr %91, null
  br i1 %cmp8.i.i985.not, label %if.end15.i.i989.thread, label %if.then9.i.i990

if.then9.i.i990:                                  ; preds = %while.body.i.i982
  %add.ptr.i67.i991 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %next.i43.i.i992 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %92 = load ptr, ptr %next.i43.i.i992, align 8
  %cmp11.i.i993.not = icmp eq ptr %92, null
  br i1 %cmp11.i.i993.not, label %if.end13.i.i994, label %if.then12.i.i1038

if.then12.i.i1038:                                ; preds = %if.then9.i.i990
  %add.ptr.i49.i1039 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr null, ptr %add.ptr.i49.i1039, align 8
  br label %if.end13.i.i994

if.end13.i.i994:                                  ; preds = %if.then12.i.i1038, %if.then9.i.i990
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73.i983, i8 0, i64 16, i1 false)
  %93 = getelementptr i8, ptr %phn0.i.i878.1739, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i67.i991, i8 0, i64 16, i1 false)
  %phn0.i.i878.1.val = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %phn0.i.i878.1739, i64 32
  %phn0.i.i878.1.val666 = load i64, ptr %94, align 8
  %95 = getelementptr i8, ptr %91, i64 8
  %.val667 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %91, i64 32
  %.val668 = load i64, ptr %96, align 8
  %97 = ptrtoint ptr %phn0.i.i878.1.val to i64
  %98 = ptrtoint ptr %.val667 to i64
  %sub.i.i720 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i878.1.val666, i64 %.val668)
  %mul.i.i721 = shl nsw i32 %sub.i.i720, 1
  %sub13.i.i722 = tail call i32 @llvm.ucmp.i32.i64(i64 %97, i64 %98)
  %add.i.i723 = add nsw i32 %mul.i.i721, %sub13.i.i722
  %cmp5.i.i1006 = icmp slt i32 %add.i.i723, 0
  br i1 %cmp5.i.i1006, label %if.then6.i.i1024, label %if.else7.i.i1007

if.then6.i.i1024:                                 ; preds = %if.end13.i.i994
  store ptr %phn0.i.i878.1739, ptr %add.ptr.i67.i991, align 8
  %lchild.i278.i1027 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.1739, i64 56
  %99 = load ptr, ptr %lchild.i278.i1027, align 8
  store ptr %99, ptr %next.i43.i.i992, align 8
  %cmp5.i234.i1030.not = icmp eq ptr %99, null
  br i1 %cmp5.i234.i1030.not, label %phn_merge_ordered.exit238.i1031, label %if.then.i236.i1034

if.then.i236.i1034:                               ; preds = %if.then6.i.i1024
  %add.ptr.i20.i237.i1035 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %91, ptr %add.ptr.i20.i237.i1035, align 8
  br label %phn_merge_ordered.exit238.i1031

phn_merge_ordered.exit238.i1031:                  ; preds = %if.then.i236.i1034, %if.then6.i.i1024
  store ptr %91, ptr %lchild.i278.i1027, align 8
  br label %if.end15.i.i989

if.else7.i.i1007:                                 ; preds = %if.end13.i.i994
  store ptr %91, ptr %add.ptr.i73.i983, align 8
  %lchild.i.i1010 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %100 = load ptr, ptr %lchild.i.i1010, align 8
  store ptr %100, ptr %next.i47.i.i984, align 8
  %cmp5.i263.i1013.not = icmp eq ptr %100, null
  br i1 %cmp5.i263.i1013.not, label %phn_merge_ordered.exit267.i1014, label %if.then.i265.i1022

if.then.i265.i1022:                               ; preds = %if.else7.i.i1007
  %add.ptr.i20.i266.i1023 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %phn0.i.i878.1739, ptr %add.ptr.i20.i266.i1023, align 8
  br label %phn_merge_ordered.exit267.i1014

phn_merge_ordered.exit267.i1014:                  ; preds = %if.then.i265.i1022, %if.else7.i.i1007
  store ptr %phn0.i.i878.1739, ptr %lchild.i.i1010, align 8
  br label %if.end15.i.i989

if.end15.i.i989.thread:                           ; preds = %while.body.i.i982
  %next1.i96.i.i988 = getelementptr inbounds nuw i8, ptr %tail.i.i877.0740, i64 48
  store ptr %phn0.i.i878.1739, ptr %next1.i96.i.i988, align 8
  br label %while.end.i.i927

if.end15.i.i989:                                  ; preds = %phn_merge_ordered.exit238.i1031, %phn_merge_ordered.exit267.i1014
  %result.i.i813.0 = phi ptr [ %phn0.i.i878.1739, %phn_merge_ordered.exit238.i1031 ], [ %91, %phn_merge_ordered.exit267.i1014 ]
  %next1.i101.i.i1021 = getelementptr inbounds nuw i8, ptr %tail.i.i877.0740, i64 48
  store ptr %result.i.i813.0, ptr %next1.i101.i.i1021, align 8
  %cmp6.i.i926.not = icmp eq ptr %92, null
  br i1 %cmp6.i.i926.not, label %while.end.i.i927, label %while.body.i.i982, !llvm.loop !4

while.end.i.i927:                                 ; preds = %if.end15.i.i989, %if.end15.i.i989.thread, %phn_merge.exit44.i924
  %tail.i.i877.0.lcssa = phi ptr [ %result.i31.i803.0, %phn_merge.exit44.i924 ], [ %phn0.i.i878.1739, %if.end15.i.i989.thread ], [ %result.i.i813.0, %if.end15.i.i989 ]
  %next.i39.i.i929 = getelementptr inbounds nuw i8, ptr %result.i31.i803.0, i64 48
  %101 = load ptr, ptr %next.i39.i.i929, align 8
  %cmp17.i.i930.not = icmp eq ptr %101, null
  br i1 %cmp17.i.i930.not, label %if.then18.i, label %if.else4.i17.i943

if.else4.i17.i943:                                ; preds = %while.end.i.i927, %if.end27.i.i960
  %phn1.i.i879.0 = phi ptr [ %111, %if.end27.i.i960 ], [ %101, %while.end.i.i927 ]
  %phn0.i.i878.3 = phi ptr [ %102, %if.end27.i.i960 ], [ %result.i31.i803.0, %while.end.i.i927 ]
  %tail.i.i877.2 = phi ptr [ %result.i13.i808.0, %if.end27.i.i960 ], [ %tail.i.i877.0.lcssa, %while.end.i.i927 ]
  %next.i35.i.i935 = getelementptr inbounds nuw i8, ptr %phn1.i.i879.0, i64 48
  %102 = load ptr, ptr %next.i35.i.i935, align 8
  %next1.i91.i.i937 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.3, i64 48
  store ptr null, ptr %next1.i91.i.i937, align 8
  store ptr null, ptr %next.i35.i.i935, align 8
  %103 = getelementptr i8, ptr %phn0.i.i878.3, i64 8
  %phn0.i.i878.3.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %phn0.i.i878.3, i64 32
  %phn0.i.i878.3.val669 = load i64, ptr %104, align 8
  %105 = getelementptr i8, ptr %phn1.i.i879.0, i64 8
  %phn1.i.i879.0.val = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %phn1.i.i879.0, i64 32
  %phn1.i.i879.0.val670 = load i64, ptr %106, align 8
  %107 = ptrtoint ptr %phn0.i.i878.3.val to i64
  %108 = ptrtoint ptr %phn1.i.i879.0.val to i64
  %sub.i.i724 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i878.3.val669, i64 %phn1.i.i879.0.val670)
  %mul.i.i725 = shl nsw i32 %sub.i.i724, 1
  %sub13.i.i726 = tail call i32 @llvm.ucmp.i32.i64(i64 %107, i64 %108)
  %add.i.i727 = add nsw i32 %mul.i.i725, %sub13.i.i726
  %cmp5.i19.i945 = icmp slt i32 %add.i.i727, 0
  br i1 %cmp5.i19.i945, label %if.then6.i23.i968, label %if.else7.i20.i946

if.then6.i23.i968:                                ; preds = %if.else4.i17.i943
  %add.ptr.i88.i934 = getelementptr inbounds nuw i8, ptr %phn1.i.i879.0, i64 40
  store ptr %phn0.i.i878.3, ptr %add.ptr.i88.i934, align 8
  %lchild.i290.i971 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.3, i64 56
  %109 = load ptr, ptr %lchild.i290.i971, align 8
  store ptr %109, ptr %next.i35.i.i935, align 8
  %cmp5.i176.i974.not = icmp eq ptr %109, null
  br i1 %cmp5.i176.i974.not, label %phn_merge_ordered.exit180.i975, label %if.then.i178.i978

if.then.i178.i978:                                ; preds = %if.then6.i23.i968
  %add.ptr.i20.i179.i979 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i20.i179.i979, align 8
  br label %phn_merge_ordered.exit180.i975

phn_merge_ordered.exit180.i975:                   ; preds = %if.then.i178.i978, %if.then6.i23.i968
  store ptr %phn1.i.i879.0, ptr %lchild.i290.i971, align 8
  br label %phn_merge.exit26.i958

if.else7.i20.i946:                                ; preds = %if.else4.i17.i943
  %add.ptr.i85.i936 = getelementptr inbounds nuw i8, ptr %phn0.i.i878.3, i64 40
  store ptr %phn1.i.i879.0, ptr %add.ptr.i85.i936, align 8
  %lchild.i284.i949 = getelementptr inbounds nuw i8, ptr %phn1.i.i879.0, i64 56
  %110 = load ptr, ptr %lchild.i284.i949, align 8
  store ptr %110, ptr %next1.i91.i.i937, align 8
  %cmp5.i205.i952.not = icmp eq ptr %110, null
  br i1 %cmp5.i205.i952.not, label %phn_merge_ordered.exit209.i953, label %if.then.i207.i966

if.then.i207.i966:                                ; preds = %if.else7.i20.i946
  %add.ptr.i20.i208.i967 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %phn0.i.i878.3, ptr %add.ptr.i20.i208.i967, align 8
  br label %phn_merge_ordered.exit209.i953

phn_merge_ordered.exit209.i953:                   ; preds = %if.then.i207.i966, %if.else7.i20.i946
  store ptr %phn0.i.i878.3, ptr %lchild.i284.i949, align 8
  br label %phn_merge.exit26.i958

phn_merge.exit26.i958:                            ; preds = %phn_merge_ordered.exit209.i953, %phn_merge_ordered.exit180.i975
  %result.i13.i808.0 = phi ptr [ %phn0.i.i878.3, %phn_merge_ordered.exit180.i975 ], [ %phn1.i.i879.0, %phn_merge_ordered.exit209.i953 ]
  %cmp25.i.i959 = icmp eq ptr %102, null
  br i1 %cmp25.i.i959, label %if.then18.i, label %if.end27.i.i960

if.end27.i.i960:                                  ; preds = %phn_merge.exit26.i958
  %next1.i.i.i962 = getelementptr inbounds nuw i8, ptr %tail.i.i877.2, i64 48
  store ptr %result.i13.i808.0, ptr %next1.i.i.i962, align 8
  %next.i.i.i964 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %111 = load ptr, ptr %next.i.i.i964, align 8
  br label %if.else4.i17.i943

if.then18.i:                                      ; preds = %phn_merge.exit26.i958, %while.end.i.i927, %if.else.i889
  %result.i884.0.ph = phi ptr [ %80, %if.else.i889 ], [ %result.i31.i803.0, %while.end.i.i927 ], [ %result.i13.i808.0, %phn_merge.exit26.i958 ]
  %next1.i44 = getelementptr inbounds nuw i8, ptr %result.i884.0.ph, i64 48
  store ptr %79, ptr %next1.i44, align 8
  %cmp19.i.not = icmp eq ptr %79, null
  br i1 %cmp19.i.not, label %if.then24.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %add.ptr.i203 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %result.i884.0.ph, ptr %add.ptr.i203, align 8
  br label %if.then24.i

if.end22.i:                                       ; preds = %if.end13.i
  %cmp23.i.not = icmp eq ptr %79, null
  br i1 %cmp23.i.not, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then18.i, %if.then20.i, %if.end22.i
  %next.i.0733 = phi ptr [ %79, %if.end22.i ], [ %result.i884.0.ph, %if.then20.i ], [ %result.i884.0.ph, %if.then18.i ]
  %add.ptr.i200 = getelementptr inbounds nuw i8, ptr %next.i.0733, i64 40
  store ptr %78, ptr %add.ptr.i200, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end22.i
  %next.i.0734 = phi ptr [ %next.i.0733, %if.then24.i ], [ null, %if.end22.i ]
  %lchild.i493 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %112 = load ptr, ptr %lchild.i493, align 8
  %cmp27.i = icmp eq ptr %112, %phn
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  store ptr %next.i.0734, ptr %lchild.i493, align 8
  br label %ph_remove.exit

if.else.i:                                        ; preds = %if.end25.i
  %next1.i49 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %next.i.0734, ptr %next1.i49, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.else.i, %if.then28.i, %ph_merge_children.exit, %if.then3.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @edata_heap_remove_any(ptr noundef captures(none) %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %next.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5, !7}
