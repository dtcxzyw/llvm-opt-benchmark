; ModuleID = 'bench/ocio/original/GradingRGBCurve.cpp.ll'
source_filename = "bench/ocio/original/GradingRGBCurve.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl" = type { %"class.OpenColorIO_v2_4dev::GradingBSplineCurve", %"class.std::vector", %"class.std::vector.0" }
%"class.OpenColorIO_v2_4dev::GradingBSplineCurve" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl" = type { %"class.OpenColorIO_v2_4dev::GradingRGBCurve", [4 x %"class.std::shared_ptr"] }
%"class.OpenColorIO_v2_4dev::GradingRGBCurve" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GradingRGBCurveImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GradingRGBCurveImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
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
%"class.std::type_info" = type { ptr, ptr }
%"struct.OpenColorIO_v2_4dev::GradingControlPoint" = type { float, float }

$_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EEvPT_DpOT0_ = comdat any

$_ZTSN19OpenColorIO_v2_4dev15GradingRGBCurveE = comdat any

$_ZTIN19OpenColorIO_v2_4dev15GradingRGBCurveE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111DefaultCtrlE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114DefaultCtrlLinE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE = hidden global %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE = hidden global %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl" zeroinitializer, align 8
@_ZTVN19OpenColorIO_v2_4dev19GradingRGBCurveImplE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19GradingRGBCurveImplE, ptr @_ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl8getCurveENS_12RGBCurveTypeE, ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl8getCurveENS_12RGBCurveTypeE, ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplD0Ev] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"All curves have to be defined\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev15GradingRGBCurveE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_4dev15GradingRGBCurveE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev15GradingRGBCurveE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15GradingRGBCurveE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev19GradingRGBCurveImplE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19GradingRGBCurveImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19GradingRGBCurveImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19GradingRGBCurveImplE, ptr @_ZTIN19OpenColorIO_v2_4dev15GradingRGBCurveE }, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"GradingRGBCurve validation failed for '\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"' curve \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"with: \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Invalid curve.\00", align 1
@_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingRGBCurve.cpp, ptr null }]
@switch.table._ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl8validateEv = private unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

@_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ENS_12GradingStyleE
@_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC1ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_
@_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplC1ERKSt6vectorINS_19GradingControlPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_slopesArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_slopesArray, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_controlPoints = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_controlPoints, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %style) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp4 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp12 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp22 = alloca %"class.std::shared_ptr", align 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19GradingRGBCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_curves.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_curves.ptr, i8 0, i64 64, i1 false)
  %cmp = icmp eq i32 %style, 1
  %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE = select i1 %cmp, ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE, ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE
  invoke void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %0, ptr %m_curves.ptr, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit: ; preds = %cond.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %12 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i1 ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %23 = load ptr, ptr %m_curves.ptr, align 8
  %vtable = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %vtable, align 8
  invoke void %24(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %arrayidx10 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_refcount4.i.i.i3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp4, i64 0, i32 1
  %_M_refcount3.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load <2 x ptr>, ptr %ref.tmp4, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %_M_refcount3.i.i.i4, align 8
  store <2 x ptr> %25, ptr %arrayidx10, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i5, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit35, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i8 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i8, label %if.then.i.i.i.i.i31, label %if.end.i.i.i.i.i9

if.then.i.i.i.i.i31:                              ; preds = %if.then.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i32, align 4
  %vtable.i.i.i.i.i33 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i33, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i34, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %if.end8.sink.split.i.i.i.i.i26

if.end.i.i.i.i.i9:                                ; preds = %if.then.i.i.i.i6
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i10 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i10, label %if.else.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.end.i.i.i.i.i9
  %add.i.i.i.i.i.i12 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

if.else.i.i.i.i.i.i30:                            ; preds = %if.end.i.i.i.i.i9
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i14 = phi i32 [ %28, %if.then.i.i.i.i.i.i11 ], [ %31, %if.else.i.i.i.i.i.i30 ]
  %cmp6.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i.i15, label %if.then7.i.i.i.i.i16, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit35

if.then7.i.i.i.i.i16:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i17 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i17, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i18, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %_M_weak_count.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i20 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %if.then7.i.i.i.i.i16
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i.i22 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i.i29:                        ; preds = %if.then7.i.i.i.i.i16
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i.i24 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i21 ], [ %35, %if.else.i.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i.i26, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit35

if.end8.sink.split.i.i.i.i.i26:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23, %if.then.i.i.i.i.i31
  %vtable2.i.i.i.i.i.i.i27 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i27, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i28, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit35

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit35: ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i.i26
  %37 = load ptr, ptr %_M_refcount4.i.i.i3, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i37, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit67, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit35
  %_M_use_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i39 acquire, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i63, label %if.end.i.i.i.i41

if.then.i.i.i.i63:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i39, align 8
  %_M_weak_count.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i64, align 4
  %vtable.i.i.i.i65 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %if.end8.sink.split.i.i.i.i58

if.end.i.i.i.i41:                                 ; preds = %if.then.i.i.i38
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i42 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i42, label %if.else.i.i.i.i.i62, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i41
  %add.i.i.i.i.i44 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

if.else.i.i.i.i.i62:                              ; preds = %if.end.i.i.i.i41
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45: ; preds = %if.else.i.i.i.i.i62, %if.then.i.i.i.i.i43
  %retval.i.0.i.i.i.i46 = phi i32 [ %39, %if.then.i.i.i.i.i43 ], [ %42, %if.else.i.i.i.i.i62 ]
  %cmp6.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i46, 1
  br i1 %cmp6.i.i.i.i47, label %if.then7.i.i.i.i48, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit67

if.then7.i.i.i.i48:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45
  %vtable.i.i.i.i.i.i49 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i49, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i50, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  %_M_weak_count.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i52 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i52, label %if.else.i.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i53:                          ; preds = %if.then7.i.i.i.i48
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i51, align 4
  %add.i.i.i.i.i.i.i54 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i48
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i.i56 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i53 ], [ %46, %if.else.i.i.i.i.i.i.i61 ]
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i.i.i57, label %if.end8.sink.split.i.i.i.i58, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit67

if.end8.sink.split.i.i.i.i58:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55, %if.then.i.i.i.i63
  %vtable2.i.i.i.i.i.i59 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i59, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i60, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit67

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit67: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55, %if.end8.sink.split.i.i.i.i58
  %48 = load ptr, ptr %m_curves.ptr, align 8
  %vtable16 = load ptr, ptr %48, align 8
  %49 = load ptr, ptr %vtable16, align 8
  invoke void %49(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit67
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 40
  %_M_refcount4.i.i.i68 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp12, i64 0, i32 1
  %_M_refcount3.i.i.i69 = getelementptr inbounds i8, ptr %this, i64 48
  %50 = load <2 x ptr>, ptr %ref.tmp12, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %_M_refcount3.i.i.i69, align 8
  store <2 x ptr> %50, ptr %arrayidx20, align 8
  %cmp.not.i.i.i.i70 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i70, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit100, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i72 acquire, align 8
  %cmp.i.i.i.i.i73 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i73, label %if.then.i.i.i.i.i96, label %if.end.i.i.i.i.i74

if.then.i.i.i.i.i96:                              ; preds = %if.then.i.i.i.i71
  store i32 0, ptr %_M_use_count.i.i.i.i.i72, align 8
  %_M_weak_count.i.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i97, align 4
  %vtable.i.i.i.i.i98 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i98, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i99, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %if.end8.sink.split.i.i.i.i.i91

if.end.i.i.i.i.i74:                               ; preds = %if.then.i.i.i.i71
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i75 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i75, label %if.else.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i76

if.then.i.i.i.i.i.i76:                            ; preds = %if.end.i.i.i.i.i74
  %add.i.i.i.i.i.i77 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i77, ptr %_M_use_count.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78

if.else.i.i.i.i.i.i95:                            ; preds = %if.end.i.i.i.i.i74
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78: ; preds = %if.else.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i79 = phi i32 [ %53, %if.then.i.i.i.i.i.i76 ], [ %56, %if.else.i.i.i.i.i.i95 ]
  %cmp6.i.i.i.i.i80 = icmp eq i32 %retval.i.0.i.i.i.i.i79, 1
  br i1 %cmp6.i.i.i.i.i80, label %if.then7.i.i.i.i.i81, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit100

if.then7.i.i.i.i.i81:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78
  %vtable.i.i.i.i.i.i.i82 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i82, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i83, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %_M_weak_count.i.i.i.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i85 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i85, label %if.else.i.i.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i.i86:                        ; preds = %if.then7.i.i.i.i.i81
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i84, align 4
  %add.i.i.i.i.i.i.i.i87 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i87, ptr %_M_weak_count.i.i.i.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i88

if.else.i.i.i.i.i.i.i.i94:                        ; preds = %if.then7.i.i.i.i.i81
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i88: ; preds = %if.else.i.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i.i.i86
  %retval.i.0.i.i.i.i.i.i.i89 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i86 ], [ %60, %if.else.i.i.i.i.i.i.i.i94 ]
  %cmp.i.i.i.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i89, 1
  br i1 %cmp.i.i.i.i.i.i.i90, label %if.end8.sink.split.i.i.i.i.i91, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit100

if.end8.sink.split.i.i.i.i.i91:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i96
  %vtable2.i.i.i.i.i.i.i92 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i92, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i93, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit100

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit100: ; preds = %invoke.cont18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i88, %if.end8.sink.split.i.i.i.i.i91
  %62 = load ptr, ptr %_M_refcount4.i.i.i68, align 8
  %cmp.not.i.i.i102 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i102, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit132, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit100
  %_M_use_count.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i104 acquire, align 8
  %cmp.i.i.i.i105 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i128, label %if.end.i.i.i.i106

if.then.i.i.i.i128:                               ; preds = %if.then.i.i.i103
  store i32 0, ptr %_M_use_count.i.i.i.i104, align 8
  %_M_weak_count.i.i.i.i129 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i129, align 4
  %vtable.i.i.i.i130 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i130, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i131, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  br label %if.end8.sink.split.i.i.i.i123

if.end.i.i.i.i106:                                ; preds = %if.then.i.i.i103
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i107 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i107, label %if.else.i.i.i.i.i127, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %if.end.i.i.i.i106
  %add.i.i.i.i.i109 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i109, ptr %_M_use_count.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

if.else.i.i.i.i.i127:                             ; preds = %if.end.i.i.i.i106
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110: ; preds = %if.else.i.i.i.i.i127, %if.then.i.i.i.i.i108
  %retval.i.0.i.i.i.i111 = phi i32 [ %64, %if.then.i.i.i.i.i108 ], [ %67, %if.else.i.i.i.i.i127 ]
  %cmp6.i.i.i.i112 = icmp eq i32 %retval.i.0.i.i.i.i111, 1
  br i1 %cmp6.i.i.i.i112, label %if.then7.i.i.i.i113, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit132

if.then7.i.i.i.i113:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110
  %vtable.i.i.i.i.i.i114 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i114, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i115, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %_M_weak_count.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i117 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i117, label %if.else.i.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i118

if.then.i.i.i.i.i.i.i118:                         ; preds = %if.then7.i.i.i.i113
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  %add.i.i.i.i.i.i.i119 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i119, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

if.else.i.i.i.i.i.i.i126:                         ; preds = %if.then7.i.i.i.i113
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120: ; preds = %if.else.i.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i.i118
  %retval.i.0.i.i.i.i.i.i121 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i118 ], [ %71, %if.else.i.i.i.i.i.i.i126 ]
  %cmp.i.i.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i.i.i121, 1
  br i1 %cmp.i.i.i.i.i.i122, label %if.end8.sink.split.i.i.i.i123, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit132

if.end8.sink.split.i.i.i.i123:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %if.then.i.i.i.i128
  %vtable2.i.i.i.i.i.i124 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i124, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i125, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit132

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit132: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %if.end8.sink.split.i.i.i.i123
  %73 = load ptr, ptr %m_curves.ptr, align 8
  %vtable26 = load ptr, ptr %73, align 8
  %74 = load ptr, ptr %vtable26, align 8
  invoke void %74(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit132
  %arrayidx30 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_refcount4.i.i.i133 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp22, i64 0, i32 1
  %_M_refcount3.i.i.i134 = getelementptr inbounds i8, ptr %this, i64 64
  %75 = load <2 x ptr>, ptr %ref.tmp22, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %_M_refcount3.i.i.i134, align 8
  store <2 x ptr> %75, ptr %arrayidx30, align 8
  %cmp.not.i.i.i.i135 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i135, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit165, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont28
  %_M_use_count.i.i.i.i.i137 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i.i137 acquire, align 8
  %cmp.i.i.i.i.i138 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i.i138, label %if.then.i.i.i.i.i161, label %if.end.i.i.i.i.i139

if.then.i.i.i.i.i161:                             ; preds = %if.then.i.i.i.i136
  store i32 0, ptr %_M_use_count.i.i.i.i.i137, align 8
  %_M_weak_count.i.i.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i162, align 4
  %vtable.i.i.i.i.i163 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i163, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i164, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  br label %if.end8.sink.split.i.i.i.i.i156

if.end.i.i.i.i.i139:                              ; preds = %if.then.i.i.i.i136
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i140 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i140, label %if.else.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i141

if.then.i.i.i.i.i.i141:                           ; preds = %if.end.i.i.i.i.i139
  %add.i.i.i.i.i.i142 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i142, ptr %_M_use_count.i.i.i.i.i137, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143

if.else.i.i.i.i.i.i160:                           ; preds = %if.end.i.i.i.i.i139
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143: ; preds = %if.else.i.i.i.i.i.i160, %if.then.i.i.i.i.i.i141
  %retval.i.0.i.i.i.i.i144 = phi i32 [ %78, %if.then.i.i.i.i.i.i141 ], [ %81, %if.else.i.i.i.i.i.i160 ]
  %cmp6.i.i.i.i.i145 = icmp eq i32 %retval.i.0.i.i.i.i.i144, 1
  br i1 %cmp6.i.i.i.i.i145, label %if.then7.i.i.i.i.i146, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit165

if.then7.i.i.i.i.i146:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143
  %vtable.i.i.i.i.i.i.i147 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i147, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i.i148, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  %_M_weak_count.i.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i150 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i150, label %if.else.i.i.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i.i151:                       ; preds = %if.then7.i.i.i.i.i146
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i149, align 4
  %add.i.i.i.i.i.i.i.i152 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i.i152, ptr %_M_weak_count.i.i.i.i.i.i.i149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i153

if.else.i.i.i.i.i.i.i.i159:                       ; preds = %if.then7.i.i.i.i.i146
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i153: ; preds = %if.else.i.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i.i151
  %retval.i.0.i.i.i.i.i.i.i154 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i.i151 ], [ %85, %if.else.i.i.i.i.i.i.i.i159 ]
  %cmp.i.i.i.i.i.i.i155 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i154, 1
  br i1 %cmp.i.i.i.i.i.i.i155, label %if.end8.sink.split.i.i.i.i.i156, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit165

if.end8.sink.split.i.i.i.i.i156:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i153, %if.then.i.i.i.i.i161
  %vtable2.i.i.i.i.i.i.i157 = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i157, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i.i158, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit165

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit165: ; preds = %invoke.cont28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i153, %if.end8.sink.split.i.i.i.i.i156
  %87 = load ptr, ptr %_M_refcount4.i.i.i133, align 8
  %cmp.not.i.i.i167 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i167, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit197, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit165
  %_M_use_count.i.i.i.i169 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i169 acquire, align 8
  %cmp.i.i.i.i170 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i170, label %if.then.i.i.i.i193, label %if.end.i.i.i.i171

if.then.i.i.i.i193:                               ; preds = %if.then.i.i.i168
  store i32 0, ptr %_M_use_count.i.i.i.i169, align 8
  %_M_weak_count.i.i.i.i194 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i194, align 4
  %vtable.i.i.i.i195 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i195, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i196, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  br label %if.end8.sink.split.i.i.i.i188

if.end.i.i.i.i171:                                ; preds = %if.then.i.i.i168
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i172 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i172, label %if.else.i.i.i.i.i192, label %if.then.i.i.i.i.i173

if.then.i.i.i.i.i173:                             ; preds = %if.end.i.i.i.i171
  %add.i.i.i.i.i174 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i174, ptr %_M_use_count.i.i.i.i169, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175

if.else.i.i.i.i.i192:                             ; preds = %if.end.i.i.i.i171
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175: ; preds = %if.else.i.i.i.i.i192, %if.then.i.i.i.i.i173
  %retval.i.0.i.i.i.i176 = phi i32 [ %89, %if.then.i.i.i.i.i173 ], [ %92, %if.else.i.i.i.i.i192 ]
  %cmp6.i.i.i.i177 = icmp eq i32 %retval.i.0.i.i.i.i176, 1
  br i1 %cmp6.i.i.i.i177, label %if.then7.i.i.i.i178, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit197

if.then7.i.i.i.i178:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175
  %vtable.i.i.i.i.i.i179 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i179, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i180, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %_M_weak_count.i.i.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i182 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i182, label %if.else.i.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i.i183

if.then.i.i.i.i.i.i.i183:                         ; preds = %if.then7.i.i.i.i178
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i181, align 4
  %add.i.i.i.i.i.i.i184 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i184, ptr %_M_weak_count.i.i.i.i.i.i181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185

if.else.i.i.i.i.i.i.i191:                         ; preds = %if.then7.i.i.i.i178
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185: ; preds = %if.else.i.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i.i183
  %retval.i.0.i.i.i.i.i.i186 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i183 ], [ %96, %if.else.i.i.i.i.i.i.i191 ]
  %cmp.i.i.i.i.i.i187 = icmp eq i32 %retval.i.0.i.i.i.i.i.i186, 1
  br i1 %cmp.i.i.i.i.i.i187, label %if.end8.sink.split.i.i.i.i188, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit197

if.end8.sink.split.i.i.i.i188:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185, %if.then.i.i.i.i193
  %vtable2.i.i.i.i.i.i189 = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i190 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i189, i64 3
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i190, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit197

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit197: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185, %if.end8.sink.split.i.i.i.i188
  ret void

lpad:                                             ; preds = %entry, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit132, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit67, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast.idx = phi i64 [ 72, %lpad ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -16
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.ptr) #14
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done33, label %arraydestroy.body

arraydestroy.done33:                              ; preds = %arraydestroy.body
  resume { ptr, i32 } %98
}

declare void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %red, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %green, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %blue, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %master) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp12 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp20 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp28 = alloca %"class.std::shared_ptr", align 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19GradingRGBCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_curves.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_curves.ptr, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %red, align 8
  %1 = load ptr, ptr %green, align 8
  %2 = load ptr, ptr %blue, align 8
  %3 = load ptr, ptr %master, align 8
  %4 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %5 = insertelement <4 x ptr> %4, ptr %0, i64 1
  %6 = insertelement <4 x ptr> %5, ptr %2, i64 2
  %7 = insertelement <4 x ptr> %6, ptr %3, i64 3
  %.fr = freeze <4 x ptr> %7
  %8 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %9 = bitcast <4 x i1> %8 to i4
  %10 = icmp eq i4 %9, 0
  br i1 %10, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit140, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit75, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %if.end, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %vtable, align 8
  invoke void %13(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %if.end
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %14, ptr %m_curves.ptr, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %26 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i9 ], [ %31, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %37 = load ptr, ptr %green, align 8
  %vtable14 = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %vtable14, align 8
  invoke void %38(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %arrayidx18 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_refcount4.i.i.i11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp12, i64 0, i32 1
  %_M_refcount3.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 32
  %39 = load <2 x ptr>, ptr %ref.tmp12, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %_M_refcount3.i.i.i12, align 8
  store <2 x ptr> %39, ptr %arrayidx18, align 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit43, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i.i16 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i.i39, label %if.end.i.i.i.i.i17

if.then.i.i.i.i.i39:                              ; preds = %if.then.i.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i40, align 4
  %vtable.i.i.i.i.i41 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i41, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %if.end8.sink.split.i.i.i.i.i34

if.end.i.i.i.i.i17:                               ; preds = %if.then.i.i.i.i14
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i18 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i18, label %if.else.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %if.end.i.i.i.i.i17
  %add.i.i.i.i.i.i20 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

if.else.i.i.i.i.i.i38:                            ; preds = %if.end.i.i.i.i.i17
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i22 = phi i32 [ %42, %if.then.i.i.i.i.i.i19 ], [ %45, %if.else.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i.i23, label %if.then7.i.i.i.i.i24, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit43

if.then7.i.i.i.i.i24:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i25 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i25, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i26, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %_M_weak_count.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i28 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i29:                        ; preds = %if.then7.i.i.i.i.i24
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i.i30 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i.i37:                        ; preds = %if.then7.i.i.i.i.i24
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i32 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i29 ], [ %49, %if.else.i.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i.i34, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit43

if.end8.sink.split.i.i.i.i.i34:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i39
  %vtable2.i.i.i.i.i.i.i35 = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i35, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i36, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit43

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit43: ; preds = %invoke.cont16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %if.end8.sink.split.i.i.i.i.i34
  %51 = load ptr, ptr %_M_refcount4.i.i.i11, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit75, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit43
  %_M_use_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i73, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i74, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i49
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i54 = phi i32 [ %53, %if.then.i.i.i.i.i51 ], [ %56, %if.else.i.i.i.i.i70 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit75

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i57, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i60 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i61 ], [ %60, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit75

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i71
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i67, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit75

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit75: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.end8.sink.split.i.i.i.i66
  %62 = load ptr, ptr %blue, align 8
  %vtable22 = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %vtable22, align 8
  invoke void %63(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %invoke.cont24 unwind label %lpad7

invoke.cont24:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit75
  %arrayidx26 = getelementptr inbounds i8, ptr %this, i64 40
  %_M_refcount4.i.i.i76 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp20, i64 0, i32 1
  %_M_refcount3.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 48
  %64 = load <2 x ptr>, ptr %ref.tmp20, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %_M_refcount3.i.i.i77, align 8
  store <2 x ptr> %64, ptr %arrayidx26, align 8
  %cmp.not.i.i.i.i78 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i78, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit108, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %invoke.cont24
  %_M_use_count.i.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i.i80 acquire, align 8
  %cmp.i.i.i.i.i81 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i104, label %if.end.i.i.i.i.i82

if.then.i.i.i.i.i104:                             ; preds = %if.then.i.i.i.i79
  store i32 0, ptr %_M_use_count.i.i.i.i.i80, align 8
  %_M_weak_count.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i105, align 4
  %vtable.i.i.i.i.i106 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i106, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i107, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  br label %if.end8.sink.split.i.i.i.i.i99

if.end.i.i.i.i.i82:                               ; preds = %if.then.i.i.i.i79
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i83 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i83, label %if.else.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i84

if.then.i.i.i.i.i.i84:                            ; preds = %if.end.i.i.i.i.i82
  %add.i.i.i.i.i.i85 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i85, ptr %_M_use_count.i.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

if.else.i.i.i.i.i.i103:                           ; preds = %if.end.i.i.i.i.i82
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i87 = phi i32 [ %67, %if.then.i.i.i.i.i.i84 ], [ %70, %if.else.i.i.i.i.i.i103 ]
  %cmp6.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i87, 1
  br i1 %cmp6.i.i.i.i.i88, label %if.then7.i.i.i.i.i89, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit108

if.then7.i.i.i.i.i89:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86
  %vtable.i.i.i.i.i.i.i90 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i90, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i91, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  %_M_weak_count.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i93 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i94:                        ; preds = %if.then7.i.i.i.i.i89
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i.i95 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i.i95, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96

if.else.i.i.i.i.i.i.i.i102:                       ; preds = %if.then7.i.i.i.i.i89
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96: ; preds = %if.else.i.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i94
  %retval.i.0.i.i.i.i.i.i.i97 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i.i94 ], [ %74, %if.else.i.i.i.i.i.i.i.i102 ]
  %cmp.i.i.i.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i97, 1
  br i1 %cmp.i.i.i.i.i.i.i98, label %if.end8.sink.split.i.i.i.i.i99, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit108

if.end8.sink.split.i.i.i.i.i99:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i104
  %vtable2.i.i.i.i.i.i.i100 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i100, i64 3
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i.i101, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit108

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit108: ; preds = %invoke.cont24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96, %if.end8.sink.split.i.i.i.i.i99
  %76 = load ptr, ptr %_M_refcount4.i.i.i76, align 8
  %cmp.not.i.i.i110 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i110, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit140, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit108
  %_M_use_count.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i112 acquire, align 8
  %cmp.i.i.i.i113 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i136, label %if.end.i.i.i.i114

if.then.i.i.i.i136:                               ; preds = %if.then.i.i.i111
  store i32 0, ptr %_M_use_count.i.i.i.i112, align 8
  %_M_weak_count.i.i.i.i137 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i137, align 4
  %vtable.i.i.i.i138 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i138, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i139, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  br label %if.end8.sink.split.i.i.i.i131

if.end.i.i.i.i114:                                ; preds = %if.then.i.i.i111
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i115 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i115, label %if.else.i.i.i.i.i135, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i114
  %add.i.i.i.i.i117 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i117, ptr %_M_use_count.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

if.else.i.i.i.i.i135:                             ; preds = %if.end.i.i.i.i114
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118: ; preds = %if.else.i.i.i.i.i135, %if.then.i.i.i.i.i116
  %retval.i.0.i.i.i.i119 = phi i32 [ %78, %if.then.i.i.i.i.i116 ], [ %81, %if.else.i.i.i.i.i135 ]
  %cmp6.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i119, 1
  br i1 %cmp6.i.i.i.i120, label %if.then7.i.i.i.i121, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit140

if.then7.i.i.i.i121:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118
  %vtable.i.i.i.i.i.i122 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i122, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i123, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  %_M_weak_count.i.i.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i125 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i125, label %if.else.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i126

if.then.i.i.i.i.i.i.i126:                         ; preds = %if.then7.i.i.i.i121
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i124, align 4
  %add.i.i.i.i.i.i.i127 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i127, ptr %_M_weak_count.i.i.i.i.i.i124, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

if.else.i.i.i.i.i.i.i134:                         ; preds = %if.then7.i.i.i.i121
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128: ; preds = %if.else.i.i.i.i.i.i.i134, %if.then.i.i.i.i.i.i.i126
  %retval.i.0.i.i.i.i.i.i129 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i126 ], [ %85, %if.else.i.i.i.i.i.i.i134 ]
  %cmp.i.i.i.i.i.i130 = icmp eq i32 %retval.i.0.i.i.i.i.i.i129, 1
  br i1 %cmp.i.i.i.i.i.i130, label %if.end8.sink.split.i.i.i.i131, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit140

if.end8.sink.split.i.i.i.i131:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128, %if.then.i.i.i.i136
  %vtable2.i.i.i.i.i.i132 = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i133 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i132, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i133, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit140

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit140: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128, %if.end8.sink.split.i.i.i.i131
  %87 = load ptr, ptr %master, align 8
  %vtable30 = load ptr, ptr %87, align 8
  %88 = load ptr, ptr %vtable30, align 8
  invoke void %88(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit140
  %arrayidx34 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_refcount4.i.i.i141 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp28, i64 0, i32 1
  %_M_refcount3.i.i.i142 = getelementptr inbounds i8, ptr %this, i64 64
  %89 = load <2 x ptr>, ptr %ref.tmp28, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp28, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %_M_refcount3.i.i.i142, align 8
  store <2 x ptr> %89, ptr %arrayidx34, align 8
  %cmp.not.i.i.i.i143 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i143, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit173, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %invoke.cont32
  %_M_use_count.i.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i.i145 acquire, align 8
  %cmp.i.i.i.i.i146 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i.i146, label %if.then.i.i.i.i.i169, label %if.end.i.i.i.i.i147

if.then.i.i.i.i.i169:                             ; preds = %if.then.i.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i.i145, align 8
  %_M_weak_count.i.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i170, align 4
  %vtable.i.i.i.i.i171 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i171, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i172, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  br label %if.end8.sink.split.i.i.i.i.i164

if.end.i.i.i.i.i147:                              ; preds = %if.then.i.i.i.i144
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i148 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i148, label %if.else.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i149

if.then.i.i.i.i.i.i149:                           ; preds = %if.end.i.i.i.i.i147
  %add.i.i.i.i.i.i150 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151

if.else.i.i.i.i.i.i168:                           ; preds = %if.end.i.i.i.i.i147
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151: ; preds = %if.else.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i149
  %retval.i.0.i.i.i.i.i152 = phi i32 [ %92, %if.then.i.i.i.i.i.i149 ], [ %95, %if.else.i.i.i.i.i.i168 ]
  %cmp6.i.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i.i152, 1
  br i1 %cmp6.i.i.i.i.i153, label %if.then7.i.i.i.i.i154, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit173

if.then7.i.i.i.i.i154:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151
  %vtable.i.i.i.i.i.i.i155 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i155, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i.i156, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  %_M_weak_count.i.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i158 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i158, label %if.else.i.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i.i159

if.then.i.i.i.i.i.i.i.i159:                       ; preds = %if.then7.i.i.i.i.i154
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i157, align 4
  %add.i.i.i.i.i.i.i.i160 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i.i160, ptr %_M_weak_count.i.i.i.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161

if.else.i.i.i.i.i.i.i.i167:                       ; preds = %if.then7.i.i.i.i.i154
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161: ; preds = %if.else.i.i.i.i.i.i.i.i167, %if.then.i.i.i.i.i.i.i.i159
  %retval.i.0.i.i.i.i.i.i.i162 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i.i159 ], [ %99, %if.else.i.i.i.i.i.i.i.i167 ]
  %cmp.i.i.i.i.i.i.i163 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i162, 1
  br i1 %cmp.i.i.i.i.i.i.i163, label %if.end8.sink.split.i.i.i.i.i164, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit173

if.end8.sink.split.i.i.i.i.i164:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i169
  %vtable2.i.i.i.i.i.i.i165 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i.i166 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i165, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i.i166, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit173

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit173: ; preds = %invoke.cont32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161, %if.end8.sink.split.i.i.i.i.i164
  %101 = load ptr, ptr %_M_refcount4.i.i.i141, align 8
  %cmp.not.i.i.i175 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i175, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit173
  %_M_use_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %101, i64 0, i32 1
  %102 = load atomic i64, ptr %_M_use_count.i.i.i.i177 acquire, align 8
  %cmp.i.i.i.i178 = icmp eq i64 %102, 4294967297
  %103 = trunc i64 %102 to i32
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i201, label %if.end.i.i.i.i179

if.then.i.i.i.i201:                               ; preds = %if.then.i.i.i176
  store i32 0, ptr %_M_use_count.i.i.i.i177, align 8
  %_M_weak_count.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %101, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i202, align 4
  %vtable.i.i.i.i203 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i203, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i204, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  br label %if.end8.sink.split.i.i.i.i196

if.end.i.i.i.i179:                                ; preds = %if.then.i.i.i176
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i180 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i180, label %if.else.i.i.i.i.i200, label %if.then.i.i.i.i.i181

if.then.i.i.i.i.i181:                             ; preds = %if.end.i.i.i.i179
  %add.i.i.i.i.i182 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i182, ptr %_M_use_count.i.i.i.i177, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183

if.else.i.i.i.i.i200:                             ; preds = %if.end.i.i.i.i179
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183: ; preds = %if.else.i.i.i.i.i200, %if.then.i.i.i.i.i181
  %retval.i.0.i.i.i.i184 = phi i32 [ %103, %if.then.i.i.i.i.i181 ], [ %106, %if.else.i.i.i.i.i200 ]
  %cmp6.i.i.i.i185 = icmp eq i32 %retval.i.0.i.i.i.i184, 1
  br i1 %cmp6.i.i.i.i185, label %if.then7.i.i.i.i186, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205

if.then7.i.i.i.i186:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183
  %vtable.i.i.i.i.i.i187 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i187, i64 2
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i188, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %_M_weak_count.i.i.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %101, i64 0, i32 2
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i190 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i.i.i190, label %if.else.i.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i191:                         ; preds = %if.then7.i.i.i.i186
  %109 = load i32, ptr %_M_weak_count.i.i.i.i.i.i189, align 4
  %add.i.i.i.i.i.i.i192 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i192, ptr %_M_weak_count.i.i.i.i.i.i189, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193

if.else.i.i.i.i.i.i.i199:                         ; preds = %if.then7.i.i.i.i186
  %110 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193: ; preds = %if.else.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i191
  %retval.i.0.i.i.i.i.i.i194 = phi i32 [ %109, %if.then.i.i.i.i.i.i.i191 ], [ %110, %if.else.i.i.i.i.i.i.i199 ]
  %cmp.i.i.i.i.i.i195 = icmp eq i32 %retval.i.0.i.i.i.i.i.i194, 1
  br i1 %cmp.i.i.i.i.i.i195, label %if.end8.sink.split.i.i.i.i196, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205

if.end8.sink.split.i.i.i.i196:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193, %if.then.i.i.i.i201
  %vtable2.i.i.i.i.i.i197 = load ptr, ptr %101, align 8
  %vfn3.i.i.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i197, i64 3
  %111 = load ptr, ptr %vfn3.i.i.i.i.i.i198, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193, %if.end8.sink.split.i.i.i.i196
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %ehcleanup
  %arraydestroy.elementPast.idx = phi i64 [ 72, %ehcleanup ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -16
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.ptr) #14
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done37, label %arraydestroy.body

arraydestroy.done37:                              ; preds = %arraydestroy.body
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19GradingRGBCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_curves.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_curves.ptr, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %rhs, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15GradingRGBCurveE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19GradingRGBCurveImplE, i64 0) #14
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %dynamic_cast.end
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit ]
  %arrayidx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl", ptr %2, i64 0, i32 1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  invoke void %4(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %arrayidx6 = getelementptr inbounds [4 x %"class.std::shared_ptr"], ptr %m_curves.ptr, i64 0, i64 %indvars.iv
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx6, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %5, ptr %arrayidx6, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %17 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i5 ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %for.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

if.end:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %entry, %dynamic_cast.end
  ret void

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast.idx = phi i64 [ 72, %lpad ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -16
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.ptr) #14
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done9, label %arraydestroy.body

arraydestroy.done9:                               ; preds = %arraydestroy.body
  resume { ptr, i32 } %28
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_curves = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl", ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl", ptr %this, i64 0, i32 1, i64 1
  %arrayidx5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl", ptr %this, i64 0, i32 1, i64 2
  %arrayidx7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl", ptr %this, i64 0, i32 1, i64 3
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16, !noalias !6
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_curves, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #13, !noalias !6
  resume { ptr, i32 } %0

if.then.i.i.i:                                    ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i3

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i5 ], [ %8, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #14
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = and i64 %indvars.iv, 4294967292
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %switch.lookup, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_19CurveTypeEi.exit

switch.lookup:                                    ; preds = %invoke.cont5
  %9 = and i64 %indvars.iv, 3
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl8validateEv, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_19CurveTypeEi.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_19CurveTypeEi.exit: ; preds = %invoke.cont5, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.12, %invoke.cont5 ]
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_19CurveTypeEi.exit
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %10 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont21 unwind label %ehcleanup.thread

invoke.cont21:                                    ; preds = %invoke.cont18
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call22)
          to label %invoke.cont24 unwind label %ehcleanup.thread11

ehcleanup.thread11:                               ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad2:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_19CurveTypeEi.exit, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup.thread:                                 ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont24
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup25

cleanup.action:                                   ; preds = %ehcleanup.thread11, %ehcleanup.thread
  %.pn10 = phi { ptr, i32 } [ %14, %ehcleanup.thread ], [ %11, %ehcleanup.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn10, %cleanup.action ], [ %15, %ehcleanup ], [ %13, %lpad4 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %12, %lpad2 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  ret void

eh.resume:                                        ; preds = %ehcleanup26, %lpad
  %lpad.val30.merged = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %2, %lpad ]
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %ehcleanup26
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl10isIdentityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.5", align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ugt i64 %indvars.iv, 2
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %cmp12 = phi i1 [ false, %entry ], [ %cmp, %for.cond ]
  %arrayidx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev22IsGradingCurveIdentityERKSt10shared_ptrIKNS_19GradingBSplineCurveEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i7 ], [ %10, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %call, label %for.cond, label %return

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %16

return:                                           ; preds = %for.cond, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %cmp.lcssa = phi i1 [ %cmp, %for.cond ], [ %cmp12, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit ]
  ret i1 %cmp.lcssa
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev22IsGradingCurveIdentityERKSt10shared_ptrIKNS_19GradingBSplineCurveEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19GradingRGBCurveImpl8getCurveENS_12RGBCurveTypeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %c, 3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl", ptr %this, i64 0, i32 1, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl8getCurveENS_12RGBCurveTypeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %c, 3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveImpl", ptr %this, i64 0, i32 1, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS2_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateENS_12GradingStyleE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.11") align 8 %agg.result, i32 noundef %style) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16, !noalias !11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !11
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i.i.i.i.i.i, i32 noundef %style)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #13, !noalias !11
  resume { ptr, i32 } %0

if.then.i.i.i:                                    ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i3

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i5 ], [ %8, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateERKSt10shared_ptrIKS0_E(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16, !noalias !14
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #13, !noalias !14
  resume { ptr, i32 } %0

if.then.i.i.i:                                    ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i3

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i5 ], [ %8, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %red, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %green, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %blue, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %master) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16, !noalias !17
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !17
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %red, ptr noundef nonnull align 8 dereferenceable(16) %green, ptr noundef nonnull align 8 dereferenceable(16) %blue, ptr noundef nonnull align 8 dereferenceable(16) %master)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #13, !noalias !17
  resume { ptr, i32 } %0

if.then.i.i.i:                                    ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i3

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i5 ], [ %8, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp1 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp13 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp24 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp30 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp40 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp46 = alloca %"class.std::shared_ptr.5", align 8
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef 0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %rhs, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp1, align 8
  %call7 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %land.lhs.true, label %cleanup.done88

land.lhs.true:                                    ; preds = %invoke.cont6
  %vtable9 = load ptr, ptr %lhs, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %4 = load ptr, ptr %vfn10, align 8
  invoke void %4(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %ref.tmp8, align 8
  %vtable14 = load ptr, ptr %rhs, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %6 = load ptr, ptr %vfn15, align 8
  invoke void %6(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %rhs, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %ref.tmp13, align 8
  %call22 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  br i1 %call22, label %land.lhs.true23, label %cleanup.action80

land.lhs.true23:                                  ; preds = %invoke.cont21
  %vtable25 = load ptr, ptr %lhs, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %8 = load ptr, ptr %vfn26, align 8
  invoke void %8(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef 2)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %land.lhs.true23
  %9 = load ptr, ptr %ref.tmp24, align 8
  %vtable31 = load ptr, ptr %rhs, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %10 = load ptr, ptr %vfn32, align 8
  invoke void %10(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %rhs, i32 noundef 2)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont27
  %11 = load ptr, ptr %ref.tmp30, align 8
  %call39 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  br i1 %call39, label %land.rhs, label %cleanup.action66

land.rhs:                                         ; preds = %invoke.cont38
  %vtable41 = load ptr, ptr %lhs, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 3
  %12 = load ptr, ptr %vfn42, align 8
  invoke void %12(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef 3)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %land.rhs
  %13 = load ptr, ptr %ref.tmp40, align 8
  %vtable47 = load ptr, ptr %rhs, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 3
  %14 = load ptr, ptr %vfn48, align 8
  invoke void %14(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %rhs, i32 noundef 3)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont43
  %15 = load ptr, ptr %ref.tmp46, align 8
  %call55 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %cleanup.action unwind label %lpad53

cleanup.action:                                   ; preds = %invoke.cont50
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp46, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %cleanup.action, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i14 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp40, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i14, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i15, label %cleanup.action66, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_use_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i41, label %if.end.i.i.i.i19

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i42, align 4
  %vtable.i.i.i.i43 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i44, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %if.end8.sink.split.i.i.i.i36

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i16
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i19
  %add.i.i.i.i.i22 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i19
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %29, %if.then.i.i.i.i.i21 ], [ %32, %if.else.i.i.i.i.i40 ]
  %cmp6.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i25, label %if.then7.i.i.i.i26, label %cleanup.action66

if.then7.i.i.i.i26:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i27, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i28, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %_M_weak_count.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i30 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i26
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i26
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i34 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i31 ], [ %36, %if.else.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i35, label %if.end8.sink.split.i.i.i.i36, label %cleanup.action66

if.end8.sink.split.i.i.i.i36:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %if.then.i.i.i.i41
  %vtable2.i.i.i.i.i.i37 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i37, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i38, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %if.end8.sink.split.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %invoke.cont38
  %38 = phi i1 [ false, %invoke.cont38 ], [ %call55, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit ], [ %call55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23 ], [ %call55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33 ], [ %call55, %if.end8.sink.split.i.i.i.i36 ]
  %_M_refcount.i.i46 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp30, i64 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i46, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit77, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %cleanup.action66
  %_M_use_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i73, label %if.end.i.i.i.i51

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i74, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i76, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %if.end8.sink.split.i.i.i.i68

if.end.i.i.i.i51:                                 ; preds = %if.then.i.i.i48
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.i.i.i.i.i54 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i51
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %41, %if.then.i.i.i.i.i53 ], [ %44, %if.else.i.i.i.i.i72 ]
  %cmp6.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i57, label %if.then7.i.i.i.i58, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit77

if.then7.i.i.i.i58:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i59, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %_M_weak_count.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i62 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i58
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i64 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i58
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i66 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i63 ], [ %48, %if.else.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i68, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit77

if.end8.sink.split.i.i.i.i68:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.then.i.i.i.i73
  %vtable2.i.i.i.i.i.i69 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i69, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i70, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit77

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit77: ; preds = %cleanup.action66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.end8.sink.split.i.i.i.i68
  %_M_refcount.i.i78 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp24, i64 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i78, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i79, label %cleanup.action80, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit77
  %_M_use_count.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i81 acquire, align 8
  %cmp.i.i.i.i82 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i105, label %if.end.i.i.i.i83

if.then.i.i.i.i105:                               ; preds = %if.then.i.i.i80
  store i32 0, ptr %_M_use_count.i.i.i.i81, align 8
  %_M_weak_count.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i106, align 4
  %vtable.i.i.i.i107 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i107, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i108, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  br label %if.end8.sink.split.i.i.i.i100

if.end.i.i.i.i83:                                 ; preds = %if.then.i.i.i80
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i84 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i84, label %if.else.i.i.i.i.i104, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i83
  %add.i.i.i.i.i86 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i86, ptr %_M_use_count.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

if.else.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i83
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87: ; preds = %if.else.i.i.i.i.i104, %if.then.i.i.i.i.i85
  %retval.i.0.i.i.i.i88 = phi i32 [ %52, %if.then.i.i.i.i.i85 ], [ %55, %if.else.i.i.i.i.i104 ]
  %cmp6.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i88, 1
  br i1 %cmp6.i.i.i.i89, label %if.then7.i.i.i.i90, label %cleanup.action80

if.then7.i.i.i.i90:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87
  %vtable.i.i.i.i.i.i91 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i91, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i92, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %_M_weak_count.i.i.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i94 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i94, label %if.else.i.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i90
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  %add.i.i.i.i.i.i.i96 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i96, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

if.else.i.i.i.i.i.i.i103:                         ; preds = %if.then7.i.i.i.i90
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97: ; preds = %if.else.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i95
  %retval.i.0.i.i.i.i.i.i98 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i95 ], [ %59, %if.else.i.i.i.i.i.i.i103 ]
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %retval.i.0.i.i.i.i.i.i98, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.end8.sink.split.i.i.i.i100, label %cleanup.action80

if.end8.sink.split.i.i.i.i100:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.then.i.i.i.i105
  %vtable2.i.i.i.i.i.i101 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i102 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i101, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i102, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.end8.sink.split.i.i.i.i100, %invoke.cont21
  %61 = phi i1 [ false, %invoke.cont21 ], [ %38, %if.end8.sink.split.i.i.i.i100 ], [ %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97 ], [ %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87 ], [ %38, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit77 ]
  %_M_refcount.i.i110 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp13, i64 0, i32 1
  %62 = load ptr, ptr %_M_refcount.i.i110, align 8
  %cmp.not.i.i.i111 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i111, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %cleanup.action80
  %_M_use_count.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i113 acquire, align 8
  %cmp.i.i.i.i114 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i.i137, label %if.end.i.i.i.i115

if.then.i.i.i.i137:                               ; preds = %if.then.i.i.i112
  store i32 0, ptr %_M_use_count.i.i.i.i113, align 8
  %_M_weak_count.i.i.i.i138 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i138, align 4
  %vtable.i.i.i.i139 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i139, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i140, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  br label %if.end8.sink.split.i.i.i.i132

if.end.i.i.i.i115:                                ; preds = %if.then.i.i.i112
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i116 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i116, label %if.else.i.i.i.i.i136, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %if.end.i.i.i.i115
  %add.i.i.i.i.i118 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i118, ptr %_M_use_count.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

if.else.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i115
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119: ; preds = %if.else.i.i.i.i.i136, %if.then.i.i.i.i.i117
  %retval.i.0.i.i.i.i120 = phi i32 [ %64, %if.then.i.i.i.i.i117 ], [ %67, %if.else.i.i.i.i.i136 ]
  %cmp6.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i120, 1
  br i1 %cmp6.i.i.i.i121, label %if.then7.i.i.i.i122, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141

if.then7.i.i.i.i122:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119
  %vtable.i.i.i.i.i.i123 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i123, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i124, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %_M_weak_count.i.i.i.i.i.i125 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i126 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i126, label %if.else.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i127:                         ; preds = %if.then7.i.i.i.i122
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i125, align 4
  %add.i.i.i.i.i.i.i128 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i128, ptr %_M_weak_count.i.i.i.i.i.i125, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129

if.else.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i122
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129: ; preds = %if.else.i.i.i.i.i.i.i135, %if.then.i.i.i.i.i.i.i127
  %retval.i.0.i.i.i.i.i.i130 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i127 ], [ %71, %if.else.i.i.i.i.i.i.i135 ]
  %cmp.i.i.i.i.i.i131 = icmp eq i32 %retval.i.0.i.i.i.i.i.i130, 1
  br i1 %cmp.i.i.i.i.i.i131, label %if.end8.sink.split.i.i.i.i132, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141

if.end8.sink.split.i.i.i.i132:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129, %if.then.i.i.i.i137
  %vtable2.i.i.i.i.i.i133 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i134 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i133, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i134, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141: ; preds = %cleanup.action80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129, %if.end8.sink.split.i.i.i.i132
  %_M_refcount.i.i142 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp8, i64 0, i32 1
  %73 = load ptr, ptr %_M_refcount.i.i142, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i143, label %cleanup.done88, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141
  %_M_use_count.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i145 acquire, align 8
  %cmp.i.i.i.i146 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i169, label %if.end.i.i.i.i147

if.then.i.i.i.i169:                               ; preds = %if.then.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i145, align 8
  %_M_weak_count.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i170, align 4
  %vtable.i.i.i.i171 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i171, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %if.end8.sink.split.i.i.i.i164

if.end.i.i.i.i147:                                ; preds = %if.then.i.i.i144
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i148 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i148, label %if.else.i.i.i.i.i168, label %if.then.i.i.i.i.i149

if.then.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i147
  %add.i.i.i.i.i150 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

if.else.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i147
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151: ; preds = %if.else.i.i.i.i.i168, %if.then.i.i.i.i.i149
  %retval.i.0.i.i.i.i152 = phi i32 [ %75, %if.then.i.i.i.i.i149 ], [ %78, %if.else.i.i.i.i.i168 ]
  %cmp6.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i152, 1
  br i1 %cmp6.i.i.i.i153, label %if.then7.i.i.i.i154, label %cleanup.done88

if.then7.i.i.i.i154:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151
  %vtable.i.i.i.i.i.i155 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i155, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i156, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  %_M_weak_count.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i158 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i158, label %if.else.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i159

if.then.i.i.i.i.i.i.i159:                         ; preds = %if.then7.i.i.i.i154
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  %add.i.i.i.i.i.i.i160 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i160, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

if.else.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i154
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %if.else.i.i.i.i.i.i.i167, %if.then.i.i.i.i.i.i.i159
  %retval.i.0.i.i.i.i.i.i162 = phi i32 [ %81, %if.then.i.i.i.i.i.i.i159 ], [ %82, %if.else.i.i.i.i.i.i.i167 ]
  %cmp.i.i.i.i.i.i163 = icmp eq i32 %retval.i.0.i.i.i.i.i.i162, 1
  br i1 %cmp.i.i.i.i.i.i163, label %if.end8.sink.split.i.i.i.i164, label %cleanup.done88

if.end8.sink.split.i.i.i.i164:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.then.i.i.i.i169
  %vtable2.i.i.i.i.i.i165 = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i166 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i165, i64 3
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i166, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %cleanup.done88

cleanup.done88:                                   ; preds = %if.end8.sink.split.i.i.i.i164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141, %invoke.cont6
  %84 = phi i1 [ false, %invoke.cont6 ], [ %61, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141 ], [ %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151 ], [ %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161 ], [ %61, %if.end8.sink.split.i.i.i.i164 ]
  %_M_refcount.i.i174 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp1, i64 0, i32 1
  %85 = load ptr, ptr %_M_refcount.i.i174, align 8
  %cmp.not.i.i.i175 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i175, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %cleanup.done88
  %_M_use_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 1
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i177 acquire, align 8
  %cmp.i.i.i.i178 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i201, label %if.end.i.i.i.i179

if.then.i.i.i.i201:                               ; preds = %if.then.i.i.i176
  store i32 0, ptr %_M_use_count.i.i.i.i177, align 8
  %_M_weak_count.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i202, align 4
  %vtable.i.i.i.i203 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i203, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i204, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  br label %if.end8.sink.split.i.i.i.i196

if.end.i.i.i.i179:                                ; preds = %if.then.i.i.i176
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i180 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i180, label %if.else.i.i.i.i.i200, label %if.then.i.i.i.i.i181

if.then.i.i.i.i.i181:                             ; preds = %if.end.i.i.i.i179
  %add.i.i.i.i.i182 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i182, ptr %_M_use_count.i.i.i.i177, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183

if.else.i.i.i.i.i200:                             ; preds = %if.end.i.i.i.i179
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183: ; preds = %if.else.i.i.i.i.i200, %if.then.i.i.i.i.i181
  %retval.i.0.i.i.i.i184 = phi i32 [ %87, %if.then.i.i.i.i.i181 ], [ %90, %if.else.i.i.i.i.i200 ]
  %cmp6.i.i.i.i185 = icmp eq i32 %retval.i.0.i.i.i.i184, 1
  br i1 %cmp6.i.i.i.i185, label %if.then7.i.i.i.i186, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205

if.then7.i.i.i.i186:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183
  %vtable.i.i.i.i.i.i187 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i187, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i188, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %_M_weak_count.i.i.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i190 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i190, label %if.else.i.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i191:                         ; preds = %if.then7.i.i.i.i186
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i189, align 4
  %add.i.i.i.i.i.i.i192 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i192, ptr %_M_weak_count.i.i.i.i.i.i189, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193

if.else.i.i.i.i.i.i.i199:                         ; preds = %if.then7.i.i.i.i186
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193: ; preds = %if.else.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i191
  %retval.i.0.i.i.i.i.i.i194 = phi i32 [ %93, %if.then.i.i.i.i.i.i.i191 ], [ %94, %if.else.i.i.i.i.i.i.i199 ]
  %cmp.i.i.i.i.i.i195 = icmp eq i32 %retval.i.0.i.i.i.i.i.i194, 1
  br i1 %cmp.i.i.i.i.i.i195, label %if.end8.sink.split.i.i.i.i196, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205

if.end8.sink.split.i.i.i.i196:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193, %if.then.i.i.i.i201
  %vtable2.i.i.i.i.i.i197 = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i197, i64 3
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i198, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205: ; preds = %cleanup.done88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193, %if.end8.sink.split.i.i.i.i196
  %_M_refcount.i.i206 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp, i64 0, i32 1
  %96 = load ptr, ptr %_M_refcount.i.i206, align 8
  %cmp.not.i.i.i207 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i207, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit237, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205
  %_M_use_count.i.i.i.i209 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i209 acquire, align 8
  %cmp.i.i.i.i210 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i210, label %if.then.i.i.i.i233, label %if.end.i.i.i.i211

if.then.i.i.i.i233:                               ; preds = %if.then.i.i.i208
  store i32 0, ptr %_M_use_count.i.i.i.i209, align 8
  %_M_weak_count.i.i.i.i234 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i234, align 4
  %vtable.i.i.i.i235 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i236 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i235, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i236, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  br label %if.end8.sink.split.i.i.i.i228

if.end.i.i.i.i211:                                ; preds = %if.then.i.i.i208
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i212 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i212, label %if.else.i.i.i.i.i232, label %if.then.i.i.i.i.i213

if.then.i.i.i.i.i213:                             ; preds = %if.end.i.i.i.i211
  %add.i.i.i.i.i214 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i214, ptr %_M_use_count.i.i.i.i209, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215

if.else.i.i.i.i.i232:                             ; preds = %if.end.i.i.i.i211
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215: ; preds = %if.else.i.i.i.i.i232, %if.then.i.i.i.i.i213
  %retval.i.0.i.i.i.i216 = phi i32 [ %98, %if.then.i.i.i.i.i213 ], [ %101, %if.else.i.i.i.i.i232 ]
  %cmp6.i.i.i.i217 = icmp eq i32 %retval.i.0.i.i.i.i216, 1
  br i1 %cmp6.i.i.i.i217, label %if.then7.i.i.i.i218, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit237

if.then7.i.i.i.i218:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215
  %vtable.i.i.i.i.i.i219 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i219, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i220, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  %_M_weak_count.i.i.i.i.i.i221 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i222 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i222, label %if.else.i.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i.i223

if.then.i.i.i.i.i.i.i223:                         ; preds = %if.then7.i.i.i.i218
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i221, align 4
  %add.i.i.i.i.i.i.i224 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i224, ptr %_M_weak_count.i.i.i.i.i.i221, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225

if.else.i.i.i.i.i.i.i231:                         ; preds = %if.then7.i.i.i.i218
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225: ; preds = %if.else.i.i.i.i.i.i.i231, %if.then.i.i.i.i.i.i.i223
  %retval.i.0.i.i.i.i.i.i226 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i223 ], [ %105, %if.else.i.i.i.i.i.i.i231 ]
  %cmp.i.i.i.i.i.i227 = icmp eq i32 %retval.i.0.i.i.i.i.i.i226, 1
  br i1 %cmp.i.i.i.i.i.i227, label %if.end8.sink.split.i.i.i.i228, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit237

if.end8.sink.split.i.i.i.i228:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225, %if.then.i.i.i.i233
  %vtable2.i.i.i.i.i.i229 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i230 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i229, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i230, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit237

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit237: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225, %if.end8.sink.split.i.i.i.i228
  ret i1 %84

lpad:                                             ; preds = %entry
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad5:                                            ; preds = %land.lhs.true, %invoke.cont
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad16:                                           ; preds = %invoke.cont11
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action91

lpad20:                                           ; preds = %land.lhs.true23, %invoke.cont17
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84

lpad33:                                           ; preds = %invoke.cont27
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action77

lpad37:                                           ; preds = %land.rhs, %invoke.cont34
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70

lpad49:                                           ; preds = %invoke.cont43
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63

lpad53:                                           ; preds = %invoke.cont50
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46) #14
  br label %cleanup.action63

cleanup.action63:                                 ; preds = %lpad49, %lpad53
  %.pn = phi { ptr, i32 } [ %114, %lpad53 ], [ %113, %lpad49 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #14
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %lpad37, %cleanup.action63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action63 ], [ %112, %lpad37 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #14
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %lpad33, %cleanup.action70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action70 ], [ %111, %lpad33 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #14
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %lpad20, %cleanup.action77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action77 ], [ %110, %lpad20 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #14
  br label %cleanup.action91

cleanup.action91:                                 ; preds = %lpad16, %cleanup.action84
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %cleanup.action84 ], [ %109, %lpad16 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #14
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %cleanup.action91, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action91 ], [ %108, %lpad5 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #14
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %107, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19GradingBSplineCurveES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19GradingRGBCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invariant.gep = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 72, %entry ], [ %arraydestroy.elementPast.add, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.add
  %0 = load ptr, ptr %gep, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19GradingRGBCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invariant.gep.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 72, %entry ], [ %arraydestroy.elementPast.add.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -16
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %arraydestroy.elementPast.add.i
  %0 = load ptr, ptr %gep.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplD2Ev.exit, label %arraydestroy.body.i

_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19GradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 8 dereferenceable(16) %__args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp9 = alloca %"class.std::shared_ptr.5", align 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %__args1, align 8
  store ptr %5, ptr %ref.tmp7, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp7, i64 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args1, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %10 = load ptr, ptr %__args3, align 8
  store ptr %10, ptr %ref.tmp8, align 8
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp8, i64 0, i32 1
  %_M_refcount3.i.i12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args3, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i12, align 8
  store ptr %11, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit20, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit10
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i16 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %13 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i18 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit20

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit20

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit20: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit10, %if.then.i.i.i.i.i17, %if.else.i.i.i.i.i19
  %15 = load ptr, ptr %__args5, align 8
  store ptr %15, ptr %ref.tmp9, align 8
  %_M_refcount.i.i21 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp9, i64 0, i32 1
  %_M_refcount3.i.i22 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args5, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i22, align 8
  store ptr %16, ptr %_M_refcount.i.i21, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit30, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit20
  %_M_use_count.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i26, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i24
  %18 = load i32, ptr %_M_use_count.i.i.i.i25, align 4
  %add.i.i.i.i.i28 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i25, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit30

if.else.i.i.i.i.i29:                              ; preds = %if.then.i.i.i24
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit30

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit30: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit20, %if.then.i.i.i.i.i27, %if.else.i.i.i.i.i29
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImplC2ERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %__p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit30
  %20 = load ptr, ptr %_M_refcount.i.i21, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i33
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i36 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i37, %if.then.i.i.i.i.i35
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i35 ], [ %25, %if.else.i.i.i.i.i37 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %31 = load ptr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_use_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i65, label %if.end.i.i.i.i43

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i66, align 4
  %vtable.i.i.i.i67 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i67, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i68, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %if.end8.sink.split.i.i.i.i60

if.end.i.i.i.i43:                                 ; preds = %if.then.i.i.i40
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i44 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i44, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i43
  %add.i.i.i.i.i46 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

if.else.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i43
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %if.else.i.i.i.i.i64, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i48 = phi i32 [ %33, %if.then.i.i.i.i.i45 ], [ %36, %if.else.i.i.i.i.i64 ]
  %cmp6.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i49, label %if.then7.i.i.i.i50, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69

if.then7.i.i.i.i50:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  %vtable.i.i.i.i.i.i51 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i51, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i52, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  %_M_weak_count.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i54 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i50
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i56 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i50
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i58 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i55 ], [ %40, %if.else.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69

if.end8.sink.split.i.i.i.i60:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.then.i.i.i.i65
  %vtable2.i.i.i.i.i.i61 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i61, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i62, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i60
  %42 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i71 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i71, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69
  %_M_use_count.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i73 acquire, align 8
  %cmp.i.i.i.i74 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i97, label %if.end.i.i.i.i75

if.then.i.i.i.i97:                                ; preds = %if.then.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i73, align 8
  %_M_weak_count.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i98, align 4
  %vtable.i.i.i.i99 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i99, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i100, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %if.end8.sink.split.i.i.i.i92

if.end.i.i.i.i75:                                 ; preds = %if.then.i.i.i72
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i76 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i76, label %if.else.i.i.i.i.i96, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i75
  %add.i.i.i.i.i78 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

if.else.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i75
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79: ; preds = %if.else.i.i.i.i.i96, %if.then.i.i.i.i.i77
  %retval.i.0.i.i.i.i80 = phi i32 [ %44, %if.then.i.i.i.i.i77 ], [ %47, %if.else.i.i.i.i.i96 ]
  %cmp6.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i81, label %if.then7.i.i.i.i82, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101

if.then7.i.i.i.i82:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79
  %vtable.i.i.i.i.i.i83 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i83, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i84, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %_M_weak_count.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i86 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i82
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i.i88 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i88, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i82
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i90 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i87 ], [ %51, %if.else.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i90, 1
  br i1 %cmp.i.i.i.i.i.i91, label %if.end8.sink.split.i.i.i.i92, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101

if.end8.sink.split.i.i.i.i92:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.then.i.i.i.i97
  %vtable2.i.i.i.i.i.i93 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i93, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i94, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.end8.sink.split.i.i.i.i92
  %53 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i103 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i103, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101
  %_M_use_count.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i105 acquire, align 8
  %cmp.i.i.i.i106 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i129, label %if.end.i.i.i.i107

if.then.i.i.i.i129:                               ; preds = %if.then.i.i.i104
  store i32 0, ptr %_M_use_count.i.i.i.i105, align 8
  %_M_weak_count.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i130, align 4
  %vtable.i.i.i.i131 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i131, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i132, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %if.end8.sink.split.i.i.i.i124

if.end.i.i.i.i107:                                ; preds = %if.then.i.i.i104
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i108 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i108, label %if.else.i.i.i.i.i128, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i107
  %add.i.i.i.i.i110 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i110, ptr %_M_use_count.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

if.else.i.i.i.i.i128:                             ; preds = %if.end.i.i.i.i107
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111: ; preds = %if.else.i.i.i.i.i128, %if.then.i.i.i.i.i109
  %retval.i.0.i.i.i.i112 = phi i32 [ %55, %if.then.i.i.i.i.i109 ], [ %58, %if.else.i.i.i.i.i128 ]
  %cmp6.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i112, 1
  br i1 %cmp6.i.i.i.i113, label %if.then7.i.i.i.i114, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133

if.then7.i.i.i.i114:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111
  %vtable.i.i.i.i.i.i115 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i115, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i116, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %_M_weak_count.i.i.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i118 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i118, label %if.else.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i119:                         ; preds = %if.then7.i.i.i.i114
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  %add.i.i.i.i.i.i.i120 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i120, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

if.else.i.i.i.i.i.i.i127:                         ; preds = %if.then7.i.i.i.i114
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121: ; preds = %if.else.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i119
  %retval.i.0.i.i.i.i.i.i122 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i119 ], [ %62, %if.else.i.i.i.i.i.i.i127 ]
  %cmp.i.i.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i.i.i122, 1
  br i1 %cmp.i.i.i.i.i.i123, label %if.end8.sink.split.i.i.i.i124, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133

if.end8.sink.split.i.i.i.i124:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %if.then.i.i.i.i129
  %vtable2.i.i.i.i.i.i125 = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i125, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i126, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %if.end8.sink.split.i.i.i.i124
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit30
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #14
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingRGBCurve.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111DefaultCtrlE, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %call5.i.i.i.i2.i.i, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111DefaultCtrlE, align 8
  %add.ptr.i1.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call5.i.i.i.i2.i.i, i64 3
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111DefaultCtrlE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %call5.i.i.i.i2.i.i, align 4
  %ref.tmp.sroa.5.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 16
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.5.0.call5.i.i.i.i2.i.sroa_idx.i, align 4
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111DefaultCtrlE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111DefaultCtrlE, ptr nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114DefaultCtrlLinE, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %call5.i.i.i.i2.i.i1, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114DefaultCtrlLinE, align 8
  %add.ptr.i1.i.i2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingControlPoint", ptr %call5.i.i.i.i2.i.i1, i64 3
  store ptr %add.ptr.i1.i.i2, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114DefaultCtrlLinE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  store <4 x float> <float -7.000000e+00, float -7.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %call5.i.i.i.i2.i.i1, align 4
  %ref.tmp.sroa.5.0.call5.i.i.i.i2.i.sroa_idx.i6 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i1, i64 16
  store <2 x float> <float 7.000000e+00, float 7.000000e+00>, ptr %ref.tmp.sroa.5.0.call5.i.i.i.i2.i.sroa_idx.i6, align 4
  store ptr %add.ptr.i1.i.i2, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114DefaultCtrlLinE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN19OpenColorIO_v2_4dev19GradingControlPointESaIS1_EED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114DefaultCtrlLinE, ptr nonnull @__dso_handle) #14
  tail call void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplC1ERKSt6vectorINS_19GradingControlPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111DefaultCtrlE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE, ptr nonnull @__dso_handle) #14
  tail call void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplC1ERKSt6vectorINS_19GradingControlPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114DefaultCtrlLinE)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImplD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRKSt10shared_ptrINS0_19GradingBSplineCurveEES6_S6_S6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRNS0_12GradingStyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRNS0_12GradingStyleEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRKSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19GradingRGBCurveImplEJRKSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
