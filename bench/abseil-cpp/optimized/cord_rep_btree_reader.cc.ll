; ModuleID = 'bench/abseil-cpp/original/cord_rep_btree_reader.cc.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_btree_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::cord_internal::CordRepBtreeNavigator" }
%"class.absl::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"struct.absl::cord_internal::CordRepExternal" = type { %"struct.absl::cord_internal::CordRep", ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree_reader.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal18CordRepBtreeReader4ReadEmmRPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %n, i64 noundef %chunk_size, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %tree) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq i64 %chunk_size, 0
  %node_.i13 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %node_.i13, align 8
  %index_.i14 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1, i32 1
  %1 = load i8, ptr %index_.i14, align 4
  %conv.i15 = zext i8 %1 to i64
  br i1 %tobool.not, label %cond.false, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %0, i64 0, i32 1, i64 %conv.i15
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %sub = sub i64 %3, %chunk_size
  br label %cond.end7

cond.false:                                       ; preds = %entry
  %arrayidx.i.i16 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i64 0, i32 3, i64 2
  %4 = load i8, ptr %arrayidx.i.i16, align 1
  %conv.i.i = zext i8 %4 to i64
  %sub.i.i = add nsw i64 %conv.i.i, -1
  %cmp.i = icmp eq i64 %sub.i.i, %conv.i15
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %navigator_2 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %navigator_2, align 8
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %cond.true.i
  %indvars.iv21.i.i = phi i32 [ %indvars.iv.next22.i.i, %if.end.i.i ], [ 1, %cond.true.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %cond.true.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cond.end7, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i2.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1, i32 2, i64 %indvars.iv.next.i.i
  %6 = load ptr, ptr %arrayidx.i2.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1, i32 1, i64 %indvars.iv.next.i.i
  %7 = load i8, ptr %arrayidx3.i.i, align 1
  %conv.i3.i = zext i8 %7 to i64
  %add.i.i = add nuw nsw i64 %conv.i3.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i64 0, i32 3, i64 2
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i64
  %cmp5.i.i = icmp eq i64 %add.i.i, %conv.i.i.i
  %indvars.iv.next22.i.i = add nuw i32 %indvars.iv21.i.i, 1
  br i1 %cmp5.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !5

do.end.i.i:                                       ; preds = %if.end.i.i
  %arrayidx3.i.i.le = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1, i32 1, i64 %indvars.iv.next.i.i
  %conv6.i.i = trunc i64 %add.i.i to i8
  store i8 %conv6.i.i, ptr %arrayidx3.i.i.le, align 1
  %9 = sext i32 %indvars.iv21.i.i to i64
  br label %do.body10.i.i

do.body10.i.i:                                    ; preds = %do.body10.i.i, %do.end.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %do.body10.i.i ], [ %9, %do.end.i.i ]
  %edge.0.i.i = phi ptr [ %10, %do.body10.i.i ], [ %6, %do.end.i.i ]
  %index.0.i.i = phi i64 [ %conv.i15.i.i, %do.body10.i.i ], [ %add.i.i, %do.end.i.i ]
  %arrayidx.i13.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %edge.0.i.i, i64 0, i32 1, i64 %index.0.i.i
  %10 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %indvars.iv.next25.i.i = add nsw i64 %indvars.iv24.i.i, -1
  %arrayidx15.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1, i32 2, i64 %indvars.iv.next25.i.i
  store ptr %10, ptr %arrayidx15.i.i, align 8
  %arrayidx.i14.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i64 0, i32 3, i64 1
  %11 = load i8, ptr %arrayidx.i14.i.i, align 1
  %conv.i15.i.i = zext i8 %11 to i64
  %arrayidx20.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1, i32 1, i64 %indvars.iv.next25.i.i
  store i8 %11, ptr %arrayidx20.i.i, align 1
  %cmp22.i.i = icmp sgt i64 %indvars.iv24.i.i, 1
  br i1 %cmp22.i.i, label %do.body10.i.i, label %do.end23.i.i, !llvm.loop !7

do.end23.i.i:                                     ; preds = %do.body10.i.i
  %arrayidx.i16.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %10, i64 0, i32 1, i64 %conv.i15.i.i
  br label %cond.end.sink.split.i

cond.false.i:                                     ; preds = %cond.false
  %inc.i = add i8 %1, 1
  store i8 %inc.i, ptr %index_.i14, align 4
  %conv6.i = zext i8 %inc.i to i64
  %arrayidx.i4.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %0, i64 0, i32 1, i64 %conv6.i
  br label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %cond.false.i, %do.end23.i.i
  %arrayidx.i16.i.sink.i = phi ptr [ %arrayidx.i16.i.i, %do.end23.i.i ], [ %arrayidx.i4.i, %cond.false.i ]
  %12 = load ptr, ptr %arrayidx.i16.i.sink.i, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %do.body.i.i, %cond.end.sink.split.i, %cond.end.thread
  %cond57 = phi ptr [ %2, %cond.end.thread ], [ %12, %cond.end.sink.split.i ], [ null, %do.body.i.i ]
  %cond8 = phi i64 [ %sub, %cond.end.thread ], [ 0, %cond.end.sink.split.i ], [ 0, %do.body.i.i ]
  %navigator_9 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1
  %call10 = tail call { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112) %navigator_9, i64 noundef %cond8, i64 noundef %n)
  %13 = extractvalue { ptr, i64 } %call10, 0
  %14 = extractvalue { ptr, i64 } %call10, 1
  store ptr %13, ptr %tree, align 8
  %cmp = icmp ult i64 %n, %chunk_size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  %15 = load i64, ptr %cond57, align 8
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %cond57, i64 0, i32 2
  %16 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %start.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %cond57, i64 0, i32 1
  %17 = load i64, ptr %start.i, align 8
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %cond57, i64 0, i32 2
  %18 = load ptr, ptr %child.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %18, i64 0, i32 2
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %19 = phi i8 [ %.pre.i, %if.then.i ], [ %16, %if.then ]
  %offset.0.i = phi i64 [ %17, %if.then.i ], [ 0, %if.then ]
  %edge.addr.0.i = phi ptr [ %18, %if.then.i ], [ %cond57, %if.then ]
  %cmp.i17 = icmp ugt i8 %19, 5
  br i1 %cmp.i17, label %cond.true.i19, label %cond.false.i18

cond.true.i19:                                    ; preds = %if.end.i
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.addr.0.i, i64 0, i32 3
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

cond.false.i18:                                   ; preds = %if.end.i
  %base.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %edge.addr.0.i, i64 0, i32 1
  %20 = load ptr, ptr %base.i, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit: ; preds = %cond.true.i19, %cond.false.i18
  %storage.i.pn.i = phi ptr [ %storage.i.i, %cond.true.i19 ], [ %20, %cond.false.i18 ]
  %cmp.i.i20 = icmp ult i64 %15, %14
  br i1 %cmp.i.i20, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %14, i64 noundef %15) #7
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  %retval.sroa.3.0.i = getelementptr inbounds i8, ptr %storage.i.pn.i, i64 %offset.0.i
  %sub.i = sub i64 %15, %14
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.3.0.i, i64 %14
  br label %return

if.end:                                           ; preds = %cond.end7
  %21 = add i64 %14, %chunk_size
  %sub17 = sub i64 %n, %21
  %22 = load i64, ptr %this, align 8
  %cmp18.not = icmp ult i64 %sub17, %22
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end
  store i64 0, ptr %this, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %node_.i23 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1, i32 2
  %23 = load ptr, ptr %node_.i23, align 8
  %index_.i24 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeReader", ptr %this, i64 0, i32 1, i32 1
  %24 = load i8, ptr %index_.i24, align 4
  %conv.i25 = zext i8 %24 to i64
  %arrayidx.i.i26 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %23, i64 0, i32 1, i64 %conv.i25
  %25 = load ptr, ptr %arrayidx.i.i26, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %sub17, %26
  %sub26 = sub i64 %22, %27
  store i64 %sub26, ptr %this, align 8
  %28 = load i64, ptr %25, align 8
  %tag.i.i27 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %25, i64 0, i32 2
  %29 = load i8, ptr %tag.i.i27, align 4
  %cmp.i.i28 = icmp eq i8 %29, 1
  br i1 %cmp.i.i28, label %if.then.i41, label %if.end.i29

if.then.i41:                                      ; preds = %if.end21
  %start.i42 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %25, i64 0, i32 1
  %30 = load i64, ptr %start.i42, align 8
  %child.i43 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %25, i64 0, i32 2
  %31 = load ptr, ptr %child.i43, align 8
  %tag.phi.trans.insert.i44 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %31, i64 0, i32 2
  %.pre.i45 = load i8, ptr %tag.phi.trans.insert.i44, align 4
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i41, %if.end21
  %32 = phi i8 [ %.pre.i45, %if.then.i41 ], [ %29, %if.end21 ]
  %offset.0.i30 = phi i64 [ %30, %if.then.i41 ], [ 0, %if.end21 ]
  %edge.addr.0.i31 = phi ptr [ %31, %if.then.i41 ], [ %25, %if.end21 ]
  %cmp.i32 = icmp ugt i8 %32, 5
  br i1 %cmp.i32, label %cond.true.i39, label %cond.false.i33

cond.true.i39:                                    ; preds = %if.end.i29
  %storage.i.i40 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.addr.0.i31, i64 0, i32 3
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit46

cond.false.i33:                                   ; preds = %if.end.i29
  %base.i34 = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %edge.addr.0.i31, i64 0, i32 1
  %33 = load ptr, ptr %base.i34, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit46

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit46: ; preds = %cond.true.i39, %cond.false.i33
  %storage.i.pn.i35 = phi ptr [ %storage.i.i40, %cond.true.i39 ], [ %33, %cond.false.i33 ]
  %cmp.i.i47 = icmp ult i64 %28, %14
  br i1 %cmp.i.i47, label %if.then.i.i53, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54

if.then.i.i53:                                    ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit46
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %14, i64 noundef %28) #7
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit46
  %retval.sroa.3.0.i36 = getelementptr inbounds i8, ptr %storage.i.pn.i35, i64 %offset.0.i30
  %sub.i48 = sub i64 %28, %14
  %add.ptr.i50 = getelementptr inbounds i8, ptr %retval.sroa.3.0.i36, i64 %14
  br label %return

return:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54, %if.then19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %retval.sroa.4.0 = phi ptr [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %add.ptr.i50, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54 ], [ null, %if.then19 ]
  %retval.sroa.0.0 = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %sub.i48, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54 ], [ 0, %if.then19 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree_reader.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
