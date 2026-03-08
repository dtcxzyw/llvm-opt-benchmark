; ModuleID = 'bench/ocio/original/GradingRGBCurve.ll'
source_filename = "bench/ocio/original/GradingRGBCurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::GradingControlPoint, std::allocator<OpenColorIO_v2_5dev::GradingControlPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::GradingControlPoint, std::allocator<OpenColorIO_v2_5dev::GradingControlPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::GradingControlPoint, std::allocator<OpenColorIO_v2_5dev::GradingControlPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::GradingControlPoint, std::allocator<OpenColorIO_v2_5dev::GradingControlPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::GradingBSplineCurveImpl" = type { %"class.OpenColorIO_v2_5dev::GradingBSplineCurve", %"class.std::vector", %"class.std::vector.0" }
%"class.OpenColorIO_v2_5dev::GradingBSplineCurve" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EEvPT_DpOT0_ = comdat any

$_ZTIN19OpenColorIO_v2_5dev15GradingRGBCurveE = comdat any

$_ZTSN19OpenColorIO_v2_5dev15GradingRGBCurveE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111DefaultCtrlE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114DefaultCtrlLinE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE = hidden global %"class.OpenColorIO_v2_5dev::GradingBSplineCurveImpl" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE = hidden global %"class.OpenColorIO_v2_5dev::GradingBSplineCurveImpl" zeroinitializer, align 8
@_ZTVN19OpenColorIO_v2_5dev19GradingRGBCurveImplE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev19GradingRGBCurveImplE, ptr @_ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl8getCurveENS_12RGBCurveTypeE, ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl8getCurveENS_12RGBCurveTypeE, ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplD0Ev] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"All curves have to be defined\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev15GradingRGBCurveE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev15GradingRGBCurveE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev15GradingRGBCurveE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_5dev15GradingRGBCurveE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev19GradingRGBCurveImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev19GradingRGBCurveImplE, ptr @_ZTIN19OpenColorIO_v2_5dev15GradingRGBCurveE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev19GradingRGBCurveImplE = hidden constant [45 x i8] c"N19OpenColorIO_v2_5dev19GradingRGBCurveImplE\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"GradingRGBCurve validation failed for '\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"' curve \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"with: \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Invalid curve.\00", align 1
@_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingRGBCurve.cpp, ptr null }]
@switch.table._ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl8validateEv = private unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

@_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ENS_12GradingStyleE
@_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC1ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_
@_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplC1ERKSt6vectorINS_19GradingControlPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 72)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19GradingRGBCurveImplE, i64 16), ptr %0, align 8, !tbaa !10
  %.ptr6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = icmp eq i32 %1, 1
  %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE = select i1 %6, ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE, ptr @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE
  invoke void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE)
          to label %7 unwind label %215

7:                                                ; preds = %.invoke
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %8, ptr %.ptr6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %10, ptr %11, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !26
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit, !prof !29

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit: ; preds = %7, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !26
  %42 = load ptr, ptr %34, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  %45 = load ptr, ptr %34, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = load ptr, ptr %.ptr6, align 8, !tbaa !16
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %217

59:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %61, ptr %60, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  store ptr %63, ptr %64, align 8, !tbaa !21
  %.not.i.i.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit17, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !26
  %73 = load ptr, ptr %65, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  %76 = load ptr, ptr %65, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit17

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i14 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i14, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %83, %81
  %.0.i.i.i.i.i.i16 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %85, label %86, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit17, !prof !29

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit17

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit17: ; preds = %59, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %86
  %87 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %88

88:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit17
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !26
  %95 = load ptr, ptr %87, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  %98 = load ptr, ptr %87, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i19 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i19, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %105, %103
  %.0.i.i.i.i21 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %107, label %108, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !29

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit17, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = load ptr, ptr %.ptr6, align 8, !tbaa !16
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %112 unwind label %219

112:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load ptr, ptr %4, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %114, ptr %113, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  store ptr %116, ptr %117, align 8, !tbaa !21
  %.not.i.i.i.i23 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit27, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !26
  %126 = load ptr, ptr %118, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  %129 = load ptr, ptr %118, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit27

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i24 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i24, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25: ; preds = %136, %134
  %.0.i.i.i.i.i.i26 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i26, 1
  br i1 %138, label %139, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit27, !prof !29

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit27

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit27: ; preds = %112, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25, %139
  %140 = load ptr, ptr %115, align 8, !tbaa !21
  %.not.i.i28 = icmp eq ptr %140, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32, label %141

141:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit27
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !26
  %148 = load ptr, ptr %140, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  %151 = load ptr, ptr %140, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i29 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i29, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %158, %156
  %.0.i.i.i.i31 = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %160, label %161, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32, !prof !29

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit27, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = load ptr, ptr %.ptr6, align 8, !tbaa !16
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %165 unwind label %221

165:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load ptr, ptr %5, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %167, ptr %166, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  store ptr %169, ptr %170, align 8, !tbaa !21
  %.not.i.i.i.i33 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit37, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !26
  %179 = load ptr, ptr %171, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #20
  %182 = load ptr, ptr %171, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit37

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i34 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i34, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35: ; preds = %189, %187
  %.0.i.i.i.i.i.i36 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %191, label %192, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit37, !prof !29

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit37

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit37: ; preds = %165, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35, %192
  %193 = load ptr, ptr %168, align 8, !tbaa !21
  %.not.i.i38 = icmp eq ptr %193, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, label %194

194:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit37
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !26
  %201 = load ptr, ptr %193, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  %204 = load ptr, ptr %193, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i39 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i39, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %211, %209
  %.0.i.i.i.i41 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, !prof !29

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit37, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

215:                                              ; preds = %.invoke
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %223

217:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %223

219:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %223

221:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

223:                                              ; preds = %221, %219, %217, %215
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ]
  br label %224

224:                                              ; preds = %224, %223
  %.idx8 = phi i64 [ 72, %223 ], [ %.add9, %224 ]
  %.add9 = add nsw i64 %.idx8, -16
  %.ptr11 = getelementptr inbounds i8, ptr %0, i64 %.add9
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr11) #20
  %225 = icmp eq i64 %.add9, 8
  br i1 %225, label %226, label %224

226:                                              ; preds = %224
  resume { ptr, i32 } %.pn
}

declare void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19GradingRGBCurveImplE, i64 16), ptr %0, align 8, !tbaa !10
  %.ptr13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr13, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  %or.cond52 = select i1 %or.cond, i1 %15, i1 false
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  %or.cond54 = select i1 %or.cond52, i1 %17, i1 false
  br i1 %or.cond54, label %25, label %18

18:                                               ; preds = %5
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str)
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %248 unwind label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #20
  br label %244

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %244

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %236

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %29, ptr %.ptr13, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr %31, ptr %32, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !26
  %41 = load ptr, ptr %33, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %44 = load ptr, ptr %33, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit, !prof !29

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit: ; preds = %28, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %54
  %55 = load ptr, ptr %30, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !26
  %63 = load ptr, ptr %55, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  %66 = load ptr, ptr %55, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = load ptr, ptr %2, align 8, !tbaa !30
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %80 unwind label %238

80:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %82, ptr %81, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  store ptr %84, ptr %85, align 8, !tbaa !21
  %.not.i.i.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit24, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4, !tbaa !26
  %94 = load ptr, ptr %86, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  %97 = load ptr, ptr %86, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit24

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i21 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i21, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22: ; preds = %104, %102
  %.0.i.i.i.i.i.i23 = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %106, label %107, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit24, !prof !29

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit24

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit24: ; preds = %80, %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22, %107
  %108 = load ptr, ptr %83, align 8, !tbaa !21
  %.not.i.i25 = icmp eq ptr %108, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, label %109

109:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !26
  %116 = load ptr, ptr %108, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  %119 = load ptr, ptr %108, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i26 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i26, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %126, %124
  %.0.i.i.i.i28 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, !prof !29

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit24, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = load ptr, ptr %3, align 8, !tbaa !30
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %240

133:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %8, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %135, ptr %134, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  store ptr %137, ptr %138, align 8, !tbaa !21
  %.not.i.i.i.i30 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit34, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !26
  %147 = load ptr, ptr %139, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  %150 = load ptr, ptr %139, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit34

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i31 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i31, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %157, %155
  %.0.i.i.i.i.i.i33 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %159, label %160, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit34, !prof !29

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit34

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit34: ; preds = %133, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %160
  %161 = load ptr, ptr %136, align 8, !tbaa !21
  %.not.i.i35 = icmp eq ptr %161, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, label %162

162:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit34
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !26
  %169 = load ptr, ptr %161, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  %172 = load ptr, ptr %161, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i36 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i36, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37: ; preds = %179, %177
  %.0.i.i.i.i38 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %181, label %182, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, !prof !29

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit34, %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %183 = load ptr, ptr %4, align 8, !tbaa !30
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %242

186:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = load ptr, ptr %9, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %188, ptr %187, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  store ptr %190, ptr %191, align 8, !tbaa !21
  %.not.i.i.i.i40 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i40, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit44, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !26
  %200 = load ptr, ptr %192, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #20
  %203 = load ptr, ptr %192, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit44

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i41 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i41, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42: ; preds = %210, %208
  %.0.i.i.i.i.i.i43 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i43, 1
  br i1 %212, label %213, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit44, !prof !29

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit44

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit44: ; preds = %186, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42, %213
  %214 = load ptr, ptr %189, align 8, !tbaa !21
  %.not.i.i45 = icmp eq ptr %214, null
  br i1 %.not.i.i45, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49, label %215

215:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit44
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !26
  %222 = load ptr, ptr %214, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #20
  %225 = load ptr, ptr %214, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i46 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i46, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47: ; preds = %232, %230
  %.0.i.i.i.i48 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49, !prof !29

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit44, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

236:                                              ; preds = %25
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %244

238:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

240:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %244

242:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %244

244:                                              ; preds = %242, %240, %238, %236, %23, %21
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %24, %23 ], [ %22, %21 ]
  br label %245

245:                                              ; preds = %245, %244
  %.idx15 = phi i64 [ 72, %244 ], [ %.add16, %245 ]
  %.add16 = add nsw i64 %.idx15, -16
  %.ptr18 = getelementptr inbounds i8, ptr %0, i64 %.add16
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr18) #20
  %246 = icmp eq i64 %.add16, 8
  br i1 %246, label %247, label %245

247:                                              ; preds = %245
  resume { ptr, i32 } %.pn

248:                                              ; preds = %20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19GradingRGBCurveImplE, i64 16), ptr %0, align 8, !tbaa !10
  %.ptr13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr13, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15GradingRGBCurveE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19GradingRGBCurveImplE, i64 0) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.preheader, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %15 unwind label %64

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.ptr13, i64 %indvars.iv
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %18, ptr %19, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %20, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %31 = load ptr, ptr %20, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit, !prof !29

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit: ; preds = %15, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !26
  %50 = load ptr, ptr %42, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %53 = load ptr, ptr %42, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEaSEOS2_.exit, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !35

64:                                               ; preds = %10
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

.thread:                                          ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2, %6
  ret void

66:                                               ; preds = %66, %64
  %.idx14 = phi i64 [ 72, %64 ], [ %.add15, %66 ]
  %.add15 = add nsw i64 %.idx14, -16
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add15
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr17) #20
  %67 = icmp eq i64 %.add15, 8
  br i1 %67, label %68, label %66

68:                                               ; preds = %66
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.11") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !23, !noalias !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !26, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !10, !noalias !37
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EEvPT_DpOT0_(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !37

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #19, !noalias !37
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  store ptr %10, ptr %0, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !21
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4, !tbaa !28
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %18, %15
  %20 = load atomic i64, ptr %8 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %30

23:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit
  store i32 0, ptr %8, align 8, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i2 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i2, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %22, -1
  store i32 %33, ptr %8, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %22, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

5:                                                ; preds = %52
  ret void

6:                                                ; preds = %1, %52
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %52 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #20
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %20 unwind label %37

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i64 noundef 39)
          to label %switch.lookup unwind label %39

switch.lookup:                                    ; preds = %20
  %22 = and i64 %indvars.iv, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl8validateEv, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %switch.load)
          to label %24 unwind label %39

24:                                               ; preds = %switch.lookup
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %27 = load ptr, ptr %19, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %33 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %35)
          to label %36 unwind label %42

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %57 unwind label %42

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %24, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %switch.lookup
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

42:                                               ; preds = %36, %34
  %.0 = phi i1 [ false, %36 ], [ true, %34 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !27
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %49, label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %49, label %50

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %33) #20
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn25, %49 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  br label %51

51:                                               ; preds = %50, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

52:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !47

53:                                               ; preds = %51, %12
  %.merged = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn.pn, %51 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %36
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl10isIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.5", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %4, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !28
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %5, %13, %16
  %18 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev22IsGradingCurveIdentityERKSt10shared_ptrIKNS_19GradingBSplineCurveEE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %19 unwind label %42

19:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %20, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %31 = load ptr, ptr %20, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i9 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i9, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 4
  %or.cond.not = select i1 %18, i1 %exitcond, i1 false
  br i1 %or.cond.not, label %5, label %44, !llvm.loop !48

42:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %43

44:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret i1 %18
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev22IsGradingCurveIdentityERKSt10shared_ptrIKNS_19GradingBSplineCurveEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev19GradingRGBCurveImpl8getCurveENS_12RGBCurveTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.5") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %2, 3
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %3
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #20
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %14, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !28
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %9, %20, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl8getCurveENS_12RGBCurveTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %2, 3
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %3
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #20
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %0, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %14, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS2_.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !28
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS2_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS2_.exit: ; preds = %9, %20, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateENS_12GradingStyleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.11") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22, !noalias !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !23, !noalias !49
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !26, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !10, !noalias !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !49

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #19, !noalias !49
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %14, %11
  %16 = load atomic i64, ptr %4 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %26

19:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit
  store i32 0, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i1 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i1, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %18, -1
  store i32 %29, ptr %4, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %18, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateERKSt10shared_ptrIKS0_E(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.11") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22, !noalias !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !23, !noalias !52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !26, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !10, !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !52

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #19, !noalias !52
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %14, %11
  %16 = load atomic i64, ptr %4 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %26

19:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit
  store i32 0, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i2 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i2, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %18, -1
  store i32 %29, ptr %4, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %18, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.11") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22, !noalias !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !23, !noalias !55
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !26, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !10, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #19, !noalias !55
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !21
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %17, %14
  %19 = load atomic i64, ptr %7 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %29

22:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit
  store i32 0, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveEEC2INS0_19GradingRGBCurveImplEvEERKS_IT_E.exit
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i5 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i5, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %21, -1
  store i32 %32, ptr %7, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %21, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.5", align 8
  %4 = alloca %"class.std::shared_ptr.5", align 8
  %5 = alloca %"class.std::shared_ptr.5", align 8
  %6 = alloca %"class.std::shared_ptr.5", align 8
  %7 = alloca %"class.std::shared_ptr.5", align 8
  %8 = alloca %"class.std::shared_ptr.5", align 8
  %9 = alloca %"class.std::shared_ptr.5", align 8
  %10 = alloca %"class.std::shared_ptr.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !30, !nonnull !58, !noundef !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %18 unwind label %247

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !30, !nonnull !58, !noundef !58
  %20 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %249

21:                                               ; preds = %18
  br i1 %20, label %22, label %.critedge76

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
          to label %26 unwind label %251

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !30, !nonnull !58, !noundef !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %1, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %31 unwind label %253

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !30, !nonnull !58, !noundef !58
  %33 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %255

34:                                               ; preds = %31
  br i1 %33, label %35, label %.critedge74

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %0, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2)
          to label %39 unwind label %257

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !30, !nonnull !58, !noundef !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %1, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2)
          to label %44 unwind label %259

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !30, !nonnull !58, !noundef !58
  %46 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %261

47:                                               ; preds = %44
  br i1 %46, label %48, label %.critedge70

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = load ptr, ptr %0, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3)
          to label %52 unwind label %263

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !30, !nonnull !58, !noundef !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = load ptr, ptr %1, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 3)
          to label %57 unwind label %265

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !30, !nonnull !58, !noundef !58
  %59 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.critedge unwind label %267

.critedge:                                        ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !26
  %69 = load ptr, ptr %61, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  %72 = load ptr, ptr %61, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %.not.i.i77 = icmp eq ptr %84, null
  br i1 %.not.i.i77, label %.critedge68.thread, label %85

85:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !26
  %92 = load ptr, ptr %84, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %95 = load ptr, ptr %84, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %.critedge68.thread

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i78 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i78, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79: ; preds = %102, %100
  %.0.i.i.i.i80 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i80, 1
  br i1 %104, label %105, label %.critedge68.thread, !prof !29

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %.critedge68.thread

.critedge68.thread:                               ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79, %90, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge70

.critedge70:                                      ; preds = %47, %.critedge68.thread
  %106 = phi i1 [ %59, %.critedge68.thread ], [ false, %47 ]
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %.not.i.i82 = icmp eq ptr %108, null
  br i1 %.not.i.i82, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86, label %109

109:                                              ; preds = %.critedge70
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !26
  %116 = load ptr, ptr %108, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  %119 = load ptr, ptr %108, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i83 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i83, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84: ; preds = %126, %124
  %.0.i.i.i.i85 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86, !prof !29

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86: ; preds = %.critedge70, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %.not.i.i87 = icmp eq ptr %131, null
  br i1 %.not.i.i87, label %.critedge72.thread, label %132

132:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !26
  %139 = load ptr, ptr %131, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  %142 = load ptr, ptr %131, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %.critedge72.thread

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i88 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i88, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89: ; preds = %149, %147
  %.0.i.i.i.i90 = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %151, label %152, label %.critedge72.thread, !prof !29

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %.critedge72.thread

.critedge72.thread:                               ; preds = %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89, %137, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge74

.critedge74:                                      ; preds = %34, %.critedge72.thread
  %153 = phi i1 [ %106, %.critedge72.thread ], [ false, %34 ]
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %.not.i.i92 = icmp eq ptr %155, null
  br i1 %.not.i.i92, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96, label %156

156:                                              ; preds = %.critedge74
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !26
  %163 = load ptr, ptr %155, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %166 = load ptr, ptr %155, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i93 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i93, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94: ; preds = %173, %171
  %.0.i.i.i.i95 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i95, 1
  br i1 %175, label %176, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96, !prof !29

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96: ; preds = %.critedge74, %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %.not.i.i97 = icmp eq ptr %178, null
  br i1 %.not.i.i97, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101, label %179

179:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4, !tbaa !26
  %186 = load ptr, ptr %178, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #20
  %189 = load ptr, ptr %178, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %178) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i98 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i98, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99: ; preds = %196, %194
  %.0.i.i.i.i100 = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i100, 1
  br i1 %198, label %199, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101, !prof !29

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96, %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge76

.critedge76:                                      ; preds = %21, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101
  %200 = phi i1 [ %153, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101 ], [ false, %21 ]
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %.not.i.i102 = icmp eq ptr %202, null
  br i1 %.not.i.i102, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106, label %203

203:                                              ; preds = %.critedge76
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !tbaa !26
  %210 = load ptr, ptr %202, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #20
  %213 = load ptr, ptr %202, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i103 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i103, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104: ; preds = %220, %218
  %.0.i.i.i.i105 = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i105, 1
  br i1 %222, label %223, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106, !prof !29

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106: ; preds = %.critedge76, %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  %.not.i.i107 = icmp eq ptr %225, null
  br i1 %.not.i.i107, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111, label %226

226:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %239

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4, !tbaa !26
  %233 = load ptr, ptr %225, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  %236 = load ptr, ptr %225, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111

239:                                              ; preds = %226
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i108 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i108, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %230, -1
  store i32 %242, ptr %227, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109: ; preds = %243, %241
  %.0.i.i.i.i110 = phi i32 [ %230, %241 ], [ %244, %243 ]
  %245 = icmp eq i32 %.0.i.i.i.i110, 1
  br i1 %245, label %246, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111, !prof !29

246:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106, %231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %200

247:                                              ; preds = %2
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %278

249:                                              ; preds = %18
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %277

251:                                              ; preds = %22
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %276

253:                                              ; preds = %26
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %275

255:                                              ; preds = %31
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %274

257:                                              ; preds = %35
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %273

259:                                              ; preds = %39
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %272

261:                                              ; preds = %44
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %271

263:                                              ; preds = %48
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %270

265:                                              ; preds = %52
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %57
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %269

269:                                              ; preds = %265, %267
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %270

270:                                              ; preds = %263, %269
  %.pn.pn = phi { ptr, i32 } [ %.pn, %269 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %271

271:                                              ; preds = %261, %270
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %270 ], [ %262, %261 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %272

272:                                              ; preds = %259, %271
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %271 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %273

273:                                              ; preds = %257, %272
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %272 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %274

274:                                              ; preds = %255, %273
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %273 ], [ %256, %255 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %275

275:                                              ; preds = %253, %274
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %274 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %276

276:                                              ; preds = %251, %275
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %275 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %277

277:                                              ; preds = %276, %249
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %276 ], [ %250, %249 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %278

278:                                              ; preds = %277, %247
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %277 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19GradingRGBCurveImplE, i64 16), ptr %0, align 8, !tbaa !10
  br label %2

2:                                                ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  %.idx = phi i64 [ 72, %1 ], [ %.add, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -16
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  %26 = icmp eq i64 %.add, 8
  br i1 %26, label %27, label %2

27:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19GradingRGBCurveImplE, i64 16), ptr %0, align 8, !tbaa !10
  br label %2

2:                                                ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %1
  %.idx.i = phi i64 [ 72, %1 ], [ %.add.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -16
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !29

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %10, %2
  %26 = icmp eq i64 %.add.i, 8
  br i1 %26, label %_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplD2Ev.exit, label %2

_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !27
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.5", align 8
  %7 = alloca %"class.std::shared_ptr.5", align 8
  %8 = alloca %"class.std::shared_ptr.5", align 8
  %9 = alloca %"class.std::shared_ptr.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %11, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !28
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %5, %17, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %22, ptr %7, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %23, align 8, !tbaa !21
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit8, label %26

26:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i7 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i7, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !28
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit8

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit8

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit8: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %34, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %37, ptr %35, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit11, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i10 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i10, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !28
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit11

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit11

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit11: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit8, %41, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %46, ptr %9, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  store ptr %49, ptr %47, align 8, !tbaa !21
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit14, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i13 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i13, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !28
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit14

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit14

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit14: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit11, %53, %56
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %58 unwind label %147

58:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit14
  %59 = load ptr, ptr %47, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !26
  %67 = load ptr, ptr %59, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  %70 = load ptr, ptr %59, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i15 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i15, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %58, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i.i16 = icmp eq ptr %81, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %82

82:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !26
  %89 = load ptr, ptr %81, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  %92 = load ptr, ptr %81, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i17 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i17, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %99, %97
  %.0.i.i.i.i19 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !29

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i21 = icmp eq ptr %103, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, label %104

104:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !26
  %111 = load ptr, ptr %103, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  %114 = load ptr, ptr %103, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i22 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i22, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %121, %119
  %.0.i.i.i.i24 = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %123, label %124, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, !prof !29

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i26 = icmp eq ptr %125, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, label %126

126:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !26
  %133 = load ptr, ptr %125, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  %136 = load ptr, ptr %125, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i27 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i27, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %143, %141
  %.0.i.i.i.i29 = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %145, label %146, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, !prof !29

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

147:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit14
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingRGBCurve.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111DefaultCtrlE, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %1, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111DefaultCtrlE, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111DefaultCtrlE, i64 16), align 8, !tbaa !9
  store float 0.000000e+00, ptr %1, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 5.000000e-01, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 5.000000e-01, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float 1.000000e+00, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111DefaultCtrlE, i64 8), align 8, !tbaa !61
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111DefaultCtrlE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114DefaultCtrlLinE, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %4, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114DefaultCtrlLinE, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114DefaultCtrlLinE, i64 16), align 8, !tbaa !9
  store float -7.000000e+00, ptr %4, align 4
  %.sroa.5.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float -7.000000e+00, ptr %.sroa.5.0..sroa_idx.i1, align 4
  %.sroa.6.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i2, align 4
  %.sroa.7.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx.i3, align 4
  %.sroa.8.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 7.000000e+00, ptr %.sroa.8.0..sroa_idx.i4, align 4
  %.sroa.9.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 7.000000e+00, ptr %.sroa.9.0..sroa_idx.i5, align 4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114DefaultCtrlLinE, i64 8), align 8, !tbaa !61
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114DefaultCtrlLinE, ptr nonnull @__dso_handle) #20
  tail call void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplC1ERKSt6vectorINS_19GradingControlPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111DefaultCtrlE)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl7DefaultE, ptr nonnull @__dso_handle) #20
  tail call void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplC1ERKSt6vectorINS_19GradingControlPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114DefaultCtrlLinE)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImplD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev19GradingRGBCurveImpl10DefaultLinE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev19GradingControlPointESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19GradingControlPointE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!25 = !{!"int", !7, i64 0}
!26 = !{!24, !25, i64 12}
!27 = !{!7, !7, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !19, i64 8}
!34 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15GradingRGBCurveE", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!40 = !{!41, !34, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !19, i64 8}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !46, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRNS0_12GradingStyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRNS0_12GradingStyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRKSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19GradingRGBCurveImplEJRKSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!58 = !{}
!59 = !{!60, !45, i64 8}
!60 = !{!"_ZTSSt9type_info", !45, i64 8}
!61 = !{!4, !5, i64 8}
