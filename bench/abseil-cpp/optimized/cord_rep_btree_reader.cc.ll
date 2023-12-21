; ModuleID = 'bench/abseil-cpp/original/cord_rep_btree_reader.cc.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_btree_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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
  %node_.i13 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %node_.i13, align 8
  %index_.i14 = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr %index_.i14, align 4
  %conv.i15 = zext i8 %1 to i64
  br i1 %tobool.not, label %cond.false, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %edges_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i, i64 0, i64 %conv.i15
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %sub = sub i64 %3, %chunk_size
  br label %cond.end7

cond.false:                                       ; preds = %entry
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %0, i64 15
  %4 = load i8, ptr %arrayidx.i.i16, align 1
  %conv.i.i = zext i8 %4 to i64
  %sub.i.i = add nsw i64 %conv.i.i, -1
  %cmp.i = icmp eq i64 %sub.i.i, %conv.i15
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %navigator_2 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %navigator_2, align 8
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %cond.true.i
  %indvars.iv23.i.i = phi i32 [ %indvars.iv.next24.i.i, %if.end.i.i ], [ 1, %cond.true.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %cond.true.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cond.end7, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i2.i = getelementptr inbounds [12 x ptr], ptr %node_.i13, i64 0, i64 %indvars.iv.next.i.i
  %6 = load ptr, ptr %arrayidx.i2.i, align 8
  %arrayidx3.i.i = getelementptr inbounds [12 x i8], ptr %index_.i14, i64 0, i64 %indvars.iv.next.i.i
  %7 = load i8, ptr %arrayidx3.i.i, align 1
  %conv.i3.i = zext i8 %7 to i64
  %add.i.i = add nuw nsw i64 %conv.i3.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 15
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i64
  %cmp5.i.i = icmp eq i64 %add.i.i, %conv.i.i.i
  %indvars.iv.next24.i.i = add nuw i32 %indvars.iv23.i.i, 1
  br i1 %cmp5.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !5

do.end.i.i:                                       ; preds = %if.end.i.i
  %arrayidx3.i.i.le = getelementptr inbounds [12 x i8], ptr %index_.i14, i64 0, i64 %indvars.iv.next.i.i
  %conv6.i.i = trunc i64 %add.i.i to i8
  store i8 %conv6.i.i, ptr %arrayidx3.i.i.le, align 1
  %9 = sext i32 %indvars.iv23.i.i to i64
  br label %do.body10.i.i

do.body10.i.i:                                    ; preds = %do.body10.i.i, %do.end.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %do.body10.i.i ], [ %9, %do.end.i.i ]
  %edge.0.i.i = phi ptr [ %10, %do.body10.i.i ], [ %6, %do.end.i.i ]
  %index.0.i.i = phi i64 [ %conv.i15.i.i, %do.body10.i.i ], [ %add.i.i, %do.end.i.i ]
  %edges_.i.i.i = getelementptr inbounds i8, ptr %edge.0.i.i, i64 16
  %arrayidx.i13.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i.i.i, i64 0, i64 %index.0.i.i
  %10 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %arrayidx15.i.i = getelementptr inbounds [12 x ptr], ptr %node_.i13, i64 0, i64 %indvars.iv.next27.i.i
  store ptr %10, ptr %arrayidx15.i.i, align 8
  %arrayidx.i14.i.i = getelementptr inbounds i8, ptr %10, i64 14
  %11 = load i8, ptr %arrayidx.i14.i.i, align 1
  %conv.i15.i.i = zext i8 %11 to i64
  %arrayidx20.i.i = getelementptr inbounds [12 x i8], ptr %index_.i14, i64 0, i64 %indvars.iv.next27.i.i
  store i8 %11, ptr %arrayidx20.i.i, align 1
  %cmp22.i.i = icmp sgt i64 %indvars.iv26.i.i, 1
  br i1 %cmp22.i.i, label %do.body10.i.i, label %cond.end.sink.split.i, !llvm.loop !7

cond.false.i:                                     ; preds = %cond.false
  %inc.i = add i8 %1, 1
  store i8 %inc.i, ptr %index_.i14, align 4
  %conv6.i = zext i8 %inc.i to i64
  br label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %do.body10.i.i, %cond.false.i
  %.lcssa.sink.i = phi ptr [ %0, %cond.false.i ], [ %10, %do.body10.i.i ]
  %conv.i15.i.lcssa.sink.i = phi i64 [ %conv6.i, %cond.false.i ], [ %conv.i15.i.i, %do.body10.i.i ]
  %edges_.i16.i.i = getelementptr inbounds i8, ptr %.lcssa.sink.i, i64 16
  %arrayidx.i17.i.i = getelementptr inbounds [6 x ptr], ptr %edges_.i16.i.i, i64 0, i64 %conv.i15.i.lcssa.sink.i
  %12 = load ptr, ptr %arrayidx.i17.i.i, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %do.body.i.i, %cond.end.sink.split.i, %cond.end.thread
  %cond58 = phi ptr [ %2, %cond.end.thread ], [ %12, %cond.end.sink.split.i ], [ null, %do.body.i.i ]
  %cond8 = phi i64 [ %sub, %cond.end.thread ], [ 0, %cond.end.sink.split.i ], [ 0, %do.body.i.i ]
  %navigator_9 = getelementptr inbounds i8, ptr %this, i64 8
  %call10 = tail call { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112) %navigator_9, i64 noundef %cond8, i64 noundef %n)
  %13 = extractvalue { ptr, i64 } %call10, 0
  %14 = extractvalue { ptr, i64 } %call10, 1
  store ptr %13, ptr %tree, align 8
  %cmp = icmp ult i64 %n, %chunk_size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  %15 = load i64, ptr %cond58, align 8
  %tag.i.i = getelementptr inbounds i8, ptr %cond58, i64 12
  %16 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %start.i = getelementptr inbounds i8, ptr %cond58, i64 16
  %17 = load i64, ptr %start.i, align 8
  %child.i = getelementptr inbounds i8, ptr %cond58, i64 24
  %18 = load ptr, ptr %child.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 12
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %19 = phi i8 [ %.pre.i, %if.then.i ], [ %16, %if.then ]
  %offset.0.i = phi i64 [ %17, %if.then.i ], [ 0, %if.then ]
  %edge.addr.0.i = phi ptr [ %18, %if.then.i ], [ %cond58, %if.then ]
  %cmp.i17 = icmp ugt i8 %19, 5
  br i1 %cmp.i17, label %cond.true.i19, label %cond.false.i18

cond.true.i19:                                    ; preds = %if.end.i
  %storage.i.i = getelementptr inbounds i8, ptr %edge.addr.0.i, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

cond.false.i18:                                   ; preds = %if.end.i
  %base.i = getelementptr inbounds i8, ptr %edge.addr.0.i, i64 16
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
  %node_.i23 = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %node_.i23, align 8
  %index_.i24 = getelementptr inbounds i8, ptr %this, i64 12
  %24 = load i8, ptr %index_.i24, align 4
  %conv.i25 = zext i8 %24 to i64
  %edges_.i.i26 = getelementptr inbounds i8, ptr %23, i64 16
  %arrayidx.i.i27 = getelementptr inbounds [6 x ptr], ptr %edges_.i.i26, i64 0, i64 %conv.i25
  %25 = load ptr, ptr %arrayidx.i.i27, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %sub17, %26
  %sub26 = sub i64 %22, %27
  store i64 %sub26, ptr %this, align 8
  %28 = load i64, ptr %25, align 8
  %tag.i.i28 = getelementptr inbounds i8, ptr %25, i64 12
  %29 = load i8, ptr %tag.i.i28, align 4
  %cmp.i.i29 = icmp eq i8 %29, 1
  br i1 %cmp.i.i29, label %if.then.i42, label %if.end.i30

if.then.i42:                                      ; preds = %if.end21
  %start.i43 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load i64, ptr %start.i43, align 8
  %child.i44 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = load ptr, ptr %child.i44, align 8
  %tag.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %31, i64 12
  %.pre.i46 = load i8, ptr %tag.phi.trans.insert.i45, align 4
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then.i42, %if.end21
  %32 = phi i8 [ %.pre.i46, %if.then.i42 ], [ %29, %if.end21 ]
  %offset.0.i31 = phi i64 [ %30, %if.then.i42 ], [ 0, %if.end21 ]
  %edge.addr.0.i32 = phi ptr [ %31, %if.then.i42 ], [ %25, %if.end21 ]
  %cmp.i33 = icmp ugt i8 %32, 5
  br i1 %cmp.i33, label %cond.true.i40, label %cond.false.i34

cond.true.i40:                                    ; preds = %if.end.i30
  %storage.i.i41 = getelementptr inbounds i8, ptr %edge.addr.0.i32, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit47

cond.false.i34:                                   ; preds = %if.end.i30
  %base.i35 = getelementptr inbounds i8, ptr %edge.addr.0.i32, i64 16
  %33 = load ptr, ptr %base.i35, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit47

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit47: ; preds = %cond.true.i40, %cond.false.i34
  %storage.i.pn.i36 = phi ptr [ %storage.i.i41, %cond.true.i40 ], [ %33, %cond.false.i34 ]
  %cmp.i.i48 = icmp ult i64 %28, %14
  br i1 %cmp.i.i48, label %if.then.i.i54, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit55

if.then.i.i54:                                    ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit47
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %14, i64 noundef %28) #7
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit55: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit47
  %retval.sroa.3.0.i37 = getelementptr inbounds i8, ptr %storage.i.pn.i36, i64 %offset.0.i31
  %sub.i49 = sub i64 %28, %14
  %add.ptr.i51 = getelementptr inbounds i8, ptr %retval.sroa.3.0.i37, i64 %14
  br label %return

return:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit55, %if.then19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %retval.sroa.4.0 = phi ptr [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %add.ptr.i51, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit55 ], [ null, %if.then19 ]
  %retval.sroa.0.0 = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %sub.i49, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit55 ], [ 0, %if.then19 ]
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
