; ModuleID = 'bench/redis/original/edata.ll'
source_filename = "bench/redis/original/edata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i162 = add i64 %1, 40
  %2 = inttoptr i64 %add.i162 to ptr
  %next.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %3, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i153 = add i64 %5, 40
  %6 = inttoptr i64 %add.i153 to ptr
  %next1.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i159 = add i64 %7, 40
  %8 = inttoptr i64 %add.i159 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %9, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %10 = ptrtoint ptr %9 to i64
  %add.i147 = add i64 %10, 40
  %11 = inttoptr i64 %add.i147 to ptr
  %next.i51.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %12, null
  br i1 %cmp3.i.not, label %if.end.i24, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i23
  %13 = ptrtoint ptr %12 to i64
  %add.i = add i64 %13, 40
  %14 = inttoptr i64 %add.i to ptr
  store ptr null, ptr %14, align 8
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then4.i, %if.then.i23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = getelementptr i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %a.val.i = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 16
  %b.val.i = load i64, ptr %16, align 8
  %and.i.i.i = and i64 %a.val.i, 4095
  %and.i3.i.i = and i64 %b.val.i, 4095
  %sub.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i, i64 %and.i3.i.i)
  %cmp.not.i = icmp eq i64 %and.i.i.i, %and.i3.i.i
  br i1 %cmp.not.i, label %if.end.i243, label %edata_esnead_comp.exit

if.end.i243:                                      ; preds = %if.end.i24
  %cmp.i.i = icmp ugt ptr %3, %9
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp1.i.i = icmp ult ptr %3, %9
  %conv2.neg.i.i = sext i1 %cmp1.i.i to i32
  %sub.i5.i = add nsw i32 %conv2.neg.i.i, %conv.i.i
  br label %edata_esnead_comp.exit

edata_esnead_comp.exit:                           ; preds = %if.end.i24, %if.end.i243
  %retval.0.i = phi i32 [ %sub.i5.i, %if.end.i243 ], [ %sub.i.i, %if.end.i24 ]
  %cmp5.i60 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %edata_esnead_comp.exit
  store ptr %3, ptr %11, align 8
  %lchild.i412 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load ptr, ptr %lchild.i412, align 8
  store ptr %17, ptr %next.i51.i, align 8
  %cmp5.i228.not = icmp eq ptr %17, null
  br i1 %cmp5.i228.not, label %phn_merge_ordered.exit232, label %if.then.i230

if.then.i230:                                     ; preds = %if.then6.i64
  %18 = ptrtoint ptr %17 to i64
  %add.i20.i231 = add i64 %18, 40
  %19 = inttoptr i64 %add.i20.i231 to ptr
  store ptr %9, ptr %19, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  store ptr %9, ptr %lchild.i412, align 8
  br label %phn_merge.exit67

if.else7.i61:                                     ; preds = %edata_esnead_comp.exit
  store ptr %9, ptr %8, align 8
  %lchild.i406 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load ptr, ptr %lchild.i406, align 8
  store ptr %20, ptr %next.i55.i, align 8
  %cmp5.i257.not = icmp eq ptr %20, null
  br i1 %cmp5.i257.not, label %phn_merge_ordered.exit261, label %if.then.i259

if.then.i259:                                     ; preds = %if.else7.i61
  %21 = ptrtoint ptr %20 to i64
  %add.i20.i260 = add i64 %21, 40
  %22 = inttoptr i64 %add.i20.i260 to ptr
  store ptr %3, ptr %22, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  store ptr %3, ptr %lchild.i406, align 8
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  %result.i54.0 = phi ptr [ %3, %phn_merge_ordered.exit232 ], [ %9, %phn_merge_ordered.exit261 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit67, %if.end15.i
  %tail.i.0288 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.1287 = phi ptr [ %28, %if.end15.i ], [ %12, %phn_merge.exit67 ]
  %23 = ptrtoint ptr %phn0.i.1287 to i64
  %add.i114 = add i64 %23, 40
  %24 = inttoptr i64 %add.i114 to ptr
  %next.i47.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %25, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %26 = ptrtoint ptr %25 to i64
  %add.i108 = add i64 %26, 40
  %27 = inttoptr i64 %add.i108 to ptr
  %next.i43.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %28, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %29 = ptrtoint ptr %28 to i64
  %add.i90 = add i64 %29, 40
  %30 = inttoptr i64 %add.i90 to ptr
  store ptr null, ptr %30, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %31 = getelementptr i8, ptr %phn0.i.1287, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %a.val.i244 = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %25, i64 16
  %b.val.i245 = load i64, ptr %32, align 8
  %and.i.i.i246 = and i64 %a.val.i244, 4095
  %and.i3.i.i247 = and i64 %b.val.i245, 4095
  %sub.i.i248 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i246, i64 %and.i3.i.i247)
  %cmp.not.i249 = icmp eq i64 %and.i.i.i246, %and.i3.i.i247
  br i1 %cmp.not.i249, label %if.end.i251, label %edata_esnead_comp.exit257

if.end.i251:                                      ; preds = %if.end13.i
  %cmp.i.i252 = icmp ugt ptr %phn0.i.1287, %25
  %conv.i.i253 = zext i1 %cmp.i.i252 to i32
  %cmp1.i.i254 = icmp ult ptr %phn0.i.1287, %25
  %conv2.neg.i.i255 = sext i1 %cmp1.i.i254 to i32
  %sub.i5.i256 = add nsw i32 %conv2.neg.i.i255, %conv.i.i253
  br label %edata_esnead_comp.exit257

edata_esnead_comp.exit257:                        ; preds = %if.end13.i, %if.end.i251
  %retval.0.i250 = phi i32 [ %sub.i5.i256, %if.end.i251 ], [ %sub.i.i248, %if.end13.i ]
  %cmp5.i = icmp slt i32 %retval.0.i250, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %edata_esnead_comp.exit257
  store ptr %phn0.i.1287, ptr %27, align 8
  %lchild.i388 = getelementptr inbounds i8, ptr %24, i64 16
  %33 = load ptr, ptr %lchild.i388, align 8
  store ptr %33, ptr %next.i43.i, align 8
  %cmp5.i344.not = icmp eq ptr %33, null
  br i1 %cmp5.i344.not, label %phn_merge_ordered.exit348, label %if.then.i346

if.then.i346:                                     ; preds = %if.then6.i
  %34 = ptrtoint ptr %33 to i64
  %add.i20.i347 = add i64 %34, 40
  %35 = inttoptr i64 %add.i20.i347 to ptr
  store ptr %25, ptr %35, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  store ptr %25, ptr %lchild.i388, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %edata_esnead_comp.exit257
  store ptr %25, ptr %24, align 8
  %lchild.i = getelementptr inbounds i8, ptr %27, i64 16
  %36 = load ptr, ptr %lchild.i, align 8
  store ptr %36, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %36, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %37 = ptrtoint ptr %36 to i64
  %add.i20.i376 = add i64 %37, 40
  %38 = inttoptr i64 %add.i20.i376 to ptr
  store ptr %phn0.i.1287, ptr %38, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.1287, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %39 = ptrtoint ptr %tail.i.0288 to i64
  %add.i111 = add i64 %39, 40
  %40 = inttoptr i64 %add.i111 to ptr
  %next1.i96.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %phn0.i.1287, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.1287, %phn_merge_ordered.exit348 ], [ %25, %phn_merge_ordered.exit377 ]
  %41 = ptrtoint ptr %tail.i.0288 to i64
  %add.i93 = add i64 %41, 40
  %42 = inttoptr i64 %add.i93 to ptr
  %next1.i101.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %28, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.1287, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %43 = ptrtoint ptr %result.i54.0 to i64
  %add.i132 = add i64 %43, 40
  %44 = inttoptr i64 %add.i132 to ptr
  %next.i39.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %45, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %63, %if.end27.i ], [ %45, %while.end.i ]
  %phn0.i.3 = phi ptr [ %48, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %46 = ptrtoint ptr %phn1.i.0 to i64
  %add.i129 = add i64 %46, 40
  %47 = inttoptr i64 %add.i129 to ptr
  %next.i35.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %next.i35.i, align 8
  %49 = ptrtoint ptr %phn0.i.3 to i64
  %add.i126 = add i64 %49, 40
  %50 = inttoptr i64 %add.i126 to ptr
  %next1.i91.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i39 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i39, label %phn_merge.exit49, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.body20.i
  %51 = getelementptr i8, ptr %phn0.i.3, i64 16
  %a.val.i258 = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i259 = load i64, ptr %52, align 8
  %and.i.i.i260 = and i64 %a.val.i258, 4095
  %and.i3.i.i261 = and i64 %b.val.i259, 4095
  %sub.i.i262 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i260, i64 %and.i3.i.i261)
  %cmp.not.i263 = icmp eq i64 %and.i.i.i260, %and.i3.i.i261
  br i1 %cmp.not.i263, label %if.end.i265, label %edata_esnead_comp.exit271

if.end.i265:                                      ; preds = %if.else4.i40
  %cmp.i.i266 = icmp ugt ptr %phn0.i.3, %phn1.i.0
  %conv.i.i267 = zext i1 %cmp.i.i266 to i32
  %cmp1.i.i268 = icmp ult ptr %phn0.i.3, %phn1.i.0
  %conv2.neg.i.i269 = sext i1 %cmp1.i.i268 to i32
  %sub.i5.i270 = add nsw i32 %conv2.neg.i.i269, %conv.i.i267
  br label %edata_esnead_comp.exit271

edata_esnead_comp.exit271:                        ; preds = %if.else4.i40, %if.end.i265
  %retval.0.i264 = phi i32 [ %sub.i5.i270, %if.end.i265 ], [ %sub.i.i262, %if.else4.i40 ]
  %cmp5.i42 = icmp slt i32 %retval.0.i264, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %edata_esnead_comp.exit271
  store ptr %phn0.i.3, ptr %47, align 8
  %lchild.i400 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load ptr, ptr %lchild.i400, align 8
  store ptr %53, ptr %next.i35.i, align 8
  %cmp5.i286.not = icmp eq ptr %53, null
  br i1 %cmp5.i286.not, label %phn_merge_ordered.exit290, label %if.then.i288

if.then.i288:                                     ; preds = %if.then6.i46
  %54 = ptrtoint ptr %53 to i64
  %add.i20.i289 = add i64 %54, 40
  %55 = inttoptr i64 %add.i20.i289 to ptr
  store ptr %phn1.i.0, ptr %55, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  store ptr %phn1.i.0, ptr %lchild.i400, align 8
  br label %phn_merge.exit49

if.else7.i43:                                     ; preds = %edata_esnead_comp.exit271
  store ptr %phn1.i.0, ptr %50, align 8
  %lchild.i394 = getelementptr inbounds i8, ptr %47, i64 16
  %56 = load ptr, ptr %lchild.i394, align 8
  store ptr %56, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %56, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %57 = ptrtoint ptr %56 to i64
  %add.i20.i318 = add i64 %57, 40
  %58 = inttoptr i64 %add.i20.i318 to ptr
  store ptr %phn0.i.3, ptr %58, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.3, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ], [ %phn0.i.3, %while.body20.i ]
  %cmp25.i = icmp eq ptr %48, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %59 = ptrtoint ptr %tail.i.2 to i64
  %add.i120 = add i64 %59, 40
  %60 = inttoptr i64 %add.i120 to ptr
  %next1.i.i = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %61 = ptrtoint ptr %48 to i64
  %add.i117 = add i64 %61, 40
  %62 = inttoptr i64 %add.i117 to ptr
  %next.i.i = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.0 = phi ptr [ %result.i54.0, %while.end.i ], [ %3, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %64 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %64, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %65 = getelementptr i8, ptr %64, i64 16
  %a.val.i272 = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %phn0.i.0, i64 16
  %b.val.i273 = load i64, ptr %66, align 8
  %and.i.i.i274 = and i64 %a.val.i272, 4095
  %and.i3.i.i275 = and i64 %b.val.i273, 4095
  %sub.i.i276 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i274, i64 %and.i3.i.i275)
  %cmp.not.i277 = icmp eq i64 %and.i.i.i274, %and.i3.i.i275
  br i1 %cmp.not.i277, label %if.end.i279, label %edata_esnead_comp.exit285

if.end.i279:                                      ; preds = %if.else4.i76
  %cmp.i.i280 = icmp ugt ptr %64, %phn0.i.0
  %conv.i.i281 = zext i1 %cmp.i.i280 to i32
  %cmp1.i.i282 = icmp ult ptr %64, %phn0.i.0
  %conv2.neg.i.i283 = sext i1 %cmp1.i.i282 to i32
  %sub.i5.i284 = add nsw i32 %conv2.neg.i.i283, %conv.i.i281
  br label %edata_esnead_comp.exit285

edata_esnead_comp.exit285:                        ; preds = %if.else4.i76, %if.end.i279
  %retval.0.i278 = phi i32 [ %sub.i5.i284, %if.end.i279 ], [ %sub.i.i276, %if.else4.i76 ]
  %cmp5.i78 = icmp slt i32 %retval.0.i278, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %edata_esnead_comp.exit285
  %67 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %67, 40
  %68 = inttoptr i64 %add.i17.i to ptr
  store ptr %64, ptr %68, align 8
  %69 = ptrtoint ptr %64 to i64
  %add.i.i423 = add i64 %69, 40
  %70 = inttoptr i64 %add.i.i423 to ptr
  %lchild.i424 = getelementptr inbounds i8, ptr %70, i64 16
  %71 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %71, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %71, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %72 = ptrtoint ptr %71 to i64
  %add.i20.i = add i64 %72, 40
  %73 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.0, ptr %73, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.0, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %edata_esnead_comp.exit285
  %74 = ptrtoint ptr %64 to i64
  %add.i17.i195 = add i64 %74, 40
  %75 = inttoptr i64 %add.i17.i195 to ptr
  store ptr %phn0.i.0, ptr %75, align 8
  %76 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i417 = add i64 %76, 40
  %77 = inttoptr i64 %add.i.i417 to ptr
  %lchild.i418 = getelementptr inbounds i8, ptr %77, i64 16
  %78 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %78, ptr %next1.i.i198, align 8
  %cmp5.i199.not = icmp eq ptr %78, null
  br i1 %cmp5.i199.not, label %phn_merge_ordered.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %if.else7.i79
  %79 = ptrtoint ptr %78 to i64
  %add.i20.i202 = add i64 %79, 40
  %80 = inttoptr i64 %add.i20.i202 to ptr
  store ptr %64, ptr %80, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  store ptr %64, ptr %lchild.i418, align 8
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  %result.i72.0 = phi ptr [ %64, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit203 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
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
  %1 = ptrtoint ptr %0 to i64
  %add.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i to ptr
  %next.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %3, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %3
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_avail_insert(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %phn to i64
  %add.i8.i = add i64 %0, 40
  %1 = inttoptr i64 %add.i8.i to ptr
  %next.i61 = getelementptr inbounds i8, ptr %1, i64 8
  %lchild.i = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.end21.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %3 = getelementptr i8, ptr %phn, i64 16
  %a.val.i = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 16
  %b.val.i = load i64, ptr %4, align 8
  %and.i.i.i = and i64 %a.val.i, 4095
  %and.i3.i.i = and i64 %b.val.i, 4095
  %sub.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i, i64 %and.i3.i.i)
  %cmp.not.i = icmp eq i64 %and.i.i.i, %and.i3.i.i
  br i1 %cmp.not.i, label %if.end.i112, label %edata_esnead_comp.exit

if.end.i112:                                      ; preds = %if.else.i
  %cmp.i.i = icmp ugt ptr %phn, %2
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp1.i.i = icmp ult ptr %phn, %2
  %conv2.neg.i.i = sext i1 %cmp1.i.i to i32
  %sub.i5.i = add nsw i32 %conv2.neg.i.i, %conv.i.i
  br label %edata_esnead_comp.exit

edata_esnead_comp.exit:                           ; preds = %if.else.i, %if.end.i112
  %retval.0.i = phi i32 [ %sub.i5.i, %if.end.i112 ], [ %sub.i.i, %if.else.i ]
  %cmp4.i = icmp slt i32 %retval.0.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %edata_esnead_comp.exit
  store ptr %2, ptr %lchild.i, align 8
  %5 = load ptr, ptr %ph, align 8
  %6 = ptrtoint ptr %5 to i64
  %add.i45 = add i64 %6, 40
  %7 = inttoptr i64 %add.i45 to ptr
  store ptr %phn, ptr %7, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %edata_esnead_comp.exit
  %auxcount9.i = getelementptr inbounds i8, ptr %ph, i64 8
  %8 = load i64, ptr %auxcount9.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %auxcount9.i, align 8
  %9 = ptrtoint ptr %2 to i64
  %add.i48 = add i64 %9, 40
  %10 = inttoptr i64 %add.i48 to ptr
  %next.i12 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %next.i12, align 8
  store ptr %11, ptr %next.i61, align 8
  %12 = load ptr, ptr %ph, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i51 = add i64 %13, 40
  %14 = inttoptr i64 %add.i51 to ptr
  %next.i8 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %next.i8, align 8
  %cmp14.i.not = icmp eq ptr %15, null
  br i1 %cmp14.i.not, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %16 = ptrtoint ptr %15 to i64
  %add.i42 = add i64 %16, 40
  %17 = inttoptr i64 %add.i42 to ptr
  store ptr %phn, ptr %17, align 8
  %.pre = load ptr, ptr %ph, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end.i
  %18 = phi ptr [ %.pre, %if.then15.i ], [ %12, %if.end.i ]
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %ph, align 8
  %20 = ptrtoint ptr %19 to i64
  %add.i36 = add i64 %20, 40
  %21 = inttoptr i64 %add.i36 to ptr
  %next1.i = getelementptr inbounds i8, ptr %21, i64 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %entry, %if.end18.i
  %next1.i.sink = phi ptr [ %next1.i, %if.end18.i ], [ %ph, %entry ]
  store ptr %phn, ptr %next1.i.sink, align 8
  %auxcount22.i = getelementptr inbounds i8, ptr %ph, i64 8
  %22 = load i64, ptr %auxcount22.i, align 8
  %cmp23.i = icmp ugt i64 %22, 1
  br i1 %cmp23.i, label %if.then24.i, label %ph_insert.exit

if.then24.i:                                      ; preds = %if.end21.i
  %sub.i = add i64 %22, -1
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %sub.i, i1 true)
  %24 = trunc nuw nsw i64 %23 to i32
  %cmp27.i127 = icmp eq i64 %23, 0
  br i1 %cmp27.i127, label %ph_insert.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then24.i
  %.pre129 = load ptr, ptr %ph, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %ph_try_aux_merge_pair.exit
  %25 = phi ptr [ %48, %ph_try_aux_merge_pair.exit ], [ %.pre129, %for.body.i.preheader ]
  %i.i.0128 = phi i32 [ %inc29.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.preheader ]
  %26 = ptrtoint ptr %25 to i64
  %add.i82.i = add i64 %26, 40
  %27 = inttoptr i64 %add.i82.i to ptr
  %next.i21.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %28, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %29 = ptrtoint ptr %28 to i64
  %add.i85.i = add i64 %29, 40
  %30 = inttoptr i64 %add.i85.i to ptr
  %next.i17.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %31, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %32 = ptrtoint ptr %31 to i64
  %add.i88.i = add i64 %32, 40
  %33 = inttoptr i64 %add.i88.i to ptr
  %next.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %a.val.i113 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %31, i64 16
  %b.val.i114 = load i64, ptr %36, align 8
  %and.i.i.i115 = and i64 %a.val.i113, 4095
  %and.i3.i.i116 = and i64 %b.val.i114, 4095
  %sub.i.i117 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i115, i64 %and.i3.i.i116)
  %cmp.not.i118 = icmp eq i64 %and.i.i.i115, %and.i3.i.i116
  br i1 %cmp.not.i118, label %if.end.i120, label %edata_esnead_comp.exit126

if.end.i120:                                      ; preds = %if.end5.i
  %cmp.i.i121 = icmp ugt ptr %28, %31
  %conv.i.i122 = zext i1 %cmp.i.i121 to i32
  %cmp1.i.i123 = icmp ult ptr %28, %31
  %conv2.neg.i.i124 = sext i1 %cmp1.i.i123 to i32
  %sub.i5.i125 = add nsw i32 %conv2.neg.i.i124, %conv.i.i122
  br label %edata_esnead_comp.exit126

edata_esnead_comp.exit126:                        ; preds = %if.end5.i, %if.end.i120
  %retval.0.i119 = phi i32 [ %sub.i5.i125, %if.end.i120 ], [ %sub.i.i117, %if.end5.i ]
  %cmp5.i.i = icmp slt i32 %retval.0.i119, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %edata_esnead_comp.exit126
  store ptr %28, ptr %33, align 8
  %lchild.i135.i = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %37, ptr %next.i.i, align 8
  %cmp5.i93.i.not = icmp eq ptr %37, null
  br i1 %cmp5.i93.i.not, label %phn_merge_ordered.exit.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %38 = ptrtoint ptr %37 to i64
  %add.i20.i.i = add i64 %38, 40
  %39 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %31, ptr %39, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  store ptr %31, ptr %lchild.i135.i, align 8
  br label %phn_merge.exit.i

if.else7.i.i:                                     ; preds = %edata_esnead_comp.exit126
  store ptr %31, ptr %30, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load ptr, ptr %lchild.i.i, align 8
  store ptr %40, ptr %next.i17.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %40, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit124.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %41 = ptrtoint ptr %40 to i64
  %add.i20.i123.i = add i64 %41, 40
  %42 = inttoptr i64 %add.i20.i123.i to ptr
  store ptr %28, ptr %42, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  store ptr %28, ptr %lchild.i.i, align 8
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  %.pre-phi130 = phi ptr [ %33, %phn_merge_ordered.exit124.i ], [ %30, %phn_merge_ordered.exit.i ]
  %result.i.i.0 = phi ptr [ %31, %phn_merge_ordered.exit124.i ], [ %28, %phn_merge_ordered.exit.i ]
  %next1.i44.i = getelementptr inbounds i8, ptr %.pre-phi130, i64 8
  store ptr %34, ptr %next1.i44.i, align 8
  %cmp8.i.not = icmp eq ptr %34, null
  br i1 %cmp8.i.not, label %ph_try_aux_merge_pair.exit, label %if.then9.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %43 = ptrtoint ptr %34 to i64
  %add.i76.i = add i64 %43, 40
  %44 = inttoptr i64 %add.i76.i to ptr
  store ptr %result.i.i.0, ptr %44, align 8
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i, %if.then9.i
  %45 = load ptr, ptr %ph, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i67.i = add i64 %46, 40
  %47 = inttoptr i64 %add.i67.i to ptr
  %next1.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %48 = load ptr, ptr %ph, align 8
  store ptr %48, ptr %.pre-phi130, align 8
  %inc29.i = add nuw nsw i32 %i.i.0128, 1
  %cmp27.i = icmp uge i32 %inc29.i, %24
  %.not = or i1 %cmp8.i.not, %cmp27.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !7

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %if.then24.i, %if.end21.i, %if.then5.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_remove_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_remove_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i164 = add i64 %1, 40
  %2 = inttoptr i64 %add.i164 to ptr
  %next.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i155 = add i64 %5, 40
  %6 = inttoptr i64 %add.i155 to ptr
  %next1.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i161 = add i64 %7, 40
  %8 = inttoptr i64 %add.i161 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %9, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %10 = ptrtoint ptr %9 to i64
  %add.i149 = add i64 %10, 40
  %11 = inttoptr i64 %add.i149 to ptr
  %next.i51.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %12, null
  br i1 %cmp3.i.not, label %if.end.i26, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i25
  %13 = ptrtoint ptr %12 to i64
  %add.i = add i64 %13, 40
  %14 = inttoptr i64 %add.i to ptr
  store ptr null, ptr %14, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then4.i, %if.then.i25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = getelementptr i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %a.val.i = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 16
  %b.val.i = load i64, ptr %16, align 8
  %and.i.i.i = and i64 %a.val.i, 4095
  %and.i3.i.i = and i64 %b.val.i, 4095
  %sub.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i, i64 %and.i3.i.i)
  %cmp.not.i = icmp eq i64 %and.i.i.i, %and.i3.i.i
  br i1 %cmp.not.i, label %if.end.i438, label %edata_esnead_comp.exit

if.end.i438:                                      ; preds = %if.end.i26
  %cmp.i.i = icmp ugt ptr %3, %9
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp1.i.i = icmp ult ptr %3, %9
  %conv2.neg.i.i = sext i1 %cmp1.i.i to i32
  %sub.i5.i = add nsw i32 %conv2.neg.i.i, %conv.i.i
  br label %edata_esnead_comp.exit

edata_esnead_comp.exit:                           ; preds = %if.end.i26, %if.end.i438
  %retval.0.i = phi i32 [ %sub.i5.i, %if.end.i438 ], [ %sub.i.i, %if.end.i26 ]
  %cmp5.i62 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %edata_esnead_comp.exit
  store ptr %3, ptr %11, align 8
  %lchild.i415 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load ptr, ptr %lchild.i415, align 8
  store ptr %17, ptr %next.i51.i, align 8
  %cmp5.i231.not = icmp eq ptr %17, null
  br i1 %cmp5.i231.not, label %phn_merge_ordered.exit235, label %if.then.i233

if.then.i233:                                     ; preds = %if.then6.i66
  %18 = ptrtoint ptr %17 to i64
  %add.i20.i234 = add i64 %18, 40
  %19 = inttoptr i64 %add.i20.i234 to ptr
  store ptr %9, ptr %19, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  store ptr %9, ptr %lchild.i415, align 8
  br label %phn_merge.exit69

if.else7.i63:                                     ; preds = %edata_esnead_comp.exit
  store ptr %9, ptr %8, align 8
  %lchild.i409 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load ptr, ptr %lchild.i409, align 8
  store ptr %20, ptr %next.i55.i, align 8
  %cmp5.i260.not = icmp eq ptr %20, null
  br i1 %cmp5.i260.not, label %phn_merge_ordered.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %if.else7.i63
  %21 = ptrtoint ptr %20 to i64
  %add.i20.i263 = add i64 %21, 40
  %22 = inttoptr i64 %add.i20.i263 to ptr
  store ptr %3, ptr %22, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  store ptr %3, ptr %lchild.i409, align 8
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  %result.i56.0 = phi ptr [ %3, %phn_merge_ordered.exit235 ], [ %9, %phn_merge_ordered.exit264 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit69, %if.end15.i
  %tail.i.0525 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.1524 = phi ptr [ %28, %if.end15.i ], [ %12, %phn_merge.exit69 ]
  %23 = ptrtoint ptr %phn0.i.1524 to i64
  %add.i116 = add i64 %23, 40
  %24 = inttoptr i64 %add.i116 to ptr
  %next.i47.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %25, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %26 = ptrtoint ptr %25 to i64
  %add.i110 = add i64 %26, 40
  %27 = inttoptr i64 %add.i110 to ptr
  %next.i43.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %28, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %29 = ptrtoint ptr %28 to i64
  %add.i92 = add i64 %29, 40
  %30 = inttoptr i64 %add.i92 to ptr
  store ptr null, ptr %30, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %31 = getelementptr i8, ptr %phn0.i.1524, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %a.val.i439 = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %25, i64 16
  %b.val.i440 = load i64, ptr %32, align 8
  %and.i.i.i441 = and i64 %a.val.i439, 4095
  %and.i3.i.i442 = and i64 %b.val.i440, 4095
  %sub.i.i443 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i441, i64 %and.i3.i.i442)
  %cmp.not.i444 = icmp eq i64 %and.i.i.i441, %and.i3.i.i442
  br i1 %cmp.not.i444, label %if.end.i446, label %edata_esnead_comp.exit452

if.end.i446:                                      ; preds = %if.end13.i
  %cmp.i.i447 = icmp ugt ptr %phn0.i.1524, %25
  %conv.i.i448 = zext i1 %cmp.i.i447 to i32
  %cmp1.i.i449 = icmp ult ptr %phn0.i.1524, %25
  %conv2.neg.i.i450 = sext i1 %cmp1.i.i449 to i32
  %sub.i5.i451 = add nsw i32 %conv2.neg.i.i450, %conv.i.i448
  br label %edata_esnead_comp.exit452

edata_esnead_comp.exit452:                        ; preds = %if.end13.i, %if.end.i446
  %retval.0.i445 = phi i32 [ %sub.i5.i451, %if.end.i446 ], [ %sub.i.i443, %if.end13.i ]
  %cmp5.i = icmp slt i32 %retval.0.i445, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %edata_esnead_comp.exit452
  store ptr %phn0.i.1524, ptr %27, align 8
  %lchild.i391 = getelementptr inbounds i8, ptr %24, i64 16
  %33 = load ptr, ptr %lchild.i391, align 8
  store ptr %33, ptr %next.i43.i, align 8
  %cmp5.i347.not = icmp eq ptr %33, null
  br i1 %cmp5.i347.not, label %phn_merge_ordered.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %if.then6.i
  %34 = ptrtoint ptr %33 to i64
  %add.i20.i350 = add i64 %34, 40
  %35 = inttoptr i64 %add.i20.i350 to ptr
  store ptr %25, ptr %35, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  store ptr %25, ptr %lchild.i391, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %edata_esnead_comp.exit452
  store ptr %25, ptr %24, align 8
  %lchild.i = getelementptr inbounds i8, ptr %27, i64 16
  %36 = load ptr, ptr %lchild.i, align 8
  store ptr %36, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %36, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %37 = ptrtoint ptr %36 to i64
  %add.i20.i379 = add i64 %37, 40
  %38 = inttoptr i64 %add.i20.i379 to ptr
  store ptr %phn0.i.1524, ptr %38, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.1524, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %39 = ptrtoint ptr %tail.i.0525 to i64
  %add.i113 = add i64 %39, 40
  %40 = inttoptr i64 %add.i113 to ptr
  %next1.i96.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %phn0.i.1524, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.1524, %phn_merge_ordered.exit351 ], [ %25, %phn_merge_ordered.exit380 ]
  %41 = ptrtoint ptr %tail.i.0525 to i64
  %add.i95 = add i64 %41, 40
  %42 = inttoptr i64 %add.i95 to ptr
  %next1.i101.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %28, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.1524, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %43 = ptrtoint ptr %result.i56.0 to i64
  %add.i134 = add i64 %43, 40
  %44 = inttoptr i64 %add.i134 to ptr
  %next.i39.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %45, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %63, %if.end27.i ], [ %45, %while.end.i ]
  %phn0.i.3 = phi ptr [ %48, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %46 = ptrtoint ptr %phn1.i.0 to i64
  %add.i131 = add i64 %46, 40
  %47 = inttoptr i64 %add.i131 to ptr
  %next.i35.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %next.i35.i, align 8
  %49 = ptrtoint ptr %phn0.i.3 to i64
  %add.i128 = add i64 %49, 40
  %50 = inttoptr i64 %add.i128 to ptr
  %next1.i91.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i41 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i41, label %phn_merge.exit51, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.body20.i
  %51 = getelementptr i8, ptr %phn0.i.3, i64 16
  %a.val.i453 = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i454 = load i64, ptr %52, align 8
  %and.i.i.i455 = and i64 %a.val.i453, 4095
  %and.i3.i.i456 = and i64 %b.val.i454, 4095
  %sub.i.i457 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i455, i64 %and.i3.i.i456)
  %cmp.not.i458 = icmp eq i64 %and.i.i.i455, %and.i3.i.i456
  br i1 %cmp.not.i458, label %if.end.i460, label %edata_esnead_comp.exit466

if.end.i460:                                      ; preds = %if.else4.i42
  %cmp.i.i461 = icmp ugt ptr %phn0.i.3, %phn1.i.0
  %conv.i.i462 = zext i1 %cmp.i.i461 to i32
  %cmp1.i.i463 = icmp ult ptr %phn0.i.3, %phn1.i.0
  %conv2.neg.i.i464 = sext i1 %cmp1.i.i463 to i32
  %sub.i5.i465 = add nsw i32 %conv2.neg.i.i464, %conv.i.i462
  br label %edata_esnead_comp.exit466

edata_esnead_comp.exit466:                        ; preds = %if.else4.i42, %if.end.i460
  %retval.0.i459 = phi i32 [ %sub.i5.i465, %if.end.i460 ], [ %sub.i.i457, %if.else4.i42 ]
  %cmp5.i44 = icmp slt i32 %retval.0.i459, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %edata_esnead_comp.exit466
  store ptr %phn0.i.3, ptr %47, align 8
  %lchild.i403 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load ptr, ptr %lchild.i403, align 8
  store ptr %53, ptr %next.i35.i, align 8
  %cmp5.i289.not = icmp eq ptr %53, null
  br i1 %cmp5.i289.not, label %phn_merge_ordered.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %if.then6.i48
  %54 = ptrtoint ptr %53 to i64
  %add.i20.i292 = add i64 %54, 40
  %55 = inttoptr i64 %add.i20.i292 to ptr
  store ptr %phn1.i.0, ptr %55, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  store ptr %phn1.i.0, ptr %lchild.i403, align 8
  br label %phn_merge.exit51

if.else7.i45:                                     ; preds = %edata_esnead_comp.exit466
  store ptr %phn1.i.0, ptr %50, align 8
  %lchild.i397 = getelementptr inbounds i8, ptr %47, i64 16
  %56 = load ptr, ptr %lchild.i397, align 8
  store ptr %56, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %56, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %57 = ptrtoint ptr %56 to i64
  %add.i20.i321 = add i64 %57, 40
  %58 = inttoptr i64 %add.i20.i321 to ptr
  store ptr %phn0.i.3, ptr %58, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.3, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ], [ %phn0.i.3, %while.body20.i ]
  %cmp25.i = icmp eq ptr %48, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %59 = ptrtoint ptr %tail.i.2 to i64
  %add.i122 = add i64 %59, 40
  %60 = inttoptr i64 %add.i122 to ptr
  %next1.i.i = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %61 = ptrtoint ptr %48 to i64
  %add.i119 = add i64 %61, 40
  %62 = inttoptr i64 %add.i119 to ptr
  %next.i.i = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i56.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %64 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %64, null
  br i1 %cmp1.i75, label %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, label %if.else4.i78

phn_merge_siblings.exit.phn_merge.exit87_crit_edge: ; preds = %phn_merge_siblings.exit
  %.pre533 = ptrtoint ptr %phn0.i.0 to i64
  %.pre = add i64 %.pre533, 40
  %.pre534 = inttoptr i64 %.pre to ptr
  br label %phn_merge.exit87

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %65 = getelementptr i8, ptr %64, i64 16
  %a.val.i467 = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %phn0.i.0, i64 16
  %b.val.i468 = load i64, ptr %66, align 8
  %and.i.i.i469 = and i64 %a.val.i467, 4095
  %and.i3.i.i470 = and i64 %b.val.i468, 4095
  %sub.i.i471 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i469, i64 %and.i3.i.i470)
  %cmp.not.i472 = icmp eq i64 %and.i.i.i469, %and.i3.i.i470
  br i1 %cmp.not.i472, label %if.end.i474, label %edata_esnead_comp.exit480

if.end.i474:                                      ; preds = %if.else4.i78
  %cmp.i.i475 = icmp ugt ptr %64, %phn0.i.0
  %conv.i.i476 = zext i1 %cmp.i.i475 to i32
  %cmp1.i.i477 = icmp ult ptr %64, %phn0.i.0
  %conv2.neg.i.i478 = sext i1 %cmp1.i.i477 to i32
  %sub.i5.i479 = add nsw i32 %conv2.neg.i.i478, %conv.i.i476
  br label %edata_esnead_comp.exit480

edata_esnead_comp.exit480:                        ; preds = %if.else4.i78, %if.end.i474
  %retval.0.i473 = phi i32 [ %sub.i5.i479, %if.end.i474 ], [ %sub.i.i471, %if.else4.i78 ]
  %cmp5.i80 = icmp slt i32 %retval.0.i473, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %edata_esnead_comp.exit480
  %67 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %67, 40
  %68 = inttoptr i64 %add.i17.i to ptr
  store ptr %64, ptr %68, align 8
  %69 = ptrtoint ptr %64 to i64
  %add.i.i426 = add i64 %69, 40
  %70 = inttoptr i64 %add.i.i426 to ptr
  %lchild.i427 = getelementptr inbounds i8, ptr %70, i64 16
  %71 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %71, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %71, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %72 = ptrtoint ptr %71 to i64
  %add.i20.i = add i64 %72, 40
  %73 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.0, ptr %73, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.0, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %edata_esnead_comp.exit480
  %74 = ptrtoint ptr %64 to i64
  %add.i17.i198 = add i64 %74, 40
  %75 = inttoptr i64 %add.i17.i198 to ptr
  store ptr %phn0.i.0, ptr %75, align 8
  %76 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i420 = add i64 %76, 40
  %77 = inttoptr i64 %add.i.i420 to ptr
  %lchild.i421 = getelementptr inbounds i8, ptr %77, i64 16
  %78 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %78, ptr %next1.i.i201, align 8
  %cmp5.i202.not = icmp eq ptr %78, null
  br i1 %cmp5.i202.not, label %phn_merge_ordered.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %if.else7.i81
  %79 = ptrtoint ptr %78 to i64
  %add.i20.i205 = add i64 %79, 40
  %80 = inttoptr i64 %add.i20.i205 to ptr
  store ptr %64, ptr %80, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  store ptr %64, ptr %lchild.i421, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  %.pre531.pre-phi = phi ptr [ %.pre534, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %77, %phn_merge_ordered.exit206 ], [ %70, %phn_merge_ordered.exit ]
  %result.i74.0 = phi ptr [ %phn0.i.0, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %phn0.i.0, %phn_merge_ordered.exit206 ], [ %64, %phn_merge_ordered.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %.pre-phi532 = phi ptr [ %.pre531.pre-phi, %phn_merge.exit87 ], [ %2, %if.end.i ]
  %81 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds i8, ptr %.pre-phi532, i64 16
  %82 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %82, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %83 = ptrtoint ptr %82 to i64
  %add.i109.i = add i64 %83, 40
  %84 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %85, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %86 = ptrtoint ptr %85 to i64
  %add.i106.i = add i64 %86, 40
  %87 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %88, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %89 = ptrtoint ptr %88 to i64
  %add.i.i502 = add i64 %89, 40
  %90 = inttoptr i64 %add.i.i502 to ptr
  store ptr null, ptr %90, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %91 = getelementptr i8, ptr %82, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %a.val.i481 = load i64, ptr %91, align 8
  %92 = getelementptr i8, ptr %85, i64 16
  %b.val.i482 = load i64, ptr %92, align 8
  %and.i.i.i483 = and i64 %a.val.i481, 4095
  %and.i3.i.i484 = and i64 %b.val.i482, 4095
  %sub.i.i485 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i483, i64 %and.i3.i.i484)
  %cmp.not.i486 = icmp eq i64 %and.i.i.i483, %and.i3.i.i484
  br i1 %cmp.not.i486, label %if.end.i488, label %edata_esnead_comp.exit494

if.end.i488:                                      ; preds = %if.end.i.i
  %cmp.i.i489 = icmp ugt ptr %82, %85
  %conv.i.i490 = zext i1 %cmp.i.i489 to i32
  %cmp1.i.i491 = icmp ult ptr %82, %85
  %conv2.neg.i.i492 = sext i1 %cmp1.i.i491 to i32
  %sub.i5.i493 = add nsw i32 %conv2.neg.i.i492, %conv.i.i490
  br label %edata_esnead_comp.exit494

edata_esnead_comp.exit494:                        ; preds = %if.end.i.i, %if.end.i488
  %retval.0.i487 = phi i32 [ %sub.i5.i493, %if.end.i488 ], [ %sub.i.i485, %if.end.i.i ]
  %cmp5.i37.i = icmp slt i32 %retval.0.i487, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %edata_esnead_comp.exit494
  store ptr %82, ptr %87, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %84, i64 16
  %93 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %93, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %93, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %94 = ptrtoint ptr %93 to i64
  %add.i20.i.i = add i64 %94, 40
  %95 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %85, ptr %95, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %85, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %edata_esnead_comp.exit494
  store ptr %85, ptr %84, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %87, i64 16
  %96 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %96, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %96, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %97 = ptrtoint ptr %96 to i64
  %add.i20.i150.i = add i64 %97, 40
  %98 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %82, ptr %98, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %82, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %82, %phn_merge_ordered.exit.i ], [ %85, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0528 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1527 = phi ptr [ %104, %if.end15.i.i ], [ %88, %phn_merge.exit44.i ]
  %99 = ptrtoint ptr %phn0.i.i.1527 to i64
  %add.i73.i = add i64 %99, 40
  %100 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds i8, ptr %100, i64 8
  %101 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %101, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %102 = ptrtoint ptr %101 to i64
  %add.i67.i = add i64 %102, 40
  %103 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %104 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %104, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %105 = ptrtoint ptr %104 to i64
  %add.i49.i = add i64 %105, 40
  %106 = inttoptr i64 %add.i49.i to ptr
  store ptr null, ptr %106, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %107 = getelementptr i8, ptr %phn0.i.i.1527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %a.val.i495 = load i64, ptr %107, align 8
  %108 = getelementptr i8, ptr %101, i64 16
  %b.val.i496 = load i64, ptr %108, align 8
  %and.i.i.i497 = and i64 %a.val.i495, 4095
  %and.i3.i.i498 = and i64 %b.val.i496, 4095
  %sub.i.i499 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i497, i64 %and.i3.i.i498)
  %cmp.not.i500 = icmp eq i64 %and.i.i.i497, %and.i3.i.i498
  br i1 %cmp.not.i500, label %if.end.i502, label %edata_esnead_comp.exit508

if.end.i502:                                      ; preds = %if.end13.i.i
  %cmp.i.i503 = icmp ugt ptr %phn0.i.i.1527, %101
  %conv.i.i504 = zext i1 %cmp.i.i503 to i32
  %cmp1.i.i505 = icmp ult ptr %phn0.i.i.1527, %101
  %conv2.neg.i.i506 = sext i1 %cmp1.i.i505 to i32
  %sub.i5.i507 = add nsw i32 %conv2.neg.i.i506, %conv.i.i504
  br label %edata_esnead_comp.exit508

edata_esnead_comp.exit508:                        ; preds = %if.end13.i.i, %if.end.i502
  %retval.0.i501 = phi i32 [ %sub.i5.i507, %if.end.i502 ], [ %sub.i.i499, %if.end13.i.i ]
  %cmp5.i.i = icmp slt i32 %retval.0.i501, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %edata_esnead_comp.exit508
  store ptr %phn0.i.i.1527, ptr %103, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %100, i64 16
  %109 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %109, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %109, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %110 = ptrtoint ptr %109 to i64
  %add.i20.i237.i = add i64 %110, 40
  %111 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %101, ptr %111, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %101, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %edata_esnead_comp.exit508
  store ptr %101, ptr %100, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %103, i64 16
  %112 = load ptr, ptr %lchild.i.i, align 8
  store ptr %112, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %112, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %113 = ptrtoint ptr %112 to i64
  %add.i20.i266.i = add i64 %113, 40
  %114 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.1527, ptr %114, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1527, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %115 = ptrtoint ptr %tail.i.i.0528 to i64
  %add.i70.i = add i64 %115, 40
  %116 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %phn0.i.i.1527, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1527, %phn_merge_ordered.exit238.i ], [ %101, %phn_merge_ordered.exit267.i ]
  %117 = ptrtoint ptr %tail.i.i.0528 to i64
  %add.i52.i = add i64 %117, 40
  %118 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %104, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1527, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %119 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %119, 40
  %120 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds i8, ptr %120, i64 8
  %121 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %121, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %139, %if.end27.i.i ], [ %121, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %124, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %122 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load ptr, ptr %next.i35.i.i, align 8
  %125 = ptrtoint ptr %phn0.i.i.3 to i64
  %add.i85.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds i8, ptr %126, i64 8
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %127 = getelementptr i8, ptr %phn0.i.i.3, i64 16
  %a.val.i509 = load i64, ptr %127, align 8
  %128 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i510 = load i64, ptr %128, align 8
  %and.i.i.i511 = and i64 %a.val.i509, 4095
  %and.i3.i.i512 = and i64 %b.val.i510, 4095
  %sub.i.i513 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i511, i64 %and.i3.i.i512)
  %cmp.not.i514 = icmp eq i64 %and.i.i.i511, %and.i3.i.i512
  br i1 %cmp.not.i514, label %if.end.i516, label %edata_esnead_comp.exit522

if.end.i516:                                      ; preds = %if.else4.i17.i
  %cmp.i.i517 = icmp ugt ptr %phn0.i.i.3, %phn1.i.i.0
  %conv.i.i518 = zext i1 %cmp.i.i517 to i32
  %cmp1.i.i519 = icmp ult ptr %phn0.i.i.3, %phn1.i.i.0
  %conv2.neg.i.i520 = sext i1 %cmp1.i.i519 to i32
  %sub.i5.i521 = add nsw i32 %conv2.neg.i.i520, %conv.i.i518
  br label %edata_esnead_comp.exit522

edata_esnead_comp.exit522:                        ; preds = %if.else4.i17.i, %if.end.i516
  %retval.0.i515 = phi i32 [ %sub.i5.i521, %if.end.i516 ], [ %sub.i.i513, %if.else4.i17.i ]
  %cmp5.i19.i = icmp slt i32 %retval.0.i515, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %edata_esnead_comp.exit522
  store ptr %phn0.i.i.3, ptr %123, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %126, i64 16
  %129 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %129, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %129, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %130 = ptrtoint ptr %129 to i64
  %add.i20.i179.i = add i64 %130, 40
  %131 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %phn1.i.i.0, ptr %131, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %edata_esnead_comp.exit522
  store ptr %phn1.i.i.0, ptr %126, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %123, i64 16
  %132 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %132, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %132, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %133 = ptrtoint ptr %132 to i64
  %add.i20.i208.i = add i64 %133, 40
  %134 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.3, ptr %134, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.3, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %124, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %135 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %135, 40
  %136 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %137 = ptrtoint ptr %124 to i64
  %add.i76.i = add i64 %137, 40
  %138 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds i8, ptr %138, i64 8
  %139 = load ptr, ptr %next.i.i.i, align 8
  br label %while.body20.i.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i500, %while.end.i.i, %ph_merge_aux.exit
  %result.i497.0 = phi ptr [ null, %ph_merge_aux.exit ], [ %result.i31.i.0, %while.end.i.i ], [ %82, %if.else.i500 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i497.0, ptr %ph, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %entry, %ph_merge_children.exit
  %retval.i.0 = phi ptr [ %81, %ph_merge_children.exit ], [ null, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_avail_remove(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  %1 = ptrtoint ptr %phn to i64
  %add.i.i560 = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i560 to ptr
  br i1 %cmp1.i, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %entry
  %lchild.i561 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %lchild.i561, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %next.i17, align 8
  store ptr %4, ptr %ph, align 8
  %cmp7.i.not = icmp eq ptr %4, null
  br i1 %cmp7.i.not, label %ph_remove.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  %5 = ptrtoint ptr %4 to i64
  %add.i259 = add i64 %5, 40
  %6 = inttoptr i64 %add.i259 to ptr
  store ptr null, ptr %6, align 8
  br label %ph_remove.exit

if.end10.i:                                       ; preds = %if.then.i
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %7, null
  br i1 %cmp1.i6.not, label %if.then13.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end10.i
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %ph, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i241 = add i64 %9, 40
  %10 = inttoptr i64 %add.i241 to ptr
  %next1.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %next1.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %add.i265 = add i64 %11, 40
  %12 = inttoptr i64 %add.i265 to ptr
  store ptr null, ptr %12, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i98.not = icmp eq ptr %13, null
  br i1 %cmp1.i98.not, label %phn_merge_siblings.exit, label %if.then.i99

if.then.i99:                                      ; preds = %if.then.i8
  %14 = ptrtoint ptr %13 to i64
  %add.i226 = add i64 %14, 40
  %15 = inttoptr i64 %add.i226 to ptr
  %next.i51.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %16, null
  br i1 %cmp3.i.not, label %if.end.i100, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i99
  %17 = ptrtoint ptr %16 to i64
  %add.i = add i64 %17, 40
  %18 = inttoptr i64 %add.i to ptr
  store ptr null, ptr %18, align 8
  br label %if.end.i100

if.end.i100:                                      ; preds = %if.then4.i, %if.then.i99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %a.val.i = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %13, i64 16
  %b.val.i = load i64, ptr %20, align 8
  %and.i.i.i = and i64 %a.val.i, 4095
  %and.i3.i.i = and i64 %b.val.i, 4095
  %sub.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i, i64 %and.i3.i.i)
  %cmp.not.i = icmp eq i64 %and.i.i.i, %and.i3.i.i
  br i1 %cmp.not.i, label %if.end.i, label %edata_esnead_comp.exit

if.end.i:                                         ; preds = %if.end.i100
  %cmp.i.i = icmp ugt ptr %7, %13
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp1.i.i = icmp ult ptr %7, %13
  %conv2.neg.i.i = sext i1 %cmp1.i.i to i32
  %sub.i5.i = add nsw i32 %conv2.neg.i.i, %conv.i.i
  br label %edata_esnead_comp.exit

edata_esnead_comp.exit:                           ; preds = %if.end.i100, %if.end.i
  %retval.0.i = phi i32 [ %sub.i5.i, %if.end.i ], [ %sub.i.i, %if.end.i100 ]
  %cmp5.i139 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp5.i139, label %if.then6.i143, label %if.else7.i140

if.then6.i143:                                    ; preds = %edata_esnead_comp.exit
  store ptr %7, ptr %15, align 8
  %lchild.i543 = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load ptr, ptr %lchild.i543, align 8
  store ptr %21, ptr %next.i51.i, align 8
  %cmp5.i359.not = icmp eq ptr %21, null
  br i1 %cmp5.i359.not, label %phn_merge_ordered.exit363, label %if.then.i361

if.then.i361:                                     ; preds = %if.then6.i143
  %22 = ptrtoint ptr %21 to i64
  %add.i20.i362 = add i64 %22, 40
  %23 = inttoptr i64 %add.i20.i362 to ptr
  store ptr %13, ptr %23, align 8
  br label %phn_merge_ordered.exit363

phn_merge_ordered.exit363:                        ; preds = %if.then.i361, %if.then6.i143
  store ptr %13, ptr %lchild.i543, align 8
  br label %phn_merge.exit146

if.else7.i140:                                    ; preds = %edata_esnead_comp.exit
  store ptr %13, ptr %12, align 8
  %lchild.i537 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load ptr, ptr %lchild.i537, align 8
  store ptr %24, ptr %next.i55.i, align 8
  %cmp5.i388.not = icmp eq ptr %24, null
  br i1 %cmp5.i388.not, label %phn_merge_ordered.exit392, label %if.then.i390

if.then.i390:                                     ; preds = %if.else7.i140
  %25 = ptrtoint ptr %24 to i64
  %add.i20.i391 = add i64 %25, 40
  %26 = inttoptr i64 %add.i20.i391 to ptr
  store ptr %7, ptr %26, align 8
  br label %phn_merge_ordered.exit392

phn_merge_ordered.exit392:                        ; preds = %if.then.i390, %if.else7.i140
  store ptr %7, ptr %lchild.i537, align 8
  br label %phn_merge.exit146

phn_merge.exit146:                                ; preds = %phn_merge_ordered.exit392, %phn_merge_ordered.exit363
  %result.i133.0 = phi ptr [ %7, %phn_merge_ordered.exit363 ], [ %13, %phn_merge_ordered.exit392 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit146, %if.end15.i
  %tail.i.0834 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i133.0, %phn_merge.exit146 ]
  %phn0.i.1833 = phi ptr [ %32, %if.end15.i ], [ %16, %phn_merge.exit146 ]
  %27 = ptrtoint ptr %phn0.i.1833 to i64
  %add.i193 = add i64 %27, 40
  %28 = inttoptr i64 %add.i193 to ptr
  %next.i47.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %29, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %30 = ptrtoint ptr %29 to i64
  %add.i187 = add i64 %30, 40
  %31 = inttoptr i64 %add.i187 to ptr
  %next.i43.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %32, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %33 = ptrtoint ptr %32 to i64
  %add.i169 = add i64 %33, 40
  %34 = inttoptr i64 %add.i169 to ptr
  store ptr null, ptr %34, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %phn0.i.1833, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %a.val.i700 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %29, i64 16
  %b.val.i701 = load i64, ptr %36, align 8
  %and.i.i.i702 = and i64 %a.val.i700, 4095
  %and.i3.i.i703 = and i64 %b.val.i701, 4095
  %sub.i.i704 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i702, i64 %and.i3.i.i703)
  %cmp.not.i705 = icmp eq i64 %and.i.i.i702, %and.i3.i.i703
  br i1 %cmp.not.i705, label %if.end.i707, label %edata_esnead_comp.exit713

if.end.i707:                                      ; preds = %if.end13.i
  %cmp.i.i708 = icmp ugt ptr %phn0.i.1833, %29
  %conv.i.i709 = zext i1 %cmp.i.i708 to i32
  %cmp1.i.i710 = icmp ult ptr %phn0.i.1833, %29
  %conv2.neg.i.i711 = sext i1 %cmp1.i.i710 to i32
  %sub.i5.i712 = add nsw i32 %conv2.neg.i.i711, %conv.i.i709
  br label %edata_esnead_comp.exit713

edata_esnead_comp.exit713:                        ; preds = %if.end13.i, %if.end.i707
  %retval.0.i706 = phi i32 [ %sub.i5.i712, %if.end.i707 ], [ %sub.i.i704, %if.end13.i ]
  %cmp5.i = icmp slt i32 %retval.0.i706, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %edata_esnead_comp.exit713
  store ptr %phn0.i.1833, ptr %31, align 8
  %lchild.i519 = getelementptr inbounds i8, ptr %28, i64 16
  %37 = load ptr, ptr %lchild.i519, align 8
  store ptr %37, ptr %next.i43.i, align 8
  %cmp5.i475.not = icmp eq ptr %37, null
  br i1 %cmp5.i475.not, label %phn_merge_ordered.exit479, label %if.then.i477

if.then.i477:                                     ; preds = %if.then6.i
  %38 = ptrtoint ptr %37 to i64
  %add.i20.i478 = add i64 %38, 40
  %39 = inttoptr i64 %add.i20.i478 to ptr
  store ptr %29, ptr %39, align 8
  br label %phn_merge_ordered.exit479

phn_merge_ordered.exit479:                        ; preds = %if.then.i477, %if.then6.i
  store ptr %29, ptr %lchild.i519, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %edata_esnead_comp.exit713
  store ptr %29, ptr %28, align 8
  %lchild.i = getelementptr inbounds i8, ptr %31, i64 16
  %40 = load ptr, ptr %lchild.i, align 8
  store ptr %40, ptr %next.i47.i, align 8
  %cmp5.i504.not = icmp eq ptr %40, null
  br i1 %cmp5.i504.not, label %phn_merge_ordered.exit508, label %if.then.i506

if.then.i506:                                     ; preds = %if.else7.i
  %41 = ptrtoint ptr %40 to i64
  %add.i20.i507 = add i64 %41, 40
  %42 = inttoptr i64 %add.i20.i507 to ptr
  store ptr %phn0.i.1833, ptr %42, align 8
  br label %phn_merge_ordered.exit508

phn_merge_ordered.exit508:                        ; preds = %if.then.i506, %if.else7.i
  store ptr %phn0.i.1833, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %43 = ptrtoint ptr %tail.i.0834 to i64
  %add.i190 = add i64 %43, 40
  %44 = inttoptr i64 %add.i190 to ptr
  %next1.i96.i = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %phn0.i.1833, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit479, %phn_merge_ordered.exit508
  %result.i.0 = phi ptr [ %phn0.i.1833, %phn_merge_ordered.exit479 ], [ %29, %phn_merge_ordered.exit508 ]
  %45 = ptrtoint ptr %tail.i.0834 to i64
  %add.i172 = add i64 %45, 40
  %46 = inttoptr i64 %add.i172 to ptr
  %next1.i101.i = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %32, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit146
  %tail.i.0.lcssa = phi ptr [ %result.i133.0, %phn_merge.exit146 ], [ %phn0.i.1833, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %47 = ptrtoint ptr %result.i133.0 to i64
  %add.i211 = add i64 %47, 40
  %48 = inttoptr i64 %add.i211 to ptr
  %next.i39.i = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %49, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %67, %if.end27.i ], [ %49, %while.end.i ]
  %phn0.i.3 = phi ptr [ %52, %if.end27.i ], [ %result.i133.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i115.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %50 = ptrtoint ptr %phn1.i.0 to i64
  %add.i208 = add i64 %50, 40
  %51 = inttoptr i64 %add.i208 to ptr
  %next.i35.i = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load ptr, ptr %next.i35.i, align 8
  %53 = ptrtoint ptr %phn0.i.3 to i64
  %add.i205 = add i64 %53, 40
  %54 = inttoptr i64 %add.i205 to ptr
  %next1.i91.i = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i118 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i118, label %phn_merge.exit128, label %if.else4.i119

if.else4.i119:                                    ; preds = %while.body20.i
  %55 = getelementptr i8, ptr %phn0.i.3, i64 16
  %a.val.i714 = load i64, ptr %55, align 8
  %56 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i715 = load i64, ptr %56, align 8
  %and.i.i.i716 = and i64 %a.val.i714, 4095
  %and.i3.i.i717 = and i64 %b.val.i715, 4095
  %sub.i.i718 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i716, i64 %and.i3.i.i717)
  %cmp.not.i719 = icmp eq i64 %and.i.i.i716, %and.i3.i.i717
  br i1 %cmp.not.i719, label %if.end.i721, label %edata_esnead_comp.exit727

if.end.i721:                                      ; preds = %if.else4.i119
  %cmp.i.i722 = icmp ugt ptr %phn0.i.3, %phn1.i.0
  %conv.i.i723 = zext i1 %cmp.i.i722 to i32
  %cmp1.i.i724 = icmp ult ptr %phn0.i.3, %phn1.i.0
  %conv2.neg.i.i725 = sext i1 %cmp1.i.i724 to i32
  %sub.i5.i726 = add nsw i32 %conv2.neg.i.i725, %conv.i.i723
  br label %edata_esnead_comp.exit727

edata_esnead_comp.exit727:                        ; preds = %if.else4.i119, %if.end.i721
  %retval.0.i720 = phi i32 [ %sub.i5.i726, %if.end.i721 ], [ %sub.i.i718, %if.else4.i119 ]
  %cmp5.i121 = icmp slt i32 %retval.0.i720, 0
  br i1 %cmp5.i121, label %if.then6.i125, label %if.else7.i122

if.then6.i125:                                    ; preds = %edata_esnead_comp.exit727
  store ptr %phn0.i.3, ptr %51, align 8
  %lchild.i531 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load ptr, ptr %lchild.i531, align 8
  store ptr %57, ptr %next.i35.i, align 8
  %cmp5.i417.not = icmp eq ptr %57, null
  br i1 %cmp5.i417.not, label %phn_merge_ordered.exit421, label %if.then.i419

if.then.i419:                                     ; preds = %if.then6.i125
  %58 = ptrtoint ptr %57 to i64
  %add.i20.i420 = add i64 %58, 40
  %59 = inttoptr i64 %add.i20.i420 to ptr
  store ptr %phn1.i.0, ptr %59, align 8
  br label %phn_merge_ordered.exit421

phn_merge_ordered.exit421:                        ; preds = %if.then.i419, %if.then6.i125
  store ptr %phn1.i.0, ptr %lchild.i531, align 8
  br label %phn_merge.exit128

if.else7.i122:                                    ; preds = %edata_esnead_comp.exit727
  store ptr %phn1.i.0, ptr %54, align 8
  %lchild.i525 = getelementptr inbounds i8, ptr %51, i64 16
  %60 = load ptr, ptr %lchild.i525, align 8
  store ptr %60, ptr %next1.i91.i, align 8
  %cmp5.i446.not = icmp eq ptr %60, null
  br i1 %cmp5.i446.not, label %phn_merge_ordered.exit450, label %if.then.i448

if.then.i448:                                     ; preds = %if.else7.i122
  %61 = ptrtoint ptr %60 to i64
  %add.i20.i449 = add i64 %61, 40
  %62 = inttoptr i64 %add.i20.i449 to ptr
  store ptr %phn0.i.3, ptr %62, align 8
  br label %phn_merge_ordered.exit450

phn_merge_ordered.exit450:                        ; preds = %if.then.i448, %if.else7.i122
  store ptr %phn0.i.3, ptr %lchild.i525, align 8
  br label %phn_merge.exit128

phn_merge.exit128:                                ; preds = %while.body20.i, %phn_merge_ordered.exit450, %phn_merge_ordered.exit421
  %result.i115.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit421 ], [ %phn1.i.0, %phn_merge_ordered.exit450 ], [ %phn0.i.3, %while.body20.i ]
  %cmp25.i = icmp eq ptr %52, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit128
  %63 = ptrtoint ptr %tail.i.2 to i64
  %add.i199 = add i64 %63, 40
  %64 = inttoptr i64 %add.i199 to ptr
  %next1.i.i = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %result.i115.0, ptr %next1.i.i, align 8
  %65 = ptrtoint ptr %52 to i64
  %add.i196 = add i64 %65, 40
  %66 = inttoptr i64 %add.i196 to ptr
  %next.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit128, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i133.0, %while.end.i ], [ %7, %if.then.i8 ], [ %result.i115.0, %phn_merge.exit128 ]
  %68 = load ptr, ptr %ph, align 8
  %cmp1.i152 = icmp eq ptr %68, null
  br i1 %cmp1.i152, label %ph_merge_aux.exit, label %if.else4.i155

if.else4.i155:                                    ; preds = %phn_merge_siblings.exit
  %69 = getelementptr i8, ptr %68, i64 16
  %a.val.i728 = load i64, ptr %69, align 8
  %70 = getelementptr i8, ptr %phn0.i.0, i64 16
  %b.val.i729 = load i64, ptr %70, align 8
  %and.i.i.i730 = and i64 %a.val.i728, 4095
  %and.i3.i.i731 = and i64 %b.val.i729, 4095
  %sub.i.i732 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i730, i64 %and.i3.i.i731)
  %cmp.not.i733 = icmp eq i64 %and.i.i.i730, %and.i3.i.i731
  br i1 %cmp.not.i733, label %if.end.i735, label %edata_esnead_comp.exit741

if.end.i735:                                      ; preds = %if.else4.i155
  %cmp.i.i736 = icmp ugt ptr %68, %phn0.i.0
  %conv.i.i737 = zext i1 %cmp.i.i736 to i32
  %cmp1.i.i738 = icmp ult ptr %68, %phn0.i.0
  %conv2.neg.i.i739 = sext i1 %cmp1.i.i738 to i32
  %sub.i5.i740 = add nsw i32 %conv2.neg.i.i739, %conv.i.i737
  br label %edata_esnead_comp.exit741

edata_esnead_comp.exit741:                        ; preds = %if.else4.i155, %if.end.i735
  %retval.0.i734 = phi i32 [ %sub.i5.i740, %if.end.i735 ], [ %sub.i.i732, %if.else4.i155 ]
  %cmp5.i157 = icmp slt i32 %retval.0.i734, 0
  br i1 %cmp5.i157, label %if.then6.i161, label %if.else7.i158

if.then6.i161:                                    ; preds = %edata_esnead_comp.exit741
  %71 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %71, 40
  %72 = inttoptr i64 %add.i17.i to ptr
  store ptr %68, ptr %72, align 8
  %73 = ptrtoint ptr %68 to i64
  %add.i.i554 = add i64 %73, 40
  %74 = inttoptr i64 %add.i.i554 to ptr
  %lchild.i555 = getelementptr inbounds i8, ptr %74, i64 16
  %75 = load ptr, ptr %lchild.i555, align 8
  %next1.i.i302 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %75, ptr %next1.i.i302, align 8
  %cmp5.i303.not = icmp eq ptr %75, null
  br i1 %cmp5.i303.not, label %phn_merge_ordered.exit, label %if.then.i305

if.then.i305:                                     ; preds = %if.then6.i161
  %76 = ptrtoint ptr %75 to i64
  %add.i20.i = add i64 %76, 40
  %77 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.0, ptr %77, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i305, %if.then6.i161
  store ptr %phn0.i.0, ptr %lchild.i555, align 8
  br label %ph_merge_aux.exit

if.else7.i158:                                    ; preds = %edata_esnead_comp.exit741
  %78 = ptrtoint ptr %68 to i64
  %add.i17.i326 = add i64 %78, 40
  %79 = inttoptr i64 %add.i17.i326 to ptr
  store ptr %phn0.i.0, ptr %79, align 8
  %80 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i548 = add i64 %80, 40
  %81 = inttoptr i64 %add.i.i548 to ptr
  %lchild.i549 = getelementptr inbounds i8, ptr %81, i64 16
  %82 = load ptr, ptr %lchild.i549, align 8
  %next1.i.i329 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %82, ptr %next1.i.i329, align 8
  %cmp5.i330.not = icmp eq ptr %82, null
  br i1 %cmp5.i330.not, label %phn_merge_ordered.exit334, label %if.then.i332

if.then.i332:                                     ; preds = %if.else7.i158
  %83 = ptrtoint ptr %82 to i64
  %add.i20.i333 = add i64 %83, 40
  %84 = inttoptr i64 %add.i20.i333 to ptr
  store ptr %68, ptr %84, align 8
  br label %phn_merge_ordered.exit334

phn_merge_ordered.exit334:                        ; preds = %if.then.i332, %if.else7.i158
  store ptr %68, ptr %lchild.i549, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit334, %phn_merge_siblings.exit
  %result.i151.0 = phi ptr [ %68, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit334 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
  store ptr %result.i151.0, ptr %ph, align 8
  %cmp12.i = icmp eq ptr %result.i151.0, %phn
  br i1 %cmp12.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.end10.i, %ph_merge_aux.exit
  %85 = load ptr, ptr %lchild.i561, align 8
  %cmp1.i653 = icmp eq ptr %85, null
  br i1 %cmp1.i653, label %ph_merge_children.exit, label %if.else.i654

if.else.i654:                                     ; preds = %if.then13.i
  %86 = ptrtoint ptr %85 to i64
  %add.i109.i = add i64 %86, 40
  %87 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %88, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i654
  %89 = ptrtoint ptr %88 to i64
  %add.i106.i = add i64 %89, 40
  %90 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %91, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %92 = ptrtoint ptr %91 to i64
  %add.i.i656 = add i64 %92, 40
  %93 = inttoptr i64 %add.i.i656 to ptr
  store ptr null, ptr %93, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %94 = getelementptr i8, ptr %85, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %a.val.i742 = load i64, ptr %94, align 8
  %95 = getelementptr i8, ptr %88, i64 16
  %b.val.i743 = load i64, ptr %95, align 8
  %and.i.i.i744 = and i64 %a.val.i742, 4095
  %and.i3.i.i745 = and i64 %b.val.i743, 4095
  %sub.i.i746 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i744, i64 %and.i3.i.i745)
  %cmp.not.i747 = icmp eq i64 %and.i.i.i744, %and.i3.i.i745
  br i1 %cmp.not.i747, label %if.end.i749, label %edata_esnead_comp.exit755

if.end.i749:                                      ; preds = %if.end.i.i
  %cmp.i.i750 = icmp ugt ptr %85, %88
  %conv.i.i751 = zext i1 %cmp.i.i750 to i32
  %cmp1.i.i752 = icmp ult ptr %85, %88
  %conv2.neg.i.i753 = sext i1 %cmp1.i.i752 to i32
  %sub.i5.i754 = add nsw i32 %conv2.neg.i.i753, %conv.i.i751
  br label %edata_esnead_comp.exit755

edata_esnead_comp.exit755:                        ; preds = %if.end.i.i, %if.end.i749
  %retval.0.i748 = phi i32 [ %sub.i5.i754, %if.end.i749 ], [ %sub.i.i746, %if.end.i.i ]
  %cmp5.i37.i = icmp slt i32 %retval.0.i748, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %edata_esnead_comp.exit755
  store ptr %85, ptr %90, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %87, i64 16
  %96 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %96, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %96, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %97 = ptrtoint ptr %96 to i64
  %add.i20.i.i = add i64 %97, 40
  %98 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %88, ptr %98, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %88, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %edata_esnead_comp.exit755
  store ptr %88, ptr %87, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %90, i64 16
  %99 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %99, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %99, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %100 = ptrtoint ptr %99 to i64
  %add.i20.i150.i = add i64 %100, 40
  %101 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %85, ptr %101, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %85, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %85, %phn_merge_ordered.exit.i ], [ %88, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0841 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1840 = phi ptr [ %107, %if.end15.i.i ], [ %91, %phn_merge.exit44.i ]
  %102 = ptrtoint ptr %phn0.i.i.1840 to i64
  %add.i73.i = add i64 %102, 40
  %103 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %104 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %104, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %105 = ptrtoint ptr %104 to i64
  %add.i67.i = add i64 %105, 40
  %106 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %107, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %108 = ptrtoint ptr %107 to i64
  %add.i49.i = add i64 %108, 40
  %109 = inttoptr i64 %add.i49.i to ptr
  store ptr null, ptr %109, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %110 = getelementptr i8, ptr %phn0.i.i.1840, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %a.val.i756 = load i64, ptr %110, align 8
  %111 = getelementptr i8, ptr %104, i64 16
  %b.val.i757 = load i64, ptr %111, align 8
  %and.i.i.i758 = and i64 %a.val.i756, 4095
  %and.i3.i.i759 = and i64 %b.val.i757, 4095
  %sub.i.i760 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i758, i64 %and.i3.i.i759)
  %cmp.not.i761 = icmp eq i64 %and.i.i.i758, %and.i3.i.i759
  br i1 %cmp.not.i761, label %if.end.i763, label %edata_esnead_comp.exit769

if.end.i763:                                      ; preds = %if.end13.i.i
  %cmp.i.i764 = icmp ugt ptr %phn0.i.i.1840, %104
  %conv.i.i765 = zext i1 %cmp.i.i764 to i32
  %cmp1.i.i766 = icmp ult ptr %phn0.i.i.1840, %104
  %conv2.neg.i.i767 = sext i1 %cmp1.i.i766 to i32
  %sub.i5.i768 = add nsw i32 %conv2.neg.i.i767, %conv.i.i765
  br label %edata_esnead_comp.exit769

edata_esnead_comp.exit769:                        ; preds = %if.end13.i.i, %if.end.i763
  %retval.0.i762 = phi i32 [ %sub.i5.i768, %if.end.i763 ], [ %sub.i.i760, %if.end13.i.i ]
  %cmp5.i.i = icmp slt i32 %retval.0.i762, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %edata_esnead_comp.exit769
  store ptr %phn0.i.i.1840, ptr %106, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %103, i64 16
  %112 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %112, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %112, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %113 = ptrtoint ptr %112 to i64
  %add.i20.i237.i = add i64 %113, 40
  %114 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %104, ptr %114, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %104, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %edata_esnead_comp.exit769
  store ptr %104, ptr %103, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %106, i64 16
  %115 = load ptr, ptr %lchild.i.i, align 8
  store ptr %115, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %115, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %116 = ptrtoint ptr %115 to i64
  %add.i20.i266.i = add i64 %116, 40
  %117 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.1840, ptr %117, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1840, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %118 = ptrtoint ptr %tail.i.i.0841 to i64
  %add.i70.i = add i64 %118, 40
  %119 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %phn0.i.i.1840, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1840, %phn_merge_ordered.exit238.i ], [ %104, %phn_merge_ordered.exit267.i ]
  %120 = ptrtoint ptr %tail.i.i.0841 to i64
  %add.i52.i = add i64 %120, 40
  %121 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %107, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1840, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %122 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %124, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %142, %if.end27.i.i ], [ %124, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %127, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %125 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds i8, ptr %126, i64 8
  %127 = load ptr, ptr %next.i35.i.i, align 8
  %128 = ptrtoint ptr %phn0.i.i.3 to i64
  %add.i85.i = add i64 %128, 40
  %129 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds i8, ptr %129, i64 8
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %130 = getelementptr i8, ptr %phn0.i.i.3, i64 16
  %a.val.i770 = load i64, ptr %130, align 8
  %131 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i771 = load i64, ptr %131, align 8
  %and.i.i.i772 = and i64 %a.val.i770, 4095
  %and.i3.i.i773 = and i64 %b.val.i771, 4095
  %sub.i.i774 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i772, i64 %and.i3.i.i773)
  %cmp.not.i775 = icmp eq i64 %and.i.i.i772, %and.i3.i.i773
  br i1 %cmp.not.i775, label %if.end.i777, label %edata_esnead_comp.exit783

if.end.i777:                                      ; preds = %if.else4.i17.i
  %cmp.i.i778 = icmp ugt ptr %phn0.i.i.3, %phn1.i.i.0
  %conv.i.i779 = zext i1 %cmp.i.i778 to i32
  %cmp1.i.i780 = icmp ult ptr %phn0.i.i.3, %phn1.i.i.0
  %conv2.neg.i.i781 = sext i1 %cmp1.i.i780 to i32
  %sub.i5.i782 = add nsw i32 %conv2.neg.i.i781, %conv.i.i779
  br label %edata_esnead_comp.exit783

edata_esnead_comp.exit783:                        ; preds = %if.else4.i17.i, %if.end.i777
  %retval.0.i776 = phi i32 [ %sub.i5.i782, %if.end.i777 ], [ %sub.i.i774, %if.else4.i17.i ]
  %cmp5.i19.i = icmp slt i32 %retval.0.i776, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %edata_esnead_comp.exit783
  store ptr %phn0.i.i.3, ptr %126, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %129, i64 16
  %132 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %132, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %132, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %133 = ptrtoint ptr %132 to i64
  %add.i20.i179.i = add i64 %133, 40
  %134 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %phn1.i.i.0, ptr %134, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %edata_esnead_comp.exit783
  store ptr %phn1.i.i.0, ptr %129, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %126, i64 16
  %135 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %135, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %135, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %136 = ptrtoint ptr %135 to i64
  %add.i20.i208.i = add i64 %136, 40
  %137 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.3, ptr %137, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.3, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %127, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %138 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %138, 40
  %139 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %140 = ptrtoint ptr %127 to i64
  %add.i76.i = add i64 %140, 40
  %141 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds i8, ptr %141, i64 8
  %142 = load ptr, ptr %next.i.i.i, align 8
  br label %while.body20.i.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i654, %while.end.i.i, %if.then13.i
  %result.i651.0 = phi ptr [ null, %if.then13.i ], [ %result.i31.i.0, %while.end.i.i ], [ %85, %if.else.i654 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i651.0, ptr %ph, align 8
  br label %ph_remove.exit

if.end18.i:                                       ; preds = %entry, %ph_merge_aux.exit
  %143 = load ptr, ptr %2, align 8
  %cmp20.i.not = icmp eq ptr %143, null
  br i1 %cmp20.i.not, label %if.end26.i.thread, label %if.end26.i

if.end26.i:                                       ; preds = %if.end18.i
  %144 = ptrtoint ptr %143 to i64
  %add.i.i566 = add i64 %144, 40
  %145 = inttoptr i64 %add.i.i566 to ptr
  %lchild.i567 = getelementptr inbounds i8, ptr %145, i64 16
  %146 = load ptr, ptr %lchild.i567, align 8
  %cmp23.i.not = icmp eq ptr %146, %phn
  %spec.select = select i1 %cmp23.i.not, ptr %143, ptr null
  %lchild.i308.i968 = getelementptr inbounds i8, ptr %2, i64 16
  %147 = load ptr, ptr %lchild.i308.i968, align 8
  %cmp1.i969 = icmp eq ptr %147, null
  br i1 %cmp1.i969, label %if.else45.i, label %if.else.i970

if.end26.i.thread:                                ; preds = %if.end18.i
  %lchild.i308.i968863 = getelementptr inbounds i8, ptr %2, i64 16
  %148 = load ptr, ptr %lchild.i308.i968863, align 8
  %cmp1.i969864 = icmp eq ptr %148, null
  br i1 %cmp1.i969864, label %if.else52.i, label %if.else.i970

if.else.i970:                                     ; preds = %if.end26.i.thread, %if.end26.i
  %149 = phi ptr [ %148, %if.end26.i.thread ], [ %147, %if.end26.i ]
  %parent.i.0865 = phi ptr [ null, %if.end26.i.thread ], [ %spec.select, %if.end26.i ]
  %150 = ptrtoint ptr %149 to i64
  %add.i109.i971 = add i64 %150, 40
  %151 = inttoptr i64 %add.i109.i971 to ptr
  %next.i55.i.i972 = getelementptr inbounds i8, ptr %151, i64 8
  %152 = load ptr, ptr %next.i55.i.i972, align 8
  %cmp1.i.i973.not = icmp eq ptr %152, null
  br i1 %cmp1.i.i973.not, label %if.then29.i, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %if.else.i970
  %153 = ptrtoint ptr %152 to i64
  %add.i106.i977 = add i64 %153, 40
  %154 = inttoptr i64 %add.i106.i977 to ptr
  %next.i51.i.i978 = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load ptr, ptr %next.i51.i.i978, align 8
  %cmp3.i.i979.not = icmp eq ptr %155, null
  br i1 %cmp3.i.i979.not, label %if.end.i.i980, label %if.then4.i.i1137

if.then4.i.i1137:                                 ; preds = %if.then.i.i976
  %156 = ptrtoint ptr %155 to i64
  %add.i.i1138 = add i64 %156, 40
  %157 = inttoptr i64 %add.i.i1138 to ptr
  store ptr null, ptr %157, align 8
  br label %if.end.i.i980

if.end.i.i980:                                    ; preds = %if.then4.i.i1137, %if.then.i.i976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %158 = getelementptr i8, ptr %149, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %a.val.i784 = load i64, ptr %158, align 8
  %159 = getelementptr i8, ptr %152, i64 16
  %b.val.i785 = load i64, ptr %159, align 8
  %and.i.i.i786 = and i64 %a.val.i784, 4095
  %and.i3.i.i787 = and i64 %b.val.i785, 4095
  %sub.i.i788 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i786, i64 %and.i3.i.i787)
  %cmp.not.i789 = icmp eq i64 %and.i.i.i786, %and.i3.i.i787
  br i1 %cmp.not.i789, label %if.end.i791, label %edata_esnead_comp.exit797

if.end.i791:                                      ; preds = %if.end.i.i980
  %cmp.i.i792 = icmp ugt ptr %149, %152
  %conv.i.i793 = zext i1 %cmp.i.i792 to i32
  %cmp1.i.i794 = icmp ult ptr %149, %152
  %conv2.neg.i.i795 = sext i1 %cmp1.i.i794 to i32
  %sub.i5.i796 = add nsw i32 %conv2.neg.i.i795, %conv.i.i793
  br label %edata_esnead_comp.exit797

edata_esnead_comp.exit797:                        ; preds = %if.end.i.i980, %if.end.i791
  %retval.0.i790 = phi i32 [ %sub.i5.i796, %if.end.i791 ], [ %sub.i.i788, %if.end.i.i980 ]
  %cmp5.i37.i992 = icmp slt i32 %retval.0.i790, 0
  br i1 %cmp5.i37.i992, label %if.then6.i41.i1123, label %if.else7.i38.i993

if.then6.i41.i1123:                               ; preds = %edata_esnead_comp.exit797
  store ptr %149, ptr %154, align 8
  %lchild.i302.i1126 = getelementptr inbounds i8, ptr %151, i64 16
  %160 = load ptr, ptr %lchild.i302.i1126, align 8
  store ptr %160, ptr %next.i51.i.i978, align 8
  %cmp5.i120.i1129.not = icmp eq ptr %160, null
  br i1 %cmp5.i120.i1129.not, label %phn_merge_ordered.exit.i1130, label %if.then.i122.i1133

if.then.i122.i1133:                               ; preds = %if.then6.i41.i1123
  %161 = ptrtoint ptr %160 to i64
  %add.i20.i.i1134 = add i64 %161, 40
  %162 = inttoptr i64 %add.i20.i.i1134 to ptr
  store ptr %152, ptr %162, align 8
  br label %phn_merge_ordered.exit.i1130

phn_merge_ordered.exit.i1130:                     ; preds = %if.then.i122.i1133, %if.then6.i41.i1123
  store ptr %152, ptr %lchild.i302.i1126, align 8
  br label %phn_merge.exit44.i1005

if.else7.i38.i993:                                ; preds = %edata_esnead_comp.exit797
  store ptr %152, ptr %151, align 8
  %lchild.i296.i996 = getelementptr inbounds i8, ptr %154, i64 16
  %163 = load ptr, ptr %lchild.i296.i996, align 8
  store ptr %163, ptr %next.i55.i.i972, align 8
  %cmp5.i147.i999.not = icmp eq ptr %163, null
  br i1 %cmp5.i147.i999.not, label %phn_merge_ordered.exit151.i1000, label %if.then.i149.i1121

if.then.i149.i1121:                               ; preds = %if.else7.i38.i993
  %164 = ptrtoint ptr %163 to i64
  %add.i20.i150.i1122 = add i64 %164, 40
  %165 = inttoptr i64 %add.i20.i150.i1122 to ptr
  store ptr %149, ptr %165, align 8
  br label %phn_merge_ordered.exit151.i1000

phn_merge_ordered.exit151.i1000:                  ; preds = %if.then.i149.i1121, %if.else7.i38.i993
  store ptr %149, ptr %lchild.i296.i996, align 8
  br label %phn_merge.exit44.i1005

phn_merge.exit44.i1005:                           ; preds = %phn_merge_ordered.exit151.i1000, %phn_merge_ordered.exit.i1130
  %result.i31.i884.0 = phi ptr [ %149, %phn_merge_ordered.exit.i1130 ], [ %152, %phn_merge_ordered.exit151.i1000 ]
  br i1 %cmp3.i.i979.not, label %while.end.i.i1008, label %while.body.i.i1063

while.body.i.i1063:                               ; preds = %phn_merge.exit44.i1005, %if.end15.i.i1070
  %tail.i.i958.0837 = phi ptr [ %result.i.i894.0, %if.end15.i.i1070 ], [ %result.i31.i884.0, %phn_merge.exit44.i1005 ]
  %phn0.i.i959.1836 = phi ptr [ %171, %if.end15.i.i1070 ], [ %155, %phn_merge.exit44.i1005 ]
  %166 = ptrtoint ptr %phn0.i.i959.1836 to i64
  %add.i73.i1064 = add i64 %166, 40
  %167 = inttoptr i64 %add.i73.i1064 to ptr
  %next.i47.i.i1065 = getelementptr inbounds i8, ptr %167, i64 8
  %168 = load ptr, ptr %next.i47.i.i1065, align 8
  %cmp8.i.i1066.not = icmp eq ptr %168, null
  br i1 %cmp8.i.i1066.not, label %if.end15.i.i1070.thread, label %if.then9.i.i1071

if.then9.i.i1071:                                 ; preds = %while.body.i.i1063
  %169 = ptrtoint ptr %168 to i64
  %add.i67.i1072 = add i64 %169, 40
  %170 = inttoptr i64 %add.i67.i1072 to ptr
  %next.i43.i.i1073 = getelementptr inbounds i8, ptr %170, i64 8
  %171 = load ptr, ptr %next.i43.i.i1073, align 8
  %cmp11.i.i1074.not = icmp eq ptr %171, null
  br i1 %cmp11.i.i1074.not, label %if.end13.i.i1075, label %if.then12.i.i1119

if.then12.i.i1119:                                ; preds = %if.then9.i.i1071
  %172 = ptrtoint ptr %171 to i64
  %add.i49.i1120 = add i64 %172, 40
  %173 = inttoptr i64 %add.i49.i1120 to ptr
  store ptr null, ptr %173, align 8
  br label %if.end13.i.i1075

if.end13.i.i1075:                                 ; preds = %if.then12.i.i1119, %if.then9.i.i1071
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %174 = getelementptr i8, ptr %phn0.i.i959.1836, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %a.val.i798 = load i64, ptr %174, align 8
  %175 = getelementptr i8, ptr %168, i64 16
  %b.val.i799 = load i64, ptr %175, align 8
  %and.i.i.i800 = and i64 %a.val.i798, 4095
  %and.i3.i.i801 = and i64 %b.val.i799, 4095
  %sub.i.i802 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i800, i64 %and.i3.i.i801)
  %cmp.not.i803 = icmp eq i64 %and.i.i.i800, %and.i3.i.i801
  br i1 %cmp.not.i803, label %if.end.i805, label %edata_esnead_comp.exit811

if.end.i805:                                      ; preds = %if.end13.i.i1075
  %cmp.i.i806 = icmp ugt ptr %phn0.i.i959.1836, %168
  %conv.i.i807 = zext i1 %cmp.i.i806 to i32
  %cmp1.i.i808 = icmp ult ptr %phn0.i.i959.1836, %168
  %conv2.neg.i.i809 = sext i1 %cmp1.i.i808 to i32
  %sub.i5.i810 = add nsw i32 %conv2.neg.i.i809, %conv.i.i807
  br label %edata_esnead_comp.exit811

edata_esnead_comp.exit811:                        ; preds = %if.end13.i.i1075, %if.end.i805
  %retval.0.i804 = phi i32 [ %sub.i5.i810, %if.end.i805 ], [ %sub.i.i802, %if.end13.i.i1075 ]
  %cmp5.i.i1087 = icmp slt i32 %retval.0.i804, 0
  br i1 %cmp5.i.i1087, label %if.then6.i.i1105, label %if.else7.i.i1088

if.then6.i.i1105:                                 ; preds = %edata_esnead_comp.exit811
  store ptr %phn0.i.i959.1836, ptr %170, align 8
  %lchild.i278.i1108 = getelementptr inbounds i8, ptr %167, i64 16
  %176 = load ptr, ptr %lchild.i278.i1108, align 8
  store ptr %176, ptr %next.i43.i.i1073, align 8
  %cmp5.i234.i1111.not = icmp eq ptr %176, null
  br i1 %cmp5.i234.i1111.not, label %phn_merge_ordered.exit238.i1112, label %if.then.i236.i1115

if.then.i236.i1115:                               ; preds = %if.then6.i.i1105
  %177 = ptrtoint ptr %176 to i64
  %add.i20.i237.i1116 = add i64 %177, 40
  %178 = inttoptr i64 %add.i20.i237.i1116 to ptr
  store ptr %168, ptr %178, align 8
  br label %phn_merge_ordered.exit238.i1112

phn_merge_ordered.exit238.i1112:                  ; preds = %if.then.i236.i1115, %if.then6.i.i1105
  store ptr %168, ptr %lchild.i278.i1108, align 8
  br label %if.end15.i.i1070

if.else7.i.i1088:                                 ; preds = %edata_esnead_comp.exit811
  store ptr %168, ptr %167, align 8
  %lchild.i.i1091 = getelementptr inbounds i8, ptr %170, i64 16
  %179 = load ptr, ptr %lchild.i.i1091, align 8
  store ptr %179, ptr %next.i47.i.i1065, align 8
  %cmp5.i263.i1094.not = icmp eq ptr %179, null
  br i1 %cmp5.i263.i1094.not, label %phn_merge_ordered.exit267.i1095, label %if.then.i265.i1103

if.then.i265.i1103:                               ; preds = %if.else7.i.i1088
  %180 = ptrtoint ptr %179 to i64
  %add.i20.i266.i1104 = add i64 %180, 40
  %181 = inttoptr i64 %add.i20.i266.i1104 to ptr
  store ptr %phn0.i.i959.1836, ptr %181, align 8
  br label %phn_merge_ordered.exit267.i1095

phn_merge_ordered.exit267.i1095:                  ; preds = %if.then.i265.i1103, %if.else7.i.i1088
  store ptr %phn0.i.i959.1836, ptr %lchild.i.i1091, align 8
  br label %if.end15.i.i1070

if.end15.i.i1070.thread:                          ; preds = %while.body.i.i1063
  %182 = ptrtoint ptr %tail.i.i958.0837 to i64
  %add.i70.i1068 = add i64 %182, 40
  %183 = inttoptr i64 %add.i70.i1068 to ptr
  %next1.i96.i.i1069 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %phn0.i.i959.1836, ptr %next1.i96.i.i1069, align 8
  br label %while.end.i.i1008

if.end15.i.i1070:                                 ; preds = %phn_merge_ordered.exit238.i1112, %phn_merge_ordered.exit267.i1095
  %result.i.i894.0 = phi ptr [ %phn0.i.i959.1836, %phn_merge_ordered.exit238.i1112 ], [ %168, %phn_merge_ordered.exit267.i1095 ]
  %184 = ptrtoint ptr %tail.i.i958.0837 to i64
  %add.i52.i1101 = add i64 %184, 40
  %185 = inttoptr i64 %add.i52.i1101 to ptr
  %next1.i101.i.i1102 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %result.i.i894.0, ptr %next1.i101.i.i1102, align 8
  %cmp6.i.i1007.not = icmp eq ptr %171, null
  br i1 %cmp6.i.i1007.not, label %while.end.i.i1008, label %while.body.i.i1063, !llvm.loop !5

while.end.i.i1008:                                ; preds = %if.end15.i.i1070, %if.end15.i.i1070.thread, %phn_merge.exit44.i1005
  %tail.i.i958.0.lcssa = phi ptr [ %result.i31.i884.0, %phn_merge.exit44.i1005 ], [ %phn0.i.i959.1836, %if.end15.i.i1070.thread ], [ %result.i.i894.0, %if.end15.i.i1070 ]
  %186 = ptrtoint ptr %result.i31.i884.0 to i64
  %add.i91.i1009 = add i64 %186, 40
  %187 = inttoptr i64 %add.i91.i1009 to ptr
  %next.i39.i.i1010 = getelementptr inbounds i8, ptr %187, i64 8
  %188 = load ptr, ptr %next.i39.i.i1010, align 8
  %cmp17.i.i1011.not = icmp eq ptr %188, null
  br i1 %cmp17.i.i1011.not, label %if.then29.i, label %while.body20.i.i1014

while.body20.i.i1014:                             ; preds = %while.end.i.i1008, %if.end27.i.i1041
  %phn1.i.i960.0 = phi ptr [ %206, %if.end27.i.i1041 ], [ %188, %while.end.i.i1008 ]
  %phn0.i.i959.3 = phi ptr [ %191, %if.end27.i.i1041 ], [ %result.i31.i884.0, %while.end.i.i1008 ]
  %tail.i.i958.2 = phi ptr [ %result.i13.i889.0, %if.end27.i.i1041 ], [ %tail.i.i958.0.lcssa, %while.end.i.i1008 ]
  %189 = ptrtoint ptr %phn1.i.i960.0 to i64
  %add.i88.i1015 = add i64 %189, 40
  %190 = inttoptr i64 %add.i88.i1015 to ptr
  %next.i35.i.i1016 = getelementptr inbounds i8, ptr %190, i64 8
  %191 = load ptr, ptr %next.i35.i.i1016, align 8
  %192 = ptrtoint ptr %phn0.i.i959.3 to i64
  %add.i85.i1017 = add i64 %192, 40
  %193 = inttoptr i64 %add.i85.i1017 to ptr
  %next1.i91.i.i1018 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr null, ptr %next1.i91.i.i1018, align 8
  store ptr null, ptr %next.i35.i.i1016, align 8
  %cmp2.i16.i1023 = icmp eq ptr %phn1.i.i960.0, null
  br i1 %cmp2.i16.i1023, label %phn_merge.exit26.i1039, label %if.else4.i17.i1024

if.else4.i17.i1024:                               ; preds = %while.body20.i.i1014
  %194 = getelementptr i8, ptr %phn0.i.i959.3, i64 16
  %a.val.i812 = load i64, ptr %194, align 8
  %195 = getelementptr i8, ptr %phn1.i.i960.0, i64 16
  %b.val.i813 = load i64, ptr %195, align 8
  %and.i.i.i814 = and i64 %a.val.i812, 4095
  %and.i3.i.i815 = and i64 %b.val.i813, 4095
  %sub.i.i816 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %and.i.i.i814, i64 %and.i3.i.i815)
  %cmp.not.i817 = icmp eq i64 %and.i.i.i814, %and.i3.i.i815
  br i1 %cmp.not.i817, label %if.end.i819, label %edata_esnead_comp.exit825

if.end.i819:                                      ; preds = %if.else4.i17.i1024
  %cmp.i.i820 = icmp ugt ptr %phn0.i.i959.3, %phn1.i.i960.0
  %conv.i.i821 = zext i1 %cmp.i.i820 to i32
  %cmp1.i.i822 = icmp ult ptr %phn0.i.i959.3, %phn1.i.i960.0
  %conv2.neg.i.i823 = sext i1 %cmp1.i.i822 to i32
  %sub.i5.i824 = add nsw i32 %conv2.neg.i.i823, %conv.i.i821
  br label %edata_esnead_comp.exit825

edata_esnead_comp.exit825:                        ; preds = %if.else4.i17.i1024, %if.end.i819
  %retval.0.i818 = phi i32 [ %sub.i5.i824, %if.end.i819 ], [ %sub.i.i816, %if.else4.i17.i1024 ]
  %cmp5.i19.i1026 = icmp slt i32 %retval.0.i818, 0
  br i1 %cmp5.i19.i1026, label %if.then6.i23.i1049, label %if.else7.i20.i1027

if.then6.i23.i1049:                               ; preds = %edata_esnead_comp.exit825
  store ptr %phn0.i.i959.3, ptr %190, align 8
  %lchild.i290.i1052 = getelementptr inbounds i8, ptr %193, i64 16
  %196 = load ptr, ptr %lchild.i290.i1052, align 8
  store ptr %196, ptr %next.i35.i.i1016, align 8
  %cmp5.i176.i1055.not = icmp eq ptr %196, null
  br i1 %cmp5.i176.i1055.not, label %phn_merge_ordered.exit180.i1056, label %if.then.i178.i1059

if.then.i178.i1059:                               ; preds = %if.then6.i23.i1049
  %197 = ptrtoint ptr %196 to i64
  %add.i20.i179.i1060 = add i64 %197, 40
  %198 = inttoptr i64 %add.i20.i179.i1060 to ptr
  store ptr %phn1.i.i960.0, ptr %198, align 8
  br label %phn_merge_ordered.exit180.i1056

phn_merge_ordered.exit180.i1056:                  ; preds = %if.then.i178.i1059, %if.then6.i23.i1049
  store ptr %phn1.i.i960.0, ptr %lchild.i290.i1052, align 8
  br label %phn_merge.exit26.i1039

if.else7.i20.i1027:                               ; preds = %edata_esnead_comp.exit825
  store ptr %phn1.i.i960.0, ptr %193, align 8
  %lchild.i284.i1030 = getelementptr inbounds i8, ptr %190, i64 16
  %199 = load ptr, ptr %lchild.i284.i1030, align 8
  store ptr %199, ptr %next1.i91.i.i1018, align 8
  %cmp5.i205.i1033.not = icmp eq ptr %199, null
  br i1 %cmp5.i205.i1033.not, label %phn_merge_ordered.exit209.i1034, label %if.then.i207.i1047

if.then.i207.i1047:                               ; preds = %if.else7.i20.i1027
  %200 = ptrtoint ptr %199 to i64
  %add.i20.i208.i1048 = add i64 %200, 40
  %201 = inttoptr i64 %add.i20.i208.i1048 to ptr
  store ptr %phn0.i.i959.3, ptr %201, align 8
  br label %phn_merge_ordered.exit209.i1034

phn_merge_ordered.exit209.i1034:                  ; preds = %if.then.i207.i1047, %if.else7.i20.i1027
  store ptr %phn0.i.i959.3, ptr %lchild.i284.i1030, align 8
  br label %phn_merge.exit26.i1039

phn_merge.exit26.i1039:                           ; preds = %while.body20.i.i1014, %phn_merge_ordered.exit209.i1034, %phn_merge_ordered.exit180.i1056
  %result.i13.i889.0 = phi ptr [ %phn0.i.i959.3, %phn_merge_ordered.exit180.i1056 ], [ %phn1.i.i960.0, %phn_merge_ordered.exit209.i1034 ], [ %phn0.i.i959.3, %while.body20.i.i1014 ]
  %cmp25.i.i1040 = icmp eq ptr %191, null
  br i1 %cmp25.i.i1040, label %if.then29.i, label %if.end27.i.i1041

if.end27.i.i1041:                                 ; preds = %phn_merge.exit26.i1039
  %202 = ptrtoint ptr %tail.i.i958.2 to i64
  %add.i79.i1042 = add i64 %202, 40
  %203 = inttoptr i64 %add.i79.i1042 to ptr
  %next1.i.i.i1043 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr %result.i13.i889.0, ptr %next1.i.i.i1043, align 8
  %204 = ptrtoint ptr %191 to i64
  %add.i76.i1044 = add i64 %204, 40
  %205 = inttoptr i64 %add.i76.i1044 to ptr
  %next.i.i.i1045 = getelementptr inbounds i8, ptr %205, i64 8
  %206 = load ptr, ptr %next.i.i.i1045, align 8
  br label %while.body20.i.i1014

if.then29.i:                                      ; preds = %phn_merge.exit26.i1039, %while.end.i.i1008, %if.else.i970
  %result.i965.0831 = phi ptr [ %149, %if.else.i970 ], [ %result.i31.i884.0, %while.end.i.i1008 ], [ %result.i13.i889.0, %phn_merge.exit26.i1039 ]
  %cmp30.i.not = icmp eq ptr %parent.i.0865, null
  br i1 %cmp30.i.not, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then29.i
  %207 = ptrtoint ptr %result.i965.0831 to i64
  %add.i256 = add i64 %207, 40
  %208 = inttoptr i64 %add.i256 to ptr
  store ptr %parent.i.0865, ptr %208, align 8
  br label %if.end38.i.sink.split

if.else.i:                                        ; preds = %if.then29.i
  %209 = load ptr, ptr %2, align 8
  %210 = ptrtoint ptr %result.i965.0831 to i64
  %add.i250 = add i64 %210, 40
  %211 = inttoptr i64 %add.i250 to ptr
  store ptr %209, ptr %211, align 8
  %cmp34.i.not = icmp eq ptr %209, null
  br i1 %cmp34.i.not, label %if.end38.i, label %if.end38.i.sink.split

if.end38.i.sink.split:                            ; preds = %if.else.i, %if.then31.i
  %.sink877 = phi ptr [ %parent.i.0865, %if.then31.i ], [ %209, %if.else.i ]
  %.sink876 = phi i64 [ 16, %if.then31.i ], [ 8, %if.else.i ]
  %.pre-phi843.ph = phi ptr [ %208, %if.then31.i ], [ %211, %if.else.i ]
  %212 = ptrtoint ptr %.sink877 to i64
  %add.i238 = add i64 %212, 40
  %213 = inttoptr i64 %add.i238 to ptr
  %next1.i84 = getelementptr inbounds i8, ptr %213, i64 %.sink876
  store ptr %result.i965.0831, ptr %next1.i84, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.i.sink.split, %if.else.i
  %.pre-phi843 = phi ptr [ %211, %if.else.i ], [ %.pre-phi843.ph, %if.end38.i.sink.split ]
  %next.i29 = getelementptr inbounds i8, ptr %2, i64 8
  %214 = load ptr, ptr %next.i29, align 8
  %next1.i89 = getelementptr inbounds i8, ptr %.pre-phi843, i64 8
  store ptr %214, ptr %next1.i89, align 8
  %cmp41.i.not = icmp eq ptr %214, null
  br i1 %cmp41.i.not, label %ph_remove.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.end38.i
  %215 = ptrtoint ptr %214 to i64
  %add.i253 = add i64 %215, 40
  %216 = inttoptr i64 %add.i253 to ptr
  store ptr %result.i965.0831, ptr %216, align 8
  br label %ph_remove.exit

if.else45.i:                                      ; preds = %if.end26.i
  %cmp46.i.not = icmp eq ptr %spec.select, null
  br i1 %cmp46.i.not, label %if.else52.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else45.i
  %next.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %217 = load ptr, ptr %next.i33, align 8
  %218 = ptrtoint ptr %spec.select to i64
  %add.i.i634 = add i64 %218, 40
  %219 = inttoptr i64 %add.i.i634 to ptr
  %lchild1.i635 = getelementptr inbounds i8, ptr %219, i64 16
  store ptr %217, ptr %lchild1.i635, align 8
  %cmp49.i.not = icmp eq ptr %217, null
  br i1 %cmp49.i.not, label %ph_remove.exit, label %if.then50.i

if.then50.i:                                      ; preds = %if.then47.i
  %220 = ptrtoint ptr %217 to i64
  %add.i247 = add i64 %220, 40
  %221 = inttoptr i64 %add.i247 to ptr
  store ptr %spec.select, ptr %221, align 8
  %.pre = load ptr, ptr %next.i33, align 8
  br label %if.end55.i

if.else52.i:                                      ; preds = %if.end26.i.thread, %if.else45.i
  %next.i45 = getelementptr inbounds i8, ptr %2, i64 8
  %222 = load ptr, ptr %next.i45, align 8
  %223 = ptrtoint ptr %143 to i64
  %add.i232 = add i64 %223, 40
  %224 = inttoptr i64 %add.i232 to ptr
  %next1.i94 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %222, ptr %next1.i94, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %if.else52.i
  %225 = phi ptr [ %.pre, %if.then50.i ], [ %222, %if.else52.i ]
  %cmp57.i.not = icmp eq ptr %225, null
  br i1 %cmp57.i.not, label %ph_remove.exit, label %if.then58.i

if.then58.i:                                      ; preds = %if.end55.i
  %226 = load ptr, ptr %2, align 8
  %227 = ptrtoint ptr %225 to i64
  %add.i244 = add i64 %227, 40
  %228 = inttoptr i64 %add.i244 to ptr
  store ptr %226, ptr %228, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.then47.i, %if.end55.i, %if.then58.i, %if.end38.i, %if.then42.i, %if.then3.i, %if.then8.i, %ph_merge_children.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @edata_avail_remove_any(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i to ptr
  %next.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %3, null
  %spec.select = select i1 %cmp2.i.not.i, ptr %0, ptr %3
  tail call void @edata_avail_remove(ptr noundef nonnull %ph, ptr noundef nonnull %spec.select)
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i
  %retval.i.0.i7 = phi ptr [ %spec.select, %if.end.i.i ], [ null, %entry ]
  ret ptr %retval.i.0.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i162 = add i64 %1, 40
  %2 = inttoptr i64 %add.i162 to ptr
  %next.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %3, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i153 = add i64 %5, 40
  %6 = inttoptr i64 %add.i153 to ptr
  %next1.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i159 = add i64 %7, 40
  %8 = inttoptr i64 %add.i159 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %9, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %10 = ptrtoint ptr %9 to i64
  %add.i147 = add i64 %10, 40
  %11 = inttoptr i64 %add.i147 to ptr
  %next.i51.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %12, null
  br i1 %cmp3.i.not, label %if.end.i24, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i23
  %13 = ptrtoint ptr %12 to i64
  %add.i = add i64 %13, 40
  %14 = inttoptr i64 %add.i to ptr
  store ptr null, ptr %14, align 8
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then4.i, %if.then.i23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = getelementptr i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.val250 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %3, i64 32
  %.val251 = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 8
  %.val252 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %9, i64 32
  %.val253 = load i64, ptr %18, align 8
  %19 = ptrtoint ptr %.val250 to i64
  %20 = ptrtoint ptr %.val252 to i64
  %cmp6.not.i.i = icmp eq i64 %.val251, %.val253
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.val251, i64 %.val253)
  %sub15.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %19, i64 %20)
  %retval.0.i.i = select i1 %cmp6.not.i.i, i32 %sub15.i.i, i32 %sub.i.i
  %cmp5.i60 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.end.i24
  store ptr %3, ptr %11, align 8
  %lchild.i412 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = load ptr, ptr %lchild.i412, align 8
  store ptr %21, ptr %next.i51.i, align 8
  %cmp5.i228.not = icmp eq ptr %21, null
  br i1 %cmp5.i228.not, label %phn_merge_ordered.exit232, label %if.then.i230

if.then.i230:                                     ; preds = %if.then6.i64
  %22 = ptrtoint ptr %21 to i64
  %add.i20.i231 = add i64 %22, 40
  %23 = inttoptr i64 %add.i20.i231 to ptr
  store ptr %9, ptr %23, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  store ptr %9, ptr %lchild.i412, align 8
  br label %phn_merge.exit67

if.else7.i61:                                     ; preds = %if.end.i24
  store ptr %9, ptr %8, align 8
  %lchild.i406 = getelementptr inbounds i8, ptr %11, i64 16
  %24 = load ptr, ptr %lchild.i406, align 8
  store ptr %24, ptr %next.i55.i, align 8
  %cmp5.i257.not = icmp eq ptr %24, null
  br i1 %cmp5.i257.not, label %phn_merge_ordered.exit261, label %if.then.i259

if.then.i259:                                     ; preds = %if.else7.i61
  %25 = ptrtoint ptr %24 to i64
  %add.i20.i260 = add i64 %25, 40
  %26 = inttoptr i64 %add.i20.i260 to ptr
  store ptr %3, ptr %26, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  store ptr %3, ptr %lchild.i406, align 8
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  %result.i54.0 = phi ptr [ %3, %phn_merge_ordered.exit232 ], [ %9, %phn_merge_ordered.exit261 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit67, %if.end15.i
  %tail.i.0268 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.1267 = phi ptr [ %32, %if.end15.i ], [ %12, %phn_merge.exit67 ]
  %27 = ptrtoint ptr %phn0.i.1267 to i64
  %add.i114 = add i64 %27, 40
  %28 = inttoptr i64 %add.i114 to ptr
  %next.i47.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %29, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %30 = ptrtoint ptr %29 to i64
  %add.i108 = add i64 %30, 40
  %31 = inttoptr i64 %add.i108 to ptr
  %next.i43.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %32, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %33 = ptrtoint ptr %32 to i64
  %add.i90 = add i64 %33, 40
  %34 = inttoptr i64 %add.i90 to ptr
  store ptr null, ptr %34, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %phn0.i.1267, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %phn0.i.1.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %phn0.i.1267, i64 32
  %phn0.i.1.val247 = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %29, i64 8
  %.val248 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %29, i64 32
  %.val249 = load i64, ptr %38, align 8
  %39 = ptrtoint ptr %phn0.i.1.val to i64
  %40 = ptrtoint ptr %.val248 to i64
  %cmp6.not.i.i254 = icmp eq i64 %phn0.i.1.val247, %.val249
  %sub.i.i255 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.1.val247, i64 %.val249)
  %sub15.i.i256 = tail call i32 @llvm.ucmp.i32.i64(i64 %39, i64 %40)
  %retval.0.i.i257 = select i1 %cmp6.not.i.i254, i32 %sub15.i.i256, i32 %sub.i.i255
  %cmp5.i = icmp slt i32 %retval.0.i.i257, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1267, ptr %31, align 8
  %lchild.i388 = getelementptr inbounds i8, ptr %28, i64 16
  %41 = load ptr, ptr %lchild.i388, align 8
  store ptr %41, ptr %next.i43.i, align 8
  %cmp5.i344.not = icmp eq ptr %41, null
  br i1 %cmp5.i344.not, label %phn_merge_ordered.exit348, label %if.then.i346

if.then.i346:                                     ; preds = %if.then6.i
  %42 = ptrtoint ptr %41 to i64
  %add.i20.i347 = add i64 %42, 40
  %43 = inttoptr i64 %add.i20.i347 to ptr
  store ptr %29, ptr %43, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  store ptr %29, ptr %lchild.i388, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %29, ptr %28, align 8
  %lchild.i = getelementptr inbounds i8, ptr %31, i64 16
  %44 = load ptr, ptr %lchild.i, align 8
  store ptr %44, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %44, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %45 = ptrtoint ptr %44 to i64
  %add.i20.i376 = add i64 %45, 40
  %46 = inttoptr i64 %add.i20.i376 to ptr
  store ptr %phn0.i.1267, ptr %46, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.1267, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %47 = ptrtoint ptr %tail.i.0268 to i64
  %add.i111 = add i64 %47, 40
  %48 = inttoptr i64 %add.i111 to ptr
  %next1.i96.i = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %phn0.i.1267, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.1267, %phn_merge_ordered.exit348 ], [ %29, %phn_merge_ordered.exit377 ]
  %49 = ptrtoint ptr %tail.i.0268 to i64
  %add.i93 = add i64 %49, 40
  %50 = inttoptr i64 %add.i93 to ptr
  %next1.i101.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %32, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.1267, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %51 = ptrtoint ptr %result.i54.0 to i64
  %add.i132 = add i64 %51, 40
  %52 = inttoptr i64 %add.i132 to ptr
  %next.i39.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %53, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %75, %if.end27.i ], [ %53, %while.end.i ]
  %phn0.i.3 = phi ptr [ %56, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %54 = ptrtoint ptr %phn1.i.0 to i64
  %add.i129 = add i64 %54, 40
  %55 = inttoptr i64 %add.i129 to ptr
  %next.i35.i = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load ptr, ptr %next.i35.i, align 8
  %57 = ptrtoint ptr %phn0.i.3 to i64
  %add.i126 = add i64 %57, 40
  %58 = inttoptr i64 %add.i126 to ptr
  %next1.i91.i = getelementptr inbounds i8, ptr %58, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i39 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i39, label %phn_merge.exit49, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.body20.i
  %59 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val245 = load i64, ptr %60, align 8
  %61 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val246 = load i64, ptr %62, align 8
  %63 = ptrtoint ptr %phn0.i.3.val to i64
  %64 = ptrtoint ptr %phn1.i.0.val to i64
  %cmp6.not.i.i258 = icmp eq i64 %phn0.i.3.val245, %phn1.i.0.val246
  %sub.i.i259 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.3.val245, i64 %phn1.i.0.val246)
  %sub15.i.i260 = tail call i32 @llvm.ucmp.i32.i64(i64 %63, i64 %64)
  %retval.0.i.i261 = select i1 %cmp6.not.i.i258, i32 %sub15.i.i260, i32 %sub.i.i259
  %cmp5.i42 = icmp slt i32 %retval.0.i.i261, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
  store ptr %phn0.i.3, ptr %55, align 8
  %lchild.i400 = getelementptr inbounds i8, ptr %58, i64 16
  %65 = load ptr, ptr %lchild.i400, align 8
  store ptr %65, ptr %next.i35.i, align 8
  %cmp5.i286.not = icmp eq ptr %65, null
  br i1 %cmp5.i286.not, label %phn_merge_ordered.exit290, label %if.then.i288

if.then.i288:                                     ; preds = %if.then6.i46
  %66 = ptrtoint ptr %65 to i64
  %add.i20.i289 = add i64 %66, 40
  %67 = inttoptr i64 %add.i20.i289 to ptr
  store ptr %phn1.i.0, ptr %67, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  store ptr %phn1.i.0, ptr %lchild.i400, align 8
  br label %phn_merge.exit49

if.else7.i43:                                     ; preds = %if.else4.i40
  store ptr %phn1.i.0, ptr %58, align 8
  %lchild.i394 = getelementptr inbounds i8, ptr %55, i64 16
  %68 = load ptr, ptr %lchild.i394, align 8
  store ptr %68, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %68, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %69 = ptrtoint ptr %68 to i64
  %add.i20.i318 = add i64 %69, 40
  %70 = inttoptr i64 %add.i20.i318 to ptr
  store ptr %phn0.i.3, ptr %70, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.3, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ], [ %phn0.i.3, %while.body20.i ]
  %cmp25.i = icmp eq ptr %56, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %71 = ptrtoint ptr %tail.i.2 to i64
  %add.i120 = add i64 %71, 40
  %72 = inttoptr i64 %add.i120 to ptr
  %next1.i.i = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %73 = ptrtoint ptr %56 to i64
  %add.i117 = add i64 %73, 40
  %74 = inttoptr i64 %add.i117 to ptr
  %next.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.0 = phi ptr [ %result.i54.0, %while.end.i ], [ %3, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %76 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %76, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %77 = getelementptr i8, ptr %76, i64 8
  %.val = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %76, i64 32
  %.val243 = load i64, ptr %78, align 8
  %79 = getelementptr i8, ptr %phn0.i.0, i64 8
  %phn0.i.0.val = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %phn0.i.0, i64 32
  %phn0.i.0.val244 = load i64, ptr %80, align 8
  %81 = ptrtoint ptr %.val to i64
  %82 = ptrtoint ptr %phn0.i.0.val to i64
  %cmp6.not.i.i262 = icmp eq i64 %.val243, %phn0.i.0.val244
  %sub.i.i263 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val243, i64 %phn0.i.0.val244)
  %sub15.i.i264 = tail call i32 @llvm.ucmp.i32.i64(i64 %81, i64 %82)
  %retval.0.i.i265 = select i1 %cmp6.not.i.i262, i32 %sub15.i.i264, i32 %sub.i.i263
  %cmp5.i78 = icmp slt i32 %retval.0.i.i265, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
  %83 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %83, 40
  %84 = inttoptr i64 %add.i17.i to ptr
  store ptr %76, ptr %84, align 8
  %85 = ptrtoint ptr %76 to i64
  %add.i.i423 = add i64 %85, 40
  %86 = inttoptr i64 %add.i.i423 to ptr
  %lchild.i424 = getelementptr inbounds i8, ptr %86, i64 16
  %87 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %87, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %87, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %88 = ptrtoint ptr %87 to i64
  %add.i20.i = add i64 %88, 40
  %89 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.0, ptr %89, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.0, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %if.else4.i76
  %90 = ptrtoint ptr %76 to i64
  %add.i17.i195 = add i64 %90, 40
  %91 = inttoptr i64 %add.i17.i195 to ptr
  store ptr %phn0.i.0, ptr %91, align 8
  %92 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i417 = add i64 %92, 40
  %93 = inttoptr i64 %add.i.i417 to ptr
  %lchild.i418 = getelementptr inbounds i8, ptr %93, i64 16
  %94 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %94, ptr %next1.i.i198, align 8
  %cmp5.i199.not = icmp eq ptr %94, null
  br i1 %cmp5.i199.not, label %phn_merge_ordered.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %if.else7.i79
  %95 = ptrtoint ptr %94 to i64
  %add.i20.i202 = add i64 %95, 40
  %96 = inttoptr i64 %add.i20.i202 to ptr
  store ptr %76, ptr %96, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  store ptr %76, ptr %lchild.i418, align 8
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  %result.i72.0 = phi ptr [ %76, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit203 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
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
  %1 = ptrtoint ptr %0 to i64
  %add.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i to ptr
  %next.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %3, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %3
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_heap_insert(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %phn to i64
  %add.i8.i = add i64 %0, 40
  %1 = inttoptr i64 %add.i8.i to ptr
  %next.i61 = getelementptr inbounds i8, ptr %1, i64 8
  %lchild.i = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.end21.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %3 = getelementptr i8, ptr %phn, i64 8
  %phn.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %phn, i64 32
  %phn.val115 = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 8
  %.val116 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 32
  %.val117 = load i64, ptr %6, align 8
  %7 = ptrtoint ptr %phn.val to i64
  %8 = ptrtoint ptr %.val116 to i64
  %cmp6.not.i.i = icmp eq i64 %phn.val115, %.val117
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %phn.val115, i64 %.val117)
  %sub15.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %7, i64 %8)
  %retval.0.i.i = select i1 %cmp6.not.i.i, i32 %sub15.i.i, i32 %sub.i.i
  %cmp4.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  store ptr %2, ptr %lchild.i, align 8
  %9 = load ptr, ptr %ph, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i45 = add i64 %10, 40
  %11 = inttoptr i64 %add.i45 to ptr
  store ptr %phn, ptr %11, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %if.else.i
  %auxcount9.i = getelementptr inbounds i8, ptr %ph, i64 8
  %12 = load i64, ptr %auxcount9.i, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %auxcount9.i, align 8
  %13 = ptrtoint ptr %2 to i64
  %add.i48 = add i64 %13, 40
  %14 = inttoptr i64 %add.i48 to ptr
  %next.i12 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %next.i12, align 8
  store ptr %15, ptr %next.i61, align 8
  %16 = load ptr, ptr %ph, align 8
  %17 = ptrtoint ptr %16 to i64
  %add.i51 = add i64 %17, 40
  %18 = inttoptr i64 %add.i51 to ptr
  %next.i8 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %next.i8, align 8
  %cmp14.i.not = icmp eq ptr %19, null
  br i1 %cmp14.i.not, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %20 = ptrtoint ptr %19 to i64
  %add.i42 = add i64 %20, 40
  %21 = inttoptr i64 %add.i42 to ptr
  store ptr %phn, ptr %21, align 8
  %.pre = load ptr, ptr %ph, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end.i
  %22 = phi ptr [ %.pre, %if.then15.i ], [ %16, %if.end.i ]
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %ph, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i36 = add i64 %24, 40
  %25 = inttoptr i64 %add.i36 to ptr
  %next1.i = getelementptr inbounds i8, ptr %25, i64 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %entry, %if.end18.i
  %next1.i.sink = phi ptr [ %next1.i, %if.end18.i ], [ %ph, %entry ]
  store ptr %phn, ptr %next1.i.sink, align 8
  %auxcount22.i = getelementptr inbounds i8, ptr %ph, i64 8
  %26 = load i64, ptr %auxcount22.i, align 8
  %cmp23.i = icmp ugt i64 %26, 1
  br i1 %cmp23.i, label %if.then24.i, label %ph_insert.exit

if.then24.i:                                      ; preds = %if.end21.i
  %sub.i = add i64 %26, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %sub.i, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %cmp27.i122 = icmp eq i64 %27, 0
  br i1 %cmp27.i122, label %ph_insert.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then24.i
  %.pre124 = load ptr, ptr %ph, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %ph_try_aux_merge_pair.exit
  %29 = phi ptr [ %56, %ph_try_aux_merge_pair.exit ], [ %.pre124, %for.body.i.preheader ]
  %i.i.0123 = phi i32 [ %inc29.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.preheader ]
  %30 = ptrtoint ptr %29 to i64
  %add.i82.i = add i64 %30, 40
  %31 = inttoptr i64 %add.i82.i to ptr
  %next.i21.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %32, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %33 = ptrtoint ptr %32 to i64
  %add.i85.i = add i64 %33, 40
  %34 = inttoptr i64 %add.i85.i to ptr
  %next.i17.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %35, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %36 = ptrtoint ptr %35 to i64
  %add.i88.i = add i64 %36, 40
  %37 = inttoptr i64 %add.i88.i to ptr
  %next.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %39 = getelementptr i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %32, i64 32
  %.val112 = load i64, ptr %40, align 8
  %41 = getelementptr i8, ptr %35, i64 8
  %.val113 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %35, i64 32
  %.val114 = load i64, ptr %42, align 8
  %43 = ptrtoint ptr %.val to i64
  %44 = ptrtoint ptr %.val113 to i64
  %cmp6.not.i.i118 = icmp eq i64 %.val112, %.val114
  %sub.i.i119 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val112, i64 %.val114)
  %sub15.i.i120 = tail call i32 @llvm.ucmp.i32.i64(i64 %43, i64 %44)
  %retval.0.i.i121 = select i1 %cmp6.not.i.i118, i32 %sub15.i.i120, i32 %sub.i.i119
  %cmp5.i.i = icmp slt i32 %retval.0.i.i121, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end5.i
  store ptr %32, ptr %37, align 8
  %lchild.i135.i = getelementptr inbounds i8, ptr %34, i64 16
  %45 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %45, ptr %next.i.i, align 8
  %cmp5.i93.i.not = icmp eq ptr %45, null
  br i1 %cmp5.i93.i.not, label %phn_merge_ordered.exit.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %46 = ptrtoint ptr %45 to i64
  %add.i20.i.i = add i64 %46, 40
  %47 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %35, ptr %47, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  store ptr %35, ptr %lchild.i135.i, align 8
  br label %phn_merge.exit.i

if.else7.i.i:                                     ; preds = %if.end5.i
  store ptr %35, ptr %34, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %48 = load ptr, ptr %lchild.i.i, align 8
  store ptr %48, ptr %next.i17.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %48, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit124.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %49 = ptrtoint ptr %48 to i64
  %add.i20.i123.i = add i64 %49, 40
  %50 = inttoptr i64 %add.i20.i123.i to ptr
  store ptr %32, ptr %50, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  store ptr %32, ptr %lchild.i.i, align 8
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  %.pre-phi125 = phi ptr [ %37, %phn_merge_ordered.exit124.i ], [ %34, %phn_merge_ordered.exit.i ]
  %result.i.i.0 = phi ptr [ %35, %phn_merge_ordered.exit124.i ], [ %32, %phn_merge_ordered.exit.i ]
  %next1.i44.i = getelementptr inbounds i8, ptr %.pre-phi125, i64 8
  store ptr %38, ptr %next1.i44.i, align 8
  %cmp8.i.not = icmp eq ptr %38, null
  br i1 %cmp8.i.not, label %ph_try_aux_merge_pair.exit, label %if.then9.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %51 = ptrtoint ptr %38 to i64
  %add.i76.i = add i64 %51, 40
  %52 = inttoptr i64 %add.i76.i to ptr
  store ptr %result.i.i.0, ptr %52, align 8
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i, %if.then9.i
  %53 = load ptr, ptr %ph, align 8
  %54 = ptrtoint ptr %53 to i64
  %add.i67.i = add i64 %54, 40
  %55 = inttoptr i64 %add.i67.i to ptr
  %next1.i.i = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %56 = load ptr, ptr %ph, align 8
  store ptr %56, ptr %.pre-phi125, align 8
  %inc29.i = add nuw nsw i32 %i.i.0123, 1
  %cmp27.i = icmp uge i32 %inc29.i, %28
  %.not = or i1 %cmp8.i.not, %cmp27.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !7

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %if.then24.i, %if.end21.i, %if.then5.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_remove_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_remove_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i164 = add i64 %1, 40
  %2 = inttoptr i64 %add.i164 to ptr
  %next.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i155 = add i64 %5, 40
  %6 = inttoptr i64 %add.i155 to ptr
  %next1.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i161 = add i64 %7, 40
  %8 = inttoptr i64 %add.i161 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %9, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %10 = ptrtoint ptr %9 to i64
  %add.i149 = add i64 %10, 40
  %11 = inttoptr i64 %add.i149 to ptr
  %next.i51.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %12, null
  br i1 %cmp3.i.not, label %if.end.i26, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i25
  %13 = ptrtoint ptr %12 to i64
  %add.i = add i64 %13, 40
  %14 = inttoptr i64 %add.i to ptr
  store ptr null, ptr %14, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then4.i, %if.then.i25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = getelementptr i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.val454 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %3, i64 32
  %.val455 = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 8
  %.val456 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %9, i64 32
  %.val457 = load i64, ptr %18, align 8
  %19 = ptrtoint ptr %.val454 to i64
  %20 = ptrtoint ptr %.val456 to i64
  %cmp6.not.i.i = icmp eq i64 %.val455, %.val457
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.val455, i64 %.val457)
  %sub15.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %19, i64 %20)
  %retval.0.i.i = select i1 %cmp6.not.i.i, i32 %sub15.i.i, i32 %sub.i.i
  %cmp5.i62 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.end.i26
  store ptr %3, ptr %11, align 8
  %lchild.i415 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = load ptr, ptr %lchild.i415, align 8
  store ptr %21, ptr %next.i51.i, align 8
  %cmp5.i231.not = icmp eq ptr %21, null
  br i1 %cmp5.i231.not, label %phn_merge_ordered.exit235, label %if.then.i233

if.then.i233:                                     ; preds = %if.then6.i66
  %22 = ptrtoint ptr %21 to i64
  %add.i20.i234 = add i64 %22, 40
  %23 = inttoptr i64 %add.i20.i234 to ptr
  store ptr %9, ptr %23, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  store ptr %9, ptr %lchild.i415, align 8
  br label %phn_merge.exit69

if.else7.i63:                                     ; preds = %if.end.i26
  store ptr %9, ptr %8, align 8
  %lchild.i409 = getelementptr inbounds i8, ptr %11, i64 16
  %24 = load ptr, ptr %lchild.i409, align 8
  store ptr %24, ptr %next.i55.i, align 8
  %cmp5.i260.not = icmp eq ptr %24, null
  br i1 %cmp5.i260.not, label %phn_merge_ordered.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %if.else7.i63
  %25 = ptrtoint ptr %24 to i64
  %add.i20.i263 = add i64 %25, 40
  %26 = inttoptr i64 %add.i20.i263 to ptr
  store ptr %3, ptr %26, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  store ptr %3, ptr %lchild.i409, align 8
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  %result.i56.0 = phi ptr [ %3, %phn_merge_ordered.exit235 ], [ %9, %phn_merge_ordered.exit264 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit69, %if.end15.i
  %tail.i.0484 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.1483 = phi ptr [ %32, %if.end15.i ], [ %12, %phn_merge.exit69 ]
  %27 = ptrtoint ptr %phn0.i.1483 to i64
  %add.i116 = add i64 %27, 40
  %28 = inttoptr i64 %add.i116 to ptr
  %next.i47.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %29, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %30 = ptrtoint ptr %29 to i64
  %add.i110 = add i64 %30, 40
  %31 = inttoptr i64 %add.i110 to ptr
  %next.i43.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %32, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %33 = ptrtoint ptr %32 to i64
  %add.i92 = add i64 %33, 40
  %34 = inttoptr i64 %add.i92 to ptr
  store ptr null, ptr %34, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %phn0.i.1483, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %phn0.i.1.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %phn0.i.1483, i64 32
  %phn0.i.1.val451 = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %29, i64 8
  %.val452 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %29, i64 32
  %.val453 = load i64, ptr %38, align 8
  %39 = ptrtoint ptr %phn0.i.1.val to i64
  %40 = ptrtoint ptr %.val452 to i64
  %cmp6.not.i.i458 = icmp eq i64 %phn0.i.1.val451, %.val453
  %sub.i.i459 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.1.val451, i64 %.val453)
  %sub15.i.i460 = tail call i32 @llvm.ucmp.i32.i64(i64 %39, i64 %40)
  %retval.0.i.i461 = select i1 %cmp6.not.i.i458, i32 %sub15.i.i460, i32 %sub.i.i459
  %cmp5.i = icmp slt i32 %retval.0.i.i461, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1483, ptr %31, align 8
  %lchild.i391 = getelementptr inbounds i8, ptr %28, i64 16
  %41 = load ptr, ptr %lchild.i391, align 8
  store ptr %41, ptr %next.i43.i, align 8
  %cmp5.i347.not = icmp eq ptr %41, null
  br i1 %cmp5.i347.not, label %phn_merge_ordered.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %if.then6.i
  %42 = ptrtoint ptr %41 to i64
  %add.i20.i350 = add i64 %42, 40
  %43 = inttoptr i64 %add.i20.i350 to ptr
  store ptr %29, ptr %43, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  store ptr %29, ptr %lchild.i391, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %29, ptr %28, align 8
  %lchild.i = getelementptr inbounds i8, ptr %31, i64 16
  %44 = load ptr, ptr %lchild.i, align 8
  store ptr %44, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %44, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %45 = ptrtoint ptr %44 to i64
  %add.i20.i379 = add i64 %45, 40
  %46 = inttoptr i64 %add.i20.i379 to ptr
  store ptr %phn0.i.1483, ptr %46, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.1483, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %47 = ptrtoint ptr %tail.i.0484 to i64
  %add.i113 = add i64 %47, 40
  %48 = inttoptr i64 %add.i113 to ptr
  %next1.i96.i = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %phn0.i.1483, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.1483, %phn_merge_ordered.exit351 ], [ %29, %phn_merge_ordered.exit380 ]
  %49 = ptrtoint ptr %tail.i.0484 to i64
  %add.i95 = add i64 %49, 40
  %50 = inttoptr i64 %add.i95 to ptr
  %next1.i101.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %32, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.1483, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %51 = ptrtoint ptr %result.i56.0 to i64
  %add.i134 = add i64 %51, 40
  %52 = inttoptr i64 %add.i134 to ptr
  %next.i39.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %53, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %75, %if.end27.i ], [ %53, %while.end.i ]
  %phn0.i.3 = phi ptr [ %56, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %54 = ptrtoint ptr %phn1.i.0 to i64
  %add.i131 = add i64 %54, 40
  %55 = inttoptr i64 %add.i131 to ptr
  %next.i35.i = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load ptr, ptr %next.i35.i, align 8
  %57 = ptrtoint ptr %phn0.i.3 to i64
  %add.i128 = add i64 %57, 40
  %58 = inttoptr i64 %add.i128 to ptr
  %next1.i91.i = getelementptr inbounds i8, ptr %58, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i41 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i41, label %phn_merge.exit51, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.body20.i
  %59 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val449 = load i64, ptr %60, align 8
  %61 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val450 = load i64, ptr %62, align 8
  %63 = ptrtoint ptr %phn0.i.3.val to i64
  %64 = ptrtoint ptr %phn1.i.0.val to i64
  %cmp6.not.i.i462 = icmp eq i64 %phn0.i.3.val449, %phn1.i.0.val450
  %sub.i.i463 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.3.val449, i64 %phn1.i.0.val450)
  %sub15.i.i464 = tail call i32 @llvm.ucmp.i32.i64(i64 %63, i64 %64)
  %retval.0.i.i465 = select i1 %cmp6.not.i.i462, i32 %sub15.i.i464, i32 %sub.i.i463
  %cmp5.i44 = icmp slt i32 %retval.0.i.i465, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
  store ptr %phn0.i.3, ptr %55, align 8
  %lchild.i403 = getelementptr inbounds i8, ptr %58, i64 16
  %65 = load ptr, ptr %lchild.i403, align 8
  store ptr %65, ptr %next.i35.i, align 8
  %cmp5.i289.not = icmp eq ptr %65, null
  br i1 %cmp5.i289.not, label %phn_merge_ordered.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %if.then6.i48
  %66 = ptrtoint ptr %65 to i64
  %add.i20.i292 = add i64 %66, 40
  %67 = inttoptr i64 %add.i20.i292 to ptr
  store ptr %phn1.i.0, ptr %67, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  store ptr %phn1.i.0, ptr %lchild.i403, align 8
  br label %phn_merge.exit51

if.else7.i45:                                     ; preds = %if.else4.i42
  store ptr %phn1.i.0, ptr %58, align 8
  %lchild.i397 = getelementptr inbounds i8, ptr %55, i64 16
  %68 = load ptr, ptr %lchild.i397, align 8
  store ptr %68, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %68, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %69 = ptrtoint ptr %68 to i64
  %add.i20.i321 = add i64 %69, 40
  %70 = inttoptr i64 %add.i20.i321 to ptr
  store ptr %phn0.i.3, ptr %70, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.3, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ], [ %phn0.i.3, %while.body20.i ]
  %cmp25.i = icmp eq ptr %56, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %71 = ptrtoint ptr %tail.i.2 to i64
  %add.i122 = add i64 %71, 40
  %72 = inttoptr i64 %add.i122 to ptr
  %next1.i.i = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %73 = ptrtoint ptr %56 to i64
  %add.i119 = add i64 %73, 40
  %74 = inttoptr i64 %add.i119 to ptr
  %next.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i56.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %76 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %76, null
  br i1 %cmp1.i75, label %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, label %if.else4.i78

phn_merge_siblings.exit.phn_merge.exit87_crit_edge: ; preds = %phn_merge_siblings.exit
  %.pre492 = ptrtoint ptr %phn0.i.0 to i64
  %.pre = add i64 %.pre492, 40
  %.pre493 = inttoptr i64 %.pre to ptr
  br label %phn_merge.exit87

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %77 = getelementptr i8, ptr %76, i64 8
  %.val446 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %76, i64 32
  %.val447 = load i64, ptr %78, align 8
  %79 = getelementptr i8, ptr %phn0.i.0, i64 8
  %phn0.i.0.val = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %phn0.i.0, i64 32
  %phn0.i.0.val448 = load i64, ptr %80, align 8
  %81 = ptrtoint ptr %.val446 to i64
  %82 = ptrtoint ptr %phn0.i.0.val to i64
  %cmp6.not.i.i466 = icmp eq i64 %.val447, %phn0.i.0.val448
  %sub.i.i467 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val447, i64 %phn0.i.0.val448)
  %sub15.i.i468 = tail call i32 @llvm.ucmp.i32.i64(i64 %81, i64 %82)
  %retval.0.i.i469 = select i1 %cmp6.not.i.i466, i32 %sub15.i.i468, i32 %sub.i.i467
  %cmp5.i80 = icmp slt i32 %retval.0.i.i469, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %83 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %83, 40
  %84 = inttoptr i64 %add.i17.i to ptr
  store ptr %76, ptr %84, align 8
  %85 = ptrtoint ptr %76 to i64
  %add.i.i426 = add i64 %85, 40
  %86 = inttoptr i64 %add.i.i426 to ptr
  %lchild.i427 = getelementptr inbounds i8, ptr %86, i64 16
  %87 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %87, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %87, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %88 = ptrtoint ptr %87 to i64
  %add.i20.i = add i64 %88, 40
  %89 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.0, ptr %89, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.0, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %90 = ptrtoint ptr %76 to i64
  %add.i17.i198 = add i64 %90, 40
  %91 = inttoptr i64 %add.i17.i198 to ptr
  store ptr %phn0.i.0, ptr %91, align 8
  %92 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i420 = add i64 %92, 40
  %93 = inttoptr i64 %add.i.i420 to ptr
  %lchild.i421 = getelementptr inbounds i8, ptr %93, i64 16
  %94 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %94, ptr %next1.i.i201, align 8
  %cmp5.i202.not = icmp eq ptr %94, null
  br i1 %cmp5.i202.not, label %phn_merge_ordered.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %if.else7.i81
  %95 = ptrtoint ptr %94 to i64
  %add.i20.i205 = add i64 %95, 40
  %96 = inttoptr i64 %add.i20.i205 to ptr
  store ptr %76, ptr %96, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  store ptr %76, ptr %lchild.i421, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  %.pre490.pre-phi = phi ptr [ %.pre493, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %93, %phn_merge_ordered.exit206 ], [ %86, %phn_merge_ordered.exit ]
  %result.i74.0 = phi ptr [ %phn0.i.0, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %phn0.i.0, %phn_merge_ordered.exit206 ], [ %76, %phn_merge_ordered.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %.pre-phi491 = phi ptr [ %.pre490.pre-phi, %phn_merge.exit87 ], [ %2, %if.end.i ]
  %97 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds i8, ptr %.pre-phi491, i64 16
  %98 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %98, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %99 = ptrtoint ptr %98 to i64
  %add.i109.i = add i64 %99, 40
  %100 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds i8, ptr %100, i64 8
  %101 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %101, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %102 = ptrtoint ptr %101 to i64
  %add.i106.i = add i64 %102, 40
  %103 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %104 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %104, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %105 = ptrtoint ptr %104 to i64
  %add.i.i502 = add i64 %105, 40
  %106 = inttoptr i64 %add.i.i502 to ptr
  store ptr null, ptr %106, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %107 = getelementptr i8, ptr %98, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %98, i64 32
  %.val438 = load i64, ptr %108, align 8
  %109 = getelementptr i8, ptr %101, i64 8
  %.val439 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %101, i64 32
  %.val440 = load i64, ptr %110, align 8
  %111 = ptrtoint ptr %.val to i64
  %112 = ptrtoint ptr %.val439 to i64
  %cmp6.not.i.i470 = icmp eq i64 %.val438, %.val440
  %sub.i.i471 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val438, i64 %.val440)
  %sub15.i.i472 = tail call i32 @llvm.ucmp.i32.i64(i64 %111, i64 %112)
  %retval.0.i.i473 = select i1 %cmp6.not.i.i470, i32 %sub15.i.i472, i32 %sub.i.i471
  %cmp5.i37.i = icmp slt i32 %retval.0.i.i473, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %98, ptr %103, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %100, i64 16
  %113 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %113, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %113, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %114 = ptrtoint ptr %113 to i64
  %add.i20.i.i = add i64 %114, 40
  %115 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %101, ptr %115, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %101, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %101, ptr %100, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %103, i64 16
  %116 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %116, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %116, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %117 = ptrtoint ptr %116 to i64
  %add.i20.i150.i = add i64 %117, 40
  %118 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %98, ptr %118, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %98, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %98, %phn_merge_ordered.exit.i ], [ %101, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0487 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1486 = phi ptr [ %124, %if.end15.i.i ], [ %104, %phn_merge.exit44.i ]
  %119 = ptrtoint ptr %phn0.i.i.1486 to i64
  %add.i73.i = add i64 %119, 40
  %120 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds i8, ptr %120, i64 8
  %121 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %121, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %122 = ptrtoint ptr %121 to i64
  %add.i67.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %124, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %125 = ptrtoint ptr %124 to i64
  %add.i49.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i49.i to ptr
  store ptr null, ptr %126, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %127 = getelementptr i8, ptr %phn0.i.i.1486, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %phn0.i.i.1.val = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %phn0.i.i.1486, i64 32
  %phn0.i.i.1.val441 = load i64, ptr %128, align 8
  %129 = getelementptr i8, ptr %121, i64 8
  %.val442 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %121, i64 32
  %.val443 = load i64, ptr %130, align 8
  %131 = ptrtoint ptr %phn0.i.i.1.val to i64
  %132 = ptrtoint ptr %.val442 to i64
  %cmp6.not.i.i474 = icmp eq i64 %phn0.i.i.1.val441, %.val443
  %sub.i.i475 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i.1.val441, i64 %.val443)
  %sub15.i.i476 = tail call i32 @llvm.ucmp.i32.i64(i64 %131, i64 %132)
  %retval.0.i.i477 = select i1 %cmp6.not.i.i474, i32 %sub15.i.i476, i32 %sub.i.i475
  %cmp5.i.i = icmp slt i32 %retval.0.i.i477, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.1486, ptr %123, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %120, i64 16
  %133 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %133, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %133, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %134 = ptrtoint ptr %133 to i64
  %add.i20.i237.i = add i64 %134, 40
  %135 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %121, ptr %135, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %121, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %121, ptr %120, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %123, i64 16
  %136 = load ptr, ptr %lchild.i.i, align 8
  store ptr %136, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %136, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %137 = ptrtoint ptr %136 to i64
  %add.i20.i266.i = add i64 %137, 40
  %138 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.1486, ptr %138, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1486, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %139 = ptrtoint ptr %tail.i.i.0487 to i64
  %add.i70.i = add i64 %139, 40
  %140 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %phn0.i.i.1486, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1486, %phn_merge_ordered.exit238.i ], [ %121, %phn_merge_ordered.exit267.i ]
  %141 = ptrtoint ptr %tail.i.i.0487 to i64
  %add.i52.i = add i64 %141, 40
  %142 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %124, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1486, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %143 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %143, 40
  %144 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds i8, ptr %144, i64 8
  %145 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %145, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %167, %if.end27.i.i ], [ %145, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %148, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %146 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %146, 40
  %147 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds i8, ptr %147, i64 8
  %148 = load ptr, ptr %next.i35.i.i, align 8
  %149 = ptrtoint ptr %phn0.i.i.3 to i64
  %add.i85.i = add i64 %149, 40
  %150 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds i8, ptr %150, i64 8
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %151 = getelementptr i8, ptr %phn0.i.i.3, i64 8
  %phn0.i.i.3.val = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %phn0.i.i.3, i64 32
  %phn0.i.i.3.val444 = load i64, ptr %152, align 8
  %153 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val445 = load i64, ptr %154, align 8
  %155 = ptrtoint ptr %phn0.i.i.3.val to i64
  %156 = ptrtoint ptr %phn1.i.i.0.val to i64
  %cmp6.not.i.i478 = icmp eq i64 %phn0.i.i.3.val444, %phn1.i.i.0.val445
  %sub.i.i479 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i.3.val444, i64 %phn1.i.i.0.val445)
  %sub15.i.i480 = tail call i32 @llvm.ucmp.i32.i64(i64 %155, i64 %156)
  %retval.0.i.i481 = select i1 %cmp6.not.i.i478, i32 %sub15.i.i480, i32 %sub.i.i479
  %cmp5.i19.i = icmp slt i32 %retval.0.i.i481, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  store ptr %phn0.i.i.3, ptr %147, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %150, i64 16
  %157 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %157, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %157, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %158 = ptrtoint ptr %157 to i64
  %add.i20.i179.i = add i64 %158, 40
  %159 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %phn1.i.i.0, ptr %159, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  store ptr %phn1.i.i.0, ptr %150, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %147, i64 16
  %160 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %160, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %160, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %161 = ptrtoint ptr %160 to i64
  %add.i20.i208.i = add i64 %161, 40
  %162 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.3, ptr %162, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.3, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %148, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %163 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %163, 40
  %164 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %165 = ptrtoint ptr %148 to i64
  %add.i76.i = add i64 %165, 40
  %166 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds i8, ptr %166, i64 8
  %167 = load ptr, ptr %next.i.i.i, align 8
  br label %while.body20.i.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i500, %while.end.i.i, %ph_merge_aux.exit
  %result.i497.0 = phi ptr [ null, %ph_merge_aux.exit ], [ %result.i31.i.0, %while.end.i.i ], [ %98, %if.else.i500 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i497.0, ptr %ph, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %entry, %ph_merge_children.exit
  %retval.i.0 = phi ptr [ %97, %ph_merge_children.exit ], [ null, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_heap_remove(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  %1 = ptrtoint ptr %phn to i64
  %add.i.i560 = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i560 to ptr
  br i1 %cmp1.i, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %entry
  %lchild.i561 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %lchild.i561, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %next.i17, align 8
  store ptr %4, ptr %ph, align 8
  %cmp7.i.not = icmp eq ptr %4, null
  br i1 %cmp7.i.not, label %ph_remove.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  %5 = ptrtoint ptr %4 to i64
  %add.i259 = add i64 %5, 40
  %6 = inttoptr i64 %add.i259 to ptr
  store ptr null, ptr %6, align 8
  br label %ph_remove.exit

if.end10.i:                                       ; preds = %if.then.i
  %auxcount.i = getelementptr inbounds i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %7, null
  br i1 %cmp1.i6.not, label %if.then13.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end10.i
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %ph, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i241 = add i64 %9, 40
  %10 = inttoptr i64 %add.i241 to ptr
  %next1.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %next1.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %add.i265 = add i64 %11, 40
  %12 = inttoptr i64 %add.i265 to ptr
  store ptr null, ptr %12, align 8
  %next.i55.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i98.not = icmp eq ptr %13, null
  br i1 %cmp1.i98.not, label %phn_merge_siblings.exit, label %if.then.i99

if.then.i99:                                      ; preds = %if.then.i8
  %14 = ptrtoint ptr %13 to i64
  %add.i226 = add i64 %14, 40
  %15 = inttoptr i64 %add.i226 to ptr
  %next.i51.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %next.i51.i, align 8
  %cmp3.i.not = icmp eq ptr %16, null
  br i1 %cmp3.i.not, label %if.end.i100, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i99
  %17 = ptrtoint ptr %16 to i64
  %add.i = add i64 %17, 40
  %18 = inttoptr i64 %add.i to ptr
  store ptr null, ptr %18, align 8
  br label %if.end.i100

if.end.i100:                                      ; preds = %if.then4.i, %if.then.i99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = getelementptr i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val725 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %7, i64 32
  %.val726 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %13, i64 8
  %.val727 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %13, i64 32
  %.val728 = load i64, ptr %22, align 8
  %23 = ptrtoint ptr %.val725 to i64
  %24 = ptrtoint ptr %.val727 to i64
  %cmp6.not.i.i = icmp eq i64 %.val726, %.val728
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.val726, i64 %.val728)
  %sub15.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %23, i64 %24)
  %retval.0.i.i = select i1 %cmp6.not.i.i, i32 %sub15.i.i, i32 %sub.i.i
  %cmp5.i139 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp5.i139, label %if.then6.i143, label %if.else7.i140

if.then6.i143:                                    ; preds = %if.end.i100
  store ptr %7, ptr %15, align 8
  %lchild.i543 = getelementptr inbounds i8, ptr %12, i64 16
  %25 = load ptr, ptr %lchild.i543, align 8
  store ptr %25, ptr %next.i51.i, align 8
  %cmp5.i359.not = icmp eq ptr %25, null
  br i1 %cmp5.i359.not, label %phn_merge_ordered.exit363, label %if.then.i361

if.then.i361:                                     ; preds = %if.then6.i143
  %26 = ptrtoint ptr %25 to i64
  %add.i20.i362 = add i64 %26, 40
  %27 = inttoptr i64 %add.i20.i362 to ptr
  store ptr %13, ptr %27, align 8
  br label %phn_merge_ordered.exit363

phn_merge_ordered.exit363:                        ; preds = %if.then.i361, %if.then6.i143
  store ptr %13, ptr %lchild.i543, align 8
  br label %phn_merge.exit146

if.else7.i140:                                    ; preds = %if.end.i100
  store ptr %13, ptr %12, align 8
  %lchild.i537 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = load ptr, ptr %lchild.i537, align 8
  store ptr %28, ptr %next.i55.i, align 8
  %cmp5.i388.not = icmp eq ptr %28, null
  br i1 %cmp5.i388.not, label %phn_merge_ordered.exit392, label %if.then.i390

if.then.i390:                                     ; preds = %if.else7.i140
  %29 = ptrtoint ptr %28 to i64
  %add.i20.i391 = add i64 %29, 40
  %30 = inttoptr i64 %add.i20.i391 to ptr
  store ptr %7, ptr %30, align 8
  br label %phn_merge_ordered.exit392

phn_merge_ordered.exit392:                        ; preds = %if.then.i390, %if.else7.i140
  store ptr %7, ptr %lchild.i537, align 8
  br label %phn_merge.exit146

phn_merge.exit146:                                ; preds = %phn_merge_ordered.exit392, %phn_merge_ordered.exit363
  %result.i133.0 = phi ptr [ %7, %phn_merge_ordered.exit363 ], [ %13, %phn_merge_ordered.exit392 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit146, %if.end15.i
  %tail.i.0773 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i133.0, %phn_merge.exit146 ]
  %phn0.i.1772 = phi ptr [ %36, %if.end15.i ], [ %16, %phn_merge.exit146 ]
  %31 = ptrtoint ptr %phn0.i.1772 to i64
  %add.i193 = add i64 %31, 40
  %32 = inttoptr i64 %add.i193 to ptr
  %next.i47.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %33, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %34 = ptrtoint ptr %33 to i64
  %add.i187 = add i64 %34, 40
  %35 = inttoptr i64 %add.i187 to ptr
  %next.i43.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %36, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %37 = ptrtoint ptr %36 to i64
  %add.i169 = add i64 %37, 40
  %38 = inttoptr i64 %add.i169 to ptr
  store ptr null, ptr %38, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %39 = getelementptr i8, ptr %phn0.i.1772, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %phn0.i.1.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %phn0.i.1772, i64 32
  %phn0.i.1.val722 = load i64, ptr %40, align 8
  %41 = getelementptr i8, ptr %33, i64 8
  %.val723 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %33, i64 32
  %.val724 = load i64, ptr %42, align 8
  %43 = ptrtoint ptr %phn0.i.1.val to i64
  %44 = ptrtoint ptr %.val723 to i64
  %cmp6.not.i.i729 = icmp eq i64 %phn0.i.1.val722, %.val724
  %sub.i.i730 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.1.val722, i64 %.val724)
  %sub15.i.i731 = tail call i32 @llvm.ucmp.i32.i64(i64 %43, i64 %44)
  %retval.0.i.i732 = select i1 %cmp6.not.i.i729, i32 %sub15.i.i731, i32 %sub.i.i730
  %cmp5.i = icmp slt i32 %retval.0.i.i732, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1772, ptr %35, align 8
  %lchild.i519 = getelementptr inbounds i8, ptr %32, i64 16
  %45 = load ptr, ptr %lchild.i519, align 8
  store ptr %45, ptr %next.i43.i, align 8
  %cmp5.i475.not = icmp eq ptr %45, null
  br i1 %cmp5.i475.not, label %phn_merge_ordered.exit479, label %if.then.i477

if.then.i477:                                     ; preds = %if.then6.i
  %46 = ptrtoint ptr %45 to i64
  %add.i20.i478 = add i64 %46, 40
  %47 = inttoptr i64 %add.i20.i478 to ptr
  store ptr %33, ptr %47, align 8
  br label %phn_merge_ordered.exit479

phn_merge_ordered.exit479:                        ; preds = %if.then.i477, %if.then6.i
  store ptr %33, ptr %lchild.i519, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %33, ptr %32, align 8
  %lchild.i = getelementptr inbounds i8, ptr %35, i64 16
  %48 = load ptr, ptr %lchild.i, align 8
  store ptr %48, ptr %next.i47.i, align 8
  %cmp5.i504.not = icmp eq ptr %48, null
  br i1 %cmp5.i504.not, label %phn_merge_ordered.exit508, label %if.then.i506

if.then.i506:                                     ; preds = %if.else7.i
  %49 = ptrtoint ptr %48 to i64
  %add.i20.i507 = add i64 %49, 40
  %50 = inttoptr i64 %add.i20.i507 to ptr
  store ptr %phn0.i.1772, ptr %50, align 8
  br label %phn_merge_ordered.exit508

phn_merge_ordered.exit508:                        ; preds = %if.then.i506, %if.else7.i
  store ptr %phn0.i.1772, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %51 = ptrtoint ptr %tail.i.0773 to i64
  %add.i190 = add i64 %51, 40
  %52 = inttoptr i64 %add.i190 to ptr
  %next1.i96.i = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %phn0.i.1772, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit479, %phn_merge_ordered.exit508
  %result.i.0 = phi ptr [ %phn0.i.1772, %phn_merge_ordered.exit479 ], [ %33, %phn_merge_ordered.exit508 ]
  %53 = ptrtoint ptr %tail.i.0773 to i64
  %add.i172 = add i64 %53, 40
  %54 = inttoptr i64 %add.i172 to ptr
  %next1.i101.i = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %36, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit146
  %tail.i.0.lcssa = phi ptr [ %result.i133.0, %phn_merge.exit146 ], [ %phn0.i.1772, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %55 = ptrtoint ptr %result.i133.0 to i64
  %add.i211 = add i64 %55, 40
  %56 = inttoptr i64 %add.i211 to ptr
  %next.i39.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %57, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %79, %if.end27.i ], [ %57, %while.end.i ]
  %phn0.i.3 = phi ptr [ %60, %if.end27.i ], [ %result.i133.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i115.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %58 = ptrtoint ptr %phn1.i.0 to i64
  %add.i208 = add i64 %58, 40
  %59 = inttoptr i64 %add.i208 to ptr
  %next.i35.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load ptr, ptr %next.i35.i, align 8
  %61 = ptrtoint ptr %phn0.i.3 to i64
  %add.i205 = add i64 %61, 40
  %62 = inttoptr i64 %add.i205 to ptr
  %next1.i91.i = getelementptr inbounds i8, ptr %62, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i118 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i118, label %phn_merge.exit128, label %if.else4.i119

if.else4.i119:                                    ; preds = %while.body20.i
  %63 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val720 = load i64, ptr %64, align 8
  %65 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val721 = load i64, ptr %66, align 8
  %67 = ptrtoint ptr %phn0.i.3.val to i64
  %68 = ptrtoint ptr %phn1.i.0.val to i64
  %cmp6.not.i.i733 = icmp eq i64 %phn0.i.3.val720, %phn1.i.0.val721
  %sub.i.i734 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.3.val720, i64 %phn1.i.0.val721)
  %sub15.i.i735 = tail call i32 @llvm.ucmp.i32.i64(i64 %67, i64 %68)
  %retval.0.i.i736 = select i1 %cmp6.not.i.i733, i32 %sub15.i.i735, i32 %sub.i.i734
  %cmp5.i121 = icmp slt i32 %retval.0.i.i736, 0
  br i1 %cmp5.i121, label %if.then6.i125, label %if.else7.i122

if.then6.i125:                                    ; preds = %if.else4.i119
  store ptr %phn0.i.3, ptr %59, align 8
  %lchild.i531 = getelementptr inbounds i8, ptr %62, i64 16
  %69 = load ptr, ptr %lchild.i531, align 8
  store ptr %69, ptr %next.i35.i, align 8
  %cmp5.i417.not = icmp eq ptr %69, null
  br i1 %cmp5.i417.not, label %phn_merge_ordered.exit421, label %if.then.i419

if.then.i419:                                     ; preds = %if.then6.i125
  %70 = ptrtoint ptr %69 to i64
  %add.i20.i420 = add i64 %70, 40
  %71 = inttoptr i64 %add.i20.i420 to ptr
  store ptr %phn1.i.0, ptr %71, align 8
  br label %phn_merge_ordered.exit421

phn_merge_ordered.exit421:                        ; preds = %if.then.i419, %if.then6.i125
  store ptr %phn1.i.0, ptr %lchild.i531, align 8
  br label %phn_merge.exit128

if.else7.i122:                                    ; preds = %if.else4.i119
  store ptr %phn1.i.0, ptr %62, align 8
  %lchild.i525 = getelementptr inbounds i8, ptr %59, i64 16
  %72 = load ptr, ptr %lchild.i525, align 8
  store ptr %72, ptr %next1.i91.i, align 8
  %cmp5.i446.not = icmp eq ptr %72, null
  br i1 %cmp5.i446.not, label %phn_merge_ordered.exit450, label %if.then.i448

if.then.i448:                                     ; preds = %if.else7.i122
  %73 = ptrtoint ptr %72 to i64
  %add.i20.i449 = add i64 %73, 40
  %74 = inttoptr i64 %add.i20.i449 to ptr
  store ptr %phn0.i.3, ptr %74, align 8
  br label %phn_merge_ordered.exit450

phn_merge_ordered.exit450:                        ; preds = %if.then.i448, %if.else7.i122
  store ptr %phn0.i.3, ptr %lchild.i525, align 8
  br label %phn_merge.exit128

phn_merge.exit128:                                ; preds = %while.body20.i, %phn_merge_ordered.exit450, %phn_merge_ordered.exit421
  %result.i115.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit421 ], [ %phn1.i.0, %phn_merge_ordered.exit450 ], [ %phn0.i.3, %while.body20.i ]
  %cmp25.i = icmp eq ptr %60, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit128
  %75 = ptrtoint ptr %tail.i.2 to i64
  %add.i199 = add i64 %75, 40
  %76 = inttoptr i64 %add.i199 to ptr
  %next1.i.i = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %result.i115.0, ptr %next1.i.i, align 8
  %77 = ptrtoint ptr %60 to i64
  %add.i196 = add i64 %77, 40
  %78 = inttoptr i64 %add.i196 to ptr
  %next.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit128, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i133.0, %while.end.i ], [ %7, %if.then.i8 ], [ %result.i115.0, %phn_merge.exit128 ]
  %80 = load ptr, ptr %ph, align 8
  %cmp1.i152 = icmp eq ptr %80, null
  br i1 %cmp1.i152, label %ph_merge_aux.exit, label %if.else4.i155

if.else4.i155:                                    ; preds = %phn_merge_siblings.exit
  %81 = getelementptr i8, ptr %80, i64 8
  %.val717 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %80, i64 32
  %.val718 = load i64, ptr %82, align 8
  %83 = getelementptr i8, ptr %phn0.i.0, i64 8
  %phn0.i.0.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %phn0.i.0, i64 32
  %phn0.i.0.val719 = load i64, ptr %84, align 8
  %85 = ptrtoint ptr %.val717 to i64
  %86 = ptrtoint ptr %phn0.i.0.val to i64
  %cmp6.not.i.i737 = icmp eq i64 %.val718, %phn0.i.0.val719
  %sub.i.i738 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val718, i64 %phn0.i.0.val719)
  %sub15.i.i739 = tail call i32 @llvm.ucmp.i32.i64(i64 %85, i64 %86)
  %retval.0.i.i740 = select i1 %cmp6.not.i.i737, i32 %sub15.i.i739, i32 %sub.i.i738
  %cmp5.i157 = icmp slt i32 %retval.0.i.i740, 0
  br i1 %cmp5.i157, label %if.then6.i161, label %if.else7.i158

if.then6.i161:                                    ; preds = %if.else4.i155
  %87 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %87, 40
  %88 = inttoptr i64 %add.i17.i to ptr
  store ptr %80, ptr %88, align 8
  %89 = ptrtoint ptr %80 to i64
  %add.i.i554 = add i64 %89, 40
  %90 = inttoptr i64 %add.i.i554 to ptr
  %lchild.i555 = getelementptr inbounds i8, ptr %90, i64 16
  %91 = load ptr, ptr %lchild.i555, align 8
  %next1.i.i302 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %91, ptr %next1.i.i302, align 8
  %cmp5.i303.not = icmp eq ptr %91, null
  br i1 %cmp5.i303.not, label %phn_merge_ordered.exit, label %if.then.i305

if.then.i305:                                     ; preds = %if.then6.i161
  %92 = ptrtoint ptr %91 to i64
  %add.i20.i = add i64 %92, 40
  %93 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.0, ptr %93, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i305, %if.then6.i161
  store ptr %phn0.i.0, ptr %lchild.i555, align 8
  br label %ph_merge_aux.exit

if.else7.i158:                                    ; preds = %if.else4.i155
  %94 = ptrtoint ptr %80 to i64
  %add.i17.i326 = add i64 %94, 40
  %95 = inttoptr i64 %add.i17.i326 to ptr
  store ptr %phn0.i.0, ptr %95, align 8
  %96 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i548 = add i64 %96, 40
  %97 = inttoptr i64 %add.i.i548 to ptr
  %lchild.i549 = getelementptr inbounds i8, ptr %97, i64 16
  %98 = load ptr, ptr %lchild.i549, align 8
  %next1.i.i329 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %98, ptr %next1.i.i329, align 8
  %cmp5.i330.not = icmp eq ptr %98, null
  br i1 %cmp5.i330.not, label %phn_merge_ordered.exit334, label %if.then.i332

if.then.i332:                                     ; preds = %if.else7.i158
  %99 = ptrtoint ptr %98 to i64
  %add.i20.i333 = add i64 %99, 40
  %100 = inttoptr i64 %add.i20.i333 to ptr
  store ptr %80, ptr %100, align 8
  br label %phn_merge_ordered.exit334

phn_merge_ordered.exit334:                        ; preds = %if.then.i332, %if.else7.i158
  store ptr %80, ptr %lchild.i549, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit334, %phn_merge_siblings.exit
  %result.i151.0 = phi ptr [ %80, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit334 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
  store ptr %result.i151.0, ptr %ph, align 8
  %cmp12.i = icmp eq ptr %result.i151.0, %phn
  br i1 %cmp12.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.end10.i, %ph_merge_aux.exit
  %101 = load ptr, ptr %lchild.i561, align 8
  %cmp1.i653 = icmp eq ptr %101, null
  br i1 %cmp1.i653, label %ph_merge_children.exit, label %if.else.i654

if.else.i654:                                     ; preds = %if.then13.i
  %102 = ptrtoint ptr %101 to i64
  %add.i109.i = add i64 %102, 40
  %103 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %104 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %104, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i654
  %105 = ptrtoint ptr %104 to i64
  %add.i106.i = add i64 %105, 40
  %106 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %107, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %108 = ptrtoint ptr %107 to i64
  %add.i.i656 = add i64 %108, 40
  %109 = inttoptr i64 %add.i.i656 to ptr
  store ptr null, ptr %109, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %110 = getelementptr i8, ptr %101, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %.val708 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %101, i64 32
  %.val709 = load i64, ptr %111, align 8
  %112 = getelementptr i8, ptr %104, i64 8
  %.val710 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %104, i64 32
  %.val711 = load i64, ptr %113, align 8
  %114 = ptrtoint ptr %.val708 to i64
  %115 = ptrtoint ptr %.val710 to i64
  %cmp6.not.i.i741 = icmp eq i64 %.val709, %.val711
  %sub.i.i742 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val709, i64 %.val711)
  %sub15.i.i743 = tail call i32 @llvm.ucmp.i32.i64(i64 %114, i64 %115)
  %retval.0.i.i744 = select i1 %cmp6.not.i.i741, i32 %sub15.i.i743, i32 %sub.i.i742
  %cmp5.i37.i = icmp slt i32 %retval.0.i.i744, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %101, ptr %106, align 8
  %lchild.i302.i = getelementptr inbounds i8, ptr %103, i64 16
  %116 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %116, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %116, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %117 = ptrtoint ptr %116 to i64
  %add.i20.i.i = add i64 %117, 40
  %118 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %104, ptr %118, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %104, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %104, ptr %103, align 8
  %lchild.i296.i = getelementptr inbounds i8, ptr %106, i64 16
  %119 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %119, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %119, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %120 = ptrtoint ptr %119 to i64
  %add.i20.i150.i = add i64 %120, 40
  %121 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %101, ptr %121, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %101, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %101, %phn_merge_ordered.exit.i ], [ %104, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0780 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1779 = phi ptr [ %127, %if.end15.i.i ], [ %107, %phn_merge.exit44.i ]
  %122 = ptrtoint ptr %phn0.i.i.1779 to i64
  %add.i73.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %124, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %125 = ptrtoint ptr %124 to i64
  %add.i67.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds i8, ptr %126, i64 8
  %127 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %127, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %128 = ptrtoint ptr %127 to i64
  %add.i49.i = add i64 %128, 40
  %129 = inttoptr i64 %add.i49.i to ptr
  store ptr null, ptr %129, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %130 = getelementptr i8, ptr %phn0.i.i.1779, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %phn0.i.i.1.val = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %phn0.i.i.1779, i64 32
  %phn0.i.i.1.val712 = load i64, ptr %131, align 8
  %132 = getelementptr i8, ptr %124, i64 8
  %.val713 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %124, i64 32
  %.val714 = load i64, ptr %133, align 8
  %134 = ptrtoint ptr %phn0.i.i.1.val to i64
  %135 = ptrtoint ptr %.val713 to i64
  %cmp6.not.i.i745 = icmp eq i64 %phn0.i.i.1.val712, %.val714
  %sub.i.i746 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i.1.val712, i64 %.val714)
  %sub15.i.i747 = tail call i32 @llvm.ucmp.i32.i64(i64 %134, i64 %135)
  %retval.0.i.i748 = select i1 %cmp6.not.i.i745, i32 %sub15.i.i747, i32 %sub.i.i746
  %cmp5.i.i = icmp slt i32 %retval.0.i.i748, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.1779, ptr %126, align 8
  %lchild.i278.i = getelementptr inbounds i8, ptr %123, i64 16
  %136 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %136, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %136, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %137 = ptrtoint ptr %136 to i64
  %add.i20.i237.i = add i64 %137, 40
  %138 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %124, ptr %138, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %124, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %124, ptr %123, align 8
  %lchild.i.i = getelementptr inbounds i8, ptr %126, i64 16
  %139 = load ptr, ptr %lchild.i.i, align 8
  store ptr %139, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %139, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %140 = ptrtoint ptr %139 to i64
  %add.i20.i266.i = add i64 %140, 40
  %141 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.1779, ptr %141, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1779, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %142 = ptrtoint ptr %tail.i.i.0780 to i64
  %add.i70.i = add i64 %142, 40
  %143 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %phn0.i.i.1779, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1779, %phn_merge_ordered.exit238.i ], [ %124, %phn_merge_ordered.exit267.i ]
  %144 = ptrtoint ptr %tail.i.i.0780 to i64
  %add.i52.i = add i64 %144, 40
  %145 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %127, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1779, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %146 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %146, 40
  %147 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds i8, ptr %147, i64 8
  %148 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %148, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %170, %if.end27.i.i ], [ %148, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %151, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %149 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %149, 40
  %150 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds i8, ptr %150, i64 8
  %151 = load ptr, ptr %next.i35.i.i, align 8
  %152 = ptrtoint ptr %phn0.i.i.3 to i64
  %add.i85.i = add i64 %152, 40
  %153 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds i8, ptr %153, i64 8
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %154 = getelementptr i8, ptr %phn0.i.i.3, i64 8
  %phn0.i.i.3.val = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %phn0.i.i.3, i64 32
  %phn0.i.i.3.val715 = load i64, ptr %155, align 8
  %156 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val716 = load i64, ptr %157, align 8
  %158 = ptrtoint ptr %phn0.i.i.3.val to i64
  %159 = ptrtoint ptr %phn1.i.i.0.val to i64
  %cmp6.not.i.i749 = icmp eq i64 %phn0.i.i.3.val715, %phn1.i.i.0.val716
  %sub.i.i750 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i.3.val715, i64 %phn1.i.i.0.val716)
  %sub15.i.i751 = tail call i32 @llvm.ucmp.i32.i64(i64 %158, i64 %159)
  %retval.0.i.i752 = select i1 %cmp6.not.i.i749, i32 %sub15.i.i751, i32 %sub.i.i750
  %cmp5.i19.i = icmp slt i32 %retval.0.i.i752, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  store ptr %phn0.i.i.3, ptr %150, align 8
  %lchild.i290.i = getelementptr inbounds i8, ptr %153, i64 16
  %160 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %160, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %160, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %161 = ptrtoint ptr %160 to i64
  %add.i20.i179.i = add i64 %161, 40
  %162 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %phn1.i.i.0, ptr %162, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  store ptr %phn1.i.i.0, ptr %153, align 8
  %lchild.i284.i = getelementptr inbounds i8, ptr %150, i64 16
  %163 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %163, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %163, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %164 = ptrtoint ptr %163 to i64
  %add.i20.i208.i = add i64 %164, 40
  %165 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.3, ptr %165, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.3, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %151, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %166 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %166, 40
  %167 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %168 = ptrtoint ptr %151 to i64
  %add.i76.i = add i64 %168, 40
  %169 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds i8, ptr %169, i64 8
  %170 = load ptr, ptr %next.i.i.i, align 8
  br label %while.body20.i.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i654, %while.end.i.i, %if.then13.i
  %result.i651.0 = phi ptr [ null, %if.then13.i ], [ %result.i31.i.0, %while.end.i.i ], [ %101, %if.else.i654 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i651.0, ptr %ph, align 8
  br label %ph_remove.exit

if.end18.i:                                       ; preds = %entry, %ph_merge_aux.exit
  %171 = load ptr, ptr %2, align 8
  %cmp20.i.not = icmp eq ptr %171, null
  br i1 %cmp20.i.not, label %if.end26.i.thread, label %if.end26.i

if.end26.i:                                       ; preds = %if.end18.i
  %172 = ptrtoint ptr %171 to i64
  %add.i.i566 = add i64 %172, 40
  %173 = inttoptr i64 %add.i.i566 to ptr
  %lchild.i567 = getelementptr inbounds i8, ptr %173, i64 16
  %174 = load ptr, ptr %lchild.i567, align 8
  %cmp23.i.not = icmp eq ptr %174, %phn
  %spec.select = select i1 %cmp23.i.not, ptr %171, ptr null
  %lchild.i308.i968 = getelementptr inbounds i8, ptr %2, i64 16
  %175 = load ptr, ptr %lchild.i308.i968, align 8
  %cmp1.i969 = icmp eq ptr %175, null
  br i1 %cmp1.i969, label %if.else45.i, label %if.else.i970

if.end26.i.thread:                                ; preds = %if.end18.i
  %lchild.i308.i968802 = getelementptr inbounds i8, ptr %2, i64 16
  %176 = load ptr, ptr %lchild.i308.i968802, align 8
  %cmp1.i969803 = icmp eq ptr %176, null
  br i1 %cmp1.i969803, label %if.else52.i, label %if.else.i970

if.else.i970:                                     ; preds = %if.end26.i.thread, %if.end26.i
  %177 = phi ptr [ %176, %if.end26.i.thread ], [ %175, %if.end26.i ]
  %parent.i.0804 = phi ptr [ null, %if.end26.i.thread ], [ %spec.select, %if.end26.i ]
  %178 = ptrtoint ptr %177 to i64
  %add.i109.i971 = add i64 %178, 40
  %179 = inttoptr i64 %add.i109.i971 to ptr
  %next.i55.i.i972 = getelementptr inbounds i8, ptr %179, i64 8
  %180 = load ptr, ptr %next.i55.i.i972, align 8
  %cmp1.i.i973.not = icmp eq ptr %180, null
  br i1 %cmp1.i.i973.not, label %if.then29.i, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %if.else.i970
  %181 = ptrtoint ptr %180 to i64
  %add.i106.i977 = add i64 %181, 40
  %182 = inttoptr i64 %add.i106.i977 to ptr
  %next.i51.i.i978 = getelementptr inbounds i8, ptr %182, i64 8
  %183 = load ptr, ptr %next.i51.i.i978, align 8
  %cmp3.i.i979.not = icmp eq ptr %183, null
  br i1 %cmp3.i.i979.not, label %if.end.i.i980, label %if.then4.i.i1137

if.then4.i.i1137:                                 ; preds = %if.then.i.i976
  %184 = ptrtoint ptr %183 to i64
  %add.i.i1138 = add i64 %184, 40
  %185 = inttoptr i64 %add.i.i1138 to ptr
  store ptr null, ptr %185, align 8
  br label %if.end.i.i980

if.end.i.i980:                                    ; preds = %if.then4.i.i1137, %if.then.i.i976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %186 = getelementptr i8, ptr %177, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %186, align 8
  %187 = getelementptr i8, ptr %177, i64 32
  %.val700 = load i64, ptr %187, align 8
  %188 = getelementptr i8, ptr %180, i64 8
  %.val701 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %180, i64 32
  %.val702 = load i64, ptr %189, align 8
  %190 = ptrtoint ptr %.val to i64
  %191 = ptrtoint ptr %.val701 to i64
  %cmp6.not.i.i753 = icmp eq i64 %.val700, %.val702
  %sub.i.i754 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val700, i64 %.val702)
  %sub15.i.i755 = tail call i32 @llvm.ucmp.i32.i64(i64 %190, i64 %191)
  %retval.0.i.i756 = select i1 %cmp6.not.i.i753, i32 %sub15.i.i755, i32 %sub.i.i754
  %cmp5.i37.i992 = icmp slt i32 %retval.0.i.i756, 0
  br i1 %cmp5.i37.i992, label %if.then6.i41.i1123, label %if.else7.i38.i993

if.then6.i41.i1123:                               ; preds = %if.end.i.i980
  store ptr %177, ptr %182, align 8
  %lchild.i302.i1126 = getelementptr inbounds i8, ptr %179, i64 16
  %192 = load ptr, ptr %lchild.i302.i1126, align 8
  store ptr %192, ptr %next.i51.i.i978, align 8
  %cmp5.i120.i1129.not = icmp eq ptr %192, null
  br i1 %cmp5.i120.i1129.not, label %phn_merge_ordered.exit.i1130, label %if.then.i122.i1133

if.then.i122.i1133:                               ; preds = %if.then6.i41.i1123
  %193 = ptrtoint ptr %192 to i64
  %add.i20.i.i1134 = add i64 %193, 40
  %194 = inttoptr i64 %add.i20.i.i1134 to ptr
  store ptr %180, ptr %194, align 8
  br label %phn_merge_ordered.exit.i1130

phn_merge_ordered.exit.i1130:                     ; preds = %if.then.i122.i1133, %if.then6.i41.i1123
  store ptr %180, ptr %lchild.i302.i1126, align 8
  br label %phn_merge.exit44.i1005

if.else7.i38.i993:                                ; preds = %if.end.i.i980
  store ptr %180, ptr %179, align 8
  %lchild.i296.i996 = getelementptr inbounds i8, ptr %182, i64 16
  %195 = load ptr, ptr %lchild.i296.i996, align 8
  store ptr %195, ptr %next.i55.i.i972, align 8
  %cmp5.i147.i999.not = icmp eq ptr %195, null
  br i1 %cmp5.i147.i999.not, label %phn_merge_ordered.exit151.i1000, label %if.then.i149.i1121

if.then.i149.i1121:                               ; preds = %if.else7.i38.i993
  %196 = ptrtoint ptr %195 to i64
  %add.i20.i150.i1122 = add i64 %196, 40
  %197 = inttoptr i64 %add.i20.i150.i1122 to ptr
  store ptr %177, ptr %197, align 8
  br label %phn_merge_ordered.exit151.i1000

phn_merge_ordered.exit151.i1000:                  ; preds = %if.then.i149.i1121, %if.else7.i38.i993
  store ptr %177, ptr %lchild.i296.i996, align 8
  br label %phn_merge.exit44.i1005

phn_merge.exit44.i1005:                           ; preds = %phn_merge_ordered.exit151.i1000, %phn_merge_ordered.exit.i1130
  %result.i31.i884.0 = phi ptr [ %177, %phn_merge_ordered.exit.i1130 ], [ %180, %phn_merge_ordered.exit151.i1000 ]
  br i1 %cmp3.i.i979.not, label %while.end.i.i1008, label %while.body.i.i1063

while.body.i.i1063:                               ; preds = %phn_merge.exit44.i1005, %if.end15.i.i1070
  %tail.i.i958.0776 = phi ptr [ %result.i.i894.0, %if.end15.i.i1070 ], [ %result.i31.i884.0, %phn_merge.exit44.i1005 ]
  %phn0.i.i959.1775 = phi ptr [ %203, %if.end15.i.i1070 ], [ %183, %phn_merge.exit44.i1005 ]
  %198 = ptrtoint ptr %phn0.i.i959.1775 to i64
  %add.i73.i1064 = add i64 %198, 40
  %199 = inttoptr i64 %add.i73.i1064 to ptr
  %next.i47.i.i1065 = getelementptr inbounds i8, ptr %199, i64 8
  %200 = load ptr, ptr %next.i47.i.i1065, align 8
  %cmp8.i.i1066.not = icmp eq ptr %200, null
  br i1 %cmp8.i.i1066.not, label %if.end15.i.i1070.thread, label %if.then9.i.i1071

if.then9.i.i1071:                                 ; preds = %while.body.i.i1063
  %201 = ptrtoint ptr %200 to i64
  %add.i67.i1072 = add i64 %201, 40
  %202 = inttoptr i64 %add.i67.i1072 to ptr
  %next.i43.i.i1073 = getelementptr inbounds i8, ptr %202, i64 8
  %203 = load ptr, ptr %next.i43.i.i1073, align 8
  %cmp11.i.i1074.not = icmp eq ptr %203, null
  br i1 %cmp11.i.i1074.not, label %if.end13.i.i1075, label %if.then12.i.i1119

if.then12.i.i1119:                                ; preds = %if.then9.i.i1071
  %204 = ptrtoint ptr %203 to i64
  %add.i49.i1120 = add i64 %204, 40
  %205 = inttoptr i64 %add.i49.i1120 to ptr
  store ptr null, ptr %205, align 8
  br label %if.end13.i.i1075

if.end13.i.i1075:                                 ; preds = %if.then12.i.i1119, %if.then9.i.i1071
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %206 = getelementptr i8, ptr %phn0.i.i959.1775, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %phn0.i.i959.1.val = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %phn0.i.i959.1775, i64 32
  %phn0.i.i959.1.val703 = load i64, ptr %207, align 8
  %208 = getelementptr i8, ptr %200, i64 8
  %.val704 = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %200, i64 32
  %.val705 = load i64, ptr %209, align 8
  %210 = ptrtoint ptr %phn0.i.i959.1.val to i64
  %211 = ptrtoint ptr %.val704 to i64
  %cmp6.not.i.i757 = icmp eq i64 %phn0.i.i959.1.val703, %.val705
  %sub.i.i758 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i959.1.val703, i64 %.val705)
  %sub15.i.i759 = tail call i32 @llvm.ucmp.i32.i64(i64 %210, i64 %211)
  %retval.0.i.i760 = select i1 %cmp6.not.i.i757, i32 %sub15.i.i759, i32 %sub.i.i758
  %cmp5.i.i1087 = icmp slt i32 %retval.0.i.i760, 0
  br i1 %cmp5.i.i1087, label %if.then6.i.i1105, label %if.else7.i.i1088

if.then6.i.i1105:                                 ; preds = %if.end13.i.i1075
  store ptr %phn0.i.i959.1775, ptr %202, align 8
  %lchild.i278.i1108 = getelementptr inbounds i8, ptr %199, i64 16
  %212 = load ptr, ptr %lchild.i278.i1108, align 8
  store ptr %212, ptr %next.i43.i.i1073, align 8
  %cmp5.i234.i1111.not = icmp eq ptr %212, null
  br i1 %cmp5.i234.i1111.not, label %phn_merge_ordered.exit238.i1112, label %if.then.i236.i1115

if.then.i236.i1115:                               ; preds = %if.then6.i.i1105
  %213 = ptrtoint ptr %212 to i64
  %add.i20.i237.i1116 = add i64 %213, 40
  %214 = inttoptr i64 %add.i20.i237.i1116 to ptr
  store ptr %200, ptr %214, align 8
  br label %phn_merge_ordered.exit238.i1112

phn_merge_ordered.exit238.i1112:                  ; preds = %if.then.i236.i1115, %if.then6.i.i1105
  store ptr %200, ptr %lchild.i278.i1108, align 8
  br label %if.end15.i.i1070

if.else7.i.i1088:                                 ; preds = %if.end13.i.i1075
  store ptr %200, ptr %199, align 8
  %lchild.i.i1091 = getelementptr inbounds i8, ptr %202, i64 16
  %215 = load ptr, ptr %lchild.i.i1091, align 8
  store ptr %215, ptr %next.i47.i.i1065, align 8
  %cmp5.i263.i1094.not = icmp eq ptr %215, null
  br i1 %cmp5.i263.i1094.not, label %phn_merge_ordered.exit267.i1095, label %if.then.i265.i1103

if.then.i265.i1103:                               ; preds = %if.else7.i.i1088
  %216 = ptrtoint ptr %215 to i64
  %add.i20.i266.i1104 = add i64 %216, 40
  %217 = inttoptr i64 %add.i20.i266.i1104 to ptr
  store ptr %phn0.i.i959.1775, ptr %217, align 8
  br label %phn_merge_ordered.exit267.i1095

phn_merge_ordered.exit267.i1095:                  ; preds = %if.then.i265.i1103, %if.else7.i.i1088
  store ptr %phn0.i.i959.1775, ptr %lchild.i.i1091, align 8
  br label %if.end15.i.i1070

if.end15.i.i1070.thread:                          ; preds = %while.body.i.i1063
  %218 = ptrtoint ptr %tail.i.i958.0776 to i64
  %add.i70.i1068 = add i64 %218, 40
  %219 = inttoptr i64 %add.i70.i1068 to ptr
  %next1.i96.i.i1069 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %phn0.i.i959.1775, ptr %next1.i96.i.i1069, align 8
  br label %while.end.i.i1008

if.end15.i.i1070:                                 ; preds = %phn_merge_ordered.exit238.i1112, %phn_merge_ordered.exit267.i1095
  %result.i.i894.0 = phi ptr [ %phn0.i.i959.1775, %phn_merge_ordered.exit238.i1112 ], [ %200, %phn_merge_ordered.exit267.i1095 ]
  %220 = ptrtoint ptr %tail.i.i958.0776 to i64
  %add.i52.i1101 = add i64 %220, 40
  %221 = inttoptr i64 %add.i52.i1101 to ptr
  %next1.i101.i.i1102 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %result.i.i894.0, ptr %next1.i101.i.i1102, align 8
  %cmp6.i.i1007.not = icmp eq ptr %203, null
  br i1 %cmp6.i.i1007.not, label %while.end.i.i1008, label %while.body.i.i1063, !llvm.loop !5

while.end.i.i1008:                                ; preds = %if.end15.i.i1070, %if.end15.i.i1070.thread, %phn_merge.exit44.i1005
  %tail.i.i958.0.lcssa = phi ptr [ %result.i31.i884.0, %phn_merge.exit44.i1005 ], [ %phn0.i.i959.1775, %if.end15.i.i1070.thread ], [ %result.i.i894.0, %if.end15.i.i1070 ]
  %222 = ptrtoint ptr %result.i31.i884.0 to i64
  %add.i91.i1009 = add i64 %222, 40
  %223 = inttoptr i64 %add.i91.i1009 to ptr
  %next.i39.i.i1010 = getelementptr inbounds i8, ptr %223, i64 8
  %224 = load ptr, ptr %next.i39.i.i1010, align 8
  %cmp17.i.i1011.not = icmp eq ptr %224, null
  br i1 %cmp17.i.i1011.not, label %if.then29.i, label %while.body20.i.i1014

while.body20.i.i1014:                             ; preds = %while.end.i.i1008, %if.end27.i.i1041
  %phn1.i.i960.0 = phi ptr [ %246, %if.end27.i.i1041 ], [ %224, %while.end.i.i1008 ]
  %phn0.i.i959.3 = phi ptr [ %227, %if.end27.i.i1041 ], [ %result.i31.i884.0, %while.end.i.i1008 ]
  %tail.i.i958.2 = phi ptr [ %result.i13.i889.0, %if.end27.i.i1041 ], [ %tail.i.i958.0.lcssa, %while.end.i.i1008 ]
  %225 = ptrtoint ptr %phn1.i.i960.0 to i64
  %add.i88.i1015 = add i64 %225, 40
  %226 = inttoptr i64 %add.i88.i1015 to ptr
  %next.i35.i.i1016 = getelementptr inbounds i8, ptr %226, i64 8
  %227 = load ptr, ptr %next.i35.i.i1016, align 8
  %228 = ptrtoint ptr %phn0.i.i959.3 to i64
  %add.i85.i1017 = add i64 %228, 40
  %229 = inttoptr i64 %add.i85.i1017 to ptr
  %next1.i91.i.i1018 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr null, ptr %next1.i91.i.i1018, align 8
  store ptr null, ptr %next.i35.i.i1016, align 8
  %cmp2.i16.i1023 = icmp eq ptr %phn1.i.i960.0, null
  br i1 %cmp2.i16.i1023, label %phn_merge.exit26.i1039, label %if.else4.i17.i1024

if.else4.i17.i1024:                               ; preds = %while.body20.i.i1014
  %230 = getelementptr i8, ptr %phn0.i.i959.3, i64 8
  %phn0.i.i959.3.val = load ptr, ptr %230, align 8
  %231 = getelementptr i8, ptr %phn0.i.i959.3, i64 32
  %phn0.i.i959.3.val706 = load i64, ptr %231, align 8
  %232 = getelementptr i8, ptr %phn1.i.i960.0, i64 8
  %phn1.i.i960.0.val = load ptr, ptr %232, align 8
  %233 = getelementptr i8, ptr %phn1.i.i960.0, i64 32
  %phn1.i.i960.0.val707 = load i64, ptr %233, align 8
  %234 = ptrtoint ptr %phn0.i.i959.3.val to i64
  %235 = ptrtoint ptr %phn1.i.i960.0.val to i64
  %cmp6.not.i.i761 = icmp eq i64 %phn0.i.i959.3.val706, %phn1.i.i960.0.val707
  %sub.i.i762 = tail call i32 @llvm.ucmp.i32.i64(i64 %phn0.i.i959.3.val706, i64 %phn1.i.i960.0.val707)
  %sub15.i.i763 = tail call i32 @llvm.ucmp.i32.i64(i64 %234, i64 %235)
  %retval.0.i.i764 = select i1 %cmp6.not.i.i761, i32 %sub15.i.i763, i32 %sub.i.i762
  %cmp5.i19.i1026 = icmp slt i32 %retval.0.i.i764, 0
  br i1 %cmp5.i19.i1026, label %if.then6.i23.i1049, label %if.else7.i20.i1027

if.then6.i23.i1049:                               ; preds = %if.else4.i17.i1024
  store ptr %phn0.i.i959.3, ptr %226, align 8
  %lchild.i290.i1052 = getelementptr inbounds i8, ptr %229, i64 16
  %236 = load ptr, ptr %lchild.i290.i1052, align 8
  store ptr %236, ptr %next.i35.i.i1016, align 8
  %cmp5.i176.i1055.not = icmp eq ptr %236, null
  br i1 %cmp5.i176.i1055.not, label %phn_merge_ordered.exit180.i1056, label %if.then.i178.i1059

if.then.i178.i1059:                               ; preds = %if.then6.i23.i1049
  %237 = ptrtoint ptr %236 to i64
  %add.i20.i179.i1060 = add i64 %237, 40
  %238 = inttoptr i64 %add.i20.i179.i1060 to ptr
  store ptr %phn1.i.i960.0, ptr %238, align 8
  br label %phn_merge_ordered.exit180.i1056

phn_merge_ordered.exit180.i1056:                  ; preds = %if.then.i178.i1059, %if.then6.i23.i1049
  store ptr %phn1.i.i960.0, ptr %lchild.i290.i1052, align 8
  br label %phn_merge.exit26.i1039

if.else7.i20.i1027:                               ; preds = %if.else4.i17.i1024
  store ptr %phn1.i.i960.0, ptr %229, align 8
  %lchild.i284.i1030 = getelementptr inbounds i8, ptr %226, i64 16
  %239 = load ptr, ptr %lchild.i284.i1030, align 8
  store ptr %239, ptr %next1.i91.i.i1018, align 8
  %cmp5.i205.i1033.not = icmp eq ptr %239, null
  br i1 %cmp5.i205.i1033.not, label %phn_merge_ordered.exit209.i1034, label %if.then.i207.i1047

if.then.i207.i1047:                               ; preds = %if.else7.i20.i1027
  %240 = ptrtoint ptr %239 to i64
  %add.i20.i208.i1048 = add i64 %240, 40
  %241 = inttoptr i64 %add.i20.i208.i1048 to ptr
  store ptr %phn0.i.i959.3, ptr %241, align 8
  br label %phn_merge_ordered.exit209.i1034

phn_merge_ordered.exit209.i1034:                  ; preds = %if.then.i207.i1047, %if.else7.i20.i1027
  store ptr %phn0.i.i959.3, ptr %lchild.i284.i1030, align 8
  br label %phn_merge.exit26.i1039

phn_merge.exit26.i1039:                           ; preds = %while.body20.i.i1014, %phn_merge_ordered.exit209.i1034, %phn_merge_ordered.exit180.i1056
  %result.i13.i889.0 = phi ptr [ %phn0.i.i959.3, %phn_merge_ordered.exit180.i1056 ], [ %phn1.i.i960.0, %phn_merge_ordered.exit209.i1034 ], [ %phn0.i.i959.3, %while.body20.i.i1014 ]
  %cmp25.i.i1040 = icmp eq ptr %227, null
  br i1 %cmp25.i.i1040, label %if.then29.i, label %if.end27.i.i1041

if.end27.i.i1041:                                 ; preds = %phn_merge.exit26.i1039
  %242 = ptrtoint ptr %tail.i.i958.2 to i64
  %add.i79.i1042 = add i64 %242, 40
  %243 = inttoptr i64 %add.i79.i1042 to ptr
  %next1.i.i.i1043 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %result.i13.i889.0, ptr %next1.i.i.i1043, align 8
  %244 = ptrtoint ptr %227 to i64
  %add.i76.i1044 = add i64 %244, 40
  %245 = inttoptr i64 %add.i76.i1044 to ptr
  %next.i.i.i1045 = getelementptr inbounds i8, ptr %245, i64 8
  %246 = load ptr, ptr %next.i.i.i1045, align 8
  br label %while.body20.i.i1014

if.then29.i:                                      ; preds = %phn_merge.exit26.i1039, %while.end.i.i1008, %if.else.i970
  %result.i965.0770 = phi ptr [ %177, %if.else.i970 ], [ %result.i31.i884.0, %while.end.i.i1008 ], [ %result.i13.i889.0, %phn_merge.exit26.i1039 ]
  %cmp30.i.not = icmp eq ptr %parent.i.0804, null
  br i1 %cmp30.i.not, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then29.i
  %247 = ptrtoint ptr %result.i965.0770 to i64
  %add.i256 = add i64 %247, 40
  %248 = inttoptr i64 %add.i256 to ptr
  store ptr %parent.i.0804, ptr %248, align 8
  br label %if.end38.i.sink.split

if.else.i:                                        ; preds = %if.then29.i
  %249 = load ptr, ptr %2, align 8
  %250 = ptrtoint ptr %result.i965.0770 to i64
  %add.i250 = add i64 %250, 40
  %251 = inttoptr i64 %add.i250 to ptr
  store ptr %249, ptr %251, align 8
  %cmp34.i.not = icmp eq ptr %249, null
  br i1 %cmp34.i.not, label %if.end38.i, label %if.end38.i.sink.split

if.end38.i.sink.split:                            ; preds = %if.else.i, %if.then31.i
  %.sink816 = phi ptr [ %parent.i.0804, %if.then31.i ], [ %249, %if.else.i ]
  %.sink815 = phi i64 [ 16, %if.then31.i ], [ 8, %if.else.i ]
  %.pre-phi782.ph = phi ptr [ %248, %if.then31.i ], [ %251, %if.else.i ]
  %252 = ptrtoint ptr %.sink816 to i64
  %add.i238 = add i64 %252, 40
  %253 = inttoptr i64 %add.i238 to ptr
  %next1.i84 = getelementptr inbounds i8, ptr %253, i64 %.sink815
  store ptr %result.i965.0770, ptr %next1.i84, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.i.sink.split, %if.else.i
  %.pre-phi782 = phi ptr [ %251, %if.else.i ], [ %.pre-phi782.ph, %if.end38.i.sink.split ]
  %next.i29 = getelementptr inbounds i8, ptr %2, i64 8
  %254 = load ptr, ptr %next.i29, align 8
  %next1.i89 = getelementptr inbounds i8, ptr %.pre-phi782, i64 8
  store ptr %254, ptr %next1.i89, align 8
  %cmp41.i.not = icmp eq ptr %254, null
  br i1 %cmp41.i.not, label %ph_remove.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.end38.i
  %255 = ptrtoint ptr %254 to i64
  %add.i253 = add i64 %255, 40
  %256 = inttoptr i64 %add.i253 to ptr
  store ptr %result.i965.0770, ptr %256, align 8
  br label %ph_remove.exit

if.else45.i:                                      ; preds = %if.end26.i
  %cmp46.i.not = icmp eq ptr %spec.select, null
  br i1 %cmp46.i.not, label %if.else52.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else45.i
  %next.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %257 = load ptr, ptr %next.i33, align 8
  %258 = ptrtoint ptr %spec.select to i64
  %add.i.i634 = add i64 %258, 40
  %259 = inttoptr i64 %add.i.i634 to ptr
  %lchild1.i635 = getelementptr inbounds i8, ptr %259, i64 16
  store ptr %257, ptr %lchild1.i635, align 8
  %cmp49.i.not = icmp eq ptr %257, null
  br i1 %cmp49.i.not, label %ph_remove.exit, label %if.then50.i

if.then50.i:                                      ; preds = %if.then47.i
  %260 = ptrtoint ptr %257 to i64
  %add.i247 = add i64 %260, 40
  %261 = inttoptr i64 %add.i247 to ptr
  store ptr %spec.select, ptr %261, align 8
  %.pre = load ptr, ptr %next.i33, align 8
  br label %if.end55.i

if.else52.i:                                      ; preds = %if.end26.i.thread, %if.else45.i
  %next.i45 = getelementptr inbounds i8, ptr %2, i64 8
  %262 = load ptr, ptr %next.i45, align 8
  %263 = ptrtoint ptr %171 to i64
  %add.i232 = add i64 %263, 40
  %264 = inttoptr i64 %add.i232 to ptr
  %next1.i94 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %262, ptr %next1.i94, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %if.else52.i
  %265 = phi ptr [ %.pre, %if.then50.i ], [ %262, %if.else52.i ]
  %cmp57.i.not = icmp eq ptr %265, null
  br i1 %cmp57.i.not, label %ph_remove.exit, label %if.then58.i

if.then58.i:                                      ; preds = %if.end55.i
  %266 = load ptr, ptr %2, align 8
  %267 = ptrtoint ptr %265 to i64
  %add.i244 = add i64 %267, 40
  %268 = inttoptr i64 %add.i244 to ptr
  store ptr %266, ptr %268, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.then47.i, %if.end55.i, %if.then58.i, %if.end38.i, %if.then42.i, %if.then3.i, %if.then8.i, %ph_merge_children.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @edata_heap_remove_any(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i to ptr
  %next.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %3, null
  %spec.select = select i1 %cmp2.i.not.i, ptr %0, ptr %3
  tail call void @edata_heap_remove(ptr noundef nonnull %ph, ptr noundef nonnull %spec.select)
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i
  %retval.i.0.i7 = phi ptr [ %spec.select, %if.end.i.i ], [ null, %entry ]
  ret ptr %retval.i.0.i7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
