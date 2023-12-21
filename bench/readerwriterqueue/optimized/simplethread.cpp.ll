; ModuleID = 'bench/readerwriterqueue/original/simplethread.cpp.ll'
source_filename = "bench/readerwriterqueue/original/simplethread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }

$_ZN12SimpleThread9ThreadRef10threadProcEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = comdat any

@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = linkonce_odr dso_local constant [88 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8

@_ZN12SimpleThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12SimpleThreadD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %callbackObj, ptr noundef %callbackFunc) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #8
  store i64 0, ptr %call, align 8
  %callbackObj2.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %callbackObj, ptr %callbackObj2.i, align 8
  %callbackFunc3.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %callbackFunc, ptr %callbackFunc3.i, align 8
  store ptr %call, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call, ptr %_M_func.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @_ZN12SimpleThread9ThreadRef10threadProcEPS0_, ptr %0, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  br label %_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad2.i
  resume { ptr, i32 } %3

_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit: ; preds = %invoke.cont3.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #10
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit
  %7 = load i64, ptr %ref.tmp, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread9ThreadRef10threadProcEPS0_(ptr noundef %threadRef) #0 comdat align 2 {
entry:
  %callbackFunc = getelementptr inbounds i8, ptr %threadRef, i64 16
  %0 = load ptr, ptr %callbackFunc, align 8
  %callbackObj = getelementptr inbounds i8, ptr %threadRef, i64 8
  %1 = load ptr, ptr %callbackObj, align 8
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12SimpleThread4joinEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12SimpleThreadD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZN12SimpleThread9ThreadRefD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %.pr, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload.i.i.i.pr = load i64, ptr %.pr, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.pr, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN12SimpleThread9ThreadRefD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  tail call void @_ZSt9terminatev() #10
  unreachable

_ZN12SimpleThread9ThreadRefD2Ev.exit:             ; preds = %land.lhs.true.i, %delete.notnull
  %1 = phi ptr [ %.pr, %delete.notnull ], [ %0, %land.lhs.true.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %_ZN12SimpleThread9ThreadRefD2Ev.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_func, align 8
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
