; ModuleID = 'bench/gromacs/original/colvardeps.cpp.ll'
source_filename = "bench/gromacs/original/colvardeps.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.colvardeps::feature_state" = type { i8, i8, i32, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTV10colvardeps = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10colvardeps, ptr @_ZN10colvardepsD1Ev, ptr @_ZN10colvardepsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10colvardeps = constant [13 x i8] c"10colvardeps\00", align 1
@_ZTI10colvardeps = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10colvardeps }, align 8
@.str = private unnamed_addr constant [22 x i8] c"Warning: destroying \22\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"\22 before its parents objects:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Cannot set feature \22\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"\22 from user input in \22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"User-controlled\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c" feature unavailable: \22\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\22 in \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c" feature \22\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"\22 cannot be enabled automatically in \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Try setting it manually.\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Feature \22\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"\22 is incompatible with \22\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Error: Failed dependency in \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"...required by \22\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c" requires one of the following features, none of which can be enabled:\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"-----------------------------------------\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Error: cannot disable feature \22\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c" because of \00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c" remaining references.\0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"Error: cannot decrease reference count of feature \22\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c", which is \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Features of \22\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"\22 (refcount)\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ON \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"* child \00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Trying to remove missing child reference from \00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Trying to remove missing parent reference from \00", align 1

@_ZN10colvardepsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10colvardepsD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN10colvardepsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10colvardeps, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10colvardeps, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 10)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %15, %16
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %24
  %17 = phi ptr [ %27, %24 ], [ %16, %14 ]
  %.07 = phi i64 [ %25, %24 ], [ 0, %14 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.07
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %.loopexit6

.noexc:                                           ; preds = %.lr.ph
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %24 unwind label %.loopexit6

24:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %25 = add nuw i64 %.07, 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %24, %14, %1
  invoke void @_ZN10colvardeps19remove_all_childrenEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit

_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit:      ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit4

_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit4:     ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit4, %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i ], [ %40, %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit4 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit4
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit4 ]
  %.not.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EED2Ev.exit

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  ret void

.loopexit6:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %9, %13, %.loopexit, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit6, %.loopexit.split-lp, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit6 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable
}

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps19remove_all_childrenEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %45
  %8 = phi ptr [ %48, %45 ], [ %7, %1 ]
  %.01532 = phi i64 [ %46, %45 ], [ 0, %1 ]
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.01532
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ %19, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = and i64 %indvars.iv.next, 2147483648
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = and i64 %indvars.iv.next, 2147483647
  %25 = getelementptr inbounds nuw ptr, ptr %14, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %20, !llvm.loop !8

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i = icmp eq ptr %30, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %28
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %15, %31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %32, i1 false)
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %28, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %33 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %13, %28 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  store ptr %34, ptr %12, align 8
  br label %45

.critedge:                                        ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %37 unwind label %40

37:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %38 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %45

40:                                               ; preds = %.critedge
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn

45:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %39
  %46 = add nuw i64 %.01532, 1
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %45, %1
  %.lcssa25 = phi ptr [ %6, %1 ], [ %47, %45 ]
  %.lcssa22 = phi ptr [ %7, %1 ], [ %48, %45 ]
  %.not.i.i19 = icmp eq ptr %.lcssa25, %.lcssa22
  br i1 %.not.i.i19, label %_ZNSt6vectorIP10colvardepsSaIS1_EE5clearEv.exit, label %54

54:                                               ; preds = %._crit_edge
  store ptr %.lcssa22, ptr %5, align 8
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE5clearEv.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE5clearEv.exit:  ; preds = %._crit_edge, %54
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12colvarmodule14increase_depthEv()
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.lr.ph33, %.loopexit
  %9 = phi ptr [ %5, %.lr.ph33 ], [ %69, %.loopexit ]
  %.02030 = phi i64 [ 0, %.lr.ph33 ], [ %67, %.loopexit ]
  %sext = shl i64 %.02030, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %9, i64 %10, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.02030
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not35 = icmp eq ptr %23, %24
  br i1 %.not35, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader, %._crit_edge
  %.028 = phi i64 [ %50, %._crit_edge ], [ 0, %.preheader ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr %27(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.02030
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %.028
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %36, %37
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29, %.lr.ph
  %38 = phi ptr [ %44, %.lr.ph ], [ %37, %.lr.ph29 ]
  %.02127 = phi i64 [ %42, %.lr.ph ], [ 0, %.lr.ph29 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.02127
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %40, i32 noundef %35)
  %42 = add nuw i64 %.02127, 1
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph29
  %50 = add nuw i64 %.028, 1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr %53(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.02030
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %50, %65
  br i1 %66, label %.lr.ph29, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %8
  %67 = add nuw i64 %.02030, 1
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %8, label %._crit_edge34, !llvm.loop !12

._crit_edge34:                                    ; preds = %.loopexit, %1
  tail call void @_ZN12colvarmodule14decrease_depthEv()
  ret void
}

declare void @_ZN12colvarmodule14increase_depthEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %12, i64 %11, i32 2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %11
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %67

23:                                               ; preds = %2
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20)
          to label %25 unwind label %48

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %50

28:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47)
          to label %30 unwind label %52

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %13, i64 noundef 0, i64 noundef 0)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !13
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !13
  %34 = add i64 %33, %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !13
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !13
  %.not.i = icmp ugt i64 %34, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %56

41:                                               ; preds = %37, %31
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %56

43:                                               ; preds = %39, %41
  %.sink.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21)
          to label %45 unwind label %58

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %46 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %47 unwind label %60

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %76

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %77

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %66

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %41, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn36 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %63

63:                                               ; preds = %62, %56
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %62 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %64

64:                                               ; preds = %63, %54
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %63 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %65

65:                                               ; preds = %64, %52
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %64 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %66

66:                                               ; preds = %65, %50
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %65 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %77

67:                                               ; preds = %2
  %68 = add nsw i32 %21, -1
  store i32 %68, ptr %13, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
  br label %76

76:                                               ; preds = %67, %70, %74, %47
  %.027 = phi i32 [ 1, %47 ], [ 0, %74 ], [ 0, %70 ], [ 0, %67 ]
  ret i32 %.027

77:                                               ; preds = %48, %66
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %66 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn
}

declare void @_ZN12colvarmodule14decrease_depthEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps21restore_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12colvarmodule14increase_depthEv()
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.lr.ph27, %.loopexit
  %9 = phi ptr [ %5, %.lr.ph27 ], [ %69, %.loopexit ]
  %.01824 = phi i64 [ 0, %.lr.ph27 ], [ %67, %.loopexit ]
  %sext = shl i64 %.01824, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %9, i64 %10, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.01824
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %23, %24
  br i1 %.not29, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %.preheader, %._crit_edge
  %.01722 = phi i64 [ %50, %._crit_edge ], [ 0, %.preheader ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr %27(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.01824
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %.01722
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %36, %37
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph23, %.lr.ph
  %38 = phi ptr [ %44, %.lr.ph ], [ %37, %.lr.ph23 ]
  %.01921 = phi i64 [ %42, %.lr.ph ], [ 0, %.lr.ph23 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.01921
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %40, i32 noundef %35, i1 noundef zeroext false, i1 noundef zeroext false)
  %42 = add nuw i64 %.01921, 1
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23
  %50 = add nuw i64 %.01722, 1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr %53(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.01824
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %50, %65
  br i1 %66, label %.lr.ph23, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %8
  %67 = add nuw i64 %.01824, 1
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %8, label %._crit_edge28, !llvm.loop !18

._crit_edge28:                                    ; preds = %.loopexit, %1
  tail call void @_ZN12colvarmodule14decrease_depthEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr %62(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %64 = sext i32 %1 to i64
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %69, i64 %64
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %4
  %brmerge = or i1 %2, %3
  br i1 %brmerge, label %634, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %634

79:                                               ; preds = %4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(24) ptr %82(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %102, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr %93(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, ptr @.str.16, ptr @.str.17
  br label %102

102:                                              ; preds = %79, %90
  %103 = phi ptr [ %101, %90 ], [ @.str.15, %79 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc247 unwind label %128

.noexc247:                                        ; preds = %.noexc
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #19
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %103, ptr noundef nonnull %106)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %107

107:                                              ; preds = %.noexc247
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc247
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %109 = load i8, ptr %70, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %175, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %2, label %633, label %112

112:                                              ; preds = %111
  br i1 %3, label %113, label %147

113:                                              ; preds = %112
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19)
          to label %116 unwind label %130

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %115) #19
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %118 unwind label %132

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %117) #19
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20)
          to label %120 unwind label %134

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %119) #19
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %136

123:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %122) #19
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21)
          to label %125 unwind label %138

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %124) #19
  %126 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %127 unwind label %140

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %633

128:                                              ; preds = %.noexc, %102
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %107, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %635

.loopexit:                                        ; preds = %442, %462
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.loopexit.split-lp.loopexit.split:                ; preds = %.lr.ph410
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph403
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %390
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph401
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %404, %202, %189, %176, %147, %629, %628, %._crit_edge414, %590, %580, %._crit_edge, %496, %490, %431, %418, %344, %334, %284, %270, %113
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %146

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %145

134:                                              ; preds = %118
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %144

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %143

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %142

142:                                              ; preds = %140, %138
  %.pn177 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %143

143:                                              ; preds = %142, %136
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %142 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %144

144:                                              ; preds = %143, %134
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %143 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %145

145:                                              ; preds = %144, %132
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %144 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %146

146:                                              ; preds = %145, %130
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %145 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body259

147:                                              ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc258:                                        ; preds = %147
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %149

149:                                              ; preds = %.noexc258
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body259

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc258
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %152 unwind label %161

152:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %151) #19
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20)
          to label %154 unwind label %163

154:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %153) #19
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %165

157:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21)
          to label %159 unwind label %167

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %158) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 10)
          to label %160 unwind label %169

160:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %633

161:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %174

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %173

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %172

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %171

171:                                              ; preds = %169, %167
  %.pn172 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %172

172:                                              ; preds = %171, %165
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %171 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %173

173:                                              ; preds = %172, %163
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %172 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %174

174:                                              ; preds = %173, %161
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %173 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body259

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %3, label %236, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr %179(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %176
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 %64
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %236, label %188

188:                                              ; preds = %181
  br i1 %2, label %633, label %189

189:                                              ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %189
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273 unwind label %191

191:                                              ; preds = %.noexc270
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body259

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273: ; preds = %.noexc270
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %194 unwind label %217

194:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %193) #19
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23)
          to label %196 unwind label %219

196:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %195) #19
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %221

199:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %198) #19
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.21)
          to label %201 unwind label %223

201:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %200) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 10)
          to label %202 unwind label %225

202:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr %205(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %202
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %633

214:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %215 unwind label %231

215:                                              ; preds = %214
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 10)
          to label %216 unwind label %233

216:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %633

217:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit273
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %230

219:                                              ; preds = %194
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %229

221:                                              ; preds = %196
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %228

223:                                              ; preds = %199
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %201
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %227

227:                                              ; preds = %225, %223
  %.pn183 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %228

228:                                              ; preds = %227, %221
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %227 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %229

229:                                              ; preds = %228, %219
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %228 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %230

230:                                              ; preds = %229, %217
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %229 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body259

231:                                              ; preds = %214
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %215
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %235

235:                                              ; preds = %233, %231
  %.pn188 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body259

236:                                              ; preds = %181, %175
  %237 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %238 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %237, align 8
  %.not416 = icmp eq ptr %239, %240
  br i1 %.not416, label %.preheader384, label %.lr.ph

241:                                              ; preds = %257
  %242 = add nuw i64 %.0101399, 1
  %243 = load ptr, ptr %238, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %258 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = icmp ult i64 %242, %247
  br i1 %248, label %.lr.ph, label %.preheader384, !llvm.loop !19

.preheader384:                                    ; preds = %241, %236
  %249 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %249, align 8
  %.not417 = icmp eq ptr %251, %252
  br i1 %.not417, label %.preheader380, label %.lr.ph401

.lr.ph:                                           ; preds = %236, %241
  %.0101399 = phi i64 [ %242, %241 ], [ 0, %236 ]
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr %255(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

257:                                              ; preds = %.lr.ph
  %258 = load ptr, ptr %237, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 %.0101399
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 %261
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %68, align 8
  %266 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %265, i64 %261, i32 1
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %241

269:                                              ; preds = %257
  br i1 %2, label %633, label %270

270:                                              ; preds = %269
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.27)
          to label %273 unwind label %290

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %272) #19
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %275 unwind label %292

275:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %274) #19
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.20)
          to label %277 unwind label %294

277:                                              ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %276) #19
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %280 unwind label %296

280:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %279) #19
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.21)
          to label %282 unwind label %298

282:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %281) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 10)
          to label %283 unwind label %300

283:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br i1 %3, label %284, label %633

284:                                              ; preds = %283
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21)
          to label %287 unwind label %307

287:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %286) #19
  %288 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef -1)
          to label %289 unwind label %309

289:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %633

290:                                              ; preds = %271
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %306

292:                                              ; preds = %273
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %305

294:                                              ; preds = %275
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %304

296:                                              ; preds = %277
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %282
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %302

302:                                              ; preds = %300, %298
  %.pn231 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %303

303:                                              ; preds = %302, %296
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %302 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %304

304:                                              ; preds = %303, %294
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn, %303 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %305

305:                                              ; preds = %304, %292
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn, %304 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %306

306:                                              ; preds = %305, %290
  %.pn231.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn, %305 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body259

307:                                              ; preds = %285
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %287
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %311

311:                                              ; preds = %309, %307
  %.pn237 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body259

312:                                              ; preds = %332
  %313 = add nuw i64 %.1102400, 1
  %314 = load ptr, ptr %250, align 8
  %315 = load ptr, ptr %249, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = icmp ult i64 %313, %319
  br i1 %320, label %.lr.ph401, label %.preheader380, !llvm.loop !20

.preheader380:                                    ; preds = %312, %.preheader384
  %321 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %322 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %321, align 8
  %.not418 = icmp eq ptr %323, %324
  br i1 %.not418, label %._crit_edge, label %.preheader377.lr.ph

.preheader377.lr.ph:                              ; preds = %.preheader380
  %325 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %.preheader377

.lr.ph401:                                        ; preds = %.preheader384, %312
  %328 = phi ptr [ %315, %312 ], [ %252, %.preheader384 ]
  %.1102400 = phi i64 [ %313, %312 ], [ 0, %.preheader384 ]
  %329 = getelementptr inbounds i32, ptr %328, i64 %.1102400
  %330 = load i32, ptr %329, align 4
  %331 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %330, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %.lr.ph401
  %.not221 = icmp eq i32 %331, 0
  br i1 %.not221, label %312, label %333

333:                                              ; preds = %332
  br i1 %2, label %633, label %334

334:                                              ; preds = %333
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.20)
          to label %337 unwind label %350

337:                                              ; preds = %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %336) #19
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %340 unwind label %352

340:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %339) #19
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2)
          to label %342 unwind label %354

342:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %341) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 10)
          to label %343 unwind label %356

343:                                              ; preds = %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br i1 %3, label %344, label %633

344:                                              ; preds = %343
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21)
          to label %347 unwind label %361

347:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %346) #19
  %348 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef -1)
          to label %349 unwind label %363

349:                                              ; preds = %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %633

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %360

352:                                              ; preds = %337
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %359

354:                                              ; preds = %340
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %342
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %358

358:                                              ; preds = %356, %354
  %.pn222 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %359

359:                                              ; preds = %358, %352
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %358 ], [ %353, %352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %360

360:                                              ; preds = %359, %350
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %359 ], [ %351, %350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body259

361:                                              ; preds = %345
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %347
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %365

365:                                              ; preds = %363, %361
  %.pn226 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body259

.preheader377:                                    ; preds = %.preheader377.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %366 = phi ptr [ %324, %.preheader377.lr.ph ], [ %513, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.2407 = phi i64 [ 0, %.preheader377.lr.ph ], [ %511, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %367 = getelementptr inbounds %"class.std::vector.8", ptr %366, i64 %.2407
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %367, align 8
  %.not419 = icmp eq ptr %369, %370
  br i1 %.not419, label %.critedge, label %.lr.ph403

371:                                              ; preds = %387
  %372 = add nuw i64 %.0162402, 1
  %373 = load ptr, ptr %321, align 8
  %374 = getelementptr inbounds %"class.std::vector.8", ptr %373, i64 %.2407
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %374, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 2
  %382 = icmp ult i64 %372, %381
  br i1 %382, label %.lr.ph403, label %.critedge, !llvm.loop !21

.lr.ph403:                                        ; preds = %.preheader377, %371
  %383 = phi ptr [ %377, %371 ], [ %370, %.preheader377 ]
  %.0162402 = phi i64 [ %372, %371 ], [ 0, %.preheader377 ]
  %384 = getelementptr inbounds i32, ptr %383, i64 %.0162402
  %385 = load i32, ptr %384, align 4
  %386 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %385, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

387:                                              ; preds = %.lr.ph403
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %371

389:                                              ; preds = %387
  br i1 %2, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %390

390:                                              ; preds = %389
  %391 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %385, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

392:                                              ; preds = %390
  %393 = load ptr, ptr %326, align 8
  %394 = load ptr, ptr %327, align 8
  %.not.i = icmp eq ptr %393, %394
  br i1 %.not.i, label %398, label %395

395:                                              ; preds = %392
  store i32 %385, ptr %393, align 4
  %396 = load ptr, ptr %326, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store ptr %397, ptr %326, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

398:                                              ; preds = %392
  %399 = load ptr, ptr %325, align 8
  %400 = ptrtoint ptr %393 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775804
  br i1 %403, label %404, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

404:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc327:                                        ; preds = %404
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %398
  %405 = ashr exact i64 %402, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = add nsw i64 %.sroa.speculated.i.i.i, %405
  %407 = icmp ult i64 %406, %405
  %408 = call i64 @llvm.umin.i64(i64 %406, i64 2305843009213693951)
  %409 = select i1 %407, i64 2305843009213693951, i64 %408
  %.not.i.i.i = icmp ne i64 %409, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %410 = shl nuw nsw i64 %409, 2
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #22
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %412 = getelementptr inbounds i8, ptr %411, i64 %402
  store i32 %385, ptr %412, align 4
  %413 = icmp sgt i64 %402, 0
  br i1 %413, label %414, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

414:                                              ; preds = %.noexc328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %411, ptr align 4 %399, i64 %402, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %414, %.noexc328
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %.not.i17.i.i = icmp eq ptr %399, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %416

416:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %399) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %416, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %411, ptr %325, align 8
  store ptr %415, ptr %326, align 8
  %417 = getelementptr inbounds nuw i32, ptr %411, i64 %409
  store ptr %417, ptr %327, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.critedge:                                        ; preds = %.preheader377, %371
  br i1 %2, label %633, label %418

418:                                              ; preds = %.critedge
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

419:                                              ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20)
          to label %421 unwind label %464

421:                                              ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %420) #19
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %422)
          to label %424 unwind label %466

424:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %423) #19
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.32)
          to label %426 unwind label %468

426:                                              ; preds = %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %425) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 10)
          to label %427 unwind label %470

427:                                              ; preds = %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc335 unwind label %475

.noexc335:                                        ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %428, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc336 unwind label %475

.noexc336:                                        ; preds = %.noexc335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339 unwind label %429

429:                                              ; preds = %.noexc336
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339: ; preds = %.noexc336
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 10)
          to label %431 unwind label %477

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZN12colvarmodule14increase_depthEv()
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %431, %462
  %.1163 = phi i64 [ %445, %462 ], [ 0, %431 ]
  %432 = load ptr, ptr %321, align 8
  %433 = getelementptr inbounds %"class.std::vector.8", ptr %432, i64 %.2407
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %433, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %441 = icmp ult i64 %.1163, %440
  br i1 %441, label %442, label %490

442:                                              ; preds = %.preheader
  %443 = getelementptr inbounds i32, ptr %436, i64 %.1163
  %444 = load i32, ptr %443, align 4
  %445 = add nuw i64 %.1163, 1
  store i64 %445, ptr %49, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0, i64 noundef 0)
          to label %446 unwind label %.loopexit

446:                                              ; preds = %442
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.34)
          to label %448 unwind label %479

448:                                              ; preds = %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %447) #19
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef nonnull align 8 dereferenceable(24) ptr %451(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %453 unwind label %481

453:                                              ; preds = %448
  %454 = sext i32 %444 to i64
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %457)
          to label %459 unwind label %481

459:                                              ; preds = %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %458) #19
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.2)
          to label %461 unwind label %483

461:                                              ; preds = %459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %460) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 10)
          to label %462 unwind label %485

462:                                              ; preds = %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %463 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %444, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.preheader unwind label %.loopexit, !llvm.loop !22

464:                                              ; preds = %419
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %474

466:                                              ; preds = %421
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %424
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %426
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %472

472:                                              ; preds = %470, %468
  %.pn204 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %473

473:                                              ; preds = %472, %466
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %472 ], [ %467, %466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %474

474:                                              ; preds = %473, %464
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %473 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body259

475:                                              ; preds = %.noexc335, %427
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body337

.body337:                                         ; preds = %475, %429, %477
  %.pn208 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ], [ %430, %429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %.body259

479:                                              ; preds = %446
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %489

481:                                              ; preds = %453, %448
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %488

483:                                              ; preds = %459
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %461
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %487

487:                                              ; preds = %485, %483
  %.pn214 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %488

488:                                              ; preds = %487, %481
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %487 ], [ %482, %481 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %489

489:                                              ; preds = %488, %479
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %488 ], [ %480, %479 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body259

490:                                              ; preds = %.preheader
  invoke void @_ZN12colvarmodule14decrease_depthEv()
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

491:                                              ; preds = %490
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %492 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc346 unwind label %502

.noexc346:                                        ; preds = %491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %492, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc347 unwind label %502

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %493

493:                                              ; preds = %.noexc347
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 10)
          to label %495 unwind label %504

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br i1 %3, label %496, label %633

496:                                              ; preds = %495
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %422)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

497:                                              ; preds = %496
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.21)
          to label %499 unwind label %506

499:                                              ; preds = %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %498) #19
  %500 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef -1)
          to label %501 unwind label %508

501:                                              ; preds = %499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %633

502:                                              ; preds = %.noexc346, %491
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body348

.body348:                                         ; preds = %502, %493, %504
  %.pn210 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ], [ %494, %493 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %.body259

506:                                              ; preds = %497
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %510

510:                                              ; preds = %508, %506
  %.pn212 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %.body259

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %389, %395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %511 = add nuw i64 %.2407, 1
  %512 = load ptr, ptr %322, align 8
  %513 = load ptr, ptr %321, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 24
  %518 = icmp ult i64 %511, %517
  br i1 %518, label %.preheader377, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader380
  invoke void @_ZN12colvarmodule14increase_depthEv()
          to label %.preheader376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader376:                                    ; preds = %._crit_edge
  %519 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %520 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %519, align 8
  %.not420 = icmp eq ptr %521, %522
  br i1 %.not420, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %.preheader376
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre438 = load ptr, ptr %524, align 8
  %.pre439 = load ptr, ptr %523, align 8
  br i1 %2, label %.lr.ph413.split.us, label %.lr.ph413.split

.lr.ph413.split.us:                               ; preds = %.lr.ph413, %._crit_edge411.split.us.us
  %525 = phi ptr [ %531, %._crit_edge411.split.us.us ], [ %522, %.lr.ph413 ]
  %526 = phi ptr [ %532, %._crit_edge411.split.us.us ], [ %521, %.lr.ph413 ]
  %527 = phi ptr [ %533, %._crit_edge411.split.us.us ], [ %.pre439, %.lr.ph413 ]
  %528 = phi ptr [ %534, %._crit_edge411.split.us.us ], [ %.pre438, %.lr.ph413 ]
  %.3412.us = phi i64 [ %535, %._crit_edge411.split.us.us ], [ 0, %.lr.ph413 ]
  %529 = getelementptr inbounds i32, ptr %525, i64 %.3412.us
  %530 = load i32, ptr %529, align 4
  %.not422 = icmp eq ptr %528, %527
  br i1 %.not422, label %._crit_edge411.split.us.us, label %.lr.ph410.us

._crit_edge411.split.us.us.loopexit:              ; preds = %545
  %.pre440 = load ptr, ptr %520, align 8
  %.pre441 = load ptr, ptr %519, align 8
  br label %._crit_edge411.split.us.us

._crit_edge411.split.us.us:                       ; preds = %._crit_edge411.split.us.us.loopexit, %.lr.ph413.split.us
  %531 = phi ptr [ %.pre441, %._crit_edge411.split.us.us.loopexit ], [ %525, %.lr.ph413.split.us ]
  %532 = phi ptr [ %.pre440, %._crit_edge411.split.us.us.loopexit ], [ %526, %.lr.ph413.split.us ]
  %533 = phi ptr [ %548, %._crit_edge411.split.us.us.loopexit ], [ %527, %.lr.ph413.split.us ]
  %534 = phi ptr [ %547, %._crit_edge411.split.us.us.loopexit ], [ %527, %.lr.ph413.split.us ]
  %535 = add nuw i64 %.3412.us, 1
  %536 = ptrtoint ptr %532 to i64
  %537 = ptrtoint ptr %531 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = icmp ult i64 %535, %539
  br i1 %540, label %.lr.ph413.split.us, label %._crit_edge414, !llvm.loop !24

.lr.ph410.us:                                     ; preds = %.lr.ph413.split.us, %545
  %541 = phi ptr [ %548, %545 ], [ %527, %.lr.ph413.split.us ]
  %.2164408.us.us = phi i64 [ %546, %545 ], [ 0, %.lr.ph413.split.us ]
  %542 = getelementptr inbounds ptr, ptr %541, i64 %.2164408.us.us
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %543, i32 noundef %530, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split.us.split.us

545:                                              ; preds = %554
  %546 = add nuw i64 %.2164408.us.us, 1
  %547 = load ptr, ptr %524, align 8
  %548 = load ptr, ptr %523, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 3
  %553 = icmp ult i64 %546, %552
  br i1 %553, label %.lr.ph410.us, label %._crit_edge411.split.us.us.loopexit, !llvm.loop !25

554:                                              ; preds = %.lr.ph410.us
  %.not.us.us = icmp eq i32 %544, 0
  br i1 %.not.us.us, label %545, label %.split.us

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %.lr.ph410.us
  %lpad.loopexit373.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.lr.ph413.split:                                  ; preds = %.lr.ph413, %._crit_edge411.split
  %555 = phi ptr [ %612, %._crit_edge411.split ], [ %522, %.lr.ph413 ]
  %556 = phi ptr [ %613, %._crit_edge411.split ], [ %521, %.lr.ph413 ]
  %557 = phi ptr [ %614, %._crit_edge411.split ], [ %.pre439, %.lr.ph413 ]
  %558 = phi ptr [ %615, %._crit_edge411.split ], [ %.pre438, %.lr.ph413 ]
  %.3412 = phi i64 [ %616, %._crit_edge411.split ], [ 0, %.lr.ph413 ]
  %559 = getelementptr inbounds i32, ptr %555, i64 %.3412
  %560 = load i32, ptr %559, align 4
  %.not421 = icmp eq ptr %558, %557
  br i1 %.not421, label %._crit_edge411.split, label %.lr.ph410

561:                                              ; preds = %579
  %562 = add nuw i64 %.2164408, 1
  %563 = load ptr, ptr %524, align 8
  %564 = load ptr, ptr %523, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 3
  %569 = icmp ult i64 %562, %568
  br i1 %569, label %.lr.ph410, label %._crit_edge411.split.loopexit, !llvm.loop !25

.lr.ph410:                                        ; preds = %.lr.ph413.split, %561
  %570 = phi ptr [ %564, %561 ], [ %557, %.lr.ph413.split ]
  %.2164408 = phi i64 [ %562, %561 ], [ 0, %.lr.ph413.split ]
  %571 = getelementptr inbounds ptr, ptr %570, i64 %.2164408
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %68, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %572, i32 noundef %560, i1 noundef zeroext %577, i1 noundef zeroext false)
          to label %579 unwind label %.loopexit.split-lp.loopexit.split

579:                                              ; preds = %.lr.ph410
  %.not = icmp eq i32 %578, 0
  br i1 %.not, label %561, label %.split.us

.split.us:                                        ; preds = %579, %554
  br i1 %2, label %633, label %580

580:                                              ; preds = %.split.us
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

581:                                              ; preds = %580
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.20)
          to label %583 unwind label %596

583:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %582) #19
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %585 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %584)
          to label %586 unwind label %598

586:                                              ; preds = %583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %585) #19
  %587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.2)
          to label %588 unwind label %600

588:                                              ; preds = %586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %587) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 10)
          to label %589 unwind label %602

589:                                              ; preds = %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br i1 %3, label %590, label %633

590:                                              ; preds = %589
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %584)
          to label %591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

591:                                              ; preds = %590
  %592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.21)
          to label %593 unwind label %607

593:                                              ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %592) #19
  %594 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef -1)
          to label %595 unwind label %609

595:                                              ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %633

596:                                              ; preds = %581
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %606

598:                                              ; preds = %583
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %605

600:                                              ; preds = %586
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %588
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %604

604:                                              ; preds = %602, %600
  %.pn195 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %605

605:                                              ; preds = %604, %598
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %604 ], [ %599, %598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %606

606:                                              ; preds = %605, %596
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195.pn, %605 ], [ %597, %596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %.body259

607:                                              ; preds = %591
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %593
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %611

611:                                              ; preds = %609, %607
  %.pn199 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %.body259

._crit_edge411.split.loopexit:                    ; preds = %561
  %.pre436 = load ptr, ptr %520, align 8
  %.pre437 = load ptr, ptr %519, align 8
  br label %._crit_edge411.split

._crit_edge411.split:                             ; preds = %._crit_edge411.split.loopexit, %.lr.ph413.split
  %612 = phi ptr [ %.pre437, %._crit_edge411.split.loopexit ], [ %555, %.lr.ph413.split ]
  %613 = phi ptr [ %.pre436, %._crit_edge411.split.loopexit ], [ %556, %.lr.ph413.split ]
  %614 = phi ptr [ %564, %._crit_edge411.split.loopexit ], [ %557, %.lr.ph413.split ]
  %615 = phi ptr [ %563, %._crit_edge411.split.loopexit ], [ %557, %.lr.ph413.split ]
  %616 = add nuw i64 %.3412, 1
  %617 = ptrtoint ptr %613 to i64
  %618 = ptrtoint ptr %612 to i64
  %619 = sub i64 %617, %618
  %620 = ashr exact i64 %619, 2
  %621 = icmp ult i64 %616, %620
  br i1 %621, label %.lr.ph413.split, label %._crit_edge414, !llvm.loop !24

._crit_edge414:                                   ; preds = %._crit_edge411.split, %._crit_edge411.split.us.us, %.preheader376
  invoke void @_ZN12colvarmodule14decrease_depthEv()
          to label %622 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

622:                                              ; preds = %._crit_edge414
  br i1 %2, label %633, label %623

623:                                              ; preds = %622
  store i8 1, ptr %71, align 1
  br i1 %3, label %626, label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %625, align 4
  br label %626

626:                                              ; preds = %624, %623
  %627 = icmp eq i32 %1, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %626
  invoke void @_ZN10colvardeps21restore_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

629:                                              ; preds = %628, %626
  %630 = load ptr, ptr %0, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
          to label %633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

633:                                              ; preds = %629, %622, %.split.us, %595, %589, %.critedge, %501, %495, %333, %349, %343, %269, %289, %283, %188, %216, %207, %111, %160, %127
  %.1 = phi i32 [ 1, %127 ], [ 1, %160 ], [ 1, %111 ], [ 1, %207 ], [ 1, %216 ], [ 1, %188 ], [ 1, %283 ], [ 1, %289 ], [ 1, %269 ], [ 1, %343 ], [ 1, %349 ], [ 1, %333 ], [ 1, %495 ], [ 1, %501 ], [ 1, %.critedge ], [ 1, %589 ], [ 1, %595 ], [ 1, %.split.us ], [ 0, %622 ], [ 0, %629 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %634

.body259:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us.split.us, %149, %191, %611, %606, %510, %.body348, %489, %.body337, %474, %365, %360, %311, %306, %235, %230, %174, %146
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %311 ], [ %.pn231.pn.pn.pn.pn, %306 ], [ %.pn226, %365 ], [ %.pn222.pn.pn, %360 ], [ %.pn214.pn.pn, %489 ], [ %.pn212, %510 ], [ %.pn210, %.body348 ], [ %.pn208, %.body337 ], [ %.pn204.pn.pn, %474 ], [ %.pn199, %611 ], [ %.pn195.pn.pn, %606 ], [ %.pn188, %235 ], [ %.pn183.pn.pn.pn, %230 ], [ %.pn177.pn.pn.pn.pn, %146 ], [ %.pn172.pn.pn.pn, %174 ], [ %150, %149 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit373, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit373.us.us, %.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit378, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit381, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit385, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit387, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %635

634:                                              ; preds = %75, %74, %633
  %.0 = phi i32 [ %.1, %633 ], [ 0, %74 ], [ 0, %75 ]
  ret i32 %.0

635:                                              ; preds = %.body259, %.body
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %.body259 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn240.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10colvardeps7provideEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %7, i64 %6
  store i8 %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps11set_enabledEib(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %15 = sext i32 %1 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %154, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %34, label %.preheader87

.preheader87:                                     ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %.preheader, label %.lr.ph

34:                                               ; preds = %26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20)
          to label %36 unwind label %61

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %63

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41)
          to label %41 unwind label %65

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %42 = load i32, ptr %27, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %10, align 4
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef 0, i64 noundef 0)
          to label %44 unwind label %67

44:                                               ; preds = %41
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !26
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !26
  %47 = add i64 %46, %45
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !26
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !26
  %.not.i = icmp ugt i64 %47, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %69

54:                                               ; preds = %50, %44
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %56 unwind label %69

56:                                               ; preds = %52, %54
  %.sink.i = phi ptr [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42)
          to label %58 unwind label %71

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %59 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %60 unwind label %73

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %154

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %155

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %54, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %75

75:                                               ; preds = %73, %71
  %.pn66 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %76

76:                                               ; preds = %75, %69
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %75 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %77

77:                                               ; preds = %76, %67
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %76 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %78

78:                                               ; preds = %77, %65
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %77 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %79

79:                                               ; preds = %78, %63
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %78 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %155

.preheader:                                       ; preds = %.lr.ph, %.preheader87
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %.not102 = icmp eq ptr %82, %83
  br i1 %.not102, label %._crit_edge, label %.lr.ph92

.lr.ph:                                           ; preds = %.preheader87, %.lr.ph
  %84 = phi ptr [ %90, %.lr.ph ], [ %33, %.preheader87 ]
  %.05390 = phi i64 [ %88, %.lr.ph ], [ 0, %.preheader87 ]
  %85 = getelementptr inbounds i32, ptr %84, i64 %.05390
  %86 = load i32, ptr %85, align 4
  %87 = tail call noundef i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %86)
  %88 = add nuw i64 %.05390, 1
  %89 = load ptr, ptr %31, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %.lr.ph, label %.preheader, !llvm.loop !29

.lr.ph92:                                         ; preds = %.preheader, %.lr.ph92
  %96 = phi ptr [ %102, %.lr.ph92 ], [ %83, %.preheader ]
  %.15491 = phi i64 [ %100, %.lr.ph92 ], [ 0, %.preheader ]
  %97 = getelementptr inbounds i32, ptr %96, i64 %.15491
  %98 = load i32, ptr %97, align 4
  %99 = tail call noundef i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %98)
  %100 = add nuw i64 %.15491, 1
  %101 = load ptr, ptr %81, align 8
  %102 = load ptr, ptr %80, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.lr.ph92, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph92, %.preheader
  %.lcssa88 = phi ptr [ %82, %.preheader ], [ %101, %.lr.ph92 ]
  %.lcssa = phi ptr [ %83, %.preheader ], [ %102, %.lr.ph92 ]
  %.not.i.i = icmp eq ptr %.lcssa88, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %108

108:                                              ; preds = %._crit_edge
  store ptr %.lcssa, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge, %108
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %151

113:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  tail call void @_ZN12colvarmodule14increase_depthEv()
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %.not103 = icmp eq ptr %116, %117
  br i1 %.not103, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %119, align 8
  %.pre107 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %.lr.ph100, %._crit_edge97
  %121 = phi ptr [ %117, %.lr.ph100 ], [ %140, %._crit_edge97 ]
  %122 = phi ptr [ %116, %.lr.ph100 ], [ %141, %._crit_edge97 ]
  %123 = phi ptr [ %.pre107, %.lr.ph100 ], [ %142, %._crit_edge97 ]
  %124 = phi ptr [ %.pre107, %.lr.ph100 ], [ %143, %._crit_edge97 ]
  %125 = phi ptr [ %.pre, %.lr.ph100 ], [ %144, %._crit_edge97 ]
  %.25598 = phi i64 [ 0, %.lr.ph100 ], [ %145, %._crit_edge97 ]
  %126 = getelementptr inbounds i32, ptr %121, i64 %.25598
  %127 = load i32, ptr %126, align 4
  %.not104 = icmp eq ptr %125, %124
  br i1 %.not104, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %120, %.lr.ph96
  %128 = phi ptr [ %134, %.lr.ph96 ], [ %123, %120 ]
  %.05694 = phi i64 [ %132, %.lr.ph96 ], [ 0, %120 ]
  %129 = getelementptr inbounds ptr, ptr %128, i64 %.05694
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %130, i32 noundef %127)
  %132 = add nuw i64 %.05694, 1
  %133 = load ptr, ptr %119, align 8
  %134 = load ptr, ptr %118, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp ult i64 %132, %138
  br i1 %139, label %.lr.ph96, label %._crit_edge97.loopexit, !llvm.loop !31

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  %.pre108 = load ptr, ptr %115, align 8
  %.pre109 = load ptr, ptr %114, align 8
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %120
  %140 = phi ptr [ %.pre109, %._crit_edge97.loopexit ], [ %121, %120 ]
  %141 = phi ptr [ %.pre108, %._crit_edge97.loopexit ], [ %122, %120 ]
  %142 = phi ptr [ %134, %._crit_edge97.loopexit ], [ %123, %120 ]
  %143 = phi ptr [ %134, %._crit_edge97.loopexit ], [ %124, %120 ]
  %144 = phi ptr [ %133, %._crit_edge97.loopexit ], [ %124, %120 ]
  %145 = add nuw i64 %.25598, 1
  %146 = ptrtoint ptr %141 to i64
  %147 = ptrtoint ptr %140 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp ult i64 %145, %149
  br i1 %150, label %120, label %._crit_edge101, !llvm.loop !32

._crit_edge101:                                   ; preds = %._crit_edge97, %113
  tail call void @_ZN12colvarmodule14decrease_depthEv()
  br label %151

151:                                              ; preds = %._crit_edge101, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i8 0, ptr %22, align 1
  store i32 0, ptr %27, align 4
  %152 = icmp eq i32 %1, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  tail call void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %154

154:                                              ; preds = %151, %153, %2, %60
  %.0 = phi i32 [ 1, %60 ], [ 0, %2 ], [ 0, %153 ], [ 0, %151 ]
  ret i32 %.0

155:                                              ; preds = %61, %79
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %79 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr %15(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %17 = sext i32 %4 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %52, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr %27(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %17
  %31 = load ptr, ptr %30, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7)
          to label %33 unwind label %41

33:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8)
          to label %38 unwind label %45

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %39 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1)
          to label %40 unwind label %47

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %_ZN10colvardeps11set_enabledEib.exit

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %51

51:                                               ; preds = %50, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  resume { ptr, i32 } %.pn.pn.pn

52:                                               ; preds = %7
  %53 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %4, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %_ZN10colvardeps11set_enabledEib.exit

58:                                               ; preds = %52
  %59 = call noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %4)
  br label %_ZN10colvardeps11set_enabledEib.exit

_ZN10colvardeps11set_enabledEib.exit:             ; preds = %58, %56, %40
  %.0 = phi i1 [ false, %40 ], [ %53, %56 ], [ %53, %58 ]
  ret i1 %.0
}

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #3

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %3, ptr %21, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %3
  store i32 %2, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %2, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %3
  store i32 %2, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %2, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr %42(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %44 = sext i32 %2 to i64
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not.i1 = icmp eq ptr %50, %52
  br i1 %.not.i1, label %56, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %50, align 4
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit8

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775804
  br i1 %61, label %62, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2: ; preds = %56
  %63 = ashr exact i64 %60, 2
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i3, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i4 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4)
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i32 %1, ptr %70, align 4
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5: ; preds = %72, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i17.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i17.i.i6, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  store ptr %69, ptr %48, align 8
  store ptr %73, ptr %49, align 8
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %67
  store ptr %75, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit8

_ZNSt6vectorIiSaIiEE9push_backERKi.exit8:         ; preds = %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %3
  store i32 %2, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %2, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps19require_feature_altEiii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %4
  store ptr %14, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %15, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %26, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %53

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %27
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %29
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr %32(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  %40 = load ptr, ptr %39, align 8
  store i32 %2, ptr %40, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %3, ptr %52, align 4
  ret void

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %56, %53
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !36, !noalias !33
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !33, !noalias !36
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !36, !noalias !33
  store ptr %32, ptr %30, align 8, !alias.scope !33, !noalias !36
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !36, !noalias !33
  store ptr %35, ptr %33, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !33
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !42, !noalias !39
  store ptr %39, ptr %.012.i.i.i18, align 8, !alias.scope !39, !noalias !42
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !42, !noalias !39
  store ptr %42, ptr %40, align 8, !alias.scope !39, !noalias !42
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !42, !noalias !39
  store ptr %45, ptr %43, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !38

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps19require_feature_altEiiii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.8", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i64 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %28, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %5
  store ptr %15, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %16, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %21, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %66

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %30
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr %33(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load ptr, ptr %40, align 8
  store i32 %2, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr %44(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %3, ptr %53, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr %56(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %4, ptr %65, align 4
  ret void

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %69, %66
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps19require_feature_altEiiiii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.8", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %28, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %6
  store ptr %16, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %21, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %78

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %30
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr %33(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load ptr, ptr %40, align 8
  store i32 %2, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr %44(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %12
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %3, ptr %53, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr %56(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %12
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %4, ptr %65, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr %68(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %12
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %5, ptr %77, align 4
  ret void

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %80, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %81, %78
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps11print_stateEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51)
          to label %19 unwind label %71

19:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 10)
          to label %20 unwind label %73

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %62
  %25 = phi ptr [ %65, %62 ], [ %24, %20 ]
  %.03472 = phi i64 [ %63, %62 ], [ 0, %20 ]
  %sext = shl i64 %.03472, 32
  %26 = ashr exact i64 %sext, 32
  %27 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %25, i64 %26, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %.str.52..str.53 = select i1 %29, ptr @.str.52, ptr @.str.53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc51 unwind label %76

.noexc51:                                         ; preds = %.noexc
  %31 = select i1 %29, ptr getelementptr inbounds nuw (i8, ptr @.str.52, i64 3), ptr getelementptr inbounds nuw (i8, ptr @.str.53, i64 3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.str.52..str.53, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc51
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %34, i64 %.03472, i32 2
  %36 = load i32, ptr %35, align 4
  %.not.not.not = icmp eq i32 %36, 0
  br i1 %.not.not.not, label %42, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %35, i64 noundef 0, i64 noundef 0)
          to label %38 unwind label %78

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.54)
          to label %40 unwind label %80

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55)
          to label %.critedge unwind label %84

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc55 unwind label %82

.noexc55:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc56 unwind label %82

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56)
          to label %46 unwind label %44

44:                                               ; preds = %.noexc56
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %86

46:                                               ; preds = %.noexc56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.critedge50

.critedge:                                        ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.critedge50

.critedge50:                                      ; preds = %46, %.critedge
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %47 unwind label %88

47:                                               ; preds = %.critedge50
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr %50(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %52 unwind label %90

52:                                               ; preds = %47
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.03472
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %90

57:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %92

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2)
          to label %61 unwind label %94

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 10)
          to label %62 unwind label %96

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %63 = add nuw i64 %.03472, 1
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = icmp ult i64 %63, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !44

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %19
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %126

76:                                               ; preds = %.noexc, %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %126

78:                                               ; preds = %37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %102

80:                                               ; preds = %38
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %.noexc55, %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %87

86:                                               ; preds = %82, %44
  %eh.lpad-body58 = phi { ptr, i32 } [ %83, %82 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %102

87:                                               ; preds = %84, %80
  %.pn39.pn.ph = phi { ptr, i32 } [ %81, %80 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %102

88:                                               ; preds = %.critedge50
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %101

90:                                               ; preds = %52, %47
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %57
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %98

98:                                               ; preds = %96, %94
  %.pn42 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %99

99:                                               ; preds = %98, %92
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %98 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %100

100:                                              ; preds = %99, %90
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %99 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %101

101:                                              ; preds = %100, %88
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %100 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %102

102:                                              ; preds = %86, %87, %101, %78
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %101 ], [ %.pn39.pn.ph, %87 ], [ %eh.lpad-body58, %86 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %126

._crit_edge:                                      ; preds = %62, %20
  call void @_ZN12colvarmodule14increase_depthEv()
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %.not77 = icmp eq ptr %105, %106
  br i1 %.not77, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge, %110
  %.13573 = phi i64 [ %107, %110 ], [ 0, %._crit_edge ]
  %107 = add nuw i64 %.13573, 1
  store i64 %107, ptr %16, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0, i64 noundef 0)
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.58)
          to label %109 unwind label %121

109:                                              ; preds = %.lr.ph75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %110 unwind label %123

110:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %.13573
  %113 = load ptr, ptr %112, align 8
  call void @_ZN10colvardeps11print_stateEv(ptr noundef nonnull align 8 dereferenceable(120) %113)
  %114 = load ptr, ptr %104, align 8
  %115 = load ptr, ptr %103, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ult i64 %107, %119
  br i1 %120, label %.lr.ph75, label %._crit_edge76, !llvm.loop !45

121:                                              ; preds = %.lr.ph75
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %125

125:                                              ; preds = %123, %121
  %.pn37 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %126

._crit_edge76:                                    ; preds = %110, %._crit_edge
  call void @_ZN12colvarmodule14decrease_depthEv()
  ret void

126:                                              ; preds = %125, %102, %.body, %75
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %102 ], [ %eh.lpad-body, %.body ], [ %.pn37, %125 ], [ %.pn, %75 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps9add_childEPS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit
  store ptr %0, ptr %33, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %32, align 8
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit

39:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit
  %40 = load ptr, ptr %31, align 8
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #22
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %0, ptr %53, align 8
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

55:                                               ; preds = %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %55, %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %52, ptr %31, align 8
  store ptr %56, ptr %32, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %50
  store ptr %58, ptr %34, align 8
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit: ; preds = %36, %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  tail call void @_ZN12colvarmodule14increase_depthEv()
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %61, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit, %.loopexit
  %63 = phi ptr [ %110, %.loopexit ], [ %62, %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit ]
  %.01423 = phi i64 [ %108, %.loopexit ], [ 0, %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit ]
  %sext = shl i64 %.01423, 32
  %64 = ashr exact i64 %sext, 32
  %65 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %63, i64 %64, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph25
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(24) ptr %70(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %.01423
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %.not26 = icmp eq ptr %77, %78
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01322 = phi i64 [ %91, %.lr.ph ], [ 0, %.preheader ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(24) ptr %81(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %.01423
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %.01322
  %89 = load i32, ptr %88, align 4
  %90 = tail call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %89, i1 noundef zeroext false, i1 noundef zeroext false)
  %91 = add nuw i64 %.01322, 1
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef nonnull align 8 dereferenceable(24) ptr %94(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %.01423
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %91, %106
  br i1 %107, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.lr.ph25
  %108 = add nuw i64 %.01423, 1
  %109 = load ptr, ptr %60, align 8
  %110 = load ptr, ptr %59, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %.lr.ph25, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit
  tail call void @_ZN12colvarmodule14decrease_depthEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps12remove_childEPS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %19, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %15, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = and i64 %indvars.iv.next, 2147483648
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = and i64 %indvars.iv.next, 2147483647
  %21 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %16, !llvm.loop !48

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i = icmp eq ptr %26, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %24
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %11, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %28, i1 false)
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %24, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %9, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %8, align 8
  br label %40

.critedge:                                        ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
          to label %33 unwind label %36

33:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %34 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %40

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %75

40:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr i64 %47, 3
  %49 = and i64 %48, 4294967295
  br label %50

50:                                               ; preds = %53, %40
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %53 ], [ %49, %40 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %51 = and i64 %indvars.iv.next48, 2147483648
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.critedge31

53:                                               ; preds = %50
  %54 = and i64 %indvars.iv.next48, 2147483647
  %55 = getelementptr inbounds nuw ptr, ptr %44, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %50, !llvm.loop !49

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw ptr, ptr %44, i64 %54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i.i32 = icmp eq ptr %60, %43
  br i1 %.not.i.i32, label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit35, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i33

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i33: ; preds = %58
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %45, %61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %60, i64 %62, i1 false)
  %.pre.i.i34 = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit35

_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit35: ; preds = %58, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i33
  %63 = phi ptr [ %.pre.i.i34, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i33 ], [ %43, %58 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %42, align 8
  br label %74

.critedge31:                                      ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2)
          to label %67 unwind label %70

67:                                               ; preds = %.critedge31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %68 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %69 unwind label %72

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %74

70:                                               ; preds = %.critedge31
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %75

74:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit35, %69
  ret void

75:                                               ; preds = %70, %72, %36, %38
  %.sink = phi ptr [ %4, %38 ], [ %4, %36 ], [ %6, %72 ], [ %6, %70 ]
  %.pn27.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
