; ModuleID = 'bench/redis/original/hpdata.sym.ll'
source_filename = "bench/redis/original/hpdata.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ph_s = type { ptr, i64 }
%struct.phn_link_s = type { ptr, ptr, ptr }
%struct.hpdata_s = type { ptr, i64, i8, i8, i8, i8, i8, %struct.nstime_t, i8, i8, i8, i8, i8, %union.anon, %struct.anon.0, %struct.anon.1, i64, i64, [8 x i64], i64, [8 x i64] }
%struct.nstime_t = type { i64 }
%union.anon = type { %struct.hpdata_age_heap_link_t }
%struct.hpdata_age_heap_link_t = type { %struct.phn_link_s }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.hpdata_purge_state_s = type { i64, i64, [8 x i64], i64 }

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
  %15 = getelementptr i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.val244 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 8
  %.val245 = load i64, ptr %16, align 8
  %cmp2.i = icmp ult i64 %.val244, %.val245
  br i1 %cmp2.i, label %if.then6.i64, label %if.else7.i61

if.then6.i64:                                     ; preds = %if.end.i24
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

if.else7.i61:                                     ; preds = %if.end.i24
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
  %tail.i.0263 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i54.0, %phn_merge.exit67 ]
  %phn0.i.0262 = phi ptr [ %28, %if.end15.i ], [ %12, %phn_merge.exit67 ]
  %23 = ptrtoint ptr %phn0.i.0262 to i64
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
  %31 = getelementptr i8, ptr %phn0.i.0262, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %phn0.i.0.val = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %25, i64 8
  %.val243 = load i64, ptr %32, align 8
  %cmp2.i248 = icmp ult i64 %phn0.i.0.val, %.val243
  br i1 %cmp2.i248, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.0262, ptr %27, align 8
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

if.else7.i:                                       ; preds = %if.end13.i
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
  store ptr %phn0.i.0262, ptr %38, align 8
  br label %phn_merge_ordered.exit377

phn_merge_ordered.exit377:                        ; preds = %if.then.i375, %if.else7.i
  store ptr %phn0.i.0262, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %39 = ptrtoint ptr %tail.i.0263 to i64
  %add.i111 = add i64 %39, 40
  %40 = inttoptr i64 %add.i111 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %40, i64 0, i32 1
  store ptr %phn0.i.0262, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit348, %phn_merge_ordered.exit377
  %result.i.0 = phi ptr [ %phn0.i.0262, %phn_merge_ordered.exit348 ], [ %25, %phn_merge_ordered.exit377 ]
  %41 = ptrtoint ptr %tail.i.0263 to i64
  %add.i93 = add i64 %41, 40
  %42 = inttoptr i64 %add.i93 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %42, i64 0, i32 1
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %28, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit67
  %tail.i.0.lcssa = phi ptr [ %result.i54.0, %phn_merge.exit67 ], [ %phn0.i.0262, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
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
  %51 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load i64, ptr %52, align 8
  %cmp2.i253 = icmp ult i64 %phn0.i.2.val, %phn1.i.0.val
  br i1 %cmp2.i253, label %if.then6.i46, label %if.else7.i43

if.then6.i46:                                     ; preds = %if.else4.i40
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

if.else7.i43:                                     ; preds = %if.else4.i40
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
  %65 = getelementptr i8, ptr %64, i64 8
  %.val = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load i64, ptr %66, align 8
  %cmp2.i258 = icmp ult i64 %.val, %phn0.i.3.val
  br i1 %cmp2.i258, label %if.then6.i82, label %if.else7.i79

if.then6.i82:                                     ; preds = %if.else4.i76
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

if.else7.i79:                                     ; preds = %if.else4.i76
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
define hidden ptr @hpdata_age_heap_any(ptr nocapture noundef readonly %ph) local_unnamed_addr #3 {
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
define hidden void @hpdata_age_heap_insert(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
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
  %3 = getelementptr i8, ptr %phn, i64 8
  %phn.val = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 8
  %.val113 = load i64, ptr %4, align 8
  %cmp2.i = icmp ult i64 %phn.val, %.val113
  br i1 %cmp2.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
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

if.end.i:                                         ; preds = %if.else.i
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
  %cmp27.i120 = icmp eq i32 %24, 0
  br i1 %cmp27.i120, label %ph_insert.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then24.i
  %.pre122 = load ptr, ptr %ph, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %ph_try_aux_merge_pair.exit
  %25 = phi ptr [ %48, %ph_try_aux_merge_pair.exit ], [ %.pre122, %for.body.i.preheader ]
  %i.i.0121 = phi i32 [ %inc29.i, %ph_try_aux_merge_pair.exit ], [ 0, %for.body.i.preheader ]
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
  %35 = getelementptr i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %.val = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %31, i64 8
  %.val112 = load i64, ptr %36, align 8
  %cmp2.i117 = icmp ult i64 %.val, %.val112
  br i1 %cmp2.i117, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end5.i
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

if.else7.i.i:                                     ; preds = %if.end5.i
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
  %.pre-phi123 = phi ptr [ %33, %phn_merge_ordered.exit124.i ], [ %30, %phn_merge_ordered.exit.i ]
  %result.i.i.0 = phi ptr [ %31, %phn_merge_ordered.exit124.i ], [ %28, %phn_merge_ordered.exit.i ]
  %next1.i44.i = getelementptr inbounds %struct.phn_link_s, ptr %.pre-phi123, i64 0, i32 1
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
  store ptr %48, ptr %.pre-phi123, align 8
  %inc29.i = add nuw nsw i32 %i.i.0121, 1
  %cmp27.i = icmp uge i32 %inc29.i, %24
  %.not = or i1 %cmp8.i.not, %cmp27.i
  br i1 %.not, label %ph_insert.exit, label %for.body.i, !llvm.loop !8

ph_insert.exit:                                   ; preds = %if.end.i69, %for.body.i, %ph_try_aux_merge_pair.exit, %if.then24.i, %if.end21.i, %if.then5.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @hpdata_age_heap_remove_first(ptr nocapture noundef %ph) local_unnamed_addr #2 {
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
  %15 = getelementptr i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.val442 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 8
  %.val443 = load i64, ptr %16, align 8
  %cmp2.i = icmp ult i64 %.val442, %.val443
  br i1 %cmp2.i, label %if.then6.i66, label %if.else7.i63

if.then6.i66:                                     ; preds = %if.end.i26
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

if.else7.i63:                                     ; preds = %if.end.i26
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
  %tail.i.0476 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i56.0, %phn_merge.exit69 ]
  %phn0.i.0475 = phi ptr [ %28, %if.end15.i ], [ %12, %phn_merge.exit69 ]
  %23 = ptrtoint ptr %phn0.i.0475 to i64
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
  %31 = getelementptr i8, ptr %phn0.i.0475, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %phn0.i.0.val = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %25, i64 8
  %.val441 = load i64, ptr %32, align 8
  %cmp2.i446 = icmp ult i64 %phn0.i.0.val, %.val441
  br i1 %cmp2.i446, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.0475, ptr %27, align 8
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

if.else7.i:                                       ; preds = %if.end13.i
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
  store ptr %phn0.i.0475, ptr %38, align 8
  br label %phn_merge_ordered.exit380

phn_merge_ordered.exit380:                        ; preds = %if.then.i378, %if.else7.i
  store ptr %phn0.i.0475, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %39 = ptrtoint ptr %tail.i.0476 to i64
  %add.i113 = add i64 %39, 40
  %40 = inttoptr i64 %add.i113 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %40, i64 0, i32 1
  store ptr %phn0.i.0475, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit351, %phn_merge_ordered.exit380
  %result.i.0 = phi ptr [ %phn0.i.0475, %phn_merge_ordered.exit351 ], [ %25, %phn_merge_ordered.exit380 ]
  %41 = ptrtoint ptr %tail.i.0476 to i64
  %add.i95 = add i64 %41, 40
  %42 = inttoptr i64 %add.i95 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %42, i64 0, i32 1
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %28, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit69
  %tail.i.0.lcssa = phi ptr [ %result.i56.0, %phn_merge.exit69 ], [ %phn0.i.0475, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
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
  %51 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load i64, ptr %52, align 8
  %cmp2.i451 = icmp ult i64 %phn0.i.2.val, %phn1.i.0.val
  br i1 %cmp2.i451, label %if.then6.i48, label %if.else7.i45

if.then6.i48:                                     ; preds = %if.else4.i42
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

if.else7.i45:                                     ; preds = %if.else4.i42
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
  %.pre484 = ptrtoint ptr %phn0.i.3 to i64
  %.pre = add i64 %.pre484, 40
  %.pre485 = inttoptr i64 %.pre to ptr
  br label %phn_merge.exit87

if.else4.i78:                                     ; preds = %phn_merge_siblings.exit
  %65 = getelementptr i8, ptr %64, i64 8
  %.val440 = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load i64, ptr %66, align 8
  %cmp2.i456 = icmp ult i64 %.val440, %phn0.i.3.val
  br i1 %cmp2.i456, label %if.then6.i84, label %if.else7.i81

if.then6.i84:                                     ; preds = %if.else4.i78
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

if.else7.i81:                                     ; preds = %if.else4.i78
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
  %.pre482.pre-phi = phi ptr [ %.pre485, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %77, %phn_merge_ordered.exit206 ], [ %70, %phn_merge_ordered.exit ]
  %result.i74.0 = phi ptr [ %phn0.i.3, %phn_merge_siblings.exit.phn_merge.exit87_crit_edge ], [ %phn0.i.3, %phn_merge_ordered.exit206 ], [ %64, %phn_merge_ordered.exit ]
  store ptr %result.i74.0, ptr %ph, align 8
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge.exit87, %if.end.i
  %.pre-phi483 = phi ptr [ %.pre482.pre-phi, %phn_merge.exit87 ], [ %2, %if.end.i ]
  %81 = phi ptr [ %result.i74.0, %phn_merge.exit87 ], [ %0, %if.end.i ]
  %lchild.i308.i = getelementptr inbounds %struct.phn_link_s, ptr %.pre-phi483, i64 0, i32 2
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
  %91 = getelementptr i8, ptr %82, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %.val = load i64, ptr %91, align 8
  %92 = getelementptr i8, ptr %85, i64 8
  %.val438 = load i64, ptr %92, align 8
  %cmp2.i461 = icmp ult i64 %.val, %.val438
  br i1 %cmp2.i461, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
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

if.else7.i38.i:                                   ; preds = %if.end.i.i
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
  %tail.i.i.0479 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0478 = phi ptr [ %104, %if.end15.i.i ], [ %88, %phn_merge.exit44.i ]
  %99 = ptrtoint ptr %phn0.i.i.0478 to i64
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
  %107 = getelementptr i8, ptr %phn0.i.i.0478, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %phn0.i.i.0.val = load i64, ptr %107, align 8
  %108 = getelementptr i8, ptr %101, i64 8
  %.val439 = load i64, ptr %108, align 8
  %cmp2.i466 = icmp ult i64 %phn0.i.i.0.val, %.val439
  br i1 %cmp2.i466, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.0478, ptr %103, align 8
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

if.else7.i.i:                                     ; preds = %if.end13.i.i
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
  store ptr %phn0.i.i.0478, ptr %114, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0478, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %115 = ptrtoint ptr %tail.i.i.0479 to i64
  %add.i70.i = add i64 %115, 40
  %116 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %116, i64 0, i32 1
  store ptr %phn0.i.i.0478, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0478, %phn_merge_ordered.exit238.i ], [ %101, %phn_merge_ordered.exit267.i ]
  %117 = ptrtoint ptr %tail.i.i.0479 to i64
  %add.i52.i = add i64 %117, 40
  %118 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %118, i64 0, i32 1
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %104, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0478, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
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
  %127 = getelementptr i8, ptr %phn0.i.i.2, i64 8
  %phn0.i.i.2.val = load i64, ptr %127, align 8
  %128 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load i64, ptr %128, align 8
  %cmp2.i471 = icmp ult i64 %phn0.i.i.2.val, %phn1.i.i.0.val
  br i1 %cmp2.i471, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
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

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
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
define hidden void @hpdata_age_heap_remove(ptr nocapture noundef %ph, ptr noundef %phn) local_unnamed_addr #2 {
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
  %19 = getelementptr i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val707 = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %13, i64 8
  %.val708 = load i64, ptr %20, align 8
  %cmp2.i709 = icmp ult i64 %.val707, %.val708
  br i1 %cmp2.i709, label %if.then6.i143, label %if.else7.i140

if.then6.i143:                                    ; preds = %if.end.i100
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

if.else7.i140:                                    ; preds = %if.end.i100
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
  %tail.i.0763 = phi ptr [ %result.i.0, %if.end15.i ], [ %result.i133.0, %phn_merge.exit146 ]
  %phn0.i.0762 = phi ptr [ %32, %if.end15.i ], [ %16, %phn_merge.exit146 ]
  %27 = ptrtoint ptr %phn0.i.0762 to i64
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
  %35 = getelementptr i8, ptr %phn0.i.0762, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %phn0.i.0.val = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %29, i64 8
  %.val706 = load i64, ptr %36, align 8
  %cmp2.i712 = icmp ult i64 %phn0.i.0.val, %.val706
  br i1 %cmp2.i712, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end13.i
  store ptr %phn0.i.0762, ptr %31, align 8
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

if.else7.i:                                       ; preds = %if.end13.i
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
  store ptr %phn0.i.0762, ptr %42, align 8
  br label %phn_merge_ordered.exit508

phn_merge_ordered.exit508:                        ; preds = %if.then.i506, %if.else7.i
  store ptr %phn0.i.0762, ptr %lchild.i, align 8
  br label %if.end15.i

if.end15.i.thread:                                ; preds = %while.body.i
  %43 = ptrtoint ptr %tail.i.0763 to i64
  %add.i190 = add i64 %43, 40
  %44 = inttoptr i64 %add.i190 to ptr
  %next1.i96.i = getelementptr inbounds %struct.phn_link_s, ptr %44, i64 0, i32 1
  store ptr %phn0.i.0762, ptr %next1.i96.i, align 8
  br label %while.end.i

if.end15.i:                                       ; preds = %phn_merge_ordered.exit479, %phn_merge_ordered.exit508
  %result.i.0 = phi ptr [ %phn0.i.0762, %phn_merge_ordered.exit479 ], [ %29, %phn_merge_ordered.exit508 ]
  %45 = ptrtoint ptr %tail.i.0763 to i64
  %add.i172 = add i64 %45, 40
  %46 = inttoptr i64 %add.i172 to ptr
  %next1.i101.i = getelementptr inbounds %struct.phn_link_s, ptr %46, i64 0, i32 1
  store ptr %result.i.0, ptr %next1.i101.i, align 8
  %cmp6.i.not = icmp eq ptr %32, null
  br i1 %cmp6.i.not, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end15.i, %if.end15.i.thread, %phn_merge.exit146
  %tail.i.0.lcssa = phi ptr [ %result.i133.0, %phn_merge.exit146 ], [ %phn0.i.0762, %if.end15.i.thread ], [ %result.i.0, %if.end15.i ]
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
  %55 = getelementptr i8, ptr %phn0.i.2, i64 8
  %phn0.i.2.val = load i64, ptr %55, align 8
  %56 = getelementptr i8, ptr %phn1.i.0, i64 8
  %phn1.i.0.val = load i64, ptr %56, align 8
  %cmp2.i717 = icmp ult i64 %phn0.i.2.val, %phn1.i.0.val
  br i1 %cmp2.i717, label %if.then6.i125, label %if.else7.i122

if.then6.i125:                                    ; preds = %if.else4.i119
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

if.else7.i122:                                    ; preds = %if.else4.i119
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
  %69 = getelementptr i8, ptr %68, i64 8
  %.val705 = load i64, ptr %69, align 8
  %70 = getelementptr i8, ptr %phn0.i.3, i64 8
  %phn0.i.3.val = load i64, ptr %70, align 8
  %cmp2.i722 = icmp ult i64 %.val705, %phn0.i.3.val
  br i1 %cmp2.i722, label %if.then6.i161, label %if.else7.i158

if.then6.i161:                                    ; preds = %if.else4.i155
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

if.else7.i158:                                    ; preds = %if.else4.i155
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
  %94 = getelementptr i8, ptr %85, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %.val702 = load i64, ptr %94, align 8
  %95 = getelementptr i8, ptr %88, i64 8
  %.val703 = load i64, ptr %95, align 8
  %cmp2.i727 = icmp ult i64 %.val702, %.val703
  br i1 %cmp2.i727, label %if.then6.i41.i, label %if.else7.i38.i

if.then6.i41.i:                                   ; preds = %if.end.i.i
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

if.else7.i38.i:                                   ; preds = %if.end.i.i
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
  %tail.i.i.0770 = phi ptr [ %result.i.i.0, %if.end15.i.i ], [ %result.i31.i.0, %phn_merge.exit44.i ]
  %phn0.i.i.0769 = phi ptr [ %107, %if.end15.i.i ], [ %91, %phn_merge.exit44.i ]
  %102 = ptrtoint ptr %phn0.i.i.0769 to i64
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
  %110 = getelementptr i8, ptr %phn0.i.i.0769, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %phn0.i.i.0.val = load i64, ptr %110, align 8
  %111 = getelementptr i8, ptr %104, i64 8
  %.val704 = load i64, ptr %111, align 8
  %cmp2.i732 = icmp ult i64 %phn0.i.i.0.val, %.val704
  br i1 %cmp2.i732, label %if.then6.i.i, label %if.else7.i.i

if.then6.i.i:                                     ; preds = %if.end13.i.i
  store ptr %phn0.i.i.0769, ptr %106, align 8
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

if.else7.i.i:                                     ; preds = %if.end13.i.i
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
  store ptr %phn0.i.i.0769, ptr %117, align 8
  br label %phn_merge_ordered.exit267.i

phn_merge_ordered.exit267.i:                      ; preds = %if.then.i265.i, %if.else7.i.i
  store ptr %phn0.i.i.0769, ptr %lchild.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i.thread:                              ; preds = %while.body.i.i
  %118 = ptrtoint ptr %tail.i.i.0770 to i64
  %add.i70.i = add i64 %118, 40
  %119 = inttoptr i64 %add.i70.i to ptr
  %next1.i96.i.i = getelementptr inbounds %struct.phn_link_s, ptr %119, i64 0, i32 1
  store ptr %phn0.i.i.0769, ptr %next1.i96.i.i, align 8
  br label %while.end.i.i

if.end15.i.i:                                     ; preds = %phn_merge_ordered.exit238.i, %phn_merge_ordered.exit267.i
  %result.i.i.0 = phi ptr [ %phn0.i.i.0769, %phn_merge_ordered.exit238.i ], [ %104, %phn_merge_ordered.exit267.i ]
  %120 = ptrtoint ptr %tail.i.i.0770 to i64
  %add.i52.i = add i64 %120, 40
  %121 = inttoptr i64 %add.i52.i to ptr
  %next1.i101.i.i = getelementptr inbounds %struct.phn_link_s, ptr %121, i64 0, i32 1
  store ptr %result.i.i.0, ptr %next1.i101.i.i, align 8
  %cmp6.i.i.not = icmp eq ptr %107, null
  br i1 %cmp6.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end15.i.i, %if.end15.i.i.thread, %phn_merge.exit44.i
  %tail.i.i.0.lcssa = phi ptr [ %result.i31.i.0, %phn_merge.exit44.i ], [ %phn0.i.i.0769, %if.end15.i.i.thread ], [ %result.i.i.0, %if.end15.i.i ]
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
  %130 = getelementptr i8, ptr %phn0.i.i.2, i64 8
  %phn0.i.i.2.val = load i64, ptr %130, align 8
  %131 = getelementptr i8, ptr %phn1.i.i.0, i64 8
  %phn1.i.i.0.val = load i64, ptr %131, align 8
  %cmp2.i737 = icmp ult i64 %phn0.i.i.2.val, %phn1.i.i.0.val
  br i1 %cmp2.i737, label %if.then6.i23.i, label %if.else7.i20.i

if.then6.i23.i:                                   ; preds = %if.else4.i17.i
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

if.else7.i20.i:                                   ; preds = %if.else4.i17.i
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
  %lchild.i308.i968792 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 2
  %148 = load ptr, ptr %lchild.i308.i968792, align 8
  %cmp1.i969793 = icmp eq ptr %148, null
  br i1 %cmp1.i969793, label %if.else52.i, label %if.else.i970

if.else.i970:                                     ; preds = %if.end26.i.thread, %if.end26.i
  %149 = phi ptr [ %148, %if.end26.i.thread ], [ %147, %if.end26.i ]
  %parent.i.0794 = phi ptr [ null, %if.end26.i.thread ], [ %spec.select, %if.end26.i ]
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
  %158 = getelementptr i8, ptr %149, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %.val = load i64, ptr %158, align 8
  %159 = getelementptr i8, ptr %152, i64 8
  %.val700 = load i64, ptr %159, align 8
  %cmp2.i742 = icmp ult i64 %.val, %.val700
  br i1 %cmp2.i742, label %if.then6.i41.i1123, label %if.else7.i38.i993

if.then6.i41.i1123:                               ; preds = %if.end.i.i980
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

if.else7.i38.i993:                                ; preds = %if.end.i.i980
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
  %tail.i.i958.0766 = phi ptr [ %result.i.i894.0, %if.end15.i.i1070 ], [ %result.i31.i884.0, %phn_merge.exit44.i1005 ]
  %phn0.i.i959.0765 = phi ptr [ %171, %if.end15.i.i1070 ], [ %155, %phn_merge.exit44.i1005 ]
  %166 = ptrtoint ptr %phn0.i.i959.0765 to i64
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
  %174 = getelementptr i8, ptr %phn0.i.i959.0765, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %phn0.i.i959.0.val = load i64, ptr %174, align 8
  %175 = getelementptr i8, ptr %168, i64 8
  %.val701 = load i64, ptr %175, align 8
  %cmp2.i747 = icmp ult i64 %phn0.i.i959.0.val, %.val701
  br i1 %cmp2.i747, label %if.then6.i.i1105, label %if.else7.i.i1088

if.then6.i.i1105:                                 ; preds = %if.end13.i.i1075
  store ptr %phn0.i.i959.0765, ptr %170, align 8
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

if.else7.i.i1088:                                 ; preds = %if.end13.i.i1075
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
  store ptr %phn0.i.i959.0765, ptr %181, align 8
  br label %phn_merge_ordered.exit267.i1095

phn_merge_ordered.exit267.i1095:                  ; preds = %if.then.i265.i1103, %if.else7.i.i1088
  store ptr %phn0.i.i959.0765, ptr %lchild.i.i1091, align 8
  br label %if.end15.i.i1070

if.end15.i.i1070.thread:                          ; preds = %while.body.i.i1063
  %182 = ptrtoint ptr %tail.i.i958.0766 to i64
  %add.i70.i1068 = add i64 %182, 40
  %183 = inttoptr i64 %add.i70.i1068 to ptr
  %next1.i96.i.i1069 = getelementptr inbounds %struct.phn_link_s, ptr %183, i64 0, i32 1
  store ptr %phn0.i.i959.0765, ptr %next1.i96.i.i1069, align 8
  br label %while.end.i.i1008

if.end15.i.i1070:                                 ; preds = %phn_merge_ordered.exit238.i1112, %phn_merge_ordered.exit267.i1095
  %result.i.i894.0 = phi ptr [ %phn0.i.i959.0765, %phn_merge_ordered.exit238.i1112 ], [ %168, %phn_merge_ordered.exit267.i1095 ]
  %184 = ptrtoint ptr %tail.i.i958.0766 to i64
  %add.i52.i1101 = add i64 %184, 40
  %185 = inttoptr i64 %add.i52.i1101 to ptr
  %next1.i101.i.i1102 = getelementptr inbounds %struct.phn_link_s, ptr %185, i64 0, i32 1
  store ptr %result.i.i894.0, ptr %next1.i101.i.i1102, align 8
  %cmp6.i.i1007.not = icmp eq ptr %171, null
  br i1 %cmp6.i.i1007.not, label %while.end.i.i1008, label %while.body.i.i1063, !llvm.loop !5

while.end.i.i1008:                                ; preds = %if.end15.i.i1070, %if.end15.i.i1070.thread, %phn_merge.exit44.i1005
  %tail.i.i958.0.lcssa = phi ptr [ %result.i31.i884.0, %phn_merge.exit44.i1005 ], [ %phn0.i.i959.0765, %if.end15.i.i1070.thread ], [ %result.i.i894.0, %if.end15.i.i1070 ]
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
  %194 = getelementptr i8, ptr %phn0.i.i959.2, i64 8
  %phn0.i.i959.2.val = load i64, ptr %194, align 8
  %195 = getelementptr i8, ptr %phn1.i.i960.0, i64 8
  %phn1.i.i960.0.val = load i64, ptr %195, align 8
  %cmp2.i752 = icmp ult i64 %phn0.i.i959.2.val, %phn1.i.i960.0.val
  br i1 %cmp2.i752, label %if.then6.i23.i1049, label %if.else7.i20.i1027

if.then6.i23.i1049:                               ; preds = %if.else4.i17.i1024
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

if.else7.i20.i1027:                               ; preds = %if.else4.i17.i1024
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
  %result.i965.0760 = phi ptr [ %149, %if.else.i970 ], [ %result.i31.i884.0, %while.end.i.i1008 ], [ %result.i13.i889.0, %phn_merge.exit26.i1039 ]
  %cmp30.i.not = icmp eq ptr %parent.i.0794, null
  br i1 %cmp30.i.not, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then29.i
  %207 = ptrtoint ptr %result.i965.0760 to i64
  %add.i256 = add i64 %207, 40
  %208 = inttoptr i64 %add.i256 to ptr
  store ptr %parent.i.0794, ptr %208, align 8
  %209 = ptrtoint ptr %parent.i.0794 to i64
  %add.i.i627 = add i64 %209, 40
  %210 = inttoptr i64 %add.i.i627 to ptr
  %lchild1.i628 = getelementptr inbounds %struct.phn_link_s, ptr %210, i64 0, i32 2
  br label %if.end38.i.sink.split

if.else.i:                                        ; preds = %if.then29.i
  %211 = load ptr, ptr %2, align 8
  %212 = ptrtoint ptr %result.i965.0760 to i64
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
  %.pre-phi772.ph = phi ptr [ %213, %if.then35.i ], [ %208, %if.then31.i ]
  store ptr %result.i965.0760, ptr %next1.i84.sink, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.i.sink.split, %if.else.i
  %.pre-phi772 = phi ptr [ %213, %if.else.i ], [ %.pre-phi772.ph, %if.end38.i.sink.split ]
  %next.i29 = getelementptr inbounds %struct.phn_link_s, ptr %2, i64 0, i32 1
  %216 = load ptr, ptr %next.i29, align 8
  %next1.i89 = getelementptr inbounds %struct.phn_link_s, ptr %.pre-phi772, i64 0, i32 1
  store ptr %216, ptr %next1.i89, align 8
  %cmp41.i.not = icmp eq ptr %216, null
  br i1 %cmp41.i.not, label %ph_remove.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.end38.i
  %217 = ptrtoint ptr %216 to i64
  %add.i253 = add i64 %217, 40
  %218 = inttoptr i64 %add.i253 to ptr
  store ptr %result.i965.0760, ptr %218, align 8
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
define hidden ptr @hpdata_age_heap_remove_any(ptr nocapture noundef %ph) local_unnamed_addr #2 {
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
  %h_age.i = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 1
  store i64 %age, ptr %h_age.i, align 8
  %h_huge = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 2
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %h_huge, align 8
  %h_hugify_allowed = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 6
  store i8 0, ptr %h_hugify_allowed, align 4
  %h_in_psset_hugify_container = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 8
  %h_longest_free_range.i = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %h_in_psset_hugify_container, i8 0, i64 5, i1 false)
  store i64 512, ptr %h_longest_free_range.i, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %h_nactive, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden ptr @hpdata_reserve_alloc(ptr nocapture noundef %hpdata, i64 noundef %sz) local_unnamed_addr #4 {
entry:
  %shr = lshr i64 %sz, 12
  %active_pages = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 18
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
  %cmp13.i5678.i = icmp eq i64 %and.i95.i, 0
  br i1 %cmp13.i5678.i, label %while.body.i75.i, label %cond.true36.i73.i

while.body.i75.i:                                 ; preds = %while.body, %if.end29.i81.i
  %group_ind.i24.079.i = phi i64 [ %add19.i79.i, %if.end29.i81.i ], [ %div2.i3968.i, %while.body ]
  %add19.i79.i = add nuw nsw i64 %group_ind.i24.079.i, 1
  %cmp20.i80.i = icmp eq i64 %add19.i79.i, 8
  br i1 %cmp20.i80.i, label %fb_urange_iter.exit, label %if.end29.i81.i

if.end29.i81.i:                                   ; preds = %while.body.i75.i
  %arrayidx30.i82.i = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i79.i
  %1 = load i64, ptr %arrayidx30.i82.i, align 8
  %cmp13.i56.i = icmp eq i64 %1, -1
  br i1 %cmp13.i56.i, label %while.body.i75.i, label %cond.true36.i73.loopexit.i, !llvm.loop !9

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
  %cmp13.i81.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp13.i81.i, label %while.body.i.i60, label %cond.true36.i.i

while.body.i.i60:                                 ; preds = %if.end.i.i, %if.end29.i.i
  %group_ind.i.082.i = phi i64 [ %add19.i.i, %if.end29.i.i ], [ %div2.i69.i, %if.end.i.i ]
  %add19.i.i = add nuw nsw i64 %group_ind.i.082.i, 1
  %cmp20.i.i = icmp eq i64 %add19.i.i, 8
  br i1 %cmp20.i.i, label %if.then11.i.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %while.body.i.i60
  %arrayidx30.i.i = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i.i
  %4 = load i64, ptr %arrayidx30.i.i, align 8
  %cmp13.i.i = icmp eq i64 %4, 0
  br i1 %cmp13.i.i, label %while.body.i.i60, label %cond.true36.i.i, !llvm.loop !9

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
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 17
  %20 = load i64, ptr %h_nactive, align 8
  %add16 = add i64 %20, %shr
  store i64 %add16, ptr %h_nactive, align 8
  %touched_pages = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 20
  %arrayidx.i.i = getelementptr inbounds i64, ptr %touched_pages, i64 %div.i22.i
  %21 = load i64, ptr %arrayidx.i.i, align 8
  %and.i = and i64 %21, %shl.i.i68
  %22 = tail call i64 @llvm.ctpop.i64(i64 %and.i), !range !7
  br i1 %cmp5.i40.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %fb_set_range.exit, %while.body.i.i
  %group_ind.i.i.0181 = phi i64 [ %group_ind.i.i.0, %while.body.i.i ], [ %group_ind.i.039.i, %fb_set_range.exit ]
  %cnt.addr.i.i.0180 = phi i64 [ %sub7.i.i, %while.body.i.i ], [ %sub4.i.i70, %fb_set_range.exit ]
  %scount.i53.0179 = phi i64 [ %add.i51, %while.body.i.i ], [ %22, %fb_set_range.exit ]
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %touched_pages, i64 %group_ind.i.i.0181
  %23 = load i64, ptr %arrayidx6.i.i, align 8
  %24 = tail call i64 @llvm.ctpop.i64(i64 %23), !range !7
  %add.i51 = add i64 %24, %scount.i53.0179
  %sub7.i.i = add i64 %cnt.addr.i.i.0180, -64
  %group_ind.i.i.0 = add nuw nsw i64 %group_ind.i.i.0181, 1
  %cmp5.i.i = icmp ugt i64 %sub7.i.i, 64
  br i1 %cmp5.i.i, label %while.body.i.i, label %fb_scount.exit, !llvm.loop !10

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
  %scount.i53.0.lcssa204 = phi i64 [ %22, %while.end.i.i ], [ %add.i51, %while.body.i.i ]
  %sub10.i.i = sub nuw nsw i64 64, %cnt.addr.i.i.0.lcssa205
  %shr11.i.i = lshr i64 -1, %sub10.i.i
  %arrayidx12.i.i = getelementptr inbounds i64, ptr %touched_pages, i64 %group_ind.i.i.0.lcssa206
  %25 = load i64, ptr %arrayidx12.i.i, align 8
  %and.i52 = and i64 %25, %shr11.i.i
  %26 = tail call i64 @llvm.ctpop.i64(i64 %and.i52), !range !7
  %add.i55 = add i64 %26, %scount.i53.0.lcssa204
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
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 19
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
  %cmp13.i5678.i111 = icmp eq i64 %and.i95.i110, 0
  br i1 %cmp13.i5678.i111, label %while.body.i75.i140, label %cond.true36.i73.i112

while.body.i75.i140:                              ; preds = %while.body27, %if.end29.i81.i144
  %group_ind.i24.079.i141 = phi i64 [ %add19.i79.i142, %if.end29.i81.i144 ], [ %div2.i3968.i105, %while.body27 ]
  %add19.i79.i142 = add nuw nsw i64 %group_ind.i24.079.i141, 1
  %cmp20.i80.i143 = icmp eq i64 %add19.i79.i142, 8
  br i1 %cmp20.i80.i143, label %while.end45, label %if.end29.i81.i144

if.end29.i81.i144:                                ; preds = %while.body.i75.i140
  %arrayidx30.i82.i145 = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i79.i142
  %43 = load i64, ptr %arrayidx30.i82.i145, align 8
  %cmp13.i56.i146 = icmp eq i64 %43, -1
  br i1 %cmp13.i56.i146, label %while.body.i75.i140, label %cond.true36.i73.loopexit.i147, !llvm.loop !9

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
  %cmp13.i81.i123 = icmp eq i64 %and.i.i122, 0
  br i1 %cmp13.i81.i123, label %while.body.i.i133, label %do.end36

while.body.i.i133:                                ; preds = %if.end.i.i118, %if.end29.i.i137
  %group_ind.i.082.i134 = phi i64 [ %add19.i.i135, %if.end29.i.i137 ], [ %div2.i69.i119, %if.end.i.i118 ]
  %add19.i.i135 = add nuw nsw i64 %group_ind.i.082.i134, 1
  %cmp20.i.i136 = icmp eq i64 %add19.i.i135, 8
  br i1 %cmp20.i.i136, label %do.end36.thread, label %if.end29.i.i137

if.end29.i.i137:                                  ; preds = %while.body.i.i133
  %arrayidx30.i.i138 = getelementptr inbounds i64, ptr %active_pages, i64 %add19.i.i135
  %46 = load i64, ptr %arrayidx30.i.i138, align 8
  %cmp13.i.i139 = icmp eq i64 %46, 0
  br i1 %cmp13.i.i139, label %while.body.i.i133, label %do.end36, !llvm.loop !9

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
  br i1 %cmp26, label %while.body27, label %while.end45, !llvm.loop !11

while.end45:                                      ; preds = %if.end40, %do.end36, %cond.true36.i73.i112, %while.body.i75.i140, %do.end36.thread, %if.end40.thread, %if.then24
  %largest_unchosen_range.4 = phi i64 [ %largest_unchosen_range.0, %if.then24 ], [ %len.1, %do.end36.thread ], [ %spec.select48218, %if.end40.thread ], [ %largest_unchosen_range.2186, %while.body.i75.i140 ], [ %spec.select48, %if.end40 ], [ %len.1, %do.end36 ], [ %largest_unchosen_range.2186, %cond.true36.i73.i112 ]
  store i64 %largest_unchosen_range.4, ptr %41, align 8
  br label %if.end46

if.end46:                                         ; preds = %while.end45, %fb_set_range.exit104
  %hpdata.val57 = load ptr, ptr %hpdata, align 8
  %48 = ptrtoint ptr %hpdata.val57 to i64
  %shl = shl i64 %begin.1, 12
  %add48 = add i64 %shl, %48
  %49 = inttoptr i64 %add48 to ptr
  ret ptr %49
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @hpdata_unreserve(ptr nocapture noundef %hpdata, ptr noundef %addr, i64 noundef %sz) local_unnamed_addr #4 {
entry:
  %0 = ptrtoint ptr %addr to i64
  %hpdata.val14 = load ptr, ptr %hpdata, align 8
  %1 = ptrtoint ptr %hpdata.val14 to i64
  %sub = sub i64 %0, %1
  %shr = lshr i64 %sub, 12
  %shr7 = lshr i64 %sz, 12
  %2 = getelementptr i8, ptr %hpdata, i64 96
  %hpdata.val = load i64, ptr %2, align 8
  %active_pages = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 18
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
  br i1 %cmp13.i.i, label %while.body.i.i, label %cond.false37.i.i, !llvm.loop !9

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
  br i1 %cmp13.i.i33, label %while.body.i.i27, label %cond.true36.i.i, !llvm.loop !9

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
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 17
  %25 = load i64, ptr %h_nactive, align 8
  %sub18 = sub i64 %25, %shr7
  store i64 %sub18, ptr %h_nactive, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @hpdata_purge_begin(ptr nocapture noundef readonly %hpdata, ptr nocapture noundef %purge_state) local_unnamed_addr #4 {
entry:
  %dirty_pages = alloca [8 x i64], align 16
  store i64 0, ptr %purge_state, align 8
  %next_purge_search_begin = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %purge_state, i64 0, i32 3
  store i64 0, ptr %next_purge_search_begin, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %dirty_pages, i8 0, i64 64, i1 false)
  %active_pages = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 18
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
  br i1 %exitcond.not.i, label %fb_bit_not.exit, label %for.body.i, !llvm.loop !12

fb_bit_not.exit:                                  ; preds = %for.body.i
  %touched_pages = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 20
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
  br i1 %exitcond.not.i21, label %fb_bit_and.exit, label %for.body.i17, !llvm.loop !13

fb_bit_and.exit:                                  ; preds = %for.body.i17
  %to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %purge_state, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %to_purge, i8 0, i64 64, i1 false)
  %invariant.gep = getelementptr %struct.hpdata_purge_state_s, ptr %purge_state, i64 0, i32 2, i64 1
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
  br i1 %cmp13.i.i, label %while.body.i.i, label %fb_ffs.exit, !llvm.loop !9

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
  br i1 %cmp13.i.i40, label %while.body.i.i34, label %cond.true36.i.i28, !llvm.loop !9

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
  br i1 %cmp13.i.i57, label %while.body.i.i51, label %cond.false37.i.i, !llvm.loop !9

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
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %fb_ffs.exit, %fb_set_range.exit, %while.body.i.i
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 19
  %26 = load i64, ptr %h_ntouched, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 17
  %27 = load i64, ptr %h_nactive, align 8
  %sub24 = sub i64 %26, %27
  %ndirty_to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %purge_state, i64 0, i32 1
  store i64 %sub24, ptr %ndirty_to_purge, align 8
  ret i64 %sub24
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i1 @hpdata_purge_next(ptr nocapture noundef readonly %hpdata, ptr nocapture noundef %purge_state, ptr nocapture noundef writeonly %r_purge_addr, ptr nocapture noundef writeonly %r_purge_size) local_unnamed_addr #4 {
entry:
  %next_purge_search_begin = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %purge_state, i64 0, i32 3
  %0 = load i64, ptr %next_purge_search_begin, align 8
  %cmp = icmp eq i64 %0, 512
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %purge_state, i64 0, i32 2
  %div2.i3968.i = lshr i64 %0, 6
  %arrayidx.i43.i = getelementptr inbounds i64, ptr %to_purge, i64 %div2.i3968.i
  %1 = load i64, ptr %arrayidx.i43.i, align 8
  %rem3.i40.i = and i64 %0, 63
  %notmask.i = shl nsw i64 -1, %rem3.i40.i
  %and.i95.i = and i64 %1, %notmask.i
  %cmp13.i5678.i = icmp eq i64 %and.i95.i, 0
  br i1 %cmp13.i5678.i, label %while.body.i75.i, label %land.lhs.true.i.i

while.body.i75.i:                                 ; preds = %if.end, %if.end29.i81.i
  %group_ind.i24.079.i = phi i64 [ %add19.i79.i, %if.end29.i81.i ], [ %div2.i3968.i, %if.end ]
  %add19.i79.i = add nuw nsw i64 %group_ind.i24.079.i, 1
  %cmp20.i80.i = icmp eq i64 %add19.i79.i, 8
  br i1 %cmp20.i80.i, label %return, label %if.end29.i81.i

if.end29.i81.i:                                   ; preds = %while.body.i75.i
  %arrayidx30.i82.i = getelementptr inbounds i64, ptr %to_purge, i64 %add19.i79.i
  %2 = load i64, ptr %arrayidx30.i82.i, align 8
  %cmp13.i56.i = icmp eq i64 %2, 0
  br i1 %cmp13.i56.i, label %while.body.i75.i, label %land.lhs.true.i.i, !llvm.loop !9

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
  %cmp13.i81.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp13.i81.i, label %while.body.i.i, label %cond.true36.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end29.i.i
  %group_ind.i.082.i = phi i64 [ %add19.i.i, %if.end29.i.i ], [ %div2.i69.i, %if.end.i.i ]
  %add19.i.i = add nuw nsw i64 %group_ind.i.082.i, 1
  %cmp20.i.i = icmp eq i64 %add19.i.i, 8
  br i1 %cmp20.i.i, label %if.end3, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %while.body.i.i
  %arrayidx30.i.i = getelementptr inbounds i64, ptr %to_purge, i64 %add19.i.i
  %5 = load i64, ptr %arrayidx30.i.i, align 8
  %cmp13.i.i = icmp eq i64 %5, -1
  br i1 %cmp13.i.i, label %while.body.i.i, label %cond.true36.i.loopexit.i, !llvm.loop !9

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
  %7 = ptrtoint ptr %hpdata.val to i64
  %mul = shl i64 %add42.i65.i, 12
  %add = add i64 %mul, %7
  store i64 %add, ptr %r_purge_addr, align 8
  %mul5 = shl i64 %sub.i.i, 12
  store i64 %mul5, ptr %r_purge_size, align 8
  store i64 %retval.i1.0.i, ptr %next_purge_search_begin, align 8
  %8 = load i64, ptr %purge_state, align 8
  %add8 = add i64 %8, %sub.i.i
  store i64 %add8, ptr %purge_state, align 8
  br label %return

return:                                           ; preds = %while.body.i75.i, %land.lhs.true.i.i, %entry, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %entry ], [ false, %land.lhs.true.i.i ], [ false, %while.body.i75.i ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @hpdata_purge_end(ptr nocapture noundef %hpdata, ptr nocapture noundef %purge_state) local_unnamed_addr #5 {
entry:
  %to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %purge_state, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %to_purge, i64 %i.05.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %0, -1
  store i64 %not.i, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %fb_bit_not.exit, label %for.body.i, !llvm.loop !12

fb_bit_not.exit:                                  ; preds = %for.body.i
  %touched_pages = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 20
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
  br i1 %exitcond.not.i12, label %fb_bit_and.exit, label %for.body.i8, !llvm.loop !13

fb_bit_and.exit:                                  ; preds = %for.body.i8
  %ndirty_to_purge = getelementptr inbounds %struct.hpdata_purge_state_s, ptr %purge_state, i64 0, i32 1
  %3 = load i64, ptr %ndirty_to_purge, align 8
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 19
  %4 = load i64, ptr %h_ntouched, align 8
  %sub = sub i64 %4, %3
  store i64 %sub, ptr %h_ntouched, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hpdata_hugify(ptr nocapture noundef writeonly %hpdata) local_unnamed_addr #0 {
entry:
  %h_huge = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 2
  store i8 1, ptr %h_huge, align 8
  %touched_pages = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 20
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %touched_pages, i8 -1, i64 64, i1 false)
  store i64 512, ptr %h_ntouched, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hpdata_dehugify(ptr nocapture noundef writeonly %hpdata) local_unnamed_addr #6 {
entry:
  %h_huge = getelementptr inbounds %struct.hpdata_s, ptr %hpdata, i64 0, i32 2
  store i8 0, ptr %h_huge, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
