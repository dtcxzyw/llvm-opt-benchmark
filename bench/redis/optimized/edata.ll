; ModuleID = 'bench/redis/original/edata.ll'
source_filename = "bench/redis/original/edata.ll"
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
  %1 = ptrtoint ptr %0 to i64
  %add.i162 = add i64 %1, 40
  %2 = inttoptr i64 %add.i162 to ptr
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %3, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i153 = add i64 %5, 40
  %6 = inttoptr i64 %add.i153 to ptr
  %next1.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i159 = add i64 %7, 40
  %8 = inttoptr i64 %add.i159 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %9, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %10 = ptrtoint ptr %9 to i64
  %add.i147 = add i64 %10, 40
  %11 = inttoptr i64 %add.i147 to ptr
  %next.i51.i = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %cmp.not.i = icmp eq i64 %and.i.i.i, %and.i3.i.i
  %17 = icmp samesign ult i64 %and.i.i.i, %and.i3.i.i
  %cmp1.i.i = icmp ult ptr %3, %9
  %spec.select = select i1 %cmp.not.i, i1 %cmp1.i.i, i1 %17
  br i1 %spec.select, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.end.i24
  store ptr %3, ptr %11, align 8
  %lchild.i412 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %lchild.i412, align 8
  store ptr %18, ptr %next.i51.i, align 8
  %cmp5.i228.not = icmp eq ptr %18, null
  br i1 %cmp5.i228.not, label %phn_merge_ordered.exit232, label %if.then.i230

if.then.i230:                                     ; preds = %if.then6.i64
  %19 = ptrtoint ptr %18 to i64
  %add.i20.i231 = add i64 %19, 40
  %20 = inttoptr i64 %add.i20.i231 to ptr
  store ptr %9, ptr %20, align 8
  br label %phn_merge_ordered.exit232

phn_merge_ordered.exit232:                        ; preds = %if.then.i230, %if.then6.i64
  store ptr %9, ptr %lchild.i412, align 8
  br label %phn_merge.exit67

if.else7.i61:                                     ; preds = %if.end.i24
  store ptr %9, ptr %8, align 8
  %lchild.i406 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %lchild.i406, align 8
  store ptr %21, ptr %next.i55.i, align 8
  %cmp5.i257.not = icmp eq ptr %21, null
  br i1 %cmp5.i257.not, label %phn_merge_ordered.exit261, label %if.then.i259

if.then.i259:                                     ; preds = %if.else7.i61
  %22 = ptrtoint ptr %21 to i64
  %add.i20.i260 = add i64 %22, 40
  %23 = inttoptr i64 %add.i20.i260 to ptr
  store ptr %3, ptr %23, align 8
  br label %phn_merge_ordered.exit261

phn_merge_ordered.exit261:                        ; preds = %if.then.i259, %if.else7.i61
  store ptr %3, ptr %lchild.i406, align 8
  br label %phn_merge.exit67

phn_merge.exit67:                                 ; preds = %phn_merge_ordered.exit261, %phn_merge_ordered.exit232
  %result.i54.0 = phi ptr [ %3, %phn_merge_ordered.exit232 ], [ %9, %phn_merge_ordered.exit261 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit67, %if.end15.i
  %tail.i.0291 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.1290 = phi ptr [ %29, %if.end15.i ], [ %12, %phn_merge.exit67 ]
  %24 = ptrtoint ptr %phn0.i.1290 to i64
  %add.i114 = add i64 %24, 40
  %25 = inttoptr i64 %add.i114 to ptr
  %next.i47.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %26, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %27 = ptrtoint ptr %26 to i64
  %add.i108 = add i64 %27, 40
  %28 = inttoptr i64 %add.i108 to ptr
  %next.i43.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %29, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %30 = ptrtoint ptr %29 to i64
  %add.i90 = add i64 %30, 40
  %31 = inttoptr i64 %add.i90 to ptr
  store ptr null, ptr %31, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %32 = getelementptr i8, ptr %phn0.i.1290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %a.val.i244 = load i64, ptr %32, align 8
  %33 = getelementptr i8, ptr %26, i64 16
  %b.val.i245 = load i64, ptr %33, align 8
  %and.i.i.i246 = and i64 %a.val.i244, 4095
  %and.i3.i.i247 = and i64 %b.val.i245, 4095
  %cmp.not.i249 = icmp eq i64 %and.i.i.i246, %and.i3.i.i247
  %34 = icmp samesign ult i64 %and.i.i.i246, %and.i3.i.i247
  %cmp1.i.i254 = icmp ult ptr %phn0.i.1290, %26
  %spec.select286 = select i1 %cmp.not.i249, i1 %cmp1.i.i254, i1 %34
  br i1 %spec.select286, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1290, ptr %28, align 8
  %lchild.i388 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %lchild.i388, align 8
  store ptr %35, ptr %next.i43.i, align 8
  %cmp5.i344.not = icmp eq ptr %35, null
  br i1 %cmp5.i344.not, label %phn_merge_ordered.exit348, label %if.then.i346

if.then.i346:                                     ; preds = %if.then6.i
  %36 = ptrtoint ptr %35 to i64
  %add.i20.i347 = add i64 %36, 40
  %37 = inttoptr i64 %add.i20.i347 to ptr
  store ptr %26, ptr %37, align 8
  br label %phn_merge_ordered.exit348

phn_merge_ordered.exit348:                        ; preds = %if.then.i346, %if.then6.i
  store ptr %26, ptr %lchild.i388, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %26, ptr %25, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %lchild.i, align 8
  store ptr %38, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %38, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %39 = ptrtoint ptr %38 to i64
  %add.i20.i376 = add i64 %39, 40
  %40 = inttoptr i64 %add.i20.i376 to ptr
  store ptr %phn0.i.1290, ptr %40, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.1290, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %41 = ptrtoint ptr %tail.i.0291 to i64
  %add.i111 = add i64 %41, 40
  %42 = inttoptr i64 %add.i111 to ptr
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %phn0.i.1290, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.1290, %phn_merge_ordered.exit348 ], [ %26, %phn_merge_ordered.exit377 ]
  %43 = ptrtoint ptr %tail.i.0291 to i64
  %add.i93 = add i64 %43, 40
  %44 = inttoptr i64 %add.i93 to ptr
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %29, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.1290, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %45 = ptrtoint ptr %result.i54.0 to i64
  %add.i132 = add i64 %45, 40
  %46 = inttoptr i64 %add.i132 to ptr
  %next.i39.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %47, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %66, %if.end27.i ], [ %47, %while.end.i ]
  %phn0.i.3 = phi ptr [ %50, %if.end27.i ], [ %result.i54.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i36.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %48 = ptrtoint ptr %phn1.i.0 to i64
  %add.i129 = add i64 %48, 40
  %49 = inttoptr i64 %add.i129 to ptr
  %next.i35.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %next.i35.i, align 8
  %51 = ptrtoint ptr %phn0.i.3 to i64
  %add.i126 = add i64 %51, 40
  %52 = inttoptr i64 %add.i126 to ptr
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i39 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i39, label %phn_merge.exit49, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.body20.i
  %53 = getelementptr i8, ptr %phn0.i.3, i64 16
  %a.val.i258 = load i64, ptr %53, align 8
  %54 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i259 = load i64, ptr %54, align 8
  %and.i.i.i260 = and i64 %a.val.i258, 4095
  %and.i3.i.i261 = and i64 %b.val.i259, 4095
  %cmp.not.i263 = icmp eq i64 %and.i.i.i260, %and.i3.i.i261
  %55 = icmp samesign ult i64 %and.i.i.i260, %and.i3.i.i261
  %cmp1.i.i268 = icmp ult ptr %phn0.i.3, %phn1.i.0
  %spec.select287 = select i1 %cmp.not.i263, i1 %cmp1.i.i268, i1 %55
  br i1 %spec.select287, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
  store ptr %phn0.i.3, ptr %49, align 8
  %lchild.i400 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %lchild.i400, align 8
  store ptr %56, ptr %next.i35.i, align 8
  %cmp5.i286.not = icmp eq ptr %56, null
  br i1 %cmp5.i286.not, label %phn_merge_ordered.exit290, label %if.then.i288

if.then.i288:                                     ; preds = %if.then6.i46
  %57 = ptrtoint ptr %56 to i64
  %add.i20.i289 = add i64 %57, 40
  %58 = inttoptr i64 %add.i20.i289 to ptr
  store ptr %phn1.i.0, ptr %58, align 8
  br label %phn_merge_ordered.exit290

phn_merge_ordered.exit290:                        ; preds = %if.then.i288, %if.then6.i46
  store ptr %phn1.i.0, ptr %lchild.i400, align 8
  br label %phn_merge.exit49

if.else7.i43:                                     ; preds = %if.else4.i40
  store ptr %phn1.i.0, ptr %52, align 8
  %lchild.i394 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %59 = load ptr, ptr %lchild.i394, align 8
  store ptr %59, ptr %next1.i91.i, align 8
  %cmp5.i315.not = icmp eq ptr %59, null
  br i1 %cmp5.i315.not, label %phn_merge_ordered.exit319, label %if.then.i317

if.then.i317:                                     ; preds = %if.else7.i43
  %60 = ptrtoint ptr %59 to i64
  %add.i20.i318 = add i64 %60, 40
  %61 = inttoptr i64 %add.i20.i318 to ptr
  store ptr %phn0.i.3, ptr %61, align 8
  br label %phn_merge_ordered.exit319

phn_merge_ordered.exit319:                        ; preds = %if.then.i317, %if.else7.i43
  store ptr %phn0.i.3, ptr %lchild.i394, align 8
  br label %phn_merge.exit49

phn_merge.exit49:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit319, %phn_merge_ordered.exit290
  %result.i36.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit290 ], [ %phn1.i.0, %phn_merge_ordered.exit319 ], [ %phn0.i.3, %while.body20.i ]
  %cmp25.i = icmp eq ptr %50, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit49
  %62 = ptrtoint ptr %tail.i.2 to i64
  %add.i120 = add i64 %62, 40
  %63 = inttoptr i64 %add.i120 to ptr
  %next1.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %64 = ptrtoint ptr %50 to i64
  %add.i117 = add i64 %64, 40
  %65 = inttoptr i64 %add.i117 to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.0 = phi ptr [ %result.i54.0, %while.end.i ], [ %3, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %67 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %67, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %68 = getelementptr i8, ptr %67, i64 16
  %a.val.i272 = load i64, ptr %68, align 8
  %69 = getelementptr i8, ptr %phn0.i.0, i64 16
  %b.val.i273 = load i64, ptr %69, align 8
  %and.i.i.i274 = and i64 %a.val.i272, 4095
  %and.i3.i.i275 = and i64 %b.val.i273, 4095
  %cmp.not.i277 = icmp eq i64 %and.i.i.i274, %and.i3.i.i275
  %70 = icmp samesign ult i64 %and.i.i.i274, %and.i3.i.i275
  %cmp1.i.i282 = icmp ult ptr %67, %phn0.i.0
  %spec.select288 = select i1 %cmp.not.i277, i1 %cmp1.i.i282, i1 %70
  br i1 %spec.select288, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
  %71 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %71, 40
  %72 = inttoptr i64 %add.i17.i to ptr
  store ptr %67, ptr %72, align 8
  %73 = ptrtoint ptr %67 to i64
  %add.i.i423 = add i64 %73, 40
  %74 = inttoptr i64 %add.i.i423 to ptr
  %lchild.i424 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %75 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %next1.i.i171, align 8
  %cmp5.i172.not = icmp eq ptr %75, null
  br i1 %cmp5.i172.not, label %phn_merge_ordered.exit, label %if.then.i174

if.then.i174:                                     ; preds = %if.then6.i82
  %76 = ptrtoint ptr %75 to i64
  %add.i20.i = add i64 %76, 40
  %77 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.0, ptr %77, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i174, %if.then6.i82
  store ptr %phn0.i.0, ptr %lchild.i424, align 8
  br label %phn_merge.exit85

if.else7.i79:                                     ; preds = %if.else4.i76
  %78 = ptrtoint ptr %67 to i64
  %add.i17.i195 = add i64 %78, 40
  %79 = inttoptr i64 %add.i17.i195 to ptr
  store ptr %phn0.i.0, ptr %79, align 8
  %80 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i417 = add i64 %80, 40
  %81 = inttoptr i64 %add.i.i417 to ptr
  %lchild.i418 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %82, ptr %next1.i.i198, align 8
  %cmp5.i199.not = icmp eq ptr %82, null
  br i1 %cmp5.i199.not, label %phn_merge_ordered.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %if.else7.i79
  %83 = ptrtoint ptr %82 to i64
  %add.i20.i202 = add i64 %83, 40
  %84 = inttoptr i64 %add.i20.i202 to ptr
  store ptr %67, ptr %84, align 8
  br label %phn_merge_ordered.exit203

phn_merge_ordered.exit203:                        ; preds = %if.then.i201, %if.else7.i79
  store ptr %67, ptr %lchild.i418, align 8
  br label %phn_merge.exit85

phn_merge.exit85:                                 ; preds = %phn_merge_siblings.exit, %phn_merge_ordered.exit203, %phn_merge_ordered.exit
  %result.i72.0 = phi ptr [ %67, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit203 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
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
  %1 = ptrtoint ptr %0 to i64
  %add.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i to ptr
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %3, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %3
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_avail_insert(ptr noundef captures(none) %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %phn to i64
  %add.i8.i = add i64 %0, 40
  %1 = inttoptr i64 %add.i8.i to ptr
  %next.i61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr %phn, ptr %ph, align 8
  br label %if.end21.i

if.else.i:                                        ; preds = %entry
  %3 = getelementptr i8, ptr %phn, i64 16
  %a.val.i = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 16
  %b.val.i = load i64, ptr %4, align 8
  %and.i.i.i = and i64 %a.val.i, 4095
  %and.i3.i.i = and i64 %b.val.i, 4095
  %cmp.not.i = icmp eq i64 %and.i.i.i, %and.i3.i.i
  %5 = icmp samesign ult i64 %and.i.i.i, %and.i3.i.i
  %cmp1.i.i = icmp ult ptr %phn, %2
  %spec.select = select i1 %cmp.not.i, i1 %cmp1.i.i, i1 %5
  br i1 %spec.select, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  store ptr %2, ptr %lchild.i, align 8
  %6 = load ptr, ptr %ph, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i45 = add i64 %7, 40
  %8 = inttoptr i64 %add.i45 to ptr
  store ptr %phn, ptr %8, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %if.else.i
  %auxcount9.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  %9 = load i64, ptr %auxcount9.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %auxcount9.i, align 8
  %10 = ptrtoint ptr %2 to i64
  %add.i48 = add i64 %10, 40
  %11 = inttoptr i64 %add.i48 to ptr
  %next.i12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %next.i12, align 8
  store ptr %12, ptr %next.i61, align 8
  %13 = load ptr, ptr %ph, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i51 = add i64 %14, 40
  %15 = inttoptr i64 %add.i51 to ptr
  %next.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %next.i8, align 8
  %cmp14.i.not = icmp eq ptr %16, null
  br i1 %cmp14.i.not, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %17 = ptrtoint ptr %16 to i64
  %add.i42 = add i64 %17, 40
  %18 = inttoptr i64 %add.i42 to ptr
  store ptr %phn, ptr %18, align 8
  %.pre = load ptr, ptr %ph, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end.i
  %19 = phi ptr [ %.pre, %if.then15.i ], [ %13, %if.end.i ]
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %ph, align 8
  %21 = ptrtoint ptr %20 to i64
  %add.i36 = add i64 %21, 40
  %22 = inttoptr i64 %add.i36 to ptr
  %next1.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %phn, ptr %next1.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i, %if.then.i
  %auxcount22.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  %23 = load i64, ptr %auxcount22.i, align 8
  %cmp23.i = icmp ugt i64 %23, 1
  br i1 %cmp23.i, label %if.then24.i, label %ph_insert.exit

if.then24.i:                                      ; preds = %if.end21.i
  %sub.i = add i64 %23, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, -1) %sub.i, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %cmp27.i128 = icmp eq i64 %24, 0
  br i1 %cmp27.i128, label %ph_insert.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then24.i
  %.pre130 = load ptr, ptr %ph, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %ph_try_aux_merge_pair.exit
  %26 = phi ptr [ %50, %ph_try_aux_merge_pair.exit ], [ %.pre130, %for.body.i.preheader ]
  %i.i.0129 = phi i32 [ %inc29.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.preheader ]
  %27 = ptrtoint ptr %26 to i64
  %add.i82.i = add i64 %27, 40
  %28 = inttoptr i64 %add.i82.i to ptr
  %next.i21.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %29, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %30 = ptrtoint ptr %29 to i64
  %add.i85.i = add i64 %30, 40
  %31 = inttoptr i64 %add.i85.i to ptr
  %next.i17.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %32, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %33 = ptrtoint ptr %32 to i64
  %add.i88.i = add i64 %33, 40
  %34 = inttoptr i64 %add.i88.i to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %36 = getelementptr i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %a.val.i113 = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %32, i64 16
  %b.val.i114 = load i64, ptr %37, align 8
  %and.i.i.i115 = and i64 %a.val.i113, 4095
  %and.i3.i.i116 = and i64 %b.val.i114, 4095
  %cmp.not.i118 = icmp eq i64 %and.i.i.i115, %and.i3.i.i116
  %38 = icmp samesign ult i64 %and.i.i.i115, %and.i3.i.i116
  %cmp1.i.i123 = icmp ult ptr %29, %32
  %spec.select127 = select i1 %cmp.not.i118, i1 %cmp1.i.i123, i1 %38
  br i1 %spec.select127, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end5.i
  store ptr %29, ptr %34, align 8
  %lchild.i135.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %lchild.i135.i, align 8
  store ptr %39, ptr %next.i.i, align 8
  %cmp5.i93.i.not = icmp eq ptr %39, null
  br i1 %cmp5.i93.i.not, label %phn_merge_ordered.exit.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then6.i.i
  %40 = ptrtoint ptr %39 to i64
  %add.i20.i.i = add i64 %40, 40
  %41 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %32, ptr %41, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i95.i, %if.then6.i.i
  store ptr %32, ptr %lchild.i135.i, align 8
  br label %phn_merge.exit.i

if.else7.i.i:                                     ; preds = %if.end5.i
  store ptr %32, ptr %31, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %lchild.i.i, align 8
  store ptr %42, ptr %next.i17.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %42, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit124.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.else7.i.i
  %43 = ptrtoint ptr %42 to i64
  %add.i20.i123.i = add i64 %43, 40
  %44 = inttoptr i64 %add.i20.i123.i to ptr
  store ptr %29, ptr %44, align 8
  br label %phn_merge_ordered.exit124.i

phn_merge_ordered.exit124.i:                      ; preds = %if.then.i122.i, %if.else7.i.i
  store ptr %29, ptr %lchild.i.i, align 8
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit124.i, %phn_merge_ordered.exit.i
  %.pre-phi131 = phi ptr [ %34, %phn_merge_ordered.exit124.i ], [ %31, %phn_merge_ordered.exit.i ]
  %result.i.i.0 = phi ptr [ %32, %phn_merge_ordered.exit124.i ], [ %29, %phn_merge_ordered.exit.i ]
  %next1.i44.i = getelementptr inbounds nuw i8, ptr %.pre-phi131, i64 8
  store ptr %35, ptr %next1.i44.i, align 8
  %cmp8.i.not = icmp eq ptr %35, null
  br i1 %cmp8.i.not, label %ph_try_aux_merge_pair.exit, label %if.then9.i

if.then9.i:                                       ; preds = %phn_merge.exit.i
  %45 = ptrtoint ptr %35 to i64
  %add.i76.i = add i64 %45, 40
  %46 = inttoptr i64 %add.i76.i to ptr
  store ptr %result.i.i.0, ptr %46, align 8
  br label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i, %if.then9.i
  %47 = load ptr, ptr %ph, align 8
  %48 = ptrtoint ptr %47 to i64
  %add.i67.i = add i64 %48, 40
  %49 = inttoptr i64 %add.i67.i to ptr
  %next1.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %50 = load ptr, ptr %ph, align 8
  store ptr %50, ptr %.pre-phi131, align 8
  %inc29.i = add nuw nsw i32 %i.i.0129, 1
  %cmp27.i = icmp samesign uge i32 %inc29.i, %25
  %.not = or i1 %cmp8.i.not, %cmp27.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !7

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %if.then24.i, %if.end21.i, %if.then5.i
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
  %1 = ptrtoint ptr %0 to i64
  %add.i164 = add i64 %1, 40
  %2 = inttoptr i64 %add.i164 to ptr
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i155 = add i64 %5, 40
  %6 = inttoptr i64 %add.i155 to ptr
  %next1.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i161 = add i64 %7, 40
  %8 = inttoptr i64 %add.i161 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %9, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %10 = ptrtoint ptr %9 to i64
  %add.i149 = add i64 %10, 40
  %11 = inttoptr i64 %add.i149 to ptr
  %next.i51.i = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %cmp.not.i = icmp eq i64 %and.i.i.i, %and.i3.i.i
  %17 = icmp samesign ult i64 %and.i.i.i, %and.i3.i.i
  %cmp1.i.i = icmp ult ptr %3, %9
  %spec.select = select i1 %cmp.not.i, i1 %cmp1.i.i, i1 %17
  br i1 %spec.select, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.end.i26
  store ptr %3, ptr %11, align 8
  %lchild.i415 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %lchild.i415, align 8
  store ptr %18, ptr %next.i51.i, align 8
  %cmp5.i231.not = icmp eq ptr %18, null
  br i1 %cmp5.i231.not, label %phn_merge_ordered.exit235, label %if.then.i233

if.then.i233:                                     ; preds = %if.then6.i66
  %19 = ptrtoint ptr %18 to i64
  %add.i20.i234 = add i64 %19, 40
  %20 = inttoptr i64 %add.i20.i234 to ptr
  store ptr %9, ptr %20, align 8
  br label %phn_merge_ordered.exit235

phn_merge_ordered.exit235:                        ; preds = %if.then.i233, %if.then6.i66
  store ptr %9, ptr %lchild.i415, align 8
  br label %phn_merge.exit69

if.else7.i63:                                     ; preds = %if.end.i26
  store ptr %9, ptr %8, align 8
  %lchild.i409 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %lchild.i409, align 8
  store ptr %21, ptr %next.i55.i, align 8
  %cmp5.i260.not = icmp eq ptr %21, null
  br i1 %cmp5.i260.not, label %phn_merge_ordered.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %if.else7.i63
  %22 = ptrtoint ptr %21 to i64
  %add.i20.i263 = add i64 %22, 40
  %23 = inttoptr i64 %add.i20.i263 to ptr
  store ptr %3, ptr %23, align 8
  br label %phn_merge_ordered.exit264

phn_merge_ordered.exit264:                        ; preds = %if.then.i262, %if.else7.i63
  store ptr %3, ptr %lchild.i409, align 8
  br label %phn_merge.exit69

phn_merge.exit69:                                 ; preds = %phn_merge_ordered.exit264, %phn_merge_ordered.exit235
  %result.i56.0 = phi ptr [ %3, %phn_merge_ordered.exit235 ], [ %9, %phn_merge_ordered.exit264 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit69, %if.end15.i
  %tail.i.0531 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.1530 = phi ptr [ %29, %if.end15.i ], [ %12, %phn_merge.exit69 ]
  %24 = ptrtoint ptr %phn0.i.1530 to i64
  %add.i116 = add i64 %24, 40
  %25 = inttoptr i64 %add.i116 to ptr
  %next.i47.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %26, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %27 = ptrtoint ptr %26 to i64
  %add.i110 = add i64 %27, 40
  %28 = inttoptr i64 %add.i110 to ptr
  %next.i43.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %29, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %30 = ptrtoint ptr %29 to i64
  %add.i92 = add i64 %30, 40
  %31 = inttoptr i64 %add.i92 to ptr
  store ptr null, ptr %31, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %32 = getelementptr i8, ptr %phn0.i.1530, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %a.val.i439 = load i64, ptr %32, align 8
  %33 = getelementptr i8, ptr %26, i64 16
  %b.val.i440 = load i64, ptr %33, align 8
  %and.i.i.i441 = and i64 %a.val.i439, 4095
  %and.i3.i.i442 = and i64 %b.val.i440, 4095
  %cmp.not.i444 = icmp eq i64 %and.i.i.i441, %and.i3.i.i442
  %34 = icmp samesign ult i64 %and.i.i.i441, %and.i3.i.i442
  %cmp1.i.i449 = icmp ult ptr %phn0.i.1530, %26
  %spec.select523 = select i1 %cmp.not.i444, i1 %cmp1.i.i449, i1 %34
  br i1 %spec.select523, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1530, ptr %28, align 8
  %lchild.i391 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %lchild.i391, align 8
  store ptr %35, ptr %next.i43.i, align 8
  %cmp5.i347.not = icmp eq ptr %35, null
  br i1 %cmp5.i347.not, label %phn_merge_ordered.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %if.then6.i
  %36 = ptrtoint ptr %35 to i64
  %add.i20.i350 = add i64 %36, 40
  %37 = inttoptr i64 %add.i20.i350 to ptr
  store ptr %26, ptr %37, align 8
  br label %phn_merge_ordered.exit351

phn_merge_ordered.exit351:                        ; preds = %if.then.i349, %if.then6.i
  store ptr %26, ptr %lchild.i391, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %26, ptr %25, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %lchild.i, align 8
  store ptr %38, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %38, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %39 = ptrtoint ptr %38 to i64
  %add.i20.i379 = add i64 %39, 40
  %40 = inttoptr i64 %add.i20.i379 to ptr
  store ptr %phn0.i.1530, ptr %40, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.1530, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %41 = ptrtoint ptr %tail.i.0531 to i64
  %add.i113 = add i64 %41, 40
  %42 = inttoptr i64 %add.i113 to ptr
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %phn0.i.1530, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.1530, %phn_merge_ordered.exit351 ], [ %26, %phn_merge_ordered.exit380 ]
  %43 = ptrtoint ptr %tail.i.0531 to i64
  %add.i95 = add i64 %43, 40
  %44 = inttoptr i64 %add.i95 to ptr
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %29, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.1530, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %45 = ptrtoint ptr %result.i56.0 to i64
  %add.i134 = add i64 %45, 40
  %46 = inttoptr i64 %add.i134 to ptr
  %next.i39.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %47, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %66, %if.end27.i ], [ %47, %while.end.i ]
  %phn0.i.3 = phi ptr [ %50, %if.end27.i ], [ %result.i56.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i38.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %48 = ptrtoint ptr %phn1.i.0 to i64
  %add.i131 = add i64 %48, 40
  %49 = inttoptr i64 %add.i131 to ptr
  %next.i35.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %next.i35.i, align 8
  %51 = ptrtoint ptr %phn0.i.3 to i64
  %add.i128 = add i64 %51, 40
  %52 = inttoptr i64 %add.i128 to ptr
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i41 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i41, label %phn_merge.exit51, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.body20.i
  %53 = getelementptr i8, ptr %phn0.i.3, i64 16
  %a.val.i453 = load i64, ptr %53, align 8
  %54 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i454 = load i64, ptr %54, align 8
  %and.i.i.i455 = and i64 %a.val.i453, 4095
  %and.i3.i.i456 = and i64 %b.val.i454, 4095
  %cmp.not.i458 = icmp eq i64 %and.i.i.i455, %and.i3.i.i456
  %55 = icmp samesign ult i64 %and.i.i.i455, %and.i3.i.i456
  %cmp1.i.i463 = icmp ult ptr %phn0.i.3, %phn1.i.0
  %spec.select524 = select i1 %cmp.not.i458, i1 %cmp1.i.i463, i1 %55
  br i1 %spec.select524, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
  store ptr %phn0.i.3, ptr %49, align 8
  %lchild.i403 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %lchild.i403, align 8
  store ptr %56, ptr %next.i35.i, align 8
  %cmp5.i289.not = icmp eq ptr %56, null
  br i1 %cmp5.i289.not, label %phn_merge_ordered.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %if.then6.i48
  %57 = ptrtoint ptr %56 to i64
  %add.i20.i292 = add i64 %57, 40
  %58 = inttoptr i64 %add.i20.i292 to ptr
  store ptr %phn1.i.0, ptr %58, align 8
  br label %phn_merge_ordered.exit293

phn_merge_ordered.exit293:                        ; preds = %if.then.i291, %if.then6.i48
  store ptr %phn1.i.0, ptr %lchild.i403, align 8
  br label %phn_merge.exit51

if.else7.i45:                                     ; preds = %if.else4.i42
  store ptr %phn1.i.0, ptr %52, align 8
  %lchild.i397 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %59 = load ptr, ptr %lchild.i397, align 8
  store ptr %59, ptr %next1.i91.i, align 8
  %cmp5.i318.not = icmp eq ptr %59, null
  br i1 %cmp5.i318.not, label %phn_merge_ordered.exit322, label %if.then.i320

if.then.i320:                                     ; preds = %if.else7.i45
  %60 = ptrtoint ptr %59 to i64
  %add.i20.i321 = add i64 %60, 40
  %61 = inttoptr i64 %add.i20.i321 to ptr
  store ptr %phn0.i.3, ptr %61, align 8
  br label %phn_merge_ordered.exit322

phn_merge_ordered.exit322:                        ; preds = %if.then.i320, %if.else7.i45
  store ptr %phn0.i.3, ptr %lchild.i397, align 8
  br label %phn_merge.exit51

phn_merge.exit51:                                 ; preds = %while.body20.i, %phn_merge_ordered.exit322, %phn_merge_ordered.exit293
  %result.i38.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit293 ], [ %phn1.i.0, %phn_merge_ordered.exit322 ], [ %phn0.i.3, %while.body20.i ]
  %cmp25.i = icmp eq ptr %50, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit51
  %62 = ptrtoint ptr %tail.i.2 to i64
  %add.i122 = add i64 %62, 40
  %63 = inttoptr i64 %add.i122 to ptr
  %next1.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %64 = ptrtoint ptr %50 to i64
  %add.i119 = add i64 %64, 40
  %65 = inttoptr i64 %add.i119 to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i56.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %67 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %67, null
  br i1 %cmp1.i75, label %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, label %if.else4.i78

phn_merge_siblings.exit.phn_merge.exit87_crit_edge: ; preds = %phn_merge_siblings.exit
  %.pre539 = ptrtoint ptr %phn0.i.0 to i64
  %.pre = add i64 %.pre539, 40
  %.pre540 = inttoptr i64 %.pre to ptr
  br label %phn_merge.exit87

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %68 = getelementptr i8, ptr %67, i64 16
  %a.val.i467 = load i64, ptr %68, align 8
  %69 = getelementptr i8, ptr %phn0.i.0, i64 16
  %b.val.i468 = load i64, ptr %69, align 8
  %and.i.i.i469 = and i64 %a.val.i467, 4095
  %and.i3.i.i470 = and i64 %b.val.i468, 4095
  %cmp.not.i472 = icmp eq i64 %and.i.i.i469, %and.i3.i.i470
  %70 = icmp samesign ult i64 %and.i.i.i469, %and.i3.i.i470
  %cmp1.i.i477 = icmp ult ptr %67, %phn0.i.0
  %spec.select525 = select i1 %cmp.not.i472, i1 %cmp1.i.i477, i1 %70
  br i1 %spec.select525, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
  %71 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %71, 40
  %72 = inttoptr i64 %add.i17.i to ptr
  store ptr %67, ptr %72, align 8
  %73 = ptrtoint ptr %67 to i64
  %add.i.i426 = add i64 %73, 40
  %74 = inttoptr i64 %add.i.i426 to ptr
  %lchild.i427 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %75 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %next1.i.i174, align 8
  %cmp5.i175.not = icmp eq ptr %75, null
  br i1 %cmp5.i175.not, label %phn_merge_ordered.exit, label %if.then.i177

if.then.i177:                                     ; preds = %if.then6.i84
  %76 = ptrtoint ptr %75 to i64
  %add.i20.i = add i64 %76, 40
  %77 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.0, ptr %77, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i177, %if.then6.i84
  store ptr %phn0.i.0, ptr %lchild.i427, align 8
  br label %phn_merge.exit87

if.else7.i81:                                     ; preds = %if.else4.i78
  %78 = ptrtoint ptr %67 to i64
  %add.i17.i198 = add i64 %78, 40
  %79 = inttoptr i64 %add.i17.i198 to ptr
  store ptr %phn0.i.0, ptr %79, align 8
  %80 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i420 = add i64 %80, 40
  %81 = inttoptr i64 %add.i.i420 to ptr
  %lchild.i421 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %82, ptr %next1.i.i201, align 8
  %cmp5.i202.not = icmp eq ptr %82, null
  br i1 %cmp5.i202.not, label %phn_merge_ordered.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %if.else7.i81
  %83 = ptrtoint ptr %82 to i64
  %add.i20.i205 = add i64 %83, 40
  %84 = inttoptr i64 %add.i20.i205 to ptr
  store ptr %67, ptr %84, align 8
  br label %phn_merge_ordered.exit206

phn_merge_ordered.exit206:                        ; preds = %if.then.i204, %if.else7.i81
  store ptr %67, ptr %lchild.i421, align 8
  br label %phn_merge.exit87

phn_merge.exit87:                                 ; preds = %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, %phn_merge_ordered.exit206, %phn_merge_ordered.exit
  %.pre537.pre-phi = phi ptr [ %.pre540, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %81, %phn_merge_ordered.exit206 ], [ %74, %phn_merge_ordered.exit ]
  %result.i74.0 = phi ptr [ %phn0.i.0, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %phn0.i.0, %phn_merge_ordered.exit206 ], [ %67, %phn_merge_ordered.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %.pre-phi538 = phi ptr [ %.pre537.pre-phi, %phn_merge.exit87 ], [ %2, %if.end.i ]
  %85 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds nuw i8, ptr %.pre-phi538, i64 16
  %86 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %86, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %87 = ptrtoint ptr %86 to i64
  %add.i109.i = add i64 %87, 40
  %88 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %89, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %90 = ptrtoint ptr %89 to i64
  %add.i106.i = add i64 %90, 40
  %91 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %92, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %93 = ptrtoint ptr %92 to i64
  %add.i.i502 = add i64 %93, 40
  %94 = inttoptr i64 %add.i.i502 to ptr
  store ptr null, ptr %94, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %95 = getelementptr i8, ptr %86, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %a.val.i481 = load i64, ptr %95, align 8
  %96 = getelementptr i8, ptr %89, i64 16
  %b.val.i482 = load i64, ptr %96, align 8
  %and.i.i.i483 = and i64 %a.val.i481, 4095
  %and.i3.i.i484 = and i64 %b.val.i482, 4095
  %cmp.not.i486 = icmp eq i64 %and.i.i.i483, %and.i3.i.i484
  %97 = icmp samesign ult i64 %and.i.i.i483, %and.i3.i.i484
  %cmp1.i.i491 = icmp ult ptr %86, %89
  %spec.select526 = select i1 %cmp.not.i486, i1 %cmp1.i.i491, i1 %97
  br i1 %spec.select526, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %86, ptr %91, align 8
  %lchild.i302.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %98, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %98, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %99 = ptrtoint ptr %98 to i64
  %add.i20.i.i = add i64 %99, 40
  %100 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %89, ptr %100, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %89, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %89, ptr %88, align 8
  %lchild.i296.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %101, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %101, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %102 = ptrtoint ptr %101 to i64
  %add.i20.i150.i = add i64 %102, 40
  %103 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %86, ptr %103, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %86, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %86, %phn_merge_ordered.exit.i ], [ %89, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0534 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1533 = phi ptr [ %109, %if.end15.i.i ], [ %92, %phn_merge.exit44.i ]
  %104 = ptrtoint ptr %phn0.i.i.1533 to i64
  %add.i73.i = add i64 %104, 40
  %105 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %106, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %107 = ptrtoint ptr %106 to i64
  %add.i67.i = add i64 %107, 40
  %108 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %109, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %110 = ptrtoint ptr %109 to i64
  %add.i49.i = add i64 %110, 40
  %111 = inttoptr i64 %add.i49.i to ptr
  store ptr null, ptr %111, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %112 = getelementptr i8, ptr %phn0.i.i.1533, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %a.val.i495 = load i64, ptr %112, align 8
  %113 = getelementptr i8, ptr %106, i64 16
  %b.val.i496 = load i64, ptr %113, align 8
  %and.i.i.i497 = and i64 %a.val.i495, 4095
  %and.i3.i.i498 = and i64 %b.val.i496, 4095
  %cmp.not.i500 = icmp eq i64 %and.i.i.i497, %and.i3.i.i498
  %114 = icmp samesign ult i64 %and.i.i.i497, %and.i3.i.i498
  %cmp1.i.i505 = icmp ult ptr %phn0.i.i.1533, %106
  %spec.select527 = select i1 %cmp.not.i500, i1 %cmp1.i.i505, i1 %114
  br i1 %spec.select527, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.1533, ptr %108, align 8
  %lchild.i278.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %115, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %115, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %116 = ptrtoint ptr %115 to i64
  %add.i20.i237.i = add i64 %116, 40
  %117 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %106, ptr %117, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %106, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %106, ptr %105, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load ptr, ptr %lchild.i.i, align 8
  store ptr %118, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %118, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %119 = ptrtoint ptr %118 to i64
  %add.i20.i266.i = add i64 %119, 40
  %120 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.1533, ptr %120, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1533, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %121 = ptrtoint ptr %tail.i.i.0534 to i64
  %add.i70.i = add i64 %121, 40
  %122 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %phn0.i.i.1533, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1533, %phn_merge_ordered.exit238.i ], [ %106, %phn_merge_ordered.exit267.i ]
  %123 = ptrtoint ptr %tail.i.i.0534 to i64
  %add.i52.i = add i64 %123, 40
  %124 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %109, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1533, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %125 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %127, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %146, %if.end27.i.i ], [ %127, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %130, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %128 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %128, 40
  %129 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load ptr, ptr %next.i35.i.i, align 8
  %131 = ptrtoint ptr %phn0.i.i.3 to i64
  %add.i85.i = add i64 %131, 40
  %132 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %133 = getelementptr i8, ptr %phn0.i.i.3, i64 16
  %a.val.i509 = load i64, ptr %133, align 8
  %134 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i510 = load i64, ptr %134, align 8
  %and.i.i.i511 = and i64 %a.val.i509, 4095
  %and.i3.i.i512 = and i64 %b.val.i510, 4095
  %cmp.not.i514 = icmp eq i64 %and.i.i.i511, %and.i3.i.i512
  %135 = icmp samesign ult i64 %and.i.i.i511, %and.i3.i.i512
  %cmp1.i.i519 = icmp ult ptr %phn0.i.i.3, %phn1.i.i.0
  %spec.select528 = select i1 %cmp.not.i514, i1 %cmp1.i.i519, i1 %135
  br i1 %spec.select528, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  store ptr %phn0.i.i.3, ptr %129, align 8
  %lchild.i290.i = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %136, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %136, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %137 = ptrtoint ptr %136 to i64
  %add.i20.i179.i = add i64 %137, 40
  %138 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %phn1.i.i.0, ptr %138, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  store ptr %phn1.i.i.0, ptr %132, align 8
  %lchild.i284.i = getelementptr inbounds nuw i8, ptr %129, i64 16
  %139 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %139, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %139, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %140 = ptrtoint ptr %139 to i64
  %add.i20.i208.i = add i64 %140, 40
  %141 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.3, ptr %141, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.3, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %130, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %142 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %142, 40
  %143 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %144 = ptrtoint ptr %130 to i64
  %add.i76.i = add i64 %144, 40
  %145 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %146 = load ptr, ptr %next.i.i.i, align 8
  br label %while.body20.i.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i500, %while.end.i.i, %ph_merge_aux.exit
  %result.i497.0 = phi ptr [ null, %ph_merge_aux.exit ], [ %result.i31.i.0, %while.end.i.i ], [ %86, %if.else.i500 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i497.0, ptr %ph, align 8
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %entry, %ph_merge_children.exit
  %retval.i.0 = phi ptr [ %85, %ph_merge_children.exit ], [ null, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_avail_remove(ptr noundef captures(none) %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  %1 = ptrtoint ptr %phn to i64
  %add.i.i560 = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i560 to ptr
  br i1 %cmp1.i, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %entry
  %lchild.i561 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %lchild.i561, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %7, null
  br i1 %cmp1.i6.not, label %if.then13.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end10.i
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %ph, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i241 = add i64 %9, 40
  %10 = inttoptr i64 %add.i241 to ptr
  %next1.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %next1.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %add.i265 = add i64 %11, 40
  %12 = inttoptr i64 %add.i265 to ptr
  store ptr null, ptr %12, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i98.not = icmp eq ptr %13, null
  br i1 %cmp1.i98.not, label %phn_merge_siblings.exit, label %if.then.i99

if.then.i99:                                      ; preds = %if.then.i8
  %14 = ptrtoint ptr %13 to i64
  %add.i226 = add i64 %14, 40
  %15 = inttoptr i64 %add.i226 to ptr
  %next.i51.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %cmp.not.i = icmp eq i64 %and.i.i.i, %and.i3.i.i
  %21 = icmp samesign ult i64 %and.i.i.i, %and.i3.i.i
  %cmp1.i.i = icmp ult ptr %7, %13
  %spec.select832 = select i1 %cmp.not.i, i1 %cmp1.i.i, i1 %21
  br i1 %spec.select832, label %if.then6.i143, label %if.else7.i140

if.then6.i143:                                    ; preds = %if.end.i100
  store ptr %7, ptr %15, align 8
  %lchild.i543 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %lchild.i543, align 8
  store ptr %22, ptr %next.i51.i, align 8
  %cmp5.i359.not = icmp eq ptr %22, null
  br i1 %cmp5.i359.not, label %phn_merge_ordered.exit363, label %if.then.i361

if.then.i361:                                     ; preds = %if.then6.i143
  %23 = ptrtoint ptr %22 to i64
  %add.i20.i362 = add i64 %23, 40
  %24 = inttoptr i64 %add.i20.i362 to ptr
  store ptr %13, ptr %24, align 8
  br label %phn_merge_ordered.exit363

phn_merge_ordered.exit363:                        ; preds = %if.then.i361, %if.then6.i143
  store ptr %13, ptr %lchild.i543, align 8
  br label %phn_merge.exit146

if.else7.i140:                                    ; preds = %if.end.i100
  store ptr %13, ptr %12, align 8
  %lchild.i537 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %lchild.i537, align 8
  store ptr %25, ptr %next.i55.i, align 8
  %cmp5.i388.not = icmp eq ptr %25, null
  br i1 %cmp5.i388.not, label %phn_merge_ordered.exit392, label %if.then.i390

if.then.i390:                                     ; preds = %if.else7.i140
  %26 = ptrtoint ptr %25 to i64
  %add.i20.i391 = add i64 %26, 40
  %27 = inttoptr i64 %add.i20.i391 to ptr
  store ptr %7, ptr %27, align 8
  br label %phn_merge_ordered.exit392

phn_merge_ordered.exit392:                        ; preds = %if.then.i390, %if.else7.i140
  store ptr %7, ptr %lchild.i537, align 8
  br label %phn_merge.exit146

phn_merge.exit146:                                ; preds = %phn_merge_ordered.exit392, %phn_merge_ordered.exit363
  %result.i133.0 = phi ptr [ %7, %phn_merge_ordered.exit363 ], [ %13, %phn_merge_ordered.exit392 ]
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %phn_merge.exit146, %if.end15.i
  %tail.i.0844 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i133.0, %phn_merge.exit146 ]
  %phn0.i.1843 = phi ptr [ %33, %if.end15.i ], [ %16, %phn_merge.exit146 ]
  %28 = ptrtoint ptr %phn0.i.1843 to i64
  %add.i193 = add i64 %28, 40
  %29 = inttoptr i64 %add.i193 to ptr
  %next.i47.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %30, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %31 = ptrtoint ptr %30 to i64
  %add.i187 = add i64 %31, 40
  %32 = inttoptr i64 %add.i187 to ptr
  %next.i43.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %next.i43.i, align 8
  %cmp11.i.not = icmp eq ptr %33, null
  br i1 %cmp11.i.not, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %34 = ptrtoint ptr %33 to i64
  %add.i169 = add i64 %34, 40
  %35 = inttoptr i64 %add.i169 to ptr
  store ptr null, ptr %35, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.then9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %36 = getelementptr i8, ptr %phn0.i.1843, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %a.val.i700 = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %30, i64 16
  %b.val.i701 = load i64, ptr %37, align 8
  %and.i.i.i702 = and i64 %a.val.i700, 4095
  %and.i3.i.i703 = and i64 %b.val.i701, 4095
  %cmp.not.i705 = icmp eq i64 %and.i.i.i702, %and.i3.i.i703
  %38 = icmp samesign ult i64 %and.i.i.i702, %and.i3.i.i703
  %cmp1.i.i710 = icmp ult ptr %phn0.i.1843, %30
  %spec.select833 = select i1 %cmp.not.i705, i1 %cmp1.i.i710, i1 %38
  br i1 %spec.select833, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.1843, ptr %32, align 8
  %lchild.i519 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load ptr, ptr %lchild.i519, align 8
  store ptr %39, ptr %next.i43.i, align 8
  %cmp5.i475.not = icmp eq ptr %39, null
  br i1 %cmp5.i475.not, label %phn_merge_ordered.exit479, label %if.then.i477

if.then.i477:                                     ; preds = %if.then6.i
  %40 = ptrtoint ptr %39 to i64
  %add.i20.i478 = add i64 %40, 40
  %41 = inttoptr i64 %add.i20.i478 to ptr
  store ptr %30, ptr %41, align 8
  br label %phn_merge_ordered.exit479

phn_merge_ordered.exit479:                        ; preds = %if.then.i477, %if.then6.i
  store ptr %30, ptr %lchild.i519, align 8
  br label %if.end15.i

if.else7.i:                                       ; preds = %if.end13.i
  store ptr %30, ptr %29, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load ptr, ptr %lchild.i, align 8
  store ptr %42, ptr %next.i47.i, align 8
  %cmp5.i504.not = icmp eq ptr %42, null
  br i1 %cmp5.i504.not, label %phn_merge_ordered.exit508, label %if.then.i506

if.then.i506:                                     ; preds = %if.else7.i
  %43 = ptrtoint ptr %42 to i64
  %add.i20.i507 = add i64 %43, 40
  %44 = inttoptr i64 %add.i20.i507 to ptr
  store ptr %phn0.i.1843, ptr %44, align 8
  br label %phn_merge_ordered.exit508

phn_merge_ordered.exit508:                        ; preds = %if.then.i506, %if.else7.i
  store ptr %phn0.i.1843, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %45 = ptrtoint ptr %tail.i.0844 to i64
  %add.i190 = add i64 %45, 40
  %46 = inttoptr i64 %add.i190 to ptr
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %phn0.i.1843, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit479, %phn_merge_ordered.exit508
  %result.i.0 = phi ptr [ %phn0.i.1843, %phn_merge_ordered.exit479 ], [ %30, %phn_merge_ordered.exit508 ]
  %47 = ptrtoint ptr %tail.i.0844 to i64
  %add.i172 = add i64 %47, 40
  %48 = inttoptr i64 %add.i172 to ptr
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %33, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit146
  %tail.i.0.lcssa = phi ptr [ %result.i133.0, %phn_merge.exit146 ], [ %phn0.i.1843, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %49 = ptrtoint ptr %result.i133.0 to i64
  %add.i211 = add i64 %49, 40
  %50 = inttoptr i64 %add.i211 to ptr
  %next.i39.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %next.i39.i, align 8
  %cmp17.i.not = icmp eq ptr %51, null
  br i1 %cmp17.i.not, label %phn_merge_siblings.exit, label %while.body20.i

while.body20.i:                                   ; preds = %while.end.i, %if.end27.i
  %phn1.i.0 = phi ptr [ %70, %if.end27.i ], [ %51, %while.end.i ]
  %phn0.i.3 = phi ptr [ %54, %if.end27.i ], [ %result.i133.0, %while.end.i ]
  %tail.i.2 = phi ptr [ %result.i115.0, %if.end27.i ], [ %tail.i.0.lcssa, %while.end.i ]
  %52 = ptrtoint ptr %phn1.i.0 to i64
  %add.i208 = add i64 %52, 40
  %53 = inttoptr i64 %add.i208 to ptr
  %next.i35.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %next.i35.i, align 8
  %55 = ptrtoint ptr %phn0.i.3 to i64
  %add.i205 = add i64 %55, 40
  %56 = inttoptr i64 %add.i205 to ptr
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i118 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i118, label %phn_merge.exit128, label %if.else4.i119

if.else4.i119:                                    ; preds = %while.body20.i
  %57 = getelementptr i8, ptr %phn0.i.3, i64 16
  %a.val.i714 = load i64, ptr %57, align 8
  %58 = getelementptr i8, ptr %phn1.i.0, i64 16
  %b.val.i715 = load i64, ptr %58, align 8
  %and.i.i.i716 = and i64 %a.val.i714, 4095
  %and.i3.i.i717 = and i64 %b.val.i715, 4095
  %cmp.not.i719 = icmp eq i64 %and.i.i.i716, %and.i3.i.i717
  %59 = icmp samesign ult i64 %and.i.i.i716, %and.i3.i.i717
  %cmp1.i.i724 = icmp ult ptr %phn0.i.3, %phn1.i.0
  %spec.select834 = select i1 %cmp.not.i719, i1 %cmp1.i.i724, i1 %59
  br i1 %spec.select834, label %if.then6.i125, label %if.else7.i122

if.then6.i125:                                    ; preds = %if.else4.i119
  store ptr %phn0.i.3, ptr %53, align 8
  %lchild.i531 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %lchild.i531, align 8
  store ptr %60, ptr %next.i35.i, align 8
  %cmp5.i417.not = icmp eq ptr %60, null
  br i1 %cmp5.i417.not, label %phn_merge_ordered.exit421, label %if.then.i419

if.then.i419:                                     ; preds = %if.then6.i125
  %61 = ptrtoint ptr %60 to i64
  %add.i20.i420 = add i64 %61, 40
  %62 = inttoptr i64 %add.i20.i420 to ptr
  store ptr %phn1.i.0, ptr %62, align 8
  br label %phn_merge_ordered.exit421

phn_merge_ordered.exit421:                        ; preds = %if.then.i419, %if.then6.i125
  store ptr %phn1.i.0, ptr %lchild.i531, align 8
  br label %phn_merge.exit128

if.else7.i122:                                    ; preds = %if.else4.i119
  store ptr %phn1.i.0, ptr %56, align 8
  %lchild.i525 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load ptr, ptr %lchild.i525, align 8
  store ptr %63, ptr %next1.i91.i, align 8
  %cmp5.i446.not = icmp eq ptr %63, null
  br i1 %cmp5.i446.not, label %phn_merge_ordered.exit450, label %if.then.i448

if.then.i448:                                     ; preds = %if.else7.i122
  %64 = ptrtoint ptr %63 to i64
  %add.i20.i449 = add i64 %64, 40
  %65 = inttoptr i64 %add.i20.i449 to ptr
  store ptr %phn0.i.3, ptr %65, align 8
  br label %phn_merge_ordered.exit450

phn_merge_ordered.exit450:                        ; preds = %if.then.i448, %if.else7.i122
  store ptr %phn0.i.3, ptr %lchild.i525, align 8
  br label %phn_merge.exit128

phn_merge.exit128:                                ; preds = %while.body20.i, %phn_merge_ordered.exit450, %phn_merge_ordered.exit421
  %result.i115.0 = phi ptr [ %phn0.i.3, %phn_merge_ordered.exit421 ], [ %phn1.i.0, %phn_merge_ordered.exit450 ], [ %phn0.i.3, %while.body20.i ]
  %cmp25.i = icmp eq ptr %54, null
  br i1 %cmp25.i, label %phn_merge_siblings.exit, label %if.end27.i

if.end27.i:                                       ; preds = %phn_merge.exit128
  %66 = ptrtoint ptr %tail.i.2 to i64
  %add.i199 = add i64 %66, 40
  %67 = inttoptr i64 %add.i199 to ptr
  %next1.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %result.i115.0, ptr %next1.i.i, align 8
  %68 = ptrtoint ptr %54 to i64
  %add.i196 = add i64 %68, 40
  %69 = inttoptr i64 %add.i196 to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit128, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i133.0, %while.end.i ], [ %7, %if.then.i8 ], [ %result.i115.0, %phn_merge.exit128 ]
  %71 = load ptr, ptr %ph, align 8
  %cmp1.i152 = icmp eq ptr %71, null
  br i1 %cmp1.i152, label %ph_merge_aux.exit, label %if.else4.i155

if.else4.i155:                                    ; preds = %phn_merge_siblings.exit
  %72 = getelementptr i8, ptr %71, i64 16
  %a.val.i728 = load i64, ptr %72, align 8
  %73 = getelementptr i8, ptr %phn0.i.0, i64 16
  %b.val.i729 = load i64, ptr %73, align 8
  %and.i.i.i730 = and i64 %a.val.i728, 4095
  %and.i3.i.i731 = and i64 %b.val.i729, 4095
  %cmp.not.i733 = icmp eq i64 %and.i.i.i730, %and.i3.i.i731
  %74 = icmp samesign ult i64 %and.i.i.i730, %and.i3.i.i731
  %cmp1.i.i738 = icmp ult ptr %71, %phn0.i.0
  %spec.select835 = select i1 %cmp.not.i733, i1 %cmp1.i.i738, i1 %74
  br i1 %spec.select835, label %if.then6.i161, label %if.else7.i158

if.then6.i161:                                    ; preds = %if.else4.i155
  %75 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %75, 40
  %76 = inttoptr i64 %add.i17.i to ptr
  store ptr %71, ptr %76, align 8
  %77 = ptrtoint ptr %71 to i64
  %add.i.i554 = add i64 %77, 40
  %78 = inttoptr i64 %add.i.i554 to ptr
  %lchild.i555 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %79 = load ptr, ptr %lchild.i555, align 8
  %next1.i.i302 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %79, ptr %next1.i.i302, align 8
  %cmp5.i303.not = icmp eq ptr %79, null
  br i1 %cmp5.i303.not, label %phn_merge_ordered.exit, label %if.then.i305

if.then.i305:                                     ; preds = %if.then6.i161
  %80 = ptrtoint ptr %79 to i64
  %add.i20.i = add i64 %80, 40
  %81 = inttoptr i64 %add.i20.i to ptr
  store ptr %phn0.i.0, ptr %81, align 8
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %if.then.i305, %if.then6.i161
  store ptr %phn0.i.0, ptr %lchild.i555, align 8
  br label %ph_merge_aux.exit

if.else7.i158:                                    ; preds = %if.else4.i155
  %82 = ptrtoint ptr %71 to i64
  %add.i17.i326 = add i64 %82, 40
  %83 = inttoptr i64 %add.i17.i326 to ptr
  store ptr %phn0.i.0, ptr %83, align 8
  %84 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i548 = add i64 %84, 40
  %85 = inttoptr i64 %add.i.i548 to ptr
  %lchild.i549 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %86 = load ptr, ptr %lchild.i549, align 8
  %next1.i.i329 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %86, ptr %next1.i.i329, align 8
  %cmp5.i330.not = icmp eq ptr %86, null
  br i1 %cmp5.i330.not, label %phn_merge_ordered.exit334, label %if.then.i332

if.then.i332:                                     ; preds = %if.else7.i158
  %87 = ptrtoint ptr %86 to i64
  %add.i20.i333 = add i64 %87, 40
  %88 = inttoptr i64 %add.i20.i333 to ptr
  store ptr %71, ptr %88, align 8
  br label %phn_merge_ordered.exit334

phn_merge_ordered.exit334:                        ; preds = %if.then.i332, %if.else7.i158
  store ptr %71, ptr %lchild.i549, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit334, %phn_merge_siblings.exit
  %result.i151.0 = phi ptr [ %71, %phn_merge_ordered.exit ], [ %phn0.i.0, %phn_merge_ordered.exit334 ], [ %phn0.i.0, %phn_merge_siblings.exit ]
  store ptr %result.i151.0, ptr %ph, align 8
  %cmp12.i = icmp eq ptr %result.i151.0, %phn
  br i1 %cmp12.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.end10.i, %ph_merge_aux.exit
  %89 = load ptr, ptr %lchild.i561, align 8
  %cmp1.i653 = icmp eq ptr %89, null
  br i1 %cmp1.i653, label %ph_merge_children.exit, label %if.else.i654

if.else.i654:                                     ; preds = %if.then13.i
  %90 = ptrtoint ptr %89 to i64
  %add.i109.i = add i64 %90, 40
  %91 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %92, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i654
  %93 = ptrtoint ptr %92 to i64
  %add.i106.i = add i64 %93, 40
  %94 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load ptr, ptr %next.i51.i.i, align 8
  %cmp3.i.i.not = icmp eq ptr %95, null
  br i1 %cmp3.i.i.not, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %96 = ptrtoint ptr %95 to i64
  %add.i.i656 = add i64 %96, 40
  %97 = inttoptr i64 %add.i.i656 to ptr
  store ptr null, ptr %97, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %98 = getelementptr i8, ptr %89, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %a.val.i742 = load i64, ptr %98, align 8
  %99 = getelementptr i8, ptr %92, i64 16
  %b.val.i743 = load i64, ptr %99, align 8
  %and.i.i.i744 = and i64 %a.val.i742, 4095
  %and.i3.i.i745 = and i64 %b.val.i743, 4095
  %cmp.not.i747 = icmp eq i64 %and.i.i.i744, %and.i3.i.i745
  %100 = icmp samesign ult i64 %and.i.i.i744, %and.i3.i.i745
  %cmp1.i.i752 = icmp ult ptr %89, %92
  %spec.select836 = select i1 %cmp.not.i747, i1 %cmp1.i.i752, i1 %100
  br i1 %spec.select836, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
  store ptr %89, ptr %94, align 8
  %lchild.i302.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = load ptr, ptr %lchild.i302.i, align 8
  store ptr %101, ptr %next.i51.i.i, align 8
  %cmp5.i120.i.not = icmp eq ptr %101, null
  br i1 %cmp5.i120.i.not, label %phn_merge_ordered.exit.i, label %if.then.i122.i

if.then.i122.i:                                   ; preds = %if.then6.i41.i
  %102 = ptrtoint ptr %101 to i64
  %add.i20.i.i = add i64 %102, 40
  %103 = inttoptr i64 %add.i20.i.i to ptr
  store ptr %92, ptr %103, align 8
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %if.then.i122.i, %if.then6.i41.i
  store ptr %92, ptr %lchild.i302.i, align 8
  br label %phn_merge.exit44.i

if.else7.i38.i:                                   ; preds = %if.end.i.i
  store ptr %92, ptr %91, align 8
  %lchild.i296.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %104 = load ptr, ptr %lchild.i296.i, align 8
  store ptr %104, ptr %next.i55.i.i, align 8
  %cmp5.i147.i.not = icmp eq ptr %104, null
  br i1 %cmp5.i147.i.not, label %phn_merge_ordered.exit151.i, label %if.then.i149.i

if.then.i149.i:                                   ; preds = %if.else7.i38.i
  %105 = ptrtoint ptr %104 to i64
  %add.i20.i150.i = add i64 %105, 40
  %106 = inttoptr i64 %add.i20.i150.i to ptr
  store ptr %89, ptr %106, align 8
  br label %phn_merge_ordered.exit151.i

phn_merge_ordered.exit151.i:                      ; preds = %if.then.i149.i, %if.else7.i38.i
  store ptr %89, ptr %lchild.i296.i, align 8
  br label %phn_merge.exit44.i

phn_merge.exit44.i:                               ; preds = %phn_merge_ordered.exit151.i, %phn_merge_ordered.exit.i
  %result.i31.i.0 = phi ptr [ %89, %phn_merge_ordered.exit.i ], [ %92, %phn_merge_ordered.exit151.i ]
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %phn_merge.exit44.i, %if.end15.i.i
  %tail.i.i.0851 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1850 = phi ptr [ %112, %if.end15.i.i ], [ %95, %phn_merge.exit44.i ]
  %107 = ptrtoint ptr %phn0.i.i.1850 to i64
  %add.i73.i = add i64 %107, 40
  %108 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %109, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %110 = ptrtoint ptr %109 to i64
  %add.i67.i = add i64 %110, 40
  %111 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = load ptr, ptr %next.i43.i.i, align 8
  %cmp11.i.i.not = icmp eq ptr %112, null
  br i1 %cmp11.i.i.not, label %if.end13.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then9.i.i
  %113 = ptrtoint ptr %112 to i64
  %add.i49.i = add i64 %113, 40
  %114 = inttoptr i64 %add.i49.i to ptr
  store ptr null, ptr %114, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.then9.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %115 = getelementptr i8, ptr %phn0.i.i.1850, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %a.val.i756 = load i64, ptr %115, align 8
  %116 = getelementptr i8, ptr %109, i64 16
  %b.val.i757 = load i64, ptr %116, align 8
  %and.i.i.i758 = and i64 %a.val.i756, 4095
  %and.i3.i.i759 = and i64 %b.val.i757, 4095
  %cmp.not.i761 = icmp eq i64 %and.i.i.i758, %and.i3.i.i759
  %117 = icmp samesign ult i64 %and.i.i.i758, %and.i3.i.i759
  %cmp1.i.i766 = icmp ult ptr %phn0.i.i.1850, %109
  %spec.select837 = select i1 %cmp.not.i761, i1 %cmp1.i.i766, i1 %117
  br i1 %spec.select837, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.1850, ptr %111, align 8
  %lchild.i278.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load ptr, ptr %lchild.i278.i, align 8
  store ptr %118, ptr %next.i43.i.i, align 8
  %cmp5.i234.i.not = icmp eq ptr %118, null
  br i1 %cmp5.i234.i.not, label %phn_merge_ordered.exit238.i, label %if.then.i236.i

if.then.i236.i:                                   ; preds = %if.then6.i.i
  %119 = ptrtoint ptr %118 to i64
  %add.i20.i237.i = add i64 %119, 40
  %120 = inttoptr i64 %add.i20.i237.i to ptr
  store ptr %109, ptr %120, align 8
  br label %phn_merge_ordered.exit238.i

phn_merge_ordered.exit238.i:                      ; preds = %if.then.i236.i, %if.then6.i.i
  store ptr %109, ptr %lchild.i278.i, align 8
  br label %if.end15.i.i

if.else7.i.i:                                     ; preds = %if.end13.i.i
  store ptr %109, ptr %108, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  %121 = load ptr, ptr %lchild.i.i, align 8
  store ptr %121, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %121, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %122 = ptrtoint ptr %121 to i64
  %add.i20.i266.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.1850, ptr %123, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1850, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %124 = ptrtoint ptr %tail.i.i.0851 to i64
  %add.i70.i = add i64 %124, 40
  %125 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %phn0.i.i.1850, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1850, %phn_merge_ordered.exit238.i ], [ %109, %phn_merge_ordered.exit267.i ]
  %126 = ptrtoint ptr %tail.i.i.0851 to i64
  %add.i52.i = add i64 %126, 40
  %127 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %112, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1850, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %128 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %128, 40
  %129 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load ptr, ptr %next.i39.i.i, align 8
  %cmp17.i.i.not = icmp eq ptr %130, null
  br i1 %cmp17.i.i.not, label %ph_merge_children.exit, label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.end.i.i, %if.end27.i.i
  %phn1.i.i.0 = phi ptr [ %149, %if.end27.i.i ], [ %130, %while.end.i.i ]
  %phn0.i.i.3 = phi ptr [ %133, %if.end27.i.i ], [ %result.i31.i.0, %while.end.i.i ]
  %tail.i.i.2 = phi ptr [ %result.i13.i.0, %if.end27.i.i ], [ %tail.i.i.0.lcssa, %while.end.i.i ]
  %131 = ptrtoint ptr %phn1.i.i.0 to i64
  %add.i88.i = add i64 %131, 40
  %132 = inttoptr i64 %add.i88.i to ptr
  %next.i35.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = load ptr, ptr %next.i35.i.i, align 8
  %134 = ptrtoint ptr %phn0.i.i.3 to i64
  %add.i85.i = add i64 %134, 40
  %135 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %136 = getelementptr i8, ptr %phn0.i.i.3, i64 16
  %a.val.i770 = load i64, ptr %136, align 8
  %137 = getelementptr i8, ptr %phn1.i.i.0, i64 16
  %b.val.i771 = load i64, ptr %137, align 8
  %and.i.i.i772 = and i64 %a.val.i770, 4095
  %and.i3.i.i773 = and i64 %b.val.i771, 4095
  %cmp.not.i775 = icmp eq i64 %and.i.i.i772, %and.i3.i.i773
  %138 = icmp samesign ult i64 %and.i.i.i772, %and.i3.i.i773
  %cmp1.i.i780 = icmp ult ptr %phn0.i.i.3, %phn1.i.i.0
  %spec.select838 = select i1 %cmp.not.i775, i1 %cmp1.i.i780, i1 %138
  br i1 %spec.select838, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
  store ptr %phn0.i.i.3, ptr %132, align 8
  %lchild.i290.i = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %lchild.i290.i, align 8
  store ptr %139, ptr %next.i35.i.i, align 8
  %cmp5.i176.i.not = icmp eq ptr %139, null
  br i1 %cmp5.i176.i.not, label %phn_merge_ordered.exit180.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then6.i23.i
  %140 = ptrtoint ptr %139 to i64
  %add.i20.i179.i = add i64 %140, 40
  %141 = inttoptr i64 %add.i20.i179.i to ptr
  store ptr %phn1.i.i.0, ptr %141, align 8
  br label %phn_merge_ordered.exit180.i

phn_merge_ordered.exit180.i:                      ; preds = %if.then.i178.i, %if.then6.i23.i
  store ptr %phn1.i.i.0, ptr %lchild.i290.i, align 8
  br label %phn_merge.exit26.i

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
  store ptr %phn1.i.i.0, ptr %135, align 8
  %lchild.i284.i = getelementptr inbounds nuw i8, ptr %132, i64 16
  %142 = load ptr, ptr %lchild.i284.i, align 8
  store ptr %142, ptr %next1.i91.i.i, align 8
  %cmp5.i205.i.not = icmp eq ptr %142, null
  br i1 %cmp5.i205.i.not, label %phn_merge_ordered.exit209.i, label %if.then.i207.i

if.then.i207.i:                                   ; preds = %if.else7.i20.i
  %143 = ptrtoint ptr %142 to i64
  %add.i20.i208.i = add i64 %143, 40
  %144 = inttoptr i64 %add.i20.i208.i to ptr
  store ptr %phn0.i.i.3, ptr %144, align 8
  br label %phn_merge_ordered.exit209.i

phn_merge_ordered.exit209.i:                      ; preds = %if.then.i207.i, %if.else7.i20.i
  store ptr %phn0.i.i.3, ptr %lchild.i284.i, align 8
  br label %phn_merge.exit26.i

phn_merge.exit26.i:                               ; preds = %while.body20.i.i, %phn_merge_ordered.exit209.i, %phn_merge_ordered.exit180.i
  %result.i13.i.0 = phi ptr [ %phn0.i.i.3, %phn_merge_ordered.exit180.i ], [ %phn1.i.i.0, %phn_merge_ordered.exit209.i ], [ %phn0.i.i.3, %while.body20.i.i ]
  %cmp25.i.i = icmp eq ptr %133, null
  br i1 %cmp25.i.i, label %ph_merge_children.exit, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %phn_merge.exit26.i
  %145 = ptrtoint ptr %tail.i.i.2 to i64
  %add.i79.i = add i64 %145, 40
  %146 = inttoptr i64 %add.i79.i to ptr
  %next1.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %147 = ptrtoint ptr %133 to i64
  %add.i76.i = add i64 %147, 40
  %148 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = load ptr, ptr %next.i.i.i, align 8
  br label %while.body20.i.i

ph_merge_children.exit:                           ; preds = %phn_merge.exit26.i, %if.else.i654, %while.end.i.i, %if.then13.i
  %result.i651.0 = phi ptr [ null, %if.then13.i ], [ %result.i31.i.0, %while.end.i.i ], [ %89, %if.else.i654 ], [ %result.i13.i.0, %phn_merge.exit26.i ]
  store ptr %result.i651.0, ptr %ph, align 8
  br label %ph_remove.exit

if.end18.i:                                       ; preds = %entry, %ph_merge_aux.exit
  %150 = load ptr, ptr %2, align 8
  %cmp20.i.not = icmp eq ptr %150, null
  br i1 %cmp20.i.not, label %if.end26.i.thread, label %if.end26.i

if.end26.i:                                       ; preds = %if.end18.i
  %151 = ptrtoint ptr %150 to i64
  %add.i.i566 = add i64 %151, 40
  %152 = inttoptr i64 %add.i.i566 to ptr
  %lchild.i567 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %153 = load ptr, ptr %lchild.i567, align 8
  %cmp23.i.not = icmp eq ptr %153, %phn
  %spec.select = select i1 %cmp23.i.not, ptr %150, ptr null
  %lchild.i308.i968 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = load ptr, ptr %lchild.i308.i968, align 8
  %cmp1.i969 = icmp eq ptr %154, null
  br i1 %cmp1.i969, label %if.else45.i, label %if.else.i970

if.end26.i.thread:                                ; preds = %if.end18.i
  %lchild.i308.i968873 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = load ptr, ptr %lchild.i308.i968873, align 8
  %cmp1.i969874 = icmp eq ptr %155, null
  br i1 %cmp1.i969874, label %if.else52.i, label %if.else.i970

if.else.i970:                                     ; preds = %if.end26.i.thread, %if.end26.i
  %156 = phi ptr [ %155, %if.end26.i.thread ], [ %154, %if.end26.i ]
  %parent.i.0875 = phi ptr [ null, %if.end26.i.thread ], [ %spec.select, %if.end26.i ]
  %157 = ptrtoint ptr %156 to i64
  %add.i109.i971 = add i64 %157, 40
  %158 = inttoptr i64 %add.i109.i971 to ptr
  %next.i55.i.i972 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %159 = load ptr, ptr %next.i55.i.i972, align 8
  %cmp1.i.i973.not = icmp eq ptr %159, null
  br i1 %cmp1.i.i973.not, label %if.then29.i, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %if.else.i970
  %160 = ptrtoint ptr %159 to i64
  %add.i106.i977 = add i64 %160, 40
  %161 = inttoptr i64 %add.i106.i977 to ptr
  %next.i51.i.i978 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = load ptr, ptr %next.i51.i.i978, align 8
  %cmp3.i.i979.not = icmp eq ptr %162, null
  br i1 %cmp3.i.i979.not, label %if.end.i.i980, label %if.then4.i.i1137

if.then4.i.i1137:                                 ; preds = %if.then.i.i976
  %163 = ptrtoint ptr %162 to i64
  %add.i.i1138 = add i64 %163, 40
  %164 = inttoptr i64 %add.i.i1138 to ptr
  store ptr null, ptr %164, align 8
  br label %if.end.i.i980

if.end.i.i980:                                    ; preds = %if.then4.i.i1137, %if.then.i.i976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %165 = getelementptr i8, ptr %156, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %a.val.i784 = load i64, ptr %165, align 8
  %166 = getelementptr i8, ptr %159, i64 16
  %b.val.i785 = load i64, ptr %166, align 8
  %and.i.i.i786 = and i64 %a.val.i784, 4095
  %and.i3.i.i787 = and i64 %b.val.i785, 4095
  %cmp.not.i789 = icmp eq i64 %and.i.i.i786, %and.i3.i.i787
  %167 = icmp samesign ult i64 %and.i.i.i786, %and.i3.i.i787
  %cmp1.i.i794 = icmp ult ptr %156, %159
  %spec.select839 = select i1 %cmp.not.i789, i1 %cmp1.i.i794, i1 %167
  br i1 %spec.select839, label %if.then6.i41.i1123, label %if.else7.i38.i993

if.then6.i41.i1123:                               ; preds = %if.end.i.i980
  store ptr %156, ptr %161, align 8
  %lchild.i302.i1126 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %168 = load ptr, ptr %lchild.i302.i1126, align 8
  store ptr %168, ptr %next.i51.i.i978, align 8
  %cmp5.i120.i1129.not = icmp eq ptr %168, null
  br i1 %cmp5.i120.i1129.not, label %phn_merge_ordered.exit.i1130, label %if.then.i122.i1133

if.then.i122.i1133:                               ; preds = %if.then6.i41.i1123
  %169 = ptrtoint ptr %168 to i64
  %add.i20.i.i1134 = add i64 %169, 40
  %170 = inttoptr i64 %add.i20.i.i1134 to ptr
  store ptr %159, ptr %170, align 8
  br label %phn_merge_ordered.exit.i1130

phn_merge_ordered.exit.i1130:                     ; preds = %if.then.i122.i1133, %if.then6.i41.i1123
  store ptr %159, ptr %lchild.i302.i1126, align 8
  br label %phn_merge.exit44.i1005

if.else7.i38.i993:                                ; preds = %if.end.i.i980
  store ptr %159, ptr %158, align 8
  %lchild.i296.i996 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %171 = load ptr, ptr %lchild.i296.i996, align 8
  store ptr %171, ptr %next.i55.i.i972, align 8
  %cmp5.i147.i999.not = icmp eq ptr %171, null
  br i1 %cmp5.i147.i999.not, label %phn_merge_ordered.exit151.i1000, label %if.then.i149.i1121

if.then.i149.i1121:                               ; preds = %if.else7.i38.i993
  %172 = ptrtoint ptr %171 to i64
  %add.i20.i150.i1122 = add i64 %172, 40
  %173 = inttoptr i64 %add.i20.i150.i1122 to ptr
  store ptr %156, ptr %173, align 8
  br label %phn_merge_ordered.exit151.i1000

phn_merge_ordered.exit151.i1000:                  ; preds = %if.then.i149.i1121, %if.else7.i38.i993
  store ptr %156, ptr %lchild.i296.i996, align 8
  br label %phn_merge.exit44.i1005

phn_merge.exit44.i1005:                           ; preds = %phn_merge_ordered.exit151.i1000, %phn_merge_ordered.exit.i1130
  %result.i31.i884.0 = phi ptr [ %156, %phn_merge_ordered.exit.i1130 ], [ %159, %phn_merge_ordered.exit151.i1000 ]
  br i1 %cmp3.i.i979.not, label %while.end.i.i1008, label %while.body.i.i1063

while.body.i.i1063:                               ; preds = %phn_merge.exit44.i1005, %if.end15.i.i1070
  %tail.i.i958.0847 = phi ptr [ %result.i.i894.0, %if.end15.i.i1070 ], [ %result.i31.i884.0, %phn_merge.exit44.i1005 ]
  %phn0.i.i959.1846 = phi ptr [ %179, %if.end15.i.i1070 ], [ %162, %phn_merge.exit44.i1005 ]
  %174 = ptrtoint ptr %phn0.i.i959.1846 to i64
  %add.i73.i1064 = add i64 %174, 40
  %175 = inttoptr i64 %add.i73.i1064 to ptr
  %next.i47.i.i1065 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = load ptr, ptr %next.i47.i.i1065, align 8
  %cmp8.i.i1066.not = icmp eq ptr %176, null
  br i1 %cmp8.i.i1066.not, label %if.end15.i.i1070.thread, label %if.then9.i.i1071

if.then9.i.i1071:                                 ; preds = %while.body.i.i1063
  %177 = ptrtoint ptr %176 to i64
  %add.i67.i1072 = add i64 %177, 40
  %178 = inttoptr i64 %add.i67.i1072 to ptr
  %next.i43.i.i1073 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = load ptr, ptr %next.i43.i.i1073, align 8
  %cmp11.i.i1074.not = icmp eq ptr %179, null
  br i1 %cmp11.i.i1074.not, label %if.end13.i.i1075, label %if.then12.i.i1119

if.then12.i.i1119:                                ; preds = %if.then9.i.i1071
  %180 = ptrtoint ptr %179 to i64
  %add.i49.i1120 = add i64 %180, 40
  %181 = inttoptr i64 %add.i49.i1120 to ptr
  store ptr null, ptr %181, align 8
  br label %if.end13.i.i1075

if.end13.i.i1075:                                 ; preds = %if.then12.i.i1119, %if.then9.i.i1071
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %182 = getelementptr i8, ptr %phn0.i.i959.1846, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %a.val.i798 = load i64, ptr %182, align 8
  %183 = getelementptr i8, ptr %176, i64 16
  %b.val.i799 = load i64, ptr %183, align 8
  %and.i.i.i800 = and i64 %a.val.i798, 4095
  %and.i3.i.i801 = and i64 %b.val.i799, 4095
  %cmp.not.i803 = icmp eq i64 %and.i.i.i800, %and.i3.i.i801
  %184 = icmp samesign ult i64 %and.i.i.i800, %and.i3.i.i801
  %cmp1.i.i808 = icmp ult ptr %phn0.i.i959.1846, %176
  %spec.select840 = select i1 %cmp.not.i803, i1 %cmp1.i.i808, i1 %184
  br i1 %spec.select840, label %if.then6.i.i1105, label %if.else7.i.i1088

if.then6.i.i1105:                                 ; preds = %if.end13.i.i1075
  store ptr %phn0.i.i959.1846, ptr %178, align 8
  %lchild.i278.i1108 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %185 = load ptr, ptr %lchild.i278.i1108, align 8
  store ptr %185, ptr %next.i43.i.i1073, align 8
  %cmp5.i234.i1111.not = icmp eq ptr %185, null
  br i1 %cmp5.i234.i1111.not, label %phn_merge_ordered.exit238.i1112, label %if.then.i236.i1115

if.then.i236.i1115:                               ; preds = %if.then6.i.i1105
  %186 = ptrtoint ptr %185 to i64
  %add.i20.i237.i1116 = add i64 %186, 40
  %187 = inttoptr i64 %add.i20.i237.i1116 to ptr
  store ptr %176, ptr %187, align 8
  br label %phn_merge_ordered.exit238.i1112

phn_merge_ordered.exit238.i1112:                  ; preds = %if.then.i236.i1115, %if.then6.i.i1105
  store ptr %176, ptr %lchild.i278.i1108, align 8
  br label %if.end15.i.i1070

if.else7.i.i1088:                                 ; preds = %if.end13.i.i1075
  store ptr %176, ptr %175, align 8
  %lchild.i.i1091 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %188 = load ptr, ptr %lchild.i.i1091, align 8
  store ptr %188, ptr %next.i47.i.i1065, align 8
  %cmp5.i263.i1094.not = icmp eq ptr %188, null
  br i1 %cmp5.i263.i1094.not, label %phn_merge_ordered.exit267.i1095, label %if.then.i265.i1103

if.then.i265.i1103:                               ; preds = %if.else7.i.i1088
  %189 = ptrtoint ptr %188 to i64
  %add.i20.i266.i1104 = add i64 %189, 40
  %190 = inttoptr i64 %add.i20.i266.i1104 to ptr
  store ptr %phn0.i.i959.1846, ptr %190, align 8
  br label %phn_merge_ordered.exit267.i1095

phn_merge_ordered.exit267.i1095:                  ; preds = %if.then.i265.i1103, %if.else7.i.i1088
  store ptr %phn0.i.i959.1846, ptr %lchild.i.i1091, align 8
  br label %if.end15.i.i1070

if.end15.i.i1070.thread:                          ; preds = %while.body.i.i1063
  %191 = ptrtoint ptr %tail.i.i958.0847 to i64
  %add.i70.i1068 = add i64 %191, 40
  %192 = inttoptr i64 %add.i70.i1068 to ptr
  %next1.i96.i.i1069 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %phn0.i.i959.1846, ptr %next1.i96.i.i1069, align 8
  br label %while.end.i.i1008

if.end15.i.i1070:                                 ; preds = %phn_merge_ordered.exit238.i1112, %phn_merge_ordered.exit267.i1095
  %result.i.i894.0 = phi ptr [ %phn0.i.i959.1846, %phn_merge_ordered.exit238.i1112 ], [ %176, %phn_merge_ordered.exit267.i1095 ]
  %193 = ptrtoint ptr %tail.i.i958.0847 to i64
  %add.i52.i1101 = add i64 %193, 40
  %194 = inttoptr i64 %add.i52.i1101 to ptr
  %next1.i101.i.i1102 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %result.i.i894.0, ptr %next1.i101.i.i1102, align 8
  %cmp6.i.i1007.not = icmp eq ptr %179, null
  br i1 %cmp6.i.i1007.not, label %while.end.i.i1008, label %while.body.i.i1063, !llvm.loop !5

while.end.i.i1008:                                ; preds = %if.end15.i.i1070, %if.end15.i.i1070.thread, %phn_merge.exit44.i1005
  %tail.i.i958.0.lcssa = phi ptr [ %result.i31.i884.0, %phn_merge.exit44.i1005 ], [ %phn0.i.i959.1846, %if.end15.i.i1070.thread ], [ %result.i.i894.0, %if.end15.i.i1070 ]
  %195 = ptrtoint ptr %result.i31.i884.0 to i64
  %add.i91.i1009 = add i64 %195, 40
  %196 = inttoptr i64 %add.i91.i1009 to ptr
  %next.i39.i.i1010 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load ptr, ptr %next.i39.i.i1010, align 8
  %cmp17.i.i1011.not = icmp eq ptr %197, null
  br i1 %cmp17.i.i1011.not, label %if.then29.i, label %while.body20.i.i1014

while.body20.i.i1014:                             ; preds = %while.end.i.i1008, %if.end27.i.i1041
  %phn1.i.i960.0 = phi ptr [ %216, %if.end27.i.i1041 ], [ %197, %while.end.i.i1008 ]
  %phn0.i.i959.3 = phi ptr [ %200, %if.end27.i.i1041 ], [ %result.i31.i884.0, %while.end.i.i1008 ]
  %tail.i.i958.2 = phi ptr [ %result.i13.i889.0, %if.end27.i.i1041 ], [ %tail.i.i958.0.lcssa, %while.end.i.i1008 ]
  %198 = ptrtoint ptr %phn1.i.i960.0 to i64
  %add.i88.i1015 = add i64 %198, 40
  %199 = inttoptr i64 %add.i88.i1015 to ptr
  %next.i35.i.i1016 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %200 = load ptr, ptr %next.i35.i.i1016, align 8
  %201 = ptrtoint ptr %phn0.i.i959.3 to i64
  %add.i85.i1017 = add i64 %201, 40
  %202 = inttoptr i64 %add.i85.i1017 to ptr
  %next1.i91.i.i1018 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr null, ptr %next1.i91.i.i1018, align 8
  store ptr null, ptr %next.i35.i.i1016, align 8
  %cmp2.i16.i1023 = icmp eq ptr %phn1.i.i960.0, null
  br i1 %cmp2.i16.i1023, label %phn_merge.exit26.i1039, label %if.else4.i17.i1024

if.else4.i17.i1024:                               ; preds = %while.body20.i.i1014
  %203 = getelementptr i8, ptr %phn0.i.i959.3, i64 16
  %a.val.i812 = load i64, ptr %203, align 8
  %204 = getelementptr i8, ptr %phn1.i.i960.0, i64 16
  %b.val.i813 = load i64, ptr %204, align 8
  %and.i.i.i814 = and i64 %a.val.i812, 4095
  %and.i3.i.i815 = and i64 %b.val.i813, 4095
  %cmp.not.i817 = icmp eq i64 %and.i.i.i814, %and.i3.i.i815
  %205 = icmp samesign ult i64 %and.i.i.i814, %and.i3.i.i815
  %cmp1.i.i822 = icmp ult ptr %phn0.i.i959.3, %phn1.i.i960.0
  %spec.select841 = select i1 %cmp.not.i817, i1 %cmp1.i.i822, i1 %205
  br i1 %spec.select841, label %if.then6.i23.i1049, label %if.else7.i20.i1027

if.then6.i23.i1049:                               ; preds = %if.else4.i17.i1024
  store ptr %phn0.i.i959.3, ptr %199, align 8
  %lchild.i290.i1052 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load ptr, ptr %lchild.i290.i1052, align 8
  store ptr %206, ptr %next.i35.i.i1016, align 8
  %cmp5.i176.i1055.not = icmp eq ptr %206, null
  br i1 %cmp5.i176.i1055.not, label %phn_merge_ordered.exit180.i1056, label %if.then.i178.i1059

if.then.i178.i1059:                               ; preds = %if.then6.i23.i1049
  %207 = ptrtoint ptr %206 to i64
  %add.i20.i179.i1060 = add i64 %207, 40
  %208 = inttoptr i64 %add.i20.i179.i1060 to ptr
  store ptr %phn1.i.i960.0, ptr %208, align 8
  br label %phn_merge_ordered.exit180.i1056

phn_merge_ordered.exit180.i1056:                  ; preds = %if.then.i178.i1059, %if.then6.i23.i1049
  store ptr %phn1.i.i960.0, ptr %lchild.i290.i1052, align 8
  br label %phn_merge.exit26.i1039

if.else7.i20.i1027:                               ; preds = %if.else4.i17.i1024
  store ptr %phn1.i.i960.0, ptr %202, align 8
  %lchild.i284.i1030 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %209 = load ptr, ptr %lchild.i284.i1030, align 8
  store ptr %209, ptr %next1.i91.i.i1018, align 8
  %cmp5.i205.i1033.not = icmp eq ptr %209, null
  br i1 %cmp5.i205.i1033.not, label %phn_merge_ordered.exit209.i1034, label %if.then.i207.i1047

if.then.i207.i1047:                               ; preds = %if.else7.i20.i1027
  %210 = ptrtoint ptr %209 to i64
  %add.i20.i208.i1048 = add i64 %210, 40
  %211 = inttoptr i64 %add.i20.i208.i1048 to ptr
  store ptr %phn0.i.i959.3, ptr %211, align 8
  br label %phn_merge_ordered.exit209.i1034

phn_merge_ordered.exit209.i1034:                  ; preds = %if.then.i207.i1047, %if.else7.i20.i1027
  store ptr %phn0.i.i959.3, ptr %lchild.i284.i1030, align 8
  br label %phn_merge.exit26.i1039

phn_merge.exit26.i1039:                           ; preds = %while.body20.i.i1014, %phn_merge_ordered.exit209.i1034, %phn_merge_ordered.exit180.i1056
  %result.i13.i889.0 = phi ptr [ %phn0.i.i959.3, %phn_merge_ordered.exit180.i1056 ], [ %phn1.i.i960.0, %phn_merge_ordered.exit209.i1034 ], [ %phn0.i.i959.3, %while.body20.i.i1014 ]
  %cmp25.i.i1040 = icmp eq ptr %200, null
  br i1 %cmp25.i.i1040, label %if.then29.i, label %if.end27.i.i1041

if.end27.i.i1041:                                 ; preds = %phn_merge.exit26.i1039
  %212 = ptrtoint ptr %tail.i.i958.2 to i64
  %add.i79.i1042 = add i64 %212, 40
  %213 = inttoptr i64 %add.i79.i1042 to ptr
  %next1.i.i.i1043 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %result.i13.i889.0, ptr %next1.i.i.i1043, align 8
  %214 = ptrtoint ptr %200 to i64
  %add.i76.i1044 = add i64 %214, 40
  %215 = inttoptr i64 %add.i76.i1044 to ptr
  %next.i.i.i1045 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %216 = load ptr, ptr %next.i.i.i1045, align 8
  br label %while.body20.i.i1014

if.then29.i:                                      ; preds = %phn_merge.exit26.i1039, %while.end.i.i1008, %if.else.i970
  %result.i965.0831 = phi ptr [ %156, %if.else.i970 ], [ %result.i31.i884.0, %while.end.i.i1008 ], [ %result.i13.i889.0, %phn_merge.exit26.i1039 ]
  %cmp30.i.not = icmp eq ptr %parent.i.0875, null
  br i1 %cmp30.i.not, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then29.i
  %217 = ptrtoint ptr %result.i965.0831 to i64
  %add.i256 = add i64 %217, 40
  %218 = inttoptr i64 %add.i256 to ptr
  store ptr %parent.i.0875, ptr %218, align 8
  br label %if.end38.i.sink.split

if.else.i:                                        ; preds = %if.then29.i
  %219 = load ptr, ptr %2, align 8
  %220 = ptrtoint ptr %result.i965.0831 to i64
  %add.i250 = add i64 %220, 40
  %221 = inttoptr i64 %add.i250 to ptr
  store ptr %219, ptr %221, align 8
  %cmp34.i.not = icmp eq ptr %219, null
  br i1 %cmp34.i.not, label %if.end38.i, label %if.end38.i.sink.split

if.end38.i.sink.split:                            ; preds = %if.else.i, %if.then31.i
  %.sink887 = phi ptr [ %parent.i.0875, %if.then31.i ], [ %219, %if.else.i ]
  %.sink886 = phi i64 [ 16, %if.then31.i ], [ 8, %if.else.i ]
  %.pre-phi853.ph = phi ptr [ %218, %if.then31.i ], [ %221, %if.else.i ]
  %222 = ptrtoint ptr %.sink887 to i64
  %add.i238 = add i64 %222, 40
  %223 = inttoptr i64 %add.i238 to ptr
  %next1.i84 = getelementptr inbounds nuw i8, ptr %223, i64 %.sink886
  store ptr %result.i965.0831, ptr %next1.i84, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.i.sink.split, %if.else.i
  %.pre-phi853 = phi ptr [ %221, %if.else.i ], [ %.pre-phi853.ph, %if.end38.i.sink.split ]
  %next.i29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %224 = load ptr, ptr %next.i29, align 8
  %next1.i89 = getelementptr inbounds nuw i8, ptr %.pre-phi853, i64 8
  store ptr %224, ptr %next1.i89, align 8
  %cmp41.i.not = icmp eq ptr %224, null
  br i1 %cmp41.i.not, label %ph_remove.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.end38.i
  %225 = ptrtoint ptr %224 to i64
  %add.i253 = add i64 %225, 40
  %226 = inttoptr i64 %add.i253 to ptr
  store ptr %result.i965.0831, ptr %226, align 8
  br label %ph_remove.exit

if.else45.i:                                      ; preds = %if.end26.i
  %cmp46.i.not = icmp eq ptr %spec.select, null
  br i1 %cmp46.i.not, label %if.else52.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else45.i
  %next.i33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %next.i33, align 8
  %228 = ptrtoint ptr %spec.select to i64
  %add.i.i634 = add i64 %228, 40
  %229 = inttoptr i64 %add.i.i634 to ptr
  %lchild1.i635 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %227, ptr %lchild1.i635, align 8
  %cmp49.i.not = icmp eq ptr %227, null
  br i1 %cmp49.i.not, label %ph_remove.exit, label %if.then50.i

if.then50.i:                                      ; preds = %if.then47.i
  %230 = ptrtoint ptr %227 to i64
  %add.i247 = add i64 %230, 40
  %231 = inttoptr i64 %add.i247 to ptr
  store ptr %spec.select, ptr %231, align 8
  %.pre = load ptr, ptr %next.i33, align 8
  br label %if.end55.i

if.else52.i:                                      ; preds = %if.end26.i.thread, %if.else45.i
  %next.i45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load ptr, ptr %next.i45, align 8
  %233 = ptrtoint ptr %150 to i64
  %add.i232 = add i64 %233, 40
  %234 = inttoptr i64 %add.i232 to ptr
  %next1.i94 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %232, ptr %next1.i94, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %if.else52.i
  %235 = phi ptr [ %.pre, %if.then50.i ], [ %232, %if.else52.i ]
  %cmp57.i.not = icmp eq ptr %235, null
  br i1 %cmp57.i.not, label %ph_remove.exit, label %if.then58.i

if.then58.i:                                      ; preds = %if.end55.i
  %236 = load ptr, ptr %2, align 8
  %237 = ptrtoint ptr %235 to i64
  %add.i244 = add i64 %237, 40
  %238 = inttoptr i64 %add.i244 to ptr
  store ptr %236, ptr %238, align 8
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %if.then47.i, %if.end55.i, %if.then58.i, %if.end38.i, %if.then42.i, %if.then3.i, %if.then8.i, %ph_merge_children.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @edata_avail_remove_any(ptr noundef captures(none) %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %1 = ptrtoint ptr %0 to i64
  %add.i162 = add i64 %1, 40
  %2 = inttoptr i64 %add.i162 to ptr
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i5.not = icmp eq ptr %3, null
  br i1 %cmp1.i5.not, label %ph_first.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i153 = add i64 %5, 40
  %6 = inttoptr i64 %add.i153 to ptr
  %next1.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i159 = add i64 %7, 40
  %8 = inttoptr i64 %add.i159 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i22.not = icmp eq ptr %9, null
  br i1 %cmp1.i22.not, label %phn_merge_siblings.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then.i7
  %10 = ptrtoint ptr %9 to i64
  %add.i147 = add i64 %10, 40
  %11 = inttoptr i64 %add.i147 to ptr
  %next.i51.i = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %cmp6.not.i.i = icmp eq i64 %.val251, %.val253
  br i1 %cmp6.not.i.i, label %edata_snad_comp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i24
  %17 = icmp ult i64 %.val251, %.val253
  br i1 %17, label %if.then6.i64, label %if.else7.i61

edata_snad_comp.exit:                             ; preds = %if.end.i24
  %18 = getelementptr i8, ptr %9, i64 8
  %.val252 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %3, i64 8
  %.val250 = load ptr, ptr %19, align 8
  %20 = icmp ult ptr %.val250, %.val252
  br i1 %20, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.then.i.i, %edata_snad_comp.exit
  store ptr %3, ptr %11, align 8
  %lchild.i412 = getelementptr inbounds nuw i8, ptr %8, i64 16
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

if.else7.i61:                                     ; preds = %if.then.i.i, %edata_snad_comp.exit
  store ptr %9, ptr %8, align 8
  %lchild.i406 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %tail.i.0277 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.1276 = phi ptr [ %32, %if.end15.i ], [ %12, %phn_merge.exit67 ]
  %27 = ptrtoint ptr %phn0.i.1276 to i64
  %add.i114 = add i64 %27, 40
  %28 = inttoptr i64 %add.i114 to ptr
  %next.i47.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %29, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %30 = ptrtoint ptr %29 to i64
  %add.i108 = add i64 %30, 40
  %31 = inttoptr i64 %add.i108 to ptr
  %next.i43.i = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %35 = getelementptr i8, ptr %phn0.i.1276, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %phn0.i.1.val247 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %29, i64 32
  %.val249 = load i64, ptr %36, align 8
  %cmp6.not.i.i254 = icmp eq i64 %phn0.i.1.val247, %.val249
  br i1 %cmp6.not.i.i254, label %edata_snad_comp.exit260, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %if.end13.i
  %37 = icmp ult i64 %phn0.i.1.val247, %.val249
  br i1 %37, label %if.then6.i, label %if.else7.i

edata_snad_comp.exit260:                          ; preds = %if.end13.i
  %38 = getelementptr i8, ptr %29, i64 8
  %.val248 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %phn0.i.1276, i64 8
  %phn0.i.1.val = load ptr, ptr %39, align 8
  %40 = icmp ult ptr %phn0.i.1.val, %.val248
  br i1 %40, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.then.i.i255, %edata_snad_comp.exit260
  store ptr %phn0.i.1276, ptr %31, align 8
  %lchild.i388 = getelementptr inbounds nuw i8, ptr %28, i64 16
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

if.else7.i:                                       ; preds = %if.then.i.i255, %edata_snad_comp.exit260
  store ptr %29, ptr %28, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = load ptr, ptr %lchild.i, align 8
  store ptr %44, ptr %next.i47.i, align 8
  %cmp5.i373.not = icmp eq ptr %44, null
  br i1 %cmp5.i373.not, label %phn_merge_ordered.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %if.else7.i
  %45 = ptrtoint ptr %44 to i64
  %add.i20.i376 = add i64 %45, 40
  %46 = inttoptr i64 %add.i20.i376 to ptr
  store ptr %phn0.i.1276, ptr %46, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.1276, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %47 = ptrtoint ptr %tail.i.0277 to i64
  %add.i111 = add i64 %47, 40
  %48 = inttoptr i64 %add.i111 to ptr
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %phn0.i.1276, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.1276, %phn_merge_ordered.exit348 ], [ %29, %phn_merge_ordered.exit377 ]
  %49 = ptrtoint ptr %tail.i.0277 to i64
  %add.i93 = add i64 %49, 40
  %50 = inttoptr i64 %add.i93 to ptr
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %32, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.1276, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %51 = ptrtoint ptr %result.i54.0 to i64
  %add.i132 = add i64 %51, 40
  %52 = inttoptr i64 %add.i132 to ptr
  %next.i39.i = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %next.i35.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %next.i35.i, align 8
  %57 = ptrtoint ptr %phn0.i.3 to i64
  %add.i126 = add i64 %57, 40
  %58 = inttoptr i64 %add.i126 to ptr
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i39 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i39, label %phn_merge.exit49, label %if.else4.i40

if.else4.i40:                                     ; preds = %while.body20.i
  %59 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val245 = load i64, ptr %59, align 8
  %60 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val246 = load i64, ptr %60, align 8
  %cmp6.not.i.i261 = icmp eq i64 %phn0.i.3.val245, %phn1.i.0.val246
  br i1 %cmp6.not.i.i261, label %edata_snad_comp.exit267, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %if.else4.i40
  %61 = icmp ult i64 %phn0.i.3.val245, %phn1.i.0.val246
  br i1 %61, label %if.then6.i46, label %if.else7.i43

edata_snad_comp.exit267:                          ; preds = %if.else4.i40
  %62 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %63, align 8
  %64 = icmp ult ptr %phn0.i.3.val, %phn1.i.0.val
  br i1 %64, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.then.i.i262, %edata_snad_comp.exit267
  store ptr %phn0.i.3, ptr %55, align 8
  %lchild.i400 = getelementptr inbounds nuw i8, ptr %58, i64 16
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

if.else7.i43:                                     ; preds = %if.then.i.i262, %edata_snad_comp.exit267
  store ptr %phn1.i.0, ptr %58, align 8
  %lchild.i394 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  %next1.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %result.i36.0, ptr %next1.i.i, align 8
  %73 = ptrtoint ptr %56 to i64
  %add.i117 = add i64 %73, 40
  %74 = inttoptr i64 %add.i117 to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit49, %while.end.i, %if.then.i7
  %phn0.i.0 = phi ptr [ %result.i54.0, %while.end.i ], [ %3, %if.then.i7 ], [ %result.i36.0, %phn_merge.exit49 ]
  %76 = load ptr, ptr %ph, align 8
  %cmp1.i73 = icmp eq ptr %76, null
  br i1 %cmp1.i73, label %phn_merge.exit85, label %if.else4.i76

if.else4.i76:                                     ; preds = %phn_merge_siblings.exit
  %77 = getelementptr i8, ptr %76, i64 32
  %.val243 = load i64, ptr %77, align 8
  %78 = getelementptr i8, ptr %phn0.i.0, i64 32
  %phn0.i.0.val244 = load i64, ptr %78, align 8
  %cmp6.not.i.i268 = icmp eq i64 %.val243, %phn0.i.0.val244
  br i1 %cmp6.not.i.i268, label %edata_snad_comp.exit274, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %if.else4.i76
  %79 = icmp ult i64 %.val243, %phn0.i.0.val244
  br i1 %79, label %if.then6.i82, label %if.else7.i79

edata_snad_comp.exit274:                          ; preds = %if.else4.i76
  %80 = getelementptr i8, ptr %phn0.i.0, i64 8
  %phn0.i.0.val = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %76, i64 8
  %.val = load ptr, ptr %81, align 8
  %82 = icmp ult ptr %.val, %phn0.i.0.val
  br i1 %82, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.then.i.i269, %edata_snad_comp.exit274
  %83 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %83, 40
  %84 = inttoptr i64 %add.i17.i to ptr
  store ptr %76, ptr %84, align 8
  %85 = ptrtoint ptr %76 to i64
  %add.i.i423 = add i64 %85, 40
  %86 = inttoptr i64 %add.i.i423 to ptr
  %lchild.i424 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %87 = load ptr, ptr %lchild.i424, align 8
  %next1.i.i171 = getelementptr inbounds nuw i8, ptr %84, i64 8
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

if.else7.i79:                                     ; preds = %if.then.i.i269, %edata_snad_comp.exit274
  %90 = ptrtoint ptr %76 to i64
  %add.i17.i195 = add i64 %90, 40
  %91 = inttoptr i64 %add.i17.i195 to ptr
  store ptr %phn0.i.0, ptr %91, align 8
  %92 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i417 = add i64 %92, 40
  %93 = inttoptr i64 %add.i.i417 to ptr
  %lchild.i418 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %94 = load ptr, ptr %lchild.i418, align 8
  %next1.i.i198 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
define hidden ptr @edata_heap_any(ptr noundef readonly captures(none) %ph) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ph_any.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i to ptr
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp2.i.not = icmp eq ptr %3, null
  %. = select i1 %cmp2.i.not, ptr %0, ptr %3
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %., %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @edata_heap_insert(ptr noundef captures(none) %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %phn to i64
  %add.i8.i = add i64 %0, 40
  %1 = inttoptr i64 %add.i8.i to ptr
  %next.i61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr %phn, ptr %ph, align 8
  br label %if.end21.i

if.else.i:                                        ; preds = %entry
  %3 = getelementptr i8, ptr %phn, i64 32
  %phn.val115 = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 32
  %.val117 = load i64, ptr %4, align 8
  %cmp6.not.i.i = icmp eq i64 %phn.val115, %.val117
  br i1 %cmp6.not.i.i, label %edata_snad_comp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %5 = icmp ult i64 %phn.val115, %.val117
  br i1 %5, label %if.then5.i, label %if.end.i

edata_snad_comp.exit:                             ; preds = %if.else.i
  %6 = getelementptr i8, ptr %2, i64 8
  %.val116 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %phn, i64 8
  %phn.val = load ptr, ptr %7, align 8
  %8 = icmp ult ptr %phn.val, %.val116
  br i1 %8, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i.i, %edata_snad_comp.exit
  store ptr %2, ptr %lchild.i, align 8
  %9 = load ptr, ptr %ph, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i45 = add i64 %10, 40
  %11 = inttoptr i64 %add.i45 to ptr
  store ptr %phn, ptr %11, align 8
  store ptr %phn, ptr %ph, align 8
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  br label %ph_insert.exit

if.end.i:                                         ; preds = %if.then.i.i, %edata_snad_comp.exit
  %auxcount9.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  %12 = load i64, ptr %auxcount9.i, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %auxcount9.i, align 8
  %13 = ptrtoint ptr %2 to i64
  %add.i48 = add i64 %13, 40
  %14 = inttoptr i64 %add.i48 to ptr
  %next.i12 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %next.i12, align 8
  store ptr %15, ptr %next.i61, align 8
  %16 = load ptr, ptr %ph, align 8
  %17 = ptrtoint ptr %16 to i64
  %add.i51 = add i64 %17, 40
  %18 = inttoptr i64 %add.i51 to ptr
  %next.i8 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %next1.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %phn, ptr %next1.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i, %if.then.i
  %auxcount22.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  %26 = load i64, ptr %auxcount22.i, align 8
  %cmp23.i = icmp ugt i64 %26, 1
  br i1 %cmp23.i, label %if.then24.i, label %ph_insert.exit

if.then24.i:                                      ; preds = %if.end21.i
  %sub.i = add i64 %26, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, -1) %sub.i, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %cmp27.i125 = icmp eq i64 %27, 0
  br i1 %cmp27.i125, label %ph_insert.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then24.i
  %.pre127 = load ptr, ptr %ph, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %ph_try_aux_merge_pair.exit
  %29 = phi ptr [ %56, %ph_try_aux_merge_pair.exit ], [ %.pre127, %for.body.i.preheader ]
  %i.i.0126 = phi i32 [ %inc29.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.preheader ]
  %30 = ptrtoint ptr %29 to i64
  %add.i82.i = add i64 %30, 40
  %31 = inttoptr i64 %add.i82.i to ptr
  %next.i21.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %next.i21.i, align 8
  %cmp1.i68 = icmp eq ptr %32, null
  br i1 %cmp1.i68, label %ph_insert.exit, label %if.end.i69

if.end.i69:                                       ; preds = %for.body.i
  %33 = ptrtoint ptr %32 to i64
  %add.i85.i = add i64 %33, 40
  %34 = inttoptr i64 %add.i85.i to ptr
  %next.i17.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %next.i17.i, align 8
  %cmp3.i = icmp eq ptr %35, null
  br i1 %cmp3.i, label %ph_insert.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i69
  %36 = ptrtoint ptr %35 to i64
  %add.i88.i = add i64 %36, 40
  %37 = inttoptr i64 %add.i88.i to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %next.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %39 = getelementptr i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %.val112 = load i64, ptr %39, align 8
  %40 = getelementptr i8, ptr %35, i64 32
  %.val114 = load i64, ptr %40, align 8
  %cmp6.not.i.i118 = icmp eq i64 %.val112, %.val114
  br i1 %cmp6.not.i.i118, label %edata_snad_comp.exit124, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %if.end5.i
  %41 = icmp ult i64 %.val112, %.val114
  br i1 %41, label %if.then6.i.i, label %if.else7.i.i

edata_snad_comp.exit124:                          ; preds = %if.end5.i
  %42 = getelementptr i8, ptr %35, i64 8
  %.val113 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %43, align 8
  %44 = icmp ult ptr %.val, %.val113
  br i1 %44, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i119, %edata_snad_comp.exit124
  store ptr %32, ptr %37, align 8
  %lchild.i135.i = getelementptr inbounds nuw i8, ptr %34, i64 16
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

if.else7.i.i:                                     ; preds = %if.then.i.i119, %edata_snad_comp.exit124
  store ptr %35, ptr %34, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %.pre-phi128 = phi ptr [ %37, %phn_merge_ordered.exit124.i ], [ %34, %phn_merge_ordered.exit.i ]
  %result.i.i.0 = phi ptr [ %35, %phn_merge_ordered.exit124.i ], [ %32, %phn_merge_ordered.exit.i ]
  %next1.i44.i = getelementptr inbounds nuw i8, ptr %.pre-phi128, i64 8
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
  %next1.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %result.i.i.0, ptr %next1.i.i, align 8
  %56 = load ptr, ptr %ph, align 8
  store ptr %56, ptr %.pre-phi128, align 8
  %inc29.i = add nuw nsw i32 %i.i.0126, 1
  %cmp27.i = icmp samesign uge i32 %inc29.i, %28
  %.not = or i1 %cmp8.i.not, %cmp27.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !7

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %if.then24.i, %if.end21.i, %if.then5.i
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
  %1 = ptrtoint ptr %0 to i64
  %add.i164 = add i64 %1, 40
  %2 = inttoptr i64 %add.i164 to ptr
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %cmp1.i6.not = icmp eq ptr %3, null
  br i1 %cmp1.i6.not, label %ph_merge_aux.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %ph, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i155 = add i64 %5, 40
  %6 = inttoptr i64 %add.i155 to ptr
  %next1.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %next1.i, align 8
  %7 = ptrtoint ptr %3 to i64
  %add.i161 = add i64 %7, 40
  %8 = inttoptr i64 %add.i161 to ptr
  store ptr null, ptr %8, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i24.not = icmp eq ptr %9, null
  br i1 %cmp1.i24.not, label %phn_merge_siblings.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.then.i8
  %10 = ptrtoint ptr %9 to i64
  %add.i149 = add i64 %10, 40
  %11 = inttoptr i64 %add.i149 to ptr
  %next.i51.i = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %cmp6.not.i.i = icmp eq i64 %.val455, %.val457
  br i1 %cmp6.not.i.i, label %edata_snad_comp.exit, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %if.end.i26
  %17 = icmp ult i64 %.val455, %.val457
  br i1 %17, label %if.then6.i66, label %if.else7.i63

edata_snad_comp.exit:                             ; preds = %if.end.i26
  %18 = getelementptr i8, ptr %9, i64 8
  %.val456 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %3, i64 8
  %.val454 = load ptr, ptr %19, align 8
  %20 = icmp ult ptr %.val454, %.val456
  br i1 %20, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.then.i.i458, %edata_snad_comp.exit
  store ptr %3, ptr %11, align 8
  %lchild.i415 = getelementptr inbounds nuw i8, ptr %8, i64 16
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

if.else7.i63:                                     ; preds = %if.then.i.i458, %edata_snad_comp.exit
  store ptr %9, ptr %8, align 8
  %lchild.i409 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %tail.i.0504 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.1503 = phi ptr [ %32, %if.end15.i ], [ %12, %phn_merge.exit69 ]
  %27 = ptrtoint ptr %phn0.i.1503 to i64
  %add.i116 = add i64 %27, 40
  %28 = inttoptr i64 %add.i116 to ptr
  %next.i47.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %29, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %30 = ptrtoint ptr %29 to i64
  %add.i110 = add i64 %30, 40
  %31 = inttoptr i64 %add.i110 to ptr
  %next.i43.i = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %35 = getelementptr i8, ptr %phn0.i.1503, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %phn0.i.1.val451 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %29, i64 32
  %.val453 = load i64, ptr %36, align 8
  %cmp6.not.i.i460 = icmp eq i64 %phn0.i.1.val451, %.val453
  br i1 %cmp6.not.i.i460, label %edata_snad_comp.exit466, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %if.end13.i
  %37 = icmp ult i64 %phn0.i.1.val451, %.val453
  br i1 %37, label %if.then6.i, label %if.else7.i

edata_snad_comp.exit466:                          ; preds = %if.end13.i
  %38 = getelementptr i8, ptr %29, i64 8
  %.val452 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %phn0.i.1503, i64 8
  %phn0.i.1.val = load ptr, ptr %39, align 8
  %40 = icmp ult ptr %phn0.i.1.val, %.val452
  br i1 %40, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.then.i.i461, %edata_snad_comp.exit466
  store ptr %phn0.i.1503, ptr %31, align 8
  %lchild.i391 = getelementptr inbounds nuw i8, ptr %28, i64 16
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

if.else7.i:                                       ; preds = %if.then.i.i461, %edata_snad_comp.exit466
  store ptr %29, ptr %28, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = load ptr, ptr %lchild.i, align 8
  store ptr %44, ptr %next.i47.i, align 8
  %cmp5.i376.not = icmp eq ptr %44, null
  br i1 %cmp5.i376.not, label %phn_merge_ordered.exit380, label %if.then.i378

if.then.i378:                                     ; preds = %if.else7.i
  %45 = ptrtoint ptr %44 to i64
  %add.i20.i379 = add i64 %45, 40
  %46 = inttoptr i64 %add.i20.i379 to ptr
  store ptr %phn0.i.1503, ptr %46, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.1503, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %47 = ptrtoint ptr %tail.i.0504 to i64
  %add.i113 = add i64 %47, 40
  %48 = inttoptr i64 %add.i113 to ptr
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %phn0.i.1503, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.1503, %phn_merge_ordered.exit351 ], [ %29, %phn_merge_ordered.exit380 ]
  %49 = ptrtoint ptr %tail.i.0504 to i64
  %add.i95 = add i64 %49, 40
  %50 = inttoptr i64 %add.i95 to ptr
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %32, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.1503, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %51 = ptrtoint ptr %result.i56.0 to i64
  %add.i134 = add i64 %51, 40
  %52 = inttoptr i64 %add.i134 to ptr
  %next.i39.i = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %next.i35.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %next.i35.i, align 8
  %57 = ptrtoint ptr %phn0.i.3 to i64
  %add.i128 = add i64 %57, 40
  %58 = inttoptr i64 %add.i128 to ptr
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i41 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i41, label %phn_merge.exit51, label %if.else4.i42

if.else4.i42:                                     ; preds = %while.body20.i
  %59 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val449 = load i64, ptr %59, align 8
  %60 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val450 = load i64, ptr %60, align 8
  %cmp6.not.i.i467 = icmp eq i64 %phn0.i.3.val449, %phn1.i.0.val450
  br i1 %cmp6.not.i.i467, label %edata_snad_comp.exit473, label %if.then.i.i468

if.then.i.i468:                                   ; preds = %if.else4.i42
  %61 = icmp ult i64 %phn0.i.3.val449, %phn1.i.0.val450
  br i1 %61, label %if.then6.i48, label %if.else7.i45

edata_snad_comp.exit473:                          ; preds = %if.else4.i42
  %62 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %63, align 8
  %64 = icmp ult ptr %phn0.i.3.val, %phn1.i.0.val
  br i1 %64, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.then.i.i468, %edata_snad_comp.exit473
  store ptr %phn0.i.3, ptr %55, align 8
  %lchild.i403 = getelementptr inbounds nuw i8, ptr %58, i64 16
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

if.else7.i45:                                     ; preds = %if.then.i.i468, %edata_snad_comp.exit473
  store ptr %phn1.i.0, ptr %58, align 8
  %lchild.i397 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  %next1.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %result.i38.0, ptr %next1.i.i, align 8
  %73 = ptrtoint ptr %56 to i64
  %add.i119 = add i64 %73, 40
  %74 = inttoptr i64 %add.i119 to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit51, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i56.0, %while.end.i ], [ %3, %if.then.i8 ], [ %result.i38.0, %phn_merge.exit51 ]
  %76 = load ptr, ptr %ph, align 8
  %cmp1.i75 = icmp eq ptr %76, null
  br i1 %cmp1.i75, label %phn_merge_siblings.exit.phn_merge.exit87_crit_edge, label %if.else4.i78

phn_merge_siblings.exit.phn_merge.exit87_crit_edge: ; preds = %phn_merge_siblings.exit
  %.pre512 = ptrtoint ptr %phn0.i.0 to i64
  %.pre = add i64 %.pre512, 40
  %.pre513 = inttoptr i64 %.pre to ptr
  br label %phn_merge.exit87

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %77 = getelementptr i8, ptr %76, i64 32
  %.val447 = load i64, ptr %77, align 8
  %78 = getelementptr i8, ptr %phn0.i.0, i64 32
  %phn0.i.0.val448 = load i64, ptr %78, align 8
  %cmp6.not.i.i474 = icmp eq i64 %.val447, %phn0.i.0.val448
  br i1 %cmp6.not.i.i474, label %edata_snad_comp.exit480, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %if.else4.i78
  %79 = icmp ult i64 %.val447, %phn0.i.0.val448
  br i1 %79, label %if.then6.i84, label %if.else7.i81

edata_snad_comp.exit480:                          ; preds = %if.else4.i78
  %80 = getelementptr i8, ptr %phn0.i.0, i64 8
  %phn0.i.0.val = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %76, i64 8
  %.val446 = load ptr, ptr %81, align 8
  %82 = icmp ult ptr %.val446, %phn0.i.0.val
  br i1 %82, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.then.i.i475, %edata_snad_comp.exit480
  %83 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %83, 40
  %84 = inttoptr i64 %add.i17.i to ptr
  store ptr %76, ptr %84, align 8
  %85 = ptrtoint ptr %76 to i64
  %add.i.i426 = add i64 %85, 40
  %86 = inttoptr i64 %add.i.i426 to ptr
  %lchild.i427 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %87 = load ptr, ptr %lchild.i427, align 8
  %next1.i.i174 = getelementptr inbounds nuw i8, ptr %84, i64 8
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

if.else7.i81:                                     ; preds = %if.then.i.i475, %edata_snad_comp.exit480
  %90 = ptrtoint ptr %76 to i64
  %add.i17.i198 = add i64 %90, 40
  %91 = inttoptr i64 %add.i17.i198 to ptr
  store ptr %phn0.i.0, ptr %91, align 8
  %92 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i420 = add i64 %92, 40
  %93 = inttoptr i64 %add.i.i420 to ptr
  %lchild.i421 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %94 = load ptr, ptr %lchild.i421, align 8
  %next1.i.i201 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
  %.pre510.pre-phi = phi ptr [ %.pre513, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %93, %phn_merge_ordered.exit206 ], [ %86, %phn_merge_ordered.exit ]
  %result.i74.0 = phi ptr [ %phn0.i.0, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %phn0.i.0, %phn_merge_ordered.exit206 ], [ %76, %phn_merge_ordered.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %.pre-phi511 = phi ptr [ %.pre510.pre-phi, %phn_merge.exit87 ], [ %2, %if.end.i ]
  %97 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds nuw i8, ptr %.pre-phi511, i64 16
  %98 = load ptr, ptr %lchild.i308.i, align 8
  %cmp1.i499 = icmp eq ptr %98, null
  br i1 %cmp1.i499, label %ph_merge_children.exit, label %if.else.i500

if.else.i500:                                     ; preds = %ph_merge_aux.exit
  %99 = ptrtoint ptr %98 to i64
  %add.i109.i = add i64 %99, 40
  %100 = inttoptr i64 %add.i109.i to ptr
  %next.i55.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %101, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i500
  %102 = ptrtoint ptr %101 to i64
  %add.i106.i = add i64 %102, 40
  %103 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
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
  %107 = getelementptr i8, ptr %98, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %.val438 = load i64, ptr %107, align 8
  %108 = getelementptr i8, ptr %101, i64 32
  %.val440 = load i64, ptr %108, align 8
  %cmp6.not.i.i481 = icmp eq i64 %.val438, %.val440
  br i1 %cmp6.not.i.i481, label %edata_snad_comp.exit487, label %if.then.i.i482

if.then.i.i482:                                   ; preds = %if.end.i.i
  %109 = icmp ult i64 %.val438, %.val440
  br i1 %109, label %if.then6.i41.i, label %if.else7.i38.i

edata_snad_comp.exit487:                          ; preds = %if.end.i.i
  %110 = getelementptr i8, ptr %101, i64 8
  %.val439 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %98, i64 8
  %.val = load ptr, ptr %111, align 8
  %112 = icmp ult ptr %.val, %.val439
  br i1 %112, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.then.i.i482, %edata_snad_comp.exit487
  store ptr %98, ptr %103, align 8
  %lchild.i302.i = getelementptr inbounds nuw i8, ptr %100, i64 16
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

if.else7.i38.i:                                   ; preds = %if.then.i.i482, %edata_snad_comp.exit487
  store ptr %101, ptr %100, align 8
  %lchild.i296.i = getelementptr inbounds nuw i8, ptr %103, i64 16
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
  %tail.i.i.0507 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1506 = phi ptr [ %124, %if.end15.i.i ], [ %104, %phn_merge.exit44.i ]
  %119 = ptrtoint ptr %phn0.i.i.1506 to i64
  %add.i73.i = add i64 %119, 40
  %120 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %121, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %122 = ptrtoint ptr %121 to i64
  %add.i67.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
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
  %127 = getelementptr i8, ptr %phn0.i.i.1506, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %phn0.i.i.1.val441 = load i64, ptr %127, align 8
  %128 = getelementptr i8, ptr %121, i64 32
  %.val443 = load i64, ptr %128, align 8
  %cmp6.not.i.i488 = icmp eq i64 %phn0.i.i.1.val441, %.val443
  br i1 %cmp6.not.i.i488, label %edata_snad_comp.exit494, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %if.end13.i.i
  %129 = icmp ult i64 %phn0.i.i.1.val441, %.val443
  br i1 %129, label %if.then6.i.i, label %if.else7.i.i

edata_snad_comp.exit494:                          ; preds = %if.end13.i.i
  %130 = getelementptr i8, ptr %121, i64 8
  %.val442 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %phn0.i.i.1506, i64 8
  %phn0.i.i.1.val = load ptr, ptr %131, align 8
  %132 = icmp ult ptr %phn0.i.i.1.val, %.val442
  br i1 %132, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i489, %edata_snad_comp.exit494
  store ptr %phn0.i.i.1506, ptr %123, align 8
  %lchild.i278.i = getelementptr inbounds nuw i8, ptr %120, i64 16
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

if.else7.i.i:                                     ; preds = %if.then.i.i489, %edata_snad_comp.exit494
  store ptr %121, ptr %120, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  %136 = load ptr, ptr %lchild.i.i, align 8
  store ptr %136, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %136, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %137 = ptrtoint ptr %136 to i64
  %add.i20.i266.i = add i64 %137, 40
  %138 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.1506, ptr %138, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1506, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %139 = ptrtoint ptr %tail.i.i.0507 to i64
  %add.i70.i = add i64 %139, 40
  %140 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %phn0.i.i.1506, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1506, %phn_merge_ordered.exit238.i ], [ %121, %phn_merge_ordered.exit267.i ]
  %141 = ptrtoint ptr %tail.i.i.0507 to i64
  %add.i52.i = add i64 %141, 40
  %142 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %124, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1506, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %143 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %143, 40
  %144 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
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
  %next.i35.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = load ptr, ptr %next.i35.i.i, align 8
  %149 = ptrtoint ptr %phn0.i.i.3 to i64
  %add.i85.i = add i64 %149, 40
  %150 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %151 = getelementptr i8, ptr %phn0.i.i.3, i64 32
  %phn0.i.i.3.val444 = load i64, ptr %151, align 8
  %152 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val445 = load i64, ptr %152, align 8
  %cmp6.not.i.i495 = icmp eq i64 %phn0.i.i.3.val444, %phn1.i.i.0.val445
  br i1 %cmp6.not.i.i495, label %edata_snad_comp.exit501, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %if.else4.i17.i
  %153 = icmp ult i64 %phn0.i.i.3.val444, %phn1.i.i.0.val445
  br i1 %153, label %if.then6.i23.i, label %if.else7.i20.i

edata_snad_comp.exit501:                          ; preds = %if.else4.i17.i
  %154 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %phn0.i.i.3, i64 8
  %phn0.i.i.3.val = load ptr, ptr %155, align 8
  %156 = icmp ult ptr %phn0.i.i.3.val, %phn1.i.i.0.val
  br i1 %156, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.then.i.i496, %edata_snad_comp.exit501
  store ptr %phn0.i.i.3, ptr %147, align 8
  %lchild.i290.i = getelementptr inbounds nuw i8, ptr %150, i64 16
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

if.else7.i20.i:                                   ; preds = %if.then.i.i496, %edata_snad_comp.exit501
  store ptr %phn1.i.i.0, ptr %150, align 8
  %lchild.i284.i = getelementptr inbounds nuw i8, ptr %147, i64 16
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
  %next1.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %165 = ptrtoint ptr %148 to i64
  %add.i76.i = add i64 %165, 40
  %166 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %166, i64 8
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
define hidden void @edata_heap_remove(ptr noundef captures(none) %ph, ptr noundef %phn) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp1.i = icmp eq ptr %0, %phn
  %1 = ptrtoint ptr %phn to i64
  %add.i.i560 = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i560 to ptr
  br i1 %cmp1.i, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %entry
  %lchild.i561 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %lchild.i561, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i17 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %auxcount.i = getelementptr inbounds nuw i8, ptr %ph, i64 8
  store i64 0, ptr %auxcount.i, align 8
  %next.i13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %next.i13, align 8
  %cmp1.i6.not = icmp eq ptr %7, null
  br i1 %cmp1.i6.not, label %if.then13.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end10.i
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %ph, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i241 = add i64 %9, 40
  %10 = inttoptr i64 %add.i241 to ptr
  %next1.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %next1.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %add.i265 = add i64 %11, 40
  %12 = inttoptr i64 %add.i265 to ptr
  store ptr null, ptr %12, align 8
  %next.i55.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %next.i55.i, align 8
  %cmp1.i98.not = icmp eq ptr %13, null
  br i1 %cmp1.i98.not, label %phn_merge_siblings.exit, label %if.then.i99

if.then.i99:                                      ; preds = %if.then.i8
  %14 = ptrtoint ptr %13 to i64
  %add.i226 = add i64 %14, 40
  %15 = inttoptr i64 %add.i226 to ptr
  %next.i51.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %cmp6.not.i.i = icmp eq i64 %.val726, %.val728
  br i1 %cmp6.not.i.i, label %edata_snad_comp.exit, label %if.then.i.i729

if.then.i.i729:                                   ; preds = %if.end.i100
  %21 = icmp ult i64 %.val726, %.val728
  br i1 %21, label %if.then6.i143, label %if.else7.i140

edata_snad_comp.exit:                             ; preds = %if.end.i100
  %22 = getelementptr i8, ptr %13, i64 8
  %.val727 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %7, i64 8
  %.val725 = load ptr, ptr %23, align 8
  %24 = icmp ult ptr %.val725, %.val727
  br i1 %24, label %if.then6.i143, label %if.else7.i140

if.then6.i143:                                    ; preds = %if.then.i.i729, %edata_snad_comp.exit
  store ptr %7, ptr %15, align 8
  %lchild.i543 = getelementptr inbounds nuw i8, ptr %12, i64 16
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

if.else7.i140:                                    ; preds = %if.then.i.i729, %edata_snad_comp.exit
  store ptr %13, ptr %12, align 8
  %lchild.i537 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %tail.i.0802 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i133.0, %phn_merge.exit146 ]
  %phn0.i.1801 = phi ptr [ %36, %if.end15.i ], [ %16, %phn_merge.exit146 ]
  %31 = ptrtoint ptr %phn0.i.1801 to i64
  %add.i193 = add i64 %31, 40
  %32 = inttoptr i64 %add.i193 to ptr
  %next.i47.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %next.i47.i, align 8
  %cmp8.i.not = icmp eq ptr %33, null
  br i1 %cmp8.i.not, label %if.end15.i.thread, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %34 = ptrtoint ptr %33 to i64
  %add.i187 = add i64 %34, 40
  %35 = inttoptr i64 %add.i187 to ptr
  %next.i43.i = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %39 = getelementptr i8, ptr %phn0.i.1801, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %phn0.i.1.val722 = load i64, ptr %39, align 8
  %40 = getelementptr i8, ptr %33, i64 32
  %.val724 = load i64, ptr %40, align 8
  %cmp6.not.i.i731 = icmp eq i64 %phn0.i.1.val722, %.val724
  br i1 %cmp6.not.i.i731, label %edata_snad_comp.exit737, label %if.then.i.i732

if.then.i.i732:                                   ; preds = %if.end13.i
  %41 = icmp ult i64 %phn0.i.1.val722, %.val724
  br i1 %41, label %if.then6.i, label %if.else7.i

edata_snad_comp.exit737:                          ; preds = %if.end13.i
  %42 = getelementptr i8, ptr %33, i64 8
  %.val723 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %phn0.i.1801, i64 8
  %phn0.i.1.val = load ptr, ptr %43, align 8
  %44 = icmp ult ptr %phn0.i.1.val, %.val723
  br i1 %44, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.then.i.i732, %edata_snad_comp.exit737
  store ptr %phn0.i.1801, ptr %35, align 8
  %lchild.i519 = getelementptr inbounds nuw i8, ptr %32, i64 16
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

if.else7.i:                                       ; preds = %if.then.i.i732, %edata_snad_comp.exit737
  store ptr %33, ptr %32, align 8
  %lchild.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %48 = load ptr, ptr %lchild.i, align 8
  store ptr %48, ptr %next.i47.i, align 8
  %cmp5.i504.not = icmp eq ptr %48, null
  br i1 %cmp5.i504.not, label %phn_merge_ordered.exit508, label %if.then.i506

if.then.i506:                                     ; preds = %if.else7.i
  %49 = ptrtoint ptr %48 to i64
  %add.i20.i507 = add i64 %49, 40
  %50 = inttoptr i64 %add.i20.i507 to ptr
  store ptr %phn0.i.1801, ptr %50, align 8
  br label %phn_merge_ordered.exit508

phn_merge_ordered.exit508:                        ; preds = %if.then.i506, %if.else7.i
  store ptr %phn0.i.1801, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %51 = ptrtoint ptr %tail.i.0802 to i64
  %add.i190 = add i64 %51, 40
  %52 = inttoptr i64 %add.i190 to ptr
  %next1.i96.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %phn0.i.1801, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit479, %phn_merge_ordered.exit508
  %result.i.0 = phi ptr [ %phn0.i.1801, %phn_merge_ordered.exit479 ], [ %33, %phn_merge_ordered.exit508 ]
  %53 = ptrtoint ptr %tail.i.0802 to i64
  %add.i172 = add i64 %53, 40
  %54 = inttoptr i64 %add.i172 to ptr
  %next1.i101.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %36, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit146
  %tail.i.0.lcssa = phi ptr [ %result.i133.0, %phn_merge.exit146 ], [ %phn0.i.1801, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
  %55 = ptrtoint ptr %result.i133.0 to i64
  %add.i211 = add i64 %55, 40
  %56 = inttoptr i64 %add.i211 to ptr
  %next.i39.i = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %next.i35.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load ptr, ptr %next.i35.i, align 8
  %61 = ptrtoint ptr %phn0.i.3 to i64
  %add.i205 = add i64 %61, 40
  %62 = inttoptr i64 %add.i205 to ptr
  %next1.i91.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %next1.i91.i, align 8
  store ptr null, ptr %next.i35.i, align 8
  %cmp2.i118 = icmp eq ptr %phn1.i.0, null
  br i1 %cmp2.i118, label %phn_merge.exit128, label %if.else4.i119

if.else4.i119:                                    ; preds = %while.body20.i
  %63 = getelementptr i8, ptr %phn0.i.3, i64 32
  %phn0.i.3.val720 = load i64, ptr %63, align 8
  %64 = getelementptr i8, ptr %phn1.i.0, i64 32
  %phn1.i.0.val721 = load i64, ptr %64, align 8
  %cmp6.not.i.i738 = icmp eq i64 %phn0.i.3.val720, %phn1.i.0.val721
  br i1 %cmp6.not.i.i738, label %edata_snad_comp.exit744, label %if.then.i.i739

if.then.i.i739:                                   ; preds = %if.else4.i119
  %65 = icmp ult i64 %phn0.i.3.val720, %phn1.i.0.val721
  br i1 %65, label %if.then6.i125, label %if.else7.i122

edata_snad_comp.exit744:                          ; preds = %if.else4.i119
  %66 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load ptr, ptr %67, align 8
  %68 = icmp ult ptr %phn0.i.3.val, %phn1.i.0.val
  br i1 %68, label %if.then6.i125, label %if.else7.i122

if.then6.i125:                                    ; preds = %if.then.i.i739, %edata_snad_comp.exit744
  store ptr %phn0.i.3, ptr %59, align 8
  %lchild.i531 = getelementptr inbounds nuw i8, ptr %62, i64 16
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

if.else7.i122:                                    ; preds = %if.then.i.i739, %edata_snad_comp.exit744
  store ptr %phn1.i.0, ptr %62, align 8
  %lchild.i525 = getelementptr inbounds nuw i8, ptr %59, i64 16
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
  %next1.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %result.i115.0, ptr %next1.i.i, align 8
  %77 = ptrtoint ptr %60 to i64
  %add.i196 = add i64 %77, 40
  %78 = inttoptr i64 %add.i196 to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load ptr, ptr %next.i.i, align 8
  br label %while.body20.i

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit128, %while.end.i, %if.then.i8
  %phn0.i.0 = phi ptr [ %result.i133.0, %while.end.i ], [ %7, %if.then.i8 ], [ %result.i115.0, %phn_merge.exit128 ]
  %80 = load ptr, ptr %ph, align 8
  %cmp1.i152 = icmp eq ptr %80, null
  br i1 %cmp1.i152, label %ph_merge_aux.exit, label %if.else4.i155

if.else4.i155:                                    ; preds = %phn_merge_siblings.exit
  %81 = getelementptr i8, ptr %80, i64 32
  %.val718 = load i64, ptr %81, align 8
  %82 = getelementptr i8, ptr %phn0.i.0, i64 32
  %phn0.i.0.val719 = load i64, ptr %82, align 8
  %cmp6.not.i.i745 = icmp eq i64 %.val718, %phn0.i.0.val719
  br i1 %cmp6.not.i.i745, label %edata_snad_comp.exit751, label %if.then.i.i746

if.then.i.i746:                                   ; preds = %if.else4.i155
  %83 = icmp ult i64 %.val718, %phn0.i.0.val719
  br i1 %83, label %if.then6.i161, label %if.else7.i158

edata_snad_comp.exit751:                          ; preds = %if.else4.i155
  %84 = getelementptr i8, ptr %phn0.i.0, i64 8
  %phn0.i.0.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %80, i64 8
  %.val717 = load ptr, ptr %85, align 8
  %86 = icmp ult ptr %.val717, %phn0.i.0.val
  br i1 %86, label %if.then6.i161, label %if.else7.i158

if.then6.i161:                                    ; preds = %if.then.i.i746, %edata_snad_comp.exit751
  %87 = ptrtoint ptr %phn0.i.0 to i64
  %add.i17.i = add i64 %87, 40
  %88 = inttoptr i64 %add.i17.i to ptr
  store ptr %80, ptr %88, align 8
  %89 = ptrtoint ptr %80 to i64
  %add.i.i554 = add i64 %89, 40
  %90 = inttoptr i64 %add.i.i554 to ptr
  %lchild.i555 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %91 = load ptr, ptr %lchild.i555, align 8
  %next1.i.i302 = getelementptr inbounds nuw i8, ptr %88, i64 8
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

if.else7.i158:                                    ; preds = %if.then.i.i746, %edata_snad_comp.exit751
  %94 = ptrtoint ptr %80 to i64
  %add.i17.i326 = add i64 %94, 40
  %95 = inttoptr i64 %add.i17.i326 to ptr
  store ptr %phn0.i.0, ptr %95, align 8
  %96 = ptrtoint ptr %phn0.i.0 to i64
  %add.i.i548 = add i64 %96, 40
  %97 = inttoptr i64 %add.i.i548 to ptr
  %lchild.i549 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %98 = load ptr, ptr %lchild.i549, align 8
  %next1.i.i329 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %next.i55.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load ptr, ptr %next.i55.i.i, align 8
  %cmp1.i.i.not = icmp eq ptr %104, null
  br i1 %cmp1.i.i.not, label %ph_merge_children.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i654
  %105 = ptrtoint ptr %104 to i64
  %add.i106.i = add i64 %105, 40
  %106 = inttoptr i64 %add.i106.i to ptr
  %next.i51.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
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
  %110 = getelementptr i8, ptr %101, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %.val709 = load i64, ptr %110, align 8
  %111 = getelementptr i8, ptr %104, i64 32
  %.val711 = load i64, ptr %111, align 8
  %cmp6.not.i.i752 = icmp eq i64 %.val709, %.val711
  br i1 %cmp6.not.i.i752, label %edata_snad_comp.exit758, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %if.end.i.i
  %112 = icmp ult i64 %.val709, %.val711
  br i1 %112, label %if.then6.i41.i, label %if.else7.i38.i

edata_snad_comp.exit758:                          ; preds = %if.end.i.i
  %113 = getelementptr i8, ptr %104, i64 8
  %.val710 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %101, i64 8
  %.val708 = load ptr, ptr %114, align 8
  %115 = icmp ult ptr %.val708, %.val710
  br i1 %115, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.then.i.i753, %edata_snad_comp.exit758
  store ptr %101, ptr %106, align 8
  %lchild.i302.i = getelementptr inbounds nuw i8, ptr %103, i64 16
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

if.else7.i38.i:                                   ; preds = %if.then.i.i753, %edata_snad_comp.exit758
  store ptr %104, ptr %103, align 8
  %lchild.i296.i = getelementptr inbounds nuw i8, ptr %106, i64 16
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
  %tail.i.i.0809 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.1808 = phi ptr [ %127, %if.end15.i.i ], [ %107, %phn_merge.exit44.i ]
  %122 = ptrtoint ptr %phn0.i.i.1808 to i64
  %add.i73.i = add i64 %122, 40
  %123 = inttoptr i64 %add.i73.i to ptr
  %next.i47.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load ptr, ptr %next.i47.i.i, align 8
  %cmp8.i.i.not = icmp eq ptr %124, null
  br i1 %cmp8.i.i.not, label %if.end15.i.i.thread, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %125 = ptrtoint ptr %124 to i64
  %add.i67.i = add i64 %125, 40
  %126 = inttoptr i64 %add.i67.i to ptr
  %next.i43.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
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
  %130 = getelementptr i8, ptr %phn0.i.i.1808, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %phn0.i.i.1.val712 = load i64, ptr %130, align 8
  %131 = getelementptr i8, ptr %124, i64 32
  %.val714 = load i64, ptr %131, align 8
  %cmp6.not.i.i759 = icmp eq i64 %phn0.i.i.1.val712, %.val714
  br i1 %cmp6.not.i.i759, label %edata_snad_comp.exit765, label %if.then.i.i760

if.then.i.i760:                                   ; preds = %if.end13.i.i
  %132 = icmp ult i64 %phn0.i.i.1.val712, %.val714
  br i1 %132, label %if.then6.i.i, label %if.else7.i.i

edata_snad_comp.exit765:                          ; preds = %if.end13.i.i
  %133 = getelementptr i8, ptr %124, i64 8
  %.val713 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %phn0.i.i.1808, i64 8
  %phn0.i.i.1.val = load ptr, ptr %134, align 8
  %135 = icmp ult ptr %phn0.i.i.1.val, %.val713
  br i1 %135, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i760, %edata_snad_comp.exit765
  store ptr %phn0.i.i.1808, ptr %126, align 8
  %lchild.i278.i = getelementptr inbounds nuw i8, ptr %123, i64 16
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

if.else7.i.i:                                     ; preds = %if.then.i.i760, %edata_snad_comp.exit765
  store ptr %124, ptr %123, align 8
  %lchild.i.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  %139 = load ptr, ptr %lchild.i.i, align 8
  store ptr %139, ptr %next.i47.i.i, align 8
  %cmp5.i263.i.not = icmp eq ptr %139, null
  br i1 %cmp5.i263.i.not, label %phn_merge_ordered.exit267.i, label %if.then.i265.i

if.then.i265.i:                                   ; preds = %if.else7.i.i
  %140 = ptrtoint ptr %139 to i64
  %add.i20.i266.i = add i64 %140, 40
  %141 = inttoptr i64 %add.i20.i266.i to ptr
  store ptr %phn0.i.i.1808, ptr %141, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.1808, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %142 = ptrtoint ptr %tail.i.i.0809 to i64
  %add.i70.i = add i64 %142, 40
  %143 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %phn0.i.i.1808, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.1808, %phn_merge_ordered.exit238.i ], [ %124, %phn_merge_ordered.exit267.i ]
  %144 = ptrtoint ptr %tail.i.i.0809 to i64
  %add.i52.i = add i64 %144, 40
  %145 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %127, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.1808, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
  %146 = ptrtoint ptr %result.i31.i.0 to i64
  %add.i91.i = add i64 %146, 40
  %147 = inttoptr i64 %add.i91.i to ptr
  %next.i39.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
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
  %next.i35.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = load ptr, ptr %next.i35.i.i, align 8
  %152 = ptrtoint ptr %phn0.i.i.3 to i64
  %add.i85.i = add i64 %152, 40
  %153 = inttoptr i64 %add.i85.i to ptr
  %next1.i91.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr null, ptr %next1.i91.i.i, align 8
  store ptr null, ptr %next.i35.i.i, align 8
  %cmp2.i16.i = icmp eq ptr %phn1.i.i.0, null
  br i1 %cmp2.i16.i, label %phn_merge.exit26.i, label %if.else4.i17.i

if.else4.i17.i:                                   ; preds = %while.body20.i.i
  %154 = getelementptr i8, ptr %phn0.i.i.3, i64 32
  %phn0.i.i.3.val715 = load i64, ptr %154, align 8
  %155 = getelementptr i8, ptr %phn1.i.i.0, i64 32
  %phn1.i.i.0.val716 = load i64, ptr %155, align 8
  %cmp6.not.i.i766 = icmp eq i64 %phn0.i.i.3.val715, %phn1.i.i.0.val716
  br i1 %cmp6.not.i.i766, label %edata_snad_comp.exit772, label %if.then.i.i767

if.then.i.i767:                                   ; preds = %if.else4.i17.i
  %156 = icmp ult i64 %phn0.i.i.3.val715, %phn1.i.i.0.val716
  br i1 %156, label %if.then6.i23.i, label %if.else7.i20.i

edata_snad_comp.exit772:                          ; preds = %if.else4.i17.i
  %157 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %phn0.i.i.3, i64 8
  %phn0.i.i.3.val = load ptr, ptr %158, align 8
  %159 = icmp ult ptr %phn0.i.i.3.val, %phn1.i.i.0.val
  br i1 %159, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.then.i.i767, %edata_snad_comp.exit772
  store ptr %phn0.i.i.3, ptr %150, align 8
  %lchild.i290.i = getelementptr inbounds nuw i8, ptr %153, i64 16
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

if.else7.i20.i:                                   ; preds = %if.then.i.i767, %edata_snad_comp.exit772
  store ptr %phn1.i.i.0, ptr %153, align 8
  %lchild.i284.i = getelementptr inbounds nuw i8, ptr %150, i64 16
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
  %next1.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %result.i13.i.0, ptr %next1.i.i.i, align 8
  %168 = ptrtoint ptr %151 to i64
  %add.i76.i = add i64 %168, 40
  %169 = inttoptr i64 %add.i76.i to ptr
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
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
  %lchild.i567 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %174 = load ptr, ptr %lchild.i567, align 8
  %cmp23.i.not = icmp eq ptr %174, %phn
  %spec.select = select i1 %cmp23.i.not, ptr %171, ptr null
  %lchild.i308.i968 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load ptr, ptr %lchild.i308.i968, align 8
  %cmp1.i969 = icmp eq ptr %175, null
  br i1 %cmp1.i969, label %if.else45.i, label %if.else.i970

if.end26.i.thread:                                ; preds = %if.end18.i
  %lchild.i308.i968831 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = load ptr, ptr %lchild.i308.i968831, align 8
  %cmp1.i969832 = icmp eq ptr %176, null
  br i1 %cmp1.i969832, label %if.else52.i, label %if.else.i970

if.else.i970:                                     ; preds = %if.end26.i.thread, %if.end26.i
  %177 = phi ptr [ %176, %if.end26.i.thread ], [ %175, %if.end26.i ]
  %parent.i.0833 = phi ptr [ null, %if.end26.i.thread ], [ %spec.select, %if.end26.i ]
  %178 = ptrtoint ptr %177 to i64
  %add.i109.i971 = add i64 %178, 40
  %179 = inttoptr i64 %add.i109.i971 to ptr
  %next.i55.i.i972 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = load ptr, ptr %next.i55.i.i972, align 8
  %cmp1.i.i973.not = icmp eq ptr %180, null
  br i1 %cmp1.i.i973.not, label %if.then29.i, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %if.else.i970
  %181 = ptrtoint ptr %180 to i64
  %add.i106.i977 = add i64 %181, 40
  %182 = inttoptr i64 %add.i106.i977 to ptr
  %next.i51.i.i978 = getelementptr inbounds nuw i8, ptr %182, i64 8
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
  %186 = getelementptr i8, ptr %177, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %.val700 = load i64, ptr %186, align 8
  %187 = getelementptr i8, ptr %180, i64 32
  %.val702 = load i64, ptr %187, align 8
  %cmp6.not.i.i773 = icmp eq i64 %.val700, %.val702
  br i1 %cmp6.not.i.i773, label %edata_snad_comp.exit779, label %if.then.i.i774

if.then.i.i774:                                   ; preds = %if.end.i.i980
  %188 = icmp ult i64 %.val700, %.val702
  br i1 %188, label %if.then6.i41.i1123, label %if.else7.i38.i993

edata_snad_comp.exit779:                          ; preds = %if.end.i.i980
  %189 = getelementptr i8, ptr %180, i64 8
  %.val701 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %177, i64 8
  %.val = load ptr, ptr %190, align 8
  %191 = icmp ult ptr %.val, %.val701
  br i1 %191, label %if.then6.i41.i1123, label %if.else7.i38.i993

if.then6.i41.i1123:                               ; preds = %if.then.i.i774, %edata_snad_comp.exit779
  store ptr %177, ptr %182, align 8
  %lchild.i302.i1126 = getelementptr inbounds nuw i8, ptr %179, i64 16
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

if.else7.i38.i993:                                ; preds = %if.then.i.i774, %edata_snad_comp.exit779
  store ptr %180, ptr %179, align 8
  %lchild.i296.i996 = getelementptr inbounds nuw i8, ptr %182, i64 16
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
  %tail.i.i958.0805 = phi ptr [ %result.i.i894.0, %if.end15.i.i1070 ], [ %result.i31.i884.0, %phn_merge.exit44.i1005 ]
  %phn0.i.i959.1804 = phi ptr [ %203, %if.end15.i.i1070 ], [ %183, %phn_merge.exit44.i1005 ]
  %198 = ptrtoint ptr %phn0.i.i959.1804 to i64
  %add.i73.i1064 = add i64 %198, 40
  %199 = inttoptr i64 %add.i73.i1064 to ptr
  %next.i47.i.i1065 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %200 = load ptr, ptr %next.i47.i.i1065, align 8
  %cmp8.i.i1066.not = icmp eq ptr %200, null
  br i1 %cmp8.i.i1066.not, label %if.end15.i.i1070.thread, label %if.then9.i.i1071

if.then9.i.i1071:                                 ; preds = %while.body.i.i1063
  %201 = ptrtoint ptr %200 to i64
  %add.i67.i1072 = add i64 %201, 40
  %202 = inttoptr i64 %add.i67.i1072 to ptr
  %next.i43.i.i1073 = getelementptr inbounds nuw i8, ptr %202, i64 8
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
  %206 = getelementptr i8, ptr %phn0.i.i959.1804, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %phn0.i.i959.1.val703 = load i64, ptr %206, align 8
  %207 = getelementptr i8, ptr %200, i64 32
  %.val705 = load i64, ptr %207, align 8
  %cmp6.not.i.i780 = icmp eq i64 %phn0.i.i959.1.val703, %.val705
  br i1 %cmp6.not.i.i780, label %edata_snad_comp.exit786, label %if.then.i.i781

if.then.i.i781:                                   ; preds = %if.end13.i.i1075
  %208 = icmp ult i64 %phn0.i.i959.1.val703, %.val705
  br i1 %208, label %if.then6.i.i1105, label %if.else7.i.i1088

edata_snad_comp.exit786:                          ; preds = %if.end13.i.i1075
  %209 = getelementptr i8, ptr %200, i64 8
  %.val704 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %phn0.i.i959.1804, i64 8
  %phn0.i.i959.1.val = load ptr, ptr %210, align 8
  %211 = icmp ult ptr %phn0.i.i959.1.val, %.val704
  br i1 %211, label %if.then6.i.i1105, label %if.else7.i.i1088

if.then6.i.i1105:                                 ; preds = %if.then.i.i781, %edata_snad_comp.exit786
  store ptr %phn0.i.i959.1804, ptr %202, align 8
  %lchild.i278.i1108 = getelementptr inbounds nuw i8, ptr %199, i64 16
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

if.else7.i.i1088:                                 ; preds = %if.then.i.i781, %edata_snad_comp.exit786
  store ptr %200, ptr %199, align 8
  %lchild.i.i1091 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %215 = load ptr, ptr %lchild.i.i1091, align 8
  store ptr %215, ptr %next.i47.i.i1065, align 8
  %cmp5.i263.i1094.not = icmp eq ptr %215, null
  br i1 %cmp5.i263.i1094.not, label %phn_merge_ordered.exit267.i1095, label %if.then.i265.i1103

if.then.i265.i1103:                               ; preds = %if.else7.i.i1088
  %216 = ptrtoint ptr %215 to i64
  %add.i20.i266.i1104 = add i64 %216, 40
  %217 = inttoptr i64 %add.i20.i266.i1104 to ptr
  store ptr %phn0.i.i959.1804, ptr %217, align 8
  br label %phn_merge_ordered.exit267.i1095

phn_merge_ordered.exit267.i1095:                  ; preds = %if.then.i265.i1103, %if.else7.i.i1088
  store ptr %phn0.i.i959.1804, ptr %lchild.i.i1091, align 8
  br label %if.end15.i.i1070

if.end15.i.i1070.thread:                          ; preds = %while.body.i.i1063
  %218 = ptrtoint ptr %tail.i.i958.0805 to i64
  %add.i70.i1068 = add i64 %218, 40
  %219 = inttoptr i64 %add.i70.i1068 to ptr
  %next1.i96.i.i1069 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %phn0.i.i959.1804, ptr %next1.i96.i.i1069, align 8
  br label %while.end.i.i1008

if.end15.i.i1070:                                 ; preds = %phn_merge_ordered.exit238.i1112, %phn_merge_ordered.exit267.i1095
  %result.i.i894.0 = phi ptr [ %phn0.i.i959.1804, %phn_merge_ordered.exit238.i1112 ], [ %200, %phn_merge_ordered.exit267.i1095 ]
  %220 = ptrtoint ptr %tail.i.i958.0805 to i64
  %add.i52.i1101 = add i64 %220, 40
  %221 = inttoptr i64 %add.i52.i1101 to ptr
  %next1.i101.i.i1102 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %result.i.i894.0, ptr %next1.i101.i.i1102, align 8
  %cmp6.i.i1007.not = icmp eq ptr %203, null
  br i1 %cmp6.i.i1007.not, label %while.end.i.i1008, label %while.body.i.i1063, !llvm.loop !5

while.end.i.i1008:                                ; preds = %if.end15.i.i1070, %if.end15.i.i1070.thread, %phn_merge.exit44.i1005
  %tail.i.i958.0.lcssa = phi ptr [ %result.i31.i884.0, %phn_merge.exit44.i1005 ], [ %phn0.i.i959.1804, %if.end15.i.i1070.thread ], [ %result.i.i894.0, %if.end15.i.i1070 ]
  %222 = ptrtoint ptr %result.i31.i884.0 to i64
  %add.i91.i1009 = add i64 %222, 40
  %223 = inttoptr i64 %add.i91.i1009 to ptr
  %next.i39.i.i1010 = getelementptr inbounds nuw i8, ptr %223, i64 8
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
  %next.i35.i.i1016 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %227 = load ptr, ptr %next.i35.i.i1016, align 8
  %228 = ptrtoint ptr %phn0.i.i959.3 to i64
  %add.i85.i1017 = add i64 %228, 40
  %229 = inttoptr i64 %add.i85.i1017 to ptr
  %next1.i91.i.i1018 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr null, ptr %next1.i91.i.i1018, align 8
  store ptr null, ptr %next.i35.i.i1016, align 8
  %cmp2.i16.i1023 = icmp eq ptr %phn1.i.i960.0, null
  br i1 %cmp2.i16.i1023, label %phn_merge.exit26.i1039, label %if.else4.i17.i1024

if.else4.i17.i1024:                               ; preds = %while.body20.i.i1014
  %230 = getelementptr i8, ptr %phn0.i.i959.3, i64 32
  %phn0.i.i959.3.val706 = load i64, ptr %230, align 8
  %231 = getelementptr i8, ptr %phn1.i.i960.0, i64 32
  %phn1.i.i960.0.val707 = load i64, ptr %231, align 8
  %cmp6.not.i.i787 = icmp eq i64 %phn0.i.i959.3.val706, %phn1.i.i960.0.val707
  br i1 %cmp6.not.i.i787, label %edata_snad_comp.exit793, label %if.then.i.i788

if.then.i.i788:                                   ; preds = %if.else4.i17.i1024
  %232 = icmp ult i64 %phn0.i.i959.3.val706, %phn1.i.i960.0.val707
  br i1 %232, label %if.then6.i23.i1049, label %if.else7.i20.i1027

edata_snad_comp.exit793:                          ; preds = %if.else4.i17.i1024
  %233 = getelementptr i8, ptr %phn1.i.i960.0, i64 8
  %phn1.i.i960.0.val = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %phn0.i.i959.3, i64 8
  %phn0.i.i959.3.val = load ptr, ptr %234, align 8
  %235 = icmp ult ptr %phn0.i.i959.3.val, %phn1.i.i960.0.val
  br i1 %235, label %if.then6.i23.i1049, label %if.else7.i20.i1027

if.then6.i23.i1049:                               ; preds = %if.then.i.i788, %edata_snad_comp.exit793
  store ptr %phn0.i.i959.3, ptr %226, align 8
  %lchild.i290.i1052 = getelementptr inbounds nuw i8, ptr %229, i64 16
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

if.else7.i20.i1027:                               ; preds = %if.then.i.i788, %edata_snad_comp.exit793
  store ptr %phn1.i.i960.0, ptr %229, align 8
  %lchild.i284.i1030 = getelementptr inbounds nuw i8, ptr %226, i64 16
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
  %next1.i.i.i1043 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %result.i13.i889.0, ptr %next1.i.i.i1043, align 8
  %244 = ptrtoint ptr %227 to i64
  %add.i76.i1044 = add i64 %244, 40
  %245 = inttoptr i64 %add.i76.i1044 to ptr
  %next.i.i.i1045 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %246 = load ptr, ptr %next.i.i.i1045, align 8
  br label %while.body20.i.i1014

if.then29.i:                                      ; preds = %phn_merge.exit26.i1039, %while.end.i.i1008, %if.else.i970
  %result.i965.0799 = phi ptr [ %177, %if.else.i970 ], [ %result.i31.i884.0, %while.end.i.i1008 ], [ %result.i13.i889.0, %phn_merge.exit26.i1039 ]
  %cmp30.i.not = icmp eq ptr %parent.i.0833, null
  br i1 %cmp30.i.not, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then29.i
  %247 = ptrtoint ptr %result.i965.0799 to i64
  %add.i256 = add i64 %247, 40
  %248 = inttoptr i64 %add.i256 to ptr
  store ptr %parent.i.0833, ptr %248, align 8
  br label %if.end38.i.sink.split

if.else.i:                                        ; preds = %if.then29.i
  %249 = load ptr, ptr %2, align 8
  %250 = ptrtoint ptr %result.i965.0799 to i64
  %add.i250 = add i64 %250, 40
  %251 = inttoptr i64 %add.i250 to ptr
  store ptr %249, ptr %251, align 8
  %cmp34.i.not = icmp eq ptr %249, null
  br i1 %cmp34.i.not, label %if.end38.i, label %if.end38.i.sink.split

if.end38.i.sink.split:                            ; preds = %if.else.i, %if.then31.i
  %.sink845 = phi ptr [ %parent.i.0833, %if.then31.i ], [ %249, %if.else.i ]
  %.sink844 = phi i64 [ 16, %if.then31.i ], [ 8, %if.else.i ]
  %.pre-phi811.ph = phi ptr [ %248, %if.then31.i ], [ %251, %if.else.i ]
  %252 = ptrtoint ptr %.sink845 to i64
  %add.i238 = add i64 %252, 40
  %253 = inttoptr i64 %add.i238 to ptr
  %next1.i84 = getelementptr inbounds nuw i8, ptr %253, i64 %.sink844
  store ptr %result.i965.0799, ptr %next1.i84, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.i.sink.split, %if.else.i
  %.pre-phi811 = phi ptr [ %251, %if.else.i ], [ %.pre-phi811.ph, %if.end38.i.sink.split ]
  %next.i29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = load ptr, ptr %next.i29, align 8
  %next1.i89 = getelementptr inbounds nuw i8, ptr %.pre-phi811, i64 8
  store ptr %254, ptr %next1.i89, align 8
  %cmp41.i.not = icmp eq ptr %254, null
  br i1 %cmp41.i.not, label %ph_remove.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.end38.i
  %255 = ptrtoint ptr %254 to i64
  %add.i253 = add i64 %255, 40
  %256 = inttoptr i64 %add.i253 to ptr
  store ptr %result.i965.0799, ptr %256, align 8
  br label %ph_remove.exit

if.else45.i:                                      ; preds = %if.end26.i
  %cmp46.i.not = icmp eq ptr %spec.select, null
  br i1 %cmp46.i.not, label %if.else52.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else45.i
  %next.i33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load ptr, ptr %next.i33, align 8
  %258 = ptrtoint ptr %spec.select to i64
  %add.i.i634 = add i64 %258, 40
  %259 = inttoptr i64 %add.i.i634 to ptr
  %lchild1.i635 = getelementptr inbounds nuw i8, ptr %259, i64 16
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
  %next.i45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load ptr, ptr %next.i45, align 8
  %263 = ptrtoint ptr %171 to i64
  %add.i232 = add i64 %263, 40
  %264 = inttoptr i64 %add.i232 to ptr
  %next1.i94 = getelementptr inbounds nuw i8, ptr %264, i64 8
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
define hidden noundef ptr @edata_heap_remove_any(ptr noundef captures(none) %ph) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ph, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 40
  %2 = inttoptr i64 %add.i.i to ptr
  %next.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
