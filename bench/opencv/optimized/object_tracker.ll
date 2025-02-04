; ModuleID = 'bench/opencv/original/object_tracker.cpp.ll'
source_filename = "bench/opencv/original/object_tracker.cpp.ll"
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
%"struct.vas::ot::Detection" = type { %"class.cv::Rect_.25", i32, i32 }
%"class.cv::Rect_.25" = type { float, float, float, float }
%"class.vas::ot::Object" = type <{ %"class.cv::Rect_", i64, i32, i32, i32, [4 x i8] }>
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
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
%"class.std::allocator.46" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

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
@_ZN3vas2otL18kNameMaxNumThreadsE = internal constant [16 x i8] c"max_num_threads\00", align 16
@_ZTISt9exception = external constant ptr
@.str.23 = private unnamed_addr constant [34 x i8] c"max_num_threads should be integer\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"max_num_threads cannot be 0 or smaller than -1\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vas2otlsERSoNS0_14TrackingStatusE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 {
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1, ptr @.str.2
  %switch.selectcmp5 = icmp eq i32 %1, 0
  %switch.select6 = select i1 %switch.selectcmp5, ptr @.str, ptr %switch.select
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %switch.select6)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vas2otlsERSoRKNS0_6ObjectE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) local_unnamed_addr #7 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.27)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.28)
  %15 = load i32, ptr %1, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.29)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.30)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4
  %switch.selectcmp.i = icmp eq i32 %35, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.1, ptr @.str.2
  %switch.selectcmp5.i = icmp eq i32 %35, 0
  %switch.select6.i = select i1 %switch.selectcmp5.i, ptr @.str, ptr %switch.select.i
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %switch.select6.i)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3vas2ot13ObjectTrackerC2EPNS1_4ImplE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot13ObjectTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas2ot13ObjectTracker4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot13ObjectTracker4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3vas2ot13ObjectTracker4ImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN3vas2ot13ObjectTracker4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt10unique_ptrIN3vas2ot13ObjectTracker4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot13ObjectTracker4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3vas2ot13ObjectTracker4ImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker16GetMaxNumObjectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker4Impl16GetMaxNumObjectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker15GetTrackingTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker4Impl15GetTrackingTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker19GetInputColorFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker4Impl19GetInputColorFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZNK3vas2ot13ObjectTracker17GetFrameDeltaTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load float, ptr %3, align 4
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK3vas2ot13ObjectTracker4Impl12GetDeltaTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker14GetBackendTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot13ObjectTracker4Impl14GetBackendTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3vas2ot13ObjectTracker19GetTrackingPerClassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3vas2ot13ObjectTracker4Impl19GetTrackingPerClassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker17SetFrameDeltaTimeEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN3vas2ot13ObjectTracker4Impl12SetDeltaTimeEf(ptr noundef nonnull align 8 dereferenceable(53) %3, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker4Impl12SetDeltaTimeEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(53) %0, float noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = fcmp olt float %1, 0x3F747AE140000000
  %4 = fcmp ogt float %1, 5.000000e-01
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13)
          to label %10 unwind label %11

10:                                               ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %1, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker5TrackERKN2cv3MatERKSt6vectorINS0_14DetectedObjectESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #7 align 2 {
  %5 = load ptr, ptr %1, align 8
  tail call void @_ZN3vas2ot13ObjectTracker4Impl5TrackERKN2cv3MatERKSt6vectorINS0_14DetectedObjectESaIS8_EE(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(53) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker4Impl5TrackERKN2cv3MatERKSt6vectorINS0_14DetectedObjectESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.20", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %15 = load i32, ptr %6, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.15)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.16)
  %22 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.17)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.18)
          to label %27 unwind label %28

27:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #26
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit73

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = shl nuw nsw i32 %11, 1
  %36 = udiv i32 %35, 3
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i32 [ %36, %34 ], [ %11, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not127 = icmp eq ptr %39, %41
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit
  %45 = phi ptr [ null, %.lr.ph ], [ %83, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %.034129 = phi i32 [ 0, %.lr.ph ], [ %84, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %.sroa.0109.0128 = phi ptr [ %39, %.lr.ph ], [ %85, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0128, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %.sroa.0109.0128, align 4
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0128, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0128, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0128, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %52, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %58, i64 1
  %59 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %45, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %44
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %45, align 4
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.499.0..sroa_idx, align 4
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %47, ptr %.sroa.5102.0..sroa_idx, align 4
  %.sroa.7105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %.034129, ptr %.sroa.7105.0..sroa_idx, align 4
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %62, ptr %42, align 8
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8
  %65 = ptrtoint ptr %45 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIN3vas2ot9DetectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc unwind label %.loopexit.split-lp122

.noexc:                                           ; preds = %69
  unreachable

_ZNKSt6vectorIN3vas2ot9DetectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = sdiv exact i64 %67, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 384307168202282325)
  %74 = select i1 %72, i64 384307168202282325, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = mul nuw nsw i64 %74, 24
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #30
          to label %.noexc42 unwind label %.loopexit121

.noexc42:                                         ; preds = %_ZNKSt6vectorIN3vas2ot9DetectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %77, align 4
  %.sroa.499.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.499.0..sroa_idx100, align 4
  %.sroa.5102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %47, ptr %.sroa.5102.0..sroa_idx103, align 4
  %.sroa.7105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 %.034129, ptr %.sroa.7105.0..sroa_idx106, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %45
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc42, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %76, %.noexc42 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %64, %.noexc42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc42
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %76, %.noexc42 ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #28
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %76, ptr %5, align 8
  store ptr %80, ptr %42, align 8
  %82 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %76, i64 %74
  store ptr %82, ptr %43, align 8
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %60
  %83 = phi ptr [ %80, %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %62, %60 ]
  %84 = add nuw nsw i32 %.034129, 1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0128, i64 20
  %.not = icmp eq ptr %85, %41
  br i1 %.not, label %._crit_edge, label %44

.loopexit121:                                     ; preds = %_ZNKSt6vectorIN3vas2ot9DetectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

.loopexit.split-lp122:                            ; preds = %69
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %205

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %91, float noundef %93)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %89
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not118133 = icmp eq ptr %99, %101
  br i1 %.not118133, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %98
  %102 = icmp slt i32 %38, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %105

105:                                              ; preds = %.lr.ph136, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit
  %106 = phi ptr [ null, %.lr.ph136 ], [ %202, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %.sroa.094.0134 = phi ptr [ %99, %.lr.ph136 ], [ %204, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %107 = phi ptr [ null, %.lr.ph136 ], [ %203, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  %108 = load ptr, ptr %.sroa.094.0134, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %110 = load ptr, ptr %109, align 8, !noalias !10
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %112 = load ptr, ptr %111, align 8, !noalias !10
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 200
  %116 = load ptr, ptr %115, align 8, !noalias !10
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  br label %120

120:                                              ; preds = %114, %105
  %121 = phi ptr [ %119, %114 ], [ %110, %105 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -16
  %123 = load <4 x float>, ptr %122, align 4
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %125 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %124)
  %126 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %128 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %130 = icmp slt i32 %127, 1
  %131 = icmp slt i32 %129, 1
  %132 = or i1 %130, %131
  %or.cond = select i1 %132, i1 true, i1 %102
  br i1 %or.cond, label %.sink.split.i.i, label %133

133:                                              ; preds = %120
  %134 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %123)
  %135 = icmp slt i32 %134, 0
  %136 = call i32 @llvm.smin.i32(i32 %134, i32 0)
  %137 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %138 = add nsw i32 %136, %127
  %139 = icmp slt i32 %138, %137
  %or.cond120 = select i1 %135, i1 %139, i1 false
  br i1 %or.cond120, label %.sink.split.i.i, label %140

140:                                              ; preds = %133
  %141 = icmp slt i32 %125, 0
  br i1 %141, label %142, label %._crit_edge.i

142:                                              ; preds = %140
  %143 = add nsw i32 %129, %125
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %140, %142
  %.sroa.speculated.i = phi i32 [ %38, %142 ], [ %129, %140 ]
  %.neg49.i.i.pre-phi = phi i32 [ %143, %142 ], [ %38, %140 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %142 ], [ %125, %140 ]
  %.sroa.speculated49.i = select i1 %135, i32 %127, i32 %7
  %.neg.i.i = sub i32 %136, %137
  %145 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %135, i32 %7, i32 %127
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %145)
  %146 = sub nsw i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %146)
  %147 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %148 = icmp slt i32 %.sroa.speculated.i.i, 1
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %.sink.split.i.i, label %150

.sink.split.i.i:                                  ; preds = %133, %._crit_edge.i, %142, %120
  br label %150

150:                                              ; preds = %.sink.split.i.i, %._crit_edge.i
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated53.i.i, %._crit_edge.i ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %._crit_edge.i ]
  %151 = mul nsw i32 %.sroa.11.sroa.8.0.i, %.sroa.11.sroa.0.0.i
  %.not150 = icmp eq i32 %151, 0
  br i1 %.not150, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit, label %152

152:                                              ; preds = %150
  br i1 %113, label %153, label %159

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 200
  %155 = load ptr, ptr %154, align 8, !noalias !13
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  br label %159

159:                                              ; preds = %153, %152
  %160 = phi ptr [ %158, %153 ], [ %110, %152 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -16
  %162 = load <4 x float>, ptr %161, align 4
  %163 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %162)
  %164 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %165 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %164)
  %166 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %167 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %166)
  %168 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %169 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %168)
  %.sroa.2.0.insert.ext.i48 = zext i32 %165 to i64
  %.sroa.2.0.insert.shift.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i48, 32
  %.sroa.0.0.insert.ext.i50 = zext i32 %163 to i64
  %.sroa.0.0.insert.insert.i51 = or disjoint i64 %.sroa.2.0.insert.shift.i49, %.sroa.0.0.insert.ext.i50
  %.sroa.5.8.insert.ext.i53 = zext i32 %169 to i64
  %.sroa.5.8.insert.shift.i54 = shl nuw i64 %.sroa.5.8.insert.ext.i53, 32
  %.sroa.3.8.insert.ext.i55 = zext i32 %167 to i64
  %.sroa.3.8.insert.insert.i56 = or disjoint i64 %.sroa.5.8.insert.shift.i54, %.sroa.3.8.insert.ext.i55
  %170 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %178 = load i32, ptr %177, align 4
  %switch.selectcmp = icmp eq i32 %178, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp116 = icmp eq i32 %178, 0
  %switch.select117 = select i1 %switch.selectcmp116, i32 0, i32 %switch.select
  %179 = load ptr, ptr %104, align 8
  %.not.i58 = icmp eq ptr %106, %179
  br i1 %.not.i58, label %183, label %181

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3vas2ot6ObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %107, ptr %0, align 8
  br label %211

.loopexit.split-lp:                               ; preds = %89, %207, %188
  %180 = phi ptr [ null, %89 ], [ null, %207 ], [ %107, %188 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

181:                                              ; preds = %159
  store i64 %.sroa.0.0.insert.insert.i51, ptr %106, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.sroa.3.8.insert.insert.i56, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %172, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 %174, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 28
  store i32 %switch.select117, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 %176, ptr %.sroa.11.0..sroa_idx, align 8
  %182 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %182, ptr %103, align 8
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

183:                                              ; preds = %159
  %184 = ptrtoint ptr %106 to i64
  %185 = ptrtoint ptr %107 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorIN3vas2ot6ObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

188:                                              ; preds = %183
  store ptr %107, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %188
  unreachable

_ZNKSt6vectorIN3vas2ot6ObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %183
  %189 = sdiv exact i64 %186, 40
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i59, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 230584300921369395)
  %193 = select i1 %191, i64 230584300921369395, i64 %192
  %.not.i.i.i60 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %194 = mul nuw nsw i64 %193, 40
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #30
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZNKSt6vectorIN3vas2ot6ObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  store i64 %.sroa.0.0.insert.insert.i51, ptr %196, align 8
  %.sroa.4.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %.sroa.3.8.insert.insert.i56, ptr %.sroa.4.0..sroa_idx75, align 8
  %.sroa.5.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %172, ptr %.sroa.5.0..sroa_idx77, align 8
  %.sroa.6.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 %174, ptr %.sroa.6.0..sroa_idx79, align 8
  %.sroa.7.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %196, i64 28
  store i32 %switch.select117, ptr %.sroa.7.0..sroa_idx81, align 4
  %.sroa.11.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i32 %176, ptr %.sroa.11.0..sroa_idx83, align 8
  %.not10.i.i.i.i.i.i61 = icmp eq ptr %107, %106
  br i1 %.not10.i.i.i.i.i.i61, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %.noexc69, %.lr.ph.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i63 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i62 ], [ %195, %.noexc69 ]
  %.0911.i.i.i.i.i.i64 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i62 ], [ %107, %.noexc69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i64, i64 40, i1 false), !alias.scope !16
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i64, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i63, i64 40
  %.not.i.i.i.i.i.i65 = icmp eq ptr %197, %106
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !20

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i62, %.noexc69
  %.0.lcssa.i.i.i.i.i.i66 = phi ptr [ %195, %.noexc69 ], [ %198, %.lr.ph.i.i.i.i.i.i62 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i66, i64 40
  %.not.i23.i.i67 = icmp eq ptr %107, null
  br i1 %.not.i23.i.i67, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %200

200:                                              ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #28
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %200, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %199, ptr %103, align 8
  %201 = getelementptr inbounds nuw %"class.vas::ot::Object", ptr %195, i64 %193
  store ptr %201, ptr %104, align 8
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %181, %150
  %202 = phi ptr [ %199, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %182, %181 ], [ %106, %150 ]
  %203 = phi ptr [ %195, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %107, %181 ], [ %107, %150 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.094.0134, i64 16
  %.not118 = icmp eq ptr %204, %101
  br i1 %.not118, label %._crit_edge137, label %105

205:                                              ; preds = %._crit_edge
  %206 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull @.str.19)
          to label %207 unwind label %.thread

207:                                              ; preds = %205
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
          to label %216 unwind label %.loopexit.split-lp

.thread:                                          ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %206) #26
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

._crit_edge137:                                   ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit, %98
  %.lcssa130 = phi ptr [ null, %98 ], [ %203, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit ]
  store ptr %.lcssa130, ptr %0, align 8
  %209 = load ptr, ptr %5, align 8
  %.not.i.i.i70 = icmp eq ptr %209, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit, label %210

210:                                              ; preds = %._crit_edge137
  call void @_ZdlPv(ptr noundef nonnull %209) #28
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit: ; preds = %._crit_edge137, %210
  ret void

211:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %212 = phi ptr [ %107, %.loopexit ], [ %180, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i71 = icmp eq ptr %212, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #28
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit:   ; preds = %.thread, %.loopexit121, %.loopexit.split-lp122, %213, %211
  %.pn38 = phi { ptr, i32 } [ %.pn, %211 ], [ %.pn, %213 ], [ %lpad.loopexit123, %.loopexit121 ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp122 ], [ %208, %.thread ]
  %214 = load ptr, ptr %5, align 8
  %.not.i.i.i72 = icmp eq ptr %214, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit73, label %215

215:                                              ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %214) #28
  br label %_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit73

_ZNSt6vectorIN3vas2ot9DetectionESaIS2_EED2Ev.exit73: ; preds = %215, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit, %28
  %.pn40 = phi { ptr, i32 } [ %29, %28 ], [ %.pn38, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit ], [ %.pn38, %215 ]
  resume { ptr, i32 } %.pn40

216:                                              ; preds = %207
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13ObjectTracker4ImplC2ERKNS2_14InitParametersE(ptr noundef nonnull align 8 dereferenceable(53) initializes((0, 53)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vas::ot::Tracker::InitParameters", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x3FA0E56040000000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 4
  %22 = load i32, ptr %6, align 4
  %.not = icmp ne i32 %22, -1
  %23 = icmp slt i32 %22, 1
  %or.cond = and i1 %.not, %23
  br i1 %or.cond, label %24, label %37

24:                                               ; preds = %2
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %35

33:                                               ; preds = %.invoke, %89, %87, %40, %29, %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %96

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %32) #26
  br label %96

37:                                               ; preds = %2
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %41 = invoke noundef ptr @_ZN3vas2ot7Tracker14CreateInstanceENS1_14InitParametersE(ptr noundef nonnull byval(%"class.vas::ot::Tracker::InitParameters") align 8 %3)
          to label %42 unwind label %33

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  store ptr %41, ptr %0, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(72) %43) #26
  br label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %42, %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i.i
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i15 = icmp eq ptr %49, %47
  br i1 %.not.i.i15, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i ], [ %47, %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %81, %68, %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %86, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  store ptr %47, ptr %48, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void

87:                                               ; preds = %37
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %89 unwind label %33

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %33

91:                                               ; preds = %89
  %92 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.11)
          to label %.invoke unwind label %94

.invoke:                                          ; preds = %31, %91
  %93 = phi ptr [ %92, %91 ], [ %32, %31 ]
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
          to label %.cont unwind label %33

.cont:                                            ; preds = %.invoke
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %92) #26
  br label %96

96:                                               ; preds = %94, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %95, %94 ]
  tail call void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  %97 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i: ; preds = %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(72) %97) #26
  br label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %96, %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare noundef ptr @_ZN3vas2ot7Tracker14CreateInstanceENS1_14InitParametersE(ptr noundef byval(%"class.vas::ot::Tracker::InitParameters") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot13ObjectTracker4ImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(72) %45) #26
  br label %_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot7TrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN3vas2ot7TrackerEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3vas2ot13ObjectTracker7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 13), (24, 28), (32, 40)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot13ObjectTracker7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3vas2ot13ObjectTracker7Builder5BuildENS0_12TrackingTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.38") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vas::ot::ObjectTracker::Impl::InitParameters", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.46", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 4
  %or.cond24 = icmp ugt i32 %12, 4
  br i1 %or.cond24, label %21, label %26

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.20)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #26
  br label %110

26:                                               ; preds = %3
  %27 = icmp ult i32 %2, 7
  br i1 %27, label %switch.lookup, label %28

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.22)
          to label %32 unwind label %33

32:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #26
  br label %110

switch.lookup:                                    ; preds = %26
  %35 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table._ZNK3vas2ot13ObjectTracker7Builder5BuildENS0_12TrackingTypeE, i64 0, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %5, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 7.500000e-01, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN3vas2otL18kNameMaxNumThreadsE, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %83

38:                                               ; preds = %switch.lookup
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not11.i.i.i = icmp eq ptr %40, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %40, %38 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %37, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %46 = icmp slt i32 %42, 0
  %.19.i.i.i = select i1 %46, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %47 = icmp eq ptr %.19.i.i.i, %37
  br i1 %47, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %48

48:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %48
  %54 = icmp slt i32 %50, 0
  %spec.select.i.i = select i1 %54, ptr %37, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %38
  %.sroa.0.0.i.i = phi ptr [ %37, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %37, %38 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %.not31 = icmp eq ptr %.sroa.0.0.i.i, %37
  br i1 %.not31, label %103, label %55

55:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %58 = tail call ptr @__errno_location() #31
  %59 = load i32, ptr %58, align 4
  store i32 0, ptr %58, align 4
  %60 = call noundef i64 @strtol(ptr noundef %57, ptr noundef nonnull %4, i32 noundef 10)
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.25) #29
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %.critedge.i.i, %63
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %67 = load i32, ptr %58, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.body

69:                                               ; preds = %65
  store i32 %59, ptr %58, align 4
  br label %.body

70:                                               ; preds = %55
  %71 = load i32, ptr %58, align 4
  %72 = icmp eq i32 %71, 34
  %73 = add i64 %60, -2147483648
  %74 = icmp ult i64 %73, -4294967296
  %or.cond.i.i = or i1 %74, %72
  br i1 %or.cond.i.i, label %.critedge.i.i, label %76

.critedge.i.i:                                    ; preds = %70
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.25) #29
          to label %75 unwind label %65

75:                                               ; preds = %.critedge.i.i
  unreachable

76:                                               ; preds = %70
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 %59, ptr %58, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = trunc i64 %60 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %80, -1
  %or.cond = or i1 %81, %82
  br i1 %or.cond, label %98, label %103

83:                                               ; preds = %switch.lookup
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %110

.body:                                            ; preds = %65, %69
  %85 = extractvalue { ptr, i32 } %66, 1
  %86 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %.body
  %89 = extractvalue { ptr, i32 } %66, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #26
  %91 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull @.str.23)
          to label %92 unwind label %93

92:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
          to label %114 unwind label %95

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #26
  br label %97

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %.pn22 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

98:                                               ; preds = %79
  %99 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.24)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %99) #26
  br label %110

103:                                              ; preds = %79, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %.0 = phi i32 [ %80, %79 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0, ptr %104, align 4
  %105 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  invoke void @_ZN3vas2ot13ObjectTracker4ImplC2ERKNS2_14InitParametersE(ptr noundef nonnull align 8 dereferenceable(53) %105, ptr noundef nonnull align 4 dereferenceable(32) %5)
          to label %106 unwind label %108

106:                                              ; preds = %103
  %107 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr %105, ptr %107, align 8
  store ptr %107, ptr %0, align 8
  ret void

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %110

110:                                              ; preds = %97, %108, %101, %.body, %83, %33, %24
  %.merged = phi { ptr, i32 } [ %25, %24 ], [ %34, %33 ], [ %102, %101 ], [ %109, %108 ], [ %.pn22, %97 ], [ %66, %.body ], [ %84, %83 ]
  resume { ptr, i32 } %.merged

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

114:                                              ; preds = %92
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #21

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_object_tracker.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN3vas2ot9DetectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN3vas2ot9DetectionES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN3vas2ot9DetectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN3vas2ot6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN3vas2ot6ObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN3vas2ot6ObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
