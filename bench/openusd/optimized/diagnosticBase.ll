; ModuleID = 'bench/openusd/original/diagnosticBase.ll'
source_filename = "bench/openusd/original/diagnosticBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"union.std::any::_Arg" = type { ptr }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt3anyaSERKS_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfSafeStringB5cxx11EPKc = comdat any

$_ZNSt3anyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE = comdat any

@_ZTIi = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE\00", comdat, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseC1ENS_6TfEnumEPKcRKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anyb = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseC2ENS_6TfEnumEPKcRKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anyb

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseC2ENS_6TfEnumEPKcRKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anyb(ptr noundef nonnull align 8 dereferenceable(145) initializes((0, 40)) %0, ptr %1, i32 %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = zext i1 %7 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZTIi, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %28

19:                                               ; preds = %8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %1, i32 %2)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %28

23:                                               ; preds = %20
  store i8 %11, ptr %17, align 8
  %24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfSafeStringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %30

28:                                               ; preds = %25, %20, %19, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  resume { ptr, i32 } %29

30:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3anyaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3anyC2ERKS_.exit.thread, label %_ZNSt3anyC2ERKS_.exit

_ZNSt3anyC2ERKS_.exit.thread:                     ; preds = %2
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %8

_ZNSt3anyC2ERKS_.exit:                            ; preds = %2
  store ptr %5, ptr %4, align 8
  call void %7(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not8.i = icmp eq ptr %.pr, null
  br i1 %.not8.i, label %8, label %15

8:                                                ; preds = %_ZNSt3anyC2ERKS_.exit.thread, %_ZNSt3anyC2ERKS_.exit
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt3anyaSEOS_.exit, label %10

10:                                               ; preds = %8
  invoke void %9(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %_ZNSt3anyaSEOS_.exit

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

15:                                               ; preds = %_ZNSt3anyC2ERKS_.exit
  %.not.i2 = icmp eq ptr %0, %5
  br i1 %.not.i2, label %_ZNSt3anyaSEOS_.exit, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8
  %.not.i6.i = icmp eq ptr %17, null
  br i1 %.not.i6.i, label %_ZNSt3any5resetEv.exit7.i, label %18

18:                                               ; preds = %16
  invoke void %17(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %19 unwind label %20

19:                                               ; preds = %18
  store ptr null, ptr %0, align 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt3any5resetEv.exit7.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZNSt3any5resetEv.exit7.i:                        ; preds = %19, %16
  %23 = phi ptr [ %.pr, %16 ], [ %.pre.i, %19 ]
  store ptr %0, ptr %3, align 8
  invoke void %23(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %_ZNSt3anyaSEOS_.exit unwind label %24

24:                                               ; preds = %_ZNSt3any5resetEv.exit7.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZNSt3anyaSEOS_.exit:                             ; preds = %8, %11, %15, %_ZNSt3any5resetEv.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %5, align 8
  %.not.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i3, label %_ZNSt3anyD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt3anyaSEOS_.exit
  invoke void %27(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable

_ZNSt3anyD2Ev.exit:                               ; preds = %28, %_ZNSt3anyaSEOS_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfSafeStringB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread, label %4

4:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %11

6:                                                ; preds = %.noexc6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %.body

.noexc6:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread: ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

11:                                               ; preds = %.noexc, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3any5resetEv.exit, label %3

3:                                                ; preds = %1
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt3any5resetEv.exit

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase7IsFatalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  switch i32 %.sroa.4.0.copyload, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4 [
    i32 2, label %3
    i32 4, label %11
    i32 8, label %17
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE
  br i1 %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1
  %.not.i.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit: ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(55) @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2.thread

11:                                               ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %12 = icmp eq ptr %.pre, @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %.pre, align 1
  %.not.i.i.i.i1 = icmp eq i8 %14, 42
  br i1 %.not.i.i.i.i1, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2: ; preds = %13
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(55) @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2.thread

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit, %7, %13, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4

17:                                               ; preds = %1
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  %18 = icmp eq ptr %.pre13, @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %.pre13, align 1
  %.not.i.i.i.i3 = icmp eq i8 %20, 42
  br i1 %.not.i.i.i.i3, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre13, ptr noundef nonnull dereferenceable(55) @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE) #11
  %23 = icmp eq i32 %22, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit4: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2.thread, %1, %11, %3, %21, %19, %17, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit
  %24 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit ], [ true, %3 ], [ %23, %21 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2.thread ], [ true, %17 ], [ false, %19 ], [ true, %11 ], [ false, %1 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase13IsCodingErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(145) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  switch i32 %.sroa.3.0.copyload, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2 [
    i32 1, label %3
    i32 2, label %11
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE
  br i1 %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1
  %.not.i.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit: ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(55) @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit.thread: ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %13, align 1
  %.not.i.i.i.i1 = icmp eq i8 %16, 42
  br i1 %.not.i.i.i.i1, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(55) @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE) #11
  %19 = icmp eq i32 %18, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2

_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit2: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit.thread, %1, %3, %17, %15, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit
  %20 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit ], [ %19, %17 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfEnumeqINS_16TfDiagnosticTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeES4_.exit.thread ], [ true, %11 ], [ false, %15 ], [ true, %3 ], [ false, %1 ]
  ret i1 %20
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
