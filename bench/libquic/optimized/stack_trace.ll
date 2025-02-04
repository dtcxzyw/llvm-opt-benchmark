; ModuleID = 'bench/libquic/original/stack_trace.cc.ll'
source_filename = "bench/libquic/original/stack_trace.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@__libc_stack_end = external local_unnamed_addr global ptr, align 8

@_ZN4base5debug10StackTraceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug10StackTraceC2Ev
@_ZN4base5debug10StackTraceC1EPKPKvm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base5debug10StackTraceC2EPKPKvm
@_ZN4base5debug10StackTraceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug10StackTraceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base5debug10StackTraceC2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base5debug10StackTraceC2EPKPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(504) initializes((496, 504)) %this, ptr noundef readonly captures(none) %trace, i64 noundef %count) unnamed_addr #1 align 2 {
entry:
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %count, i64 62)
  %tobool.not = icmp eq i64 %count, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl nuw nsw i64 %.sroa.speculated, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %this, ptr align 8 %trace, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i64 %.sroa.speculated, ptr %count_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base5debug10StackTraceD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4base5debug10StackTrace14OutputToStreamEPSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(504) %this, ptr noundef readnone captures(none) %os) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZNK4base5debug10StackTrace9AddressesEPm(ptr noundef nonnull readonly align 8 dereferenceable(504) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %count) local_unnamed_addr #1 align 2 {
entry:
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %0 = load i64, ptr %count_, align 8
  store i64 %0, ptr %count, align 8
  %tobool.not = icmp eq i64 %0, 0
  %.this = select i1 %tobool.not, ptr null, ptr %this
  ret ptr %.this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base5debug10StackTrace8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(504) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #8
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base5debug23TraceStackFramePointersEPPKvmm(ptr noundef writeonly captures(none) %out_trace, i64 noundef %max_depth, i64 noundef %skip_initial) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  %call1.i = tail call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %cmp.i = icmp eq i32 %call.i, %call1.i
  %0 = load ptr, ptr @__libc_stack_end, align 8
  %1 = ptrtoint ptr %0 to i64
  %retval.0.i = select i1 %cmp.i, i64 %1, i64 0
  %cmp22.not = icmp eq i64 %max_depth, 0
  br i1 %cmp22.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %2 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %3 = ptrtoint ptr %2 to i64
  %tobool6.not.i = icmp eq i64 %retval.0.i, 0
  %sub8.i = add i64 %retval.0.i, -16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %depth.025 = phi i64 [ 0, %while.body.lr.ph ], [ %depth.2, %while.cond.backedge ]
  %skip_initial.addr.024 = phi i64 [ %skip_initial, %while.body.lr.ph ], [ %skip_initial.addr.1, %while.cond.backedge ]
  %fp.023 = phi i64 [ %3, %while.body.lr.ph ], [ %fp.0.be, %while.cond.backedge ]
  %cmp1.not = icmp eq i64 %skip_initial.addr.024, 0
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %dec = add i64 %skip_initial.addr.024, -1
  %.pre = inttoptr i64 %fp.023 to ptr
  br label %if.end

if.else:                                          ; preds = %while.body
  %4 = inttoptr i64 %fp.023 to ptr
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %inc = add nuw i64 %depth.025, 1
  %arrayidx = getelementptr inbounds ptr, ptr %out_trace, i64 %depth.025
  store ptr %6, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.pre-phi = phi ptr [ %4, %if.else ], [ %.pre, %if.then ]
  %skip_initial.addr.1 = phi i64 [ 0, %if.else ], [ %dec, %if.then ]
  %depth.2 = phi i64 [ %inc, %if.else ], [ %depth.025, %if.then ]
  %7 = load i64, ptr %.pre-phi, align 8
  %cmp.not.i = icmp ugt i64 %7, %fp.023
  %sub.i = sub nuw i64 %7, %fp.023
  %cmp1.i = icmp ult i64 %sub.i, 100001
  %or.cond.not8.i = select i1 %cmp.not.i, i1 %cmp1.i, i1 false
  %and.i = and i64 %7, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  %or.cond7.i = and i1 %tobool.not.i, %or.cond.not8.i
  br i1 %or.cond7.i, label %if.end5.i, label %if.end6

if.end5.i:                                        ; preds = %if.end
  br i1 %tobool6.not.i, label %while.cond.backedge, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %cmp9.i = icmp ugt i64 %7, %sub8.i
  br i1 %cmp9.i, label %if.end.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i
  %8 = inttoptr i64 %7 to ptr
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp12.i = icmp ult i64 %9, 32768
  br i1 %cmp12.i, label %if.end.i, label %while.cond.backedge

if.end6:                                          ; preds = %if.end
  br i1 %tobool6.not.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.end11.i, %if.end6
  %add1.i = add i64 %fp.023, 8200
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %retval.0.i, i64 %add1.i)
  %sub.i13 = add i64 %.sroa.speculated.i, -8
  %fp.addr.038.i = add i64 %fp.023, 8
  %cmp.not39.i = icmp ugt i64 %fp.addr.038.i, %sub.i13
  br i1 %cmp.not39.i, label %while.end, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %fp.addr.040.i = phi i64 [ %fp.addr.0.i, %for.inc.i ], [ %fp.addr.038.i, %if.end.i ]
  %10 = inttoptr i64 %fp.addr.040.i to ptr
  %11 = load i64, ptr %10, align 8
  %cmp.not.i.i = icmp ule i64 %11, %fp.addr.040.i
  %sub.i.i = sub nuw i64 %11, %fp.addr.040.i
  %cmp1.i.i = icmp ugt i64 %sub.i.i, 100000
  %or.cond.not8.i.not35.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp1.i.i
  %and.i.i = and i64 %11, 7
  %tobool.not.i.i = icmp ne i64 %and.i.i, 0
  %or.cond7.i.not34.i = or i1 %tobool.not.i.i, %or.cond.not8.i.not35.i
  %cmp9.i.i = icmp ugt i64 %11, %sub8.i
  %or.cond.i = or i1 %cmp9.i.i, %or.cond7.i.not34.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %for.body.i
  %12 = inttoptr i64 %11 to ptr
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp12.i.i = icmp ult i64 %13, 32768
  br i1 %cmp12.i.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end11.i.i
  %14 = load i64, ptr %12, align 8
  %cmp.not.i9.i = icmp ule i64 %14, %11
  %sub.i10.i = sub nuw i64 %14, %11
  %cmp1.i11.i = icmp ugt i64 %sub.i10.i, 100000
  %or.cond.not8.i12.not37.i = select i1 %cmp.not.i9.i, i1 true, i1 %cmp1.i11.i
  %and.i13.i = and i64 %14, 7
  %tobool.not.i14.i = icmp ne i64 %and.i13.i, 0
  %or.cond7.i15.not36.i = or i1 %tobool.not.i14.i, %or.cond.not8.i12.not37.i
  %cmp9.i21.i = icmp ugt i64 %14, %sub8.i
  %or.cond33.i = or i1 %cmp9.i21.i, %or.cond7.i15.not36.i
  br i1 %or.cond33.i, label %for.inc.i, label %if.end11.i22.i

if.end11.i22.i:                                   ; preds = %if.then4.i
  %15 = inttoptr i64 %14 to ptr
  %arrayidx.i.i23.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %arrayidx.i.i23.i, align 8
  %cmp12.i24.i = icmp ult i64 %16, 32768
  br i1 %cmp12.i24.i, label %for.inc.i, label %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit

for.inc.i:                                        ; preds = %if.end11.i22.i, %if.then4.i, %if.end11.i.i, %for.body.i
  %fp.addr.0.i = add i64 %fp.addr.040.i, 8
  %cmp.not.i15 = icmp ugt i64 %fp.addr.0.i, %sub.i13
  br i1 %cmp.not.i15, label %while.end, label %for.body.i, !llvm.loop !5

_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit: ; preds = %if.end11.i22.i
  %tobool.not = icmp eq i64 %fp.addr.040.i, 0
  br i1 %tobool.not, label %while.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end11.i, %if.end5.i, %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit
  %fp.0.be = phi i64 [ %fp.addr.040.i, %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit ], [ %7, %if.end5.i ], [ %7, %if.end11.i ]
  %cmp = icmp ult i64 %depth.2, %max_depth
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond.backedge, %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit, %if.end6, %if.end.i, %for.inc.i, %entry
  %depth.1 = phi i64 [ 0, %entry ], [ %depth.2, %for.inc.i ], [ %depth.2, %if.end.i ], [ %depth.2, %if.end6 ], [ %depth.2, %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit ], [ %depth.2, %while.cond.backedge ]
  ret i64 %depth.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() local_unnamed_addr #4

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
