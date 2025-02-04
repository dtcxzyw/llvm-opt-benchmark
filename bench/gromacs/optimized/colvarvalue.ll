; ModuleID = 'bench/gromacs/original/colvarvalue.cpp.ll'
source_filename = "bench/gromacs/original/colvarvalue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%struct._Guard = type { ptr }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK12colvarmodule8vector1dIdE5sliceEmm = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_ = comdat any

$_ZNK11colvarvalue9as_vectorEv = comdat any

$_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_ = comdat any

$_ZN11colvarvalue11check_typesERKS_S1_ = comdat any

$_ZplRKN12colvarmodule8vector1dIdEES3_ = comdat any

$_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_ = comdat any

$_ZmiRKN12colvarmodule8vector1dIdEES3_ = comdat any

$_ZmlRKN12colvarmodule8vector1dIdEES3_ = comdat any

$_ZNK12colvarmodule10quaternion10dist2_gradERKS0_ = comdat any

$_ZNK11colvarvalue5dist2ERKS_ = comdat any

$_ZNK11colvarvalue5norm2Ev = comdat any

$_ZNK12colvarmodule8vector1dIdE16to_simple_stringB5cxx11Ev = comdat any

$_ZN12colvarmodule8vector1dIdE18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZlsRSoRKN12colvarmodule8vector1dIdEE = comdat any

$_ZNK11colvarvalue25write_to_stream_template_IN12colvarmodule13memory_streamEEEvRT_ = comdat any

$_ZN11colvarvalue26read_from_stream_template_ISiEEvRT_ = comdat any

$_ZrsRSiRN12colvarmodule8vector1dIdEE = comdat any

$_ZN11colvarvalue26read_from_stream_template_IN12colvarmodule13memory_streamEEEvRT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Error: trying to initialize a variable of type \22\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"\22 using a vector of size \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"scalar number\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"3-dimensional vector\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"3-dimensional unit vector\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"derivative of a 3-dimensional unit vector\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"4-dimensional unit quaternion\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"4-dimensional tangent vector\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"n-dimensional vector\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"not_set\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"vector3\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"unit_vector3\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"unit_quaternion\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Error: trying to slice a vector using incorrect boundaries.\0A\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"Error: trying to set an element for a variable that is not set to be a vector.\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Error: trying to get an element from a variable that is not a vector.\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Error: trying to set an element for a variable that is not a vector.\0A\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"Error: trying to get a colvarvalue element from a vector colvarvalue that was initialized as a plain array.\0A\00", align 1
@.str.27 = private unnamed_addr constant [101 x i8] c"Error: trying to set a colvarvalue element for a colvarvalue that was initialized as a plain array.\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Trying to assign a colvar value with type \22\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"\22 to one with type \22\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Error: Undefined operation on a colvar of type \22\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"Trying to perform an operation between two colvar values with different types, \22\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"\22 and \22\00", align 1
@.str.34 = private unnamed_addr constant [87 x i8] c"Trying to perform an operation between two vector colvar values with different sizes, \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"Error: trying to perform an operation between vectors of different sizes, \00", align 1
@.str.37 = private unnamed_addr constant [84 x i8] c"Error: trying to interpolate between two colvarvalues with a lamdba outside [0:1].\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Error: interpolation between \00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c" with lambda = \00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c" is undefined: result = \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN12colvarmodule7cv_precE = external local_unnamed_addr constant i64, align 8
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.47 = private unnamed_addr constant [90 x i8] c"Trying to read from a stream a colvarvalue, which has not yet been assigned a data type.\0A\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"Error: cannot calculate Legendre polynomials for scalar variables.\0A\00", align 1
@switch.table._ZN11colvarvalue6num_dfENS_4TypeE = private unnamed_addr constant [6 x i64] [i64 1, i64 3, i64 2, i64 2, i64 3, i64 3], align 8
@switch.table._ZN11colvarvalue8add_elemERKS_ = private unnamed_addr constant [6 x i64] [i64 1, i64 3, i64 3, i64 3, i64 4, i64 4], align 8

@_ZN11colvarvalueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11colvarvalueC2Ev
@_ZN11colvarvalueC1ERKNS_4TypeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN11colvarvalueC2ERKNS_4TypeE
@_ZN11colvarvalueC1ERKd = unnamed_addr alias void (ptr, ptr), ptr @_ZN11colvarvalueC2ERKd
@_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11colvarvalueC2ERKN12colvarmodule7rvectorENS_4TypeE
@_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11colvarvalueC2ERKN12colvarmodule10quaternionENS_4TypeE
@_ZN11colvarvalueC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN11colvarvalueC2ERKS_
@_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11colvarvalueC2ERKN12colvarmodule8vector1dIdEENS_4TypeE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11colvarvalueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  store i32 1, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %1
  %18 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store double %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load double, ptr %2, align 8
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store double %30, ptr %.07.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi27
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds double, ptr %32, i64 %35
  %37 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store double %37, ptr %.07.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, ptr %6, i64 %1
  %43 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.07.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store double %43, ptr %.07.i.i.i.i13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !5

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalueC2ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  %2 = alloca double, align 8
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  switch i32 %3, label %_ZN11colvarvalue5resetEv.exit [
    i32 7, label %14
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %12
    i32 6, label %12
  ]

10:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %_ZN11colvarvalue5resetEv.exit

12:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %_ZN11colvarvalue5resetEv.exit

14:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store double 0.000000e+00, ptr %2, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN11colvarvalue5resetEv.exit

_ZN11colvarvalue5resetEv.exit:                    ; preds = %.noexc, %12, %10, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %15, %18
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %21 = load ptr, ptr %7, align 8
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %22
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %23, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %25, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i7, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %26
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca double, align 8
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %19 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %8
    i32 6, label %8
    i32 7, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %5, align 8
  br label %19

6:                                                ; preds = %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %19

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  store double 0.000000e+00, ptr %2, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %19

19:                                               ; preds = %1, %10, %8, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalueC2ERKd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  store i32 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %1, align 8
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalueC2ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  store i32 %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalueC2ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  store i32 %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  %9 = load i32, ptr %1, align 8
  switch i32 %9, label %42 [
    i32 1, label %22
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %28
    i32 6, label %28
    i32 7, label %31
  ]

10:                                               ; preds = %31, %39, %36, %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %10, %13
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %14, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %15
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %17
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %19, %18
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %20, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i15 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i15, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %21
  resume { ptr, i32 } %11

22:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  store double %24, ptr %3, align 8
  br label %42

25:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %42

28:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  br label %42

31:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit unwind label %10

_ZN12colvarmodule8vector1dIdEaSERKS1_.exit:       ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %10

36:                                               ; preds = %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %10

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %42 unwind label %10

42:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %39, %28, %25, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalueC2ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) initializes((8, 168)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not = icmp eq i32 %2, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  br i1 %.not, label %.thread, label %18

.thread:                                          ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  store i32 7, ptr %0, align 8
  br label %95

18:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %switch.tableidx = add i32 %2, -1
  %26 = icmp ult i32 %switch.tableidx, 6
  br i1 %26, label %switch.lookup, label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

switch.lookup:                                    ; preds = %18
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN11colvarvalue8add_elemERKS_, i64 0, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit:  ; preds = %switch.lookup, %18
  %.0.i = phi i64 [ 0, %18 ], [ %switch.load, %switch.lookup ]
  %.not20 = icmp eq i64 %25, %.0.i
  br i1 %.not20, label %75, label %28

28:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %2)
          to label %29 unwind label %56

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %58

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
          to label %32 unwind label %60

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  store i64 %38, ptr %9, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i64 noundef 0)
          to label %39 unwind label %62

39:                                               ; preds = %32
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !7
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !7
  %42 = add i64 %41, %40
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !7
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !7
  %.not.i = icmp ugt i64 %42, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %64

49:                                               ; preds = %45, %39
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %64

51:                                               ; preds = %47, %49
  %.sink.i = phi ptr [ %48, %47 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4)
          to label %53 unwind label %66

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  %54 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %55 unwind label %68

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  store i32 0, ptr %0, align 8
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

56:                                               ; preds = %95, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %97

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %74

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %73

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %49, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %71

71:                                               ; preds = %70, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %72

72:                                               ; preds = %71, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %71 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %73

73:                                               ; preds = %72, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %72 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %74

74:                                               ; preds = %73, %58
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %73 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %97

75:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  store i32 %2, ptr %0, align 8
  switch i32 %2, label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit [
    i32 1, label %76
    i32 2, label %79
    i32 3, label %79
    i32 4, label %79
    i32 5, label %86
    i32 6, label %86
    i32 7, label %95
  ]

76:                                               ; preds = %75
  %77 = load ptr, ptr %1, align 8
  %78 = load double, ptr %77, align 8
  store double %78, ptr %10, align 8
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

79:                                               ; preds = %75, %75, %75
  %80 = load ptr, ptr %1, align 8
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load double, ptr %84, align 8
  store double %81, ptr %11, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %83, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %85, ptr %.sroa.341.0..sroa_idx, align 8
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

86:                                               ; preds = %75, %75
  %87 = load ptr, ptr %1, align 8
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %94 = load double, ptr %93, align 8
  store double %88, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %90, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %92, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %94, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

95:                                               ; preds = %.thread, %75
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit unwind label %56

_ZN12colvarmodule8vector1dIdEaSERKS1_.exit:       ; preds = %95, %76, %79, %86, %75, %55
  ret void

97:                                               ; preds = %74, %56
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %74 ], [ %57, %56 ]
  %98 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %99

99:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %97, %99
  %100 = load ptr, ptr %16, align 8
  %.not.i.i.i31 = icmp eq ptr %100, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i33 = icmp eq ptr %102, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %102) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit32, %103
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %.not.i.i.i34 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %104, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %106, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i35 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i35, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %107
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 5) i64 @_ZN11colvarvalue14num_dimensionsENS_4TypeE(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN11colvarvalue8add_elemERKS_, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i64 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i64 %.0
}

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.15") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca %"class.std::allocator.15", align 1
  switch i32 %1, label %53 [
    i32 1, label %11
    i32 2, label %17
    i32 3, label %23
    i32 4, label %29
    i32 5, label %35
    i32 6, label %41
    i32 7, label %47
  ]

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

15:                                               ; preds = %.noexc, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

21:                                               ; preds = %.noexc5, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %27

.noexc10:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

27:                                               ; preds = %.noexc10, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %33

.noexc15:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

33:                                               ; preds = %.noexc15, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %39

.noexc20:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %39

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

39:                                               ; preds = %.noexc20, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %45

.noexc25:                                         ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %45

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

45:                                               ; preds = %.noexc25, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %51

.noexc30:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %51

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %49

49:                                               ; preds = %.noexc31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

51:                                               ; preds = %.noexc30, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %57

.noexc35:                                         ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %57

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

57:                                               ; preds = %.noexc35, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ], [ %7, %.noexc21 ], [ %8, %.noexc26 ], [ %9, %.noexc31 ], [ %10, %.noexc36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  ret void

.body:                                            ; preds = %57, %55, %51, %49, %45, %43, %39, %37, %33, %31, %27, %25, %21, %19, %15, %13
  %.sink40 = phi ptr [ %3, %13 ], [ %3, %15 ], [ %4, %19 ], [ %4, %21 ], [ %5, %25 ], [ %5, %27 ], [ %6, %31 ], [ %6, %33 ], [ %7, %37 ], [ %7, %39 ], [ %8, %43 ], [ %8, %45 ], [ %9, %49 ], [ %9, %51 ], [ %10, %55 ], [ %10, %57 ]
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %20, %19 ], [ %22, %21 ], [ %26, %25 ], [ %28, %27 ], [ %32, %31 ], [ %34, %33 ], [ %38, %37 ], [ %40, %39 ], [ %44, %43 ], [ %46, %45 ], [ %50, %49 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink40) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue12type_keywordB5cxx11ENS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca %"class.std::allocator.15", align 1
  switch i32 %1, label %11 [
    i32 7, label %53
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
    i32 5, label %41
    i32 6, label %47
  ]

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

15:                                               ; preds = %.noexc, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

21:                                               ; preds = %.noexc5, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %27

.noexc10:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

27:                                               ; preds = %.noexc10, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %33

.noexc15:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

33:                                               ; preds = %.noexc15, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %39

.noexc20:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %39

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

39:                                               ; preds = %.noexc20, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %45

.noexc25:                                         ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %45

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

45:                                               ; preds = %.noexc25, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %51

.noexc30:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %51

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %49

49:                                               ; preds = %.noexc31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

51:                                               ; preds = %.noexc30, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %57

.noexc35:                                         ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %57

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

57:                                               ; preds = %.noexc35, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ], [ %7, %.noexc21 ], [ %8, %.noexc26 ], [ %9, %.noexc31 ], [ %10, %.noexc36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  ret void

.body:                                            ; preds = %57, %55, %51, %49, %45, %43, %39, %37, %33, %31, %27, %25, %21, %19, %15, %13
  %.sink40 = phi ptr [ %3, %13 ], [ %3, %15 ], [ %4, %19 ], [ %4, %21 ], [ %5, %25 ], [ %5, %27 ], [ %6, %31 ], [ %6, %33 ], [ %7, %37 ], [ %7, %39 ], [ %8, %43 ], [ %8, %45 ], [ %9, %49 ], [ %9, %51 ], [ %10, %55 ], [ %10, %57 ]
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %20, %19 ], [ %22, %21 ], [ %26, %25 ], [ %28, %27 ], [ %32, %31 ], [ %34, %33 ], [ %38, %37 ], [ %40, %39 ], [ %44, %43 ], [ %46, %45 ], [ %50, %49 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink40) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 4) i64 @_ZN11colvarvalue6num_dfENS_4TypeE(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN11colvarvalue6num_dfENS_4TypeE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i64 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca %"class.colvarmodule::vector1d", align 8
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %.loopexit [
    i32 7, label %35
    i32 5, label %18
    i32 3, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double %11)
  %sqrt = tail call double @llvm.sqrt.f64(double %14)
  %15 = fdiv double %7, %sqrt
  store double %15, ptr %6, align 8
  %16 = fdiv double %9, %sqrt
  store double %16, ptr %8, align 8
  %17 = fdiv double %13, %sqrt
  store double %17, ptr %12, align 8
  br label %.loopexit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load double, ptr %28, align 8
  %30 = tail call noundef double @llvm.fmuladd.f64(double %29, double %29, double %27)
  %sqrt22 = tail call double @llvm.sqrt.f64(double %30)
  %31 = fdiv double %20, %sqrt22
  store double %31, ptr %19, align 8
  %32 = fdiv double %22, %sqrt22
  store double %32, ptr %21, align 8
  %33 = fdiv double %26, %sqrt22
  store double %33, ptr %25, align 8
  %34 = fdiv double %29, %sqrt22
  store double %34, ptr %28, align 8
  br label %.loopexit

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN11colvarvalueD2Ev.exit
  %.01123 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZN11colvarvalueD2Ev.exit ]
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %.01123
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %_ZN11colvarvalueD2Ev.exit, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %.01123
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i32 %57, %52
  %60 = sext i32 %59 to i64
  call void @_ZNK12colvarmodule8vector1dIdE5sliceEmm(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %58, i64 noundef %60)
  %61 = load ptr, ptr %36, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %.01123
  %63 = load i32, ptr %62, align 4
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %63)
          to label %64 unwind label %90

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %67

67:                                               ; preds = %64
  store ptr %65, ptr %43, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %67, %64
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %68
  invoke void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %69 unwind label %96

69:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %70 = trunc i64 %.01123 to i32
  invoke void @_ZN11colvarvalue8set_elemEiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %71 unwind label %96

71:                                               ; preds = %69
  %72 = load ptr, ptr %44, align 8
  %.not.i.i.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %73, %71
  %74 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %75, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %76 = load ptr, ptr %46, align 8
  %.not.i.i.i3.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %77, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %78 = load ptr, ptr %47, align 8
  %79 = load ptr, ptr %48, align 8
  %.not.i.i.i4.i = icmp eq ptr %79, %78
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %78, ptr %48, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %80, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %81, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %49
  %82 = add nuw i64 %.01123, 1
  %83 = load ptr, ptr %37, align 8
  %84 = load ptr, ptr %36, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %49, label %.loopexit, !llvm.loop !10

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %43, align 8
  %.not.i.i.i14 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i15, label %94

94:                                               ; preds = %90
  store ptr %92, ptr %43, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i15

_ZNSt6vectorIdSaIdEE5clearEv.exit.i15:            ; preds = %94, %90
  %.not.i.i.i.i16 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i16, label %_ZN12colvarmodule8vector1dIdED2Ev.exit17, label %95

95:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i15
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit17

96:                                               ; preds = %69, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit17

.loopexit:                                        ; preds = %_ZN11colvarvalueD2Ev.exit, %1, %35, %18, %5
  ret void

_ZN12colvarmodule8vector1dIdED2Ev.exit17:         ; preds = %95, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i15, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %91, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i15 ], [ %91, %95 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule8vector1dIdE5sliceEmm(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = icmp ult i64 %3, %2
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not = icmp ult i64 %3, %16
  br i1 %.not, label %27, label %17

17:                                               ; preds = %9, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc19 unwind label %23

.noexc19:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19
  %21 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %27

23:                                               ; preds = %.noexc, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

common.resume:                                    ; preds = %36, %39, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %37, %39 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %23, %19, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %common.resume

27:                                               ; preds = %22, %9
  %28 = sub i64 %3, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i64 %3, %2
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %30

30:                                               ; preds = %27
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i unwind label %36

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i: ; preds = %30
  %.pre.i = load ptr, ptr %29, align 8
  %.pre5.i = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %.pre.i to i64
  %32 = ptrtoint ptr %.pre5.i to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i, %27
  %35 = phi i64 [ %34, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit unwind label %36

36:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %common.resume, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %common.resume

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %.lr.ph
  %.020 = phi i64 [ %46, %.lr.ph ], [ 0, %_ZN12colvarmodule8vector1dIdEC2Em.exit ]
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr double, ptr %40, i64 %2
  %42 = getelementptr double, ptr %41, i64 %.020
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.020
  store double %43, ptr %45, align 8
  %46 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %46, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue8set_elemEiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = tail call noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %11
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %11
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %17
  tail call void @_ZN11colvarvalue8set_elemEiiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %17, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(168) %2)
  br label %33

23:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 100))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %27 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %33

29:                                               ; preds = %.noexc, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

.body:                                            ; preds = %29, %25, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %.pn

33:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i4 = icmp eq ptr %14, %12
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %15, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %31, label %6

6:                                                ; preds = %2
  switch i32 %5, label %_ZN11colvarvalue5resetEv.exit.thread [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %11
    i32 6, label %11
    i32 7, label %_ZN11colvarvalue5resetEv.exit
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %8, align 8
  br label %_ZN11colvarvalue5resetEv.exit.thread

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN11colvarvalue5resetEv.exit.thread

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %_ZN11colvarvalue5resetEv.exit.thread

_ZN11colvarvalue5resetEv.exit.thread:             ; preds = %6, %7, %9, %11
  %13 = load i32, ptr %1, align 4
  br label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

_ZN11colvarvalue5resetEv.exit:                    ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  store double 0.000000e+00, ptr %3, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre = load i32, ptr %0, align 8
  %22 = icmp ne i32 %.pre, 7
  %23 = load i32, ptr %1, align 4
  %.not4 = icmp eq i32 %23, 7
  %or.cond = select i1 %22, i1 true, i1 %.not4
  br i1 %or.cond, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit, label %24

24:                                               ; preds = %_ZN11colvarvalue5resetEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8
  %.pre5 = load i32, ptr %1, align 4
  br label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

_ZN12colvarmodule8vector1dIdE5clearEv.exit:       ; preds = %_ZN11colvarvalue5resetEv.exit.thread, %29, %24, %_ZN11colvarvalue5resetEv.exit
  %30 = phi i32 [ %.pre5, %29 ], [ %23, %24 ], [ %23, %_ZN11colvarvalue5resetEv.exit ], [ %13, %_ZN11colvarvalue5resetEv.exit.thread ]
  store i32 %30, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZN12colvarmodule8vector1dIdE5clearEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %29, label %6

6:                                                ; preds = %2
  switch i32 %5, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %11
    i32 6, label %11
    i32 7, label %_ZN11colvarvalue5resetEv.exit
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %8, align 8
  br label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

_ZN11colvarvalue5resetEv.exit:                    ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  store double 0.000000e+00, ptr %3, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr.pre = load i32, ptr %0, align 8
  %21 = icmp eq i32 %.pr.pre, 7
  br i1 %21, label %22, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

22:                                               ; preds = %_ZN11colvarvalue5resetEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %25, align 8
  br label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

_ZN12colvarmodule8vector1dIdE5clearEv.exit:       ; preds = %11, %9, %7, %6, %27, %22, %_ZN11colvarvalue5resetEv.exit
  %28 = load i32, ptr %1, align 8
  store i32 %28, ptr %0, align 8
  br label %29

29:                                               ; preds = %_ZN12colvarmodule8vector1dIdE5clearEv.exit, %2
  %30 = phi i32 [ %28, %_ZN12colvarmodule8vector1dIdE5clearEv.exit ], [ %4, %2 ]
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = sub nuw nsw i64 %41, %48
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %51)
  br label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

52:                                               ; preds = %32
  %53 = icmp ult i64 %41, %48
  br i1 %53, label %54, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %44, i64 %40
  %.not.i.i.i5 = icmp eq ptr %43, %55
  br i1 %.not.i.i.i5, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %42, align 8
  br label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

_ZN12colvarmodule8vector1dIdE6resizeEm.exit:      ; preds = %56, %54, %52, %50, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalue13is_derivativeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %_ZN11colvarvalue4typeERKNS_4TypeE.exit [
    i32 5, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i8
    i32 3, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i
  ]

_ZN12colvarmodule8vector1dIdE5clearEv.exit.i:     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZN11colvarvalue4typeERKNS_4TypeE.exit.sink.split

_ZN12colvarmodule8vector1dIdE5clearEv.exit.i8:    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN11colvarvalue4typeERKNS_4TypeE.exit.sink.split

_ZN11colvarvalue4typeERKNS_4TypeE.exit.sink.split: ; preds = %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i, %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i8
  %.sink = phi i32 [ 6, %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i8 ], [ 4, %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i ]
  store i32 %.sink, ptr %0, align 8
  br label %_ZN11colvarvalue4typeERKNS_4TypeE.exit

_ZN11colvarvalue4typeERKNS_4TypeE.exit:           ; preds = %_ZN11colvarvalue4typeERKNS_4TypeE.exit.sink.split, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue8add_elemERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %5, 7
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %12

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 79))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  %10 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %129

12:                                               ; preds = %.noexc, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %12, %8, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = load i32, ptr %1, align 8
  %switch.tableidx = add i32 %25, -1
  %26 = icmp ult i32 %switch.tableidx, 6
  br i1 %26, label %switch.lookup, label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

switch.lookup:                                    ; preds = %16
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN11colvarvalue8add_elemERKS_, i64 0, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit:  ; preds = %switch.lookup, %16
  %.0.i = phi i64 [ 0, %16 ], [ %switch.load, %switch.lookup ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  store i32 %25, ptr %30, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %29, align 8
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  %37 = load ptr, ptr %28, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %25, ptr %50, align 4
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

52:                                               ; preds = %_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %52, %_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %49, ptr %28, align 8
  store ptr %53, ptr %29, align 8
  %55 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  store ptr %55, ptr %31, align 8
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit: ; preds = %33, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = trunc i64 %24 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit
  store i32 %57, ptr %59, align 4
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

65:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit
  %66 = load ptr, ptr %56, align 8
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #23
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %57, ptr %79, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %78, ptr %56, align 8
  store ptr %82, ptr %58, align 8
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = trunc nuw nsw i64 %.0.i to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8
  %.not.i.i13 = icmp eq ptr %88, %90
  br i1 %.not.i.i13, label %94, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %86, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %93, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %95 = load ptr, ptr %85, align 8
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %94
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i15, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i.i16 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i16)
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 %86, ptr %108, align 4
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17

110:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17: ; preds = %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i.i18 = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i18, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17
  store ptr %107, ptr %85, align 8
  store ptr %111, ptr %87, align 8
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %105
  store ptr %113, ptr %89, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20

_ZNSt6vectorIiSaIiEE9push_backEOi.exit20:         ; preds = %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19
  %114 = add nsw i64 %.0.i, %24
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ugt i64 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20
  %123 = sub nuw nsw i64 %114, %120
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %123)
  br label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20
  %125 = icmp ult i64 %114, %120
  br i1 %125, label %126, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

126:                                              ; preds = %124
  %127 = getelementptr inbounds double, ptr %116, i64 %114
  %.not.i.i.i21 = icmp eq ptr %115, %127
  br i1 %.not.i.i.i21, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit, label %128

128:                                              ; preds = %126
  store ptr %127, ptr %18, align 8
  br label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

_ZN12colvarmodule8vector1dIdE6resizeEm.exit:      ; preds = %122, %124, %126, %128
  tail call void @_ZN11colvarvalue8set_elemEiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %129

129:                                              ; preds = %_ZN12colvarmodule8vector1dIdE6resizeEm.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue8get_elemEiiNS_4TypeE(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.colvarmodule::vector1d", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %30, label %14

14:                                               ; preds = %5
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  call void @_ZNK12colvarmodule8vector1dIdE5sliceEmm(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %15, i64 noundef %16)
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %21

21:                                               ; preds = %17
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %21, %17
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i10 = icmp eq ptr %27, %25
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, label %28

28:                                               ; preds = %23
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11

_ZNSt6vectorIdSaIdEE5clearEv.exit.i11:            ; preds = %28, %23
  %.not.i.i.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i12, label %_ZN12colvarmodule8vector1dIdED2Ev.exit13, label %29

29:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit13

30:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc14 unwind label %36

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %34 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  store i32 0, ptr %9, align 4
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

36:                                               ; preds = %.noexc, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

.body:                                            ; preds = %36, %32, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit13

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %22, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %35
  ret void

_ZN12colvarmodule8vector1dIdED2Ev.exit13:         ; preds = %29, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, %.body
  %.pn8 = phi { ptr, i32 } [ %.pn, %.body ], [ %24, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11 ], [ %24, %29 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue8set_elemEiiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.colvarmodule::vector1d", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %28, label %12

12:                                               ; preds = %4
  %13 = sext i32 %1 to i64
  %14 = sext i32 %2 to i64
  call void @_ZNK11colvarvalue9as_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %3)
  invoke void @_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %19

19:                                               ; preds = %15
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %19, %15
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i10 = icmp eq ptr %25, %23
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, label %26

26:                                               ; preds = %21
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11

_ZNSt6vectorIdSaIdEE5clearEv.exit.i11:            ; preds = %26, %21
  %.not.i.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i12, label %_ZN12colvarmodule8vector1dIdED2Ev.exit13, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit13

28:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc14 unwind label %34

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 69))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %30

30:                                               ; preds = %.noexc14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %32 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

34:                                               ; preds = %.noexc, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

.body:                                            ; preds = %34, %30, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit13

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %20, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %33
  ret void

_ZN12colvarmodule8vector1dIdED2Ev.exit13:         ; preds = %27, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, %.body
  %.pn8 = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11 ], [ %22, %27 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = icmp ult i64 %2, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not = icmp ult i64 %2, %15
  br i1 %.not, label %26, label %16

16:                                               ; preds = %8, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %22

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  %20 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %26

22:                                               ; preds = %.noexc, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %22, %18, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn

26:                                               ; preds = %21, %8
  %27 = sub i64 %2, %1
  %.not19 = icmp eq i64 %2, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.018 = phi i64 [ %34, %.lr.ph ], [ 0, %26 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %.018
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr double, ptr %31, i64 %1
  %33 = getelementptr double, ptr %32, i64 %.018
  store double %30, ptr %33, align 8
  %34 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %34, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11colvarvalue9as_vectorEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %63 [
    i32 1, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
    i32 2, label %_ZNK12colvarmodule7rvector9as_vectorEv.exit
    i32 3, label %_ZNK12colvarmodule7rvector9as_vectorEv.exit
    i32 4, label %_ZNK12colvarmodule7rvector9as_vectorEv.exit
    i32 5, label %_ZNK12colvarmodule10quaternion9as_vectorEv.exit
    i32 6, label %_ZNK12colvarmodule10quaternion9as_vectorEv.exit
    i32 7, label %43
  ]

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i unwind label %9

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %5, align 8
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit unwind label %9

9:                                                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %common.resume, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %common.resume

common.resume:                                    ; preds = %9, %12
  resume { ptr, i32 } %10

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  store double %14, ptr %15, align 8
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

_ZNK12colvarmodule7rvector9as_vectorEv.exit:      ; preds = %2, %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !13
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !alias.scope !13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %20, ptr %19, align 8, !alias.scope !13
  store ptr %20, ptr %18, align 8, !alias.scope !13
  %21 = load double, ptr %17, align 8, !noalias !13
  store double %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load double, ptr %22, align 8, !noalias !13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load double, ptr %25, align 8, !noalias !13
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %26, ptr %27, align 8
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

_ZNK12colvarmodule10quaternion9as_vectorEv.exit:  ; preds = %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !16
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %0, align 8, !alias.scope !16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %32, ptr %31, align 8, !alias.scope !16
  store ptr %32, ptr %30, align 8, !alias.scope !16
  %33 = load double, ptr %29, align 8, !noalias !16
  store double %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load double, ptr %34, align 8, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load double, ptr %37, align 8, !noalias !16
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load double, ptr %40, align 8, !noalias !16
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %41, ptr %42, align 8
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i.i5, label %.thread, label %54

.thread:                                          ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr null, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %52, ptr %53, align 8
  br label %_ZN12colvarmodule8vector1dIdEC2ERKS1_.exit

54:                                               ; preds = %43
  %55 = icmp ugt i64 %50, 9223372036854775800
  br i1 %55, label %.noexc.i.i.i, label %56

.noexc.i.i.i:                                     ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

56:                                               ; preds = %54
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #23
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %60, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2ERKS1_.exit

_ZN12colvarmodule8vector1dIdEC2ERKS1_.exit:       ; preds = %.thread, %56
  %61 = phi ptr [ %52, %.thread ], [ %59, %56 ]
  %62 = phi ptr [ %51, %.thread ], [ %58, %56 ]
  store ptr %61, ptr %62, align 8
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

63:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

_ZN12colvarmodule8vector1dIdEC2Em.exit8:          ; preds = %63, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2ERKS1_.exit, %_ZNK12colvarmodule10quaternion9as_vectorEv.exit, %_ZNK12colvarmodule7rvector9as_vectorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue8get_elemEi(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = sext i32 %2 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %16
  %22 = getelementptr inbounds i32, ptr %10, i64 %13
  %23 = load i32, ptr %22, align 4
  tail call void @_ZNK11colvarvalue8get_elemEiiNS_4TypeE(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %16, i32 noundef %21, i32 noundef %23)
  br label %34

24:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %30

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 108))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %28 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  store i32 0, ptr %6, align 4
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %34

30:                                               ; preds = %.noexc, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

.body:                                            ; preds = %30, %26, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %.pn

34:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 4
  switch i32 %9, label %13 [
    i32 0, label %53
    i32 3, label %10
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %53, label %.thread38

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %9, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %53, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 5
  %19 = icmp eq i32 %14, 6
  %or.cond31 = and i1 %18, %19
  br i1 %or.cond31, label %53, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 5
  %22 = icmp eq i32 %9, 6
  %or.cond33 = and i1 %22, %21
  br i1 %or.cond33, label %53, label %.thread38

.thread38:                                        ; preds = %10, %20
  %23 = phi i32 [ %14, %20 ], [ %11, %10 ]
  %.not23 = icmp eq i32 %9, %23
  br i1 %.not23, label %53, label %24

24:                                               ; preds = %.thread38
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  %28 = load i32, ptr %0, align 4
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %28)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %42

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30)
          to label %33 unwind label %44

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  %34 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %35 unwind label %46

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %53

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %50

50:                                               ; preds = %49, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %52

52:                                               ; preds = %51, %36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %51 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

53:                                               ; preds = %.thread38, %2, %10, %13, %17, %20, %35
  %.020 = phi i32 [ 1, %35 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ %9, %2 ], [ 0, %.thread38 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue10set_randomEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %37 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %17
    i32 6, label %17
    i32 7, label %.preheader
  ]

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

7:                                                ; preds = %1
  %8 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %9, align 8
  br label %.loopexit

10:                                               ; preds = %1, %1, %1
  %11 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %11, ptr %12, align 8
  %13 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %14, align 8
  %15 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %1, %1
  %18 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %18, ptr %19, align 8
  %20 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %20, ptr %21, align 8
  %22 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %22, ptr %23, align 8
  %24 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %24, ptr %25, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %26 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %.03
  store double %26, ptr %28, align 8
  %29 = add nuw i64 %.03, 1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !19

37:                                               ; preds = %1
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %37, %17, %10, %7
  ret void
}

declare noundef double @_ZN12colvarmodule13rand_gaussianEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %0, align 8
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30)
          to label %8 unwind label %13

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %9 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %10 unwind label %15

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue8set_onesEd(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %29 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %14
    i32 6, label %14
    i32 7, label %.preheader
  ]

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %9, align 8
  br label %.loopexit

10:                                               ; preds = %2, %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %13, align 8
  br label %.loopexit

14:                                               ; preds = %2, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %18, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %19 = phi ptr [ %23, %.lr.ph ], [ %7, %.preheader ]
  %.012 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %20 = getelementptr inbounds double, ptr %19, i64 %.012
  store double %1, ptr %20, align 8
  %21 = add nuw i64 %.012, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !20

29:                                               ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %29, %14, %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZplRK11colvarvalueS1_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::quaternion", align 8
  %8 = alloca %"class.colvarmodule::vector1d", align 8
  %9 = alloca i32, align 4
  %10 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %11 = load i32, ptr %1, align 8
  switch i32 %11, label %94 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %36
    i32 4, label %36
    i32 5, label %54
    i32 6, label %54
    i32 7, label %78
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  store double %17, ptr %4, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %21 = load double, ptr %19, align 8, !noalias !21
  %22 = load double, ptr %20, align 8, !noalias !21
  %23 = fadd double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8, !noalias !21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load double, ptr %26, align 8, !noalias !21
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %29, align 8, !noalias !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load double, ptr %31, align 8, !noalias !21
  %33 = fadd double %30, %32
  store double %23, ptr %5, align 8, !alias.scope !21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %28, ptr %34, align 8, !alias.scope !21
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %33, ptr %35, align 8, !alias.scope !21
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

36:                                               ; preds = %3, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %39 = load double, ptr %37, align 8, !noalias !24
  %40 = load double, ptr %38, align 8, !noalias !24
  %41 = fadd double %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load double, ptr %42, align 8, !noalias !24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load double, ptr %44, align 8, !noalias !24
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load double, ptr %47, align 8, !noalias !24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load double, ptr %49, align 8, !noalias !24
  %51 = fadd double %48, %50
  store double %41, ptr %6, align 8, !alias.scope !24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %46, ptr %52, align 8, !alias.scope !24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %51, ptr %53, align 8, !alias.scope !24
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

54:                                               ; preds = %3, %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %57 = load double, ptr %55, align 8, !noalias !27
  %58 = load double, ptr %56, align 8, !noalias !27
  %59 = fadd double %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load double, ptr %60, align 8, !noalias !27
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load double, ptr %62, align 8, !noalias !27
  %64 = fadd double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load double, ptr %65, align 8, !noalias !27
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load double, ptr %67, align 8, !noalias !27
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load double, ptr %70, align 8, !noalias !27
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load double, ptr %72, align 8, !noalias !27
  %74 = fadd double %71, %73
  store double %59, ptr %7, align 8, !alias.scope !27
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %64, ptr %75, align 8, !alias.scope !27
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %69, ptr %76, align 8, !alias.scope !27
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %74, ptr %77, align 8, !alias.scope !27
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZplRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %81 unwind label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %85

85:                                               ; preds = %81
  store ptr %82, ptr %83, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %85, %81
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i15 = icmp eq ptr %91, %89
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16, label %92

92:                                               ; preds = %87
  store ptr %89, ptr %90, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16

_ZNSt6vectorIdSaIdEE5clearEv.exit.i16:            ; preds = %92, %87
  %.not.i.i.i.i17 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i17, label %_ZN12colvarmodule8vector1dIdED2Ev.exit18, label %93

93:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit18

_ZN12colvarmodule8vector1dIdED2Ev.exit18:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16, %93
  resume { ptr, i32 } %88

94:                                               ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  store i32 0, ptr %9, align 4
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %86, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %94, %54, %36, %18, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = load i32, ptr %0, align 8
  %18 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %57, label %19

19:                                               ; preds = %2
  %20 = icmp eq i32 %17, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %cond = icmp eq i32 %18, 4
  br i1 %cond, label %118, label %.thread54

22:                                               ; preds = %19
  %23 = icmp eq i32 %18, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, 4
  br i1 %25, label %118, label %.thread54

26:                                               ; preds = %22
  %27 = icmp eq i32 %17, 5
  %28 = icmp eq i32 %18, 6
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %118, label %.thread50

.thread50:                                        ; preds = %26
  %29 = icmp eq i32 %18, 5
  %30 = icmp eq i32 %17, 6
  %or.cond55 = and i1 %30, %29
  br i1 %or.cond55, label %118, label %.thread54

.thread54:                                        ; preds = %21, %24, %.thread50
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %17)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %41

31:                                               ; preds = %.thread54
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  %34 = load i32, ptr %1, align 8
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %47

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30)
          to label %39 unwind label %49

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  %40 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %.sink.split unwind label %51

41:                                               ; preds = %.thread54
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %119

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn37 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %54

54:                                               ; preds = %53, %47
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %53 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %55

55:                                               ; preds = %54, %45
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %54 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %56

56:                                               ; preds = %55, %43
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %55 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %119

57:                                               ; preds = %2
  %58 = icmp eq i32 %17, 7
  br i1 %58, label %59, label %118

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not31 = icmp eq i64 %66, %73
  br i1 %.not31, label %118, label %74

74:                                               ; preds = %59
  %75 = ashr exact i64 %66, 3
  store i64 %75, ptr %14, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, i64 noundef 0)
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.34)
          to label %77 unwind label %102

77:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %76) #25
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35)
          to label %79 unwind label %104

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %78) #25
  %80 = load ptr, ptr %68, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  store i64 %85, ptr %16, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0, i64 noundef 0)
          to label %86 unwind label %106

86:                                               ; preds = %79
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !30
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25, !noalias !30
  %89 = add i64 %88, %87
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !30
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25, !noalias !30
  %.not.i = icmp ugt i64 %89, %93
  br i1 %.not.i, label %96, label %94

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %98 unwind label %108

96:                                               ; preds = %92, %86
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %98 unwind label %108

98:                                               ; preds = %94, %96
  %.sink.i = phi ptr [ %95, %94 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4)
          to label %100 unwind label %110

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %99) #25
  %101 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %.sink.split unwind label %112

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %119

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %117

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %96, %94
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %115

115:                                              ; preds = %114, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %116

116:                                              ; preds = %115, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %117

117:                                              ; preds = %116, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %116 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %119

.sink.split:                                      ; preds = %100, %39
  %.sink60 = phi ptr [ %3, %39 ], [ %9, %100 ]
  %.sink59 = phi ptr [ %4, %39 ], [ %10, %100 ]
  %.sink58 = phi ptr [ %8, %39 ], [ %15, %100 ]
  %.sink57 = phi ptr [ %5, %39 ], [ %11, %100 ]
  %.sink56 = phi ptr [ %6, %39 ], [ %12, %100 ]
  %.sink = phi ptr [ %7, %39 ], [ %13, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink59) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink58) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink57) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink56) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  br label %118

118:                                              ; preds = %.sink.split, %21, %.thread50, %26, %57, %59, %24
  %.030 = phi i32 [ 0, %24 ], [ 0, %21 ], [ 0, %59 ], [ 0, %57 ], [ 0, %26 ], [ 0, %.thread50 ], [ 1, %.sink.split ]
  ret i32 %.030

119:                                              ; preds = %102, %117, %41, %56
  %.sink61 = phi ptr [ %7, %56 ], [ %7, %41 ], [ %13, %117 ], [ %13, %102 ]
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %56 ], [ %42, %41 ], [ %.pn.pn.pn.pn, %117 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink61) #25
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::vector1d", align 8
  %6 = alloca %"class.colvarmodule::vector1d", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp ugt i64 %12, 9223372036854775800
  br i1 %16, label %.noexc54, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc54:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store double 0.000000e+00, ptr %17, align 8
  %18 = icmp eq i64 %12, 8
  br i1 %18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %17, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %22, ptr %15, align 8
  %23 = icmp eq ptr %8, %9
  br i1 %23, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i:            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = add i64 %25, -8
  %27 = sub i64 %26, %24
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %29, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

common.resume.sink.split:                         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %76
  %.sink = phi ptr [ %78, %76 ], [ %104, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i, %3, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i16 = icmp eq ptr %31, %32
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %37

37:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp ugt i64 %35, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97

40:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc104 unwind label %.thread132

.noexc104:                                        ; preds = %40
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97: ; preds = %37
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
          to label %.noexc105 unwind label %.thread132

.noexc105:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97
  store double 0.000000e+00, ptr %41, align 8
  %42 = icmp eq i64 %35, 8
  br i1 %42, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99: ; preds = %.noexc105
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %44, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc105, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99
  store ptr %41, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  store ptr %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  store ptr %46, ptr %38, align 8
  %47 = icmp eq ptr %31, %32
  br i1 %47, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i61

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i61:          ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = add i64 %49, -8
  %51 = sub i64 %50, %48
  %52 = and i64 %51, -8
  %53 = add i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %53, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread132:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97, %40
  %lpad.thr_comm130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i61, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %54 unwind label %98

54:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %57, %54
  %.not.i.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i24, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %58
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %.not.i.i.i26 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %61

61:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %59, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %61, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %62
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i31 = icmp eq ptr %63, %64
  br i1 %.not.i31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, label %66

66:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %68, %67
  %70 = ashr exact i64 %69, 3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %70)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 unwind label %76

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34: ; preds = %66
  %.pre.i35 = load ptr, ptr %65, align 8
  %.pre5.i36 = load ptr, ptr %0, align 8
  %71 = ptrtoint ptr %.pre.i35 to i64
  %72 = ptrtoint ptr %.pre5.i36 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37:           ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %75 = phi i64 [ %74, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 ], [ 0, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit38 unwind label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i32, label %common.resume, label %common.resume.sink.split

_ZN12colvarmodule8vector1dIdEC2Em.exit38:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %79, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit38, %.lr.ph
  %81 = phi ptr [ %92, %.lr.ph ], [ %80, %_ZN12colvarmodule8vector1dIdEC2Em.exit38 ]
  %.0117 = phi i64 [ %90, %.lr.ph ], [ 0, %_ZN12colvarmodule8vector1dIdEC2Em.exit38 ]
  %82 = getelementptr inbounds double, ptr %81, i64 %.0117
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %.0117
  %86 = load double, ptr %85, align 8
  %87 = fadd double %83, %86
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %.0117
  store double %87, ptr %89, align 8
  %90 = add nuw i64 %.0117, 1
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !33

98:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %36, align 8
  %.not.i.i.i39 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40, label %102

102:                                              ; preds = %98
  store ptr %100, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40

_ZNSt6vectorIdSaIdEE5clearEv.exit.i40:            ; preds = %102, %98
  %.not.i.i.i.i41 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i41, label %.body, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %.body

.body:                                            ; preds = %.thread132, %103, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %.pn = phi { ptr, i32 } [ %99, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40 ], [ %99, %103 ], [ %lpad.thr_comm130, %.thread132 ]
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i44 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, label %106

106:                                              ; preds = %.body
  store ptr %104, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45

_ZNSt6vectorIdSaIdEE5clearEv.exit.i45:            ; preds = %106, %.body
  %.not.i.i.i.i46 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i46, label %common.resume, label %common.resume.sink.split

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12colvarmodule8vector1dIdEC2Em.exit38
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not = icmp eq i64 %16, %22
  br i1 %.not, label %69, label %23

23:                                               ; preds = %2
  %24 = ashr exact i64 %16, 3
  store i64 %24, ptr %8, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i64 noundef 0)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.36)
          to label %26 unwind label %52

26:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35)
          to label %28 unwind label %54

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  store i64 %34, ptr %10, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0, i64 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %28
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !34
  %38 = add i64 %37, %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !34
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !34
  %.not.i = icmp ugt i64 %38, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %58

45:                                               ; preds = %41, %35
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %58

47:                                               ; preds = %43, %45
  %.sink.i = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4)
          to label %49 unwind label %60

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  %50 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %51 unwind label %62

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %69

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %45, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %68

68:                                               ; preds = %67, %52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %67 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

69:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZmiRK11colvarvalueS1_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::quaternion", align 8
  %8 = alloca %"class.colvarmodule::vector1d", align 8
  %9 = alloca i32, align 4
  %10 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %11 = load i32, ptr %1, align 8
  switch i32 %11, label %94 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %36
    i32 4, label %36
    i32 5, label %54
    i32 6, label %54
    i32 7, label %78
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  store double %17, ptr %4, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %21 = load double, ptr %19, align 8, !noalias !37
  %22 = load double, ptr %20, align 8, !noalias !37
  %23 = fsub double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8, !noalias !37
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load double, ptr %26, align 8, !noalias !37
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %29, align 8, !noalias !37
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load double, ptr %31, align 8, !noalias !37
  %33 = fsub double %30, %32
  store double %23, ptr %5, align 8, !alias.scope !37
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %28, ptr %34, align 8, !alias.scope !37
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %33, ptr %35, align 8, !alias.scope !37
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

36:                                               ; preds = %3, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %39 = load double, ptr %37, align 8, !noalias !40
  %40 = load double, ptr %38, align 8, !noalias !40
  %41 = fsub double %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load double, ptr %42, align 8, !noalias !40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load double, ptr %44, align 8, !noalias !40
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load double, ptr %47, align 8, !noalias !40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load double, ptr %49, align 8, !noalias !40
  %51 = fsub double %48, %50
  store double %41, ptr %6, align 8, !alias.scope !40
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %46, ptr %52, align 8, !alias.scope !40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %51, ptr %53, align 8, !alias.scope !40
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

54:                                               ; preds = %3, %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %57 = load double, ptr %55, align 8, !noalias !43
  %58 = load double, ptr %56, align 8, !noalias !43
  %59 = fsub double %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load double, ptr %60, align 8, !noalias !43
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load double, ptr %62, align 8, !noalias !43
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load double, ptr %65, align 8, !noalias !43
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load double, ptr %67, align 8, !noalias !43
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load double, ptr %70, align 8, !noalias !43
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load double, ptr %72, align 8, !noalias !43
  %74 = fsub double %71, %73
  store double %59, ptr %7, align 8, !alias.scope !43
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %64, ptr %75, align 8, !alias.scope !43
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %69, ptr %76, align 8, !alias.scope !43
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %74, ptr %77, align 8, !alias.scope !43
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %81 unwind label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %85

85:                                               ; preds = %81
  store ptr %82, ptr %83, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %85, %81
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i15 = icmp eq ptr %91, %89
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16, label %92

92:                                               ; preds = %87
  store ptr %89, ptr %90, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16

_ZNSt6vectorIdSaIdEE5clearEv.exit.i16:            ; preds = %92, %87
  %.not.i.i.i.i17 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i17, label %_ZN12colvarmodule8vector1dIdED2Ev.exit18, label %93

93:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit18

_ZN12colvarmodule8vector1dIdED2Ev.exit18:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16, %93
  resume { ptr, i32 } %88

94:                                               ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  store i32 0, ptr %9, align 4
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %86, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %94, %54, %36, %18, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::vector1d", align 8
  %6 = alloca %"class.colvarmodule::vector1d", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp ugt i64 %12, 9223372036854775800
  br i1 %16, label %.noexc54, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc54:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store double 0.000000e+00, ptr %17, align 8
  %18 = icmp eq i64 %12, 8
  br i1 %18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %17, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %22, ptr %15, align 8
  %23 = icmp eq ptr %8, %9
  br i1 %23, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i:            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = add i64 %25, -8
  %27 = sub i64 %26, %24
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %29, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

common.resume.sink.split:                         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %76
  %.sink = phi ptr [ %78, %76 ], [ %104, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i, %3, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i16 = icmp eq ptr %31, %32
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %37

37:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp ugt i64 %35, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97

40:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc104 unwind label %.thread132

.noexc104:                                        ; preds = %40
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97: ; preds = %37
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
          to label %.noexc105 unwind label %.thread132

.noexc105:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97
  store double 0.000000e+00, ptr %41, align 8
  %42 = icmp eq i64 %35, 8
  br i1 %42, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99: ; preds = %.noexc105
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %44, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc105, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99
  store ptr %41, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  store ptr %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  store ptr %46, ptr %38, align 8
  %47 = icmp eq ptr %31, %32
  br i1 %47, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i61

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i61:          ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = add i64 %49, -8
  %51 = sub i64 %50, %48
  %52 = and i64 %51, -8
  %53 = add i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %53, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread132:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97, %40
  %lpad.thr_comm130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i61, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %54 unwind label %98

54:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %57, %54
  %.not.i.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i24, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %58
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %.not.i.i.i26 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %61

61:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %59, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %61, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %62
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i31 = icmp eq ptr %63, %64
  br i1 %.not.i31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, label %66

66:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %68, %67
  %70 = ashr exact i64 %69, 3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %70)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 unwind label %76

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34: ; preds = %66
  %.pre.i35 = load ptr, ptr %65, align 8
  %.pre5.i36 = load ptr, ptr %0, align 8
  %71 = ptrtoint ptr %.pre.i35 to i64
  %72 = ptrtoint ptr %.pre5.i36 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37:           ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %75 = phi i64 [ %74, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 ], [ 0, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit38 unwind label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i32, label %common.resume, label %common.resume.sink.split

_ZN12colvarmodule8vector1dIdEC2Em.exit38:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %79, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit38, %.lr.ph
  %81 = phi ptr [ %92, %.lr.ph ], [ %80, %_ZN12colvarmodule8vector1dIdEC2Em.exit38 ]
  %.0117 = phi i64 [ %90, %.lr.ph ], [ 0, %_ZN12colvarmodule8vector1dIdEC2Em.exit38 ]
  %82 = getelementptr inbounds double, ptr %81, i64 %.0117
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %.0117
  %86 = load double, ptr %85, align 8
  %87 = fsub double %83, %86
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %.0117
  store double %87, ptr %89, align 8
  %90 = add nuw i64 %.0117, 1
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !46

98:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %36, align 8
  %.not.i.i.i39 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40, label %102

102:                                              ; preds = %98
  store ptr %100, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40

_ZNSt6vectorIdSaIdEE5clearEv.exit.i40:            ; preds = %102, %98
  %.not.i.i.i.i41 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i41, label %.body, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %.body

.body:                                            ; preds = %.thread132, %103, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %.pn = phi { ptr, i32 } [ %99, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40 ], [ %99, %103 ], [ %lpad.thr_comm130, %.thread132 ]
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i44 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, label %106

106:                                              ; preds = %.body
  store ptr %104, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45

_ZNSt6vectorIdSaIdEE5clearEv.exit.i45:            ; preds = %106, %.body
  %.not.i.i.i.i46 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i46, label %common.resume, label %common.resume.sink.split

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12colvarmodule8vector1dIdEC2Em.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::quaternion", align 8
  %8 = alloca %"class.colvarmodule::vector1d", align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %112 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %29
    i32 4, label %29
    i32 5, label %42
    i32 6, label %42
    i32 7, label %59
  ]

11:                                               ; preds = %3
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  store double %15, ptr %4, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

16:                                               ; preds = %3
  %17 = load double, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %19 = load double, ptr %18, align 8, !noalias !47
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load double, ptr %21, align 8, !noalias !47
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load double, ptr %24, align 8, !noalias !47
  %26 = fmul double %17, %25
  store double %20, ptr %5, align 8, !alias.scope !47
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %23, ptr %27, align 8, !alias.scope !47
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %26, ptr %28, align 8, !alias.scope !47
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

29:                                               ; preds = %3, %3
  %30 = load double, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %32 = load double, ptr %31, align 8, !noalias !50
  %33 = fmul double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load double, ptr %34, align 8, !noalias !50
  %36 = fmul double %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load double, ptr %37, align 8, !noalias !50
  %39 = fmul double %30, %38
  store double %33, ptr %6, align 8, !alias.scope !50
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %36, ptr %40, align 8, !alias.scope !50
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %39, ptr %41, align 8, !alias.scope !50
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

42:                                               ; preds = %3, %3
  %43 = load double, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %45 = load double, ptr %44, align 8, !noalias !53
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load double, ptr %47, align 8, !noalias !53
  %49 = fmul double %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load double, ptr %50, align 8, !noalias !53
  %52 = fmul double %43, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = load double, ptr %53, align 8, !noalias !53
  %55 = fmul double %43, %54
  store double %46, ptr %7, align 8, !alias.scope !53
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %49, ptr %56, align 8, !alias.scope !53
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %52, ptr %57, align 8, !alias.scope !53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %55, ptr %58, align 8, !alias.scope !53
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = load double, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %63 = load ptr, ptr %62, align 8, !noalias !56
  %64 = load ptr, ptr %60, align 8, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i, label %66

66:                                               ; preds = %59
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp ugt i64 %69, 9223372036854775800
  br i1 %71, label %.noexc21, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc21:                                         ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %66
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23
  store double 0.000000e+00, ptr %72, align 8
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %74 = getelementptr i8, ptr %72, i64 8
  %75 = add nsw i64 %69, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %75, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i:           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %72, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %76, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %77, ptr %70, align 8
  %78 = icmp eq ptr %63, %64
  br i1 %78, label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i:            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = add i64 %80, -8
  %82 = sub i64 %81, %79
  %83 = and i64 %82, -8
  %84 = add i64 %83, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %84, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i

common.resume:                                    ; preds = %111, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  resume { ptr, i32 } %107

_ZN12colvarmodule8vector1dIdEC2Em.exit.i:         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i, %59, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i
  %85 = phi ptr [ %72, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i ], [ null, %59 ], [ %72, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ]
  %86 = load ptr, ptr %62, align 8, !noalias !56
  %87 = load ptr, ptr %60, align 8, !noalias !56
  %.not.i = icmp eq ptr %86, %87
  br i1 %.not.i, label %_ZmlRKN12colvarmodule8vector1dIdEEd.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  %88 = load ptr, ptr %62, align 8, !noalias !56
  %89 = load ptr, ptr %60, align 8, !noalias !56
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %94 = phi ptr [ %89, %.lr.ph.i ], [ %87, %.lr.ph.i.preheader ]
  %.08.i = phi i64 [ %99, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %95 = getelementptr inbounds double, ptr %94, i64 %.08.i
  %96 = load double, ptr %95, align 8
  %97 = fmul double %61, %96
  %98 = getelementptr inbounds double, ptr %85, i64 %.08.i
  store double %97, ptr %98, align 8
  %99 = add nuw i64 %.08.i, 1
  %100 = icmp ult i64 %99, %93
  br i1 %100, label %.lr.ph.i, label %_ZmlRKN12colvarmodule8vector1dIdEEd.exit, !llvm.loop !59

_ZmlRKN12colvarmodule8vector1dIdEEd.exit:         ; preds = %.lr.ph.i, %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %101 unwind label %106

101:                                              ; preds = %_ZmlRKN12colvarmodule8vector1dIdEEd.exit
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %104

104:                                              ; preds = %101
  store ptr %102, ptr %65, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %104, %101
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %102) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

106:                                              ; preds = %_ZmlRKN12colvarmodule8vector1dIdEEd.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %65, align 8
  %.not.i.i.i13 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, label %110

110:                                              ; preds = %106
  store ptr %108, ptr %65, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14

_ZNSt6vectorIdSaIdEE5clearEv.exit.i14:            ; preds = %110, %106
  %.not.i.i.i.i15 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i15, label %common.resume, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  call void @_ZdlPv(ptr noundef nonnull %108) #24
  br label %common.resume

112:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  store i32 0, ptr %9, align 4
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %105, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %112, %42, %29, %16, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZmlRK11colvarvalueRKd(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 {
  tail call void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZdvRK11colvarvalueRKd(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::quaternion", align 8
  %8 = alloca %"class.colvarmodule::vector1d", align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %112 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %29
    i32 4, label %29
    i32 5, label %42
    i32 6, label %42
    i32 7, label %59
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %2, align 8
  %15 = fdiv double %13, %14
  store double %15, ptr %4, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %19 = load double, ptr %17, align 8, !noalias !60
  %20 = fdiv double %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !noalias !60
  %23 = fdiv double %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !noalias !60
  %26 = fdiv double %25, %18
  store double %20, ptr %5, align 8, !alias.scope !60
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %23, ptr %27, align 8, !alias.scope !60
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %26, ptr %28, align 8, !alias.scope !60
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

29:                                               ; preds = %3, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load double, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %32 = load double, ptr %30, align 8, !noalias !63
  %33 = fdiv double %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !noalias !63
  %36 = fdiv double %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load double, ptr %37, align 8, !noalias !63
  %39 = fdiv double %38, %31
  store double %33, ptr %6, align 8, !alias.scope !63
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %36, ptr %40, align 8, !alias.scope !63
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %39, ptr %41, align 8, !alias.scope !63
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

42:                                               ; preds = %3, %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load double, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %45 = load double, ptr %43, align 8, !noalias !66
  %46 = fdiv double %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load double, ptr %47, align 8, !noalias !66
  %49 = fdiv double %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load double, ptr %50, align 8, !noalias !66
  %52 = fdiv double %51, %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load double, ptr %53, align 8, !noalias !66
  %55 = fdiv double %54, %44
  store double %46, ptr %7, align 8, !alias.scope !66
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %49, ptr %56, align 8, !alias.scope !66
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %52, ptr %57, align 8, !alias.scope !66
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %55, ptr %58, align 8, !alias.scope !66
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load double, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %62, align 8, !noalias !69
  %64 = load ptr, ptr %60, align 8, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !69
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i, label %66

66:                                               ; preds = %59
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp ugt i64 %69, 9223372036854775800
  br i1 %71, label %.noexc21, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc21:                                         ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %66
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23
  store double 0.000000e+00, ptr %72, align 8
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %74 = getelementptr i8, ptr %72, i64 8
  %75 = add nsw i64 %69, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %75, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i:           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %72, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %76, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %77, ptr %70, align 8
  %78 = icmp eq ptr %63, %64
  br i1 %78, label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i:            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = add i64 %80, -8
  %82 = sub i64 %81, %79
  %83 = and i64 %82, -8
  %84 = add i64 %83, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %84, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i

common.resume:                                    ; preds = %111, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  resume { ptr, i32 } %107

_ZN12colvarmodule8vector1dIdEC2Em.exit.i:         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i, %59, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i
  %85 = phi ptr [ %72, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i ], [ null, %59 ], [ %72, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ]
  %86 = load ptr, ptr %62, align 8, !noalias !69
  %87 = load ptr, ptr %60, align 8, !noalias !69
  %.not.i = icmp eq ptr %86, %87
  br i1 %.not.i, label %_ZdvRKN12colvarmodule8vector1dIdEEd.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  %88 = load ptr, ptr %62, align 8, !noalias !69
  %89 = load ptr, ptr %60, align 8, !noalias !69
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %94 = phi ptr [ %89, %.lr.ph.i ], [ %87, %.lr.ph.i.preheader ]
  %.08.i = phi i64 [ %99, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %95 = getelementptr inbounds double, ptr %94, i64 %.08.i
  %96 = load double, ptr %95, align 8
  %97 = fdiv double %96, %61
  %98 = getelementptr inbounds double, ptr %85, i64 %.08.i
  store double %97, ptr %98, align 8
  %99 = add nuw i64 %.08.i, 1
  %100 = icmp ult i64 %99, %93
  br i1 %100, label %.lr.ph.i, label %_ZdvRKN12colvarmodule8vector1dIdEEd.exit, !llvm.loop !72

_ZdvRKN12colvarmodule8vector1dIdEEd.exit:         ; preds = %.lr.ph.i, %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %101 unwind label %106

101:                                              ; preds = %_ZdvRKN12colvarmodule8vector1dIdEEd.exit
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %104

104:                                              ; preds = %101
  store ptr %102, ptr %65, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %104, %101
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %102) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

106:                                              ; preds = %_ZdvRKN12colvarmodule8vector1dIdEEd.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %65, align 8
  %.not.i.i.i13 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, label %110

110:                                              ; preds = %106
  store ptr %108, ptr %65, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14

_ZNSt6vectorIdSaIdEE5clearEv.exit.i14:            ; preds = %110, %106
  %.not.i.i.i.i15 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i15, label %common.resume, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  call void @_ZdlPv(ptr noundef nonnull %108) #24
  br label %common.resume

112:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  store i32 0, ptr %9, align 4
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %105, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %112, %42, %29, %16, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZmlRK11colvarvalueS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %52 [
    i32 1, label %5
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %27
    i32 6, label %27
    i32 7, label %48
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  br label %53

11:                                               ; preds = %2, %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %12, align 8
  %15 = load double, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fmul double %17, %19
  %21 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8
  %26 = tail call noundef double @llvm.fmuladd.f64(double %23, double %25, double %21)
  br label %53

27:                                               ; preds = %2, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load double, ptr %28, align 8
  %31 = load double, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %37)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load double, ptr %45, align 8
  %47 = tail call noundef double @llvm.fmuladd.f64(double %44, double %46, double %42)
  br label %53

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = tail call noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %53

52:                                               ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %53

53:                                               ; preds = %52, %48, %27, %11, %5
  %.0 = phi double [ 0.000000e+00, %52 ], [ %51, %48 ], [ %47, %27 ], [ %26, %11 ], [ %10, %5 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::vector1d", align 8
  %4 = alloca %"class.colvarmodule::vector1d", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp ugt i64 %10, 9223372036854775800
  br i1 %14, label %.noexc46, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc46:                                         ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  store double 0.000000e+00, ptr %15, align 8
  %16 = icmp eq i64 %10, 8
  br i1 %16, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %15, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %20, ptr %13, align 8
  %21 = icmp eq ptr %6, %7
  br i1 %21, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i:            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = add i64 %23, -8
  %25 = sub i64 %24, %22
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %27, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

common.resume:                                    ; preds = %84, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37
  resume { ptr, i32 } %.pn

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i, %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %35

35:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp ugt i64 %33, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i89

38:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc96 unwind label %.thread125

.noexc96:                                         ; preds = %38
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i89: ; preds = %35
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
          to label %.noexc97 unwind label %.thread125

.noexc97:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i89
  store double 0.000000e+00, ptr %39, align 8
  %40 = icmp eq i64 %33, 8
  br i1 %40, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i91

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i91: ; preds = %.noexc97
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = add nsw i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %42, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc97, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i91
  store ptr %39, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  store ptr %43, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  store ptr %44, ptr %36, align 8
  %45 = icmp eq ptr %29, %30
  br i1 %45, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i53

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i53:          ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = add i64 %47, -8
  %49 = sub i64 %48, %46
  %50 = and i64 %49, -8
  %51 = add i64 %50, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %51, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread125:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i89, %38
  %lpad.thr_comm123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i53, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %75

52:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %34, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %55, %52
  %.not.i.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i24, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %56
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  %.not.i.i.i26 = icmp eq ptr %58, %57
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %59

59:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %57, ptr %11, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %59, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %60

60:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %60
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %61, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = load ptr, ptr %1, align 8
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %.0110 = phi i64 [ 0, %.lr.ph ], [ %74, %68 ]
  %.012109 = phi double [ 0.000000e+00, %.lr.ph ], [ %73, %68 ]
  %69 = getelementptr inbounds double, ptr %62, i64 %.0110
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds double, ptr %67, i64 %.0110
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fmuladd.f64(double %70, double %72, double %.012109)
  %74 = add nuw i64 %.0110, 1
  %exitcond.not = icmp eq i64 %74, %umax
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !73

75:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %34, align 8
  %.not.i.i.i31 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32, label %79

79:                                               ; preds = %75
  store ptr %77, ptr %34, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32

_ZNSt6vectorIdSaIdEE5clearEv.exit.i32:            ; preds = %79, %75
  %.not.i.i.i.i33 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i33, label %.body, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %.body

.body:                                            ; preds = %.thread125, %80, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32
  %.pn = phi { ptr, i32 } [ %76, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32 ], [ %76, %80 ], [ %lpad.thr_comm123, %.thread125 ]
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %82, %81
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37, label %83

83:                                               ; preds = %.body
  store ptr %81, ptr %11, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37

_ZNSt6vectorIdSaIdEE5clearEv.exit.i37:            ; preds = %83, %.body
  %.not.i.i.i.i38 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i38, label %common.resume, label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37
  call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %common.resume

._crit_edge:                                      ; preds = %68, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %.012.lcssa = phi double [ 0.000000e+00, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ], [ %73, %68 ]
  ret double %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue10dist2_gradERKS_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::quaternion", align 8
  %8 = alloca %"class.colvarmodule::vector1d", align 8
  %9 = alloca %"class.colvarmodule::vector1d", align 8
  %10 = alloca i32, align 4
  %11 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %12 = load i32, ptr %1, align 8
  switch i32 %12, label %133 [
    i32 1, label %13
    i32 2, label %20
    i32 3, label %41
    i32 4, label %41
    i32 5, label %68
    i32 6, label %68
    i32 7, label %71
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = fmul double %18, 2.000000e+00
  store double %19, ptr %4, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit19

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %21, align 8, !noalias !74
  %24 = load double, ptr %22, align 8, !noalias !74
  %25 = fsub double %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load double, ptr %26, align 8, !noalias !74
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load double, ptr %28, align 8, !noalias !74
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !noalias !74
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load double, ptr %33, align 8, !noalias !74
  %35 = fsub double %32, %34
  %36 = fmul double %25, 2.000000e+00
  %37 = fmul double %30, 2.000000e+00
  %38 = fmul double %35, 2.000000e+00
  store double %36, ptr %5, align 8, !alias.scope !77
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %37, ptr %39, align 8, !alias.scope !77
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %38, ptr %40, align 8, !alias.scope !77
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit19

41:                                               ; preds = %3, %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load double, ptr %42, align 8
  %45 = load double, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load double, ptr %48, align 8
  %50 = fmul double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load double, ptr %54, align 8
  %56 = tail call noundef double @llvm.fmuladd.f64(double %53, double %55, double %51)
  %57 = fmul double %44, %56
  %58 = fmul double %47, %56
  %59 = fmul double %53, %56
  %60 = fsub double %57, %45
  %61 = fsub double %58, %49
  %62 = fsub double %59, %55
  %63 = fmul double %60, 2.000000e+00
  %64 = fmul double %61, 2.000000e+00
  %65 = fmul double %62, 2.000000e+00
  store double %63, ptr %6, align 8, !alias.scope !80
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %64, ptr %66, align 8, !alias.scope !80
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %65, ptr %67, align 8, !alias.scope !80
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 4)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit19

68:                                               ; preds = %3, %3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNK12colvarmodule10quaternion10dist2_gradERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::quaternion") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit19

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !89
  %76 = load ptr, ptr %9, align 8, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !89
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i, label %78

78:                                               ; preds = %71
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp ugt i64 %81, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc31 unwind label %.thread

.noexc31:                                         ; preds = %84
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %78
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
          to label %.noexc32 unwind label %.thread

.noexc32:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %85, align 8
  %86 = icmp eq i64 %81, 8
  br i1 %86, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc32
  %87 = getelementptr i8, ptr %85, i64 8
  %88 = add nsw i64 %81, -8
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %88, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i:         ; preds = %.noexc32, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %85, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %81
  store ptr %89, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %81
  store ptr %90, ptr %82, align 8
  %91 = icmp eq ptr %75, %76
  br i1 %91, label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i:            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = add i64 %93, -8
  %95 = sub i64 %94, %92
  %96 = and i64 %95, -8
  %97 = add i64 %96, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %85, i8 0, i64 %97, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i

.thread:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i:       ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i, %71, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i
  %98 = phi ptr [ %85, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i ], [ null, %71 ], [ %85, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i ]
  %99 = load ptr, ptr %74, align 8, !noalias !89
  %100 = load ptr, ptr %9, align 8, !noalias !89
  %.not.i.i = icmp eq ptr %99, %100
  br i1 %.not.i.i, label %_ZmldRKN12colvarmodule8vector1dIdEE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i
  %101 = load ptr, ptr %74, align 8, !noalias !89
  %102 = load ptr, ptr %9, align 8, !noalias !89
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %107 = phi ptr [ %102, %.lr.ph.i.i ], [ %100, %.lr.ph.i.i.preheader ]
  %.08.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %108 = getelementptr inbounds double, ptr %107, i64 %.08.i.i
  %109 = load double, ptr %108, align 8
  %110 = fmul double %109, 2.000000e+00
  %111 = getelementptr inbounds double, ptr %98, i64 %.08.i.i
  store double %110, ptr %111, align 8
  %112 = add nuw i64 %.08.i.i, 1
  %113 = icmp ult i64 %112, %106
  br i1 %113, label %.lr.ph.i.i, label %_ZmldRKN12colvarmodule8vector1dIdEE.exit, !llvm.loop !59

_ZmldRKN12colvarmodule8vector1dIdEE.exit:         ; preds = %.lr.ph.i.i, %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %114 unwind label %123

114:                                              ; preds = %_ZmldRKN12colvarmodule8vector1dIdEE.exit
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %116, %115
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %117

117:                                              ; preds = %114
  store ptr %115, ptr %77, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %117, %114
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %118
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %74, align 8
  %.not.i.i.i16 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i17, label %121

121:                                              ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %119, ptr %74, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i17

_ZNSt6vectorIdSaIdEE5clearEv.exit.i17:            ; preds = %121, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i18 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i18, label %_ZN12colvarmodule8vector1dIdED2Ev.exit19, label %122

122:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i17
  call void @_ZdlPv(ptr noundef nonnull %119) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit19

123:                                              ; preds = %_ZmldRKN12colvarmodule8vector1dIdEE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %77, align 8
  %.not.i.i.i20 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i21, label %127

127:                                              ; preds = %123
  store ptr %125, ptr %77, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i21

_ZNSt6vectorIdSaIdEE5clearEv.exit.i21:            ; preds = %127, %123
  %.not.i.i.i.i22 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i22, label %.body, label %128

128:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i21
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  br label %.body

.body:                                            ; preds = %.thread, %128, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i21
  %.pn = phi { ptr, i32 } [ %124, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i21 ], [ %124, %128 ], [ %lpad.thr_comm, %.thread ]
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %74, align 8
  %.not.i.i.i24 = icmp eq ptr %130, %129
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25, label %131

131:                                              ; preds = %.body
  store ptr %129, ptr %74, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25

_ZNSt6vectorIdSaIdEE5clearEv.exit.i25:            ; preds = %131, %.body
  %.not.i.i.i.i26 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i26, label %_ZN12colvarmodule8vector1dIdED2Ev.exit27, label %132

132:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25
  call void @_ZdlPv(ptr noundef nonnull %129) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit27

_ZN12colvarmodule8vector1dIdED2Ev.exit27:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25, %132
  resume { ptr, i32 } %.pn

133:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  store i32 0, ptr %10, align 4
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit19

_ZN12colvarmodule8vector1dIdED2Ev.exit19:         ; preds = %122, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i17, %133, %68, %41, %20, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule10quaternion10dist2_gradERKS0_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::quaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = fcmp ogt double %21, 1.000000e+00
  %23 = fcmp olt double %21, -1.000000e+00
  %24 = select i1 %23, double -1.000000e+00, double %21
  %25 = select i1 %22, double 1.000000e+00, double %24
  %26 = tail call noundef double @acos(double noundef %25) #25
  %27 = tail call noundef double @sin(double noundef %26) #25
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3D06849B86A12B9B
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %78

31:                                               ; preds = %3
  %32 = fneg double %27
  %33 = load double, ptr %2, align 8
  %34 = load double, ptr %1, align 8
  %35 = fneg double %21
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %33, double %34)
  %37 = fmul double %21, %36
  %38 = fdiv double %37, %27
  %39 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %38)
  %40 = load double, ptr %8, align 8
  %41 = load double, ptr %6, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %35, double %40, double %41)
  %43 = fmul double %21, %42
  %44 = fdiv double %43, %27
  %45 = tail call double @llvm.fmuladd.f64(double %32, double %40, double %44)
  %46 = load double, ptr %14, align 8
  %47 = load double, ptr %12, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %35, double %46, double %47)
  %49 = fmul double %21, %48
  %50 = fdiv double %49, %27
  %51 = tail call double @llvm.fmuladd.f64(double %32, double %46, double %50)
  %52 = load double, ptr %19, align 8
  %53 = load double, ptr %17, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %35, double %52, double %53)
  %55 = fmul double %21, %54
  %56 = fdiv double %55, %27
  %57 = tail call double @llvm.fmuladd.f64(double %32, double %52, double %56)
  %58 = fcmp ogt double %21, 0.000000e+00
  br i1 %58, label %59, label %68

59:                                               ; preds = %31
  %60 = fmul double %26, 2.000000e+00
  %61 = fmul double %60, %39
  %62 = fmul double %60, %45
  %63 = fmul double %60, %51
  %64 = fmul double %60, %57
  store double %61, ptr %0, align 8, !alias.scope !90
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %62, ptr %65, align 8, !alias.scope !90
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %63, ptr %66, align 8, !alias.scope !90
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %64, ptr %67, align 8, !alias.scope !90
  br label %78

68:                                               ; preds = %31
  %69 = fsub double 0x400921FB54442D18, %26
  %70 = fmul double %69, -2.000000e+00
  %71 = fmul double %70, %39
  %72 = fmul double %70, %45
  %73 = fmul double %70, %51
  %74 = fmul double %70, %57
  store double %71, ptr %0, align 8, !alias.scope !93
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %72, ptr %75, align 8, !alias.scope !93
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %73, ptr %76, align 8, !alias.scope !93
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %74, ptr %77, align 8, !alias.scope !93
  br label %78

78:                                               ; preds = %68, %59, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue11interpolateERKS_S1_d(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, double noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %class.colvarvalue, align 8
  %9 = alloca %class.colvarvalue, align 8
  %10 = alloca double, align 8
  %11 = alloca %class.colvarvalue, align 8
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
  %24 = alloca i32, align 4
  store double %3, ptr %5, align 8
  %25 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %26 = fcmp olt double %3, 0.000000e+00
  %27 = fcmp ogt double %3, 1.000000e+00
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %38

28:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc45 unwind label %34

.noexc45:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 83))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %30

30:                                               ; preds = %.noexc45
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc45
  %32 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %.pre = load double, ptr %5, align 8
  br label %38

34:                                               ; preds = %.noexc, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

.body:                                            ; preds = %34, %30, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %198

38:                                               ; preds = %4, %33
  %39 = phi double [ %3, %4 ], [ %.pre, %33 ]
  %40 = fsub double 1.000000e+00, %39
  store double %40, ptr %10, align 8
  call void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(168) %1)
  invoke void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %41 unwind label %76

41:                                               ; preds = %38
  invoke void @_ZplRK11colvarvalueS1_(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %11)
          to label %42 unwind label %78

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %45, %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i3.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %51, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i4.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %53, ptr %54, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %56, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i46 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i47, label %60

60:                                               ; preds = %_ZN11colvarvalueD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i47

_ZNSt6vectorIiSaIiEED2Ev.exit.i47:                ; preds = %60, %_ZN11colvarvalueD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i1.i48 = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i49, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i47
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i49

_ZNSt6vectorIiSaIiEED2Ev.exit2.i49:               ; preds = %63, %_ZNSt6vectorIiSaIiEED2Ev.exit.i47
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i3.i50 = icmp eq ptr %65, null
  br i1 %.not.i.i.i3.i50, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i51, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i49
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i51

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i51: ; preds = %66, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i49
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i4.i52 = icmp eq ptr %70, %68
  br i1 %.not.i.i.i4.i52, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i53, label %71

71:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i51
  store ptr %68, ptr %69, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i53

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i53:          ; preds = %71, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i51
  %.not.i.i.i.i.i54 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i54, label %_ZN11colvarvalueD2Ev.exit55, label %72

72:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i53
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZN11colvarvalueD2Ev.exit55

_ZN11colvarvalueD2Ev.exit55:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i53, %72
  %73 = invoke noundef double @_ZNK11colvarvalue5dist2ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %74 unwind label %81

74:                                               ; preds = %_ZN11colvarvalueD2Ev.exit55
  %75 = load i32, ptr %1, align 8
  switch i32 %75, label %179 [
    i32 1, label %.invoke
    i32 2, label %.invoke
    i32 7, label %.invoke
    i32 4, label %.invoke
    i32 6, label %.invoke
    i32 3, label %83
    i32 5, label %83
  ]

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %41
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #25
  br label %80

80:                                               ; preds = %78, %76
  %.pn28 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #25
  br label %198

81:                                               ; preds = %.invoke, %83, %180, %179, %178, %90, %_ZN11colvarvalueD2Ev.exit55
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %197

83:                                               ; preds = %74, %74
  %84 = invoke noundef double @_ZNK11colvarvalue5norm2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %85 unwind label %81

85:                                               ; preds = %83
  %86 = call noundef double @sqrt(double noundef %84) #25
  %87 = call noundef double @sqrt(double noundef %73) #25
  %88 = fdiv double %86, %87
  %89 = fcmp olt double %88, 0x3EB0C6F7A0B5ED8D
  br i1 %89, label %90, label %178

90:                                               ; preds = %85
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef 0, i64 noundef 0)
          to label %91 unwind label %81

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.38)
          to label %93 unwind label %143

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %92) #25
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.35)
          to label %95 unwind label %145

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %94) #25
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef 0, i64 noundef 0)
          to label %96 unwind label %147

96:                                               ; preds = %95
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25, !noalias !96
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25, !noalias !96
  %99 = add i64 %98, %97
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25, !noalias !96
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25, !noalias !96
  %.not.i = icmp ugt i64 %99, %103
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %108 unwind label %149

106:                                              ; preds = %102, %96
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %108 unwind label %149

108:                                              ; preds = %104, %106
  %.sink.i = phi ptr [ %105, %104 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.39)
          to label %110 unwind label %151

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %109) #25
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 0)
          to label %111 unwind label %153

111:                                              ; preds = %110
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25, !noalias !99
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #25, !noalias !99
  %114 = add i64 %113, %112
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25, !noalias !99
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #25, !noalias !99
  %.not.i64 = icmp ugt i64 %114, %118
  br i1 %.not.i64, label %121, label %119

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %123 unwind label %155

121:                                              ; preds = %117, %111
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %123 unwind label %155

123:                                              ; preds = %119, %121
  %.sink.i63 = phi ptr [ %120, %119 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i63) #25
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.40)
          to label %125 unwind label %157

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %124) #25
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(168) %8, i64 noundef 0, i64 noundef 0)
          to label %126 unwind label %159

126:                                              ; preds = %125
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !102
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #25, !noalias !102
  %129 = add i64 %128, %127
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !102
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #25, !noalias !102
  %.not.i71 = icmp ugt i64 %129, %133
  br i1 %.not.i71, label %136, label %134

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %138 unwind label %161

136:                                              ; preds = %132, %126
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %138 unwind label %161

138:                                              ; preds = %134, %136
  %.sink.i70 = phi ptr [ %135, %134 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i70) #25
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.41)
          to label %140 unwind label %163

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %139) #25
  %141 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %142 unwind label %165

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %178

143:                                              ; preds = %91
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %177

145:                                              ; preds = %93
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %176

147:                                              ; preds = %95
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %175

149:                                              ; preds = %106, %104
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %174

151:                                              ; preds = %108
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %173

153:                                              ; preds = %110
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %172

155:                                              ; preds = %121, %119
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %171

157:                                              ; preds = %123
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %170

159:                                              ; preds = %125
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %169

161:                                              ; preds = %136, %134
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %138
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %140
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %167

167:                                              ; preds = %165, %163
  %.pn30 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %168

168:                                              ; preds = %167, %161
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %167 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %169

169:                                              ; preds = %168, %159
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %168 ], [ %160, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %170

170:                                              ; preds = %169, %157
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %169 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %171

171:                                              ; preds = %170, %155
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %170 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %172

172:                                              ; preds = %171, %153
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %171 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %173

173:                                              ; preds = %172, %151
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %172 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %174

174:                                              ; preds = %173, %149
  %.pn30.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn, %173 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %175

175:                                              ; preds = %174, %147
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn, %174 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %176

176:                                              ; preds = %175, %145
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %177

177:                                              ; preds = %176, %143
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %197

178:                                              ; preds = %142, %85
  invoke void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %.invoke unwind label %81

.invoke:                                          ; preds = %178, %74, %74, %74, %74, %74
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %181 unwind label %81

179:                                              ; preds = %74
  invoke void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %180 unwind label %81

180:                                              ; preds = %179
  store i32 0, ptr %24, align 4
  invoke void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %181 unwind label %81

181:                                              ; preds = %.invoke, %180
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i77 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i78, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i78

_ZNSt6vectorIiSaIiEED2Ev.exit.i78:                ; preds = %184, %181
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i1.i79 = icmp eq ptr %186, null
  br i1 %.not.i.i.i1.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i80, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %186) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i80

_ZNSt6vectorIiSaIiEED2Ev.exit2.i80:               ; preds = %187, %_ZNSt6vectorIiSaIiEED2Ev.exit.i78
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i3.i81 = icmp eq ptr %189, null
  br i1 %.not.i.i.i3.i81, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i82, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i80
  call void @_ZdlPv(ptr noundef nonnull %189) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i82

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i82: ; preds = %190, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i80
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i4.i83 = icmp eq ptr %194, %192
  br i1 %.not.i.i.i4.i83, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i84, label %195

195:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i82
  store ptr %192, ptr %193, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i84

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i84:          ; preds = %195, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i82
  %.not.i.i.i.i.i85 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i85, label %_ZN11colvarvalueD2Ev.exit86, label %196

196:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i84
  call void @_ZdlPv(ptr noundef nonnull %192) #24
  br label %_ZN11colvarvalueD2Ev.exit86

_ZN11colvarvalueD2Ev.exit86:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i84, %196
  ret void

197:                                              ; preds = %177, %81
  %.pn42 = phi { ptr, i32 } [ %82, %81 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #25
  br label %198

198:                                              ; preds = %197, %80, %.body
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %197 ], [ %.pn28, %80 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK11colvarvalue5dist2ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::vector1d", align 8
  %4 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %104 [
    i32 1, label %6
    i32 2, label %13
    i32 3, label %32
    i32 4, label %32
    i32 5, label %60
    i32 6, label %60
    i32 7, label %90
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = fmul double %11, %11
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %14, align 8, !noalias !105
  %17 = load double, ptr %15, align 8, !noalias !105
  %18 = fsub double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !noalias !105
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !noalias !105
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load double, ptr %24, align 8, !noalias !105
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load double, ptr %26, align 8, !noalias !105
  %28 = fsub double %25, %27
  %29 = fmul double %23, %23
  %30 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %29)
  %31 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %30)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

32:                                               ; preds = %2, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load double, ptr %33, align 8
  %36 = load double, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load double, ptr %45, align 8
  %47 = tail call noundef double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %48 = tail call noundef double @acos(double noundef %47) #25
  %49 = load double, ptr %33, align 8
  %50 = load double, ptr %34, align 8
  %51 = load double, ptr %37, align 8
  %52 = load double, ptr %39, align 8
  %53 = fmul double %51, %52
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %53)
  %55 = load double, ptr %43, align 8
  %56 = load double, ptr %45, align 8
  %57 = tail call noundef double @llvm.fmuladd.f64(double %55, double %56, double %54)
  %58 = tail call noundef double @acos(double noundef %57) #25
  %59 = fmul double %48, %58
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

60:                                               ; preds = %2, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load double, ptr %61, align 8
  %64 = load double, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load double, ptr %67, align 8
  %69 = fmul double %66, %68
  %70 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load double, ptr %73, align 8
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %74, double %70)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %79, double %75)
  %81 = fcmp ogt double %80, 1.000000e+00
  %82 = fcmp olt double %80, -1.000000e+00
  %83 = select i1 %82, double -1.000000e+00, double %80
  %84 = select i1 %81, double 1.000000e+00, double %83
  %85 = tail call noundef double @acos(double noundef %84) #25
  %86 = fcmp ogt double %80, 0.000000e+00
  %87 = fmul double %85, %85
  %88 = fsub double 0x400921FB54442D18, %85
  %89 = fmul double %88, %88
  %.0.i = select i1 %86, double %87, double %89
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %90
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi double [ %102, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %100 = getelementptr inbounds double, ptr %95, i64 %.08.i
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fmuladd.f64(double %101, double %101, double %.067.i)
  %103 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %103, %umax.i
  br i1 %exitcond.not.i, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, label %.lr.ph.i, !llvm.loop !108

_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit:      ; preds = %.lr.ph.i
  store ptr %95, ptr %93, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %90
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread:       ; preds = %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %.06.lcssa.i1215 = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i ], [ %102, %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

104:                                              ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %104, %60, %32, %13, %6
  %.0 = phi double [ 0.000000e+00, %104 ], [ %.0.i, %60 ], [ %59, %32 ], [ %31, %13 ], [ %12, %6 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i ], [ %.06.lcssa.i1215, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread ]
  ret double %.0
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK11colvarvalue5norm2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit [
    i32 1, label %4
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %18
    i32 6, label %18
    i32 7, label %31
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, %6
  br label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.fmuladd.f64(double %16, double %16, double %14)
  br label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit

18:                                               ; preds = %1, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load double, ptr %28, align 8
  %30 = tail call noundef double @llvm.fmuladd.f64(double %29, double %29, double %27)
  br label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %66, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN11colvarvalueD2Ev.exit
  %.0813 = phi double [ 0.000000e+00, %.lr.ph ], [ %45, %_ZN11colvarvalueD2Ev.exit ]
  %.0912 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZN11colvarvalueD2Ev.exit ]
  %42 = trunc i64 %.0912 to i32
  call void @_ZNK11colvarvalue8get_elemEi(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %42)
  %43 = invoke noundef double @_ZNK11colvarvalue5norm2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %44 unwind label %64

44:                                               ; preds = %41
  %45 = fadd double %.0813, %43
  %46 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %47, %44
  %48 = load ptr, ptr %37, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %50 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %51, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %52 = load ptr, ptr %39, align 8
  %53 = load ptr, ptr %40, align 8
  %.not.i.i.i4.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %52, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %54, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %55
  %56 = add nuw i64 %.0912, 1
  %57 = load ptr, ptr %33, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %41, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, !llvm.loop !109

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #25
  resume { ptr, i32 } %65

66:                                               ; preds = %31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %69, %70
  br i1 %.not.i, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %66
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %78, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi double [ %77, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %75 = getelementptr inbounds double, ptr %70, i64 %.08.i
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %.067.i)
  %78 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %78, %umax.i
  br i1 %exitcond.not.i, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, label %.lr.ph.i, !llvm.loop !108

_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit:      ; preds = %_ZN11colvarvalueD2Ev.exit, %.lr.ph.i, %66, %1, %18, %8, %4
  %.0 = phi double [ %30, %18 ], [ %17, %8 ], [ %7, %4 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %66 ], [ %77, %.lr.ph.i ], [ %45, %_ZN11colvarvalueD2Ev.exit ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue16to_simple_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %13 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %9
    i32 6, label %9
    i32 7, label %11
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  tail call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef %6)
  br label %14

7:                                                ; preds = %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK12colvarmodule7rvector16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %14

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNK12colvarmodule10quaternion16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNK12colvarmodule8vector1dIdE16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %14

14:                                               ; preds = %13, %11, %9, %7, %4
  ret void
}

declare void @_ZNK12colvarmodule7rvector16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZNK12colvarmodule10quaternion16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule8vector1dIdE16to_simple_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc8 unwind label %13

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %56

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %57

15:                                               ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -261
  %23 = or disjoint i32 %22, 256
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = load double, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %31)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %15
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %37, 8
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %45
  %.09 = phi i64 [ %46, %45 ], [ 1, %.preheader ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %.09
  %43 = load double, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %43)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %40
  %46 = add nuw i64 %.09, 1
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %15, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  br label %57

._crit_edge:                                      ; preds = %45, %.preheader
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  br label %56

56:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

57:                                               ; preds = %54, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11colvarvalue18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %26 [
    i32 1, label %5
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %20
    i32 6, label %20
    i32 7, label %23
  ]

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdEOT_S8_OT0_.exit unwind label %15

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdEOT_S8_OT0_.exit: ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %15

13:                                               ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdEOT_S8_OT0_.exit
  %not. = xor i1 %12, true
  %14 = zext i1 %not. to i32
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  br label %27

15:                                               ; preds = %5, %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdEOT_S8_OT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  resume { ptr, i32 } %16

17:                                               ; preds = %2, %2, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call noundef i32 @_ZN12colvarmodule7rvector18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %27

20:                                               ; preds = %2, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = tail call noundef i32 @_ZN12colvarmodule10quaternion18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = tail call noundef i32 @_ZN12colvarmodule8vector1dIdE18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %27

26:                                               ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %27

27:                                               ; preds = %26, %23, %20, %17, %13
  %.0 = phi i32 [ 1, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %14, %13 ]
  ret i32 %.0
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #10

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #11

declare noundef i32 @_ZN12colvarmodule7rvector18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef i32 @_ZN12colvarmodule10quaternion18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12colvarmodule8vector1dIdE18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca double, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.preheader, label %.preheader16

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

.preheader16:                                     ; preds = %2, %24
  %9 = phi ptr [ %.pre22, %24 ], [ %7, %2 ]
  %.011 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %10 = getelementptr inbounds double, ptr %9, i64 %.011
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %.loopexit.split-lp.loopexit

12:                                               ; preds = %.preheader16
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
          to label %18 unwind label %.loopexit.split-lp.loopexit

18:                                               ; preds = %12
  %.pre = load ptr, ptr %5, align 8
  %.pre22 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %.pre to i64
  %20 = ptrtoint ptr %.pre22 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %.011, %22
  %or.cond = select i1 %17, i1 %23, i1 false
  br i1 %or.cond, label %24, label %.critedge

24:                                               ; preds = %18
  %25 = add nuw i64 %.011, 1
  br label %.preheader16, !llvm.loop !111

.loopexit:                                        ; preds = %27, %29, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %12, %.preheader16
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %46
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %18
  %26 = icmp ult i64 %.011, %22
  br i1 %26, label %72, label %.loopexit15

27:                                               ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.1 = phi i64 [ %71, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ 0, %.preheader ]
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %33)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %29
  br i1 %34, label %36, label %.loopexit15

36:                                               ; preds = %35
  %37 = urem i64 %.1, 100
  %38 = icmp eq i64 %37, 0
  %.pre23 = load ptr, ptr %5, align 8
  %.pre24 = load ptr, ptr %0, align 8
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

39:                                               ; preds = %36
  %40 = ptrtoint ptr %.pre23 to i64
  %41 = ptrtoint ptr %.pre24 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, 100
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %41
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %51, %44
  br i1 %52, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %47
  %53 = shl nuw nsw i64 %44, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %55 = icmp sgt i64 %42, 0
  br i1 %55, label %56, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

56:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %.pre24, i64 %42, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %56, %.noexc12
  %.not.i8.i = icmp eq ptr %.pre24, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre24) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %57, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %54, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %42
  store ptr %58, ptr %5, align 8
  %59 = getelementptr inbounds nuw double, ptr %54, i64 %44
  store ptr %59, ptr %8, align 8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %47, %36
  %60 = phi ptr [ %54, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.pre24, %47 ], [ %.pre24, %36 ]
  %61 = phi ptr [ %58, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.pre23, %47 ], [ %.pre23, %36 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %.not14 = icmp eq i64 %64, -8
  br i1 %.not14, label %66, label %65

65:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %65
  %.pre25 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

66:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %.not.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %67

67:                                               ; preds = %66
  store ptr %60, ptr %5, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %67, %66
  %68 = phi ptr [ %.pre25, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %60, %67 ], [ %60, %66 ]
  %69 = load double, ptr %4, align 8
  %70 = getelementptr inbounds double, ptr %68, i64 %.1
  store double %69, ptr %70, align 8
  %71 = add i64 %.1, 1
  br label %27, !llvm.loop !112

.loopexit15:                                      ; preds = %35, %.critedge
  br label %72

72:                                               ; preds = %.critedge, %.loopexit15
  %.0 = phi i32 [ 0, %.loopexit15 ], [ 1, %.critedge ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11colvarvalue(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %17 [
    i32 1, label %4
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %11
    i32 6, label %11
    i32 7, label %14
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %6)
  br label %_ZNK11colvarvalue25write_to_stream_template_ISoEEvRT_.exit

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZNK11colvarvalue25write_to_stream_template_ISoEEvRT_.exit

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZNK11colvarvalue25write_to_stream_template_ISoEEvRT_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZNK11colvarvalue25write_to_stream_template_ISoEEvRT_.exit

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12)
  br label %_ZNK11colvarvalue25write_to_stream_template_ISoEEvRT_.exit

_ZNK11colvarvalue25write_to_stream_template_ISoEEvRT_.exit: ; preds = %4, %8, %11, %14, %17
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 2, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %invariant.gep21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %17, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.023 = phi i64 [ %29, %.lr.ph ], [ 0, %2 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %20
  store i64 %8, ptr %gep, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %gep22 = getelementptr i8, ptr %invariant.gep21, i64 %23
  store i64 %10, ptr %gep22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %.023
  %26 = load double, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.45)
  %29 = add nuw i64 %.023, 1
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %29, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %2
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %8, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %10, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load double, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.46)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZlsRN12colvarmodule13memory_streamERK11colvarvalue(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 {
  tail call void @_ZNK11colvarvalue25write_to_stream_template_IN12colvarmodule13memory_streamEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11colvarvalue25write_to_stream_template_IN12colvarmodule13memory_streamEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %44 [
    i32 1, label %4
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %29
    i32 6, label %29
    i32 7, label %41
  ]

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  br i1 %5, label %6, label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i.i.i.i = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %10 = load ptr, ptr %.in.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %13, align 1
  %15 = load i64, ptr %11, align 8
  %16 = add i64 %15, 8
  store i64 %16, ptr %11, align 8
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

17:                                               ; preds = %2, %2, %2
  %18 = tail call noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 24)
  br i1 %18, label %19, label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %1, align 8
  %.not.i.i.i.i6 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i.i.i.i7 = select i1 %.not.i.i.i.i6, ptr %22, ptr %21
  %23 = load ptr, ptr %.in.i.i.i.i7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %27 = load i64, ptr %24, align 8
  %28 = add i64 %27, 24
  store i64 %28, ptr %24, align 8
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

29:                                               ; preds = %2, %2
  %30 = tail call noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 32)
  br i1 %30, label %31, label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %1, align 8
  %.not.i.i.i.i8 = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i.i.i.i9 = select i1 %.not.i.i.i.i8, ptr %34, ptr %33
  %35 = load ptr, ptr %.in.i.i.i.i9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %39 = load i64, ptr %36, align 8
  %40 = add i64 %39, 32
  store i64 %40, ptr %36, align 8
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZlsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

44:                                               ; preds = %2
  %45 = tail call noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  br i1 %45, label %46, label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8
  %.not.i.i.i.i10 = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i.i.i.i11 = select i1 %.not.i.i.i.i10, ptr %48, ptr %47
  %49 = load ptr, ptr %.in.i.i.i.i11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i64 32762642438582126, ptr %52, align 1
  %53 = load i64, ptr %50, align 8
  %54 = add i64 %53, 8
  store i64 %54, ptr %50, align 8
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit: ; preds = %46, %44, %31, %29, %19, %17, %6, %4, %41
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZlsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RKT_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKSt6vectorI11colvarvalueSaIS1_EE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZlsRSoRK11colvarvalue.exit
  %6 = phi ptr [ %26, %_ZlsRSoRK11colvarvalue.exit ], [ %5, %2 ]
  %.06 = phi i64 [ %24, %_ZlsRSoRK11colvarvalue.exit ], [ 0, %2 ]
  %7 = getelementptr inbounds %class.colvarvalue, ptr %6, i64 %.06
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %22 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %16
    i32 6, label %16
    i32 7, label %19
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %11)
  br label %_ZlsRSoRK11colvarvalue.exit

13:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZlsRSoRK11colvarvalue.exit

16:                                               ; preds = %.lr.ph, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZlsRSoRK11colvarvalue.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZlsRSoRK11colvarvalue.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12)
  br label %_ZlsRSoRK11colvarvalue.exit

_ZlsRSoRK11colvarvalue.exit:                      ; preds = %9, %13, %16, %19, %22
  %24 = add nuw i64 %.06, 1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 168
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZlsRSoRK11colvarvalue.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiR11colvarvalue(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 {
  tail call void @_ZN11colvarvalue26read_from_stream_template_ISiEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11colvarvalue26read_from_stream_template_ISiEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %13

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 89))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc10
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %11 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %12 unwind label %15

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %.pr = load i32, ptr %0, align 8
  br label %17

13:                                               ; preds = %.noexc, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %13, %9, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %.pr, %12 ], [ %5, %2 ]
  switch i32 %18, label %37 [
    i32 1, label %19
    i32 2, label %22
    i32 4, label %22
    i32 3, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %38

22:                                               ; preds = %17, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %38

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %38

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %38

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %38

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %38

37:                                               ; preds = %17
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %38

38:                                               ; preds = %37, %34, %31, %28, %25, %22, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %64, label %8

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  %17 = load i8, ptr %3, align 1
  %18 = icmp ne i8 %17, 40
  %or.cond.not = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.not, label %.sink.split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  %.pre = load ptr, ptr %1, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge4
  %19 = phi ptr [ %44, %.critedge4 ], [ %.pre, %.preheader.preheader ]
  %.0 = phi i64 [ %46, %.critedge4 ], [ 0, %.preheader.preheader ]
  %20 = getelementptr inbounds double, ptr %19, i64 %.0
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %25)
  %.pre33 = load ptr, ptr %4, align 8
  %.pre35 = load ptr, ptr %1, align 8
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.preheader
  %28 = ptrtoint ptr %.pre33 to i64
  %29 = ptrtoint ptr %.pre35 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %.0, %32
  br i1 %33, label %34, label %.critedge4

34:                                               ; preds = %27
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %39)
  %41 = load i8, ptr %3, align 1
  %42 = icmp eq i8 %41, 44
  %43 = select i1 %40, i1 %42, i1 false
  %.pre34 = load ptr, ptr %4, align 8
  %.pre36 = load ptr, ptr %1, align 8
  br i1 %43, label %..critedge4_crit_edge, label %.critedge

..critedge4_crit_edge:                            ; preds = %34
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre36 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  %.pre42 = ashr exact i64 %.pre40, 3
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %27
  %.pre-phi43 = phi i64 [ %.pre42, %..critedge4_crit_edge ], [ %31, %27 ]
  %44 = phi ptr [ %.pre36, %..critedge4_crit_edge ], [ %.pre35, %27 ]
  %45 = phi ptr [ %.pre34, %..critedge4_crit_edge ], [ %.pre33, %27 ]
  %46 = add i64 %.0, 1
  %47 = icmp eq i64 %46, %.pre-phi43
  br i1 %47, label %.critedge, label %.preheader, !llvm.loop !115

.critedge:                                        ; preds = %.preheader, %.critedge4, %34
  %48 = phi ptr [ %44, %.critedge4 ], [ %.pre36, %34 ], [ %.pre35, %.preheader ]
  %49 = phi ptr [ %45, %.critedge4 ], [ %.pre34, %34 ], [ %.pre33, %.preheader ]
  %.1 = phi i64 [ %46, %.critedge4 ], [ %.0, %34 ], [ %.0, %.preheader ]
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %.1, %53
  br i1 %54, label %.sink.split, label %64

.sink.split:                                      ; preds = %.critedge, %8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef 0)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i32 noundef 0)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %63, i32 noundef 4)
  br label %64

64:                                               ; preds = %.sink.split, %.critedge, %2
  ret ptr %0
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #10

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZrsRN12colvarmodule13memory_streamER11colvarvalue(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 {
  tail call void @_ZN11colvarvalue26read_from_stream_template_IN12colvarmodule13memory_streamEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11colvarvalue26read_from_stream_template_IN12colvarmodule13memory_streamEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %13

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 89))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc10
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %11 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %12 unwind label %15

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %.pr = load i32, ptr %0, align 8
  br label %17

13:                                               ; preds = %.noexc, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %13, %9, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %.pr, %12 ], [ %5, %2 ]
  switch i32 %18, label %123 [
    i32 1, label %19
    i32 2, label %40
    i32 4, label %40
    i32 3, label %60
    i32 5, label %80
    i32 6, label %100
    i32 7, label %120
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  %28 = icmp ugt i64 %27, 7
  br i1 %28, label %29, label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %.not.i.i.i.i, ptr %34, ptr %32
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = load i64, ptr %36, align 1
  store i64 %37, ptr %30, align 8
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, 8
  store i64 %39, ptr %25, align 8
  store i32 0, ptr %20, align 8
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

40:                                               ; preds = %17, %17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = icmp ugt i64 %48, 23
  br i1 %49, label %50, label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i11 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i11, ptr %55, ptr %53
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 1 dereferenceable(24) %57, i64 24, i1 false)
  %58 = load i64, ptr %46, align 8
  %59 = add i64 %58, 24
  store i64 %59, ptr %46, align 8
  store i32 0, ptr %41, align 8
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

60:                                               ; preds = %17
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %65, %67
  %69 = icmp ugt i64 %68, 23
  br i1 %69, label %70, label %_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit13

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i12 = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = select i1 %.not.i.i.i.i12, ptr %75, ptr %73
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 1 dereferenceable(24) %77, i64 24, i1 false)
  %78 = load i64, ptr %66, align 8
  %79 = add i64 %78, 24
  store i64 %79, ptr %66, align 8
  store i32 0, ptr %61, align 8
  br label %_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit13

_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit13: ; preds = %60, %70
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

80:                                               ; preds = %17
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %85, %87
  %89 = icmp ugt i64 %88, 31
  br i1 %89, label %90, label %_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i14 = icmp eq ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = select i1 %.not.i.i.i.i14, ptr %95, ptr %93
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 1 dereferenceable(32) %97, i64 32, i1 false)
  %98 = load i64, ptr %86, align 8
  %99 = add i64 %98, 32
  store i64 %99, ptr %86, align 8
  store i32 0, ptr %81, align 8
  br label %_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit

_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit: ; preds = %80, %90
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

100:                                              ; preds = %17
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %105, %107
  %109 = icmp ugt i64 %108, 31
  br i1 %109, label %110, label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i15 = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = select i1 %.not.i.i.i.i15, ptr %115, ptr %113
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 1 dereferenceable(32) %117, i64 32, i1 false)
  %118 = load i64, ptr %106, align 8
  %119 = add i64 %118, 32
  store i64 %119, ptr %106, align 8
  store i32 0, ptr %101, align 8
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

120:                                              ; preds = %17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZrsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %121)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

123:                                              ; preds = %17
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit: ; preds = %110, %100, %50, %40, %29, %19, %123, %120, %_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit, %_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit13
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZrsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RT_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK11colvarvalue12output_widthERKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #16 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %25 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %10
    i32 6, label %10
    i32 7, label %14
  ]

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  br label %25

6:                                                ; preds = %2, %2, %2
  %7 = load i64, ptr %1, align 8
  %8 = mul i64 %7, 3
  %9 = add i64 %8, 10
  br label %25

10:                                               ; preds = %2, %2
  %11 = load i64, ptr %1, align 8
  %12 = shl i64 %11, 2
  %13 = add i64 %12, 13
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %reass.add.i = add i64 %16, 3
  %reass.mul.i = mul i64 %23, %reass.add.i
  %24 = add i64 %reass.mul.i, 1
  br label %25

25:                                               ; preds = %2, %14, %10, %6, %4
  %.0 = phi i64 [ %24, %14 ], [ %13, %10 ], [ %9, %6 ], [ %5, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9inner_optERKS_RN9__gnu_cxx17__normal_iteratorIPS_St6vectorIS_SaIS_EEEERKS8_RNS3_IPdS5_IdSaIdEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5)
  %7 = load i32, ptr %0, align 8
  switch i32 %7, label %98 [
    i32 1, label %.preheader
    i32 2, label %26
    i32 3, label %26
    i32 4, label %26
    i32 5, label %53
    i32 6, label %53
    i32 7, label %.preheader38
  ]

.preheader38:                                     ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  %.not40 = icmp eq ptr %8, %9
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %87

.preheader:                                       ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %.not3545 = icmp eq ptr %11, %12
  br i1 %.not3545, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph46, %14
  %15 = phi ptr [ %11, %.lr.ph46 ], [ %24, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %13, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %3, align 8
  %22 = load double, ptr %20, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %22)
  store double %23, ptr %20, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %2, align 8
  %.not35 = icmp eq ptr %24, %25
  br i1 %.not35, label %.loopexit, label %14, !llvm.loop !116

26:                                               ; preds = %4, %4, %4
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %2, align 8
  %.not3443 = icmp eq ptr %27, %28
  br i1 %.not3443, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.lr.ph44, %32
  %33 = phi ptr [ %27, %.lr.ph44 ], [ %51, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  store ptr %34, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %30, align 8
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %31, align 8
  %46 = tail call noundef double @llvm.fmuladd.f64(double %44, double %45, double %42)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %3, align 8
  %49 = load double, ptr %47, align 8
  %50 = fadd double %46, %49
  store double %50, ptr %47, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %2, align 8
  %.not34 = icmp eq ptr %51, %52
  br i1 %.not34, label %.loopexit, label %32, !llvm.loop !117

53:                                               ; preds = %4, %4
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr %2, align 8
  %.not3341 = icmp eq ptr %54, %55
  br i1 %.not3341, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %60

60:                                               ; preds = %.lr.ph42, %60
  %61 = phi ptr [ %54, %.lr.ph42 ], [ %85, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  store ptr %62, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %57, align 8
  %69 = fmul double %67, %68
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %69)
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %58, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %70)
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %59, align 8
  %78 = tail call noundef double @llvm.fmuladd.f64(double %76, double %77, double %74)
  %79 = fmul double %78, 2.000000e+00
  %80 = tail call noundef double @llvm.fmuladd.f64(double %79, double %78, double -1.000000e+00)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %3, align 8
  %83 = load double, ptr %81, align 8
  %84 = fadd double %83, %80
  store double %84, ptr %81, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %2, align 8
  %.not33 = icmp eq ptr %85, %86
  br i1 %.not33, label %.loopexit, label %60, !llvm.loop !118

87:                                               ; preds = %.lr.ph, %87
  %88 = phi ptr [ %8, %.lr.ph ], [ %96, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 168
  store ptr %89, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %91 = tail call noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %3, align 8
  %94 = load double, ptr %92, align 8
  %95 = fadd double %91, %94
  store double %95, ptr %92, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %96, %97
  br i1 %.not, label %.loopexit, label %87, !llvm.loop !119

98:                                               ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %87, %60, %32, %14, %.preheader38, %53, %26, %.preheader, %98
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9inner_optERKS_RSt14_List_iteratorIS_ERKS3_RN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %6)
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %99 [
    i32 1, label %.preheader
    i32 2, label %27
    i32 3, label %27
    i32 4, label %27
    i32 5, label %54
    i32 6, label %54
    i32 7, label %.preheader41
  ]

.preheader41:                                     ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %.not43 = icmp eq ptr %9, %10
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %88

.preheader:                                       ; preds = %4
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  %.not3848 = icmp eq ptr %12, %13
  br i1 %.not3848, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph49, %15
  %16 = phi ptr [ %12, %.lr.ph49 ], [ %25, %15 ]
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %14, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %3, align 8
  %23 = load double, ptr %21, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %23)
  store double %24, ptr %21, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %2, align 8
  %.not38 = icmp eq ptr %25, %26
  br i1 %.not38, label %.loopexit, label %15, !llvm.loop !120

27:                                               ; preds = %4, %4, %4
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %2, align 8
  %.not3746 = icmp eq ptr %28, %29
  br i1 %.not3746, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

33:                                               ; preds = %.lr.ph47, %33
  %34 = phi ptr [ %28, %.lr.ph47 ], [ %52, %33 ]
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %31, align 8
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %32, align 8
  %47 = tail call noundef double @llvm.fmuladd.f64(double %45, double %46, double %43)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %3, align 8
  %50 = load double, ptr %48, align 8
  %51 = fadd double %47, %50
  store double %51, ptr %48, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %2, align 8
  %.not37 = icmp eq ptr %52, %53
  br i1 %.not37, label %.loopexit, label %33, !llvm.loop !121

54:                                               ; preds = %4, %4
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %2, align 8
  %.not3644 = icmp eq ptr %55, %56
  br i1 %.not3644, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %61

61:                                               ; preds = %.lr.ph45, %61
  %62 = phi ptr [ %55, %.lr.ph45 ], [ %86, %61 ]
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %58, align 8
  %70 = fmul double %68, %69
  %71 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %70)
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %59, align 8
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %71)
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %60, align 8
  %79 = tail call noundef double @llvm.fmuladd.f64(double %77, double %78, double %75)
  %80 = fmul double %79, 2.000000e+00
  %81 = tail call noundef double @llvm.fmuladd.f64(double %80, double %79, double -1.000000e+00)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %3, align 8
  %84 = load double, ptr %82, align 8
  %85 = fadd double %84, %81
  store double %85, ptr %82, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = load ptr, ptr %2, align 8
  %.not36 = icmp eq ptr %86, %87
  br i1 %.not36, label %.loopexit, label %61, !llvm.loop !122

88:                                               ; preds = %.lr.ph, %88
  %89 = phi ptr [ %9, %.lr.ph ], [ %97, %88 ]
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %92 = tail call noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %3, align 8
  %95 = load double, ptr %93, align 8
  %96 = fadd double %92, %95
  store double %96, ptr %93, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %97, %98
  br i1 %.not, label %.loopexit, label %88, !llvm.loop !123

99:                                               ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %88, %61, %33, %15, %.preheader41, %54, %27, %.preheader, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9p2leg_optERKS_RN9__gnu_cxx17__normal_iteratorIPS_St6vectorIS_SaIS_EEEERKS8_RNS3_IPdS5_IdSaIdEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %7)
  %9 = load i32, ptr %0, align 8
  switch i32 %9, label %163 [
    i32 1, label %21
    i32 2, label %.preheader
    i32 3, label %62
    i32 4, label %62
    i32 5, label %91
    i32 6, label %91
    i32 7, label %.preheader57
  ]

.preheader57:                                     ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  %.not59 = icmp eq ptr %10, %11
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %127

.preheader:                                       ; preds = %4
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %2, align 8
  %.not5464 = icmp eq ptr %16, %17
  br i1 %.not5464, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

21:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc44 unwind label %27

.noexc44:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc44
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc44
  %25 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %.loopexit

27:                                               ; preds = %.noexc, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn

31:                                               ; preds = %.lr.ph65, %31
  %32 = phi ptr [ %16, %.lr.ph65 ], [ %60, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %19, align 8
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %35, double %39)
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %20, align 8
  %44 = tail call noundef double @llvm.fmuladd.f64(double %42, double %43, double %40)
  %45 = fmul double %37, %37
  %46 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %45)
  %47 = tail call noundef double @llvm.fmuladd.f64(double %42, double %42, double %46)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %47)
  %48 = fmul double %38, %38
  %49 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %48)
  %50 = tail call noundef double @llvm.fmuladd.f64(double %43, double %43, double %49)
  %sqrt.i45 = tail call noundef double @llvm.sqrt.f64(double %50)
  %51 = fmul double %sqrt.i, %sqrt.i45
  %52 = fdiv double %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %53, ptr %1, align 8
  %54 = fmul double %52, 1.500000e+00
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %52, double -5.000000e-01)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %3, align 8
  %58 = load double, ptr %56, align 8
  %59 = fadd double %58, %55
  store double %59, ptr %56, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %2, align 8
  %.not54 = icmp eq ptr %60, %61
  br i1 %.not54, label %.loopexit, label %31, !llvm.loop !124

62:                                               ; preds = %4, %4
  %63 = load ptr, ptr %1, align 8
  %64 = load ptr, ptr %2, align 8
  %.not5362 = icmp eq ptr %63, %64
  br i1 %.not5362, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %68

68:                                               ; preds = %.lr.ph63, %68
  %69 = phi ptr [ %63, %.lr.ph63 ], [ %89, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 168
  store ptr %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %66, align 8
  %77 = fmul double %75, %76
  %78 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %77)
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %67, align 8
  %82 = tail call noundef double @llvm.fmuladd.f64(double %80, double %81, double %78)
  %83 = fmul double %82, 1.500000e+00
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %82, double -5.000000e-01)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %3, align 8
  %87 = load double, ptr %85, align 8
  %88 = fadd double %87, %84
  store double %88, ptr %85, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = load ptr, ptr %2, align 8
  %.not53 = icmp eq ptr %89, %90
  br i1 %.not53, label %.loopexit, label %68, !llvm.loop !125

91:                                               ; preds = %4, %4
  %92 = load ptr, ptr %1, align 8
  %93 = load ptr, ptr %2, align 8
  %.not5260 = icmp eq ptr %92, %93
  br i1 %.not5260, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %98

98:                                               ; preds = %.lr.ph61, %98
  %99 = phi ptr [ %92, %.lr.ph61 ], [ %125, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  store ptr %100, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %95, align 8
  %107 = fmul double %105, %106
  %108 = tail call double @llvm.fmuladd.f64(double %102, double %103, double %107)
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %110 = load double, ptr %109, align 8
  %111 = load double, ptr %96, align 8
  %112 = tail call double @llvm.fmuladd.f64(double %110, double %111, double %108)
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %97, align 8
  %116 = tail call noundef double @llvm.fmuladd.f64(double %114, double %115, double %112)
  %117 = fmul double %116, 2.000000e+00
  %118 = tail call noundef double @llvm.fmuladd.f64(double %117, double %116, double -1.000000e+00)
  %119 = fmul double %118, 1.500000e+00
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %118, double -5.000000e-01)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %3, align 8
  %123 = load double, ptr %121, align 8
  %124 = fadd double %123, %120
  store double %124, ptr %121, align 8
  %125 = load ptr, ptr %1, align 8
  %126 = load ptr, ptr %2, align 8
  %.not52 = icmp eq ptr %125, %126
  br i1 %.not52, label %.loopexit, label %98, !llvm.loop !126

127:                                              ; preds = %.lr.ph, %_ZNK12colvarmodule8vector1dIdE4normEv.exit
  %128 = phi ptr [ %10, %.lr.ph ], [ %161, %_ZNK12colvarmodule8vector1dIdE4normEv.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = tail call noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %.not.i.i = icmp eq ptr %134, %135
  br i1 %.not.i.i, label %_ZNK12colvarmodule8vector1dIdE4normEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %127
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.08.i.i = phi i64 [ %143, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.067.i.i = phi double [ %142, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %140 = getelementptr inbounds double, ptr %135, i64 %.08.i.i
  %141 = load double, ptr %140, align 8
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %141, double %.067.i.i)
  %143 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %143, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZNK12colvarmodule8vector1dIdE4normEv.exit, label %.lr.ph.i.i, !llvm.loop !108

_ZNK12colvarmodule8vector1dIdE4normEv.exit:       ; preds = %.lr.ph.i.i, %127
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %127 ], [ %142, %.lr.ph.i.i ]
  %144 = tail call noundef double @sqrt(double noundef %.06.lcssa.i.i) #25
  %145 = load double, ptr %13, align 8
  %146 = load double, ptr %14, align 8
  %147 = fmul double %146, %146
  %148 = tail call double @llvm.fmuladd.f64(double %145, double %145, double %147)
  %149 = load double, ptr %15, align 8
  %150 = tail call noundef double @llvm.fmuladd.f64(double %149, double %149, double %148)
  %sqrt.i46 = tail call noundef double @llvm.sqrt.f64(double %150)
  %151 = fmul double %144, %sqrt.i46
  %152 = fdiv double %130, %151
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 168
  store ptr %154, ptr %1, align 8
  %155 = fmul double %152, 1.500000e+00
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %152, double -5.000000e-01)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %3, align 8
  %159 = load double, ptr %157, align 8
  %160 = fadd double %159, %156
  store double %160, ptr %157, align 8
  %161 = load ptr, ptr %1, align 8
  %162 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %161, %162
  br i1 %.not, label %.loopexit, label %127, !llvm.loop !127

163:                                              ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK12colvarmodule8vector1dIdE4normEv.exit, %98, %68, %31, %.preheader57, %91, %62, %.preheader, %163, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9p2leg_optERKS_RSt14_List_iteratorIS_ERKS3_RN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %8)
  %10 = load i32, ptr %0, align 8
  switch i32 %10, label %122 [
    i32 1, label %16
    i32 2, label %.preheader
    i32 3, label %57
    i32 4, label %57
    i32 5, label %86
    i32 6, label %86
  ]

.preheader:                                       ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %.not4248 = icmp eq ptr %11, %12
  br i1 %.not4248, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %26

16:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc33 unwind label %22

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc33
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  %20 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %.loopexit

22:                                               ; preds = %.noexc, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %22, %18, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn

26:                                               ; preds = %.lr.ph49, %26
  %27 = phi ptr [ %11, %.lr.ph49 ], [ %55, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %14, align 8
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %15, align 8
  %39 = tail call noundef double @llvm.fmuladd.f64(double %37, double %38, double %35)
  %40 = fmul double %32, %32
  %41 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %40)
  %42 = tail call noundef double @llvm.fmuladd.f64(double %37, double %37, double %41)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %42)
  %43 = fmul double %33, %33
  %44 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %43)
  %45 = tail call noundef double @llvm.fmuladd.f64(double %38, double %38, double %44)
  %sqrt.i34 = tail call noundef double @llvm.sqrt.f64(double %45)
  %46 = fmul double %sqrt.i, %sqrt.i34
  %47 = fdiv double %39, %46
  %48 = load ptr, ptr %27, align 8
  store ptr %48, ptr %1, align 8
  %49 = fmul double %47, 1.500000e+00
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %47, double -5.000000e-01)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %3, align 8
  %53 = load double, ptr %51, align 8
  %54 = fadd double %53, %50
  store double %54, ptr %51, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %2, align 8
  %.not42 = icmp eq ptr %55, %56
  br i1 %.not42, label %.loopexit, label %26, !llvm.loop !128

57:                                               ; preds = %4, %4
  %58 = load ptr, ptr %1, align 8
  %59 = load ptr, ptr %2, align 8
  %.not4146 = icmp eq ptr %58, %59
  br i1 %.not4146, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %63

63:                                               ; preds = %.lr.ph47, %63
  %64 = phi ptr [ %58, %.lr.ph47 ], [ %84, %63 ]
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %61, align 8
  %72 = fmul double %70, %71
  %73 = tail call double @llvm.fmuladd.f64(double %67, double %68, double %72)
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %62, align 8
  %77 = tail call noundef double @llvm.fmuladd.f64(double %75, double %76, double %73)
  %78 = fmul double %77, 1.500000e+00
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %77, double -5.000000e-01)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %3, align 8
  %82 = load double, ptr %80, align 8
  %83 = fadd double %82, %79
  store double %83, ptr %80, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %2, align 8
  %.not41 = icmp eq ptr %84, %85
  br i1 %.not41, label %.loopexit, label %63, !llvm.loop !129

86:                                               ; preds = %4, %4
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %2, align 8
  %.not45 = icmp eq ptr %87, %88
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %94 = phi ptr [ %87, %.lr.ph ], [ %120, %93 ]
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %90, align 8
  %102 = fmul double %100, %101
  %103 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %102)
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %91, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %105, double %106, double %103)
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %109 = load double, ptr %108, align 8
  %110 = load double, ptr %92, align 8
  %111 = tail call noundef double @llvm.fmuladd.f64(double %109, double %110, double %107)
  %112 = fmul double %111, 2.000000e+00
  %113 = tail call noundef double @llvm.fmuladd.f64(double %112, double %111, double -1.000000e+00)
  %114 = fmul double %113, 1.500000e+00
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %113, double -5.000000e-01)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %3, align 8
  %118 = load double, ptr %116, align 8
  %119 = fadd double %118, %115
  store double %119, ptr %116, align 8
  %120 = load ptr, ptr %1, align 8
  %121 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %120, %121
  br i1 %.not, label %.loopexit, label %93, !llvm.loop !130

122:                                              ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %93, %63, %26, %86, %57, %.preheader, %122, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK12colvarmodule7rvector9as_vectorEv: argument 0"}
!15 = distinct !{!15, !"_ZNK12colvarmodule7rvector9as_vectorEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK12colvarmodule10quaternion9as_vectorEv: argument 0"}
!18 = distinct !{!18, !"_ZNK12colvarmodule10quaternion9as_vectorEv"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!23 = distinct !{!23, !"_ZplRKN12colvarmodule7rvectorES2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!26 = distinct !{!26, !"_ZplRKN12colvarmodule7rvectorES2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZplRKN12colvarmodule10quaternionES2_: argument 0"}
!29 = distinct !{!29, !"_ZplRKN12colvarmodule10quaternionES2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!39 = distinct !{!39, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!42 = distinct !{!42, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZmiRKN12colvarmodule10quaternionES2_: argument 0"}
!45 = distinct !{!45, !"_ZmiRKN12colvarmodule10quaternionES2_"}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!49 = distinct !{!49, !"_ZmldRKN12colvarmodule7rvectorE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!52 = distinct !{!52, !"_ZmldRKN12colvarmodule7rvectorE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!55 = distinct !{!55, !"_ZmldRKN12colvarmodule10quaternionE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZmlRKN12colvarmodule8vector1dIdEEd: argument 0"}
!58 = distinct !{!58, !"_ZmlRKN12colvarmodule8vector1dIdEEd"}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZdvRKN12colvarmodule7rvectorEd: argument 0"}
!62 = distinct !{!62, !"_ZdvRKN12colvarmodule7rvectorEd"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZdvRKN12colvarmodule7rvectorEd: argument 0"}
!65 = distinct !{!65, !"_ZdvRKN12colvarmodule7rvectorEd"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZdvRKN12colvarmodule10quaternionEd: argument 0"}
!68 = distinct !{!68, !"_ZdvRKN12colvarmodule10quaternionEd"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZdvRKN12colvarmodule8vector1dIdEEd: argument 0"}
!71 = distinct !{!71, !"_ZdvRKN12colvarmodule8vector1dIdEEd"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!76 = distinct !{!76, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!79 = distinct !{!79, !"_ZmldRKN12colvarmodule7rvectorE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!82 = distinct !{!82, !"_ZmldRKN12colvarmodule7rvectorE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZmldRKN12colvarmodule8vector1dIdEE: argument 0"}
!85 = distinct !{!85, !"_ZmldRKN12colvarmodule8vector1dIdEE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZmlRKN12colvarmodule8vector1dIdEEd: argument 0"}
!88 = distinct !{!88, !"_ZmlRKN12colvarmodule8vector1dIdEEd"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!92 = distinct !{!92, !"_ZmldRKN12colvarmodule10quaternionE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!95 = distinct !{!95, !"_ZmldRKN12colvarmodule10quaternionE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!107 = distinct !{!107, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
