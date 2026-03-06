; ModuleID = 'bench/opencv/original/object_tracker.ll'
source_filename = "bench/opencv/original/object_tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<vas::ot::Object, std::allocator<vas::ot::Object>>::_Vector_impl" }
%"struct.std::_Vector_base<vas::ot::Object, std::allocator<vas::ot::Object>>::_Vector_impl" = type { %"struct.std::_Vector_base<vas::ot::Object, std::allocator<vas::ot::Object>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vas::ot::Object, std::allocator<vas::ot::Object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<vas::ot::Detection, std::allocator<vas::ot::Detection>>::_Vector_impl" }
%"struct.std::_Vector_base<vas::ot::Detection, std::allocator<vas::ot::Detection>>::_Vector_impl" = type { %"struct.std::_Vector_base<vas::ot::Detection, std::allocator<vas::ot::Detection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vas::ot::Detection, std::allocator<vas::ot::Detection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vas::ot::Tracker::InitParameters" = type { i32, i32, i32, i32, i8, float }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.vas::ot::ObjectTracker::Impl::InitParameters" = type { %"class.vas::ot::Tracker::InitParameters", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.49 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.49 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt14default_deleteIN3vas2ot13ObjectTracker4ImplEEclEPS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"TRACKED\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"LOST\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Object:\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"    rect            -> \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"    tracking id     -> \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"    class label     -> \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"    tracking status -> \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Error: Invalid maximum number of objects: \00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Invalid maximum number of objects\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.10 = private unnamed_addr constant [31 x i8] c"Error: Unexpected backend type\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Unexpected backend type\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Error: Invalid argument for SetFrameDeltaTime \00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Invalid argument for SetFrameDeltaTime\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Error: Invalid frame size(\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c") empty(\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Invalid frame size(%dx%d) empty(%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Unexpected input backend type for VAS-OT.\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Invalid color format(%d)\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Error: Invalid tracker type vas::ot::Tracker\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Invalid tracker type vas::ot::Tracker\00", align 1
@_ZN3vas2otL18kNameMaxNumThreadsE = internal unnamed_addr constant [16 x i8] c"max_num_threads\00", align 16
@_ZTISt9exception = external constant ptr
@.str.23 = private unnamed_addr constant [34 x i8] c"max_num_threads should be integer\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"max_num_threads cannot be 0 or smaller than -1\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_object_tracker.cpp, ptr null }]
@switch.table._ZNK3vas2ot13ObjectTracker7Builder5BuildENS0_12TrackingTypeE = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 4, i32 2, i32 3, i32 5, i32 6], align 4

@_ZN3vas2ot13ObjectTrackerC1EPNS1_4ImplE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3vas2ot13ObjectTrackerC2EPNS1_4ImplE
@_ZN3vas2ot13ObjectTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot13ObjectTrackerD2Ev
@_ZN3vas2ot13ObjectTracker4ImplC1ERKNS2_14InitParametersE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3vas2ot13ObjectTracker4ImplC2ERKNS2_14InitParametersE
@_ZN3vas2ot13ObjectTracker4ImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot13ObjectTracker4ImplD2Ev
@_ZN3vas2ot13ObjectTracker7BuilderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot13ObjectTracker7BuilderC2Ev
@_ZN3vas2ot13ObjectTracker7BuilderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot13ObjectTracker7BuilderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN3vas2ot10GetVersionEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  ret { i64, i32 } { i64 1, i32 0 }
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vas2otlsERSoNS0_14TrackingStatusE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 {
  switch i32 %1, label %7 [
    i32 0, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 3)
  br label %9

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 7)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %9

9:                                                ; preds = %5, %7, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vas2otlsERSoRKNS0_6ObjectE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) local_unnamed_addr #7 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 7)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !26
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !32
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 23)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.28, i64 noundef 3)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.29, i64 noundef 7)
  %33 = load i32, ptr %1, align 8, !tbaa !36
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.30, i64 noundef 2)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.31, i64 noundef 2)
  %40 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11

46:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !26
  %.not.i1.i.i12 = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i12, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !32
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14: ; preds = %49, %52
  %.0.i.i.i13 = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i13)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 23)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %61)
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %.not.i.i.i15 = icmp eq ptr %68, null
  br i1 %.not.i.i.i15, label %69, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16

69:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !26
  %.not.i1.i.i17 = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i17, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !32
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19: ; preds = %72, %75
  %.0.i.i.i18 = phi i8 [ %74, %72 ], [ %79, %75 ]
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %.0.i.i.i18)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 23)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !41
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %84)
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %.not.i.i.i20 = icmp eq ptr %91, null
  br i1 %.not.i.i.i20, label %92, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i21

92:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i21: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit19
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !26
  %.not.i1.i.i22 = icmp eq i8 %94, 0
  br i1 %.not.i1.i.i22, label %98, label %95

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i21
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !32
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit24

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %99 = load ptr, ptr %91, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit24

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit24: ; preds = %95, %98
  %.0.i.i.i23 = phi i8 [ %97, %95 ], [ %102, %98 ]
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext %.0.i.i.i23)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 23)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !42
  switch i32 %107, label %112 [
    i32 0, label %108
    i32 1, label %110
  ]

108:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit24
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 3)
  br label %_ZN3vas2otlsERSoNS0_14TrackingStatusE.exit

110:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit24
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 7)
  br label %_ZN3vas2otlsERSoNS0_14TrackingStatusE.exit

112:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit24
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %_ZN3vas2otlsERSoNS0_14TrackingStatusE.exit

_ZN3vas2otlsERSoNS0_14TrackingStatusE.exit:       ; preds = %108, %110, %112
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3vas2ot13ObjectTrackerC2EPNS1_4ImplE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot13ObjectTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas2ot13ObjectTracker4ImplESt14default_deleteIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3vas2ot13ObjectTracker4ImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN3vas2ot13ObjectTracker4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot13ObjectTracker4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker16GetMaxNumObjectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !45
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker4Impl16GetMaxNumObjectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker15GetTrackingTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !63
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker4Impl15GetTrackingTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !63
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker19GetInputColorFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !64
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker4Impl19GetInputColorFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZNK3vas2ot13ObjectTracker17GetFrameDeltaTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load float, ptr %3, align 4, !tbaa !65
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK3vas2ot13ObjectTracker4Impl12GetDeltaTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !65
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker14GetBackendTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !66
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker4Impl14GetBackendTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !66
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3vas2ot13ObjectTracker19GetTrackingPerClassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !68, !noundef !69
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3vas2ot13ObjectTracker4Impl19GetTrackingPerClassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !67, !range !68, !noundef !69
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker17SetFrameDeltaTimeEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @_ZN3vas2ot13ObjectTracker4Impl12SetDeltaTimeEf(ptr noundef nonnull align 8 dereferenceable(53) %3, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker4Impl12SetDeltaTimeEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(53) %0, float noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = fcmp olt float %1, 0x3F747AE140000000
  %4 = fcmp ogt float %1, 5.000000e-01
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 46)
  %7 = fpext float %1 to double
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.13)
          to label %11 unwind label %12

11:                                               ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #29
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %1, ptr %15, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker5TrackERKN2cv3MatERKSt6vectorINS0_14DetectedObjectESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #7 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  tail call void @_ZN3vas2ot13ObjectTracker4Impl5TrackERKN2cv3MatERKSt6vectorINS0_14DetectedObjectESaIS8_EE(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(53) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker4Impl5TrackERKN2cv3MatERKSt6vectorINS0_14DetectedObjectESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.20", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 26)
  %15 = load i32, ptr %6, align 4, !tbaa !70
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.15, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.16, i64 noundef 8)
  %22 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.17, i64 noundef 1)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.18)
          to label %27 unwind label %28

27:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #29
  br label %220

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = shl nuw nsw i32 %11, 1
  %36 = udiv i32 %35, 3
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i32 [ %36, %34 ], [ %11, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %.not131 = icmp eq ptr %39, %41
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %89, label %211

47:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit
  %48 = phi ptr [ null, %.lr.ph ], [ %86, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %.037133 = phi i32 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %.sroa.0113.0132 = phi ptr [ %39, %.lr.ph ], [ %88, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0132, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %51 = load i32, ptr %.sroa.0113.0132, align 4, !tbaa !36
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0132, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0132, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0132, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = sitofp i32 %60 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %55, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %61, i64 1
  %62 = load ptr, ptr %43, align 8, !tbaa !83
  %.not.i = icmp eq ptr %48, %62
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %47
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %48, align 4
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.7103.0..sroa_idx, align 4
  %.sroa.8106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %50, ptr %.sroa.8106.0..sroa_idx, align 4, !tbaa !86
  %.sroa.10109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %.037133, ptr %.sroa.10109.0..sroa_idx, align 4, !tbaa !86
  %64 = load ptr, ptr %42, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %65, ptr %42, align 8, !tbaa !87
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8, !tbaa !88
  %68 = ptrtoint ptr %48 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIN3vas2ot9DetectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
          to label %.noexc unwind label %.loopexit.split-lp126

.noexc:                                           ; preds = %72
  unreachable

_ZNKSt6vectorIN3vas2ot9DetectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = sdiv exact i64 %70, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 384307168202282325)
  %77 = select i1 %75, i64 384307168202282325, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = mul nuw nsw i64 %77, 24
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #32
          to label %.noexc48 unwind label %.loopexit125

.noexc48:                                         ; preds = %_ZNKSt6vectorIN3vas2ot9DetectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %80, align 4
  %.sroa.7103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.7103.0..sroa_idx104, align 4
  %.sroa.8106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %50, ptr %.sroa.8106.0..sroa_idx107, align 4, !tbaa !86
  %.sroa.10109.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 %.037133, ptr %.sroa.10109.0..sroa_idx110, align 4, !tbaa !86
  %.not10.i.i.i.i.i.i = icmp eq ptr %67, %48
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc48, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %79, %.noexc48 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %67, %.noexc48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !89, !alias.scope !91
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %81, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc48
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %79, %.noexc48 ], [ %82, %.lr.ph.i.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %67, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #33
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %79, ptr %5, align 8, !tbaa !88
  store ptr %83, ptr %42, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %77
  store ptr %85, ptr %43, align 8, !tbaa !83
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %63
  %86 = phi ptr [ %83, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %65, %63 ]
  %87 = add nuw nsw i32 %.037133, 1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0132, i64 20
  %.not = icmp eq ptr %88, %41
  br i1 %.not, label %._crit_edge, label %47

.loopexit125:                                     ; preds = %_ZNKSt6vectorIN3vas2ot9DetectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

.loopexit.split-lp126:                            ; preds = %72
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %1, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = load ptr, ptr %90, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %91, float noundef %93)
          to label %98 unwind label %107

98:                                               ; preds = %89
  %99 = load ptr, ptr %91, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %.not121137 = icmp eq ptr %99, %101
  br i1 %.not121137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %98
  %102 = icmp slt i32 %38, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %109

._crit_edge141:                                   ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit, %98
  %.lcssa134 = phi ptr [ null, %98 ], [ %209, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  store ptr %.lcssa134, ptr %0, align 8
  %105 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i.i49 = icmp eq ptr %105, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit, label %106

106:                                              ; preds = %._crit_edge141
  call void @_ZdlPv(ptr noundef nonnull %105) #33
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit: ; preds = %._crit_edge141, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

107:                                              ; preds = %213, %89
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

109:                                              ; preds = %.lr.ph140, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit
  %110 = phi ptr [ null, %.lr.ph140 ], [ %208, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %.sroa.098.0138 = phi ptr [ %99, %.lr.ph140 ], [ %210, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %111 = phi ptr [ null, %.lr.ph140 ], [ %209, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %112 = load ptr, ptr %.sroa.098.0138, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 176
  %114 = load ptr, ptr %113, align 8, !tbaa !104, !noalias !109
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %116 = load ptr, ptr %115, align 8, !tbaa !112, !noalias !109
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %120 = load ptr, ptr %119, align 8, !tbaa !113, !noalias !109
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  br label %124

124:                                              ; preds = %118, %109
  %125 = phi ptr [ %123, %118 ], [ %114, %109 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -16
  %127 = load <4 x float>, ptr %126, align 4
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %130 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %131 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %130)
  %132 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %134 = icmp slt i32 %131, 1
  %135 = icmp slt i32 %133, 1
  %136 = or i1 %134, %135
  %or.cond = select i1 %136, i1 true, i1 %102
  br i1 %or.cond, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit, label %137

137:                                              ; preds = %124
  %138 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %127)
  %139 = icmp slt i32 %138, 0
  %140 = call i32 @llvm.smin.i32(i32 %138, i32 0)
  %141 = call i32 @llvm.smax.i32(i32 %138, i32 0)
  %142 = add nsw i32 %140, %131
  %143 = icmp slt i32 %142, %141
  %or.cond123 = select i1 %139, i1 %143, i1 false
  br i1 %or.cond123, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit, label %144

144:                                              ; preds = %137
  %145 = icmp slt i32 %129, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = add nsw i32 %133, %129
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit, label %149

149:                                              ; preds = %146, %144
  %.sroa.speculated.i = phi i32 [ %38, %146 ], [ %133, %144 ]
  %.neg49.pre-phi.i.i = phi i32 [ %147, %146 ], [ %38, %144 ]
  %150 = phi i32 [ 0, %146 ], [ %129, %144 ]
  %.sroa.speculated42.i = select i1 %139, i32 %131, i32 %7
  %.neg.i.i = sub i32 %140, %141
  %151 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %139, i32 %7, i32 %131
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %151)
  %152 = sub nsw i32 %.neg49.pre-phi.i.i, %150
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %152)
  %153 = icmp sgt i32 %.sroa.speculated53.i.i, 0
  %154 = icmp sgt i32 %.sroa.speculated.i.i, 0
  %155 = mul i32 %.sroa.speculated.i.i, %.sroa.speculated53.i.i
  %156 = icmp sgt i32 %155, 0
  %157 = and i1 %154, %156
  %158 = select i1 %153, i1 %157, i1 false
  br i1 %158, label %159, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

159:                                              ; preds = %149
  br i1 %117, label %160, label %166

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %162 = load ptr, ptr %161, align 8, !tbaa !113, !noalias !115
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !114
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 512
  br label %166

166:                                              ; preds = %160, %159
  %167 = phi ptr [ %165, %160 ], [ %114, %159 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -16
  %169 = load <4 x float>, ptr %168, align 4
  %170 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %169)
  %171 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %172 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %171)
  %173 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %174 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %173)
  %175 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %176 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %175)
  %.sroa.2.0.insert.ext.i55 = zext i32 %172 to i64
  %.sroa.2.0.insert.shift.i56 = shl nuw i64 %.sroa.2.0.insert.ext.i55, 32
  %.sroa.0.0.insert.ext.i57 = zext i32 %170 to i64
  %.sroa.0.0.insert.insert.i58 = or disjoint i64 %.sroa.2.0.insert.shift.i56, %.sroa.0.0.insert.ext.i57
  %.sroa.5.8.insert.ext.i60 = zext i32 %176 to i64
  %.sroa.5.8.insert.shift.i61 = shl nuw i64 %.sroa.5.8.insert.ext.i60, 32
  %.sroa.3.8.insert.ext.i62 = zext i32 %174 to i64
  %.sroa.3.8.insert.insert.i63 = or disjoint i64 %.sroa.5.8.insert.shift.i61, %.sroa.3.8.insert.ext.i62
  %177 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !118
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !131
  %182 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !132
  %184 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !133
  %switch.selectcmp = icmp eq i32 %185, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp119 = icmp eq i32 %185, 0
  %switch.select120 = select i1 %switch.selectcmp119, i32 0, i32 %switch.select
  %186 = load ptr, ptr %104, align 8, !tbaa !134
  %.not.i65 = icmp eq ptr %110, %186
  br i1 %.not.i65, label %189, label %187

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3vas2ot6ObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %111, ptr %0, align 8
  br label %216

.loopexit.split-lp:                               ; preds = %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %216

187:                                              ; preds = %166
  store i64 %.sroa.0.0.insert.insert.i58, ptr %110, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %.sroa.3.8.insert.insert.i63, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %179, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !137
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i32 %181, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !86
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 28
  store i32 %switch.select120, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !138
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 %183, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !86
  %188 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %188, ptr %103, align 8, !tbaa !139
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

189:                                              ; preds = %166
  %190 = ptrtoint ptr %110 to i64
  %191 = ptrtoint ptr %111 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIN3vas2ot6ObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

194:                                              ; preds = %189
  store ptr %111, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %194
  unreachable

_ZNKSt6vectorIN3vas2ot6ObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %189
  %195 = sdiv exact i64 %192, 40
  %.sroa.speculated.i.i.i66 = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i66, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 230584300921369395)
  %199 = select i1 %197, i64 230584300921369395, i64 %198
  %.not.i.i.i67 = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i67)
  %200 = mul nuw nsw i64 %199, 40
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #32
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIN3vas2ot6ObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %192
  store i64 %.sroa.0.0.insert.insert.i58, ptr %202, align 8
  %.sroa.7.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 %.sroa.3.8.insert.insert.i63, ptr %.sroa.7.0..sroa_idx81, align 8
  %.sroa.8.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %179, ptr %.sroa.8.0..sroa_idx83, align 8, !tbaa !137
  %.sroa.9.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 %181, ptr %.sroa.9.0..sroa_idx85, align 8, !tbaa !86
  %.sroa.10.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %202, i64 28
  store i32 %switch.select120, ptr %.sroa.10.0..sroa_idx87, align 4, !tbaa !138
  %.sroa.14.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i32 %183, ptr %.sroa.14.0..sroa_idx89, align 8, !tbaa !86
  %.not10.i.i.i.i.i.i68 = icmp eq ptr %111, %110
  br i1 %.not10.i.i.i.i.i.i68, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %.noexc76, %.lr.ph.i.i.i.i.i.i69
  %.012.i.i.i.i.i.i70 = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i69 ], [ %201, %.noexc76 ]
  %.0911.i.i.i.i.i.i71 = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i69 ], [ %111, %.noexc76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i71, i64 40, i1 false), !tbaa.struct !140, !alias.scope !141
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i71, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i70, i64 40
  %.not.i.i.i.i.i.i72 = icmp eq ptr %203, %110
  br i1 %.not.i.i.i.i.i.i72, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i69, !llvm.loop !145

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i69, %.noexc76
  %.0.lcssa.i.i.i.i.i.i73 = phi ptr [ %201, %.noexc76 ], [ %204, %.lr.ph.i.i.i.i.i.i69 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i73, i64 40
  %.not.i23.i.i74 = icmp eq ptr %111, null
  br i1 %.not.i23.i.i74, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %206

206:                                              ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %111) #33
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %206, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %205, ptr %103, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw [40 x i8], ptr %201, i64 %199
  store ptr %207, ptr %104, align 8, !tbaa !134
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %137, %146, %124, %187, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %149
  %208 = phi ptr [ %188, %187 ], [ %205, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %110, %149 ], [ %110, %124 ], [ %110, %146 ], [ %110, %137 ]
  %209 = phi ptr [ %111, %187 ], [ %201, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %111, %149 ], [ %111, %124 ], [ %111, %146 ], [ %111, %137 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.098.0138, i64 16
  %.not121 = icmp eq ptr %210, %101
  br i1 %.not121, label %._crit_edge141, label %109

211:                                              ; preds = %._crit_edge
  %212 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull @.str.19)
          to label %213 unwind label %214

213:                                              ; preds = %211
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %221 unwind label %107

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %212) #29
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

216:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i77 = icmp eq ptr %111, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit, label %217

217:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %111) #33
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit:   ; preds = %107, %214, %.loopexit125, %.loopexit.split-lp126, %217, %216
  %.pn43.pn = phi { ptr, i32 } [ %.pn.pn.pn, %217 ], [ %.pn.pn.pn, %216 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ], [ %108, %107 ], [ %215, %214 ]
  %218 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i.i78 = icmp eq ptr %218, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit79, label %219

219:                                              ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %218) #33
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit79

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit79: ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

220:                                              ; preds = %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit79, %28
  %.pn46 = phi { ptr, i32 } [ %29, %28 ], [ %.pn43.pn, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit79 ]
  resume { ptr, i32 } %.pn46

221:                                              ; preds = %213
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker4ImplC2ERKNS2_14InitParametersE(ptr noundef nonnull align 8 dereferenceable(53) initializes((0, 53)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vas::ot::Tracker::InitParameters", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %6, align 4, !tbaa !146
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x3FA0E56040000000, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !149
  store i32 %11, ptr %9, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !151
  store i32 %14, ptr %12, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !152
  store i32 %17, ptr %15, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 4, !tbaa !153, !range !68, !noundef !69
  store i8 %20, ptr %18, align 4, !tbaa !67
  %.not = icmp ne i32 %7, -1
  %21 = icmp slt i32 %7, 1
  %or.cond = and i1 %.not, %21
  br i1 %or.cond, label %22, label %33

22:                                               ; preds = %2
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !146
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %29

_ZNSolsEPFRSoS_E.exit:                            ; preds = %26
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %31

29:                                               ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %69, %26, %22, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %76

31:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #29
  br label %76

33:                                               ; preds = %2
  %34 = icmp eq i32 %14, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !154
  %36 = invoke noundef ptr @_ZN3vas2ot7Tracker14CreateInstanceENS1_14InitParametersE(ptr noundef nonnull byval(%"class.vas::ot::Tracker::InitParameters") align 8 %3)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8, !tbaa !97
  store ptr %36, ptr %0, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(72) %38) #29
  br label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %37, %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i.i
  %42 = load ptr, ptr %4, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %.not.i.i15 = icmp eq ptr %44, %42
  br i1 %.not.i.i15, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i ], [ %42, %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !163
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i, !prof !164

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %52, %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %68, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  store ptr %42, ptr %43, align 8, !tbaa !159
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void

69:                                               ; preds = %33
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit17 unwind label %29

_ZNSolsEPFRSoS_E.exit17:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %72 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.11)
          to label %.invoke unwind label %74

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit17
  %73 = phi ptr [ %72, %_ZNSolsEPFRSoS_E.exit17 ], [ %28, %_ZNSolsEPFRSoS_E.exit ]
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

74:                                               ; preds = %_ZNSolsEPFRSoS_E.exit17
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %72) #29
  br label %76

76:                                               ; preds = %74, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %75, %74 ]
  tail call void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  %77 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(72) %77) #29
  br label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %76, %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !97
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef ptr @_ZN3vas2ot7Tracker14CreateInstanceENS1_14InitParametersE(ptr noundef byval(%"class.vas::ot::Tracker::InitParameters") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !163
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i, !prof !164

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #33
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot13ObjectTracker4ImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !163
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i, !prof !164

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #33
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i, %31
  %32 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(72) %32) #29
  br label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !97
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3vas2ot13ObjectTracker7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 13), (24, 28), (32, 40)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !166
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 4, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %8, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot13ObjectTracker7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3vas2ot13ObjectTracker7Builder5BuildENS0_12TrackingTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.38") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vas::ot::ObjectTracker::Impl::InitParameters", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !152
  %13 = load i32, ptr %1, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %15, align 4, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !179, !range !68, !noundef !69
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %17, ptr %18, align 4, !tbaa !153
  %or.cond26 = icmp ugt i32 %11, 4
  br i1 %or.cond26, label %19, label %24

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #29
  br label %112

24:                                               ; preds = %3
  %25 = icmp ult i32 %2, 7
  br i1 %25, label %switch.lookup, label %26

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 44)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.22)
          to label %30 unwind label %31

30:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #29
  br label %112

switch.lookup:                                    ; preds = %24
  %33 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK3vas2ot13ObjectTracker7Builder5BuildENS0_12TrackingTypeE, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %5, align 4, !tbaa !185
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 7.500000e-01, ptr %34, align 4, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %36, ptr noundef nonnull align 16 dereferenceable(15) @_ZN3vas2otL18kNameMaxNumThreadsE, i64 15, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %37, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %38, align 1, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %.not10.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %switch.lookup, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %40, %switch.lookup ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %35, %switch.lookup ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !189
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 15)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef nonnull %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %47 = add i64 %42, -15
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %48, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !193

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %49 = icmp eq ptr %.19.i.i.i, %35
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %50

50:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !189
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %50
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %52, i64 15)
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = call i32 @memcmp(ptr noundef nonnull %36, ptr noundef %55, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %50
  %57 = sub i64 15, %52
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %switch.lookup, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %58, label %105, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = tail call ptr @__errno_location() #34
  %63 = load i32, ptr %62, align 4, !tbaa !86
  store i32 0, ptr %62, align 4, !tbaa !86
  %64 = call noundef i64 @strtol(ptr noundef %61, ptr noundef nonnull %4, i32 noundef 10)
  %65 = load ptr, ptr %4, align 8, !tbaa !194
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.25) #31
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %.critedge.i.i, %67
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %71 = load i32, ptr %62, align 4, !tbaa !86
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

73:                                               ; preds = %69
  store i32 %63, ptr %62, align 4, !tbaa !86
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %73, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = extractvalue { ptr, i32 } %70, 1
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %90, label %112

77:                                               ; preds = %59
  %78 = load i32, ptr %62, align 4, !tbaa !86
  %79 = icmp eq i32 %78, 34
  %80 = add i64 %64, -2147483648
  %81 = icmp ult i64 %80, -4294967296
  %or.cond.i.i = or i1 %81, %79
  br i1 %or.cond.i.i, label %.critedge.i.i, label %83

.critedge.i.i:                                    ; preds = %77
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.25) #31
          to label %82 unwind label %69

82:                                               ; preds = %.critedge.i.i
  unreachable

83:                                               ; preds = %77
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i32 %63, ptr %62, align 4, !tbaa !86
  br label %86

86:                                               ; preds = %85, %83
  %87 = trunc nsw i64 %64 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = icmp eq i64 %64, 0
  %89 = icmp slt i64 %64, -1
  %or.cond = or i1 %88, %89
  br i1 %or.cond, label %100, label %105

90:                                               ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %91 = extractvalue { ptr, i32 } %70, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #29
  %93 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.23)
          to label %94 unwind label %95

94:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
          to label %116 unwind label %97

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %93) #29
  br label %99

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %.pn23 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  invoke void @__cxa_end_catch()
          to label %112 unwind label %113

100:                                              ; preds = %86
  %101 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.24)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #31
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #29
  br label %112

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ %87, %86 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0, ptr %106, align 4, !tbaa !195
  %107 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  invoke void @_ZN3vas2ot13ObjectTracker4ImplC2ERKNS2_14InitParametersE(ptr noundef nonnull align 8 dereferenceable(53) %107, ptr noundef nonnull align 4 dereferenceable(32) %5)
          to label %108 unwind label %110

108:                                              ; preds = %105
  %109 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store ptr %107, ptr %109, align 8, !tbaa !43
  store ptr %109, ptr %0, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #33
  br label %112

112:                                              ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %103, %110, %99, %31, %22
  %.merged = phi { ptr, i32 } [ %23, %22 ], [ %32, %31 ], [ %104, %103 ], [ %.pn23, %99 ], [ %111, %110 ], [ %70, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.merged

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #30
  unreachable

116:                                              ; preds = %94
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN3vas2ot13ObjectTracker4ImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !163
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i, !prof !164

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %4
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #33
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i
  %35 = load ptr, ptr %1, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN3vas2ot13ObjectTracker4ImplD2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit.i
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(72) %35) #29
  br label %_ZN3vas2ot13ObjectTracker4ImplD2Ev.exit

_ZN3vas2ot13ObjectTracker4ImplD2Ev.exit:          ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit.i, %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %39

39:                                               ; preds = %_ZN3vas2ot13ObjectTracker4ImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !86
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_object_tracker.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !23, i64 240}
!7 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0, !20, i64 216, !10, i64 224, !21, i64 225, !22, i64 232, !23, i64 240, !24, i64 248, !25, i64 256}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!"p1 _ZTSSo", !14, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!23 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!24 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!25 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!26 = !{!27, !10, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !28, i64 0, !29, i64 16, !21, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!28 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!29 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!30 = !{!"p1 int", !14, i64 0}
!31 = !{!"p1 short", !14, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !16, i64 8}
!34 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!35 = !{!34, !16, i64 12}
!36 = !{!34, !16, i64 0}
!37 = !{!34, !16, i64 4}
!38 = !{!39, !9, i64 16}
!39 = !{!"_ZTSN3vas2ot6ObjectE", !34, i64 0, !9, i64 16, !16, i64 24, !40, i64 28, !16, i64 32}
!40 = !{!"_ZTSN3vas2ot14TrackingStatusE", !10, i64 0}
!41 = !{!39, !16, i64 24}
!42 = !{!39, !40, i64 28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3vas2ot13ObjectTracker4ImplE", !14, i64 0}
!45 = !{!46, !16, i64 32}
!46 = !{!"_ZTSN3vas2ot13ObjectTracker4ImplE", !47, i64 0, !54, i64 8, !16, i64 32, !59, i64 36, !60, i64 40, !61, i64 44, !62, i64 48, !21, i64 52}
!47 = !{!"_ZTSSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN3vas2ot7TrackerESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN3vas2ot7TrackerESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN3vas2ot7TrackerESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN3vas2ot7TrackerESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN3vas2ot7TrackerELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN3vas2ot7TrackerE", !14, i64 0}
!54 = !{!"_ZTSSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt10shared_ptrIN3vas2ot8TrackletEE", !14, i64 0}
!59 = !{!"float", !10, i64 0}
!60 = !{!"_ZTSN3vas2ot12TrackingTypeE", !10, i64 0}
!61 = !{!"_ZTSN3vas11BackendTypeE", !10, i64 0}
!62 = !{!"_ZTSN3vas11ColorFormatE", !10, i64 0}
!63 = !{!46, !60, i64 40}
!64 = !{!46, !62, i64 48}
!65 = !{!46, !59, i64 36}
!66 = !{!46, !61, i64 44}
!67 = !{!46, !21, i64 52}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !16, i64 12}
!71 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !73, i64 48, !74, i64 56, !75, i64 64, !76, i64 72}
!72 = !{!"p1 omnipotent char", !14, i64 0}
!73 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!74 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!75 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!76 = !{!"_ZTSN2cv7MatStepE", !77, i64 0, !10, i64 8}
!77 = !{!"p1 long", !14, i64 0}
!78 = !{!71, !16, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3vas2ot14DetectedObjectE", !14, i64 0}
!81 = !{!82, !16, i64 16}
!82 = !{!"_ZTSN3vas2ot14DetectedObjectE", !34, i64 0, !16, i64 16}
!83 = !{!84, !85, i64 16}
!84 = !{!"_ZTSNSt12_Vector_baseIN3vas2ot9DetectionESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN3vas2ot9DetectionE", !14, i64 0}
!86 = !{!16, !16, i64 0}
!87 = !{!84, !85, i64 8}
!88 = !{!84, !85, i64 0}
!89 = !{i64 0, i64 4, !90, i64 4, i64 4, !90, i64 8, i64 4, !90, i64 12, i64 4, !90, i64 16, i64 4, !86, i64 20, i64 4, !86}
!90 = !{!59, !59, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN3vas2ot9DetectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN3vas2ot9DetectionES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN3vas2ot9DetectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!53, !53, i64 0}
!98 = !{!58, !58, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN3vas2ot8TrackletE", !14, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt15_Deque_iteratorIN2cv5Rect_IfEERS2_PS2_E", !106, i64 0, !106, i64 8, !106, i64 16, !107, i64 24}
!106 = !{!"p1 _ZTSN2cv5Rect_IfEE", !14, i64 0}
!107 = !{!"p2 _ZTSN2cv5Rect_IfEE", !108, i64 0}
!108 = !{!"any p2 pointer", !14, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!112 = !{!105, !106, i64 8}
!113 = !{!105, !107, i64 24}
!114 = !{!106, !106, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!118 = !{!119, !16, i64 8}
!119 = !{!"_ZTSN3vas2ot8TrackletE", !16, i64 8, !16, i64 12, !16, i64 16, !120, i64 20, !16, i64 24, !59, i64 28, !59, i64 32, !59, i64 36, !16, i64 40, !121, i64 48, !121, i64 128, !125, i64 208, !126, i64 224}
!120 = !{!"_ZTSN3vas2ot6StatusE", !10, i64 0}
!121 = !{!"_ZTSSt5dequeIN2cv5Rect_IfEESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE11_Deque_implE", !124, i64 0}
!124 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_Deque_impl_dataE", !107, i64 0, !9, i64 8, !105, i64 16, !105, i64 48}
!125 = !{!"_ZTSN2cv5Rect_IfEE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!126 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!131 = !{!119, !16, i64 12}
!132 = !{!119, !16, i64 16}
!133 = !{!119, !120, i64 20}
!134 = !{!135, !136, i64 16}
!135 = !{!"_ZTSNSt12_Vector_baseIN3vas2ot6ObjectESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN3vas2ot6ObjectE", !14, i64 0}
!137 = !{!9, !9, i64 0}
!138 = !{!40, !40, i64 0}
!139 = !{!135, !136, i64 8}
!140 = !{i64 0, i64 4, !86, i64 4, i64 4, !86, i64 8, i64 4, !86, i64 12, i64 4, !86, i64 16, i64 8, !137, i64 24, i64 4, !86, i64 28, i64 4, !138, i64 32, i64 4, !86}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN3vas2ot6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN3vas2ot6ObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aIN3vas2ot6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !96}
!146 = !{!147, !16, i64 4}
!147 = !{!"_ZTSN3vas2ot7Tracker14InitParametersE", !148, i64 0, !16, i64 4, !16, i64 8, !62, i64 12, !21, i64 16, !59, i64 20}
!148 = !{!"_ZTSN3vas2ot7Tracker7ProfileE", !10, i64 0}
!149 = !{!150, !60, i64 24}
!150 = !{!"_ZTSN3vas2ot13ObjectTracker4Impl14InitParametersE", !147, i64 0, !60, i64 24, !61, i64 28}
!151 = !{!150, !61, i64 28}
!152 = !{!147, !62, i64 12}
!153 = !{!147, !21, i64 16}
!154 = !{i64 0, i64 4, !155, i64 4, i64 4, !86, i64 8, i64 4, !86, i64 12, i64 4, !156, i64 16, i64 1, !157, i64 20, i64 4, !90}
!155 = !{!148, !148, i64 0}
!156 = !{!62, !62, i64 0}
!157 = !{!21, !21, i64 0}
!158 = !{!57, !58, i64 0}
!159 = !{!57, !58, i64 8}
!160 = !{!102, !103, i64 0}
!161 = !{!162, !16, i64 8}
!162 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!163 = !{!162, !16, i64 12}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = distinct !{!165, !96}
!166 = !{!167, !61, i64 0}
!167 = !{!"_ZTSN3vas2ot13ObjectTracker7BuilderE", !61, i64 0, !16, i64 4, !62, i64 8, !21, i64 12, !168, i64 16}
!168 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !169, i64 0}
!169 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !170, i64 0}
!170 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !171, i64 0, !173, i64 8}
!171 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !172, i64 0}
!172 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!173 = !{!"_ZTSSt15_Rb_tree_header", !174, i64 0, !9, i64 32}
!174 = !{!"_ZTSSt18_Rb_tree_node_base", !175, i64 0, !176, i64 8, !176, i64 16, !176, i64 24}
!175 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!176 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!177 = !{!167, !16, i64 4}
!178 = !{!167, !62, i64 8}
!179 = !{!167, !21, i64 12}
!180 = !{!173, !175, i64 0}
!181 = !{!173, !176, i64 8}
!182 = !{!173, !176, i64 16}
!183 = !{!173, !176, i64 24}
!184 = !{!173, !9, i64 32}
!185 = !{!147, !148, i64 0}
!186 = !{!147, !59, i64 20}
!187 = !{!188, !72, i64 0}
!188 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!189 = !{!190, !9, i64 8}
!190 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !188, i64 0, !9, i64 8, !10, i64 16}
!191 = !{!190, !72, i64 0}
!192 = !{!176, !176, i64 0}
!193 = distinct !{!193, !96}
!194 = !{!72, !72, i64 0}
!195 = !{!147, !16, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3vas2ot13ObjectTrackerE", !14, i64 0}
!198 = !{!174, !176, i64 24}
!199 = !{!174, !176, i64 16}
!200 = distinct !{!200, !96}
