; ModuleID = 'bench/redis/original/edata.ll'
source_filename = "bench/redis/original/edata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ph_s = type { ptr, i64 }
%struct.phn_link_s = type { ptr, ptr, ptr }

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
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i162 = add i64 %1, 40
  %2 = inttoptr i64 %add.i162 to ptr
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %3, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i153 = add i64 %5, 40
  %6 = inttoptr i64 %add.i153 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %6, i64 0, i32 1
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i159 = add i64 %7, 40
  %8 = inttoptr i64 %add.i159 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %9, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %10 = ptrtoint ptr %9 to i64
  %add.i147 = add i64 %10, 40
  %11 = inttoptr i64 %add.i147 to ptr
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %11, i64 0, i32 1
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
  %cmp.i.i = icmp ugt i64 %and.i.i.i, %and.i3.i.i
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %and.i.i.i, %and.i3.i.i
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %cmp.not.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp.not.i, label %if.end.i243, label %edata_esnead_comp.exit

if.end.i243:                                      ; preds = %if.end.i24
  %cmp.i5.i = icmp ugt ptr %3, %9
  %conv.i6.i = zext i1 %cmp.i5.i to i32
  %cmp1.i.i = icmp ult ptr %3, %9
  %conv2.neg.i.i = sext i1 %cmp1.i.i to i32
  %sub.i7.i = add nsw i32 %conv2.neg.i.i, %conv.i6.i
  br label %edata_esnead_comp.exit

edata_esnead_comp.exit:                           ; preds = %if.end.i24, %if.end.i243
  %retval.0.i = phi i32 [ %sub.i7.i, %if.end.i243 ], [ %sub.i.i, %if.end.i24 ]
  %cmp5.i60 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %edata_esnead_comp.exit
  store ptr %3, ptr %11, align 8
  %lchild.i412 = getelementptr inbounds %struct.phn_link_s, ptr %8, i64 0, i32 2
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
  %lchild.i406 = getelementptr inbounds %struct.phn_link_s, ptr %11, i64 0, i32 2
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
  %tail.i.0300 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.0299 = phi ptr [ %28, %if.end15.i ], [ %12, %phn_merge.exit67 ]
  %23 = ptrtoint ptr %phn0.i.0299 to i64
  %add.i114 = add i64 %23, 40
  %24 = inttoptr i64 %add.i114 to ptr
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %25, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %26 = ptrtoint ptr %25 to i64
  %add.i108 = add i64 %26, 40
  %27 = inttoptr i64 %add.i108 to ptr
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %27, i64 0, i32 1
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
  %31 = getelementptr i8, ptr %phn0.i.0299, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %a.val.i244 = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %25, i64 16
  %b.val.i245 = load i64, ptr %32, align 8
  %and.i.i.i246 = and i64 %a.val.i244, 4095
  %and.i3.i.i247 = and i64 %b.val.i245, 4095
  %cmp.i.i248 = icmp ugt i64 %and.i.i.i246, %and.i3.i.i247
  %conv.i.i249 = zext i1 %cmp.i.i248 to i32
  %cmp2.i.i250 = icmp ult i64 %and.i.i.i246, %and.i3.i.i247
  %conv3.neg.i.i251 = sext i1 %cmp2.i.i250 to i32
  %sub.i.i252 = add nsw i32 %conv3.neg.i.i251, %conv.i.i249
  %cmp.not.i253 = icmp eq i32 %sub.i.i252, 0
  br i1 %cmp.not.i253, label %if.end.i255, label %edata_esnead_comp.exit261

if.end.i255:                                      ; preds = %if.end13.i
  %cmp.i5.i256 = icmp ugt ptr %phn0.i.0299, %25
  %conv.i6.i257 = zext i1 %cmp.i5.i256 to i32
  %cmp1.i.i258 = icmp ult ptr %phn0.i.0299, %25
  %conv2.neg.i.i259 = sext i1 %cmp1.i.i258 to i32
  %sub.i7.i260 = add nsw i32 %conv2.neg.i.i259, %conv.i6.i257
  br label %edata_esnead_comp.exit261

edata_esnead_comp.exit261:                        ; preds = %if.end13.i, %if.end.i255
  %retval.0.i254 = phi i32 [ %sub.i7.i260, %if.end.i255 ], [ %sub.i.i252, %if.end13.i ]
  %cmp5.i = icmp slt i32 %retval.0.i254, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %edata_esnead_comp.exit261
  store ptr %phn0.i.0299, ptr %27, align 8
  %lchild.i388 = getelementptr inbounds %struct.phn_link_s, ptr %24, i64 0, i32 2
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

if.else7.i:                                       ; preds = %edata_esnead_comp.exit261
  store ptr %25, ptr %24, align 8
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %27, i64 0, i32 2
  %36 = load ptr, ptr %lchild.i, align 8
  store ptr %36, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %36, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %37 = ptrtoint ptr %36 to i64
  %add.i20.i376 = add i64 %37, 40
  %38 = inttoptr i64 %add.i20.i376 to ptr
  store ptr %phn0.i.0299, ptr %38, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.0299, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %39 = ptrtoint ptr %tail.i.0300 to i64
  %add.i111 = add i64 %39, 40
  %40 = inttoptr i64 %add.i111 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %40, i64 0, i32 1
  store ptr %phn0.i.0299, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.0299, %phn_merge_ordered.exit348 ], [ %25, %phn_merge_ordered.exit377 ]
  %41 = ptrtoint ptr %tail.i.0300 to i64
  %add.i93 = add i64 %41, 40
  %42 = inttoptr i64 %add.i93 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %42, i64 0, i32 1
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %28, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.0299, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %43 = ptrtoint ptr %result.i54.0 to i64
  %add.i132 = add i64 %43, 40
  %44 = inttoptr i64 %add.i132 to ptr
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %45, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %63, %if.end27.i ], [ %45, %while.end.i ]
  %phn0.i.2 = phi ptr [ %48, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %46 = ptrtoint ptr %phn1.i.0 to i64
  %add.i129 = add i64 %46, 40
  %47 = inttoptr i64 %add.i129 to ptr
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %next.i35.i, align 8
  %49 = ptrtoint ptr %phn0.i.2 to i64
  %add.i126 = add i64 %49, 40
  %50 = inttoptr i64 %add.i126 to ptr
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %50, i64 0, i32 1
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i39 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i39, label %phn_merge.exit49, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.body20.i
  %51 = getelementptr i8, ptr %phn0.i.2, i64 16
  %a.val.i262 = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i263 = load i64, ptr %52, align 8
  %and.i.i.i264 = and i64 %a.val.i262, 4095
  %and.i3.i.i265 = and i64 %b.val.i263, 4095
  %cmp.i.i266 = icmp ugt i64 %and.i.i.i264, %and.i3.i.i265
  %conv.i.i267 = zext i1 %cmp.i.i266 to i32
  %cmp2.i.i268 = icmp ult i64 %and.i.i.i264, %and.i3.i.i265
  %conv3.neg.i.i269 = sext i1 %cmp2.i.i268 to i32
  %sub.i.i270 = add nsw i32 %conv3.neg.i.i269, %conv.i.i267
  %cmp.not.i271 = icmp eq i32 %sub.i.i270, 0
  br i1 %cmp.not.i271, label %if.end.i273, label %edata_esnead_comp.exit279

if.end.i273:                                      ; preds = %if.else4.i40
  %cmp.i5.i274 = icmp ugt ptr %phn0.i.2, %phn1.i.0
  %conv.i6.i275 = zext i1 %cmp.i5.i274 to i32
  %cmp1.i.i276 = icmp ult ptr %phn0.i.2, %phn1.i.0
  %conv2.neg.i.i277 = sext i1 %cmp1.i.i276 to i32
  %sub.i7.i278 = add nsw i32 %conv2.neg.i.i277, %conv.i6.i275
  br label %edata_esnead_comp.exit279

edata_esnead_comp.exit279:                        ; preds = %if.else4.i40, %if.end.i273
  %retval.0.i272 = phi i32 [ %sub.i7.i278, %if.end.i273 ], [ %sub.i.i270, %if.else4.i40 ]
  %cmp5.i42 = icmp slt i32 %retval.0.i272, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %edata_esnead_comp.exit279
  store ptr %phn0.i.2, ptr %47, align 8
  %lchild.i400 = getelementptr inbounds %struct.phn_link_s, ptr %50, i64 0, i32 2
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

if.else7.i43:                                     ; preds = %edata_esnead_comp.exit279
  store ptr %phn1.i.0, ptr %50, align 8
  %lchild.i394 = getelementptr inbounds %struct.phn_link_s, ptr %47, i64 0, i32 2
  %56 = load ptr, ptr %lchild.i394, align 8
  store ptr %56, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %56, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %57 = ptrtoint ptr %56 to i64
  %add.i20.i318 = add i64 %57, 40
  %58 = inttoptr i64 %add.i20.i318 to ptr
  store ptr %phn0.i.2, ptr %58, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.2, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ], [ %phn0.i.2, %while.body20.i ]
  %cmp25.i = icmp eq ptr %48, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %59 = ptrtoint ptr %tail.i.2 to i64
  %add.i120 = add i64 %59, 40
  %60 = inttoptr i64 %add.i120 to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %60, i64 0, i32 1
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %61 = ptrtoint ptr %48 to i64
  %add.i117 = add i64 %61, 40
  %62 = inttoptr i64 %add.i117 to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.3 = phi ptr [ %result.i54.0, %while.end.i ], [ %3, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %64 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %64, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %65 = getelementptr i8, ptr %64, i64 16
  %a.val.i280 = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %phn0.i.3, i64 16
  %b.val.i281 = load i64, ptr %66, align 8
  %and.i.i.i282 = and i64 %a.val.i280, 4095
  %and.i3.i.i283 = and i64 %b.val.i281, 4095
  %cmp.i.i284 = icmp ugt i64 %and.i.i.i282, %and.i3.i.i283
  %conv.i.i285 = zext i1 %cmp.i.i284 to i32
  %cmp2.i.i286 = icmp ult i64 %and.i.i.i282, %and.i3.i.i283
  %conv3.neg.i.i287 = sext i1 %cmp2.i.i286 to i32
  %sub.i.i288 = add nsw i32 %conv3.neg.i.i287, %conv.i.i285
  %cmp.not.i289 = icmp eq i32 %sub.i.i288, 0
  br i1 %cmp.not.i289, label %if.end.i291, label %edata_esnead_comp.exit297

if.end.i291:                                      ; preds = %if.else4.i76
  %cmp.i5.i292 = icmp ugt ptr %64, %phn0.i.3
  %conv.i6.i293 = zext i1 %cmp.i5.i292 to i32
  %cmp1.i.i294 = icmp ult ptr %64, %phn0.i.3
  %conv2.neg.i.i295 = sext i1 %cmp1.i.i294 to i32
  %sub.i7.i296 = add nsw i32 %conv2.neg.i.i295, %conv.i6.i293
  br label %edata_esnead_comp.exit297

edata_esnead_comp.exit297:                        ; preds = %if.else4.i76, %if.end.i291
  %retval.0.i290 = phi i32 [ %sub.i7.i296, %if.end.i291 ], [ %sub.i.i288, %if.else4.i76 ]
  %cmp5.i78 = icmp slt i32 %retval.0.i290, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %edata_esnead_comp.exit297
  %67 = ptrtoint ptr %phn0.i.3 to i64
  %add.i17.i = add i64 %67, 40
  %68 = inttoptr i64 %add.i17.i to ptr
  store ptr %64, ptr %68, align 8
  %69 = ptrtoint ptr %64 to i64
  %add.i.i423 = add i64 %69, 40
  %70 = inttoptr i64 %add.i.i423 to ptr
  %lchild.i424 = getelementptr inbounds %struct.phn_link_s, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds %struct.phn_link_s, ptr %68, i64 0, i32 1
  store ptr %71, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %71, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %72 = ptrtoint ptr %71 to i64
  %add.i20.i = add i64 %72, 40
  %73 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.3, ptr %73, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.3, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %edata_esnead_comp.exit297
  %74 = ptrtoint ptr %64 to i64
  %add.i17.i195 = add i64 %74, 40
  %75 = inttoptr i64 %add.i17.i195 to ptr
  store ptr %phn0.i.3, ptr %75, align 8
  %76 = ptrtoint ptr %phn0.i.3 to i64
  %add.i.i417 = add i64 %76, 40
  %77 = inttoptr i64 %add.i.i417 to ptr
  %lchild.i418 = getelementptr inbounds %struct.phn_link_s, ptr %77, i64 0, i32 2
  %78 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds %struct.phn_link_s, ptr %75, i64 0, i32 1
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
  %result.i72.0 = phi ptr [ %64, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit203 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
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
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %3, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %3
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_avail_insert(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %phn to i64
  %add.i8.i = add i64 %0, 40
  %1 = inttoptr i64 %add.i8.i to ptr
  %next.i61 = getelementptr inbounds %struct.phn_link_s, ptr %1, i64 0, i32 1
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %1, i64 0, i32 2
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
  %cmp.i.i = icmp ugt i64 %and.i.i.i, %and.i3.i.i
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %and.i.i.i, %and.i3.i.i
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %cmp.not.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp.not.i, label %if.end.i112, label %edata_esnead_comp.exit

if.end.i112:                                      ; preds = %if.else.i
  %cmp.i5.i = icmp ult ptr %2, %phn
  %conv.i6.i = zext i1 %cmp.i5.i to i32
  %cmp1.i.i = icmp ugt ptr %2, %phn
  %conv2.neg.i.i = sext i1 %cmp1.i.i to i32
  %sub.i7.i = add nsw i32 %conv2.neg.i.i, %conv.i6.i
  br label %edata_esnead_comp.exit

edata_esnead_comp.exit:                           ; preds = %if.else.i, %if.end.i112
  %retval.0.i = phi i32 [ %sub.i7.i, %if.end.i112 ], [ %sub.i.i, %if.else.i ]
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
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %edata_esnead_comp.exit
  %auxcount9.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  %8 = load i64, ptr %auxcount9.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %auxcount9.i, align 8
  %9 = ptrtoint ptr %2 to i64
  %add.i48 = add i64 %9, 40
  %10 = inttoptr i64 %add.i48 to ptr
  %next.i12 = getelementptr inbounds %struct.phn_link_s, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %next.i12, align 8
  store ptr %11, ptr %next.i61, align 8
  %12 = load ptr, ptr %ph, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i51 = add i64 %13, 40
  %14 = inttoptr i64 %add.i51 to ptr
  %next.i8 = getelementptr inbounds %struct.phn_link_s, ptr %14, i64 0, i32 1
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
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %21, i64 0, i32 1
  br label %if.end21.i

if.end21.i:                                       ; preds = %entry, %if.end18.i
  %next1.i.sink = phi ptr [ %next1.i, %if.end18.i ], [ %ph, %entry ]
  store ptr %phn, ptr %next1.i.sink, align 8
  %auxcount22.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  %22 = load i64, ptr %auxcount22.i, align 8
  %cmp23.i = icmp ugt i64 %22, 1
  br i1 %cmp23.i, label %if.then24.i, label %ph_insert.exit

if.then24.i:                                      ; preds = %if.end21.i
  %sub.i = add i64 %22, -1
  %23 = tail call i64 @llvm.cttz.i64(i64 %sub.i, i1 true), !range !7
  %24 = trunc i64 %23 to i32
  %cmp27.i131 = icmp eq i32 %24, 0
  br i1 %cmp27.i131, label %ph_insert.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then24.i
  %.pre133 = load ptr, ptr %ph, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %ph_try_aux_merge_pair.exit
  %25 = phi ptr [ %48, %ph_try_aux_merge_pair.exit ], [ %.pre133, %for.body.i.preheader ]
  %i.i.0132 = phi i32 [ %inc29.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.preheader ]
  %26 = ptrtoint ptr %25 to i64
  %add.i82.i = add i64 %26, 40
  %27 = inttoptr i64 %add.i82.i to ptr
  %next.i21.i = getelementptr inbounds %struct.phn_link_s, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %28, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %29 = ptrtoint ptr %28 to i64
  %add.i85.i = add i64 %29, 40
  %30 = inttoptr i64 %add.i85.i to ptr
  %next.i17.i = getelementptr inbounds %struct.phn_link_s, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %31, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %32 = ptrtoint ptr %31 to i64
  %add.i88.i = add i64 %32, 40
  %33 = inttoptr i64 %add.i88.i to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %a.val.i113 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %31, i64 16
  %b.val.i114 = load i64, ptr %36, align 8
  %and.i.i.i115 = and i64 %a.val.i113, 4095
  %and.i3.i.i116 = and i64 %b.val.i114, 4095
  %cmp.i.i117 = icmp ugt i64 %and.i.i.i115, %and.i3.i.i116
  %conv.i.i118 = zext i1 %cmp.i.i117 to i32
  %cmp2.i.i119 = icmp ult i64 %and.i.i.i115, %and.i3.i.i116
  %conv3.neg.i.i120 = sext i1 %cmp2.i.i119 to i32
  %sub.i.i121 = add nsw i32 %conv3.neg.i.i120, %conv.i.i118
  %cmp.not.i122 = icmp eq i32 %sub.i.i121, 0
  br i1 %cmp.not.i122, label %if.end.i124, label %edata_esnead_comp.exit130

if.end.i124:                                      ; preds = %if.end5.i
  %cmp.i5.i125 = icmp ugt ptr %28, %31
  %conv.i6.i126 = zext i1 %cmp.i5.i125 to i32
  %cmp1.i.i127 = icmp ult ptr %28, %31
  %conv2.neg.i.i128 = sext i1 %cmp1.i.i127 to i32
  %sub.i7.i129 = add nsw i32 %conv2.neg.i.i128, %conv.i6.i126
  br label %edata_esnead_comp.exit130

edata_esnead_comp.exit130:                        ; preds = %if.end5.i, %if.end.i124
  %retval.0.i123 = phi i32 [ %sub.i7.i129, %if.end.i124 ], [ %sub.i.i121, %if.end5.i ]
  %cmp5.i.i = icmp slt i32 %retval.0.i123, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %edata_esnead_comp.exit130
  store ptr %28, ptr %33, align 8
  %lchild.i135.i = getelementptr inbounds %struct.phn_link_s, ptr %30, i64 0, i32 2
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

if.else7.i.i:                                     ; preds = %edata_esnead_comp.exit130
  store ptr %31, ptr %30, align 8
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %33, i64 0, i32 2
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
  %.pre-phi134 = phi ptr [ %33, %phn_merge_ordered.exit124.i ], [ %30, %phn_merge_ordered.exit.i ]
  %result.i.i.0 = phi ptr [ %31, %phn_merge_ordered.exit124.i ], [ %28, %phn_merge_ordered.exit.i ]
  %next1.i44.i = getelementptr inbounds %struct.phn_link_s, ptr %.pre-phi134, i64 0, i32 1
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
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %47, i64 0, i32 1
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %48 = load ptr, ptr %ph, align 8
  store ptr %48, ptr %.pre-phi134, align 8
  %inc29.i = add nuw nsw i32 %i.i.0132, 1
  %cmp27.i = icmp uge i32 %inc29.i, %24
  %.not = or i1 %cmp8.i.not, %cmp27.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !8

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %if.then24.i, %if.end21.i, %if.then5.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_remove_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_remove_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i164 = add i64 %1, 40
  %2 = inttoptr i64 %add.i164 to ptr
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i155 = add i64 %5, 40
  %6 = inttoptr i64 %add.i155 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %6, i64 0, i32 1
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i161 = add i64 %7, 40
  %8 = inttoptr i64 %add.i161 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %9, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %10 = ptrtoint ptr %9 to i64
  %add.i149 = add i64 %10, 40
  %11 = inttoptr i64 %add.i149 to ptr
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %11, i64 0, i32 1
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
  %cmp.i.i = icmp ugt i64 %and.i.i.i, %and.i3.i.i
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %and.i.i.i, %and.i3.i.i
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %cmp.not.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp.not.i, label %if.end.i438, label %edata_esnead_comp.exit

if.end.i438:                                      ; preds = %if.end.i26
  %cmp.i5.i = icmp ugt ptr %3, %9
  %conv.i6.i = zext i1 %cmp.i5.i to i32
  %cmp1.i.i = icmp ult ptr %3, %9
  %conv2.neg.i.i = sext i1 %cmp1.i.i to i32
  %sub.i7.i = add nsw i32 %conv2.neg.i.i, %conv.i6.i
  br label %edata_esnead_comp.exit

edata_esnead_comp.exit:                           ; preds = %if.end.i26, %if.end.i438
  %retval.0.i = phi i32 [ %sub.i7.i, %if.end.i438 ], [ %sub.i.i, %if.end.i26 ]
  %cmp5.i62 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %edata_esnead_comp.exit
  store ptr %3, ptr %11, align 8
  %lchild.i415 = getelementptr inbounds %struct.phn_link_s, ptr %8, i64 0, i32 2
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
  %lchild.i409 = getelementptr inbounds %struct.phn_link_s, ptr %11, i64 0, i32 2
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
  %tail.i.0549 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.0548 = phi ptr [ %28, %if.end15.i ], [ %12, %phn_merge.exit69 ]
  %23 = ptrtoint ptr %phn0.i.0548 to i64
  %add.i116 = add i64 %23, 40
  %24 = inttoptr i64 %add.i116 to ptr
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %25, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %26 = ptrtoint ptr %25 to i64
  %add.i110 = add i64 %26, 40
  %27 = inttoptr i64 %add.i110 to ptr
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %27, i64 0, i32 1
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
  %31 = getelementptr i8, ptr %phn0.i.0548, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %a.val.i439 = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %25, i64 16
  %b.val.i440 = load i64, ptr %32, align 8
  %and.i.i.i441 = and i64 %a.val.i439, 4095
  %and.i3.i.i442 = and i64 %b.val.i440, 4095
  %cmp.i.i443 = icmp ugt i64 %and.i.i.i441, %and.i3.i.i442
  %conv.i.i444 = zext i1 %cmp.i.i443 to i32
  %cmp2.i.i445 = icmp ult i64 %and.i.i.i441, %and.i3.i.i442
  %conv3.neg.i.i446 = sext i1 %cmp2.i.i445 to i32
  %sub.i.i447 = add nsw i32 %conv3.neg.i.i446, %conv.i.i444
  %cmp.not.i448 = icmp eq i32 %sub.i.i447, 0
  br i1 %cmp.not.i448, label %if.end.i450, label %edata_esnead_comp.exit456

if.end.i450:                                      ; preds = %if.end13.i
  %cmp.i5.i451 = icmp ugt ptr %phn0.i.0548, %25
  %conv.i6.i452 = zext i1 %cmp.i5.i451 to i32
  %cmp1.i.i453 = icmp ult ptr %phn0.i.0548, %25
  %conv2.neg.i.i454 = sext i1 %cmp1.i.i453 to i32
  %sub.i7.i455 = add nsw i32 %conv2.neg.i.i454, %conv.i6.i452
  br label %edata_esnead_comp.exit456

edata_esnead_comp.exit456:                        ; preds = %if.end13.i, %if.end.i450
  %retval.0.i449 = phi i32 [ %sub.i7.i455, %if.end.i450 ], [ %sub.i.i447, %if.end13.i ]
  %cmp5.i = icmp slt i32 %retval.0.i449, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %edata_esnead_comp.exit456
  store ptr %phn0.i.0548, ptr %27, align 8
  %lchild.i391 = getelementptr inbounds %struct.phn_link_s, ptr %24, i64 0, i32 2
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

if.else7.i:                                       ; preds = %edata_esnead_comp.exit456
  store ptr %25, ptr %24, align 8
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %27, i64 0, i32 2
  %36 = load ptr, ptr %lchild.i, align 8
  store ptr %36, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %36, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %37 = ptrtoint ptr %36 to i64
  %add.i20.i379 = add i64 %37, 40
  %38 = inttoptr i64 %add.i20.i379 to ptr
  store ptr %phn0.i.0548, ptr %38, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.0548, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %39 = ptrtoint ptr %tail.i.0549 to i64
  %add.i113 = add i64 %39, 40
  %40 = inttoptr i64 %add.i113 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %40, i64 0, i32 1
  store ptr %phn0.i.0548, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.0548, %phn_merge_ordered.exit351 ], [ %25, %phn_merge_ordered.exit380 ]
  %41 = ptrtoint ptr %tail.i.0549 to i64
  %add.i95 = add i64 %41, 40
  %42 = inttoptr i64 %add.i95 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %42, i64 0, i32 1
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %28, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.0548, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %43 = ptrtoint ptr %result.i56.0 to i64
  %add.i134 = add i64 %43, 40
  %44 = inttoptr i64 %add.i134 to ptr
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %45, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %63, %if.end27.i ], [ %45, %while.end.i ]
  %phn0.i.2 = phi ptr [ %48, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %46 = ptrtoint ptr %phn1.i.0 to i64
  %add.i131 = add i64 %46, 40
  %47 = inttoptr i64 %add.i131 to ptr
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %next.i35.i, align 8
  %49 = ptrtoint ptr %phn0.i.2 to i64
  %add.i128 = add i64 %49, 40
  %50 = inttoptr i64 %add.i128 to ptr
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %50, i64 0, i32 1
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i41 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i41, label %phn_merge.exit51, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.body20.i
  %51 = getelementptr i8, ptr %phn0.i.2, i64 16
  %a.val.i457 = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i458 = load i64, ptr %52, align 8
  %and.i.i.i459 = and i64 %a.val.i457, 4095
  %and.i3.i.i460 = and i64 %b.val.i458, 4095
  %cmp.i.i461 = icmp ugt i64 %and.i.i.i459, %and.i3.i.i460
  %conv.i.i462 = zext i1 %cmp.i.i461 to i32
  %cmp2.i.i463 = icmp ult i64 %and.i.i.i459, %and.i3.i.i460
  %conv3.neg.i.i464 = sext i1 %cmp2.i.i463 to i32
  %sub.i.i465 = add nsw i32 %conv3.neg.i.i464, %conv.i.i462
  %cmp.not.i466 = icmp eq i32 %sub.i.i465, 0
  br i1 %cmp.not.i466, label %if.end.i468, label %edata_esnead_comp.exit474

if.end.i468:                                      ; preds = %if.else4.i42
  %cmp.i5.i469 = icmp ugt ptr %phn0.i.2, %phn1.i.0
  %conv.i6.i470 = zext i1 %cmp.i5.i469 to i32
  %cmp1.i.i471 = icmp ult ptr %phn0.i.2, %phn1.i.0
  %conv2.neg.i.i472 = sext i1 %cmp1.i.i471 to i32
  %sub.i7.i473 = add nsw i32 %conv2.neg.i.i472, %conv.i6.i470
  br label %edata_esnead_comp.exit474

edata_esnead_comp.exit474:                        ; preds = %if.else4.i42, %if.end.i468
  %retval.0.i467 = phi i32 [ %sub.i7.i473, %if.end.i468 ], [ %sub.i.i465, %if.else4.i42 ]
  %cmp5.i44 = icmp slt i32 %retval.0.i467, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %edata_esnead_comp.exit474
  store ptr %phn0.i.2, ptr %47, align 8
  %lchild.i403 = getelementptr inbounds %struct.phn_link_s, ptr %50, i64 0, i32 2
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

if.else7.i45:                                     ; preds = %edata_esnead_comp.exit474
  store ptr %phn1.i.0, ptr %50, align 8
  %lchild.i397 = getelementptr inbounds %struct.phn_link_s, ptr %47, i64 0, i32 2
  %56 = load ptr, ptr %lchild.i397, align 8
  store ptr %56, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %56, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %57 = ptrtoint ptr %56 to i64
  %add.i20.i321 = add i64 %57, 40
  %58 = inttoptr i64 %add.i20.i321 to ptr
  store ptr %phn0.i.2, ptr %58, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.2, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ], [ %phn0.i.2, %while.body20.i ]
  %cmp25.i = icmp eq ptr %48, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %59 = ptrtoint ptr %tail.i.2 to i64
  %add.i122 = add i64 %59, 40
  %60 = inttoptr i64 %add.i122 to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %60, i64 0, i32 1
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %61 = ptrtoint ptr %48 to i64
  %add.i119 = add i64 %61, 40
  %62 = inttoptr i64 %add.i119 to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i56.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %64 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %64, null
  br i1 %cmp1.i75, label %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, label %if.else4.i78

phn_merge_siblings.exit.phn_merge.exit87_crit_edge: ; preds = %phn_merge_siblings.exit
  %.pre557 = ptrtoint ptr %phn0.i.3 to i64
  %.pre = add i64 %.pre557, 40
  %.pre558 = inttoptr i64 %.pre to ptr
  br label %phn_merge.exit87

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %65 = getelementptr i8, ptr %64, i64 16
  %a.val.i475 = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %phn0.i.3, i64 16
  %b.val.i476 = load i64, ptr %66, align 8
  %and.i.i.i477 = and i64 %a.val.i475, 4095
  %and.i3.i.i478 = and i64 %b.val.i476, 4095
  %cmp.i.i479 = icmp ugt i64 %and.i.i.i477, %and.i3.i.i478
  %conv.i.i480 = zext i1 %cmp.i.i479 to i32
  %cmp2.i.i481 = icmp ult i64 %and.i.i.i477, %and.i3.i.i478
  %conv3.neg.i.i482 = sext i1 %cmp2.i.i481 to i32
  %sub.i.i483 = add nsw i32 %conv3.neg.i.i482, %conv.i.i480
  %cmp.not.i484 = icmp eq i32 %sub.i.i483, 0
  br i1 %cmp.not.i484, label %if.end.i486, label %edata_esnead_comp.exit492

if.end.i486:                                      ; preds = %if.else4.i78
  %cmp.i5.i487 = icmp ugt ptr %64, %phn0.i.3
  %conv.i6.i488 = zext i1 %cmp.i5.i487 to i32
  %cmp1.i.i489 = icmp ult ptr %64, %phn0.i.3
  %conv2.neg.i.i490 = sext i1 %cmp1.i.i489 to i32
  %sub.i7.i491 = add nsw i32 %conv2.neg.i.i490, %conv.i6.i488
  br label %edata_esnead_comp.exit492

edata_esnead_comp.exit492:                        ; preds = %if.else4.i78, %if.end.i486
  %retval.0.i485 = phi i32 [ %sub.i7.i491, %if.end.i486 ], [ %sub.i.i483, %if.else4.i78 ]
  %cmp5.i80 = icmp slt i32 %retval.0.i485, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %edata_esnead_comp.exit492
  %67 = ptrtoint ptr %phn0.i.3 to i64
  %add.i17.i = add i64 %67, 40
  %68 = inttoptr i64 %add.i17.i to ptr
  store ptr %64, ptr %68, align 8
  %69 = ptrtoint ptr %64 to i64
  %add.i.i426 = add i64 %69, 40
  %70 = inttoptr i64 %add.i.i426 to ptr
  %lchild.i427 = getelementptr inbounds %struct.phn_link_s, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds %struct.phn_link_s, ptr %68, i64 0, i32 1
  store ptr %71, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %71, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %72 = ptrtoint ptr %71 to i64
  %add.i20.i = add i64 %72, 40
  %73 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.3, ptr %73, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.3, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %edata_esnead_comp.exit492
  %74 = ptrtoint ptr %64 to i64
  %add.i17.i198 = add i64 %74, 40
  %75 = inttoptr i64 %add.i17.i198 to ptr
  store ptr %phn0.i.3, ptr %75, align 8
  %76 = ptrtoint ptr %phn0.i.3 to i64
  %add.i.i420 = add i64 %76, 40
  %77 = inttoptr i64 %add.i.i420 to ptr
  %lchild.i421 = getelementptr inbounds %struct.phn_link_s, ptr %77, i64 0, i32 2
  %78 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds %struct.phn_link_s, ptr %75, i64 0, i32 1
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
  %.pre555.pre-phi = phi ptr [ %.pre558, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %77, %phn_merge_ordered.exit206 ], [ %70, %phn_merge_ordered.exit ]
  %result.i74.0 = phi ptr [ %phn0.i.3, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %phn0.i.3, %phn_merge_ordered.exit206 ], [ %64, %phn_merge_ordered.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %.pre-phi556 = phi ptr [ %.pre555.pre-phi, %phn_merge.exit87 ], [ %2, %if.end.i ]
  %81 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds %struct.phn_link_s, ptr %.pre-phi556, i64 0, i32 2
  %82 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %82, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %83 = ptrtoint ptr %82 to i64
  %add.i109.i = add i64 %83, 40
  %84 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds %struct.phn_link_s, ptr %84, i64 0, i32 1
  %85 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %85, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %86 = ptrtoint ptr %85 to i64
  %add.i106.i = add i64 %86, 40
  %87 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds %struct.phn_link_s, ptr %87, i64 0, i32 1
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
  %a.val.i493 = load i64, ptr %91, align 8
  %92 = getelementptr i8, ptr %85, i64 16
  %b.val.i494 = load i64, ptr %92, align 8
  %and.i.i.i495 = and i64 %a.val.i493, 4095
  %and.i3.i.i496 = and i64 %b.val.i494, 4095
  %cmp.i.i497 = icmp ugt i64 %and.i.i.i495, %and.i3.i.i496
  %conv.i.i498 = zext i1 %cmp.i.i497 to i32
  %cmp2.i.i499 = icmp ult i64 %and.i.i.i495, %and.i3.i.i496
  %conv3.neg.i.i500 = sext i1 %cmp2.i.i499 to i32
  %sub.i.i501 = add nsw i32 %conv3.neg.i.i500, %conv.i.i498
  %cmp.not.i502 = icmp eq i32 %sub.i.i501, 0
  br i1 %cmp.not.i502, label %if.end.i504, label %edata_esnead_comp.exit510

if.end.i504:                                      ; preds = %if.end.i.i
  %cmp.i5.i505 = icmp ugt ptr %82, %85
  %conv.i6.i506 = zext i1 %cmp.i5.i505 to i32
  %cmp1.i.i507 = icmp ult ptr %82, %85
  %conv2.neg.i.i508 = sext i1 %cmp1.i.i507 to i32
  %sub.i7.i509 = add nsw i32 %conv2.neg.i.i508, %conv.i6.i506
  br label %edata_esnead_comp.exit510

edata_esnead_comp.exit510:                        ; preds = %if.end.i.i, %if.end.i504
  %retval.0.i503 = phi i32 [ %sub.i7.i509, %if.end.i504 ], [ %sub.i.i501, %if.end.i.i ]
  %cmp5.i37.i = icmp slt i32 %retval.0.i503, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %edata_esnead_comp.exit510
  store ptr %82, ptr %87, align 8
  %lchild.i302.i = getelementptr inbounds %struct.phn_link_s, ptr %84, i64 0, i32 2
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

if.else7.i38.i:                                   ; preds = %edata_esnead_comp.exit510
  store ptr %85, ptr %84, align 8
  %lchild.i296.i = getelementptr inbounds %struct.phn_link_s, ptr %87, i64 0, i32 2
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
  %tail.i.i.0552 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0551 = phi ptr [ %104, %if.end15.i.i ], [ %88, %phn_merge.exit44.i ]
  %99 = ptrtoint ptr %phn0.i.i.0551 to i64
  %add.i73.i = add i64 %99, 40
  %100 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds %struct.phn_link_s, ptr %100, i64 0, i32 1
  %101 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %101, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %102 = ptrtoint ptr %101 to i64
  %add.i67.i = add i64 %102, 40
  %103 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds %struct.phn_link_s, ptr %103, i64 0, i32 1
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
  %107 = getelementptr i8, ptr %phn0.i.i.0551, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %a.val.i511 = load i64, ptr %107, align 8
  %108 = getelementptr i8, ptr %101, i64 16
  %b.val.i512 = load i64, ptr %108, align 8
  %and.i.i.i513 = and i64 %a.val.i511, 4095
  %and.i3.i.i514 = and i64 %b.val.i512, 4095
  %cmp.i.i515 = icmp ugt i64 %and.i.i.i513, %and.i3.i.i514
  %conv.i.i516 = zext i1 %cmp.i.i515 to i32
  %cmp2.i.i517 = icmp ult i64 %and.i.i.i513, %and.i3.i.i514
  %conv3.neg.i.i518 = sext i1 %cmp2.i.i517 to i32
  %sub.i.i519 = add nsw i32 %conv3.neg.i.i518, %conv.i.i516
  %cmp.not.i520 = icmp eq i32 %sub.i.i519, 0
  br i1 %cmp.not.i520, label %if.end.i522, label %edata_esnead_comp.exit528

if.end.i522:                                      ; preds = %if.end13.i.i
  %cmp.i5.i523 = icmp ugt ptr %phn0.i.i.0551, %101
  %conv.i6.i524 = zext i1 %cmp.i5.i523 to i32
  %cmp1.i.i525 = icmp ult ptr %phn0.i.i.0551, %101
  %conv2.neg.i.i526 = sext i1 %cmp1.i.i525 to i32
  %sub.i7.i527 = add nsw i32 %conv2.neg.i.i526, %conv.i6.i524
  br label %edata_esnead_comp.exit528

edata_esnead_comp.exit528:                        ; preds = %if.end13.i.i, %if.end.i522
  %retval.0.i521 = phi i32 [ %sub.i7.i527, %if.end.i522 ], [ %sub.i.i519, %if.end13.i.i ]
  %cmp5.i.i = icmp slt i32 %retval.0.i521, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %edata_esnead_comp.exit528
  store ptr %phn0.i.i.0551, ptr %103, align 8
  %lchild.i278.i = getelementptr inbounds %struct.phn_link_s, ptr %100, i64 0, i32 2
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

if.else7.i.i:                                     ; preds = %edata_esnead_comp.exit528
  store ptr %101, ptr %100, align 8
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %103, i64 0, i32 2
  %112 = load ptr, ptr %lchild.i.i, align 8
  store ptr %112, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %112, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %113 = ptrtoint ptr %112 to i64
  %add.i20.i266.i = add i64 %113, 40
  %114 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.0551, ptr %114, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0551, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %115 = ptrtoint ptr %tail.i.i.0552 to i64
  %add.i70.i = add i64 %115, 40
  %116 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %116, i64 0, i32 1
  store ptr %phn0.i.i.0551, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0551, %phn_merge_ordered.exit238.i ], [ %101, %phn_merge_ordered.exit267.i ]
  %117 = ptrtoint ptr %tail.i.i.0552 to i64
  %add.i52.i = add i64 %117, 40
  %118 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %118, i64 0, i32 1
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %104, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0551, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %119 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %119, 40
  %120 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds %struct.phn_link_s, ptr %120, i64 0, i32 1
  %121 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %121, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %139, %if.end27.i.i ], [ %121, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %124, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %122 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds %struct.phn_link_s, ptr %123, i64 0, i32 1
  %124 = load ptr, ptr %next.i35.i.i, align 8
  %125 = ptrtoint ptr %phn0.i.i.2 to i64
  %add.i85.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds %struct.phn_link_s, ptr %126, i64 0, i32 1
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %127 = getelementptr i8, ptr %phn0.i.i.2, i64 16
  %a.val.i529 = load i64, ptr %127, align 8
  %128 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i530 = load i64, ptr %128, align 8
  %and.i.i.i531 = and i64 %a.val.i529, 4095
  %and.i3.i.i532 = and i64 %b.val.i530, 4095
  %cmp.i.i533 = icmp ugt i64 %and.i.i.i531, %and.i3.i.i532
  %conv.i.i534 = zext i1 %cmp.i.i533 to i32
  %cmp2.i.i535 = icmp ult i64 %and.i.i.i531, %and.i3.i.i532
  %conv3.neg.i.i536 = sext i1 %cmp2.i.i535 to i32
  %sub.i.i537 = add nsw i32 %conv3.neg.i.i536, %conv.i.i534
  %cmp.not.i538 = icmp eq i32 %sub.i.i537, 0
  br i1 %cmp.not.i538, label %if.end.i540, label %edata_esnead_comp.exit546

if.end.i540:                                      ; preds = %if.else4.i17.i
  %cmp.i5.i541 = icmp ugt ptr %phn0.i.i.2, %phn1.i.i.0
  %conv.i6.i542 = zext i1 %cmp.i5.i541 to i32
  %cmp1.i.i543 = icmp ult ptr %phn0.i.i.2, %phn1.i.i.0
  %conv2.neg.i.i544 = sext i1 %cmp1.i.i543 to i32
  %sub.i7.i545 = add nsw i32 %conv2.neg.i.i544, %conv.i6.i542
  br label %edata_esnead_comp.exit546

edata_esnead_comp.exit546:                        ; preds = %if.else4.i17.i, %if.end.i540
  %retval.0.i539 = phi i32 [ %sub.i7.i545, %if.end.i540 ], [ %sub.i.i537, %if.else4.i17.i ]
  %cmp5.i19.i = icmp slt i32 %retval.0.i539, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %edata_esnead_comp.exit546
  store ptr %phn0.i.i.2, ptr %123, align 8
  %lchild.i290.i = getelementptr inbounds %struct.phn_link_s, ptr %126, i64 0, i32 2
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

if.else7.i20.i:                                   ; preds = %edata_esnead_comp.exit546
  store ptr %phn1.i.i.0, ptr %126, align 8
  %lchild.i284.i = getelementptr inbounds %struct.phn_link_s, ptr %123, i64 0, i32 2
  %132 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %132, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %132, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %133 = ptrtoint ptr %132 to i64
  %add.i20.i208.i = add i64 %133, 40
  %134 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.2, ptr %134, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.2, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %124, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %135 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %135, 40
  %136 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %136, i64 0, i32 1
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %137 = ptrtoint ptr %124 to i64
  %add.i76.i = add i64 %137, 40
  %138 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %138, i64 0, i32 1
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_avail_remove(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  %1 = ptrtoint ptr %phn to i64
  %add.i.i560 = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i560 to ptr
  br i1 %cmp1.i, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %entry
  %lchild.i561 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %lchild.i561, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
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
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %7, null
  br i1 %cmp1.i6.not, label %if.then13.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end10.i
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %ph, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i241 = add i64 %9, 40
  %10 = inttoptr i64 %add.i241 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %10, i64 0, i32 1
  store ptr null, ptr %next1.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %add.i265 = add i64 %11, 40
  %12 = inttoptr i64 %add.i265 to ptr
  store ptr null, ptr %12, align 8
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i98.not = icmp eq ptr %13, null
  br i1 %cmp1.i98.not, label %phn_merge_siblings.exit, label %if.then.i99

if.then.i99:                                      ; preds = %if.then.i8
  %14 = ptrtoint ptr %13 to i64
  %add.i226 = add i64 %14, 40
  %15 = inttoptr i64 %add.i226 to ptr
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %15, i64 0, i32 1
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
  %cmp.i.i = icmp ugt i64 %and.i.i.i, %and.i3.i.i
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %and.i.i.i, %and.i3.i.i
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %cmp.not.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %edata_esnead_comp.exit

if.end.i:                                         ; preds = %if.end.i100
  %cmp.i5.i = icmp ugt ptr %7, %13
  %conv.i6.i = zext i1 %cmp.i5.i to i32
  %cmp1.i.i = icmp ult ptr %7, %13
  %conv2.neg.i.i = sext i1 %cmp1.i.i to i32
  %sub.i7.i = add nsw i32 %conv2.neg.i.i, %conv.i6.i
  br label %edata_esnead_comp.exit

edata_esnead_comp.exit:                           ; preds = %if.end.i100, %if.end.i
  %retval.0.i = phi i32 [ %sub.i7.i, %if.end.i ], [ %sub.i.i, %if.end.i100 ]
  %cmp5.i139 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp5.i139, label %if.then6.i143, label %if.else7.i140

if.then6.i143:                                    ; preds = %edata_esnead_comp.exit
  store ptr %7, ptr %15, align 8
  %lchild.i543 = getelementptr inbounds %struct.phn_link_s, ptr %12, i64 0, i32 2
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
  %lchild.i537 = getelementptr inbounds %struct.phn_link_s, ptr %15, i64 0, i32 2
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
  %tail.i.0870 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i133.0, %phn_merge.exit146 ]
  %phn0.i.0869 = phi ptr [ %32, %if.end15.i ], [ %16, %phn_merge.exit146 ]
  %27 = ptrtoint ptr %phn0.i.0869 to i64
  %add.i193 = add i64 %27, 40
  %28 = inttoptr i64 %add.i193 to ptr
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %29, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %30 = ptrtoint ptr %29 to i64
  %add.i187 = add i64 %30, 40
  %31 = inttoptr i64 %add.i187 to ptr
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %31, i64 0, i32 1
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
  %35 = getelementptr i8, ptr %phn0.i.0869, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %a.val.i700 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %29, i64 16
  %b.val.i701 = load i64, ptr %36, align 8
  %and.i.i.i702 = and i64 %a.val.i700, 4095
  %and.i3.i.i703 = and i64 %b.val.i701, 4095
  %cmp.i.i704 = icmp ugt i64 %and.i.i.i702, %and.i3.i.i703
  %conv.i.i705 = zext i1 %cmp.i.i704 to i32
  %cmp2.i.i706 = icmp ult i64 %and.i.i.i702, %and.i3.i.i703
  %conv3.neg.i.i707 = sext i1 %cmp2.i.i706 to i32
  %sub.i.i708 = add nsw i32 %conv3.neg.i.i707, %conv.i.i705
  %cmp.not.i709 = icmp eq i32 %sub.i.i708, 0
  br i1 %cmp.not.i709, label %if.end.i711, label %edata_esnead_comp.exit717

if.end.i711:                                      ; preds = %if.end13.i
  %cmp.i5.i712 = icmp ugt ptr %phn0.i.0869, %29
  %conv.i6.i713 = zext i1 %cmp.i5.i712 to i32
  %cmp1.i.i714 = icmp ult ptr %phn0.i.0869, %29
  %conv2.neg.i.i715 = sext i1 %cmp1.i.i714 to i32
  %sub.i7.i716 = add nsw i32 %conv2.neg.i.i715, %conv.i6.i713
  br label %edata_esnead_comp.exit717

edata_esnead_comp.exit717:                        ; preds = %if.end13.i, %if.end.i711
  %retval.0.i710 = phi i32 [ %sub.i7.i716, %if.end.i711 ], [ %sub.i.i708, %if.end13.i ]
  %cmp5.i = icmp slt i32 %retval.0.i710, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %edata_esnead_comp.exit717
  store ptr %phn0.i.0869, ptr %31, align 8
  %lchild.i519 = getelementptr inbounds %struct.phn_link_s, ptr %28, i64 0, i32 2
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

if.else7.i:                                       ; preds = %edata_esnead_comp.exit717
  store ptr %29, ptr %28, align 8
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %31, i64 0, i32 2
  %40 = load ptr, ptr %lchild.i, align 8
  store ptr %40, ptr %next.i47.i, align 8
  %cmp5.i504.not = icmp eq ptr %40, null
  br i1 %cmp5.i504.not, label %phn_merge_ordered.exit508, label %if.then.i506

if.then.i506:                                     ; preds = %if.else7.i
  %41 = ptrtoint ptr %40 to i64
  %add.i20.i507 = add i64 %41, 40
  %42 = inttoptr i64 %add.i20.i507 to ptr
  store ptr %phn0.i.0869, ptr %42, align 8
  br label %phn_merge_ordered.exit508

phn_merge_ordered.exit508:                        ; preds = %if.then.i506, %if.else7.i
  store ptr %phn0.i.0869, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %43 = ptrtoint ptr %tail.i.0870 to i64
  %add.i190 = add i64 %43, 40
  %44 = inttoptr i64 %add.i190 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %44, i64 0, i32 1
  store ptr %phn0.i.0869, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit479, %phn_merge_ordered.exit508
  %result.i.0 = phi ptr [ %phn0.i.0869, %phn_merge_ordered.exit479 ], [ %29, %phn_merge_ordered.exit508 ]
  %45 = ptrtoint ptr %tail.i.0870 to i64
  %add.i172 = add i64 %45, 40
  %46 = inttoptr i64 %add.i172 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %46, i64 0, i32 1
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %32, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit146
  %tail.i.0.lcssa = phi ptr [ %result.i133.0, %phn_merge.exit146 ], [ %phn0.i.0869, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %47 = ptrtoint ptr %result.i133.0 to i64
  %add.i211 = add i64 %47, 40
  %48 = inttoptr i64 %add.i211 to ptr
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %49, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %67, %if.end27.i ], [ %49, %while.end.i ]
  %phn0.i.2 = phi ptr [ %52, %if.end27.i ], [ %result.i133.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i115.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %50 = ptrtoint ptr %phn1.i.0 to i64
  %add.i208 = add i64 %50, 40
  %51 = inttoptr i64 %add.i208 to ptr
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %next.i35.i, align 8
  %53 = ptrtoint ptr %phn0.i.2 to i64
  %add.i205 = add i64 %53, 40
  %54 = inttoptr i64 %add.i205 to ptr
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %54, i64 0, i32 1
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i118 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i118, label %phn_merge.exit128, label %if.else4.i119

if.else4.i119:                                    ; preds = %while.body20.i
  %55 = getelementptr i8, ptr %phn0.i.2, i64 16
  %a.val.i718 = load i64, ptr %55, align 8
  %56 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i719 = load i64, ptr %56, align 8
  %and.i.i.i720 = and i64 %a.val.i718, 4095
  %and.i3.i.i721 = and i64 %b.val.i719, 4095
  %cmp.i.i722 = icmp ugt i64 %and.i.i.i720, %and.i3.i.i721
  %conv.i.i723 = zext i1 %cmp.i.i722 to i32
  %cmp2.i.i724 = icmp ult i64 %and.i.i.i720, %and.i3.i.i721
  %conv3.neg.i.i725 = sext i1 %cmp2.i.i724 to i32
  %sub.i.i726 = add nsw i32 %conv3.neg.i.i725, %conv.i.i723
  %cmp.not.i727 = icmp eq i32 %sub.i.i726, 0
  br i1 %cmp.not.i727, label %if.end.i729, label %edata_esnead_comp.exit735

if.end.i729:                                      ; preds = %if.else4.i119
  %cmp.i5.i730 = icmp ugt ptr %phn0.i.2, %phn1.i.0
  %conv.i6.i731 = zext i1 %cmp.i5.i730 to i32
  %cmp1.i.i732 = icmp ult ptr %phn0.i.2, %phn1.i.0
  %conv2.neg.i.i733 = sext i1 %cmp1.i.i732 to i32
  %sub.i7.i734 = add nsw i32 %conv2.neg.i.i733, %conv.i6.i731
  br label %edata_esnead_comp.exit735

edata_esnead_comp.exit735:                        ; preds = %if.else4.i119, %if.end.i729
  %retval.0.i728 = phi i32 [ %sub.i7.i734, %if.end.i729 ], [ %sub.i.i726, %if.else4.i119 ]
  %cmp5.i121 = icmp slt i32 %retval.0.i728, 0
  br i1 %cmp5.i121, label %if.then6.i125, label %if.else7.i122

if.then6.i125:                                    ; preds = %edata_esnead_comp.exit735
  store ptr %phn0.i.2, ptr %51, align 8
  %lchild.i531 = getelementptr inbounds %struct.phn_link_s, ptr %54, i64 0, i32 2
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

if.else7.i122:                                    ; preds = %edata_esnead_comp.exit735
  store ptr %phn1.i.0, ptr %54, align 8
  %lchild.i525 = getelementptr inbounds %struct.phn_link_s, ptr %51, i64 0, i32 2
  %60 = load ptr, ptr %lchild.i525, align 8
  store ptr %60, ptr %next1.i91.i, align 8
  %cmp5.i446.not = icmp eq ptr %60, null
  br i1 %cmp5.i446.not, label %phn_merge_ordered.exit450, label %if.then.i448

if.then.i448:                                     ; preds = %if.else7.i122
  %61 = ptrtoint ptr %60 to i64
  %add.i20.i449 = add i64 %61, 40
  %62 = inttoptr i64 %add.i20.i449 to ptr
  store ptr %phn0.i.2, ptr %62, align 8
  br label %phn_merge_ordered.exit450

phn_merge_ordered.exit450:                        ; preds = %if.then.i448, %if.else7.i122
  store ptr %phn0.i.2, ptr %lchild.i525, align 8
  br label %phn_merge.exit128

phn_merge.exit128:                                ; preds = %while.body20.i, %phn_merge_ordered.exit450, %phn_merge_ordered.exit421
  %result.i115.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit421 ], [ %phn1.i.0, %phn_merge_ordered.exit450 ], [ %phn0.i.2, %while.body20.i ]
  %cmp25.i = icmp eq ptr %52, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit128
  %63 = ptrtoint ptr %tail.i.2 to i64
  %add.i199 = add i64 %63, 40
  %64 = inttoptr i64 %add.i199 to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %64, i64 0, i32 1
  store ptr %result.i115.0, ptr %next1.i.i, align 8
  %65 = ptrtoint ptr %52 to i64
  %add.i196 = add i64 %65, 40
  %66 = inttoptr i64 %add.i196 to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit128, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i133.0, %while.end.i ], [ %7, %if.then.i8 ], [ %result.i115.0, %phn_merge.exit128 ]
  %68 = load ptr, ptr %ph, align 8
  %cmp1.i152 = icmp eq ptr %68, null
  br i1 %cmp1.i152, label %ph_merge_aux.exit, label %if.else4.i155

if.else4.i155:                                    ; preds = %phn_merge_siblings.exit
  %69 = getelementptr i8, ptr %68, i64 16
  %a.val.i736 = load i64, ptr %69, align 8
  %70 = getelementptr i8, ptr %phn0.i.3, i64 16
  %b.val.i737 = load i64, ptr %70, align 8
  %and.i.i.i738 = and i64 %a.val.i736, 4095
  %and.i3.i.i739 = and i64 %b.val.i737, 4095
  %cmp.i.i740 = icmp ugt i64 %and.i.i.i738, %and.i3.i.i739
  %conv.i.i741 = zext i1 %cmp.i.i740 to i32
  %cmp2.i.i742 = icmp ult i64 %and.i.i.i738, %and.i3.i.i739
  %conv3.neg.i.i743 = sext i1 %cmp2.i.i742 to i32
  %sub.i.i744 = add nsw i32 %conv3.neg.i.i743, %conv.i.i741
  %cmp.not.i745 = icmp eq i32 %sub.i.i744, 0
  br i1 %cmp.not.i745, label %if.end.i747, label %edata_esnead_comp.exit753

if.end.i747:                                      ; preds = %if.else4.i155
  %cmp.i5.i748 = icmp ugt ptr %68, %phn0.i.3
  %conv.i6.i749 = zext i1 %cmp.i5.i748 to i32
  %cmp1.i.i750 = icmp ult ptr %68, %phn0.i.3
  %conv2.neg.i.i751 = sext i1 %cmp1.i.i750 to i32
  %sub.i7.i752 = add nsw i32 %conv2.neg.i.i751, %conv.i6.i749
  br label %edata_esnead_comp.exit753

edata_esnead_comp.exit753:                        ; preds = %if.else4.i155, %if.end.i747
  %retval.0.i746 = phi i32 [ %sub.i7.i752, %if.end.i747 ], [ %sub.i.i744, %if.else4.i155 ]
  %cmp5.i157 = icmp slt i32 %retval.0.i746, 0
  br i1 %cmp5.i157, label %if.then6.i161, label %if.else7.i158

if.then6.i161:                                    ; preds = %edata_esnead_comp.exit753
  %71 = ptrtoint ptr %phn0.i.3 to i64
  %add.i17.i = add i64 %71, 40
  %72 = inttoptr i64 %add.i17.i to ptr
  store ptr %68, ptr %72, align 8
  %73 = ptrtoint ptr %68 to i64
  %add.i.i554 = add i64 %73, 40
  %74 = inttoptr i64 %add.i.i554 to ptr
  %lchild.i555 = getelementptr inbounds %struct.phn_link_s, ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %lchild.i555, align 8
  %next1.i.i302 = getelementptr inbounds %struct.phn_link_s, ptr %72, i64 0, i32 1
  store ptr %75, ptr %next1.i.i302, align 8
  %cmp5.i303.not = icmp eq ptr %75, null
  br i1 %cmp5.i303.not, label %phn_merge_ordered.exit, label %if.then.i305

if.then.i305:                                     ; preds = %if.then6.i161
  %76 = ptrtoint ptr %75 to i64
  %add.i20.i = add i64 %76, 40
  %77 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.3, ptr %77, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i305, %if.then6.i161
  store ptr %phn0.i.3, ptr %lchild.i555, align 8
  br label %ph_merge_aux.exit

if.else7.i158:                                    ; preds = %edata_esnead_comp.exit753
  %78 = ptrtoint ptr %68 to i64
  %add.i17.i326 = add i64 %78, 40
  %79 = inttoptr i64 %add.i17.i326 to ptr
  store ptr %phn0.i.3, ptr %79, align 8
  %80 = ptrtoint ptr %phn0.i.3 to i64
  %add.i.i548 = add i64 %80, 40
  %81 = inttoptr i64 %add.i.i548 to ptr
  %lchild.i549 = getelementptr inbounds %struct.phn_link_s, ptr %81, i64 0, i32 2
  %82 = load ptr, ptr %lchild.i549, align 8
  %next1.i.i329 = getelementptr inbounds %struct.phn_link_s, ptr %79, i64 0, i32 1
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
  %result.i151.0 = phi ptr [ %68, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit334 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
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
  %next.i55.i.i = getelementptr inbounds %struct.phn_link_s, ptr %87, i64 0, i32 1
  %88 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %88, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i654
  %89 = ptrtoint ptr %88 to i64
  %add.i106.i = add i64 %89, 40
  %90 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds %struct.phn_link_s, ptr %90, i64 0, i32 1
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
  %a.val.i754 = load i64, ptr %94, align 8
  %95 = getelementptr i8, ptr %88, i64 16
  %b.val.i755 = load i64, ptr %95, align 8
  %and.i.i.i756 = and i64 %a.val.i754, 4095
  %and.i3.i.i757 = and i64 %b.val.i755, 4095
  %cmp.i.i758 = icmp ugt i64 %and.i.i.i756, %and.i3.i.i757
  %conv.i.i759 = zext i1 %cmp.i.i758 to i32
  %cmp2.i.i760 = icmp ult i64 %and.i.i.i756, %and.i3.i.i757
  %conv3.neg.i.i761 = sext i1 %cmp2.i.i760 to i32
  %sub.i.i762 = add nsw i32 %conv3.neg.i.i761, %conv.i.i759
  %cmp.not.i763 = icmp eq i32 %sub.i.i762, 0
  br i1 %cmp.not.i763, label %if.end.i765, label %edata_esnead_comp.exit771

if.end.i765:                                      ; preds = %if.end.i.i
  %cmp.i5.i766 = icmp ugt ptr %85, %88
  %conv.i6.i767 = zext i1 %cmp.i5.i766 to i32
  %cmp1.i.i768 = icmp ult ptr %85, %88
  %conv2.neg.i.i769 = sext i1 %cmp1.i.i768 to i32
  %sub.i7.i770 = add nsw i32 %conv2.neg.i.i769, %conv.i6.i767
  br label %edata_esnead_comp.exit771

edata_esnead_comp.exit771:                        ; preds = %if.end.i.i, %if.end.i765
  %retval.0.i764 = phi i32 [ %sub.i7.i770, %if.end.i765 ], [ %sub.i.i762, %if.end.i.i ]
  %cmp5.i37.i = icmp slt i32 %retval.0.i764, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %edata_esnead_comp.exit771
  store ptr %85, ptr %90, align 8
  %lchild.i302.i = getelementptr inbounds %struct.phn_link_s, ptr %87, i64 0, i32 2
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

if.else7.i38.i:                                   ; preds = %edata_esnead_comp.exit771
  store ptr %88, ptr %87, align 8
  %lchild.i296.i = getelementptr inbounds %struct.phn_link_s, ptr %90, i64 0, i32 2
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
  %tail.i.i.0877 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0876 = phi ptr [ %107, %if.end15.i.i ], [ %91, %phn_merge.exit44.i ]
  %102 = ptrtoint ptr %phn0.i.i.0876 to i64
  %add.i73.i = add i64 %102, 40
  %103 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds %struct.phn_link_s, ptr %103, i64 0, i32 1
  %104 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %104, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %105 = ptrtoint ptr %104 to i64
  %add.i67.i = add i64 %105, 40
  %106 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds %struct.phn_link_s, ptr %106, i64 0, i32 1
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
  %110 = getelementptr i8, ptr %phn0.i.i.0876, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %a.val.i772 = load i64, ptr %110, align 8
  %111 = getelementptr i8, ptr %104, i64 16
  %b.val.i773 = load i64, ptr %111, align 8
  %and.i.i.i774 = and i64 %a.val.i772, 4095
  %and.i3.i.i775 = and i64 %b.val.i773, 4095
  %cmp.i.i776 = icmp ugt i64 %and.i.i.i774, %and.i3.i.i775
  %conv.i.i777 = zext i1 %cmp.i.i776 to i32
  %cmp2.i.i778 = icmp ult i64 %and.i.i.i774, %and.i3.i.i775
  %conv3.neg.i.i779 = sext i1 %cmp2.i.i778 to i32
  %sub.i.i780 = add nsw i32 %conv3.neg.i.i779, %conv.i.i777
  %cmp.not.i781 = icmp eq i32 %sub.i.i780, 0
  br i1 %cmp.not.i781, label %if.end.i783, label %edata_esnead_comp.exit789

if.end.i783:                                      ; preds = %if.end13.i.i
  %cmp.i5.i784 = icmp ugt ptr %phn0.i.i.0876, %104
  %conv.i6.i785 = zext i1 %cmp.i5.i784 to i32
  %cmp1.i.i786 = icmp ult ptr %phn0.i.i.0876, %104
  %conv2.neg.i.i787 = sext i1 %cmp1.i.i786 to i32
  %sub.i7.i788 = add nsw i32 %conv2.neg.i.i787, %conv.i6.i785
  br label %edata_esnead_comp.exit789

edata_esnead_comp.exit789:                        ; preds = %if.end13.i.i, %if.end.i783
  %retval.0.i782 = phi i32 [ %sub.i7.i788, %if.end.i783 ], [ %sub.i.i780, %if.end13.i.i ]
  %cmp5.i.i = icmp slt i32 %retval.0.i782, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %edata_esnead_comp.exit789
  store ptr %phn0.i.i.0876, ptr %106, align 8
  %lchild.i278.i = getelementptr inbounds %struct.phn_link_s, ptr %103, i64 0, i32 2
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

if.else7.i.i:                                     ; preds = %edata_esnead_comp.exit789
  store ptr %104, ptr %103, align 8
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %106, i64 0, i32 2
  %115 = load ptr, ptr %lchild.i.i, align 8
  store ptr %115, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %115, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %116 = ptrtoint ptr %115 to i64
  %add.i20.i266.i = add i64 %116, 40
  %117 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.0876, ptr %117, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0876, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %118 = ptrtoint ptr %tail.i.i.0877 to i64
  %add.i70.i = add i64 %118, 40
  %119 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %119, i64 0, i32 1
  store ptr %phn0.i.i.0876, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0876, %phn_merge_ordered.exit238.i ], [ %104, %phn_merge_ordered.exit267.i ]
  %120 = ptrtoint ptr %tail.i.i.0877 to i64
  %add.i52.i = add i64 %120, 40
  %121 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %121, i64 0, i32 1
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %107, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0876, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %122 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds %struct.phn_link_s, ptr %123, i64 0, i32 1
  %124 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %124, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %142, %if.end27.i.i ], [ %124, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %127, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %125 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds %struct.phn_link_s, ptr %126, i64 0, i32 1
  %127 = load ptr, ptr %next.i35.i.i, align 8
  %128 = ptrtoint ptr %phn0.i.i.2 to i64
  %add.i85.i = add i64 %128, 40
  %129 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds %struct.phn_link_s, ptr %129, i64 0, i32 1
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %130 = getelementptr i8, ptr %phn0.i.i.2, i64 16
  %a.val.i790 = load i64, ptr %130, align 8
  %131 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i791 = load i64, ptr %131, align 8
  %and.i.i.i792 = and i64 %a.val.i790, 4095
  %and.i3.i.i793 = and i64 %b.val.i791, 4095
  %cmp.i.i794 = icmp ugt i64 %and.i.i.i792, %and.i3.i.i793
  %conv.i.i795 = zext i1 %cmp.i.i794 to i32
  %cmp2.i.i796 = icmp ult i64 %and.i.i.i792, %and.i3.i.i793
  %conv3.neg.i.i797 = sext i1 %cmp2.i.i796 to i32
  %sub.i.i798 = add nsw i32 %conv3.neg.i.i797, %conv.i.i795
  %cmp.not.i799 = icmp eq i32 %sub.i.i798, 0
  br i1 %cmp.not.i799, label %if.end.i801, label %edata_esnead_comp.exit807

if.end.i801:                                      ; preds = %if.else4.i17.i
  %cmp.i5.i802 = icmp ugt ptr %phn0.i.i.2, %phn1.i.i.0
  %conv.i6.i803 = zext i1 %cmp.i5.i802 to i32
  %cmp1.i.i804 = icmp ult ptr %phn0.i.i.2, %phn1.i.i.0
  %conv2.neg.i.i805 = sext i1 %cmp1.i.i804 to i32
  %sub.i7.i806 = add nsw i32 %conv2.neg.i.i805, %conv.i6.i803
  br label %edata_esnead_comp.exit807

edata_esnead_comp.exit807:                        ; preds = %if.else4.i17.i, %if.end.i801
  %retval.0.i800 = phi i32 [ %sub.i7.i806, %if.end.i801 ], [ %sub.i.i798, %if.else4.i17.i ]
  %cmp5.i19.i = icmp slt i32 %retval.0.i800, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %edata_esnead_comp.exit807
  store ptr %phn0.i.i.2, ptr %126, align 8
  %lchild.i290.i = getelementptr inbounds %struct.phn_link_s, ptr %129, i64 0, i32 2
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

if.else7.i20.i:                                   ; preds = %edata_esnead_comp.exit807
  store ptr %phn1.i.i.0, ptr %129, align 8
  %lchild.i284.i = getelementptr inbounds %struct.phn_link_s, ptr %126, i64 0, i32 2
  %135 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %135, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %135, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %136 = ptrtoint ptr %135 to i64
  %add.i20.i208.i = add i64 %136, 40
  %137 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.2, ptr %137, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.2, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %127, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %138 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %138, 40
  %139 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %139, i64 0, i32 1
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %140 = ptrtoint ptr %127 to i64
  %add.i76.i = add i64 %140, 40
  %141 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %141, i64 0, i32 1
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
  %lchild.i567 = getelementptr inbounds %struct.phn_link_s, ptr %145, i64 0, i32 2
  %146 = load ptr, ptr %lchild.i567, align 8
  %cmp23.i.not = icmp eq ptr %146, %phn
  %spec.select = select i1 %cmp23.i.not, ptr %143, ptr null
  %lchild.i308.i968 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 2
  %147 = load ptr, ptr %lchild.i308.i968, align 8
  %cmp1.i969 = icmp eq ptr %147, null
  br i1 %cmp1.i969, label %if.else45.i, label %if.else.i970

if.end26.i.thread:                                ; preds = %if.end18.i
  %lchild.i308.i968899 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 2
  %148 = load ptr, ptr %lchild.i308.i968899, align 8
  %cmp1.i969900 = icmp eq ptr %148, null
  br i1 %cmp1.i969900, label %if.else52.i, label %if.else.i970

if.else.i970:                                     ; preds = %if.end26.i.thread, %if.end26.i
  %149 = phi ptr [ %148, %if.end26.i.thread ], [ %147, %if.end26.i ]
  %parent.i.0901 = phi ptr [ null, %if.end26.i.thread ], [ %spec.select, %if.end26.i ]
  %150 = ptrtoint ptr %149 to i64
  %add.i109.i971 = add i64 %150, 40
  %151 = inttoptr i64 %add.i109.i971 to ptr
  %next.i55.i.i972 = getelementptr inbounds %struct.phn_link_s, ptr %151, i64 0, i32 1
  %152 = load ptr, ptr %next.i55.i.i972, align 8
  %cmp1.i.i973.not = icmp eq ptr %152, null
  br i1 %cmp1.i.i973.not, label %if.then29.i, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %if.else.i970
  %153 = ptrtoint ptr %152 to i64
  %add.i106.i977 = add i64 %153, 40
  %154 = inttoptr i64 %add.i106.i977 to ptr
  %next.i51.i.i978 = getelementptr inbounds %struct.phn_link_s, ptr %154, i64 0, i32 1
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
  %a.val.i808 = load i64, ptr %158, align 8
  %159 = getelementptr i8, ptr %152, i64 16
  %b.val.i809 = load i64, ptr %159, align 8
  %and.i.i.i810 = and i64 %a.val.i808, 4095
  %and.i3.i.i811 = and i64 %b.val.i809, 4095
  %cmp.i.i812 = icmp ugt i64 %and.i.i.i810, %and.i3.i.i811
  %conv.i.i813 = zext i1 %cmp.i.i812 to i32
  %cmp2.i.i814 = icmp ult i64 %and.i.i.i810, %and.i3.i.i811
  %conv3.neg.i.i815 = sext i1 %cmp2.i.i814 to i32
  %sub.i.i816 = add nsw i32 %conv3.neg.i.i815, %conv.i.i813
  %cmp.not.i817 = icmp eq i32 %sub.i.i816, 0
  br i1 %cmp.not.i817, label %if.end.i819, label %edata_esnead_comp.exit825

if.end.i819:                                      ; preds = %if.end.i.i980
  %cmp.i5.i820 = icmp ugt ptr %149, %152
  %conv.i6.i821 = zext i1 %cmp.i5.i820 to i32
  %cmp1.i.i822 = icmp ult ptr %149, %152
  %conv2.neg.i.i823 = sext i1 %cmp1.i.i822 to i32
  %sub.i7.i824 = add nsw i32 %conv2.neg.i.i823, %conv.i6.i821
  br label %edata_esnead_comp.exit825

edata_esnead_comp.exit825:                        ; preds = %if.end.i.i980, %if.end.i819
  %retval.0.i818 = phi i32 [ %sub.i7.i824, %if.end.i819 ], [ %sub.i.i816, %if.end.i.i980 ]
  %cmp5.i37.i992 = icmp slt i32 %retval.0.i818, 0
  br i1 %cmp5.i37.i992, label %if.then6.i41.i1123, label %if.else7.i38.i993

if.then6.i41.i1123:                               ; preds = %edata_esnead_comp.exit825
  store ptr %149, ptr %154, align 8
  %lchild.i302.i1126 = getelementptr inbounds %struct.phn_link_s, ptr %151, i64 0, i32 2
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

if.else7.i38.i993:                                ; preds = %edata_esnead_comp.exit825
  store ptr %152, ptr %151, align 8
  %lchild.i296.i996 = getelementptr inbounds %struct.phn_link_s, ptr %154, i64 0, i32 2
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
  %tail.i.i958.0873 = phi ptr [ %result.i.i894.0, %if.end15.i.i1070 ], [ %result.i31.i884.0, %phn_merge.exit44.i1005 ]
  %phn0.i.i959.0872 = phi ptr [ %171, %if.end15.i.i1070 ], [ %155, %phn_merge.exit44.i1005 ]
  %166 = ptrtoint ptr %phn0.i.i959.0872 to i64
  %add.i73.i1064 = add i64 %166, 40
  %167 = inttoptr i64 %add.i73.i1064 to ptr
  %next.i47.i.i1065 = getelementptr inbounds %struct.phn_link_s, ptr %167, i64 0, i32 1
  %168 = load ptr, ptr %next.i47.i.i1065, align 8
  %cmp8.i.i1066.not = icmp eq ptr %168, null
  br i1 %cmp8.i.i1066.not, label %if.end15.i.i1070.thread, label %if.then9.i.i1071

if.then9.i.i1071:                                 ; preds = %while.body.i.i1063
  %169 = ptrtoint ptr %168 to i64
  %add.i67.i1072 = add i64 %169, 40
  %170 = inttoptr i64 %add.i67.i1072 to ptr
  %next.i43.i.i1073 = getelementptr inbounds %struct.phn_link_s, ptr %170, i64 0, i32 1
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
  %174 = getelementptr i8, ptr %phn0.i.i959.0872, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %a.val.i826 = load i64, ptr %174, align 8
  %175 = getelementptr i8, ptr %168, i64 16
  %b.val.i827 = load i64, ptr %175, align 8
  %and.i.i.i828 = and i64 %a.val.i826, 4095
  %and.i3.i.i829 = and i64 %b.val.i827, 4095
  %cmp.i.i830 = icmp ugt i64 %and.i.i.i828, %and.i3.i.i829
  %conv.i.i831 = zext i1 %cmp.i.i830 to i32
  %cmp2.i.i832 = icmp ult i64 %and.i.i.i828, %and.i3.i.i829
  %conv3.neg.i.i833 = sext i1 %cmp2.i.i832 to i32
  %sub.i.i834 = add nsw i32 %conv3.neg.i.i833, %conv.i.i831
  %cmp.not.i835 = icmp eq i32 %sub.i.i834, 0
  br i1 %cmp.not.i835, label %if.end.i837, label %edata_esnead_comp.exit843

if.end.i837:                                      ; preds = %if.end13.i.i1075
  %cmp.i5.i838 = icmp ugt ptr %phn0.i.i959.0872, %168
  %conv.i6.i839 = zext i1 %cmp.i5.i838 to i32
  %cmp1.i.i840 = icmp ult ptr %phn0.i.i959.0872, %168
  %conv2.neg.i.i841 = sext i1 %cmp1.i.i840 to i32
  %sub.i7.i842 = add nsw i32 %conv2.neg.i.i841, %conv.i6.i839
  br label %edata_esnead_comp.exit843

edata_esnead_comp.exit843:                        ; preds = %if.end13.i.i1075, %if.end.i837
  %retval.0.i836 = phi i32 [ %sub.i7.i842, %if.end.i837 ], [ %sub.i.i834, %if.end13.i.i1075 ]
  %cmp5.i.i1087 = icmp slt i32 %retval.0.i836, 0
  br i1 %cmp5.i.i1087, label %if.then6.i.i1105, label %if.else7.i.i1088

if.then6.i.i1105:                                 ; preds = %edata_esnead_comp.exit843
  store ptr %phn0.i.i959.0872, ptr %170, align 8
  %lchild.i278.i1108 = getelementptr inbounds %struct.phn_link_s, ptr %167, i64 0, i32 2
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

if.else7.i.i1088:                                 ; preds = %edata_esnead_comp.exit843
  store ptr %168, ptr %167, align 8
  %lchild.i.i1091 = getelementptr inbounds %struct.phn_link_s, ptr %170, i64 0, i32 2
  %179 = load ptr, ptr %lchild.i.i1091, align 8
  store ptr %179, ptr %next.i47.i.i1065, align 8
  %cmp5.i263.i1094.not = icmp eq ptr %179, null
  br i1 %cmp5.i263.i1094.not, label %phn_merge_ordered.exit267.i1095, label %if.then.i265.i1103

if.then.i265.i1103:                               ; preds = %if.else7.i.i1088
  %180 = ptrtoint ptr %179 to i64
  %add.i20.i266.i1104 = add i64 %180, 40
  %181 = inttoptr i64 %add.i20.i266.i1104 to ptr
  store ptr %phn0.i.i959.0872, ptr %181, align 8
  br label %phn_merge_ordered.exit267.i1095

phn_merge_ordered.exit267.i1095:                  ; preds = %if.then.i265.i1103, %if.else7.i.i1088
  store ptr %phn0.i.i959.0872, ptr %lchild.i.i1091, align 8
  br label %if.end15.i.i1070

if.end15.i.i1070.thread:                          ; preds = %while.body.i.i1063
  %182 = ptrtoint ptr %tail.i.i958.0873 to i64
  %add.i70.i1068 = add i64 %182, 40
  %183 = inttoptr i64 %add.i70.i1068 to ptr
  %next1.i96.i.i1069 = getelementptr inbounds %struct.phn_link_s, ptr %183, i64 0, i32 1
  store ptr %phn0.i.i959.0872, ptr %next1.i96.i.i1069, align 8
  br label %while.end.i.i1008

if.end15.i.i1070:                                 ; preds = %phn_merge_ordered.exit238.i1112, %phn_merge_ordered.exit267.i1095
  %result.i.i894.0 = phi ptr [ %phn0.i.i959.0872, %phn_merge_ordered.exit238.i1112 ], [ %168, %phn_merge_ordered.exit267.i1095 ]
  %184 = ptrtoint ptr %tail.i.i958.0873 to i64
  %add.i52.i1101 = add i64 %184, 40
  %185 = inttoptr i64 %add.i52.i1101 to ptr
  %next1.i101.i.i1102 = getelementptr inbounds %struct.phn_link_s, ptr %185, i64 0, i32 1
  store ptr %result.i.i894.0, ptr %next1.i101.i.i1102, align 8
  %cmp6.i.i1007.not = icmp eq ptr %171, null
  br i1 %cmp6.i.i1007.not, label %while.end.i.i1008, label %while.body.i.i1063, !llvm.loop !5

while.end.i.i1008:                                ; preds = %if.end15.i.i1070, %if.end15.i.i1070.thread, %phn_merge.exit44.i1005
  %tail.i.i958.0.lcssa = phi ptr [ %result.i31.i884.0, %phn_merge.exit44.i1005 ], [ %phn0.i.i959.0872, %if.end15.i.i1070.thread ], [ %result.i.i894.0, %if.end15.i.i1070 ]
  %186 = ptrtoint ptr %result.i31.i884.0 to i64
  %add.i91.i1009 = add i64 %186, 40
  %187 = inttoptr i64 %add.i91.i1009 to ptr
  %next.i39.i.i1010 = getelementptr inbounds %struct.phn_link_s, ptr %187, i64 0, i32 1
  %188 = load ptr, ptr %next.i39.i.i1010, align 8
  %cmp17.i.i1011.not = icmp eq ptr %188, null
  br i1 %cmp17.i.i1011.not, label %if.then29.i, label %while.body20.i.i1014

while.body20.i.i1014:                             ; preds = %while.end.i.i1008, %if.end27.i.i1041
  %phn1.i.i960.0 = phi ptr [ %206, %if.end27.i.i1041 ], [ %188, %while.end.i.i1008 ]
  %phn0.i.i959.2 = phi ptr [ %191, %if.end27.i.i1041 ], [ %result.i31.i884.0, %while.end.i.i1008 ]
  %tail.i.i958.2 = phi ptr [ %result.i13.i889.0, %if.end27.i.i1041 ], [ %tail.i.i958.0.lcssa, %while.end.i.i1008 ]
  %189 = ptrtoint ptr %phn1.i.i960.0 to i64
  %add.i88.i1015 = add i64 %189, 40
  %190 = inttoptr i64 %add.i88.i1015 to ptr
  %next.i35.i.i1016 = getelementptr inbounds %struct.phn_link_s, ptr %190, i64 0, i32 1
  %191 = load ptr, ptr %next.i35.i.i1016, align 8
  %192 = ptrtoint ptr %phn0.i.i959.2 to i64
  %add.i85.i1017 = add i64 %192, 40
  %193 = inttoptr i64 %add.i85.i1017 to ptr
  %next1.i91.i.i1018 = getelementptr inbounds %struct.phn_link_s, ptr %193, i64 0, i32 1
  store ptr null, ptr %next1.i91.i.i1018, align 8
  store ptr null, ptr %next.i35.i.i1016, align 8
  %cmp2.i16.i1023 = icmp eq ptr %phn1.i.i960.0, null
  br i1 %cmp2.i16.i1023, label %phn_merge.exit26.i1039, label %if.else4.i17.i1024

if.else4.i17.i1024:                               ; preds = %while.body20.i.i1014
  %194 = getelementptr i8, ptr %phn0.i.i959.2, i64 16
  %a.val.i844 = load i64, ptr %194, align 8
  %195 = getelementptr i8, ptr %phn1.i.i960.0, i64 16
  %b.val.i845 = load i64, ptr %195, align 8
  %and.i.i.i846 = and i64 %a.val.i844, 4095
  %and.i3.i.i847 = and i64 %b.val.i845, 4095
  %cmp.i.i848 = icmp ugt i64 %and.i.i.i846, %and.i3.i.i847
  %conv.i.i849 = zext i1 %cmp.i.i848 to i32
  %cmp2.i.i850 = icmp ult i64 %and.i.i.i846, %and.i3.i.i847
  %conv3.neg.i.i851 = sext i1 %cmp2.i.i850 to i32
  %sub.i.i852 = add nsw i32 %conv3.neg.i.i851, %conv.i.i849
  %cmp.not.i853 = icmp eq i32 %sub.i.i852, 0
  br i1 %cmp.not.i853, label %if.end.i855, label %edata_esnead_comp.exit861

if.end.i855:                                      ; preds = %if.else4.i17.i1024
  %cmp.i5.i856 = icmp ugt ptr %phn0.i.i959.2, %phn1.i.i960.0
  %conv.i6.i857 = zext i1 %cmp.i5.i856 to i32
  %cmp1.i.i858 = icmp ult ptr %phn0.i.i959.2, %phn1.i.i960.0
  %conv2.neg.i.i859 = sext i1 %cmp1.i.i858 to i32
  %sub.i7.i860 = add nsw i32 %conv2.neg.i.i859, %conv.i6.i857
  br label %edata_esnead_comp.exit861

edata_esnead_comp.exit861:                        ; preds = %if.else4.i17.i1024, %if.end.i855
  %retval.0.i854 = phi i32 [ %sub.i7.i860, %if.end.i855 ], [ %sub.i.i852, %if.else4.i17.i1024 ]
  %cmp5.i19.i1026 = icmp slt i32 %retval.0.i854, 0
  br i1 %cmp5.i19.i1026, label %if.then6.i23.i1049, label %if.else7.i20.i1027

if.then6.i23.i1049:                               ; preds = %edata_esnead_comp.exit861
  store ptr %phn0.i.i959.2, ptr %190, align 8
  %lchild.i290.i1052 = getelementptr inbounds %struct.phn_link_s, ptr %193, i64 0, i32 2
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

if.else7.i20.i1027:                               ; preds = %edata_esnead_comp.exit861
  store ptr %phn1.i.i960.0, ptr %193, align 8
  %lchild.i284.i1030 = getelementptr inbounds %struct.phn_link_s, ptr %190, i64 0, i32 2
  %199 = load ptr, ptr %lchild.i284.i1030, align 8
  store ptr %199, ptr %next1.i91.i.i1018, align 8
  %cmp5.i205.i1033.not = icmp eq ptr %199, null
  br i1 %cmp5.i205.i1033.not, label %phn_merge_ordered.exit209.i1034, label %if.then.i207.i1047

if.then.i207.i1047:                               ; preds = %if.else7.i20.i1027
  %200 = ptrtoint ptr %199 to i64
  %add.i20.i208.i1048 = add i64 %200, 40
  %201 = inttoptr i64 %add.i20.i208.i1048 to ptr
  store ptr %phn0.i.i959.2, ptr %201, align 8
  br label %phn_merge_ordered.exit209.i1034

phn_merge_ordered.exit209.i1034:                  ; preds = %if.then.i207.i1047, %if.else7.i20.i1027
  store ptr %phn0.i.i959.2, ptr %lchild.i284.i1030, align 8
  br label %phn_merge.exit26.i1039

phn_merge.exit26.i1039:                           ; preds = %while.body20.i.i1014, %phn_merge_ordered.exit209.i1034, %phn_merge_ordered.exit180.i1056
  %result.i13.i889.0 = phi ptr [ %phn0.i.i959.2, %phn_merge_ordered.exit180.i1056 ], [ %phn1.i.i960.0, %phn_merge_ordered.exit209.i1034 ], [ %phn0.i.i959.2, %while.body20.i.i1014 ]
  %cmp25.i.i1040 = icmp eq ptr %191, null
  br i1 %cmp25.i.i1040, label %if.then29.i, label %if.end27.i.i1041

if.end27.i.i1041:                                 ; preds = %phn_merge.exit26.i1039
  %202 = ptrtoint ptr %tail.i.i958.2 to i64
  %add.i79.i1042 = add i64 %202, 40
  %203 = inttoptr i64 %add.i79.i1042 to ptr
  %next1.i.i.i1043 = getelementptr inbounds %struct.phn_link_s, ptr %203, i64 0, i32 1
  store ptr %result.i13.i889.0, ptr %next1.i.i.i1043, align 8
  %204 = ptrtoint ptr %191 to i64
  %add.i76.i1044 = add i64 %204, 40
  %205 = inttoptr i64 %add.i76.i1044 to ptr
  %next.i.i.i1045 = getelementptr inbounds %struct.phn_link_s, ptr %205, i64 0, i32 1
  %206 = load ptr, ptr %next.i.i.i1045, align 8
  br label %while.body20.i.i1014

if.then29.i:                                      ; preds = %phn_merge.exit26.i1039, %while.end.i.i1008, %if.else.i970
  %result.i965.0867 = phi ptr [ %149, %if.else.i970 ], [ %result.i31.i884.0, %while.end.i.i1008 ], [ %result.i13.i889.0, %phn_merge.exit26.i1039 ]
  %cmp30.i.not = icmp eq ptr %parent.i.0901, null
  br i1 %cmp30.i.not, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then29.i
  %207 = ptrtoint ptr %result.i965.0867 to i64
  %add.i256 = add i64 %207, 40
  %208 = inttoptr i64 %add.i256 to ptr
  store ptr %parent.i.0901, ptr %208, align 8
  %209 = ptrtoint ptr %parent.i.0901 to i64
  %add.i.i627 = add i64 %209, 40
  %210 = inttoptr i64 %add.i.i627 to ptr
  %lchild1.i628 = getelementptr inbounds %struct.phn_link_s, ptr %210, i64 0, i32 2
  br label %if.end38.i.sink.split

if.else.i:                                        ; preds = %if.then29.i
  %211 = load ptr, ptr %2, align 8
  %212 = ptrtoint ptr %result.i965.0867 to i64
  %add.i250 = add i64 %212, 40
  %213 = inttoptr i64 %add.i250 to ptr
  store ptr %211, ptr %213, align 8
  %cmp34.i.not = icmp eq ptr %211, null
  br i1 %cmp34.i.not, label %if.end38.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.else.i
  %214 = ptrtoint ptr %211 to i64
  %add.i238 = add i64 %214, 40
  %215 = inttoptr i64 %add.i238 to ptr
  %next1.i84 = getelementptr inbounds %struct.phn_link_s, ptr %215, i64 0, i32 1
  br label %if.end38.i.sink.split

if.end38.i.sink.split:                            ; preds = %if.then31.i, %if.then35.i
  %next1.i84.sink = phi ptr [ %next1.i84, %if.then35.i ], [ %lchild1.i628, %if.then31.i ]
  %.pre-phi879.ph = phi ptr [ %213, %if.then35.i ], [ %208, %if.then31.i ]
  store ptr %result.i965.0867, ptr %next1.i84.sink, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.i.sink.split, %if.else.i
  %.pre-phi879 = phi ptr [ %213, %if.else.i ], [ %.pre-phi879.ph, %if.end38.i.sink.split ]
  %next.i29 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %216 = load ptr, ptr %next.i29, align 8
  %next1.i89 = getelementptr inbounds %struct.phn_link_s, ptr %.pre-phi879, i64 0, i32 1
  store ptr %216, ptr %next1.i89, align 8
  %cmp41.i.not = icmp eq ptr %216, null
  br i1 %cmp41.i.not, label %ph_remove.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.end38.i
  %217 = ptrtoint ptr %216 to i64
  %add.i253 = add i64 %217, 40
  %218 = inttoptr i64 %add.i253 to ptr
  store ptr %result.i965.0867, ptr %218, align 8
  br label %ph_remove.exit

if.else45.i:                                      ; preds = %if.end26.i
  %cmp46.i.not = icmp eq ptr %spec.select, null
  br i1 %cmp46.i.not, label %if.else52.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else45.i
  %next.i33 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %219 = load ptr, ptr %next.i33, align 8
  %220 = ptrtoint ptr %spec.select to i64
  %add.i.i634 = add i64 %220, 40
  %221 = inttoptr i64 %add.i.i634 to ptr
  %lchild1.i635 = getelementptr inbounds %struct.phn_link_s, ptr %221, i64 0, i32 2
  store ptr %219, ptr %lchild1.i635, align 8
  %cmp49.i.not = icmp eq ptr %219, null
  br i1 %cmp49.i.not, label %ph_remove.exit, label %if.then50.i

if.then50.i:                                      ; preds = %if.then47.i
  %222 = ptrtoint ptr %219 to i64
  %add.i247 = add i64 %222, 40
  %223 = inttoptr i64 %add.i247 to ptr
  store ptr %spec.select, ptr %223, align 8
  %.pre = load ptr, ptr %next.i33, align 8
  br label %if.end55.i

if.else52.i:                                      ; preds = %if.end26.i.thread, %if.else45.i
  %next.i45 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %224 = load ptr, ptr %next.i45, align 8
  %225 = ptrtoint ptr %143 to i64
  %add.i232 = add i64 %225, 40
  %226 = inttoptr i64 %add.i232 to ptr
  %next1.i94 = getelementptr inbounds %struct.phn_link_s, ptr %226, i64 0, i32 1
  store ptr %224, ptr %next1.i94, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %if.else52.i
  %227 = phi ptr [ %.pre, %if.then50.i ], [ %224, %if.else52.i ]
  %cmp57.i.not = icmp eq ptr %227, null
  br i1 %cmp57.i.not, label %ph_remove.exit, label %if.then58.i

if.then58.i:                                      ; preds = %if.end55.i
  %228 = load ptr, ptr %2, align 8
  %229 = ptrtoint ptr %227 to i64
  %add.i244 = add i64 %229, 40
  %230 = inttoptr i64 %add.i244 to ptr
  store ptr %228, ptr %230, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.then47.i, %if.end55.i, %if.then58.i, %if.end38.i, %if.then42.i, %if.then3.i, %if.then8.i, %ph_merge_children.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_avail_remove_any(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %3, null
  %spec.select = select i1 %cmp2.i.not.i, ptr %0, ptr %3
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
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i162 = add i64 %1, 40
  %2 = inttoptr i64 %add.i162 to ptr
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %3, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i153 = add i64 %5, 40
  %6 = inttoptr i64 %add.i153 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %6, i64 0, i32 1
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i159 = add i64 %7, 40
  %8 = inttoptr i64 %add.i159 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %9, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %10 = ptrtoint ptr %9 to i64
  %add.i147 = add i64 %10, 40
  %11 = inttoptr i64 %add.i147 to ptr
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %11, i64 0, i32 1
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
  %15 = getelementptr i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.val251 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 32
  %.val253 = load i64, ptr %16, align 8
  %cmp.i.i = icmp ugt i64 %.val251, %.val253
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp4.i.i = icmp ult i64 %.val251, %.val253
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %cmp6.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %edata_snad_comp.exit

if.end.i.i:                                       ; preds = %if.end.i24
  %17 = getelementptr i8, ptr %9, i64 8
  %.val252 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %3, i64 8
  %.val250 = load ptr, ptr %18, align 8
  %cmp9.i.i = icmp ugt ptr %.val250, %.val252
  %conv10.i.i = zext i1 %cmp9.i.i to i32
  %cmp13.i.i = icmp ult ptr %.val250, %.val252
  %conv14.neg.i.i = sext i1 %cmp13.i.i to i32
  %sub15.i.i = add nsw i32 %conv14.neg.i.i, %conv10.i.i
  br label %edata_snad_comp.exit

edata_snad_comp.exit:                             ; preds = %if.end.i24, %if.end.i.i
  %retval.0.i.i = phi i32 [ %sub15.i.i, %if.end.i.i ], [ %sub.i.i, %if.end.i24 ]
  %cmp5.i60 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp5.i60, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %edata_snad_comp.exit
  store ptr %3, ptr %11, align 8
  %lchild.i412 = getelementptr inbounds %struct.phn_link_s, ptr %8, i64 0, i32 2
  %19 = load ptr, ptr %lchild.i412, align 8
  store ptr %19, ptr %next.i51.i, align 8
  %cmp5.i228.not = icmp eq ptr %19, null
  br i1 %cmp5.i228.not, label %phn_merge_ordered.exit232, label %if.then.i230

if.then.i230:                                     ; preds = %if.then6.i64
  %20 = ptrtoint ptr %19 to i64
  %add.i20.i231 = add i64 %20, 40
  %21 = inttoptr i64 %add.i20.i231 to ptr
  store ptr %9, ptr %21, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  store ptr %9, ptr %lchild.i412, align 8
  br label %phn_merge.exit67

if.else7.i61:                                     ; preds = %edata_snad_comp.exit
  store ptr %9, ptr %8, align 8
  %lchild.i406 = getelementptr inbounds %struct.phn_link_s, ptr %11, i64 0, i32 2
  %22 = load ptr, ptr %lchild.i406, align 8
  store ptr %22, ptr %next.i55.i, align 8
  %cmp5.i257.not = icmp eq ptr %22, null
  br i1 %cmp5.i257.not, label %phn_merge_ordered.exit261, label %if.then.i259

if.then.i259:                                     ; preds = %if.else7.i61
  %23 = ptrtoint ptr %22 to i64
  %add.i20.i260 = add i64 %23, 40
  %24 = inttoptr i64 %add.i20.i260 to ptr
  store ptr %3, ptr %24, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  store ptr %3, ptr %lchild.i406, align 8
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  %result.i54.0 = phi ptr [ %3, %phn_merge_ordered.exit232 ], [ %9, %phn_merge_ordered.exit261 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit67, %if.end15.i
  %tail.i.0298 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.0297 = phi ptr [ %30, %if.end15.i ], [ %12, %phn_merge.exit67 ]
  %25 = ptrtoint ptr %phn0.i.0297 to i64
  %add.i114 = add i64 %25, 40
  %26 = inttoptr i64 %add.i114 to ptr
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %27, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %28 = ptrtoint ptr %27 to i64
  %add.i108 = add i64 %28, 40
  %29 = inttoptr i64 %add.i108 to ptr
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %30, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %31 = ptrtoint ptr %30 to i64
  %add.i90 = add i64 %31, 40
  %32 = inttoptr i64 %add.i90 to ptr
  store ptr null, ptr %32, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %33 = getelementptr i8, ptr %phn0.i.0297, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %phn0.i.0.val247 = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %27, i64 32
  %.val249 = load i64, ptr %34, align 8
  %cmp.i.i254 = icmp ugt i64 %phn0.i.0.val247, %.val249
  %conv.i.i255 = zext i1 %cmp.i.i254 to i32
  %cmp4.i.i256 = icmp ult i64 %phn0.i.0.val247, %.val249
  %conv5.neg.i.i257 = sext i1 %cmp4.i.i256 to i32
  %sub.i.i258 = add nsw i32 %conv5.neg.i.i257, %conv.i.i255
  %cmp6.not.i.i259 = icmp eq i32 %sub.i.i258, 0
  br i1 %cmp6.not.i.i259, label %if.end.i.i261, label %edata_snad_comp.exit267

if.end.i.i261:                                    ; preds = %if.end13.i
  %35 = getelementptr i8, ptr %27, i64 8
  %.val248 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %phn0.i.0297, i64 8
  %phn0.i.0.val = load ptr, ptr %36, align 8
  %cmp9.i.i262 = icmp ugt ptr %phn0.i.0.val, %.val248
  %conv10.i.i263 = zext i1 %cmp9.i.i262 to i32
  %cmp13.i.i264 = icmp ult ptr %phn0.i.0.val, %.val248
  %conv14.neg.i.i265 = sext i1 %cmp13.i.i264 to i32
  %sub15.i.i266 = add nsw i32 %conv14.neg.i.i265, %conv10.i.i263
  br label %edata_snad_comp.exit267

edata_snad_comp.exit267:                          ; preds = %if.end13.i, %if.end.i.i261
  %retval.0.i.i260 = phi i32 [ %sub15.i.i266, %if.end.i.i261 ], [ %sub.i.i258, %if.end13.i ]
  %cmp5.i = icmp slt i32 %retval.0.i.i260, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %edata_snad_comp.exit267
  store ptr %phn0.i.0297, ptr %29, align 8
  %lchild.i388 = getelementptr inbounds %struct.phn_link_s, ptr %26, i64 0, i32 2
  %37 = load ptr, ptr %lchild.i388, align 8
  store ptr %37, ptr %next.i43.i, align 8
  %cmp5.i344.not = icmp eq ptr %37, null
  br i1 %cmp5.i344.not, label %phn_merge_ordered.exit348, label %if.then.i346

if.then.i346:                                     ; preds = %if.then6.i
  %38 = ptrtoint ptr %37 to i64
  %add.i20.i347 = add i64 %38, 40
  %39 = inttoptr i64 %add.i20.i347 to ptr
  store ptr %27, ptr %39, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  store ptr %27, ptr %lchild.i388, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %edata_snad_comp.exit267
  store ptr %27, ptr %26, align 8
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %29, i64 0, i32 2
  %40 = load ptr, ptr %lchild.i, align 8
  store ptr %40, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %40, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %41 = ptrtoint ptr %40 to i64
  %add.i20.i376 = add i64 %41, 40
  %42 = inttoptr i64 %add.i20.i376 to ptr
  store ptr %phn0.i.0297, ptr %42, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.0297, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %43 = ptrtoint ptr %tail.i.0298 to i64
  %add.i111 = add i64 %43, 40
  %44 = inttoptr i64 %add.i111 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %44, i64 0, i32 1
  store ptr %phn0.i.0297, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.0297, %phn_merge_ordered.exit348 ], [ %27, %phn_merge_ordered.exit377 ]
  %45 = ptrtoint ptr %tail.i.0298 to i64
  %add.i93 = add i64 %45, 40
  %46 = inttoptr i64 %add.i93 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %46, i64 0, i32 1
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %30, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.0297, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %47 = ptrtoint ptr %result.i54.0 to i64
  %add.i132 = add i64 %47, 40
  %48 = inttoptr i64 %add.i132 to ptr
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %49, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %69, %if.end27.i ], [ %49, %while.end.i ]
  %phn0.i.2 = phi ptr [ %52, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %50 = ptrtoint ptr %phn1.i.0 to i64
  %add.i129 = add i64 %50, 40
  %51 = inttoptr i64 %add.i129 to ptr
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %next.i35.i, align 8
  %53 = ptrtoint ptr %phn0.i.2 to i64
  %add.i126 = add i64 %53, 40
  %54 = inttoptr i64 %add.i126 to ptr
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %54, i64 0, i32 1
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i39 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i39, label %phn_merge.exit49, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.body20.i
  %55 = getelementptr i8, ptr %phn0.i.2, i64 32
  %phn0.i.2.val245 = load i64, ptr %55, align 8
  %56 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val246 = load i64, ptr %56, align 8
  %cmp.i.i268 = icmp ugt i64 %phn0.i.2.val245, %phn1.i.0.val246
  %conv.i.i269 = zext i1 %cmp.i.i268 to i32
  %cmp4.i.i270 = icmp ult i64 %phn0.i.2.val245, %phn1.i.0.val246
  %conv5.neg.i.i271 = sext i1 %cmp4.i.i270 to i32
  %sub.i.i272 = add nsw i32 %conv5.neg.i.i271, %conv.i.i269
  %cmp6.not.i.i273 = icmp eq i32 %sub.i.i272, 0
  br i1 %cmp6.not.i.i273, label %if.end.i.i275, label %edata_snad_comp.exit281

if.end.i.i275:                                    ; preds = %if.else4.i40
  %57 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load ptr, ptr %58, align 8
  %cmp9.i.i276 = icmp ugt ptr %phn0.i.2.val, %phn1.i.0.val
  %conv10.i.i277 = zext i1 %cmp9.i.i276 to i32
  %cmp13.i.i278 = icmp ult ptr %phn0.i.2.val, %phn1.i.0.val
  %conv14.neg.i.i279 = sext i1 %cmp13.i.i278 to i32
  %sub15.i.i280 = add nsw i32 %conv14.neg.i.i279, %conv10.i.i277
  br label %edata_snad_comp.exit281

edata_snad_comp.exit281:                          ; preds = %if.else4.i40, %if.end.i.i275
  %retval.0.i.i274 = phi i32 [ %sub15.i.i280, %if.end.i.i275 ], [ %sub.i.i272, %if.else4.i40 ]
  %cmp5.i42 = icmp slt i32 %retval.0.i.i274, 0
  br i1 %cmp5.i42, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %edata_snad_comp.exit281
  store ptr %phn0.i.2, ptr %51, align 8
  %lchild.i400 = getelementptr inbounds %struct.phn_link_s, ptr %54, i64 0, i32 2
  %59 = load ptr, ptr %lchild.i400, align 8
  store ptr %59, ptr %next.i35.i, align 8
  %cmp5.i286.not = icmp eq ptr %59, null
  br i1 %cmp5.i286.not, label %phn_merge_ordered.exit290, label %if.then.i288

if.then.i288:                                     ; preds = %if.then6.i46
  %60 = ptrtoint ptr %59 to i64
  %add.i20.i289 = add i64 %60, 40
  %61 = inttoptr i64 %add.i20.i289 to ptr
  store ptr %phn1.i.0, ptr %61, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  store ptr %phn1.i.0, ptr %lchild.i400, align 8
  br label %phn_merge.exit49

if.else7.i43:                                     ; preds = %edata_snad_comp.exit281
  store ptr %phn1.i.0, ptr %54, align 8
  %lchild.i394 = getelementptr inbounds %struct.phn_link_s, ptr %51, i64 0, i32 2
  %62 = load ptr, ptr %lchild.i394, align 8
  store ptr %62, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %62, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %63 = ptrtoint ptr %62 to i64
  %add.i20.i318 = add i64 %63, 40
  %64 = inttoptr i64 %add.i20.i318 to ptr
  store ptr %phn0.i.2, ptr %64, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.2, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ], [ %phn0.i.2, %while.body20.i ]
  %cmp25.i = icmp eq ptr %52, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %65 = ptrtoint ptr %tail.i.2 to i64
  %add.i120 = add i64 %65, 40
  %66 = inttoptr i64 %add.i120 to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %66, i64 0, i32 1
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %67 = ptrtoint ptr %52 to i64
  %add.i117 = add i64 %67, 40
  %68 = inttoptr i64 %add.i117 to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.3 = phi ptr [ %result.i54.0, %while.end.i ], [ %3, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %70 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %70, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %71 = getelementptr i8, ptr %70, i64 32
  %.val243 = load i64, ptr %71, align 8
  %72 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val244 = load i64, ptr %72, align 8
  %cmp.i.i282 = icmp ugt i64 %.val243, %phn0.i.3.val244
  %conv.i.i283 = zext i1 %cmp.i.i282 to i32
  %cmp4.i.i284 = icmp ult i64 %.val243, %phn0.i.3.val244
  %conv5.neg.i.i285 = sext i1 %cmp4.i.i284 to i32
  %sub.i.i286 = add nsw i32 %conv5.neg.i.i285, %conv.i.i283
  %cmp6.not.i.i287 = icmp eq i32 %sub.i.i286, 0
  br i1 %cmp6.not.i.i287, label %if.end.i.i289, label %edata_snad_comp.exit295

if.end.i.i289:                                    ; preds = %if.else4.i76
  %73 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %70, i64 8
  %.val = load ptr, ptr %74, align 8
  %cmp9.i.i290 = icmp ugt ptr %.val, %phn0.i.3.val
  %conv10.i.i291 = zext i1 %cmp9.i.i290 to i32
  %cmp13.i.i292 = icmp ult ptr %.val, %phn0.i.3.val
  %conv14.neg.i.i293 = sext i1 %cmp13.i.i292 to i32
  %sub15.i.i294 = add nsw i32 %conv14.neg.i.i293, %conv10.i.i291
  br label %edata_snad_comp.exit295

edata_snad_comp.exit295:                          ; preds = %if.else4.i76, %if.end.i.i289
  %retval.0.i.i288 = phi i32 [ %sub15.i.i294, %if.end.i.i289 ], [ %sub.i.i286, %if.else4.i76 ]
  %cmp5.i78 = icmp slt i32 %retval.0.i.i288, 0
  br i1 %cmp5.i78, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %edata_snad_comp.exit295
  %75 = ptrtoint ptr %phn0.i.3 to i64
  %add.i17.i = add i64 %75, 40
  %76 = inttoptr i64 %add.i17.i to ptr
  store ptr %70, ptr %76, align 8
  %77 = ptrtoint ptr %70 to i64
  %add.i.i423 = add i64 %77, 40
  %78 = inttoptr i64 %add.i.i423 to ptr
  %lchild.i424 = getelementptr inbounds %struct.phn_link_s, ptr %78, i64 0, i32 2
  %79 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds %struct.phn_link_s, ptr %76, i64 0, i32 1
  store ptr %79, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %79, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %80 = ptrtoint ptr %79 to i64
  %add.i20.i = add i64 %80, 40
  %81 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.3, ptr %81, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.3, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %edata_snad_comp.exit295
  %82 = ptrtoint ptr %70 to i64
  %add.i17.i195 = add i64 %82, 40
  %83 = inttoptr i64 %add.i17.i195 to ptr
  store ptr %phn0.i.3, ptr %83, align 8
  %84 = ptrtoint ptr %phn0.i.3 to i64
  %add.i.i417 = add i64 %84, 40
  %85 = inttoptr i64 %add.i.i417 to ptr
  %lchild.i418 = getelementptr inbounds %struct.phn_link_s, ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds %struct.phn_link_s, ptr %83, i64 0, i32 1
  store ptr %86, ptr %next1.i.i198, align 8
  %cmp5.i199.not = icmp eq ptr %86, null
  br i1 %cmp5.i199.not, label %phn_merge_ordered.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %if.else7.i79
  %87 = ptrtoint ptr %86 to i64
  %add.i20.i202 = add i64 %87, 40
  %88 = inttoptr i64 %add.i20.i202 to ptr
  store ptr %70, ptr %88, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  store ptr %70, ptr %lchild.i418, align 8
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  %result.i72.0 = phi ptr [ %70, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit203 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
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
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %3, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %3
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_heap_insert(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %phn to i64
  %add.i8.i = add i64 %0, 40
  %1 = inttoptr i64 %add.i8.i to ptr
  %next.i61 = getelementptr inbounds %struct.phn_link_s, ptr %1, i64 0, i32 1
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.end21.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %3 = getelementptr i8, ptr %phn, i64 32
  %phn.val115 = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 32
  %.val117 = load i64, ptr %4, align 8
  %cmp.i.i = icmp ugt i64 %phn.val115, %.val117
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp4.i.i = icmp ult i64 %phn.val115, %.val117
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %cmp6.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %edata_snad_comp.exit

if.end.i.i:                                       ; preds = %if.else.i
  %5 = getelementptr i8, ptr %2, i64 8
  %.val116 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %phn, i64 8
  %phn.val = load ptr, ptr %6, align 8
  %cmp9.i.i = icmp ugt ptr %phn.val, %.val116
  %conv10.i.i = zext i1 %cmp9.i.i to i32
  %cmp13.i.i = icmp ult ptr %phn.val, %.val116
  %conv14.neg.i.i = sext i1 %cmp13.i.i to i32
  %sub15.i.i = add nsw i32 %conv14.neg.i.i, %conv10.i.i
  br label %edata_snad_comp.exit

edata_snad_comp.exit:                             ; preds = %if.else.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %sub15.i.i, %if.end.i.i ], [ %sub.i.i, %if.else.i ]
  %cmp4.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %edata_snad_comp.exit
  store ptr %2, ptr %lchild.i, align 8
  %7 = load ptr, ptr %ph, align 8
  %8 = ptrtoint ptr %7 to i64
  %add.i45 = add i64 %8, 40
  %9 = inttoptr i64 %add.i45 to ptr
  store ptr %phn, ptr %9, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %edata_snad_comp.exit
  %auxcount9.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  %10 = load i64, ptr %auxcount9.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %auxcount9.i, align 8
  %11 = ptrtoint ptr %2 to i64
  %add.i48 = add i64 %11, 40
  %12 = inttoptr i64 %add.i48 to ptr
  %next.i12 = getelementptr inbounds %struct.phn_link_s, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %next.i12, align 8
  store ptr %13, ptr %next.i61, align 8
  %14 = load ptr, ptr %ph, align 8
  %15 = ptrtoint ptr %14 to i64
  %add.i51 = add i64 %15, 40
  %16 = inttoptr i64 %add.i51 to ptr
  %next.i8 = getelementptr inbounds %struct.phn_link_s, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %next.i8, align 8
  %cmp14.i.not = icmp eq ptr %17, null
  br i1 %cmp14.i.not, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %18 = ptrtoint ptr %17 to i64
  %add.i42 = add i64 %18, 40
  %19 = inttoptr i64 %add.i42 to ptr
  store ptr %phn, ptr %19, align 8
  %.pre = load ptr, ptr %ph, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end.i
  %20 = phi ptr [ %.pre, %if.then15.i ], [ %14, %if.end.i ]
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %ph, align 8
  %22 = ptrtoint ptr %21 to i64
  %add.i36 = add i64 %22, 40
  %23 = inttoptr i64 %add.i36 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %23, i64 0, i32 1
  br label %if.end21.i

if.end21.i:                                       ; preds = %entry, %if.end18.i
  %next1.i.sink = phi ptr [ %next1.i, %if.end18.i ], [ %ph, %entry ]
  store ptr %phn, ptr %next1.i.sink, align 8
  %auxcount22.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  %24 = load i64, ptr %auxcount22.i, align 8
  %cmp23.i = icmp ugt i64 %24, 1
  br i1 %cmp23.i, label %if.then24.i, label %ph_insert.exit

if.then24.i:                                      ; preds = %if.end21.i
  %sub.i = add i64 %24, -1
  %25 = tail call i64 @llvm.cttz.i64(i64 %sub.i, i1 true), !range !7
  %26 = trunc i64 %25 to i32
  %cmp27.i132 = icmp eq i32 %26, 0
  br i1 %cmp27.i132, label %ph_insert.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then24.i
  %.pre134 = load ptr, ptr %ph, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %ph_try_aux_merge_pair.exit
  %27 = phi ptr [ %52, %ph_try_aux_merge_pair.exit ], [ %.pre134, %for.body.i.preheader ]
  %i.i.0133 = phi i32 [ %inc29.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.preheader ]
  %28 = ptrtoint ptr %27 to i64
  %add.i82.i = add i64 %28, 40
  %29 = inttoptr i64 %add.i82.i to ptr
  %next.i21.i = getelementptr inbounds %struct.phn_link_s, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %30, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %31 = ptrtoint ptr %30 to i64
  %add.i85.i = add i64 %31, 40
  %32 = inttoptr i64 %add.i85.i to ptr
  %next.i17.i = getelementptr inbounds %struct.phn_link_s, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %33, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %34 = ptrtoint ptr %33 to i64
  %add.i88.i = add i64 %34, 40
  %35 = inttoptr i64 %add.i88.i to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %37 = getelementptr i8, ptr %30, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.val112 = load i64, ptr %37, align 8
  %38 = getelementptr i8, ptr %33, i64 32
  %.val114 = load i64, ptr %38, align 8
  %cmp.i.i118 = icmp ugt i64 %.val112, %.val114
  %conv.i.i119 = zext i1 %cmp.i.i118 to i32
  %cmp4.i.i120 = icmp ult i64 %.val112, %.val114
  %conv5.neg.i.i121 = sext i1 %cmp4.i.i120 to i32
  %sub.i.i122 = add nsw i32 %conv5.neg.i.i121, %conv.i.i119
  %cmp6.not.i.i123 = icmp eq i32 %sub.i.i122, 0
  br i1 %cmp6.not.i.i123, label %if.end.i.i125, label %edata_snad_comp.exit131

if.end.i.i125:                                    ; preds = %if.end5.i
  %39 = getelementptr i8, ptr %33, i64 8
  %.val113 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %40, align 8
  %cmp9.i.i126 = icmp ugt ptr %.val, %.val113
  %conv10.i.i127 = zext i1 %cmp9.i.i126 to i32
  %cmp13.i.i128 = icmp ult ptr %.val, %.val113
  %conv14.neg.i.i129 = sext i1 %cmp13.i.i128 to i32
  %sub15.i.i130 = add nsw i32 %conv14.neg.i.i129, %conv10.i.i127
  br label %edata_snad_comp.exit131

edata_snad_comp.exit131:                          ; preds = %if.end5.i, %if.end.i.i125
  %retval.0.i.i124 = phi i32 [ %sub15.i.i130, %if.end.i.i125 ], [ %sub.i.i122, %if.end5.i ]
  %cmp5.i.i = icmp slt i32 %retval.0.i.i124, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %edata_snad_comp.exit131
  store ptr %30, ptr %35, align 8
  %lchild.i135.i = getelementptr inbounds %struct.phn_link_s, ptr %32, i64 0, i32 2
  %41 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %41, ptr %next.i.i, align 8
  %cmp5.i93.i.not = icmp eq ptr %41, null
  br i1 %cmp5.i93.i.not, label %phn_merge_ordered.exit.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %42 = ptrtoint ptr %41 to i64
  %add.i20.i.i = add i64 %42, 40
  %43 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %33, ptr %43, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  store ptr %33, ptr %lchild.i135.i, align 8
  br label %phn_merge.exit.i

if.else7.i.i:                                     ; preds = %edata_snad_comp.exit131
  store ptr %33, ptr %32, align 8
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %35, i64 0, i32 2
  %44 = load ptr, ptr %lchild.i.i, align 8
  store ptr %44, ptr %next.i17.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %44, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit124.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %45 = ptrtoint ptr %44 to i64
  %add.i20.i123.i = add i64 %45, 40
  %46 = inttoptr i64 %add.i20.i123.i to ptr
  store ptr %30, ptr %46, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  store ptr %30, ptr %lchild.i.i, align 8
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  %.pre-phi135 = phi ptr [ %35, %phn_merge_ordered.exit124.i ], [ %32, %phn_merge_ordered.exit.i ]
  %result.i.i.0 = phi ptr [ %33, %phn_merge_ordered.exit124.i ], [ %30, %phn_merge_ordered.exit.i ]
  %next1.i44.i = getelementptr inbounds %struct.phn_link_s, ptr %.pre-phi135, i64 0, i32 1
  store ptr %36, ptr %next1.i44.i, align 8
  %cmp8.i.not = icmp eq ptr %36, null
  br i1 %cmp8.i.not, label %ph_try_aux_merge_pair.exit, label %if.then9.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %47 = ptrtoint ptr %36 to i64
  %add.i76.i = add i64 %47, 40
  %48 = inttoptr i64 %add.i76.i to ptr
  store ptr %result.i.i.0, ptr %48, align 8
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i, %if.then9.i
  %49 = load ptr, ptr %ph, align 8
  %50 = ptrtoint ptr %49 to i64
  %add.i67.i = add i64 %50, 40
  %51 = inttoptr i64 %add.i67.i to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %51, i64 0, i32 1
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %52 = load ptr, ptr %ph, align 8
  store ptr %52, ptr %.pre-phi135, align 8
  %inc29.i = add nuw nsw i32 %i.i.0133, 1
  %cmp27.i = icmp uge i32 %inc29.i, %26
  %.not = or i1 %cmp8.i.not, %cmp27.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !8

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %if.then24.i, %if.end21.i, %if.then5.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_remove_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %ph_remove_first.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i164 = add i64 %1, 40
  %2 = inttoptr i64 %add.i164 to ptr
  %next.i = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i155 = add i64 %5, 40
  %6 = inttoptr i64 %add.i155 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %6, i64 0, i32 1
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i161 = add i64 %7, 40
  %8 = inttoptr i64 %add.i161 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %9, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %10 = ptrtoint ptr %9 to i64
  %add.i149 = add i64 %10, 40
  %11 = inttoptr i64 %add.i149 to ptr
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %11, i64 0, i32 1
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
  %15 = getelementptr i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.val455 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 32
  %.val457 = load i64, ptr %16, align 8
  %cmp.i.i = icmp ugt i64 %.val455, %.val457
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp4.i.i = icmp ult i64 %.val455, %.val457
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %cmp6.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i458, label %edata_snad_comp.exit

if.end.i.i458:                                    ; preds = %if.end.i26
  %17 = getelementptr i8, ptr %9, i64 8
  %.val456 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %3, i64 8
  %.val454 = load ptr, ptr %18, align 8
  %cmp9.i.i = icmp ugt ptr %.val454, %.val456
  %conv10.i.i = zext i1 %cmp9.i.i to i32
  %cmp13.i.i = icmp ult ptr %.val454, %.val456
  %conv14.neg.i.i = sext i1 %cmp13.i.i to i32
  %sub15.i.i = add nsw i32 %conv14.neg.i.i, %conv10.i.i
  br label %edata_snad_comp.exit

edata_snad_comp.exit:                             ; preds = %if.end.i26, %if.end.i.i458
  %retval.0.i.i = phi i32 [ %sub15.i.i, %if.end.i.i458 ], [ %sub.i.i, %if.end.i26 ]
  %cmp5.i62 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp5.i62, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %edata_snad_comp.exit
  store ptr %3, ptr %11, align 8
  %lchild.i415 = getelementptr inbounds %struct.phn_link_s, ptr %8, i64 0, i32 2
  %19 = load ptr, ptr %lchild.i415, align 8
  store ptr %19, ptr %next.i51.i, align 8
  %cmp5.i231.not = icmp eq ptr %19, null
  br i1 %cmp5.i231.not, label %phn_merge_ordered.exit235, label %if.then.i233

if.then.i233:                                     ; preds = %if.then6.i66
  %20 = ptrtoint ptr %19 to i64
  %add.i20.i234 = add i64 %20, 40
  %21 = inttoptr i64 %add.i20.i234 to ptr
  store ptr %9, ptr %21, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  store ptr %9, ptr %lchild.i415, align 8
  br label %phn_merge.exit69

if.else7.i63:                                     ; preds = %edata_snad_comp.exit
  store ptr %9, ptr %8, align 8
  %lchild.i409 = getelementptr inbounds %struct.phn_link_s, ptr %11, i64 0, i32 2
  %22 = load ptr, ptr %lchild.i409, align 8
  store ptr %22, ptr %next.i55.i, align 8
  %cmp5.i260.not = icmp eq ptr %22, null
  br i1 %cmp5.i260.not, label %phn_merge_ordered.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %if.else7.i63
  %23 = ptrtoint ptr %22 to i64
  %add.i20.i263 = add i64 %23, 40
  %24 = inttoptr i64 %add.i20.i263 to ptr
  store ptr %3, ptr %24, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  store ptr %3, ptr %lchild.i409, align 8
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  %result.i56.0 = phi ptr [ %3, %phn_merge_ordered.exit235 ], [ %9, %phn_merge_ordered.exit264 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit69, %if.end15.i
  %tail.i.0545 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.0544 = phi ptr [ %30, %if.end15.i ], [ %12, %phn_merge.exit69 ]
  %25 = ptrtoint ptr %phn0.i.0544 to i64
  %add.i116 = add i64 %25, 40
  %26 = inttoptr i64 %add.i116 to ptr
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %27, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %28 = ptrtoint ptr %27 to i64
  %add.i110 = add i64 %28, 40
  %29 = inttoptr i64 %add.i110 to ptr
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %30, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %31 = ptrtoint ptr %30 to i64
  %add.i92 = add i64 %31, 40
  %32 = inttoptr i64 %add.i92 to ptr
  store ptr null, ptr %32, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %33 = getelementptr i8, ptr %phn0.i.0544, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %phn0.i.0.val451 = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %27, i64 32
  %.val453 = load i64, ptr %34, align 8
  %cmp.i.i459 = icmp ugt i64 %phn0.i.0.val451, %.val453
  %conv.i.i460 = zext i1 %cmp.i.i459 to i32
  %cmp4.i.i461 = icmp ult i64 %phn0.i.0.val451, %.val453
  %conv5.neg.i.i462 = sext i1 %cmp4.i.i461 to i32
  %sub.i.i463 = add nsw i32 %conv5.neg.i.i462, %conv.i.i460
  %cmp6.not.i.i464 = icmp eq i32 %sub.i.i463, 0
  br i1 %cmp6.not.i.i464, label %if.end.i.i466, label %edata_snad_comp.exit472

if.end.i.i466:                                    ; preds = %if.end13.i
  %35 = getelementptr i8, ptr %27, i64 8
  %.val452 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %phn0.i.0544, i64 8
  %phn0.i.0.val = load ptr, ptr %36, align 8
  %cmp9.i.i467 = icmp ugt ptr %phn0.i.0.val, %.val452
  %conv10.i.i468 = zext i1 %cmp9.i.i467 to i32
  %cmp13.i.i469 = icmp ult ptr %phn0.i.0.val, %.val452
  %conv14.neg.i.i470 = sext i1 %cmp13.i.i469 to i32
  %sub15.i.i471 = add nsw i32 %conv14.neg.i.i470, %conv10.i.i468
  br label %edata_snad_comp.exit472

edata_snad_comp.exit472:                          ; preds = %if.end13.i, %if.end.i.i466
  %retval.0.i.i465 = phi i32 [ %sub15.i.i471, %if.end.i.i466 ], [ %sub.i.i463, %if.end13.i ]
  %cmp5.i = icmp slt i32 %retval.0.i.i465, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %edata_snad_comp.exit472
  store ptr %phn0.i.0544, ptr %29, align 8
  %lchild.i391 = getelementptr inbounds %struct.phn_link_s, ptr %26, i64 0, i32 2
  %37 = load ptr, ptr %lchild.i391, align 8
  store ptr %37, ptr %next.i43.i, align 8
  %cmp5.i347.not = icmp eq ptr %37, null
  br i1 %cmp5.i347.not, label %phn_merge_ordered.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %if.then6.i
  %38 = ptrtoint ptr %37 to i64
  %add.i20.i350 = add i64 %38, 40
  %39 = inttoptr i64 %add.i20.i350 to ptr
  store ptr %27, ptr %39, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  store ptr %27, ptr %lchild.i391, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %edata_snad_comp.exit472
  store ptr %27, ptr %26, align 8
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %29, i64 0, i32 2
  %40 = load ptr, ptr %lchild.i, align 8
  store ptr %40, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %40, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %41 = ptrtoint ptr %40 to i64
  %add.i20.i379 = add i64 %41, 40
  %42 = inttoptr i64 %add.i20.i379 to ptr
  store ptr %phn0.i.0544, ptr %42, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.0544, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %43 = ptrtoint ptr %tail.i.0545 to i64
  %add.i113 = add i64 %43, 40
  %44 = inttoptr i64 %add.i113 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %44, i64 0, i32 1
  store ptr %phn0.i.0544, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.0544, %phn_merge_ordered.exit351 ], [ %27, %phn_merge_ordered.exit380 ]
  %45 = ptrtoint ptr %tail.i.0545 to i64
  %add.i95 = add i64 %45, 40
  %46 = inttoptr i64 %add.i95 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %46, i64 0, i32 1
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %30, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.0544, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %47 = ptrtoint ptr %result.i56.0 to i64
  %add.i134 = add i64 %47, 40
  %48 = inttoptr i64 %add.i134 to ptr
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %49, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %69, %if.end27.i ], [ %49, %while.end.i ]
  %phn0.i.2 = phi ptr [ %52, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %50 = ptrtoint ptr %phn1.i.0 to i64
  %add.i131 = add i64 %50, 40
  %51 = inttoptr i64 %add.i131 to ptr
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %next.i35.i, align 8
  %53 = ptrtoint ptr %phn0.i.2 to i64
  %add.i128 = add i64 %53, 40
  %54 = inttoptr i64 %add.i128 to ptr
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %54, i64 0, i32 1
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i41 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i41, label %phn_merge.exit51, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.body20.i
  %55 = getelementptr i8, ptr %phn0.i.2, i64 32
  %phn0.i.2.val449 = load i64, ptr %55, align 8
  %56 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val450 = load i64, ptr %56, align 8
  %cmp.i.i473 = icmp ugt i64 %phn0.i.2.val449, %phn1.i.0.val450
  %conv.i.i474 = zext i1 %cmp.i.i473 to i32
  %cmp4.i.i475 = icmp ult i64 %phn0.i.2.val449, %phn1.i.0.val450
  %conv5.neg.i.i476 = sext i1 %cmp4.i.i475 to i32
  %sub.i.i477 = add nsw i32 %conv5.neg.i.i476, %conv.i.i474
  %cmp6.not.i.i478 = icmp eq i32 %sub.i.i477, 0
  br i1 %cmp6.not.i.i478, label %if.end.i.i480, label %edata_snad_comp.exit486

if.end.i.i480:                                    ; preds = %if.else4.i42
  %57 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load ptr, ptr %58, align 8
  %cmp9.i.i481 = icmp ugt ptr %phn0.i.2.val, %phn1.i.0.val
  %conv10.i.i482 = zext i1 %cmp9.i.i481 to i32
  %cmp13.i.i483 = icmp ult ptr %phn0.i.2.val, %phn1.i.0.val
  %conv14.neg.i.i484 = sext i1 %cmp13.i.i483 to i32
  %sub15.i.i485 = add nsw i32 %conv14.neg.i.i484, %conv10.i.i482
  br label %edata_snad_comp.exit486

edata_snad_comp.exit486:                          ; preds = %if.else4.i42, %if.end.i.i480
  %retval.0.i.i479 = phi i32 [ %sub15.i.i485, %if.end.i.i480 ], [ %sub.i.i477, %if.else4.i42 ]
  %cmp5.i44 = icmp slt i32 %retval.0.i.i479, 0
  br i1 %cmp5.i44, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %edata_snad_comp.exit486
  store ptr %phn0.i.2, ptr %51, align 8
  %lchild.i403 = getelementptr inbounds %struct.phn_link_s, ptr %54, i64 0, i32 2
  %59 = load ptr, ptr %lchild.i403, align 8
  store ptr %59, ptr %next.i35.i, align 8
  %cmp5.i289.not = icmp eq ptr %59, null
  br i1 %cmp5.i289.not, label %phn_merge_ordered.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %if.then6.i48
  %60 = ptrtoint ptr %59 to i64
  %add.i20.i292 = add i64 %60, 40
  %61 = inttoptr i64 %add.i20.i292 to ptr
  store ptr %phn1.i.0, ptr %61, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  store ptr %phn1.i.0, ptr %lchild.i403, align 8
  br label %phn_merge.exit51

if.else7.i45:                                     ; preds = %edata_snad_comp.exit486
  store ptr %phn1.i.0, ptr %54, align 8
  %lchild.i397 = getelementptr inbounds %struct.phn_link_s, ptr %51, i64 0, i32 2
  %62 = load ptr, ptr %lchild.i397, align 8
  store ptr %62, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %62, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %63 = ptrtoint ptr %62 to i64
  %add.i20.i321 = add i64 %63, 40
  %64 = inttoptr i64 %add.i20.i321 to ptr
  store ptr %phn0.i.2, ptr %64, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.2, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ], [ %phn0.i.2, %while.body20.i ]
  %cmp25.i = icmp eq ptr %52, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %65 = ptrtoint ptr %tail.i.2 to i64
  %add.i122 = add i64 %65, 40
  %66 = inttoptr i64 %add.i122 to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %66, i64 0, i32 1
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %67 = ptrtoint ptr %52 to i64
  %add.i119 = add i64 %67, 40
  %68 = inttoptr i64 %add.i119 to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i56.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %70 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %70, null
  br i1 %cmp1.i75, label %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, label %if.else4.i78

phn_merge_siblings.exit.phn_merge.exit87_crit_edge: ; preds = %phn_merge_siblings.exit
  %.pre553 = ptrtoint ptr %phn0.i.3 to i64
  %.pre = add i64 %.pre553, 40
  %.pre554 = inttoptr i64 %.pre to ptr
  br label %phn_merge.exit87

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %71 = getelementptr i8, ptr %70, i64 32
  %.val447 = load i64, ptr %71, align 8
  %72 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val448 = load i64, ptr %72, align 8
  %cmp.i.i487 = icmp ugt i64 %.val447, %phn0.i.3.val448
  %conv.i.i488 = zext i1 %cmp.i.i487 to i32
  %cmp4.i.i489 = icmp ult i64 %.val447, %phn0.i.3.val448
  %conv5.neg.i.i490 = sext i1 %cmp4.i.i489 to i32
  %sub.i.i491 = add nsw i32 %conv5.neg.i.i490, %conv.i.i488
  %cmp6.not.i.i492 = icmp eq i32 %sub.i.i491, 0
  br i1 %cmp6.not.i.i492, label %if.end.i.i494, label %edata_snad_comp.exit500

if.end.i.i494:                                    ; preds = %if.else4.i78
  %73 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %70, i64 8
  %.val446 = load ptr, ptr %74, align 8
  %cmp9.i.i495 = icmp ugt ptr %.val446, %phn0.i.3.val
  %conv10.i.i496 = zext i1 %cmp9.i.i495 to i32
  %cmp13.i.i497 = icmp ult ptr %.val446, %phn0.i.3.val
  %conv14.neg.i.i498 = sext i1 %cmp13.i.i497 to i32
  %sub15.i.i499 = add nsw i32 %conv14.neg.i.i498, %conv10.i.i496
  br label %edata_snad_comp.exit500

edata_snad_comp.exit500:                          ; preds = %if.else4.i78, %if.end.i.i494
  %retval.0.i.i493 = phi i32 [ %sub15.i.i499, %if.end.i.i494 ], [ %sub.i.i491, %if.else4.i78 ]
  %cmp5.i80 = icmp slt i32 %retval.0.i.i493, 0
  br i1 %cmp5.i80, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %edata_snad_comp.exit500
  %75 = ptrtoint ptr %phn0.i.3 to i64
  %add.i17.i = add i64 %75, 40
  %76 = inttoptr i64 %add.i17.i to ptr
  store ptr %70, ptr %76, align 8
  %77 = ptrtoint ptr %70 to i64
  %add.i.i426 = add i64 %77, 40
  %78 = inttoptr i64 %add.i.i426 to ptr
  %lchild.i427 = getelementptr inbounds %struct.phn_link_s, ptr %78, i64 0, i32 2
  %79 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds %struct.phn_link_s, ptr %76, i64 0, i32 1
  store ptr %79, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %79, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %80 = ptrtoint ptr %79 to i64
  %add.i20.i = add i64 %80, 40
  %81 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.3, ptr %81, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.3, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %edata_snad_comp.exit500
  %82 = ptrtoint ptr %70 to i64
  %add.i17.i198 = add i64 %82, 40
  %83 = inttoptr i64 %add.i17.i198 to ptr
  store ptr %phn0.i.3, ptr %83, align 8
  %84 = ptrtoint ptr %phn0.i.3 to i64
  %add.i.i420 = add i64 %84, 40
  %85 = inttoptr i64 %add.i.i420 to ptr
  %lchild.i421 = getelementptr inbounds %struct.phn_link_s, ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds %struct.phn_link_s, ptr %83, i64 0, i32 1
  store ptr %86, ptr %next1.i.i201, align 8
  %cmp5.i202.not = icmp eq ptr %86, null
  br i1 %cmp5.i202.not, label %phn_merge_ordered.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %if.else7.i81
  %87 = ptrtoint ptr %86 to i64
  %add.i20.i205 = add i64 %87, 40
  %88 = inttoptr i64 %add.i20.i205 to ptr
  store ptr %70, ptr %88, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  store ptr %70, ptr %lchild.i421, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  %.pre551.pre-phi = phi ptr [ %.pre554, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %85, %phn_merge_ordered.exit206 ], [ %78, %phn_merge_ordered.exit ]
  %result.i74.0 = phi ptr [ %phn0.i.3, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %phn0.i.3, %phn_merge_ordered.exit206 ], [ %70, %phn_merge_ordered.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %.pre-phi552 = phi ptr [ %.pre551.pre-phi, %phn_merge.exit87 ], [ %2, %if.end.i ]
  %89 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds %struct.phn_link_s, ptr %.pre-phi552, i64 0, i32 2
  %90 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %90, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %91 = ptrtoint ptr %90 to i64
  %add.i109.i = add i64 %91, 40
  %92 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds %struct.phn_link_s, ptr %92, i64 0, i32 1
  %93 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %93, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %94 = ptrtoint ptr %93 to i64
  %add.i106.i = add i64 %94, 40
  %95 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds %struct.phn_link_s, ptr %95, i64 0, i32 1
  %96 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %96, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %97 = ptrtoint ptr %96 to i64
  %add.i.i502 = add i64 %97, 40
  %98 = inttoptr i64 %add.i.i502 to ptr
  store ptr null, ptr %98, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %99 = getelementptr i8, ptr %90, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %.val438 = load i64, ptr %99, align 8
  %100 = getelementptr i8, ptr %93, i64 32
  %.val440 = load i64, ptr %100, align 8
  %cmp.i.i501 = icmp ugt i64 %.val438, %.val440
  %conv.i.i502 = zext i1 %cmp.i.i501 to i32
  %cmp4.i.i503 = icmp ult i64 %.val438, %.val440
  %conv5.neg.i.i504 = sext i1 %cmp4.i.i503 to i32
  %sub.i.i505 = add nsw i32 %conv5.neg.i.i504, %conv.i.i502
  %cmp6.not.i.i506 = icmp eq i32 %sub.i.i505, 0
  br i1 %cmp6.not.i.i506, label %if.end.i.i508, label %edata_snad_comp.exit514

if.end.i.i508:                                    ; preds = %if.end.i.i
  %101 = getelementptr i8, ptr %93, i64 8
  %.val439 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %90, i64 8
  %.val = load ptr, ptr %102, align 8
  %cmp9.i.i509 = icmp ugt ptr %.val, %.val439
  %conv10.i.i510 = zext i1 %cmp9.i.i509 to i32
  %cmp13.i.i511 = icmp ult ptr %.val, %.val439
  %conv14.neg.i.i512 = sext i1 %cmp13.i.i511 to i32
  %sub15.i.i513 = add nsw i32 %conv14.neg.i.i512, %conv10.i.i510
  br label %edata_snad_comp.exit514

edata_snad_comp.exit514:                          ; preds = %if.end.i.i, %if.end.i.i508
  %retval.0.i.i507 = phi i32 [ %sub15.i.i513, %if.end.i.i508 ], [ %sub.i.i505, %if.end.i.i ]
  %cmp5.i37.i = icmp slt i32 %retval.0.i.i507, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %edata_snad_comp.exit514
  store ptr %90, ptr %95, align 8
  %lchild.i302.i = getelementptr inbounds %struct.phn_link_s, ptr %92, i64 0, i32 2
  %103 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %103, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %103, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %104 = ptrtoint ptr %103 to i64
  %add.i20.i.i = add i64 %104, 40
  %105 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %93, ptr %105, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %93, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %edata_snad_comp.exit514
  store ptr %93, ptr %92, align 8
  %lchild.i296.i = getelementptr inbounds %struct.phn_link_s, ptr %95, i64 0, i32 2
  %106 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %106, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %106, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %107 = ptrtoint ptr %106 to i64
  %add.i20.i150.i = add i64 %107, 40
  %108 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %90, ptr %108, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %90, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %90, %phn_merge_ordered.exit.i ], [ %93, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0548 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0547 = phi ptr [ %114, %if.end15.i.i ], [ %96, %phn_merge.exit44.i ]
  %109 = ptrtoint ptr %phn0.i.i.0547 to i64
  %add.i73.i = add i64 %109, 40
  %110 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds %struct.phn_link_s, ptr %110, i64 0, i32 1
  %111 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %111, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %112 = ptrtoint ptr %111 to i64
  %add.i67.i = add i64 %112, 40
  %113 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds %struct.phn_link_s, ptr %113, i64 0, i32 1
  %114 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %114, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %115 = ptrtoint ptr %114 to i64
  %add.i49.i = add i64 %115, 40
  %116 = inttoptr i64 %add.i49.i to ptr
  store ptr null, ptr %116, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %117 = getelementptr i8, ptr %phn0.i.i.0547, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %phn0.i.i.0.val441 = load i64, ptr %117, align 8
  %118 = getelementptr i8, ptr %111, i64 32
  %.val443 = load i64, ptr %118, align 8
  %cmp.i.i515 = icmp ugt i64 %phn0.i.i.0.val441, %.val443
  %conv.i.i516 = zext i1 %cmp.i.i515 to i32
  %cmp4.i.i517 = icmp ult i64 %phn0.i.i.0.val441, %.val443
  %conv5.neg.i.i518 = sext i1 %cmp4.i.i517 to i32
  %sub.i.i519 = add nsw i32 %conv5.neg.i.i518, %conv.i.i516
  %cmp6.not.i.i520 = icmp eq i32 %sub.i.i519, 0
  br i1 %cmp6.not.i.i520, label %if.end.i.i522, label %edata_snad_comp.exit528

if.end.i.i522:                                    ; preds = %if.end13.i.i
  %119 = getelementptr i8, ptr %111, i64 8
  %.val442 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %phn0.i.i.0547, i64 8
  %phn0.i.i.0.val = load ptr, ptr %120, align 8
  %cmp9.i.i523 = icmp ugt ptr %phn0.i.i.0.val, %.val442
  %conv10.i.i524 = zext i1 %cmp9.i.i523 to i32
  %cmp13.i.i525 = icmp ult ptr %phn0.i.i.0.val, %.val442
  %conv14.neg.i.i526 = sext i1 %cmp13.i.i525 to i32
  %sub15.i.i527 = add nsw i32 %conv14.neg.i.i526, %conv10.i.i524
  br label %edata_snad_comp.exit528

edata_snad_comp.exit528:                          ; preds = %if.end13.i.i, %if.end.i.i522
  %retval.0.i.i521 = phi i32 [ %sub15.i.i527, %if.end.i.i522 ], [ %sub.i.i519, %if.end13.i.i ]
  %cmp5.i.i = icmp slt i32 %retval.0.i.i521, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %edata_snad_comp.exit528
  store ptr %phn0.i.i.0547, ptr %113, align 8
  %lchild.i278.i = getelementptr inbounds %struct.phn_link_s, ptr %110, i64 0, i32 2
  %121 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %121, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %121, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %122 = ptrtoint ptr %121 to i64
  %add.i20.i237.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %111, ptr %123, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %111, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %edata_snad_comp.exit528
  store ptr %111, ptr %110, align 8
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %113, i64 0, i32 2
  %124 = load ptr, ptr %lchild.i.i, align 8
  store ptr %124, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %124, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %125 = ptrtoint ptr %124 to i64
  %add.i20.i266.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.0547, ptr %126, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0547, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %127 = ptrtoint ptr %tail.i.i.0548 to i64
  %add.i70.i = add i64 %127, 40
  %128 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %128, i64 0, i32 1
  store ptr %phn0.i.i.0547, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0547, %phn_merge_ordered.exit238.i ], [ %111, %phn_merge_ordered.exit267.i ]
  %129 = ptrtoint ptr %tail.i.i.0548 to i64
  %add.i52.i = add i64 %129, 40
  %130 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %130, i64 0, i32 1
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %114, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0547, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %131 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %131, 40
  %132 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds %struct.phn_link_s, ptr %132, i64 0, i32 1
  %133 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %133, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %153, %if.end27.i.i ], [ %133, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %136, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %134 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %134, 40
  %135 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds %struct.phn_link_s, ptr %135, i64 0, i32 1
  %136 = load ptr, ptr %next.i35.i.i, align 8
  %137 = ptrtoint ptr %phn0.i.i.2 to i64
  %add.i85.i = add i64 %137, 40
  %138 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds %struct.phn_link_s, ptr %138, i64 0, i32 1
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %139 = getelementptr i8, ptr %phn0.i.i.2, i64 32
  %phn0.i.i.2.val444 = load i64, ptr %139, align 8
  %140 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val445 = load i64, ptr %140, align 8
  %cmp.i.i529 = icmp ugt i64 %phn0.i.i.2.val444, %phn1.i.i.0.val445
  %conv.i.i530 = zext i1 %cmp.i.i529 to i32
  %cmp4.i.i531 = icmp ult i64 %phn0.i.i.2.val444, %phn1.i.i.0.val445
  %conv5.neg.i.i532 = sext i1 %cmp4.i.i531 to i32
  %sub.i.i533 = add nsw i32 %conv5.neg.i.i532, %conv.i.i530
  %cmp6.not.i.i534 = icmp eq i32 %sub.i.i533, 0
  br i1 %cmp6.not.i.i534, label %if.end.i.i536, label %edata_snad_comp.exit542

if.end.i.i536:                                    ; preds = %if.else4.i17.i
  %141 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %phn0.i.i.2, i64 8
  %phn0.i.i.2.val = load ptr, ptr %142, align 8
  %cmp9.i.i537 = icmp ugt ptr %phn0.i.i.2.val, %phn1.i.i.0.val
  %conv10.i.i538 = zext i1 %cmp9.i.i537 to i32
  %cmp13.i.i539 = icmp ult ptr %phn0.i.i.2.val, %phn1.i.i.0.val
  %conv14.neg.i.i540 = sext i1 %cmp13.i.i539 to i32
  %sub15.i.i541 = add nsw i32 %conv14.neg.i.i540, %conv10.i.i538
  br label %edata_snad_comp.exit542

edata_snad_comp.exit542:                          ; preds = %if.else4.i17.i, %if.end.i.i536
  %retval.0.i.i535 = phi i32 [ %sub15.i.i541, %if.end.i.i536 ], [ %sub.i.i533, %if.else4.i17.i ]
  %cmp5.i19.i = icmp slt i32 %retval.0.i.i535, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %edata_snad_comp.exit542
  store ptr %phn0.i.i.2, ptr %135, align 8
  %lchild.i290.i = getelementptr inbounds %struct.phn_link_s, ptr %138, i64 0, i32 2
  %143 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %143, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %143, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %144 = ptrtoint ptr %143 to i64
  %add.i20.i179.i = add i64 %144, 40
  %145 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %phn1.i.i.0, ptr %145, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %edata_snad_comp.exit542
  store ptr %phn1.i.i.0, ptr %138, align 8
  %lchild.i284.i = getelementptr inbounds %struct.phn_link_s, ptr %135, i64 0, i32 2
  %146 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %146, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %146, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %147 = ptrtoint ptr %146 to i64
  %add.i20.i208.i = add i64 %147, 40
  %148 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.2, ptr %148, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.2, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %136, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %149 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %149, 40
  %150 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %150, i64 0, i32 1
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %151 = ptrtoint ptr %136 to i64
  %add.i76.i = add i64 %151, 40
  %152 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %152, i64 0, i32 1
  %153 = load ptr, ptr %next.i.i.i, align 8
  br label %while.body20.i.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i500, %while.end.i.i, %ph_merge_aux.exit
  %result.i497.0 = phi ptr [ null, %ph_merge_aux.exit ], [ %result.i31.i.0, %while.end.i.i ], [ %90, %if.else.i500 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i497.0, ptr %ph, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %entry, %ph_merge_children.exit
  %retval.i.0 = phi ptr [ %89, %ph_merge_children.exit ], [ null, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_heap_remove(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  %1 = ptrtoint ptr %phn to i64
  %add.i.i560 = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i560 to ptr
  br i1 %cmp1.i, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %entry
  %lchild.i561 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %lchild.i561, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
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
  %auxcount.i = getelementptr inbounds %struct.ph_s, ptr %ph, i64 0, i32 1
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %7, null
  br i1 %cmp1.i6.not, label %if.then13.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end10.i
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %ph, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i241 = add i64 %9, 40
  %10 = inttoptr i64 %add.i241 to ptr
  %next1.i = getelementptr inbounds %struct.phn_link_s, ptr %10, i64 0, i32 1
  store ptr null, ptr %next1.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %add.i265 = add i64 %11, 40
  %12 = inttoptr i64 %add.i265 to ptr
  store ptr null, ptr %12, align 8
  %next.i55.i = getelementptr inbounds %struct.phn_link_s, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i98.not = icmp eq ptr %13, null
  br i1 %cmp1.i98.not, label %phn_merge_siblings.exit, label %if.then.i99

if.then.i99:                                      ; preds = %if.then.i8
  %14 = ptrtoint ptr %13 to i64
  %add.i226 = add i64 %14, 40
  %15 = inttoptr i64 %add.i226 to ptr
  %next.i51.i = getelementptr inbounds %struct.phn_link_s, ptr %15, i64 0, i32 1
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
  %19 = getelementptr i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val726 = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %13, i64 32
  %.val728 = load i64, ptr %20, align 8
  %cmp.i.i = icmp ugt i64 %.val726, %.val728
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp4.i.i = icmp ult i64 %.val726, %.val728
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %cmp6.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i729, label %edata_snad_comp.exit

if.end.i.i729:                                    ; preds = %if.end.i100
  %21 = getelementptr i8, ptr %13, i64 8
  %.val727 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %7, i64 8
  %.val725 = load ptr, ptr %22, align 8
  %cmp9.i.i = icmp ugt ptr %.val725, %.val727
  %conv10.i.i = zext i1 %cmp9.i.i to i32
  %cmp13.i.i = icmp ult ptr %.val725, %.val727
  %conv14.neg.i.i = sext i1 %cmp13.i.i to i32
  %sub15.i.i = add nsw i32 %conv14.neg.i.i, %conv10.i.i
  br label %edata_snad_comp.exit

edata_snad_comp.exit:                             ; preds = %if.end.i100, %if.end.i.i729
  %retval.0.i.i = phi i32 [ %sub15.i.i, %if.end.i.i729 ], [ %sub.i.i, %if.end.i100 ]
  %cmp5.i139 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp5.i139, label %if.then6.i143, label %if.else7.i140

if.then6.i143:                                    ; preds = %edata_snad_comp.exit
  store ptr %7, ptr %15, align 8
  %lchild.i543 = getelementptr inbounds %struct.phn_link_s, ptr %12, i64 0, i32 2
  %23 = load ptr, ptr %lchild.i543, align 8
  store ptr %23, ptr %next.i51.i, align 8
  %cmp5.i359.not = icmp eq ptr %23, null
  br i1 %cmp5.i359.not, label %phn_merge_ordered.exit363, label %if.then.i361

if.then.i361:                                     ; preds = %if.then6.i143
  %24 = ptrtoint ptr %23 to i64
  %add.i20.i362 = add i64 %24, 40
  %25 = inttoptr i64 %add.i20.i362 to ptr
  store ptr %13, ptr %25, align 8
  br label %phn_merge_ordered.exit363

phn_merge_ordered.exit363:                        ; preds = %if.then.i361, %if.then6.i143
  store ptr %13, ptr %lchild.i543, align 8
  br label %phn_merge.exit146

if.else7.i140:                                    ; preds = %edata_snad_comp.exit
  store ptr %13, ptr %12, align 8
  %lchild.i537 = getelementptr inbounds %struct.phn_link_s, ptr %15, i64 0, i32 2
  %26 = load ptr, ptr %lchild.i537, align 8
  store ptr %26, ptr %next.i55.i, align 8
  %cmp5.i388.not = icmp eq ptr %26, null
  br i1 %cmp5.i388.not, label %phn_merge_ordered.exit392, label %if.then.i390

if.then.i390:                                     ; preds = %if.else7.i140
  %27 = ptrtoint ptr %26 to i64
  %add.i20.i391 = add i64 %27, 40
  %28 = inttoptr i64 %add.i20.i391 to ptr
  store ptr %7, ptr %28, align 8
  br label %phn_merge_ordered.exit392

phn_merge_ordered.exit392:                        ; preds = %if.then.i390, %if.else7.i140
  store ptr %7, ptr %lchild.i537, align 8
  br label %phn_merge.exit146

phn_merge.exit146:                                ; preds = %phn_merge_ordered.exit392, %phn_merge_ordered.exit363
  %result.i133.0 = phi ptr [ %7, %phn_merge_ordered.exit363 ], [ %13, %phn_merge_ordered.exit392 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit146, %if.end15.i
  %tail.i.0864 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i133.0, %phn_merge.exit146 ]
  %phn0.i.0863 = phi ptr [ %34, %if.end15.i ], [ %16, %phn_merge.exit146 ]
  %29 = ptrtoint ptr %phn0.i.0863 to i64
  %add.i193 = add i64 %29, 40
  %30 = inttoptr i64 %add.i193 to ptr
  %next.i47.i = getelementptr inbounds %struct.phn_link_s, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %31, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %32 = ptrtoint ptr %31 to i64
  %add.i187 = add i64 %32, 40
  %33 = inttoptr i64 %add.i187 to ptr
  %next.i43.i = getelementptr inbounds %struct.phn_link_s, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %34, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %35 = ptrtoint ptr %34 to i64
  %add.i169 = add i64 %35, 40
  %36 = inttoptr i64 %add.i169 to ptr
  store ptr null, ptr %36, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %37 = getelementptr i8, ptr %phn0.i.0863, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %phn0.i.0.val722 = load i64, ptr %37, align 8
  %38 = getelementptr i8, ptr %31, i64 32
  %.val724 = load i64, ptr %38, align 8
  %cmp.i.i730 = icmp ugt i64 %phn0.i.0.val722, %.val724
  %conv.i.i731 = zext i1 %cmp.i.i730 to i32
  %cmp4.i.i732 = icmp ult i64 %phn0.i.0.val722, %.val724
  %conv5.neg.i.i733 = sext i1 %cmp4.i.i732 to i32
  %sub.i.i734 = add nsw i32 %conv5.neg.i.i733, %conv.i.i731
  %cmp6.not.i.i735 = icmp eq i32 %sub.i.i734, 0
  br i1 %cmp6.not.i.i735, label %if.end.i.i737, label %edata_snad_comp.exit743

if.end.i.i737:                                    ; preds = %if.end13.i
  %39 = getelementptr i8, ptr %31, i64 8
  %.val723 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %phn0.i.0863, i64 8
  %phn0.i.0.val = load ptr, ptr %40, align 8
  %cmp9.i.i738 = icmp ugt ptr %phn0.i.0.val, %.val723
  %conv10.i.i739 = zext i1 %cmp9.i.i738 to i32
  %cmp13.i.i740 = icmp ult ptr %phn0.i.0.val, %.val723
  %conv14.neg.i.i741 = sext i1 %cmp13.i.i740 to i32
  %sub15.i.i742 = add nsw i32 %conv14.neg.i.i741, %conv10.i.i739
  br label %edata_snad_comp.exit743

edata_snad_comp.exit743:                          ; preds = %if.end13.i, %if.end.i.i737
  %retval.0.i.i736 = phi i32 [ %sub15.i.i742, %if.end.i.i737 ], [ %sub.i.i734, %if.end13.i ]
  %cmp5.i = icmp slt i32 %retval.0.i.i736, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %edata_snad_comp.exit743
  store ptr %phn0.i.0863, ptr %33, align 8
  %lchild.i519 = getelementptr inbounds %struct.phn_link_s, ptr %30, i64 0, i32 2
  %41 = load ptr, ptr %lchild.i519, align 8
  store ptr %41, ptr %next.i43.i, align 8
  %cmp5.i475.not = icmp eq ptr %41, null
  br i1 %cmp5.i475.not, label %phn_merge_ordered.exit479, label %if.then.i477

if.then.i477:                                     ; preds = %if.then6.i
  %42 = ptrtoint ptr %41 to i64
  %add.i20.i478 = add i64 %42, 40
  %43 = inttoptr i64 %add.i20.i478 to ptr
  store ptr %31, ptr %43, align 8
  br label %phn_merge_ordered.exit479

phn_merge_ordered.exit479:                        ; preds = %if.then.i477, %if.then6.i
  store ptr %31, ptr %lchild.i519, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %edata_snad_comp.exit743
  store ptr %31, ptr %30, align 8
  %lchild.i = getelementptr inbounds %struct.phn_link_s, ptr %33, i64 0, i32 2
  %44 = load ptr, ptr %lchild.i, align 8
  store ptr %44, ptr %next.i47.i, align 8
  %cmp5.i504.not = icmp eq ptr %44, null
  br i1 %cmp5.i504.not, label %phn_merge_ordered.exit508, label %if.then.i506

if.then.i506:                                     ; preds = %if.else7.i
  %45 = ptrtoint ptr %44 to i64
  %add.i20.i507 = add i64 %45, 40
  %46 = inttoptr i64 %add.i20.i507 to ptr
  store ptr %phn0.i.0863, ptr %46, align 8
  br label %phn_merge_ordered.exit508

phn_merge_ordered.exit508:                        ; preds = %if.then.i506, %if.else7.i
  store ptr %phn0.i.0863, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %47 = ptrtoint ptr %tail.i.0864 to i64
  %add.i190 = add i64 %47, 40
  %48 = inttoptr i64 %add.i190 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %48, i64 0, i32 1
  store ptr %phn0.i.0863, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit479, %phn_merge_ordered.exit508
  %result.i.0 = phi ptr [ %phn0.i.0863, %phn_merge_ordered.exit479 ], [ %31, %phn_merge_ordered.exit508 ]
  %49 = ptrtoint ptr %tail.i.0864 to i64
  %add.i172 = add i64 %49, 40
  %50 = inttoptr i64 %add.i172 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %50, i64 0, i32 1
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %34, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit146
  %tail.i.0.lcssa = phi ptr [ %result.i133.0, %phn_merge.exit146 ], [ %phn0.i.0863, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %51 = ptrtoint ptr %result.i133.0 to i64
  %add.i211 = add i64 %51, 40
  %52 = inttoptr i64 %add.i211 to ptr
  %next.i39.i = getelementptr inbounds %struct.phn_link_s, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %53, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %73, %if.end27.i ], [ %53, %while.end.i ]
  %phn0.i.2 = phi ptr [ %56, %if.end27.i ], [ %result.i133.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i115.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %54 = ptrtoint ptr %phn1.i.0 to i64
  %add.i208 = add i64 %54, 40
  %55 = inttoptr i64 %add.i208 to ptr
  %next.i35.i = getelementptr inbounds %struct.phn_link_s, ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %next.i35.i, align 8
  %57 = ptrtoint ptr %phn0.i.2 to i64
  %add.i205 = add i64 %57, 40
  %58 = inttoptr i64 %add.i205 to ptr
  %next1.i91.i = getelementptr inbounds %struct.phn_link_s, ptr %58, i64 0, i32 1
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i118 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i118, label %phn_merge.exit128, label %if.else4.i119

if.else4.i119:                                    ; preds = %while.body20.i
  %59 = getelementptr i8, ptr %phn0.i.2, i64 32
  %phn0.i.2.val720 = load i64, ptr %59, align 8
  %60 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val721 = load i64, ptr %60, align 8
  %cmp.i.i744 = icmp ugt i64 %phn0.i.2.val720, %phn1.i.0.val721
  %conv.i.i745 = zext i1 %cmp.i.i744 to i32
  %cmp4.i.i746 = icmp ult i64 %phn0.i.2.val720, %phn1.i.0.val721
  %conv5.neg.i.i747 = sext i1 %cmp4.i.i746 to i32
  %sub.i.i748 = add nsw i32 %conv5.neg.i.i747, %conv.i.i745
  %cmp6.not.i.i749 = icmp eq i32 %sub.i.i748, 0
  br i1 %cmp6.not.i.i749, label %if.end.i.i751, label %edata_snad_comp.exit757

if.end.i.i751:                                    ; preds = %if.else4.i119
  %61 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load ptr, ptr %62, align 8
  %cmp9.i.i752 = icmp ugt ptr %phn0.i.2.val, %phn1.i.0.val
  %conv10.i.i753 = zext i1 %cmp9.i.i752 to i32
  %cmp13.i.i754 = icmp ult ptr %phn0.i.2.val, %phn1.i.0.val
  %conv14.neg.i.i755 = sext i1 %cmp13.i.i754 to i32
  %sub15.i.i756 = add nsw i32 %conv14.neg.i.i755, %conv10.i.i753
  br label %edata_snad_comp.exit757

edata_snad_comp.exit757:                          ; preds = %if.else4.i119, %if.end.i.i751
  %retval.0.i.i750 = phi i32 [ %sub15.i.i756, %if.end.i.i751 ], [ %sub.i.i748, %if.else4.i119 ]
  %cmp5.i121 = icmp slt i32 %retval.0.i.i750, 0
  br i1 %cmp5.i121, label %if.then6.i125, label %if.else7.i122

if.then6.i125:                                    ; preds = %edata_snad_comp.exit757
  store ptr %phn0.i.2, ptr %55, align 8
  %lchild.i531 = getelementptr inbounds %struct.phn_link_s, ptr %58, i64 0, i32 2
  %63 = load ptr, ptr %lchild.i531, align 8
  store ptr %63, ptr %next.i35.i, align 8
  %cmp5.i417.not = icmp eq ptr %63, null
  br i1 %cmp5.i417.not, label %phn_merge_ordered.exit421, label %if.then.i419

if.then.i419:                                     ; preds = %if.then6.i125
  %64 = ptrtoint ptr %63 to i64
  %add.i20.i420 = add i64 %64, 40
  %65 = inttoptr i64 %add.i20.i420 to ptr
  store ptr %phn1.i.0, ptr %65, align 8
  br label %phn_merge_ordered.exit421

phn_merge_ordered.exit421:                        ; preds = %if.then.i419, %if.then6.i125
  store ptr %phn1.i.0, ptr %lchild.i531, align 8
  br label %phn_merge.exit128

if.else7.i122:                                    ; preds = %edata_snad_comp.exit757
  store ptr %phn1.i.0, ptr %58, align 8
  %lchild.i525 = getelementptr inbounds %struct.phn_link_s, ptr %55, i64 0, i32 2
  %66 = load ptr, ptr %lchild.i525, align 8
  store ptr %66, ptr %next1.i91.i, align 8
  %cmp5.i446.not = icmp eq ptr %66, null
  br i1 %cmp5.i446.not, label %phn_merge_ordered.exit450, label %if.then.i448

if.then.i448:                                     ; preds = %if.else7.i122
  %67 = ptrtoint ptr %66 to i64
  %add.i20.i449 = add i64 %67, 40
  %68 = inttoptr i64 %add.i20.i449 to ptr
  store ptr %phn0.i.2, ptr %68, align 8
  br label %phn_merge_ordered.exit450

phn_merge_ordered.exit450:                        ; preds = %if.then.i448, %if.else7.i122
  store ptr %phn0.i.2, ptr %lchild.i525, align 8
  br label %phn_merge.exit128

phn_merge.exit128:                                ; preds = %while.body20.i, %phn_merge_ordered.exit450, %phn_merge_ordered.exit421
  %result.i115.0 = phi ptr [ %phn0.i.2, %phn_merge_ordered.exit421 ], [ %phn1.i.0, %phn_merge_ordered.exit450 ], [ %phn0.i.2, %while.body20.i ]
  %cmp25.i = icmp eq ptr %56, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit128
  %69 = ptrtoint ptr %tail.i.2 to i64
  %add.i199 = add i64 %69, 40
  %70 = inttoptr i64 %add.i199 to ptr
  %next1.i.i = getelementptr inbounds %struct.phn_link_s, ptr %70, i64 0, i32 1
  store ptr %result.i115.0, ptr %next1.i.i, align 8
  %71 = ptrtoint ptr %56 to i64
  %add.i196 = add i64 %71, 40
  %72 = inttoptr i64 %add.i196 to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit128, %while.end.i, %if.then.i8
  %phn0.i.3 = phi ptr [ %result.i133.0, %while.end.i ], [ %7, %if.then.i8 ], [ %result.i115.0, %phn_merge.exit128 ]
  %74 = load ptr, ptr %ph, align 8
  %cmp1.i152 = icmp eq ptr %74, null
  br i1 %cmp1.i152, label %ph_merge_aux.exit, label %if.else4.i155

if.else4.i155:                                    ; preds = %phn_merge_siblings.exit
  %75 = getelementptr i8, ptr %74, i64 32
  %.val718 = load i64, ptr %75, align 8
  %76 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val719 = load i64, ptr %76, align 8
  %cmp.i.i758 = icmp ugt i64 %.val718, %phn0.i.3.val719
  %conv.i.i759 = zext i1 %cmp.i.i758 to i32
  %cmp4.i.i760 = icmp ult i64 %.val718, %phn0.i.3.val719
  %conv5.neg.i.i761 = sext i1 %cmp4.i.i760 to i32
  %sub.i.i762 = add nsw i32 %conv5.neg.i.i761, %conv.i.i759
  %cmp6.not.i.i763 = icmp eq i32 %sub.i.i762, 0
  br i1 %cmp6.not.i.i763, label %if.end.i.i765, label %edata_snad_comp.exit771

if.end.i.i765:                                    ; preds = %if.else4.i155
  %77 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %74, i64 8
  %.val717 = load ptr, ptr %78, align 8
  %cmp9.i.i766 = icmp ugt ptr %.val717, %phn0.i.3.val
  %conv10.i.i767 = zext i1 %cmp9.i.i766 to i32
  %cmp13.i.i768 = icmp ult ptr %.val717, %phn0.i.3.val
  %conv14.neg.i.i769 = sext i1 %cmp13.i.i768 to i32
  %sub15.i.i770 = add nsw i32 %conv14.neg.i.i769, %conv10.i.i767
  br label %edata_snad_comp.exit771

edata_snad_comp.exit771:                          ; preds = %if.else4.i155, %if.end.i.i765
  %retval.0.i.i764 = phi i32 [ %sub15.i.i770, %if.end.i.i765 ], [ %sub.i.i762, %if.else4.i155 ]
  %cmp5.i157 = icmp slt i32 %retval.0.i.i764, 0
  br i1 %cmp5.i157, label %if.then6.i161, label %if.else7.i158

if.then6.i161:                                    ; preds = %edata_snad_comp.exit771
  %79 = ptrtoint ptr %phn0.i.3 to i64
  %add.i17.i = add i64 %79, 40
  %80 = inttoptr i64 %add.i17.i to ptr
  store ptr %74, ptr %80, align 8
  %81 = ptrtoint ptr %74 to i64
  %add.i.i554 = add i64 %81, 40
  %82 = inttoptr i64 %add.i.i554 to ptr
  %lchild.i555 = getelementptr inbounds %struct.phn_link_s, ptr %82, i64 0, i32 2
  %83 = load ptr, ptr %lchild.i555, align 8
  %next1.i.i302 = getelementptr inbounds %struct.phn_link_s, ptr %80, i64 0, i32 1
  store ptr %83, ptr %next1.i.i302, align 8
  %cmp5.i303.not = icmp eq ptr %83, null
  br i1 %cmp5.i303.not, label %phn_merge_ordered.exit, label %if.then.i305

if.then.i305:                                     ; preds = %if.then6.i161
  %84 = ptrtoint ptr %83 to i64
  %add.i20.i = add i64 %84, 40
  %85 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.3, ptr %85, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i305, %if.then6.i161
  store ptr %phn0.i.3, ptr %lchild.i555, align 8
  br label %ph_merge_aux.exit

if.else7.i158:                                    ; preds = %edata_snad_comp.exit771
  %86 = ptrtoint ptr %74 to i64
  %add.i17.i326 = add i64 %86, 40
  %87 = inttoptr i64 %add.i17.i326 to ptr
  store ptr %phn0.i.3, ptr %87, align 8
  %88 = ptrtoint ptr %phn0.i.3 to i64
  %add.i.i548 = add i64 %88, 40
  %89 = inttoptr i64 %add.i.i548 to ptr
  %lchild.i549 = getelementptr inbounds %struct.phn_link_s, ptr %89, i64 0, i32 2
  %90 = load ptr, ptr %lchild.i549, align 8
  %next1.i.i329 = getelementptr inbounds %struct.phn_link_s, ptr %87, i64 0, i32 1
  store ptr %90, ptr %next1.i.i329, align 8
  %cmp5.i330.not = icmp eq ptr %90, null
  br i1 %cmp5.i330.not, label %phn_merge_ordered.exit334, label %if.then.i332

if.then.i332:                                     ; preds = %if.else7.i158
  %91 = ptrtoint ptr %90 to i64
  %add.i20.i333 = add i64 %91, 40
  %92 = inttoptr i64 %add.i20.i333 to ptr
  store ptr %74, ptr %92, align 8
  br label %phn_merge_ordered.exit334

phn_merge_ordered.exit334:                        ; preds = %if.then.i332, %if.else7.i158
  store ptr %74, ptr %lchild.i549, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit334, %phn_merge_siblings.exit
  %result.i151.0 = phi ptr [ %74, %phn_merge_ordered.exit ], [ %phn0.i.3, %phn_merge_ordered.exit334 ], [ %phn0.i.3, %phn_merge_siblings.exit ]
  store ptr %result.i151.0, ptr %ph, align 8
  %cmp12.i = icmp eq ptr %result.i151.0, %phn
  br i1 %cmp12.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.end10.i, %ph_merge_aux.exit
  %93 = load ptr, ptr %lchild.i561, align 8
  %cmp1.i653 = icmp eq ptr %93, null
  br i1 %cmp1.i653, label %ph_merge_children.exit, label %if.else.i654

if.else.i654:                                     ; preds = %if.then13.i
  %94 = ptrtoint ptr %93 to i64
  %add.i109.i = add i64 %94, 40
  %95 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds %struct.phn_link_s, ptr %95, i64 0, i32 1
  %96 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %96, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i654
  %97 = ptrtoint ptr %96 to i64
  %add.i106.i = add i64 %97, 40
  %98 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds %struct.phn_link_s, ptr %98, i64 0, i32 1
  %99 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %99, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %100 = ptrtoint ptr %99 to i64
  %add.i.i656 = add i64 %100, 40
  %101 = inttoptr i64 %add.i.i656 to ptr
  store ptr null, ptr %101, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %102 = getelementptr i8, ptr %93, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %.val709 = load i64, ptr %102, align 8
  %103 = getelementptr i8, ptr %96, i64 32
  %.val711 = load i64, ptr %103, align 8
  %cmp.i.i772 = icmp ugt i64 %.val709, %.val711
  %conv.i.i773 = zext i1 %cmp.i.i772 to i32
  %cmp4.i.i774 = icmp ult i64 %.val709, %.val711
  %conv5.neg.i.i775 = sext i1 %cmp4.i.i774 to i32
  %sub.i.i776 = add nsw i32 %conv5.neg.i.i775, %conv.i.i773
  %cmp6.not.i.i777 = icmp eq i32 %sub.i.i776, 0
  br i1 %cmp6.not.i.i777, label %if.end.i.i779, label %edata_snad_comp.exit785

if.end.i.i779:                                    ; preds = %if.end.i.i
  %104 = getelementptr i8, ptr %96, i64 8
  %.val710 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %93, i64 8
  %.val708 = load ptr, ptr %105, align 8
  %cmp9.i.i780 = icmp ugt ptr %.val708, %.val710
  %conv10.i.i781 = zext i1 %cmp9.i.i780 to i32
  %cmp13.i.i782 = icmp ult ptr %.val708, %.val710
  %conv14.neg.i.i783 = sext i1 %cmp13.i.i782 to i32
  %sub15.i.i784 = add nsw i32 %conv14.neg.i.i783, %conv10.i.i781
  br label %edata_snad_comp.exit785

edata_snad_comp.exit785:                          ; preds = %if.end.i.i, %if.end.i.i779
  %retval.0.i.i778 = phi i32 [ %sub15.i.i784, %if.end.i.i779 ], [ %sub.i.i776, %if.end.i.i ]
  %cmp5.i37.i = icmp slt i32 %retval.0.i.i778, 0
  br i1 %cmp5.i37.i, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %edata_snad_comp.exit785
  store ptr %93, ptr %98, align 8
  %lchild.i302.i = getelementptr inbounds %struct.phn_link_s, ptr %95, i64 0, i32 2
  %106 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %106, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %106, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %107 = ptrtoint ptr %106 to i64
  %add.i20.i.i = add i64 %107, 40
  %108 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %96, ptr %108, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %96, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %edata_snad_comp.exit785
  store ptr %96, ptr %95, align 8
  %lchild.i296.i = getelementptr inbounds %struct.phn_link_s, ptr %98, i64 0, i32 2
  %109 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %109, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %109, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %110 = ptrtoint ptr %109 to i64
  %add.i20.i150.i = add i64 %110, 40
  %111 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %93, ptr %111, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %93, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %93, %phn_merge_ordered.exit.i ], [ %96, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0871 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0870 = phi ptr [ %117, %if.end15.i.i ], [ %99, %phn_merge.exit44.i ]
  %112 = ptrtoint ptr %phn0.i.i.0870 to i64
  %add.i73.i = add i64 %112, 40
  %113 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds %struct.phn_link_s, ptr %113, i64 0, i32 1
  %114 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %114, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %115 = ptrtoint ptr %114 to i64
  %add.i67.i = add i64 %115, 40
  %116 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds %struct.phn_link_s, ptr %116, i64 0, i32 1
  %117 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %117, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %118 = ptrtoint ptr %117 to i64
  %add.i49.i = add i64 %118, 40
  %119 = inttoptr i64 %add.i49.i to ptr
  store ptr null, ptr %119, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %120 = getelementptr i8, ptr %phn0.i.i.0870, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %phn0.i.i.0.val712 = load i64, ptr %120, align 8
  %121 = getelementptr i8, ptr %114, i64 32
  %.val714 = load i64, ptr %121, align 8
  %cmp.i.i786 = icmp ugt i64 %phn0.i.i.0.val712, %.val714
  %conv.i.i787 = zext i1 %cmp.i.i786 to i32
  %cmp4.i.i788 = icmp ult i64 %phn0.i.i.0.val712, %.val714
  %conv5.neg.i.i789 = sext i1 %cmp4.i.i788 to i32
  %sub.i.i790 = add nsw i32 %conv5.neg.i.i789, %conv.i.i787
  %cmp6.not.i.i791 = icmp eq i32 %sub.i.i790, 0
  br i1 %cmp6.not.i.i791, label %if.end.i.i793, label %edata_snad_comp.exit799

if.end.i.i793:                                    ; preds = %if.end13.i.i
  %122 = getelementptr i8, ptr %114, i64 8
  %.val713 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %phn0.i.i.0870, i64 8
  %phn0.i.i.0.val = load ptr, ptr %123, align 8
  %cmp9.i.i794 = icmp ugt ptr %phn0.i.i.0.val, %.val713
  %conv10.i.i795 = zext i1 %cmp9.i.i794 to i32
  %cmp13.i.i796 = icmp ult ptr %phn0.i.i.0.val, %.val713
  %conv14.neg.i.i797 = sext i1 %cmp13.i.i796 to i32
  %sub15.i.i798 = add nsw i32 %conv14.neg.i.i797, %conv10.i.i795
  br label %edata_snad_comp.exit799

edata_snad_comp.exit799:                          ; preds = %if.end13.i.i, %if.end.i.i793
  %retval.0.i.i792 = phi i32 [ %sub15.i.i798, %if.end.i.i793 ], [ %sub.i.i790, %if.end13.i.i ]
  %cmp5.i.i = icmp slt i32 %retval.0.i.i792, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %edata_snad_comp.exit799
  store ptr %phn0.i.i.0870, ptr %116, align 8
  %lchild.i278.i = getelementptr inbounds %struct.phn_link_s, ptr %113, i64 0, i32 2
  %124 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %124, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %124, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %125 = ptrtoint ptr %124 to i64
  %add.i20.i237.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %114, ptr %126, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %114, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %edata_snad_comp.exit799
  store ptr %114, ptr %113, align 8
  %lchild.i.i = getelementptr inbounds %struct.phn_link_s, ptr %116, i64 0, i32 2
  %127 = load ptr, ptr %lchild.i.i, align 8
  store ptr %127, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %127, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %128 = ptrtoint ptr %127 to i64
  %add.i20.i266.i = add i64 %128, 40
  %129 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.0870, ptr %129, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0870, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %130 = ptrtoint ptr %tail.i.i.0871 to i64
  %add.i70.i = add i64 %130, 40
  %131 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %131, i64 0, i32 1
  store ptr %phn0.i.i.0870, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0870, %phn_merge_ordered.exit238.i ], [ %114, %phn_merge_ordered.exit267.i ]
  %132 = ptrtoint ptr %tail.i.i.0871 to i64
  %add.i52.i = add i64 %132, 40
  %133 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %133, i64 0, i32 1
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %117, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0870, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %134 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %134, 40
  %135 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds %struct.phn_link_s, ptr %135, i64 0, i32 1
  %136 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %136, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %156, %if.end27.i.i ], [ %136, %while.end.i.i ]
  %phn0.i.i.2 = phi ptr [ %139, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %137 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %137, 40
  %138 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds %struct.phn_link_s, ptr %138, i64 0, i32 1
  %139 = load ptr, ptr %next.i35.i.i, align 8
  %140 = ptrtoint ptr %phn0.i.i.2 to i64
  %add.i85.i = add i64 %140, 40
  %141 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds %struct.phn_link_s, ptr %141, i64 0, i32 1
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %142 = getelementptr i8, ptr %phn0.i.i.2, i64 32
  %phn0.i.i.2.val715 = load i64, ptr %142, align 8
  %143 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val716 = load i64, ptr %143, align 8
  %cmp.i.i800 = icmp ugt i64 %phn0.i.i.2.val715, %phn1.i.i.0.val716
  %conv.i.i801 = zext i1 %cmp.i.i800 to i32
  %cmp4.i.i802 = icmp ult i64 %phn0.i.i.2.val715, %phn1.i.i.0.val716
  %conv5.neg.i.i803 = sext i1 %cmp4.i.i802 to i32
  %sub.i.i804 = add nsw i32 %conv5.neg.i.i803, %conv.i.i801
  %cmp6.not.i.i805 = icmp eq i32 %sub.i.i804, 0
  br i1 %cmp6.not.i.i805, label %if.end.i.i807, label %edata_snad_comp.exit813

if.end.i.i807:                                    ; preds = %if.else4.i17.i
  %144 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %phn0.i.i.2, i64 8
  %phn0.i.i.2.val = load ptr, ptr %145, align 8
  %cmp9.i.i808 = icmp ugt ptr %phn0.i.i.2.val, %phn1.i.i.0.val
  %conv10.i.i809 = zext i1 %cmp9.i.i808 to i32
  %cmp13.i.i810 = icmp ult ptr %phn0.i.i.2.val, %phn1.i.i.0.val
  %conv14.neg.i.i811 = sext i1 %cmp13.i.i810 to i32
  %sub15.i.i812 = add nsw i32 %conv14.neg.i.i811, %conv10.i.i809
  br label %edata_snad_comp.exit813

edata_snad_comp.exit813:                          ; preds = %if.else4.i17.i, %if.end.i.i807
  %retval.0.i.i806 = phi i32 [ %sub15.i.i812, %if.end.i.i807 ], [ %sub.i.i804, %if.else4.i17.i ]
  %cmp5.i19.i = icmp slt i32 %retval.0.i.i806, 0
  br i1 %cmp5.i19.i, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %edata_snad_comp.exit813
  store ptr %phn0.i.i.2, ptr %138, align 8
  %lchild.i290.i = getelementptr inbounds %struct.phn_link_s, ptr %141, i64 0, i32 2
  %146 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %146, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %146, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %147 = ptrtoint ptr %146 to i64
  %add.i20.i179.i = add i64 %147, 40
  %148 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %phn1.i.i.0, ptr %148, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %edata_snad_comp.exit813
  store ptr %phn1.i.i.0, ptr %141, align 8
  %lchild.i284.i = getelementptr inbounds %struct.phn_link_s, ptr %138, i64 0, i32 2
  %149 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %149, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %149, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %150 = ptrtoint ptr %149 to i64
  %add.i20.i208.i = add i64 %150, 40
  %151 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.2, ptr %151, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.2, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.2, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.2, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %139, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %152 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %152, 40
  %153 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %153, i64 0, i32 1
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %154 = ptrtoint ptr %139 to i64
  %add.i76.i = add i64 %154, 40
  %155 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds %struct.phn_link_s, ptr %155, i64 0, i32 1
  %156 = load ptr, ptr %next.i.i.i, align 8
  br label %while.body20.i.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i654, %while.end.i.i, %if.then13.i
  %result.i651.0 = phi ptr [ null, %if.then13.i ], [ %result.i31.i.0, %while.end.i.i ], [ %93, %if.else.i654 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i651.0, ptr %ph, align 8
  br label %ph_remove.exit

if.end18.i:                                       ; preds = %entry, %ph_merge_aux.exit
  %157 = load ptr, ptr %2, align 8
  %cmp20.i.not = icmp eq ptr %157, null
  br i1 %cmp20.i.not, label %if.end26.i.thread, label %if.end26.i

if.end26.i:                                       ; preds = %if.end18.i
  %158 = ptrtoint ptr %157 to i64
  %add.i.i566 = add i64 %158, 40
  %159 = inttoptr i64 %add.i.i566 to ptr
  %lchild.i567 = getelementptr inbounds %struct.phn_link_s, ptr %159, i64 0, i32 2
  %160 = load ptr, ptr %lchild.i567, align 8
  %cmp23.i.not = icmp eq ptr %160, %phn
  %spec.select = select i1 %cmp23.i.not, ptr %157, ptr null
  %lchild.i308.i968 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 2
  %161 = load ptr, ptr %lchild.i308.i968, align 8
  %cmp1.i969 = icmp eq ptr %161, null
  br i1 %cmp1.i969, label %if.else45.i, label %if.else.i970

if.end26.i.thread:                                ; preds = %if.end18.i
  %lchild.i308.i968893 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 2
  %162 = load ptr, ptr %lchild.i308.i968893, align 8
  %cmp1.i969894 = icmp eq ptr %162, null
  br i1 %cmp1.i969894, label %if.else52.i, label %if.else.i970

if.else.i970:                                     ; preds = %if.end26.i.thread, %if.end26.i
  %163 = phi ptr [ %162, %if.end26.i.thread ], [ %161, %if.end26.i ]
  %parent.i.0895 = phi ptr [ null, %if.end26.i.thread ], [ %spec.select, %if.end26.i ]
  %164 = ptrtoint ptr %163 to i64
  %add.i109.i971 = add i64 %164, 40
  %165 = inttoptr i64 %add.i109.i971 to ptr
  %next.i55.i.i972 = getelementptr inbounds %struct.phn_link_s, ptr %165, i64 0, i32 1
  %166 = load ptr, ptr %next.i55.i.i972, align 8
  %cmp1.i.i973.not = icmp eq ptr %166, null
  br i1 %cmp1.i.i973.not, label %if.then29.i, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %if.else.i970
  %167 = ptrtoint ptr %166 to i64
  %add.i106.i977 = add i64 %167, 40
  %168 = inttoptr i64 %add.i106.i977 to ptr
  %next.i51.i.i978 = getelementptr inbounds %struct.phn_link_s, ptr %168, i64 0, i32 1
  %169 = load ptr, ptr %next.i51.i.i978, align 8
  %cmp3.i.i979.not = icmp eq ptr %169, null
  br i1 %cmp3.i.i979.not, label %if.end.i.i980, label %if.then4.i.i1137

if.then4.i.i1137:                                 ; preds = %if.then.i.i976
  %170 = ptrtoint ptr %169 to i64
  %add.i.i1138 = add i64 %170, 40
  %171 = inttoptr i64 %add.i.i1138 to ptr
  store ptr null, ptr %171, align 8
  br label %if.end.i.i980

if.end.i.i980:                                    ; preds = %if.then4.i.i1137, %if.then.i.i976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %172 = getelementptr i8, ptr %163, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %.val700 = load i64, ptr %172, align 8
  %173 = getelementptr i8, ptr %166, i64 32
  %.val702 = load i64, ptr %173, align 8
  %cmp.i.i814 = icmp ugt i64 %.val700, %.val702
  %conv.i.i815 = zext i1 %cmp.i.i814 to i32
  %cmp4.i.i816 = icmp ult i64 %.val700, %.val702
  %conv5.neg.i.i817 = sext i1 %cmp4.i.i816 to i32
  %sub.i.i818 = add nsw i32 %conv5.neg.i.i817, %conv.i.i815
  %cmp6.not.i.i819 = icmp eq i32 %sub.i.i818, 0
  br i1 %cmp6.not.i.i819, label %if.end.i.i821, label %edata_snad_comp.exit827

if.end.i.i821:                                    ; preds = %if.end.i.i980
  %174 = getelementptr i8, ptr %166, i64 8
  %.val701 = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %163, i64 8
  %.val = load ptr, ptr %175, align 8
  %cmp9.i.i822 = icmp ugt ptr %.val, %.val701
  %conv10.i.i823 = zext i1 %cmp9.i.i822 to i32
  %cmp13.i.i824 = icmp ult ptr %.val, %.val701
  %conv14.neg.i.i825 = sext i1 %cmp13.i.i824 to i32
  %sub15.i.i826 = add nsw i32 %conv14.neg.i.i825, %conv10.i.i823
  br label %edata_snad_comp.exit827

edata_snad_comp.exit827:                          ; preds = %if.end.i.i980, %if.end.i.i821
  %retval.0.i.i820 = phi i32 [ %sub15.i.i826, %if.end.i.i821 ], [ %sub.i.i818, %if.end.i.i980 ]
  %cmp5.i37.i992 = icmp slt i32 %retval.0.i.i820, 0
  br i1 %cmp5.i37.i992, label %if.then6.i41.i1123, label %if.else7.i38.i993

if.then6.i41.i1123:                               ; preds = %edata_snad_comp.exit827
  store ptr %163, ptr %168, align 8
  %lchild.i302.i1126 = getelementptr inbounds %struct.phn_link_s, ptr %165, i64 0, i32 2
  %176 = load ptr, ptr %lchild.i302.i1126, align 8
  store ptr %176, ptr %next.i51.i.i978, align 8
  %cmp5.i120.i1129.not = icmp eq ptr %176, null
  br i1 %cmp5.i120.i1129.not, label %phn_merge_ordered.exit.i1130, label %if.then.i122.i1133

if.then.i122.i1133:                               ; preds = %if.then6.i41.i1123
  %177 = ptrtoint ptr %176 to i64
  %add.i20.i.i1134 = add i64 %177, 40
  %178 = inttoptr i64 %add.i20.i.i1134 to ptr
  store ptr %166, ptr %178, align 8
  br label %phn_merge_ordered.exit.i1130

phn_merge_ordered.exit.i1130:                     ; preds = %if.then.i122.i1133, %if.then6.i41.i1123
  store ptr %166, ptr %lchild.i302.i1126, align 8
  br label %phn_merge.exit44.i1005

if.else7.i38.i993:                                ; preds = %edata_snad_comp.exit827
  store ptr %166, ptr %165, align 8
  %lchild.i296.i996 = getelementptr inbounds %struct.phn_link_s, ptr %168, i64 0, i32 2
  %179 = load ptr, ptr %lchild.i296.i996, align 8
  store ptr %179, ptr %next.i55.i.i972, align 8
  %cmp5.i147.i999.not = icmp eq ptr %179, null
  br i1 %cmp5.i147.i999.not, label %phn_merge_ordered.exit151.i1000, label %if.then.i149.i1121

if.then.i149.i1121:                               ; preds = %if.else7.i38.i993
  %180 = ptrtoint ptr %179 to i64
  %add.i20.i150.i1122 = add i64 %180, 40
  %181 = inttoptr i64 %add.i20.i150.i1122 to ptr
  store ptr %163, ptr %181, align 8
  br label %phn_merge_ordered.exit151.i1000

phn_merge_ordered.exit151.i1000:                  ; preds = %if.then.i149.i1121, %if.else7.i38.i993
  store ptr %163, ptr %lchild.i296.i996, align 8
  br label %phn_merge.exit44.i1005

phn_merge.exit44.i1005:                           ; preds = %phn_merge_ordered.exit151.i1000, %phn_merge_ordered.exit.i1130
  %result.i31.i884.0 = phi ptr [ %163, %phn_merge_ordered.exit.i1130 ], [ %166, %phn_merge_ordered.exit151.i1000 ]
  br i1 %cmp3.i.i979.not, label %while.end.i.i1008, label %while.body.i.i1063

while.body.i.i1063:                               ; preds = %phn_merge.exit44.i1005, %if.end15.i.i1070
  %tail.i.i958.0867 = phi ptr [ %result.i.i894.0, %if.end15.i.i1070 ], [ %result.i31.i884.0, %phn_merge.exit44.i1005 ]
  %phn0.i.i959.0866 = phi ptr [ %187, %if.end15.i.i1070 ], [ %169, %phn_merge.exit44.i1005 ]
  %182 = ptrtoint ptr %phn0.i.i959.0866 to i64
  %add.i73.i1064 = add i64 %182, 40
  %183 = inttoptr i64 %add.i73.i1064 to ptr
  %next.i47.i.i1065 = getelementptr inbounds %struct.phn_link_s, ptr %183, i64 0, i32 1
  %184 = load ptr, ptr %next.i47.i.i1065, align 8
  %cmp8.i.i1066.not = icmp eq ptr %184, null
  br i1 %cmp8.i.i1066.not, label %if.end15.i.i1070.thread, label %if.then9.i.i1071

if.then9.i.i1071:                                 ; preds = %while.body.i.i1063
  %185 = ptrtoint ptr %184 to i64
  %add.i67.i1072 = add i64 %185, 40
  %186 = inttoptr i64 %add.i67.i1072 to ptr
  %next.i43.i.i1073 = getelementptr inbounds %struct.phn_link_s, ptr %186, i64 0, i32 1
  %187 = load ptr, ptr %next.i43.i.i1073, align 8
  %cmp11.i.i1074.not = icmp eq ptr %187, null
  br i1 %cmp11.i.i1074.not, label %if.end13.i.i1075, label %if.then12.i.i1119

if.then12.i.i1119:                                ; preds = %if.then9.i.i1071
  %188 = ptrtoint ptr %187 to i64
  %add.i49.i1120 = add i64 %188, 40
  %189 = inttoptr i64 %add.i49.i1120 to ptr
  store ptr null, ptr %189, align 8
  br label %if.end13.i.i1075

if.end13.i.i1075:                                 ; preds = %if.then12.i.i1119, %if.then9.i.i1071
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %190 = getelementptr i8, ptr %phn0.i.i959.0866, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %phn0.i.i959.0.val703 = load i64, ptr %190, align 8
  %191 = getelementptr i8, ptr %184, i64 32
  %.val705 = load i64, ptr %191, align 8
  %cmp.i.i828 = icmp ugt i64 %phn0.i.i959.0.val703, %.val705
  %conv.i.i829 = zext i1 %cmp.i.i828 to i32
  %cmp4.i.i830 = icmp ult i64 %phn0.i.i959.0.val703, %.val705
  %conv5.neg.i.i831 = sext i1 %cmp4.i.i830 to i32
  %sub.i.i832 = add nsw i32 %conv5.neg.i.i831, %conv.i.i829
  %cmp6.not.i.i833 = icmp eq i32 %sub.i.i832, 0
  br i1 %cmp6.not.i.i833, label %if.end.i.i835, label %edata_snad_comp.exit841

if.end.i.i835:                                    ; preds = %if.end13.i.i1075
  %192 = getelementptr i8, ptr %184, i64 8
  %.val704 = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %phn0.i.i959.0866, i64 8
  %phn0.i.i959.0.val = load ptr, ptr %193, align 8
  %cmp9.i.i836 = icmp ugt ptr %phn0.i.i959.0.val, %.val704
  %conv10.i.i837 = zext i1 %cmp9.i.i836 to i32
  %cmp13.i.i838 = icmp ult ptr %phn0.i.i959.0.val, %.val704
  %conv14.neg.i.i839 = sext i1 %cmp13.i.i838 to i32
  %sub15.i.i840 = add nsw i32 %conv14.neg.i.i839, %conv10.i.i837
  br label %edata_snad_comp.exit841

edata_snad_comp.exit841:                          ; preds = %if.end13.i.i1075, %if.end.i.i835
  %retval.0.i.i834 = phi i32 [ %sub15.i.i840, %if.end.i.i835 ], [ %sub.i.i832, %if.end13.i.i1075 ]
  %cmp5.i.i1087 = icmp slt i32 %retval.0.i.i834, 0
  br i1 %cmp5.i.i1087, label %if.then6.i.i1105, label %if.else7.i.i1088

if.then6.i.i1105:                                 ; preds = %edata_snad_comp.exit841
  store ptr %phn0.i.i959.0866, ptr %186, align 8
  %lchild.i278.i1108 = getelementptr inbounds %struct.phn_link_s, ptr %183, i64 0, i32 2
  %194 = load ptr, ptr %lchild.i278.i1108, align 8
  store ptr %194, ptr %next.i43.i.i1073, align 8
  %cmp5.i234.i1111.not = icmp eq ptr %194, null
  br i1 %cmp5.i234.i1111.not, label %phn_merge_ordered.exit238.i1112, label %if.then.i236.i1115

if.then.i236.i1115:                               ; preds = %if.then6.i.i1105
  %195 = ptrtoint ptr %194 to i64
  %add.i20.i237.i1116 = add i64 %195, 40
  %196 = inttoptr i64 %add.i20.i237.i1116 to ptr
  store ptr %184, ptr %196, align 8
  br label %phn_merge_ordered.exit238.i1112

phn_merge_ordered.exit238.i1112:                  ; preds = %if.then.i236.i1115, %if.then6.i.i1105
  store ptr %184, ptr %lchild.i278.i1108, align 8
  br label %if.end15.i.i1070

if.else7.i.i1088:                                 ; preds = %edata_snad_comp.exit841
  store ptr %184, ptr %183, align 8
  %lchild.i.i1091 = getelementptr inbounds %struct.phn_link_s, ptr %186, i64 0, i32 2
  %197 = load ptr, ptr %lchild.i.i1091, align 8
  store ptr %197, ptr %next.i47.i.i1065, align 8
  %cmp5.i263.i1094.not = icmp eq ptr %197, null
  br i1 %cmp5.i263.i1094.not, label %phn_merge_ordered.exit267.i1095, label %if.then.i265.i1103

if.then.i265.i1103:                               ; preds = %if.else7.i.i1088
  %198 = ptrtoint ptr %197 to i64
  %add.i20.i266.i1104 = add i64 %198, 40
  %199 = inttoptr i64 %add.i20.i266.i1104 to ptr
  store ptr %phn0.i.i959.0866, ptr %199, align 8
  br label %phn_merge_ordered.exit267.i1095

phn_merge_ordered.exit267.i1095:                  ; preds = %if.then.i265.i1103, %if.else7.i.i1088
  store ptr %phn0.i.i959.0866, ptr %lchild.i.i1091, align 8
  br label %if.end15.i.i1070

if.end15.i.i1070.thread:                          ; preds = %while.body.i.i1063
  %200 = ptrtoint ptr %tail.i.i958.0867 to i64
  %add.i70.i1068 = add i64 %200, 40
  %201 = inttoptr i64 %add.i70.i1068 to ptr
  %next1.i96.i.i1069 = getelementptr inbounds %struct.phn_link_s, ptr %201, i64 0, i32 1
  store ptr %phn0.i.i959.0866, ptr %next1.i96.i.i1069, align 8
  br label %while.end.i.i1008

if.end15.i.i1070:                                 ; preds = %phn_merge_ordered.exit238.i1112, %phn_merge_ordered.exit267.i1095
  %result.i.i894.0 = phi ptr [ %phn0.i.i959.0866, %phn_merge_ordered.exit238.i1112 ], [ %184, %phn_merge_ordered.exit267.i1095 ]
  %202 = ptrtoint ptr %tail.i.i958.0867 to i64
  %add.i52.i1101 = add i64 %202, 40
  %203 = inttoptr i64 %add.i52.i1101 to ptr
  %next1.i101.i.i1102 = getelementptr inbounds %struct.phn_link_s, ptr %203, i64 0, i32 1
  store ptr %result.i.i894.0, ptr %next1.i101.i.i1102, align 8
  %cmp6.i.i1007.not = icmp eq ptr %187, null
  br i1 %cmp6.i.i1007.not, label %while.end.i.i1008, label %while.body.i.i1063, !llvm.loop !5

while.end.i.i1008:                                ; preds = %if.end15.i.i1070, %if.end15.i.i1070.thread, %phn_merge.exit44.i1005
  %tail.i.i958.0.lcssa = phi ptr [ %result.i31.i884.0, %phn_merge.exit44.i1005 ], [ %phn0.i.i959.0866, %if.end15.i.i1070.thread ], [ %result.i.i894.0, %if.end15.i.i1070 ]
  %204 = ptrtoint ptr %result.i31.i884.0 to i64
  %add.i91.i1009 = add i64 %204, 40
  %205 = inttoptr i64 %add.i91.i1009 to ptr
  %next.i39.i.i1010 = getelementptr inbounds %struct.phn_link_s, ptr %205, i64 0, i32 1
  %206 = load ptr, ptr %next.i39.i.i1010, align 8
  %cmp17.i.i1011.not = icmp eq ptr %206, null
  br i1 %cmp17.i.i1011.not, label %if.then29.i, label %while.body20.i.i1014

while.body20.i.i1014:                             ; preds = %while.end.i.i1008, %if.end27.i.i1041
  %phn1.i.i960.0 = phi ptr [ %226, %if.end27.i.i1041 ], [ %206, %while.end.i.i1008 ]
  %phn0.i.i959.2 = phi ptr [ %209, %if.end27.i.i1041 ], [ %result.i31.i884.0, %while.end.i.i1008 ]
  %tail.i.i958.2 = phi ptr [ %result.i13.i889.0, %if.end27.i.i1041 ], [ %tail.i.i958.0.lcssa, %while.end.i.i1008 ]
  %207 = ptrtoint ptr %phn1.i.i960.0 to i64
  %add.i88.i1015 = add i64 %207, 40
  %208 = inttoptr i64 %add.i88.i1015 to ptr
  %next.i35.i.i1016 = getelementptr inbounds %struct.phn_link_s, ptr %208, i64 0, i32 1
  %209 = load ptr, ptr %next.i35.i.i1016, align 8
  %210 = ptrtoint ptr %phn0.i.i959.2 to i64
  %add.i85.i1017 = add i64 %210, 40
  %211 = inttoptr i64 %add.i85.i1017 to ptr
  %next1.i91.i.i1018 = getelementptr inbounds %struct.phn_link_s, ptr %211, i64 0, i32 1
  store ptr null, ptr %next1.i91.i.i1018, align 8
  store ptr null, ptr %next.i35.i.i1016, align 8
  %cmp2.i16.i1023 = icmp eq ptr %phn1.i.i960.0, null
  br i1 %cmp2.i16.i1023, label %phn_merge.exit26.i1039, label %if.else4.i17.i1024

if.else4.i17.i1024:                               ; preds = %while.body20.i.i1014
  %212 = getelementptr i8, ptr %phn0.i.i959.2, i64 32
  %phn0.i.i959.2.val706 = load i64, ptr %212, align 8
  %213 = getelementptr i8, ptr %phn1.i.i960.0, i64 32
  %phn1.i.i960.0.val707 = load i64, ptr %213, align 8
  %cmp.i.i842 = icmp ugt i64 %phn0.i.i959.2.val706, %phn1.i.i960.0.val707
  %conv.i.i843 = zext i1 %cmp.i.i842 to i32
  %cmp4.i.i844 = icmp ult i64 %phn0.i.i959.2.val706, %phn1.i.i960.0.val707
  %conv5.neg.i.i845 = sext i1 %cmp4.i.i844 to i32
  %sub.i.i846 = add nsw i32 %conv5.neg.i.i845, %conv.i.i843
  %cmp6.not.i.i847 = icmp eq i32 %sub.i.i846, 0
  br i1 %cmp6.not.i.i847, label %if.end.i.i849, label %edata_snad_comp.exit855

if.end.i.i849:                                    ; preds = %if.else4.i17.i1024
  %214 = getelementptr i8, ptr %phn1.i.i960.0, i64 8
  %phn1.i.i960.0.val = load ptr, ptr %214, align 8
  %215 = getelementptr i8, ptr %phn0.i.i959.2, i64 8
  %phn0.i.i959.2.val = load ptr, ptr %215, align 8
  %cmp9.i.i850 = icmp ugt ptr %phn0.i.i959.2.val, %phn1.i.i960.0.val
  %conv10.i.i851 = zext i1 %cmp9.i.i850 to i32
  %cmp13.i.i852 = icmp ult ptr %phn0.i.i959.2.val, %phn1.i.i960.0.val
  %conv14.neg.i.i853 = sext i1 %cmp13.i.i852 to i32
  %sub15.i.i854 = add nsw i32 %conv14.neg.i.i853, %conv10.i.i851
  br label %edata_snad_comp.exit855

edata_snad_comp.exit855:                          ; preds = %if.else4.i17.i1024, %if.end.i.i849
  %retval.0.i.i848 = phi i32 [ %sub15.i.i854, %if.end.i.i849 ], [ %sub.i.i846, %if.else4.i17.i1024 ]
  %cmp5.i19.i1026 = icmp slt i32 %retval.0.i.i848, 0
  br i1 %cmp5.i19.i1026, label %if.then6.i23.i1049, label %if.else7.i20.i1027

if.then6.i23.i1049:                               ; preds = %edata_snad_comp.exit855
  store ptr %phn0.i.i959.2, ptr %208, align 8
  %lchild.i290.i1052 = getelementptr inbounds %struct.phn_link_s, ptr %211, i64 0, i32 2
  %216 = load ptr, ptr %lchild.i290.i1052, align 8
  store ptr %216, ptr %next.i35.i.i1016, align 8
  %cmp5.i176.i1055.not = icmp eq ptr %216, null
  br i1 %cmp5.i176.i1055.not, label %phn_merge_ordered.exit180.i1056, label %if.then.i178.i1059

if.then.i178.i1059:                               ; preds = %if.then6.i23.i1049
  %217 = ptrtoint ptr %216 to i64
  %add.i20.i179.i1060 = add i64 %217, 40
  %218 = inttoptr i64 %add.i20.i179.i1060 to ptr
  store ptr %phn1.i.i960.0, ptr %218, align 8
  br label %phn_merge_ordered.exit180.i1056

phn_merge_ordered.exit180.i1056:                  ; preds = %if.then.i178.i1059, %if.then6.i23.i1049
  store ptr %phn1.i.i960.0, ptr %lchild.i290.i1052, align 8
  br label %phn_merge.exit26.i1039

if.else7.i20.i1027:                               ; preds = %edata_snad_comp.exit855
  store ptr %phn1.i.i960.0, ptr %211, align 8
  %lchild.i284.i1030 = getelementptr inbounds %struct.phn_link_s, ptr %208, i64 0, i32 2
  %219 = load ptr, ptr %lchild.i284.i1030, align 8
  store ptr %219, ptr %next1.i91.i.i1018, align 8
  %cmp5.i205.i1033.not = icmp eq ptr %219, null
  br i1 %cmp5.i205.i1033.not, label %phn_merge_ordered.exit209.i1034, label %if.then.i207.i1047

if.then.i207.i1047:                               ; preds = %if.else7.i20.i1027
  %220 = ptrtoint ptr %219 to i64
  %add.i20.i208.i1048 = add i64 %220, 40
  %221 = inttoptr i64 %add.i20.i208.i1048 to ptr
  store ptr %phn0.i.i959.2, ptr %221, align 8
  br label %phn_merge_ordered.exit209.i1034

phn_merge_ordered.exit209.i1034:                  ; preds = %if.then.i207.i1047, %if.else7.i20.i1027
  store ptr %phn0.i.i959.2, ptr %lchild.i284.i1030, align 8
  br label %phn_merge.exit26.i1039

phn_merge.exit26.i1039:                           ; preds = %while.body20.i.i1014, %phn_merge_ordered.exit209.i1034, %phn_merge_ordered.exit180.i1056
  %result.i13.i889.0 = phi ptr [ %phn0.i.i959.2, %phn_merge_ordered.exit180.i1056 ], [ %phn1.i.i960.0, %phn_merge_ordered.exit209.i1034 ], [ %phn0.i.i959.2, %while.body20.i.i1014 ]
  %cmp25.i.i1040 = icmp eq ptr %209, null
  br i1 %cmp25.i.i1040, label %if.then29.i, label %if.end27.i.i1041

if.end27.i.i1041:                                 ; preds = %phn_merge.exit26.i1039
  %222 = ptrtoint ptr %tail.i.i958.2 to i64
  %add.i79.i1042 = add i64 %222, 40
  %223 = inttoptr i64 %add.i79.i1042 to ptr
  %next1.i.i.i1043 = getelementptr inbounds %struct.phn_link_s, ptr %223, i64 0, i32 1
  store ptr %result.i13.i889.0, ptr %next1.i.i.i1043, align 8
  %224 = ptrtoint ptr %209 to i64
  %add.i76.i1044 = add i64 %224, 40
  %225 = inttoptr i64 %add.i76.i1044 to ptr
  %next.i.i.i1045 = getelementptr inbounds %struct.phn_link_s, ptr %225, i64 0, i32 1
  %226 = load ptr, ptr %next.i.i.i1045, align 8
  br label %while.body20.i.i1014

if.then29.i:                                      ; preds = %phn_merge.exit26.i1039, %while.end.i.i1008, %if.else.i970
  %result.i965.0861 = phi ptr [ %163, %if.else.i970 ], [ %result.i31.i884.0, %while.end.i.i1008 ], [ %result.i13.i889.0, %phn_merge.exit26.i1039 ]
  %cmp30.i.not = icmp eq ptr %parent.i.0895, null
  br i1 %cmp30.i.not, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then29.i
  %227 = ptrtoint ptr %result.i965.0861 to i64
  %add.i256 = add i64 %227, 40
  %228 = inttoptr i64 %add.i256 to ptr
  store ptr %parent.i.0895, ptr %228, align 8
  %229 = ptrtoint ptr %parent.i.0895 to i64
  %add.i.i627 = add i64 %229, 40
  %230 = inttoptr i64 %add.i.i627 to ptr
  %lchild1.i628 = getelementptr inbounds %struct.phn_link_s, ptr %230, i64 0, i32 2
  br label %if.end38.i.sink.split

if.else.i:                                        ; preds = %if.then29.i
  %231 = load ptr, ptr %2, align 8
  %232 = ptrtoint ptr %result.i965.0861 to i64
  %add.i250 = add i64 %232, 40
  %233 = inttoptr i64 %add.i250 to ptr
  store ptr %231, ptr %233, align 8
  %cmp34.i.not = icmp eq ptr %231, null
  br i1 %cmp34.i.not, label %if.end38.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.else.i
  %234 = ptrtoint ptr %231 to i64
  %add.i238 = add i64 %234, 40
  %235 = inttoptr i64 %add.i238 to ptr
  %next1.i84 = getelementptr inbounds %struct.phn_link_s, ptr %235, i64 0, i32 1
  br label %if.end38.i.sink.split

if.end38.i.sink.split:                            ; preds = %if.then31.i, %if.then35.i
  %next1.i84.sink = phi ptr [ %next1.i84, %if.then35.i ], [ %lchild1.i628, %if.then31.i ]
  %.pre-phi873.ph = phi ptr [ %233, %if.then35.i ], [ %228, %if.then31.i ]
  store ptr %result.i965.0861, ptr %next1.i84.sink, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.i.sink.split, %if.else.i
  %.pre-phi873 = phi ptr [ %233, %if.else.i ], [ %.pre-phi873.ph, %if.end38.i.sink.split ]
  %next.i29 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %236 = load ptr, ptr %next.i29, align 8
  %next1.i89 = getelementptr inbounds %struct.phn_link_s, ptr %.pre-phi873, i64 0, i32 1
  store ptr %236, ptr %next1.i89, align 8
  %cmp41.i.not = icmp eq ptr %236, null
  br i1 %cmp41.i.not, label %ph_remove.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.end38.i
  %237 = ptrtoint ptr %236 to i64
  %add.i253 = add i64 %237, 40
  %238 = inttoptr i64 %add.i253 to ptr
  store ptr %result.i965.0861, ptr %238, align 8
  br label %ph_remove.exit

if.else45.i:                                      ; preds = %if.end26.i
  %cmp46.i.not = icmp eq ptr %spec.select, null
  br i1 %cmp46.i.not, label %if.else52.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else45.i
  %next.i33 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %239 = load ptr, ptr %next.i33, align 8
  %240 = ptrtoint ptr %spec.select to i64
  %add.i.i634 = add i64 %240, 40
  %241 = inttoptr i64 %add.i.i634 to ptr
  %lchild1.i635 = getelementptr inbounds %struct.phn_link_s, ptr %241, i64 0, i32 2
  store ptr %239, ptr %lchild1.i635, align 8
  %cmp49.i.not = icmp eq ptr %239, null
  br i1 %cmp49.i.not, label %ph_remove.exit, label %if.then50.i

if.then50.i:                                      ; preds = %if.then47.i
  %242 = ptrtoint ptr %239 to i64
  %add.i247 = add i64 %242, 40
  %243 = inttoptr i64 %add.i247 to ptr
  store ptr %spec.select, ptr %243, align 8
  %.pre = load ptr, ptr %next.i33, align 8
  br label %if.end55.i

if.else52.i:                                      ; preds = %if.end26.i.thread, %if.else45.i
  %next.i45 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %244 = load ptr, ptr %next.i45, align 8
  %245 = ptrtoint ptr %157 to i64
  %add.i232 = add i64 %245, 40
  %246 = inttoptr i64 %add.i232 to ptr
  %next1.i94 = getelementptr inbounds %struct.phn_link_s, ptr %246, i64 0, i32 1
  store ptr %244, ptr %next1.i94, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %if.else52.i
  %247 = phi ptr [ %.pre, %if.then50.i ], [ %244, %if.else52.i ]
  %cmp57.i.not = icmp eq ptr %247, null
  br i1 %cmp57.i.not, label %ph_remove.exit, label %if.then58.i

if.then58.i:                                      ; preds = %if.end55.i
  %248 = load ptr, ptr %2, align 8
  %249 = ptrtoint ptr %247 to i64
  %add.i244 = add i64 %249, 40
  %250 = inttoptr i64 %add.i244 to ptr
  store ptr %248, ptr %250, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.then47.i, %if.end55.i, %if.then58.i, %if.end38.i, %if.then42.i, %if.then3.i, %if.then8.i, %ph_merge_children.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @edata_heap_remove_any(ptr nocapture noundef %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i to ptr
  %next.i.i = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !6}
