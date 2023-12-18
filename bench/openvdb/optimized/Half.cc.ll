; ModuleID = 'bench/openvdb/original/Half.cc.ll'
source_filename = "bench/openvdb/original/Half.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Half.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math8internallsERSoNS2_4halfE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i16 %h.coerce) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i.i = zext i16 %h.coerce to i32
  %0 = shl nuw nsw i32 %conv.i.i, 13
  %shr.i.i = and i32 %0, 268427264
  %h.signext.i.i = sext i16 %h.coerce to i32
  %shl3.i.i = and i32 %h.signext.i.i, -2147483648
  %cmp.i.i = icmp ugt i32 %shr.i.i, 8388607
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else9.i.i

if.then.i.i:                                      ; preds = %entry
  %or.i.i = or disjoint i32 %shr.i.i, %shl3.i.i
  %cmp5.i.i = icmp ult i32 %shr.i.i, 260046848
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %add.i.i = add nuw nsw i32 %or.i.i, 939524096
  br label %_ZNK7openvdb5v11_04math8internal4halfcvfEv.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %or8.i.i = or i32 %or.i.i, 2139095040
  br label %_ZNK7openvdb5v11_04math8internal4halfcvfEv.exit

if.else9.i.i:                                     ; preds = %entry
  %cmp10.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNK7openvdb5v11_04math8internal4halfcvfEv.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %1 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i, i1 true), !range !4
  %sub.i.i = add nsw i32 %1, -8
  %shl13.i.i = shl i32 %shr.i.i, %sub.i.i
  %or12.i.i = or i32 %shl3.i.i, %shl13.i.i
  %or14.i.i = or i32 %or12.i.i, 947912704
  %shl15.i.i = shl nuw nsw i32 %sub.i.i, 23
  %sub16.i.i = sub nuw i32 %or14.i.i, %shl15.i.i
  br label %_ZNK7openvdb5v11_04math8internal4halfcvfEv.exit

_ZNK7openvdb5v11_04math8internal4halfcvfEv.exit:  ; preds = %if.then7.i.i, %if.else.i.i, %if.else9.i.i, %if.then11.i.i
  %v.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.then7.i.i ], [ %or8.i.i, %if.else.i.i ], [ %sub16.i.i, %if.then11.i.i ], [ %shl3.i.i, %if.else9.i.i ]
  %2 = bitcast i32 %v.sroa.0.0.i.i to float
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %2)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7openvdb5v11_04math8internalrsERSiRNS2_4halfE(ptr noundef nonnull returned align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %h) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca float, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 4 dereferenceable(4) %f)
  %0 = load float, ptr %f, align 4
  %1 = bitcast float %0 to i32
  %2 = call float @llvm.fabs.f32(float %0)
  %and.i.i = bitcast float %2 to i32
  %shr.i.i = lshr i32 %1, 16
  %3 = trunc i32 %shr.i.i to i16
  %conv.i.i = and i16 %3, -32768
  %cmp.i.i = icmp ugt i32 %and.i.i, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end37.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp ugt i32 %and.i.i, 2139095039
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end20.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %conv6.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp7.i.i = icmp eq i32 %and.i.i, 2139095040
  br i1 %cmp7.i.i, label %_ZN7openvdb5v11_04math8internal4halfC2Ef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i
  %and9.i.i = lshr i32 %and.i.i, 13
  %shr10.i.i = and i32 %and9.i.i, 1023
  %cmp15.i.i = icmp eq i32 %shr10.i.i, 0
  %4 = zext i1 %cmp15.i.i to i16
  %5 = trunc i32 %shr10.i.i to i16
  %6 = or i16 %5, %4
  %conv19.i.i = or disjoint i16 %6, %conv6.i.i
  br label %_ZN7openvdb5v11_04math8internal4halfC2Ef.exit

if.end20.i.i:                                     ; preds = %if.then.i.i
  %cmp21.i.i = icmp ugt i32 %and.i.i, 1199566847
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %conv26.i.i = or disjoint i16 %conv.i.i, 31744
  br label %_ZN7openvdb5v11_04math8internal4halfC2Ef.exit

if.end27.i.i:                                     ; preds = %if.end20.i.i
  %add.i.i = add nuw nsw i32 %and.i.i, 134221823
  %shr28.i.i = lshr i32 %and.i.i, 13
  %and29.i.i = and i32 %shr28.i.i, 1
  %add30.i.i = add nuw nsw i32 %add.i.i, %and29.i.i
  %shr31.i.i = lshr i32 %add30.i.i, 13
  %conv32.i.i = and i32 %shr.i.i, 32768
  %or35.i.i = or i32 %shr31.i.i, %conv32.i.i
  %conv36.i.i = trunc i32 %or35.i.i to i16
  br label %_ZN7openvdb5v11_04math8internal4halfC2Ef.exit

if.end37.i.i:                                     ; preds = %entry
  %cmp38.i.i = icmp ult i32 %and.i.i, 855638017
  br i1 %cmp38.i.i, label %_ZN7openvdb5v11_04math8internal4halfC2Ef.exit, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i
  %shr41.i.i = lshr i32 %and.i.i, 23
  %sub42.i.i = sub nuw nsw i32 126, %shr41.i.i
  %and43.i.i = and i32 %and.i.i, 8388607
  %or44.i.i = or disjoint i32 %and43.i.i, 8388608
  %sub45.i.i = add nsw i32 %shr41.i.i, -94
  %shl.i.i = shl i32 %or44.i.i, %sub45.i.i
  %shr46.i.i = lshr i32 %or44.i.i, %sub42.i.i
  %conv47.i.i = and i32 %shr.i.i, 32768
  %or48.i.i = or i32 %shr46.i.i, %conv47.i.i
  %conv49.i.i = trunc i32 %or48.i.i to i16
  %cmp50.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp50.i.i, label %if.then55.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end40.i.i
  %cmp51.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and53.i.i = and i32 %shr46.i.i, 1
  %cmp54.not.i.i = icmp eq i32 %and53.i.i, 0
  %or.cond.i.i = select i1 %cmp51.i.i, i1 true, i1 %cmp54.not.i.i
  br i1 %or.cond.i.i, label %_ZN7openvdb5v11_04math8internal4halfC2Ef.exit, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end40.i.i
  %inc.i.i = add i16 %conv49.i.i, 1
  br label %_ZN7openvdb5v11_04math8internal4halfC2Ef.exit

_ZN7openvdb5v11_04math8internal4halfC2Ef.exit:    ; preds = %if.then4.i.i, %if.end.i.i, %if.then23.i.i, %if.end27.i.i, %if.end37.i.i, %lor.lhs.false.i.i, %if.then55.i.i
  %retval.0.i.i = phi i16 [ %conv19.i.i, %if.end.i.i ], [ %conv26.i.i, %if.then23.i.i ], [ %conv36.i.i, %if.end27.i.i ], [ %conv6.i.i, %if.then4.i.i ], [ %conv.i.i, %if.end37.i.i ], [ %inc.i.i, %if.then55.i.i ], [ %conv49.i.i, %lor.lhs.false.i.i ]
  store i16 %retval.0.i.i, ptr %h, align 2
  ret ptr %is
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_04math8internal9printBitsERSoNS2_4halfE(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 %h.coerce) local_unnamed_addr #3 {
entry:
  %conv = zext i16 %h.coerce to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i32 [ 15, %entry ], [ %dec, %for.inc ]
  %0 = shl nuw i32 1, %i.06
  %1 = and i32 %0, %conv
  %tobool.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.not, i8 48, i8 49
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %cond)
  switch i32 %i.06, label %for.inc [
    i32 15, label %if.then
    i32 10, label %if.then
  ]

if.then:                                          ; preds = %for.body, %for.body
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %dec = add nsw i32 %i.06, -1
  %cmp.not = icmp eq i32 %i.06, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_04math8internal9printBitsERSof(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %f) local_unnamed_addr #3 {
entry:
  %0 = bitcast float %f to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i32 [ 31, %entry ], [ %dec, %for.inc ]
  %1 = shl nuw i32 1, %i.06
  %2 = and i32 %1, %0
  %tobool.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool.not, i8 48, i8 49
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %cond)
  %3 = and i32 %i.06, 2147483639
  %or.cond = icmp eq i32 %3, 23
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %dec = add nsw i32 %i.06, -1
  %cmp.not = icmp eq i32 %i.06, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN7openvdb5v11_04math8internal9printBitsEPcNS2_4halfE(ptr nocapture noundef writeonly %c, i16 %h.coerce) local_unnamed_addr #4 {
entry:
  %conv = zext i16 %h.coerce to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %j.010 = phi i32 [ 0, %entry ], [ %inc5, %for.inc ]
  %i.09 = phi i32 [ 15, %entry ], [ %dec, %for.inc ]
  %0 = shl nuw i32 1, %i.09
  %1 = and i32 %0, %conv
  %tobool.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.not, i8 48, i8 49
  %idxprom = sext i32 %j.010 to i64
  %arrayidx = getelementptr inbounds i8, ptr %c, i64 %idxprom
  store i8 %cond, ptr %arrayidx, align 1
  switch i32 %i.09, label %for.inc [
    i32 15, label %if.then
    i32 10, label %if.then
  ]

if.then:                                          ; preds = %for.body, %for.body
  %inc = add nsw i32 %j.010, 1
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %c, i64 %idxprom3
  store i8 32, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.010, %for.body ]
  %dec = add nsw i32 %i.09, -1
  %inc5 = add nsw i32 %j.1, 1
  %cmp.not = icmp eq i32 %i.09, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %arrayidx6 = getelementptr inbounds i8, ptr %c, i64 18
  store i8 0, ptr %arrayidx6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN7openvdb5v11_04math8internal9printBitsEPcf(ptr nocapture noundef writeonly %c, float noundef %f) local_unnamed_addr #4 {
entry:
  %0 = bitcast float %f to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %j.010 = phi i32 [ 0, %entry ], [ %inc5, %for.inc ]
  %i.09 = phi i32 [ 31, %entry ], [ %dec, %for.inc ]
  %1 = shl nuw i32 1, %i.09
  %2 = and i32 %1, %0
  %tobool.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool.not, i8 48, i8 49
  %idxprom = sext i32 %j.010 to i64
  %arrayidx = getelementptr inbounds i8, ptr %c, i64 %idxprom
  store i8 %cond, ptr %arrayidx, align 1
  %3 = and i32 %i.09, 2147483639
  %or.cond = icmp eq i32 %3, 23
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %j.010, 1
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %c, i64 %idxprom3
  store i8 32, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.010, %for.body ]
  %dec = add nsw i32 %i.09, -1
  %inc5 = add nsw i32 %j.1, 1
  %cmp.not = icmp eq i32 %i.09, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %arrayidx6 = getelementptr inbounds i8, ptr %c, i64 34
  store i8 0, ptr %arrayidx6, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Half.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 9, i32 33}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
