; ModuleID = 'bench/readerwriterqueue/original/simplethread.ll'
source_filename = "bench/readerwriterqueue/original/simplethread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = comdat any

@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE = linkonce_odr dso_local constant [88 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr

@_ZN12SimpleThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12SimpleThreadD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::thread", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  store i64 0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %6, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %5, align 8, !tbaa !4
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEEE, i64 16), ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN12SimpleThread9ThreadRef10threadProcEPS0_, ptr %11, align 8, !tbaa !21
  store ptr %9, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i6.i = icmp eq ptr %19, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %17
  resume { ptr, i32 } %18

_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit: ; preds = %12, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8, !tbaa !25
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #12
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IPFvPN12SimpleThread9ThreadRefEEJRS3_EvEEOT_DpOT0_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %25, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread9ThreadRef10threadProcEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void %3(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12SimpleThread4joinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !25
  %.not1 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not1, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %5

5:                                                ; preds = %4, %3, %1
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12SimpleThreadD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !25
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not1.i, label %_ZN12SimpleThread9ThreadRefD2Ev.exit, label %4

4:                                                ; preds = %3
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN12SimpleThread4joinEv.exit unwind label %10

_ZN12SimpleThread4joinEv.exit:                    ; preds = %4
  %.pr = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %.pr, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %_ZN12SimpleThread4joinEv.exit
  %.sroa.0.0.copyload.i.i.i.pr = load i64, ptr %.pr, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.pr, 0
  br i1 %.not.i.i, label %_ZN12SimpleThread9ThreadRefD2Ev.exit, label %7

7:                                                ; preds = %6
  tail call void @_ZSt9terminatev() #12
  unreachable

_ZN12SimpleThread9ThreadRefD2Ev.exit:             ; preds = %3, %6
  %8 = phi ptr [ %.pr, %6 ], [ %2, %3 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #13
  br label %9

9:                                                ; preds = %_ZN12SimpleThread4joinEv.exit, %_ZN12SimpleThread9ThreadRefD2Ev.exit, %1
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN12SimpleThread9ThreadRefEES5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt6thread2idE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN12SimpleThread9ThreadRefE", !11, i64 0, !12, i64 8, !12, i64 16}
!11 = !{!"_ZTSSt6thread", !5, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS12SimpleThread", !16, i64 0}
!16 = !{!"p1 _ZTSN12SimpleThread9ThreadRefE", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm1EPN12SimpleThread9ThreadRefELb0EE", !16, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPFvPN12SimpleThread9ThreadRefEELb0EE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt6thread6_StateE", !12, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!16, !16, i64 0}
