; ModuleID = 'bench/gromacs/original/colvarvalue.ll'
source_filename = "bench/gromacs/original/colvarvalue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd = comdat any

$_ZN12colvarmodule8vector1dIdED2Ev = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK12colvarmodule8vector1dIdE5sliceEmm = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZNK11colvarvalue9as_vectorEv = comdat any

$_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZN11colvarvalue11check_typesERKS_S1_ = comdat any

$_ZplRKN12colvarmodule8vector1dIdEES3_ = comdat any

$_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_ = comdat any

$_ZmiRKN12colvarmodule8vector1dIdEES3_ = comdat any

$_ZmlRKN12colvarmodule8vector1dIdEES3_ = comdat any

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
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"scalar number\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"3-dimensional vector\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"3-dimensional unit vector\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"derivative of a 3-dimensional unit vector\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"4-dimensional unit quaternion\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"4-dimensional tangent vector\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"n-dimensional vector\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"not_set\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"vector3\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"unit_vector3\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"unit_quaternion\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Error: trying to slice a vector using incorrect boundaries.\0A\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"Error: trying to set an element for a variable that is not set to be a vector.\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Error: trying to get an element from a variable that is not a vector.\0A\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"Error: trying to set an element for a variable that is not a vector.\0A\00", align 1
@.str.29 = private unnamed_addr constant [109 x i8] c"Error: trying to get a colvarvalue element from a vector colvarvalue that was initialized as a plain array.\0A\00", align 1
@.str.30 = private unnamed_addr constant [101 x i8] c"Error: trying to set a colvarvalue element for a colvarvalue that was initialized as a plain array.\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Trying to assign a colvar value with type \22\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"\22 to one with type \22\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Error: Undefined operation on a colvar of type \22\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"Trying to perform an operation between two colvar values with different types, \22\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"\22 and \22\00", align 1
@.str.37 = private unnamed_addr constant [87 x i8] c"Trying to perform an operation between two vector colvar values with different sizes, \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"Error: trying to perform an operation between vectors of different sizes, \00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"Error: computing a squared-distance between two variables of type \22\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"\22, for which it is not defined.\0A\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"Error: computing a squared-distance gradient between two variables of type \22\00", align 1
@.str.43 = private unnamed_addr constant [84 x i8] c"Error: trying to interpolate between two colvarvalues with a lamdba outside [0:1].\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Error: interpolation between \00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c" with lambda = \00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c" is undefined: result = \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN12colvarmodule7cv_precE = external local_unnamed_addr constant i64, align 8
@.str.48 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.53 = private unnamed_addr constant [90 x i8] c"Trying to read from a stream a colvarvalue, which has not yet been assigned a data type.\0A\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"Error: cannot calculate Legendre polynomials for scalar variables.\0A\00", align 1
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
  store i32 1, ptr %0, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !31
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !28
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !31
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load double, ptr %2, align 8, !tbaa !31
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store double %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !29
  store ptr %17, ptr %21, align 8, !tbaa !28
  store ptr %20, ptr %4, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load double, ptr %2, align 8, !tbaa !31
  %.not6.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store double %31, ptr %.07.i.i.i.i, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load double, ptr %2, align 8, !tbaa !31
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi double [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ]
  store double %33, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load double, ptr %2, align 8, !tbaa !31
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.07.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store double %41, ptr %.07.i.i.i.i13, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !32

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalueC2ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  %2 = alloca double, align 8
  %3 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  switch i32 %3, label %_ZN11colvarvalue5resetEv.exit [
    i32 7, label %13
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %11
    i32 6, label %11
  ]

9:                                                ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN11colvarvalue5resetEv.exit

11:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %_ZN11colvarvalue5resetEv.exit

13:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN11colvarvalue5resetEv.exit

_ZN11colvarvalue5resetEv.exit:                    ; preds = %.noexc, %11, %9, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %14, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %31
  call void @_ZN12colvarmodule8vector1dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca double, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !4
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !39
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !31
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %1, %10, %8, %6, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %1, %5
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %11) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalueC2ERKd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  store i32 1, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %1, align 8, !tbaa !31
  store double %3, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalueC2ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  store i32 %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalueC2ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  store i32 %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dIdEC2Em.exit:
  %2 = load i32, ptr %1, align 8, !tbaa !4
  store i32 %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %8, label %52 [
    i32 1, label %32
    i32 2, label %35
    i32 3, label %35
    i32 4, label %35
    i32 5, label %38
    i32 6, label %38
    i32 7, label %41
  ]

9:                                                ; preds = %41, %49, %46, %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9, %12
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i11 = icmp eq ptr %18, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %19
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %26
  tail call void @_ZN12colvarmodule8vector1dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  resume { ptr, i32 } %10

32:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !39
  store double %34, ptr %3, align 8, !tbaa !39
  br label %52

35:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !40
  br label %52

38:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !41
  br label %52

41:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit unwind label %9

_ZN12colvarmodule8vector1dIdEaSERKS1_.exit:       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %46 unwind label %9

46:                                               ; preds = %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %49 unwind label %9

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %52 unwind label %9

52:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit, %49, %38, %35, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, !prof !43

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !38
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !42
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !42
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !42
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
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !43

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !36
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !44
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !44
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !44
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
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !43

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !30
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !28
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !29
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !28
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !28
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not = icmp eq i32 %2, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  br i1 %.not, label %220, label %17

17:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %1, align 8, !tbaa !29
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %switch.tableidx = add i32 %2, -1
  %25 = icmp ult i32 %switch.tableidx, 6
  br i1 %25, label %switch.lookup, label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

switch.lookup:                                    ; preds = %17
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN11colvarvalue8add_elemERKS_, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit:  ; preds = %switch.lookup, %17
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %17 ]
  %.not21 = icmp eq i64 %24, %.0.i
  br i1 %.not21, label %203, label %27

27:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %2)
          to label %28 unwind label %161

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %163

29:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !48, !noalias !45
  %32 = add i64 %31, -4611686018427387879
  %33 = icmp ult i64 %32, 25
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %.noexc29 unwind label %165

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !53, !alias.scope !45
  %37 = load ptr, ptr %35, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %.noexc29
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc29
  store ptr %37, ptr %5, align 8, !tbaa !54, !alias.scope !45
  %45 = load i64, ptr %38, align 8, !tbaa !55
  store i64 %45, ptr %36, align 8, !tbaa !55, !alias.scope !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %47 = phi i64 [ %42, %40 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !48, !alias.scope !45
  store ptr %38, ptr %35, align 8, !tbaa !54
  store i64 0, ptr %48, align 8, !tbaa !48
  store i8 0, ptr %38, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load ptr, ptr %18, align 8, !tbaa !28
  %51 = load ptr, ptr %1, align 8, !tbaa !29
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  store i64 %55, ptr %9, align 8, !tbaa !56
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i64 noundef 0)
          to label %56 unwind label %167

56:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %57 = load i64, ptr %49, align 8, !tbaa !48, !noalias !57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !48, !noalias !57
  %60 = add i64 %59, %57
  %61 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !57
  %62 = icmp eq ptr %61, %36
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

63:                                               ; preds = %56
  %64 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %63, %56
  %65 = load i64, ptr %36, align 8, !noalias !57
  %66 = select i1 %62, i64 15, i64 %65
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %69 = load ptr, ptr %8, align 8, !tbaa !54, !noalias !57
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

72:                                               ; preds = %68
  %73 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %72, %68
  %74 = load i64, ptr %70, align 8, !noalias !57
  %75 = select i1 %71, i64 15, i64 %74
  %.not.i = icmp ugt i64 %60, %75
  br i1 %.not.i, label %90, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %57)
          to label %.noexc31 unwind label %169

.noexc31:                                         ; preds = %.critedge.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %4, align 8, !tbaa !53, !alias.scope !57
  %78 = load ptr, ptr %76, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

81:                                               ; preds = %.noexc31
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc31
  store ptr %78, ptr %4, align 8, !tbaa !54, !alias.scope !57
  %86 = load i64, ptr %79, align 8, !tbaa !55
  store i64 %86, ptr %77, align 8, !tbaa !55, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %81
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !48, !alias.scope !57
  store ptr %79, ptr %76, align 8, !tbaa !54
  store i64 0, ptr %87, align 8, !tbaa !48
  store i8 0, ptr %79, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %91 = sub i64 4611686018427387903, %57
  %92 = icmp ult i64 %91, %59
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

93:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc32 unwind label %169

.noexc32:                                         ; preds = %93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !54, !noalias !57
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %94, i64 noundef %59)
          to label %.noexc33 unwind label %169

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %96, ptr %4, align 8, !tbaa !53, !alias.scope !57
  %97 = load ptr, ptr %95, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

100:                                              ; preds = %.noexc33
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !48
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc33
  store ptr %97, ptr %4, align 8, !tbaa !54, !alias.scope !57
  %105 = load i64, ptr %98, align 8, !tbaa !55
  store i64 %105, ptr %96, align 8, !tbaa !55, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !48, !alias.scope !57
  store ptr %98, ptr %95, align 8, !tbaa !54
  store i64 0, ptr %106, align 8, !tbaa !48
  store i8 0, ptr %98, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !48, !noalias !60
  %111 = and i64 %110, -2
  %112 = icmp eq i64 %111, 4611686018427387902
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

113:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc39 unwind label %171

.noexc39:                                         ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc40 unwind label %171

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %115, ptr %3, align 8, !tbaa !53, !alias.scope !60
  %116 = load ptr, ptr %114, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

119:                                              ; preds = %.noexc40
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !48
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.noexc40
  store ptr %116, ptr %3, align 8, !tbaa !54, !alias.scope !60
  %124 = load i64, ptr %117, align 8, !tbaa !55
  store i64 %124, ptr %115, align 8, !tbaa !55, !alias.scope !60
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i36, align 8, !tbaa !48
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %119
  %126 = phi i64 [ %121, %119 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !48, !alias.scope !60
  store ptr %117, ptr %114, align 8, !tbaa !54
  store i64 0, ptr %127, align 8, !tbaa !48
  store i8 0, ptr %117, align 8, !tbaa !55
  %129 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %130 unwind label %173

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !54
  %132 = icmp eq ptr %131, %115
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %130
  %133 = load i64, ptr %115, align 8, !tbaa !55
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %135 = load ptr, ptr %4, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load i64, ptr %136, align 8, !tbaa !55
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %140 = load ptr, ptr %8, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %143 = load i64, ptr %141, align 8, !tbaa !55
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load ptr, ptr %5, align 8, !tbaa !54
  %146 = icmp eq ptr %145, %36
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %147 = load i64, ptr %36, align 8, !tbaa !55
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %149 = load ptr, ptr %6, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %152 = load i64, ptr %150, align 8, !tbaa !55
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %154 = load ptr, ptr %7, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %157 = load i64, ptr %155, align 8, !tbaa !55
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %0, align 8, !tbaa !4
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

159:                                              ; preds = %220
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %222

161:                                              ; preds = %27
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

163:                                              ; preds = %28
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %34
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

167:                                              ; preds = %46
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %93, %.critedge.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %113
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

173:                                              ; preds = %125
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %3, align 8, !tbaa !54
  %176 = icmp eq ptr %175, %115
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %173
  %177 = load i64, ptr %115, align 8, !tbaa !55
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %174, %173 ]
  %179 = load ptr, ptr %4, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %182 = load i64, ptr %180, align 8, !tbaa !55
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %169
  %.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %184 = load ptr, ptr %8, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %187 = load i64, ptr %185, align 8, !tbaa !55
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = load ptr, ptr %5, align 8, !tbaa !54
  %190 = icmp eq ptr %189, %36
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %191 = load i64, ptr %36, align 8, !tbaa !55
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %165
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %193 = load ptr, ptr %6, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %196 = load i64, ptr %194, align 8, !tbaa !55
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %163
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %198 = load ptr, ptr %7, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %201 = load i64, ptr %199, align 8, !tbaa !55
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %161
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

203:                                              ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  store i32 %2, ptr %0, align 8, !tbaa !4
  switch i32 %2, label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit [
    i32 1, label %204
    i32 2, label %206
    i32 3, label %206
    i32 4, label %206
    i32 5, label %212
    i32 6, label %212
  ]

204:                                              ; preds = %203
  %205 = load double, ptr %20, align 8, !tbaa !31
  store double %205, ptr %10, align 8, !tbaa !39
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

206:                                              ; preds = %203, %203, %203
  %207 = load double, ptr %20, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %209 = load double, ptr %208, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !31
  store double %207, ptr %11, align 8, !tbaa !31
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %209, ptr %.sroa.584.0..sroa_idx, align 8, !tbaa !31
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %211, ptr %.sroa.685.0..sroa_idx, align 8, !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

212:                                              ; preds = %203, %203
  %213 = load double, ptr %20, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %217 = load double, ptr %216, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %219 = load double, ptr %218, align 8, !tbaa !31
  store double %213, ptr %12, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %215, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %217, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %219, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

220:                                              ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  store i32 7, ptr %0, align 8, !tbaa !4
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit unwind label %159

_ZN12colvarmodule8vector1dIdEaSERKS1_.exit:       ; preds = %220, %204, %206, %212, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  ret void

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %159
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %160, %159 ]
  %223 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %222, %224
  %230 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i.i77 = icmp eq ptr %230, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %231
  %237 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i79 = icmp eq ptr %237, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78, %238
  call void @_ZN12colvarmodule8vector1dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 5) i64 @_ZN11colvarvalue14num_dimensionsENS_4TypeE(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN11colvarvalue8add_elemERKS_, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i64 %.0
}

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !53
  %12 = load ptr, ptr %10, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !54
  %20 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %20, ptr %11, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !48
  store ptr %13, ptr %10, align 8, !tbaa !54
  store i64 0, ptr %22, align 8, !tbaa !48
  store i8 0, ptr %13, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !48
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !48
  %16 = load i64, ptr %6, align 8, !tbaa !48
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !55
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !53
  switch i32 %1, label %._crit_edge.i.i28 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %.noexc.i5
    i32 3, label %.noexc.i9
    i32 4, label %.noexc.i13
    i32 5, label %.noexc.i17
    i32 6, label %.noexc.i21
    i32 7, label %.noexc.i25
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %11, align 1, !tbaa !55
  br label %43

.noexc.i5:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 20, ptr %8, align 8, !tbaa !56
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !54
  %13 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %13, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !48
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

.noexc.i9:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !56
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !54
  %18 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %18, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %17, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

.noexc.i13:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !56
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !54
  %23 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %23, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %22, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, i64 41, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

.noexc.i17:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 29, ptr %5, align 8, !tbaa !56
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %26, ptr %0, align 8, !tbaa !54
  %27 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %27, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %26, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

.noexc.i21:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !56
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %0, align 8, !tbaa !54
  %32 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %32, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %31, ptr noundef nonnull align 1 dereferenceable(28) @.str.13, i64 28, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %0, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

.noexc.i25:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !56
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %36, ptr %0, align 8, !tbaa !54
  %37 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %37, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %36, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !48
  %39 = load ptr, ptr %0, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

._crit_edge.i.i28:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %42, align 1, !tbaa !55
  br label %43

43:                                               ; preds = %._crit_edge.i.i28, %.noexc.i25, %.noexc.i21, %.noexc.i17, %.noexc.i13, %.noexc.i9, %.noexc.i5, %._crit_edge.i.i
  ret void
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalue12type_keywordB5cxx11ENS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !53
  switch i32 %1, label %._crit_edge.i.i [
    i32 7, label %._crit_edge.i.i28
    i32 1, label %._crit_edge.i.i4
    i32 2, label %._crit_edge.i.i8
    i32 3, label %._crit_edge.i.i12
    i32 4, label %._crit_edge.i.i16
    i32 5, label %._crit_edge.i.i20
    i32 6, label %._crit_edge.i.i24
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %5, align 1, !tbaa !55
  br label %18

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %7, align 2, !tbaa !55
  br label %18

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %9, align 1, !tbaa !55
  br label %18

._crit_edge.i.i12:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %11, align 4, !tbaa !55
  br label %18

._crit_edge.i.i16:                                ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !48
  store i8 0, ptr %3, align 8, !tbaa !55
  br label %18

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %14, align 1, !tbaa !55
  br label %18

._crit_edge.i.i24:                                ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !48
  store i8 0, ptr %3, align 8, !tbaa !55
  br label %18

._crit_edge.i.i28:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %17, align 2, !tbaa !55
  br label %18

18:                                               ; preds = %._crit_edge.i.i28, %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca %"class.colvarmodule::vector1d", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %4, label %.loopexit [
    i32 7, label %35
    i32 5, label %18
    i32 3, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !65
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double %11)
  %sqrt = tail call double @llvm.sqrt.f64(double %14)
  %15 = fdiv double %7, %sqrt
  store double %15, ptr %6, align 8, !tbaa !63
  %16 = fdiv double %9, %sqrt
  store double %16, ptr %8, align 8, !tbaa !64
  %17 = fdiv double %13, %sqrt
  store double %17, ptr %12, align 8, !tbaa !65
  br label %.loopexit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !67
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !68
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load double, ptr %28, align 8, !tbaa !69
  %30 = tail call noundef double @llvm.fmuladd.f64(double %29, double %29, double %27)
  %sqrt22 = tail call double @llvm.sqrt.f64(double %30)
  %31 = fdiv double %20, %sqrt22
  store double %31, ptr %19, align 8, !tbaa !66
  %32 = fdiv double %22, %sqrt22
  store double %32, ptr %21, align 8, !tbaa !67
  %33 = fdiv double %26, %sqrt22
  store double %33, ptr %25, align 8, !tbaa !68
  %34 = fdiv double %29, %sqrt22
  store double %34, ptr %28, align 8, !tbaa !69
  br label %.loopexit

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %36, align 8, !tbaa !37
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %54

54:                                               ; preds = %.lr.ph, %109
  %55 = phi ptr [ %39, %.lr.ph ], [ %110, %109 ]
  %56 = phi ptr [ %38, %.lr.ph ], [ %111, %109 ]
  %.01123 = phi i64 [ 0, %.lr.ph ], [ %112, %109 ]
  %57 = load ptr, ptr %40, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.01123
  %59 = load i32, ptr %58, align 4, !tbaa !70
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %109, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = load ptr, ptr %42, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.01123
  %64 = load i32, ptr %63, align 4, !tbaa !70
  %65 = sext i32 %64 to i64
  %66 = add nsw i32 %59, %64
  %67 = sext i32 %66 to i64
  call void @_ZNK12colvarmodule8vector1dIdE5sliceEmm(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %65, i64 noundef %67)
  %68 = load ptr, ptr %36, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.01123
  %70 = load i32, ptr %69, align 4, !tbaa !34
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %70)
          to label %71 unwind label %118

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = load ptr, ptr %43, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %73, %72
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %74

74:                                               ; preds = %71
  store ptr %72, ptr %43, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %74, %71
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %76 = load ptr, ptr %44, align 8, !tbaa !30
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %72 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %79) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %80 unwind label %128

80:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %81 = trunc i64 %.01123 to i32
  invoke void @_ZN11colvarvalue8set_elemEiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %82 unwind label %128

82:                                               ; preds = %80
  %83 = load ptr, ptr %45, align 8, !tbaa !35
  %.not.i.i.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %46, align 8, !tbaa !36
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %84, %82
  %89 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %91 = load ptr, ptr %48, align 8, !tbaa !36
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %90, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %95 = load ptr, ptr %49, align 8, !tbaa !37
  %.not.i.i.i3.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %97 = load ptr, ptr %50, align 8, !tbaa !38
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %96, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %101 = load ptr, ptr %51, align 8, !tbaa !29
  %102 = load ptr, ptr %52, align 8, !tbaa !28
  %.not.i.i.i4.i = icmp eq ptr %102, %101
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %101, ptr %52, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %103, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %105 = load ptr, ptr %53, align 8, !tbaa !30
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %101 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %108) #25
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %37, align 8, !tbaa !42
  %.pre25 = load ptr, ptr %36, align 8, !tbaa !37
  br label %109

109:                                              ; preds = %54, %_ZN11colvarvalueD2Ev.exit
  %110 = phi ptr [ %55, %54 ], [ %.pre25, %_ZN11colvarvalueD2Ev.exit ]
  %111 = phi ptr [ %56, %54 ], [ %.pre, %_ZN11colvarvalueD2Ev.exit ]
  %112 = add nuw i64 %.01123, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp ult i64 %112, %116
  br i1 %117, label %54, label %.loopexit, !llvm.loop !72

118:                                              ; preds = %61
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = load ptr, ptr %43, align 8, !tbaa !28
  %.not.i.i.i14 = icmp eq ptr %121, %120
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i15, label %122

122:                                              ; preds = %118
  store ptr %120, ptr %43, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i15

_ZNSt6vectorIdSaIdEE5clearEv.exit.i15:            ; preds = %122, %118
  %.not.i.i.i.i16 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i16, label %_ZN12colvarmodule8vector1dIdED2Ev.exit17, label %123

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i15
  %124 = load ptr, ptr %44, align 8, !tbaa !30
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %127) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit17

_ZN12colvarmodule8vector1dIdED2Ev.exit17:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i15, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

128:                                              ; preds = %80, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #26
  br label %130

130:                                              ; preds = %128, %_ZN12colvarmodule8vector1dIdED2Ev.exit17
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %119, %_ZN12colvarmodule8vector1dIdED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %109, %1, %35, %18, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule8vector1dIdE5sliceEmm(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ult i64 %3, %2
  br i1 %8, label %.noexc.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %1, align 8, !tbaa !29
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not = icmp ult i64 %3, %16
  br i1 %.not, label %36, label %.noexc.i

.noexc.i:                                         ; preds = %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 60, ptr %6, align 8, !tbaa !56
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %7, align 8, !tbaa !54
  %19 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %19, ptr %17, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %18, ptr noundef nonnull align 1 dereferenceable(60) @.str.24, i64 60, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !55
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !55
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

common.resume:                                    ; preds = %45, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %46, %48 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %37 = sub i64 %3, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i64 %3, %2
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %39

39:                                               ; preds = %36
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %37)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i unwind label %45

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i:  ; preds = %39
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !28
  %.pre4.i = load ptr, ptr %0, align 8, !tbaa !29
  %40 = ptrtoint ptr %.pre.i to i64
  %41 = ptrtoint ptr %.pre4.i to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i, %36
  %44 = phi i64 [ %43, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit unwind label %45

45:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #25
  br label %common.resume

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %54 = load ptr, ptr %1, align 8, !tbaa !29
  %55 = getelementptr [8 x i8], ptr %54, i64 %2
  %56 = load ptr, ptr %0, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %.022 = phi i64 [ 0, %.lr.ph ], [ %61, %57 ]
  %58 = getelementptr [8 x i8], ptr %55, i64 %.022
  %59 = load double, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.022
  store double %59, ptr %60, align 8, !tbaa !31
  %61 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %61, %37
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !73

._crit_edge:                                      ; preds = %57, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue8set_elemEiRKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %.noexc.i, label %10

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = tail call noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %11
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add nsw i32 %21, %17
  tail call void @_ZN11colvarvalue8set_elemEiiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %17, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(168) %2)
  br label %40

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 100, ptr %4, align 8, !tbaa !56
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !54
  %25 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %25, ptr %23, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %24, ptr noundef nonnull align 1 dereferenceable(100) @.str.30, i64 100, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %29 unwind label %34

29:                                               ; preds = %.noexc.i
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %23, align 8, !tbaa !55
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !55
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not.i.i.i4 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %27, ptr %28, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %30, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = load i32, ptr %0, align 8, !tbaa !4
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
  store double 0.000000e+00, ptr %8, align 8, !tbaa !39
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !31
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %0, align 8, !tbaa !4
  %22 = icmp ne i32 %.pre, 7
  %23 = load i32, ptr %1, align 4
  %.not4 = icmp eq i32 %23, 7
  %or.cond = select i1 %22, i1 true, i1 %.not4
  br i1 %or.cond, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit, label %24

24:                                               ; preds = %_ZN11colvarvalue5resetEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8, !tbaa !28
  br label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

_ZN12colvarmodule8vector1dIdE5clearEv.exit:       ; preds = %_ZN11colvarvalue5resetEv.exit.thread, %29, %24, %_ZN11colvarvalue5resetEv.exit
  %30 = phi i32 [ %13, %_ZN11colvarvalue5resetEv.exit.thread ], [ %23, %29 ], [ %23, %24 ], [ %23, %_ZN11colvarvalue5resetEv.exit ]
  store i32 %30, ptr %0, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %_ZN12colvarmodule8vector1dIdE5clearEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !4
  %5 = load i32, ptr %0, align 8, !tbaa !4
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
  store double 0.000000e+00, ptr %8, align 8, !tbaa !39
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %13, align 8, !tbaa !29
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !31
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !4
  %21 = icmp eq i32 %.pr.pre, 7
  br i1 %21, label %22, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

22:                                               ; preds = %_ZN11colvarvalue5resetEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !28
  br label %_ZN12colvarmodule8vector1dIdE5clearEv.exit

_ZN12colvarmodule8vector1dIdE5clearEv.exit:       ; preds = %11, %9, %7, %6, %27, %22, %_ZN11colvarvalue5resetEv.exit
  %28 = load i32, ptr %1, align 8, !tbaa !4
  store i32 %28, ptr %0, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %_ZN12colvarmodule8vector1dIdE5clearEv.exit, %2
  %30 = phi i32 [ %28, %_ZN12colvarmodule8vector1dIdE5clearEv.exit ], [ %4, %2 ]
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %34, align 8, !tbaa !29
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %33, align 8, !tbaa !29
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
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %.not.i.i.i5 = icmp eq ptr %43, %55
  br i1 %.not.i.i.i5, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %42, align 8, !tbaa !28
  br label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

_ZN12colvarmodule8vector1dIdE6resizeEm.exit:      ; preds = %56, %54, %52, %50, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalue13is_derivativeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %2, label %_ZN11colvarvalue4typeERKNS_4TypeE.exit [
    i32 5, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i7
    i32 3, label %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i
  ]

_ZN12colvarmodule8vector1dIdE5clearEv.exit.i:     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZN11colvarvalue4typeERKNS_4TypeE.exit.sink.split

_ZN12colvarmodule8vector1dIdE5clearEv.exit.i7:    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN11colvarvalue4typeERKNS_4TypeE.exit.sink.split

_ZN11colvarvalue4typeERKNS_4TypeE.exit.sink.split: ; preds = %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i, %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i7
  %.sink = phi i32 [ 6, %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i7 ], [ 4, %_ZN12colvarmodule8vector1dIdE5clearEv.exit.i ]
  store i32 %.sink, ptr %0, align 8, !tbaa !4
  br label %_ZN11colvarvalue4typeERKNS_4TypeE.exit

_ZN11colvarvalue4typeERKNS_4TypeE.exit:           ; preds = %_ZN11colvarvalue4typeERKNS_4TypeE.exit.sink.split, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue8add_elemERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i32 %5, 7
  br i1 %.not, label %23, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 79, ptr %3, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %8, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %7, ptr noundef nonnull align 1 dereferenceable(79) @.str.25, i64 79, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !55
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !55
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %24, align 8, !tbaa !29
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = load i32, ptr %1, align 8, !tbaa !4
  %switch.tableidx = add i32 %32, -1
  %33 = icmp ult i32 %switch.tableidx, 6
  br i1 %33, label %switch.lookup, label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

switch.lookup:                                    ; preds = %23
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN11colvarvalue8add_elemERKS_, i64 %34
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit:  ; preds = %switch.lookup, %23
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  store i32 %32, ptr %37, align 4, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %41, ptr %36, align 8, !tbaa !42
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  %43 = load ptr, ptr %35, align 8, !tbaa !37
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i32 %32, ptr %56, align 4, !tbaa !34
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %55, ptr %35, align 8, !tbaa !37
  store ptr %59, ptr %36, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %53
  store ptr %61, ptr %38, align 8, !tbaa !38
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit: ; preds = %40, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = trunc i64 %31 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %65, %67
  br i1 %.not.i.i, label %70, label %68

68:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit
  store i32 %63, ptr %65, align 4, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %69, ptr %64, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

70:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit
  %71 = load ptr, ptr %62, align 8, !tbaa !35
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 2305843009213693951)
  %81 = select i1 %79, i64 2305843009213693951, i64 %80
  %.not.i.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %82 = shl nuw nsw i64 %81, 2
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #24
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store i32 %63, ptr %84, align 4, !tbaa !70
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

86:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %86, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i17.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %83, ptr %62, align 8, !tbaa !35
  store ptr %87, ptr %64, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = trunc nuw nsw i64 %.0.i to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %.not.i.i15 = icmp eq ptr %93, %95
  br i1 %.not.i.i15, label %98, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %91, ptr %93, align 4, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %97, ptr %92, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %99 = load ptr, ptr %90, align 8, !tbaa !35
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i17, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i.i18 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i18)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #24
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store i32 %91, ptr %112, align 4, !tbaa !70
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19

114:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19: ; preds = %114, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19
  store ptr %111, ptr %90, align 8, !tbaa !35
  store ptr %115, ptr %92, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %117, ptr %94, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22

_ZNSt6vectorIiSaIiEE9push_backEOi.exit22:         ; preds = %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21
  %118 = add nsw i64 %.0.i, %31
  %119 = load ptr, ptr %25, align 8, !tbaa !28
  %120 = load ptr, ptr %24, align 8, !tbaa !29
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ugt i64 %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22
  %127 = sub nuw nsw i64 %118, %124
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %127)
  br label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22
  %129 = icmp ult i64 %118, %124
  br i1 %129, label %130, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  %.not.i.i.i23 = icmp eq ptr %119, %131
  br i1 %.not.i.i.i23, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %25, align 8, !tbaa !28
  br label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

_ZN12colvarmodule8vector1dIdE6resizeEm.exit:      ; preds = %126, %128, %130, %132
  tail call void @_ZN11colvarvalue8set_elemEiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %133

133:                                              ; preds = %_ZN12colvarmodule8vector1dIdE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue8get_elemEiiNS_4TypeE(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.colvarmodule::vector1d", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.noexc.i, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  call void @_ZNK12colvarmodule8vector1dIdE5sliceEmm(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %15, i64 noundef %16)
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %4)
          to label %17 unwind label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %21

21:                                               ; preds = %17
  store ptr %18, ptr %19, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %21, %17
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i.i.i10 = icmp eq ptr %32, %30
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11

_ZNSt6vectorIdSaIdEE5clearEv.exit.i11:            ; preds = %33, %28
  %.not.i.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i12, label %_ZN12colvarmodule8vector1dIdED2Ev.exit13, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %30 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %39) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit13

_ZN12colvarmodule8vector1dIdED2Ev.exit13:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 70, ptr %6, align 8, !tbaa !56
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %41, ptr %8, align 8, !tbaa !54
  %42 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %42, ptr %40, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %41, ptr noundef nonnull align 1 dereferenceable(70) @.str.27, i64 70, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1)
          to label %46 unwind label %53

46:                                               ; preds = %.noexc
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %49 = load i64, ptr %40, align 8, !tbaa !55
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !54
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %53
  %57 = load i64, ptr %40, align 8, !tbaa !55
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  ret void

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZN12colvarmodule8vector1dIdED2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %29, %_ZN12colvarmodule8vector1dIdED2Ev.exit13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue8set_elemEiiRKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.colvarmodule::vector1d", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.noexc.i, label %14

14:                                               ; preds = %4
  %15 = sext i32 %1 to i64
  %16 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11colvarvalue9as_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %3)
  %17 = icmp ult i32 %2, %1
  br i1 %17, label %.noexc.i.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %.not.i = icmp ugt i64 %24, %16
  br i1 %.not.i, label %42, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %18, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 60, ptr %6, align 8, !tbaa !56
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %26, ptr %7, align 8, !tbaa !54
  %27 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %27, ptr %25, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %26, ptr noundef nonnull align 1 dereferenceable(60) @.str.24, i64 60, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %31 unwind label %36

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %34 = load i64, ptr %25, align 8, !tbaa !55
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %36
  %40 = load i64, ptr %25, align 8, !tbaa !55
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %18
  %43 = sub nsw i64 %16, %15
  %.not21.i = icmp eq i32 %2, %1
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %.not21.i, label %_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr [8 x i8], ptr %44, i64 %15
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.020.i
  %48 = load double, ptr %47, align 8, !tbaa !31
  %49 = getelementptr [8 x i8], ptr %45, i64 %.020.i
  store double %48, ptr %49, align 8, !tbaa !31
  %50 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %50, %43
  br i1 %exitcond.not.i, label %_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit, label %46, !llvm.loop !74

_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit: ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %52, %.pre
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %53

53:                                               ; preds = %_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit
  store ptr %.pre, ptr %51, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %53, %_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.pre to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %59) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

60:                                               ; preds = %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ]
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %.not.i.i.i10 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, label %65

65:                                               ; preds = %.body
  store ptr %62, ptr %63, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11

_ZNSt6vectorIdSaIdEE5clearEv.exit.i11:            ; preds = %65, %.body
  %.not.i.i.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i12, label %_ZN12colvarmodule8vector1dIdED2Ev.exit13, label %66

66:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %62 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %71) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit13

_ZN12colvarmodule8vector1dIdED2Ev.exit13:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 69, ptr %5, align 8, !tbaa !56
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %83

.noexc14:                                         ; preds = %.noexc.i
  store ptr %73, ptr %9, align 8, !tbaa !54
  %74 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %74, ptr %72, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %73, ptr noundef nonnull align 1 dereferenceable(69) @.str.28, i64 69, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %78 unwind label %85

78:                                               ; preds = %.noexc14
  %79 = load ptr, ptr %9, align 8, !tbaa !54
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %81 = load i64, ptr %72, align 8, !tbaa !55
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

85:                                               ; preds = %.noexc14
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !54
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %85
  %89 = load i64, ptr %72, align 8, !tbaa !55
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  ret void

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZN12colvarmodule8vector1dIdED2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN12colvarmodule8vector1dIdED2Ev.exit13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK11colvarvalue9as_vectorEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %4, label %67 [
    i32 1, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
    i32 2, label %_ZNK12colvarmodule7rvector9as_vectorEv.exit
    i32 3, label %_ZNK12colvarmodule7rvector9as_vectorEv.exit
    i32 4, label %_ZNK12colvarmodule7rvector9as_vectorEv.exit
    i32 5, label %_ZNK12colvarmodule10quaternion9as_vectorEv.exit
    i32 6, label %_ZNK12colvarmodule10quaternion9as_vectorEv.exit
    i32 7, label %47
  ]

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc9 unwind label %9

.noexc9:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %6, align 8, !tbaa !31
  store ptr %6, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit unwind label %9

9:                                                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %.noexc9
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %common.resume, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %16) #25
  br label %common.resume

common.resume:                                    ; preds = %9, %12
  resume { ptr, i32 } %10

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  store double %18, ptr %19, align 8, !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

_ZNK12colvarmodule7rvector9as_vectorEv.exit:      ; preds = %2, %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !75
  %20 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %0, align 8, !tbaa !29, !alias.scope !75
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !28, !alias.scope !75
  store ptr %24, ptr %21, align 8, !tbaa !30, !alias.scope !75
  %25 = load double, ptr %22, align 8, !tbaa !63, !noalias !75
  store double %25, ptr %20, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !64, !noalias !75
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %27, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !65, !noalias !75
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %30, ptr %31, align 8, !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

_ZNK12colvarmodule10quaternion9as_vectorEv.exit:  ; preds = %2, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !78
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %0, align 8, !tbaa !29, !alias.scope !78
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %36, ptr %35, align 8, !tbaa !28, !alias.scope !78
  store ptr %36, ptr %33, align 8, !tbaa !30, !alias.scope !78
  %37 = load double, ptr %34, align 8, !tbaa !66, !noalias !78
  store double %37, ptr %32, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !67, !noalias !78
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %39, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load double, ptr %41, align 8, !tbaa !68, !noalias !78
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %42, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load double, ptr %44, align 8, !tbaa !69, !noalias !78
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %45, ptr %46, align 8, !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i.i5, label %.thread, label %58

.thread:                                          ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds i8, ptr null, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %56, ptr %57, align 8, !tbaa !30
  br label %_ZN12colvarmodule8vector1dIdEC2ERKS1_.exit

58:                                               ; preds = %47
  %59 = icmp ugt i64 %54, 9223372036854775800
  br i1 %59, label %.noexc.i.i.i, label %60, !prof !43

.noexc.i.i.i:                                     ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

60:                                               ; preds = %58
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  store ptr %61, ptr %0, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2ERKS1_.exit

_ZN12colvarmodule8vector1dIdEC2ERKS1_.exit:       ; preds = %.thread, %60
  %65 = phi ptr [ %56, %.thread ], [ %63, %60 ]
  %66 = phi ptr [ %55, %.thread ], [ %62, %60 ]
  store ptr %65, ptr %66, align 8, !tbaa !28
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

67:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit8

_ZN12colvarmodule8vector1dIdEC2Em.exit8:          ; preds = %67, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZN12colvarmodule8vector1dIdEC2ERKS1_.exit, %_ZNK12colvarmodule10quaternion9as_vectorEv.exit, %_ZNK12colvarmodule7rvector9as_vectorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue8get_elemEi(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %.noexc.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = sext i32 %2 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = add nsw i32 %20, %16
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %23 = load i32, ptr %22, align 4, !tbaa !34
  tail call void @_ZNK11colvarvalue8get_elemEiiNS_4TypeE(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %16, i32 noundef %21, i32 noundef %23)
  br label %41

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 108, ptr %4, align 8, !tbaa !56
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !54
  %26 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %26, ptr %24, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %25, ptr noundef nonnull align 1 dereferenceable(108) @.str.29, i64 108, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %30 unwind label %35

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %24, align 8, !tbaa !55
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !55
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 4, !tbaa !34
  switch i32 %9, label %13 [
    i32 0, label %105
    i32 3, label %10
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !34
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %105, label %.thread69

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %9, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %105, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 5
  %19 = icmp eq i32 %14, 6
  %or.cond30 = and i1 %18, %19
  br i1 %or.cond30, label %105, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 5
  %22 = icmp eq i32 %9, 6
  %or.cond32 = and i1 %22, %21
  br i1 %or.cond32, label %105, label %.thread69

.thread69:                                        ; preds = %10, %20
  %23 = phi i32 [ %14, %20 ], [ %11, %10 ]
  %.not22 = icmp eq i32 %9, %23
  br i1 %.not22, label %105, label %24

24:                                               ; preds = %.thread69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %63

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32)
          to label %26 unwind label %65

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load i32, ptr %0, align 4, !tbaa !34
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %27)
          to label %28 unwind label %67

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %69

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33)
          to label %30 unwind label %71

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %32 unwind label %73

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !55
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !55
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %43 = load ptr, ptr %8, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %46 = load i64, ptr %44, align 8, !tbaa !55
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %51 = load i64, ptr %49, align 8, !tbaa !55
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %53 = load ptr, ptr %6, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %56 = load i64, ptr %54, align 8, !tbaa !55
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %58 = load ptr, ptr %7, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %61 = load i64, ptr %59, align 8, !tbaa !55
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %73
  %78 = load i64, ptr %76, align 8, !tbaa !55
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %74, %73 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %83 = load i64, ptr %81, align 8, !tbaa !55
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %88 = load i64, ptr %86, align 8, !tbaa !55
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %93 = load i64, ptr %91, align 8, !tbaa !55
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %98 = load i64, ptr %96, align 8, !tbaa !55
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %103 = load i64, ptr %101, align 8, !tbaa !55
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

105:                                              ; preds = %.thread69, %2, %10, %13, %17, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.020 = phi i32 [ 0, %.thread69 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ 0, %10 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ %9, %2 ]
  ret i32 %.020
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !53
  %14 = load ptr, ptr %12, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !54
  %22 = load i64, ptr %15, align 8, !tbaa !55
  store i64 %22, ptr %13, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !48
  store ptr %15, ptr %12, align 8, !tbaa !54
  store i64 0, ptr %24, align 8, !tbaa !48
  store i8 0, ptr %15, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue10set_randomEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %2, label %36 [
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
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

7:                                                ; preds = %1
  %8 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %9, align 8, !tbaa !39
  br label %.loopexit

10:                                               ; preds = %1, %1, %1
  %11 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %11, ptr %12, align 8, !tbaa !81
  %13 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %14, align 8, !tbaa !82
  %15 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8, !tbaa !83
  br label %.loopexit

17:                                               ; preds = %1, %1
  %18 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %18, ptr %19, align 8, !tbaa !84
  %20 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %20, ptr %21, align 8, !tbaa !85
  %22 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %22, ptr %23, align 8, !tbaa !86
  %24 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %24, ptr %25, align 8, !tbaa !87
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %26 = tail call noundef double @_ZN12colvarmodule13rand_gaussianEv()
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.03
  store double %26, ptr %28, align 8, !tbaa !31
  %29 = add nuw i64 %.03, 1
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !88

36:                                               ; preds = %1
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %36, %17, %10, %7
  ret void
}

declare noundef double @_ZN12colvarmodule13rand_gaussianEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8, !tbaa !4
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %43

6:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !48, !noalias !89
  %9 = add i64 %8, -4611686018427387901
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

11:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !53, !alias.scope !89
  %14 = load ptr, ptr %12, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %.noexc6
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %14, ptr %2, align 8, !tbaa !54, !alias.scope !89
  %22 = load i64, ptr %15, align 8, !tbaa !55
  store i64 %22, ptr %13, align 8, !tbaa !55, !alias.scope !89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %24 = phi i64 [ %19, %17 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !48, !alias.scope !89
  store ptr %15, ptr %12, align 8, !tbaa !54
  store i64 0, ptr %25, align 8, !tbaa !48
  store i8 0, ptr %15, align 8, !tbaa !55
  %27 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %28 unwind label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %31 = load i64, ptr %13, align 8, !tbaa !55
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %34, align 8, !tbaa !55
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %41 = load i64, ptr %39, align 8, !tbaa !55
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %11
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %2, align 8, !tbaa !54
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %47
  %51 = load i64, ptr %13, align 8, !tbaa !55
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %48, %47 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %56 = load i64, ptr %54, align 8, !tbaa !55
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %61 = load i64, ptr %59, align 8, !tbaa !55
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue8set_onesEd(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %3, label %25 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %18
    i32 6, label %18
    i32 7, label %.preheader
  ]

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br label %.lr.ph

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %13, align 8, !tbaa !39
  br label %.loopexit

14:                                               ; preds = %2, %2, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %17, align 8, !tbaa !83
  br label %.loopexit

18:                                               ; preds = %2, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %22, align 8, !tbaa !87
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.012
  store double %1, ptr %23, align 8, !tbaa !31
  %24 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %24, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !92

25:                                               ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %25, %18, %14, %12
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
  %11 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %11, label %104 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %36
    i32 4, label %36
    i32 5, label %54
    i32 6, label %54
    i32 7, label %78
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = fadd double %14, %16
  store double %17, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %21 = load double, ptr %19, align 8, !tbaa !63, !noalias !93
  %22 = load double, ptr %20, align 8, !tbaa !63, !noalias !93
  %23 = fadd double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !64, !noalias !93
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !64, !noalias !93
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !65, !noalias !93
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !65, !noalias !93
  %33 = fadd double %30, %32
  store double %23, ptr %5, align 8, !tbaa !63, !alias.scope !93
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %28, ptr %34, align 8, !tbaa !64, !alias.scope !93
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %33, ptr %35, align 8, !tbaa !65, !alias.scope !93
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

36:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %39 = load double, ptr %37, align 8, !tbaa !63, !noalias !96
  %40 = load double, ptr %38, align 8, !tbaa !63, !noalias !96
  %41 = fadd double %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !64, !noalias !96
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !64, !noalias !96
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !65, !noalias !96
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !65, !noalias !96
  %51 = fadd double %48, %50
  store double %41, ptr %6, align 8, !tbaa !63, !alias.scope !96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %46, ptr %52, align 8, !tbaa !64, !alias.scope !96
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %51, ptr %53, align 8, !tbaa !65, !alias.scope !96
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

54:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %57 = load double, ptr %55, align 8, !tbaa !66, !noalias !99
  %58 = load double, ptr %56, align 8, !tbaa !66, !noalias !99
  %59 = fadd double %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !67, !noalias !99
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load double, ptr %62, align 8, !tbaa !67, !noalias !99
  %64 = fadd double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load double, ptr %65, align 8, !tbaa !68, !noalias !99
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load double, ptr %67, align 8, !tbaa !68, !noalias !99
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load double, ptr %70, align 8, !tbaa !69, !noalias !99
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load double, ptr %72, align 8, !tbaa !69, !noalias !99
  %74 = fadd double %71, %73
  store double %59, ptr %7, align 8, !tbaa !66, !alias.scope !99
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %64, ptr %75, align 8, !tbaa !67, !alias.scope !99
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %69, ptr %76, align 8, !tbaa !68, !alias.scope !99
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %74, ptr %77, align 8, !tbaa !69, !alias.scope !99
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZplRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %81 unwind label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %85

85:                                               ; preds = %81
  store ptr %82, ptr %83, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %85, %81
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %82 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %91) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not.i.i.i15 = icmp eq ptr %96, %94
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16, label %97

97:                                               ; preds = %92
  store ptr %94, ptr %95, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16

_ZNSt6vectorIdSaIdEE5clearEv.exit.i16:            ; preds = %97, %92
  %.not.i.i.i.i17 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i17, label %_ZN12colvarmodule8vector1dIdED2Ev.exit18, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %94 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %103) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit18

_ZN12colvarmodule8vector1dIdED2Ev.exit18:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %93

104:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %104, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %54, %36, %18, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load i32, ptr %0, align 8, !tbaa !4
  %18 = load i32, ptr %1, align 8, !tbaa !4
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %163, label %19

19:                                               ; preds = %2
  %20 = icmp eq i32 %17, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %cond = icmp eq i32 %18, 4
  br i1 %cond, label %363, label %.thread156

22:                                               ; preds = %19
  %23 = icmp eq i32 %18, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, 4
  br i1 %25, label %363, label %.thread156

26:                                               ; preds = %22
  %27 = icmp eq i32 %17, 5
  %28 = icmp eq i32 %18, 6
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %363, label %.thread152

.thread152:                                       ; preds = %26
  %29 = icmp eq i32 %18, 5
  %30 = icmp eq i32 %17, 6
  %or.cond157 = and i1 %30, %29
  br i1 %or.cond157, label %363, label %.thread156

.thread156:                                       ; preds = %21, %24, %.thread152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %17)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %124

31:                                               ; preds = %.thread156
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !48, !noalias !102
  %34 = add i64 %33, -4611686018427387897
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, i64 noundef 7)
          to label %.noexc44 unwind label %126

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !53, !alias.scope !102
  %39 = load ptr, ptr %37, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

42:                                               ; preds = %.noexc44
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc44
  store ptr %39, ptr %5, align 8, !tbaa !54, !alias.scope !102
  %47 = load i64, ptr %40, align 8, !tbaa !55
  store i64 %47, ptr %38, align 8, !tbaa !55, !alias.scope !102
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !48, !alias.scope !102
  store ptr %40, ptr %37, align 8, !tbaa !54
  store i64 0, ptr %50, align 8, !tbaa !48
  store i8 0, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = load i32, ptr %1, align 8, !tbaa !4
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %52)
          to label %53 unwind label %128

53:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !48, !noalias !105
  %56 = load i64, ptr %51, align 8, !tbaa !48, !noalias !105
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc48 unwind label %130

.noexc48:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !54, !noalias !105
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %60, i64 noundef %55)
          to label %.noexc49 unwind label %130

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !53, !alias.scope !105
  %63 = load ptr, ptr %61, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

66:                                               ; preds = %.noexc49
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.noexc49
  store ptr %63, ptr %4, align 8, !tbaa !54, !alias.scope !105
  %71 = load i64, ptr %64, align 8, !tbaa !55
  store i64 %71, ptr %62, align 8, !tbaa !55, !alias.scope !105
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i47 = load i64, ptr %.phi.trans.insert.i46, align 8, !tbaa !48
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %66
  %73 = phi i64 [ %68, %66 ], [ %.pre.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !48, !alias.scope !105
  store ptr %64, ptr %61, align 8, !tbaa !54
  store i64 0, ptr %74, align 8, !tbaa !48
  store i8 0, ptr %64, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %76 = load i64, ptr %75, align 8, !tbaa !48, !noalias !108
  %77 = add i64 %76, -4611686018427387901
  %78 = icmp ult i64 %77, 3
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50

79:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc54 unwind label %132

.noexc54:                                         ; preds = %79
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50: ; preds = %72
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %.noexc55 unwind label %132

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %81, ptr %3, align 8, !tbaa !53, !alias.scope !108
  %82 = load ptr, ptr %80, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

85:                                               ; preds = %.noexc55
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !48
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %.noexc55
  store ptr %82, ptr %3, align 8, !tbaa !54, !alias.scope !108
  %90 = load i64, ptr %83, align 8, !tbaa !55
  store i64 %90, ptr %81, align 8, !tbaa !55, !alias.scope !108
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %85
  %92 = phi i64 [ %87, %85 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !48, !alias.scope !108
  store ptr %83, ptr %80, align 8, !tbaa !54
  store i64 0, ptr %93, align 8, !tbaa !48
  store i8 0, ptr %83, align 8, !tbaa !55
  %95 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %96 unwind label %134

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !54
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %96
  %99 = load i64, ptr %81, align 8, !tbaa !55
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %101 = load ptr, ptr %4, align 8, !tbaa !54
  %102 = icmp eq ptr %101, %62
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %62, align 8, !tbaa !55
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %105 = load ptr, ptr %8, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %108 = load i64, ptr %106, align 8, !tbaa !55
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr %5, align 8, !tbaa !54
  %111 = icmp eq ptr %110, %38
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %112 = load i64, ptr %38, align 8, !tbaa !55
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %114 = load ptr, ptr %6, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %117 = load i64, ptr %115, align 8, !tbaa !55
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %119 = load ptr, ptr %7, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %122 = load i64, ptr %120, align 8, !tbaa !55
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %363

124:                                              ; preds = %.thread156
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

128:                                              ; preds = %48
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %59
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50, %79
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

134:                                              ; preds = %91
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %3, align 8, !tbaa !54
  %137 = icmp eq ptr %136, %81
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %134
  %138 = load i64, ptr %81, align 8, !tbaa !55
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %132
  %.pn37 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %135, %134 ]
  %140 = load ptr, ptr %4, align 8, !tbaa !54
  %141 = icmp eq ptr %140, %62
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %142 = load i64, ptr %62, align 8, !tbaa !55
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %130
  %.pn37.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  %144 = load ptr, ptr %8, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %147 = load i64, ptr %145, align 8, !tbaa !55
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %128
  %.pn37.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = load ptr, ptr %5, align 8, !tbaa !54
  %150 = icmp eq ptr %149, %38
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %151 = load i64, ptr %38, align 8, !tbaa !55
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %126
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn37.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %.pn37.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %153 = load ptr, ptr %6, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %156 = load i64, ptr %154, align 8, !tbaa !55
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %124
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn37.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %.pn37.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  %158 = load ptr, ptr %7, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %161 = load i64, ptr %159, align 8, !tbaa !55
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %364

163:                                              ; preds = %2
  %164 = icmp eq i32 %17, 7
  br i1 %164, label %165, label %363

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = load ptr, ptr %166, align 8, !tbaa !29
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = load ptr, ptr %173, align 8, !tbaa !29
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %.not31 = icmp eq i64 %172, %179
  br i1 %.not31, label %363, label %180

180:                                              ; preds = %165
  %181 = ashr exact i64 %172, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %181, ptr %14, align 8, !tbaa !56
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, i64 noundef 0)
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37, i64 noundef 86)
          to label %.noexc94 unwind label %324

.noexc94:                                         ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %183, ptr %12, align 8, !tbaa !53, !alias.scope !111
  %184 = load ptr, ptr %182, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

187:                                              ; preds = %.noexc94
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !48
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.noexc94
  store ptr %184, ptr %12, align 8, !tbaa !54, !alias.scope !111
  %192 = load i64, ptr %185, align 8, !tbaa !55
  store i64 %192, ptr %183, align 8, !tbaa !55, !alias.scope !111
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.pre.i93 = load i64, ptr %.phi.trans.insert.i92, align 8, !tbaa !48
  br label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %187
  %194 = phi i64 [ %189, %187 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %194, ptr %196, align 8, !tbaa !48, !alias.scope !111
  store ptr %185, ptr %182, align 8, !tbaa !54
  store i64 0, ptr %195, align 8, !tbaa !48
  store i8 0, ptr %185, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %197 = load i64, ptr %196, align 8, !tbaa !48, !noalias !114
  %198 = add i64 %197, -4611686018427387899
  %199 = icmp ult i64 %198, 5
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95

200:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc99 unwind label %326

.noexc99:                                         ; preds = %200
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95: ; preds = %193
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, i64 noundef 5)
          to label %.noexc100 unwind label %326

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %202, ptr %11, align 8, !tbaa !53, !alias.scope !114
  %203 = load ptr, ptr %201, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

206:                                              ; preds = %.noexc100
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !48
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %210, i1 false)
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.noexc100
  store ptr %203, ptr %11, align 8, !tbaa !54, !alias.scope !114
  %211 = load i64, ptr %204, align 8, !tbaa !55
  store i64 %211, ptr %202, align 8, !tbaa !55, !alias.scope !114
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i98 = load i64, ptr %.phi.trans.insert.i97, align 8, !tbaa !48
  br label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %206
  %213 = phi i64 [ %208, %206 ], [ %.pre.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %213, ptr %215, align 8, !tbaa !48, !alias.scope !114
  store ptr %204, ptr %201, align 8, !tbaa !54
  store i64 0, ptr %214, align 8, !tbaa !48
  store i8 0, ptr %204, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %216 = load ptr, ptr %174, align 8, !tbaa !28
  %217 = load ptr, ptr %173, align 8, !tbaa !29
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  store i64 %221, ptr %16, align 8, !tbaa !56
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0, i64 noundef 0)
          to label %222 unwind label %328

222:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %223 = load i64, ptr %215, align 8, !tbaa !48, !noalias !117
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !48, !noalias !117
  %226 = add i64 %225, %223
  %227 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !117
  %228 = icmp eq ptr %227, %202
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

229:                                              ; preds = %222
  %230 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %229, %222
  %231 = load i64, ptr %202, align 8, !noalias !117
  %232 = select i1 %228, i64 15, i64 %231
  %233 = icmp ugt i64 %226, %232
  br i1 %233, label %234, label %256

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %235 = load ptr, ptr %15, align 8, !tbaa !54, !noalias !117
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

238:                                              ; preds = %234
  %239 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %238, %234
  %240 = load i64, ptr %236, align 8, !noalias !117
  %241 = select i1 %237, i64 15, i64 %240
  %.not.i = icmp ugt i64 %226, %241
  br i1 %.not.i, label %256, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %227, i64 noundef %223)
          to label %.noexc104 unwind label %330

.noexc104:                                        ; preds = %.critedge.i
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %243, ptr %10, align 8, !tbaa !53, !alias.scope !117
  %244 = load ptr, ptr %242, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

247:                                              ; preds = %.noexc104
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !48
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.noexc104
  store ptr %244, ptr %10, align 8, !tbaa !54, !alias.scope !117
  %252 = load i64, ptr %245, align 8, !tbaa !55
  store i64 %252, ptr %243, align 8, !tbaa !55, !alias.scope !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %247
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !48, !alias.scope !117
  store ptr %245, ptr %242, align 8, !tbaa !54
  store i64 0, ptr %253, align 8, !tbaa !48
  store i8 0, ptr %245, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %257 = sub i64 4611686018427387903, %223
  %258 = icmp ult i64 %257, %225
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102

259:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc105 unwind label %330

.noexc105:                                        ; preds = %259
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102: ; preds = %256
  %260 = load ptr, ptr %15, align 8, !tbaa !54, !noalias !117
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %260, i64 noundef %225)
          to label %.noexc106 unwind label %330

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %262, ptr %10, align 8, !tbaa !53, !alias.scope !117
  %263 = load ptr, ptr %261, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

266:                                              ; preds = %.noexc106
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !48
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc106
  store ptr %263, ptr %10, align 8, !tbaa !54, !alias.scope !117
  %271 = load i64, ptr %264, align 8, !tbaa !55
  store i64 %271, ptr %262, align 8, !tbaa !55, !alias.scope !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %266
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !48, !alias.scope !117
  store ptr %264, ptr %261, align 8, !tbaa !54
  store i64 0, ptr %272, align 8, !tbaa !48
  store i8 0, ptr %264, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !48, !noalias !120
  %277 = and i64 %276, -2
  %278 = icmp eq i64 %277, 4611686018427387902
  br i1 %278, label %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107

279:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc112 unwind label %332

.noexc112:                                        ; preds = %279
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc113 unwind label %332

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %281, ptr %9, align 8, !tbaa !53, !alias.scope !120
  %282 = load ptr, ptr %280, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

285:                                              ; preds = %.noexc113
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !48
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %289, i1 false)
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.noexc113
  store ptr %282, ptr %9, align 8, !tbaa !54, !alias.scope !120
  %290 = load i64, ptr %283, align 8, !tbaa !55
  store i64 %290, ptr %281, align 8, !tbaa !55, !alias.scope !120
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !48
  br label %291

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %285
  %292 = phi i64 [ %287, %285 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %292, ptr %294, align 8, !tbaa !48, !alias.scope !120
  store ptr %283, ptr %280, align 8, !tbaa !54
  store i64 0, ptr %293, align 8, !tbaa !48
  store i8 0, ptr %283, align 8, !tbaa !55
  %295 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %296 unwind label %334

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8, !tbaa !54
  %298 = icmp eq ptr %297, %281
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %296
  %299 = load i64, ptr %281, align 8, !tbaa !55
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %301 = load ptr, ptr %10, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %304 = load i64, ptr %302, align 8, !tbaa !55
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %306 = load ptr, ptr %15, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %309 = load i64, ptr %307, align 8, !tbaa !55
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %311 = load ptr, ptr %11, align 8, !tbaa !54
  %312 = icmp eq ptr %311, %202
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %313 = load i64, ptr %202, align 8, !tbaa !55
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %315 = load ptr, ptr %12, align 8, !tbaa !54
  %316 = icmp eq ptr %315, %183
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %317 = load i64, ptr %183, align 8, !tbaa !55
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %319 = load ptr, ptr %13, align 8, !tbaa !54
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %322 = load i64, ptr %320, align 8, !tbaa !55
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %363

324:                                              ; preds = %180
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95, %200
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

328:                                              ; preds = %212
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102, %259, %.critedge.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107, %279
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

334:                                              ; preds = %291
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %9, align 8, !tbaa !54
  %337 = icmp eq ptr %336, %281
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %334
  %338 = load i64, ptr %281, align 8, !tbaa !55
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %332
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %335, %334 ]
  %340 = load ptr, ptr %10, align 8, !tbaa !54
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %343 = load i64, ptr %341, align 8, !tbaa !55
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %330
  %.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %345 = load ptr, ptr %15, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %348 = load i64, ptr %346, align 8, !tbaa !55
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %328
  %.pn.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %350 = load ptr, ptr %11, align 8, !tbaa !54
  %351 = icmp eq ptr %350, %202
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %352 = load i64, ptr %202, align 8, !tbaa !55
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %326
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %354 = load ptr, ptr %12, align 8, !tbaa !54
  %355 = icmp eq ptr %354, %183
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %356 = load i64, ptr %183, align 8, !tbaa !55
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %324
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  %358 = load ptr, ptr %13, align 8, !tbaa !54
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %361 = load i64, ptr %359, align 8, !tbaa !55
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %364

363:                                              ; preds = %21, %.thread152, %26, %163, %165, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.030 = phi i32 [ 0, %163 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ 0, %21 ], [ 0, %.thread152 ], [ 0, %26 ], [ 0, %24 ], [ 0, %165 ]
  ret i32 %.030

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZplRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::vector1d", align 8
  %6 = alloca %"class.colvarmodule::vector1d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp eq ptr %8, %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %16

16:                                               ; preds = %3
  %17 = icmp ugt i64 %13, 1152921504606846975
  br i1 %17, label %.noexc55, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc55:                                         ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store double 0.000000e+00, ptr %18, align 8, !tbaa !31
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %21 = getelementptr i8, ptr %18, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %18, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  store ptr %22, ptr %14, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  store ptr %23, ptr %15, align 8, !tbaa !30
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %24, -8
  %27 = sub i64 %26, %25
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %29, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

common.resume:                                    ; preds = %84, %87, %_ZN12colvarmodule8vector1dIdED2Ev.exit48
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN12colvarmodule8vector1dIdED2Ev.exit48 ], [ %85, %84 ], [ %85, %87 ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i16 = icmp eq ptr %31, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %39

39:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %40 = icmp ugt i64 %36, 1152921504606846975
  br i1 %40, label %41, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc100 unwind label %.thread161

.noexc100:                                        ; preds = %41
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92: ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc101 unwind label %.thread161

.noexc101:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92
  store double 0.000000e+00, ptr %42, align 8, !tbaa !31
  %43 = add nsw i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94: ; preds = %.noexc101
  %45 = getelementptr i8, ptr %42, i64 8
  %.idx.i.i.i.i.i31.i95 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %.idx.i.i.i.i.i31.i95, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc101, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94
  store ptr %42, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  store ptr %46, ptr %37, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  store ptr %47, ptr %38, align 8, !tbaa !30
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = add i64 %48, -8
  %51 = sub i64 %50, %49
  %52 = and i64 %51, -8
  %53 = add i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %53, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread161:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92, %41
  %lpad.thr_comm159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %54 unwind label %109

54:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %37, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %57, %54
  %.not.i.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i24, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %59 = load ptr, ptr %38, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %55 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %62) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i26 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %65

65:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %63, ptr %14, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %65, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %66

66:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %70) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  %72 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i31 = icmp eq ptr %71, %72
  br i1 %.not.i31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, label %74

74:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %76, %75
  %78 = ashr exact i64 %77, 3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %78)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i34 unwind label %84

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i34: ; preds = %74
  %.pre.i35 = load ptr, ptr %73, align 8, !tbaa !28
  %.pre4.i36 = load ptr, ptr %0, align 8, !tbaa !29
  %79 = ptrtoint ptr %.pre.i35 to i64
  %80 = ptrtoint ptr %.pre4.i36 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37:           ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i34, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %83 = phi i64 [ %82, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i34 ], [ 0, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit38 unwind label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i32, label %common.resume, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #25
  br label %common.resume

_ZN12colvarmodule8vector1dIdEC2Em.exit38:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = load ptr, ptr %1, align 8, !tbaa !29
  %.not = icmp eq ptr %93, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit38
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = load ptr, ptr %0, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %.0111 = phi i64 [ 0, %.lr.ph ], [ %108, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.0111
  %103 = load double, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.0111
  %105 = load double, ptr %104, align 8, !tbaa !31
  %106 = fadd double %103, %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.0111
  store double %106, ptr %107, align 8, !tbaa !31
  %108 = add nuw i64 %.0111, 1
  %exitcond.not = icmp eq i64 %108, %98
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !123

109:                                              ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i.i.i39 = icmp eq ptr %112, %111
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40, label %113

113:                                              ; preds = %109
  store ptr %111, ptr %37, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40

_ZNSt6vectorIdSaIdEE5clearEv.exit.i40:            ; preds = %113, %109
  %.not.i.i.i.i41 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i41, label %.body, label %114

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %115 = load ptr, ptr %38, align 8, !tbaa !30
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %111 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %118) #25
  br label %.body

.body:                                            ; preds = %.thread161, %114, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm159, %.thread161 ], [ %110, %114 ], [ %110, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i44 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, label %121

121:                                              ; preds = %.body
  store ptr %119, ptr %14, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45

_ZNSt6vectorIdSaIdEE5clearEv.exit.i45:            ; preds = %121, %.body
  %.not.i.i.i.i46 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i46, label %_ZN12colvarmodule8vector1dIdED2Ev.exit48, label %122

122:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45
  %123 = load ptr, ptr %15, align 8, !tbaa !30
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %126) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit48

_ZN12colvarmodule8vector1dIdED2Ev.exit48:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

._crit_edge:                                      ; preds = %101, %_ZN12colvarmodule8vector1dIdEC2Em.exit38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %1, align 8, !tbaa !29
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not = icmp eq i64 %16, %22
  br i1 %.not, label %206, label %23

23:                                               ; preds = %2
  %24 = ashr exact i64 %16, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %24, ptr %8, align 8, !tbaa !56
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i64 noundef 0)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 74)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !53, !alias.scope !124
  %27 = load ptr, ptr %25, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %27, ptr %6, align 8, !tbaa !54, !alias.scope !124
  %35 = load i64, ptr %28, align 8, !tbaa !55
  store i64 %35, ptr %26, align 8, !tbaa !55, !alias.scope !124
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %37 = phi i64 [ %32, %30 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !48, !alias.scope !124
  store ptr %28, ptr %25, align 8, !tbaa !54
  store i64 0, ptr %38, align 8, !tbaa !48
  store i8 0, ptr %28, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %40 = load i64, ptr %39, align 8, !tbaa !48, !noalias !127
  %41 = add i64 %40, -4611686018427387899
  %42 = icmp ult i64 %41, 5
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc18 unwind label %169

.noexc18:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, i64 noundef 5)
          to label %.noexc19 unwind label %169

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !53, !alias.scope !127
  %46 = load ptr, ptr %44, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

49:                                               ; preds = %.noexc19
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %.noexc19
  store ptr %46, ptr %5, align 8, !tbaa !54, !alias.scope !127
  %54 = load i64, ptr %47, align 8, !tbaa !55
  store i64 %54, ptr %45, align 8, !tbaa !55, !alias.scope !127
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i17 = load i64, ptr %.phi.trans.insert.i16, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %49
  %56 = phi i64 [ %51, %49 ], [ %.pre.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !48, !alias.scope !127
  store ptr %47, ptr %44, align 8, !tbaa !54
  store i64 0, ptr %57, align 8, !tbaa !48
  store i8 0, ptr %47, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = load ptr, ptr %17, align 8, !tbaa !28
  %60 = load ptr, ptr %1, align 8, !tbaa !29
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  store i64 %64, ptr %10, align 8, !tbaa !56
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0, i64 noundef 0)
          to label %65 unwind label %171

65:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %66 = load i64, ptr %58, align 8, !tbaa !48, !noalias !130
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !48, !noalias !130
  %69 = add i64 %68, %66
  %70 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !130
  %71 = icmp eq ptr %70, %45
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

72:                                               ; preds = %65
  %73 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %72, %65
  %74 = load i64, ptr %45, align 8, !noalias !130
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %78 = load ptr, ptr %9, align 8, !tbaa !54, !noalias !130
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

81:                                               ; preds = %77
  %82 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %81, %77
  %83 = load i64, ptr %79, align 8, !noalias !130
  %84 = select i1 %80, i64 15, i64 %83
  %.not.i = icmp ugt i64 %69, %84
  br i1 %.not.i, label %99, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %66)
          to label %.noexc21 unwind label %173

.noexc21:                                         ; preds = %.critedge.i
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %86, ptr %4, align 8, !tbaa !53, !alias.scope !130
  %87 = load ptr, ptr %85, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

90:                                               ; preds = %.noexc21
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc21
  store ptr %87, ptr %4, align 8, !tbaa !54, !alias.scope !130
  %95 = load i64, ptr %88, align 8, !tbaa !55
  store i64 %95, ptr %86, align 8, !tbaa !55, !alias.scope !130
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %90
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !48, !alias.scope !130
  store ptr %88, ptr %85, align 8, !tbaa !54
  store i64 0, ptr %96, align 8, !tbaa !48
  store i8 0, ptr %88, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %100 = sub i64 4611686018427387903, %66
  %101 = icmp ult i64 %100, %68
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

102:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc22 unwind label %173

.noexc22:                                         ; preds = %102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !54, !noalias !130
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %103, i64 noundef %68)
          to label %.noexc23 unwind label %173

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %105, ptr %4, align 8, !tbaa !53, !alias.scope !130
  %106 = load ptr, ptr %104, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

109:                                              ; preds = %.noexc23
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !48
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc23
  store ptr %106, ptr %4, align 8, !tbaa !54, !alias.scope !130
  %114 = load i64, ptr %107, align 8, !tbaa !55
  store i64 %114, ptr %105, align 8, !tbaa !55, !alias.scope !130
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %109
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !48, !alias.scope !130
  store ptr %107, ptr %104, align 8, !tbaa !54
  store i64 0, ptr %115, align 8, !tbaa !48
  store i8 0, ptr %107, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !48, !noalias !133
  %120 = and i64 %119, -2
  %121 = icmp eq i64 %120, 4611686018427387902
  br i1 %121, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24

122:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc29 unwind label %175

.noexc29:                                         ; preds = %122
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc30 unwind label %175

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %124, ptr %3, align 8, !tbaa !53, !alias.scope !133
  %125 = load ptr, ptr %123, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

128:                                              ; preds = %.noexc30
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !48
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc30
  store ptr %125, ptr %3, align 8, !tbaa !54, !alias.scope !133
  %133 = load i64, ptr %126, align 8, !tbaa !55
  store i64 %133, ptr %124, align 8, !tbaa !55, !alias.scope !133
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !48
  br label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %128
  %135 = phi i64 [ %130, %128 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %135, ptr %137, align 8, !tbaa !48, !alias.scope !133
  store ptr %126, ptr %123, align 8, !tbaa !54
  store i64 0, ptr %136, align 8, !tbaa !48
  store i8 0, ptr %126, align 8, !tbaa !55
  %138 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %139 unwind label %177

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !54
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %139
  %142 = load i64, ptr %124, align 8, !tbaa !55
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %144 = load ptr, ptr %4, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = load i64, ptr %145, align 8, !tbaa !55
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %149 = load ptr, ptr %9, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %152 = load i64, ptr %150, align 8, !tbaa !55
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = load ptr, ptr %5, align 8, !tbaa !54
  %155 = icmp eq ptr %154, %45
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %156 = load i64, ptr %45, align 8, !tbaa !55
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %158 = load ptr, ptr %6, align 8, !tbaa !54
  %159 = icmp eq ptr %158, %26
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %160 = load i64, ptr %26, align 8, !tbaa !55
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %162 = load ptr, ptr %7, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %165 = load i64, ptr %163, align 8, !tbaa !55
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

167:                                              ; preds = %23
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %43
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

171:                                              ; preds = %55
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %102, %.critedge.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24, %122
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

177:                                              ; preds = %134
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %3, align 8, !tbaa !54
  %180 = icmp eq ptr %179, %124
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %177
  %181 = load i64, ptr %124, align 8, !tbaa !55
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %178, %177 ]
  %183 = load ptr, ptr %4, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %186 = load i64, ptr %184, align 8, !tbaa !55
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %173
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %188 = load ptr, ptr %9, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %191 = load i64, ptr %189, align 8, !tbaa !55
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %193 = load ptr, ptr %5, align 8, !tbaa !54
  %194 = icmp eq ptr %193, %45
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %195 = load i64, ptr %45, align 8, !tbaa !55
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %169
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %197 = load ptr, ptr %6, align 8, !tbaa !54
  %198 = icmp eq ptr %197, %26
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %199 = load i64, ptr %26, align 8, !tbaa !55
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %167
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %201 = load ptr, ptr %7, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %204 = load i64, ptr %202, align 8, !tbaa !55
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %2
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
  %11 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %11, label %104 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %36
    i32 4, label %36
    i32 5, label %54
    i32 6, label %54
    i32 7, label %78
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = fsub double %14, %16
  store double %17, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %21 = load double, ptr %19, align 8, !tbaa !63, !noalias !136
  %22 = load double, ptr %20, align 8, !tbaa !63, !noalias !136
  %23 = fsub double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !64, !noalias !136
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !64, !noalias !136
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !65, !noalias !136
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !65, !noalias !136
  %33 = fsub double %30, %32
  store double %23, ptr %5, align 8, !tbaa !63, !alias.scope !136
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %28, ptr %34, align 8, !tbaa !64, !alias.scope !136
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %33, ptr %35, align 8, !tbaa !65, !alias.scope !136
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

36:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %39 = load double, ptr %37, align 8, !tbaa !63, !noalias !139
  %40 = load double, ptr %38, align 8, !tbaa !63, !noalias !139
  %41 = fsub double %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !64, !noalias !139
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !64, !noalias !139
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !65, !noalias !139
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !65, !noalias !139
  %51 = fsub double %48, %50
  store double %41, ptr %6, align 8, !tbaa !63, !alias.scope !139
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %46, ptr %52, align 8, !tbaa !64, !alias.scope !139
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %51, ptr %53, align 8, !tbaa !65, !alias.scope !139
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

54:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %57 = load double, ptr %55, align 8, !tbaa !66, !noalias !142
  %58 = load double, ptr %56, align 8, !tbaa !66, !noalias !142
  %59 = fsub double %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !67, !noalias !142
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load double, ptr %62, align 8, !tbaa !67, !noalias !142
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load double, ptr %65, align 8, !tbaa !68, !noalias !142
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load double, ptr %67, align 8, !tbaa !68, !noalias !142
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load double, ptr %70, align 8, !tbaa !69, !noalias !142
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load double, ptr %72, align 8, !tbaa !69, !noalias !142
  %74 = fsub double %71, %73
  store double %59, ptr %7, align 8, !tbaa !66, !alias.scope !142
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %64, ptr %75, align 8, !tbaa !67, !alias.scope !142
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %69, ptr %76, align 8, !tbaa !68, !alias.scope !142
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %74, ptr %77, align 8, !tbaa !69, !alias.scope !142
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %81 unwind label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %85

85:                                               ; preds = %81
  store ptr %82, ptr %83, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %85, %81
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %82 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %91) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not.i.i.i15 = icmp eq ptr %96, %94
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16, label %97

97:                                               ; preds = %92
  store ptr %94, ptr %95, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16

_ZNSt6vectorIdSaIdEE5clearEv.exit.i16:            ; preds = %97, %92
  %.not.i.i.i.i17 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i17, label %_ZN12colvarmodule8vector1dIdED2Ev.exit18, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %94 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %103) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit18

_ZN12colvarmodule8vector1dIdED2Ev.exit18:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i16, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %93

104:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %104, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %54, %36, %18, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::vector1d", align 8
  %6 = alloca %"class.colvarmodule::vector1d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp eq ptr %8, %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %16

16:                                               ; preds = %3
  %17 = icmp ugt i64 %13, 1152921504606846975
  br i1 %17, label %.noexc55, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc55:                                         ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store double 0.000000e+00, ptr %18, align 8, !tbaa !31
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %21 = getelementptr i8, ptr %18, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %18, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  store ptr %22, ptr %14, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  store ptr %23, ptr %15, align 8, !tbaa !30
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %24, -8
  %27 = sub i64 %26, %25
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %29, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

common.resume:                                    ; preds = %84, %87, %_ZN12colvarmodule8vector1dIdED2Ev.exit48
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN12colvarmodule8vector1dIdED2Ev.exit48 ], [ %85, %84 ], [ %85, %87 ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i16 = icmp eq ptr %31, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %39

39:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %40 = icmp ugt i64 %36, 1152921504606846975
  br i1 %40, label %41, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc100 unwind label %.thread161

.noexc100:                                        ; preds = %41
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92: ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc101 unwind label %.thread161

.noexc101:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92
  store double 0.000000e+00, ptr %42, align 8, !tbaa !31
  %43 = add nsw i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94: ; preds = %.noexc101
  %45 = getelementptr i8, ptr %42, i64 8
  %.idx.i.i.i.i.i31.i95 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %.idx.i.i.i.i.i31.i95, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc101, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94
  store ptr %42, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  store ptr %46, ptr %37, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  store ptr %47, ptr %38, align 8, !tbaa !30
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = add i64 %48, -8
  %51 = sub i64 %50, %49
  %52 = and i64 %51, -8
  %53 = add i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %53, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread161:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92, %41
  %lpad.thr_comm159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %54 unwind label %109

54:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %37, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %57, %54
  %.not.i.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i24, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %59 = load ptr, ptr %38, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %55 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %62) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i26 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %65

65:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %63, ptr %14, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %65, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %66

66:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %70) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  %72 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i31 = icmp eq ptr %71, %72
  br i1 %.not.i31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, label %74

74:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %76, %75
  %78 = ashr exact i64 %77, 3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %78)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i34 unwind label %84

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i34: ; preds = %74
  %.pre.i35 = load ptr, ptr %73, align 8, !tbaa !28
  %.pre4.i36 = load ptr, ptr %0, align 8, !tbaa !29
  %79 = ptrtoint ptr %.pre.i35 to i64
  %80 = ptrtoint ptr %.pre4.i36 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37:           ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i34, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %83 = phi i64 [ %82, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge.i34 ], [ 0, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit38 unwind label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i32, label %common.resume, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #25
  br label %common.resume

_ZN12colvarmodule8vector1dIdEC2Em.exit38:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = load ptr, ptr %1, align 8, !tbaa !29
  %.not = icmp eq ptr %93, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit38
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = load ptr, ptr %0, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %.0111 = phi i64 [ 0, %.lr.ph ], [ %108, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.0111
  %103 = load double, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.0111
  %105 = load double, ptr %104, align 8, !tbaa !31
  %106 = fsub double %103, %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.0111
  store double %106, ptr %107, align 8, !tbaa !31
  %108 = add nuw i64 %.0111, 1
  %exitcond.not = icmp eq i64 %108, %98
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !145

109:                                              ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i.i.i39 = icmp eq ptr %112, %111
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40, label %113

113:                                              ; preds = %109
  store ptr %111, ptr %37, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40

_ZNSt6vectorIdSaIdEE5clearEv.exit.i40:            ; preds = %113, %109
  %.not.i.i.i.i41 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i41, label %.body, label %114

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %115 = load ptr, ptr %38, align 8, !tbaa !30
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %111 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %118) #25
  br label %.body

.body:                                            ; preds = %.thread161, %114, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm159, %.thread161 ], [ %110, %114 ], [ %110, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i44 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, label %121

121:                                              ; preds = %.body
  store ptr %119, ptr %14, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45

_ZNSt6vectorIdSaIdEE5clearEv.exit.i45:            ; preds = %121, %.body
  %.not.i.i.i.i46 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i46, label %_ZN12colvarmodule8vector1dIdED2Ev.exit48, label %122

122:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45
  %123 = load ptr, ptr %15, align 8, !tbaa !30
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %126) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit48

_ZN12colvarmodule8vector1dIdED2Ev.exit48:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

._crit_edge:                                      ; preds = %101, %_ZN12colvarmodule8vector1dIdEC2Em.exit38
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
  %10 = load i32, ptr %2, align 8, !tbaa !4
  switch i32 %10, label %117 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %29
    i32 4, label %29
    i32 5, label %42
    i32 6, label %42
    i32 7, label %59
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load double, ptr %1, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = fmul double %12, %14
  store double %15, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load double, ptr %1, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %19 = load double, ptr %18, align 8, !tbaa !63, !noalias !146
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !64, !noalias !146
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !65, !noalias !146
  %26 = fmul double %17, %25
  store double %20, ptr %5, align 8, !tbaa !63, !alias.scope !146
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %23, ptr %27, align 8, !tbaa !64, !alias.scope !146
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %26, ptr %28, align 8, !tbaa !65, !alias.scope !146
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

29:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load double, ptr %1, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %32 = load double, ptr %31, align 8, !tbaa !63, !noalias !149
  %33 = fmul double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !64, !noalias !149
  %36 = fmul double %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !65, !noalias !149
  %39 = fmul double %30, %38
  store double %33, ptr %6, align 8, !tbaa !63, !alias.scope !149
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %36, ptr %40, align 8, !tbaa !64, !alias.scope !149
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %39, ptr %41, align 8, !tbaa !65, !alias.scope !149
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

42:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load double, ptr %1, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %45 = load double, ptr %44, align 8, !tbaa !66, !noalias !152
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load double, ptr %47, align 8, !tbaa !67, !noalias !152
  %49 = fmul double %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load double, ptr %50, align 8, !tbaa !68, !noalias !152
  %52 = fmul double %43, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = load double, ptr %53, align 8, !tbaa !69, !noalias !152
  %55 = fmul double %43, %54
  store double %46, ptr %7, align 8, !tbaa !66, !alias.scope !152
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %49, ptr %56, align 8, !tbaa !67, !alias.scope !152
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %52, ptr %57, align 8, !tbaa !68, !alias.scope !152
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %55, ptr %58, align 8, !tbaa !69, !alias.scope !152
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = load double, ptr %1, align 8, !tbaa !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !28, !noalias !155
  %64 = load ptr, ptr %60, align 8, !tbaa !29, !noalias !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !155
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %.thread26, label %67

.thread26:                                        ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i

67:                                               ; preds = %59
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %69, %68
  %71 = ashr exact i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp ugt i64 %71, 1152921504606846975
  br i1 %73, label %.noexc22, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc22:                                         ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %67
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #24
  store double 0.000000e+00, ptr %74, align 8, !tbaa !31
  %75 = add nsw i64 %71, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %77 = getelementptr i8, ptr %74, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i:           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %74, ptr %8, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  store ptr %78, ptr %65, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  store ptr %79, ptr %72, align 8, !tbaa !30
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %74 to i64
  %82 = add i64 %80, -8
  %83 = sub i64 %82, %81
  %84 = and i64 %83, -8
  %85 = add i64 %84, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %85, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i

_ZN12colvarmodule8vector1dIdEC2Em.exit.i:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, %.thread26
  %86 = phi ptr [ %74, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ], [ null, %.thread26 ]
  %87 = phi ptr [ %72, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ], [ %66, %.thread26 ]
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %_ZmlRKN12colvarmodule8vector1dIdEEd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  %88 = ptrtoint ptr %63 to i64
  %89 = ptrtoint ptr %64 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  br label %92

92:                                               ; preds = %92, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.08.i
  %94 = load double, ptr %93, align 8, !tbaa !31
  %95 = fmul double %61, %94
  %96 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.08.i
  store double %95, ptr %96, align 8, !tbaa !31
  %97 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %97, %91
  br i1 %exitcond.not.i, label %_ZmlRKN12colvarmodule8vector1dIdEEd.exit, label %92, !llvm.loop !158

_ZmlRKN12colvarmodule8vector1dIdEEd.exit:         ; preds = %92, %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %98 unwind label %107

98:                                               ; preds = %_ZmlRKN12colvarmodule8vector1dIdEEd.exit
  %99 = load ptr, ptr %8, align 8, !tbaa !29
  %100 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %100, %99
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %101

101:                                              ; preds = %98
  store ptr %99, ptr %65, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %101, %98
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %103 = load ptr, ptr %87, align 8, !tbaa !30
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %99 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %106) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

107:                                              ; preds = %_ZmlRKN12colvarmodule8vector1dIdEEd.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !29
  %110 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i.i.i13 = icmp eq ptr %110, %109
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, label %111

111:                                              ; preds = %107
  store ptr %109, ptr %65, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14

_ZNSt6vectorIdSaIdEE5clearEv.exit.i14:            ; preds = %111, %107
  %.not.i.i.i.i15 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i15, label %_ZN12colvarmodule8vector1dIdED2Ev.exit16, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  %113 = load ptr, ptr %87, align 8, !tbaa !30
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %109 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %116) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit16

_ZN12colvarmodule8vector1dIdED2Ev.exit16:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %108

117:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

118:                                              ; preds = %117, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %42, %29, %16, %11
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
  %10 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %10, label %117 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %29
    i32 4, label %29
    i32 5, label %42
    i32 6, label %42
    i32 7, label %59
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = load double, ptr %2, align 8, !tbaa !31
  %15 = fdiv double %13, %14
  store double %15, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %2, align 8, !tbaa !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %19 = load double, ptr %17, align 8, !tbaa !63, !noalias !159
  %20 = fdiv double %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !64, !noalias !159
  %23 = fdiv double %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !65, !noalias !159
  %26 = fdiv double %25, %18
  store double %20, ptr %5, align 8, !tbaa !63, !alias.scope !159
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %23, ptr %27, align 8, !tbaa !64, !alias.scope !159
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %26, ptr %28, align 8, !tbaa !65, !alias.scope !159
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

29:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load double, ptr %2, align 8, !tbaa !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %32 = load double, ptr %30, align 8, !tbaa !63, !noalias !162
  %33 = fdiv double %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !64, !noalias !162
  %36 = fdiv double %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !65, !noalias !162
  %39 = fdiv double %38, %31
  store double %33, ptr %6, align 8, !tbaa !63, !alias.scope !162
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %36, ptr %40, align 8, !tbaa !64, !alias.scope !162
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %39, ptr %41, align 8, !tbaa !65, !alias.scope !162
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

42:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load double, ptr %2, align 8, !tbaa !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %45 = load double, ptr %43, align 8, !tbaa !66, !noalias !165
  %46 = fdiv double %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load double, ptr %47, align 8, !tbaa !67, !noalias !165
  %49 = fdiv double %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load double, ptr %50, align 8, !tbaa !68, !noalias !165
  %52 = fdiv double %51, %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load double, ptr %53, align 8, !tbaa !69, !noalias !165
  %55 = fdiv double %54, %44
  store double %46, ptr %7, align 8, !tbaa !66, !alias.scope !165
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %49, ptr %56, align 8, !tbaa !67, !alias.scope !165
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %52, ptr %57, align 8, !tbaa !68, !alias.scope !165
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %55, ptr %58, align 8, !tbaa !69, !alias.scope !165
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load double, ptr %2, align 8, !tbaa !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !28, !noalias !168
  %64 = load ptr, ptr %60, align 8, !tbaa !29, !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !168
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %.thread26, label %67

.thread26:                                        ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i

67:                                               ; preds = %59
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %69, %68
  %71 = ashr exact i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp ugt i64 %71, 1152921504606846975
  br i1 %73, label %.noexc22, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc22:                                         ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %67
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #24
  store double 0.000000e+00, ptr %74, align 8, !tbaa !31
  %75 = add nsw i64 %71, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %77 = getelementptr i8, ptr %74, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i:           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %74, ptr %8, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  store ptr %78, ptr %65, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  store ptr %79, ptr %72, align 8, !tbaa !30
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %74 to i64
  %82 = add i64 %80, -8
  %83 = sub i64 %82, %81
  %84 = and i64 %83, -8
  %85 = add i64 %84, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %85, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i

_ZN12colvarmodule8vector1dIdEC2Em.exit.i:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, %.thread26
  %86 = phi ptr [ %74, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ], [ null, %.thread26 ]
  %87 = phi ptr [ %72, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ], [ %66, %.thread26 ]
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %_ZdvRKN12colvarmodule8vector1dIdEEd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  %88 = ptrtoint ptr %63 to i64
  %89 = ptrtoint ptr %64 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  br label %92

92:                                               ; preds = %92, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.08.i
  %94 = load double, ptr %93, align 8, !tbaa !31
  %95 = fdiv double %94, %61
  %96 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.08.i
  store double %95, ptr %96, align 8, !tbaa !31
  %97 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %97, %91
  br i1 %exitcond.not.i, label %_ZdvRKN12colvarmodule8vector1dIdEEd.exit, label %92, !llvm.loop !171

_ZdvRKN12colvarmodule8vector1dIdEEd.exit:         ; preds = %92, %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %98 unwind label %107

98:                                               ; preds = %_ZdvRKN12colvarmodule8vector1dIdEEd.exit
  %99 = load ptr, ptr %8, align 8, !tbaa !29
  %100 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %100, %99
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %101

101:                                              ; preds = %98
  store ptr %99, ptr %65, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %101, %98
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %103 = load ptr, ptr %87, align 8, !tbaa !30
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %99 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %106) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

107:                                              ; preds = %_ZdvRKN12colvarmodule8vector1dIdEEd.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !29
  %110 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i.i.i13 = icmp eq ptr %110, %109
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, label %111

111:                                              ; preds = %107
  store ptr %109, ptr %65, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14

_ZNSt6vectorIdSaIdEE5clearEv.exit.i14:            ; preds = %111, %107
  %.not.i.i.i.i15 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i15, label %_ZN12colvarmodule8vector1dIdED2Ev.exit16, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  %113 = load ptr, ptr %87, align 8, !tbaa !30
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %109 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %116) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit16

_ZN12colvarmodule8vector1dIdED2Ev.exit16:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %108

117:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

118:                                              ; preds = %117, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %42, %29, %16, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZmlRK11colvarvalueS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %4 = load i32, ptr %0, align 8, !tbaa !4
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
  %7 = load double, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !39
  %10 = fmul double %7, %9
  br label %53

11:                                               ; preds = %2, %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %12, align 8, !tbaa !63
  %15 = load double, ptr %13, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !64
  %20 = fmul double %17, %19
  %21 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !65
  %26 = tail call noundef double @llvm.fmuladd.f64(double %23, double %25, double %21)
  br label %53

27:                                               ; preds = %2, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load double, ptr %28, align 8, !tbaa !66
  %31 = load double, ptr %29, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load double, ptr %34, align 8, !tbaa !67
  %36 = fmul double %33, %35
  %37 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load double, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load double, ptr %40, align 8, !tbaa !68
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %37)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load double, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load double, ptr %45, align 8, !tbaa !69
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
  %.0 = phi double [ 0.000000e+00, %52 ], [ %10, %5 ], [ %26, %11 ], [ %47, %27 ], [ %51, %48 ]
  ret double %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::vector1d", align 8
  %4 = alloca %"class.colvarmodule::vector1d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %6, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 1152921504606846975
  br i1 %15, label %.noexc47, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc47:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store double 0.000000e+00, ptr %16, align 8, !tbaa !31
  %17 = add nsw i64 %11, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %19 = getelementptr i8, ptr %16, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %16, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  store ptr %20, ptr %12, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  store ptr %21, ptr %13, align 8, !tbaa !30
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = add i64 %22, -8
  %25 = sub i64 %24, %23
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %27, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %1, align 8, !tbaa !29
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i16 = icmp eq ptr %29, %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %37

37:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %38 = icmp ugt i64 %34, 1152921504606846975
  br i1 %38, label %39, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i84

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc92 unwind label %.thread151

.noexc92:                                         ; preds = %39
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i84: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
          to label %.noexc93 unwind label %.thread151

.noexc93:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i84
  store double 0.000000e+00, ptr %40, align 8, !tbaa !31
  %41 = add nsw i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i86

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i86: ; preds = %.noexc93
  %43 = getelementptr i8, ptr %40, i64 8
  %.idx.i.i.i.i.i31.i87 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %.idx.i.i.i.i.i31.i87, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc93, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i86
  store ptr %40, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %33
  store ptr %44, ptr %35, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %33
  store ptr %45, ptr %36, align 8, !tbaa !30
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = add i64 %46, -8
  %49 = sub i64 %48, %47
  %50 = and i64 %49, -8
  %51 = add i64 %50, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %51, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread151:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i84, %39
  %lpad.thr_comm149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %83

52:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = load ptr, ptr %35, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %35, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %55, %52
  %.not.i.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i24, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %57 = load ptr, ptr %36, align 8, !tbaa !30
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %53 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %60) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i.i.i26 = icmp eq ptr %62, %61
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %63

63:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %61, ptr %12, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %63, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %64

64:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  %65 = load ptr, ptr %13, align 8, !tbaa !30
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %68) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %69, %70
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = load ptr, ptr %1, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %.0104 = phi i64 [ 0, %.lr.ph ], [ %82, %76 ]
  %.012103 = phi double [ 0.000000e+00, %.lr.ph ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0104
  %78 = load double, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0104
  %80 = load double, ptr %79, align 8, !tbaa !31
  %81 = call double @llvm.fmuladd.f64(double %78, double %80, double %.012103)
  %82 = add nuw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %82, %74
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !172

83:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = load ptr, ptr %35, align 8, !tbaa !28
  %.not.i.i.i31 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32, label %87

87:                                               ; preds = %83
  store ptr %85, ptr %35, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32

_ZNSt6vectorIdSaIdEE5clearEv.exit.i32:            ; preds = %87, %83
  %.not.i.i.i.i33 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i33, label %.body, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32
  %89 = load ptr, ptr %36, align 8, !tbaa !30
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %85 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %92) #25
  br label %.body

.body:                                            ; preds = %.thread151, %88, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm149, %.thread151 ], [ %84, %88 ], [ %84, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i.i.i36 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37, label %95

95:                                               ; preds = %.body
  store ptr %93, ptr %12, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37

_ZNSt6vectorIdSaIdEE5clearEv.exit.i37:            ; preds = %95, %.body
  %.not.i.i.i.i38 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i38, label %_ZN12colvarmodule8vector1dIdED2Ev.exit40, label %96

96:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37
  %97 = load ptr, ptr %13, align 8, !tbaa !30
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %93 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %100) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit40

_ZN12colvarmodule8vector1dIdED2Ev.exit40:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %76, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %.012.lcssa = phi double [ 0.000000e+00, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ], [ %81, %76 ]
  ret double %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK11colvarvalue5norm2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !4
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
  %6 = load double, ptr %5, align 8, !tbaa !39
  %7 = fmul double %6, %6
  br label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !65
  %17 = tail call noundef double @llvm.fmuladd.f64(double %16, double %16, double %14)
  br label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit

18:                                               ; preds = %1, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !67
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !68
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load double, ptr %28, align 8, !tbaa !69
  %30 = tail call noundef double @llvm.fmuladd.f64(double %29, double %29, double %27)
  br label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %32, align 8, !tbaa !37
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %86, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN11colvarvalueD2Ev.exit
  %.0813 = phi double [ 0.000000e+00, %.lr.ph ], [ %49, %_ZN11colvarvalueD2Ev.exit ]
  %.0912 = phi i64 [ 0, %.lr.ph ], [ %76, %_ZN11colvarvalueD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = trunc i64 %.0912 to i32
  call void @_ZNK11colvarvalue8get_elemEi(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %46)
  %47 = invoke noundef double @_ZNK11colvarvalue5norm2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %48 unwind label %84

48:                                               ; preds = %45
  %49 = fadd double %.0813, %47
  %50 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %37, align 8, !tbaa !36
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %51, %48
  %56 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %58 = load ptr, ptr %39, align 8, !tbaa !36
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %57, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %62 = load ptr, ptr %40, align 8, !tbaa !37
  %.not.i.i.i3.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %64 = load ptr, ptr %41, align 8, !tbaa !38
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %63, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %68 = load ptr, ptr %42, align 8, !tbaa !29
  %69 = load ptr, ptr %43, align 8, !tbaa !28
  %.not.i.i.i4.i = icmp eq ptr %69, %68
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %68, ptr %43, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %70, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %72 = load ptr, ptr %44, align 8, !tbaa !30
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %75) #25
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %76 = add nuw i64 %.0912, 1
  %77 = load ptr, ptr %33, align 8, !tbaa !42
  %78 = load ptr, ptr %32, align 8, !tbaa !37
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %45, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, !llvm.loop !173

84:                                               ; preds = %45
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %85

86:                                               ; preds = %31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load ptr, ptr %87, align 8, !tbaa !29
  %.not.i = icmp eq ptr %89, %90
  br i1 %.not.i, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %86
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %98, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi double [ %97, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.08.i
  %96 = load double, ptr %95, align 8, !tbaa !31
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %.067.i)
  %98 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %98, %94
  br i1 %exitcond.not.i, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, label %.lr.ph.i, !llvm.loop !174

_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit:      ; preds = %_ZN11colvarvalueD2Ev.exit, %.lr.ph.i, %86, %1, %18, %8, %4
  %.0 = phi double [ %97, %.lr.ph.i ], [ %7, %4 ], [ %17, %8 ], [ %30, %18 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %86 ], [ %49, %_ZN11colvarvalueD2Ev.exit ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK11colvarvalue3sumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #14 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %2, label %_ZNK12colvarmodule8vector1dIdE3sumEv.exit [
    i32 1, label %3
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %15
    i32 6, label %15
    i32 7, label %27
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !39
  br label %_ZNK12colvarmodule8vector1dIdE3sumEv.exit

6:                                                ; preds = %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !82
  %11 = fadd double %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !83
  %14 = fadd double %11, %13
  br label %_ZNK12colvarmodule8vector1dIdE3sumEv.exit

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !85
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load double, ptr %21, align 8, !tbaa !86
  %23 = fadd double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load double, ptr %24, align 8, !tbaa !87
  %26 = fadd double %23, %25
  br label %_ZNK12colvarmodule8vector1dIdE3sumEv.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZNK12colvarmodule8vector1dIdE3sumEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.056.i = phi double [ %38, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.07.i
  %37 = load double, ptr %36, align 8, !tbaa !31
  %38 = fadd double %.056.i, %37
  %39 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %39, %35
  br i1 %exitcond.not.i, label %_ZNK12colvarmodule8vector1dIdE3sumEv.exit, label %.lr.ph.i, !llvm.loop !175

_ZNK12colvarmodule8vector1dIdE3sumEv.exit:        ; preds = %.lr.ph.i, %27, %1, %15, %6, %3
  %.0 = phi double [ 0.000000e+00, %1 ], [ %5, %3 ], [ %14, %6 ], [ %26, %15 ], [ 0.000000e+00, %27 ], [ %38, %.lr.ph.i ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK11colvarvalue5dist2ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::vector1d", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %8 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %8, label %140 [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %35
    i32 5, label %53
    i32 7, label %83
    i32 4, label %102
    i32 6, label %102
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = fsub double %11, %13
  %15 = fmul double %14, %14
  br label %161

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load double, ptr %17, align 8, !tbaa !63, !noalias !176
  %20 = load double, ptr %18, align 8, !tbaa !63, !noalias !176
  %21 = fsub double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !64, !noalias !176
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !64, !noalias !176
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !65, !noalias !176
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !65, !noalias !176
  %31 = fsub double %28, %30
  %32 = fmul double %26, %26
  %33 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %32)
  %34 = tail call noundef double @llvm.fmuladd.f64(double %31, double %31, double %33)
  br label %161

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load double, ptr %36, align 8, !tbaa !63
  %39 = load double, ptr %37, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !64
  %44 = fmul double %41, %43
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !65
  %50 = tail call noundef double @llvm.fmuladd.f64(double %47, double %49, double %45)
  %51 = tail call noundef double @acos(double noundef %50) #26, !tbaa !70
  %52 = fmul double %51, %51
  br label %161

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load double, ptr %54, align 8, !tbaa !66
  %57 = load double, ptr %55, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load double, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !67
  %62 = fmul double %59, %61
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load double, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load double, ptr %66, align 8, !tbaa !68
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %67, double %63)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load double, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load double, ptr %71, align 8, !tbaa !69
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %72, double %68)
  %74 = fcmp ogt double %73, 1.000000e+00
  %75 = fcmp olt double %73, -1.000000e+00
  %76 = select i1 %75, double -1.000000e+00, double %73
  %77 = select i1 %74, double 1.000000e+00, double %76
  %78 = tail call noundef double @acos(double noundef %77) #26, !tbaa !70
  %79 = fcmp ogt double %73, 0.000000e+00
  %80 = fmul double %78, %78
  %81 = fsub double 0x400921FB54442D18, %78
  %82 = fmul double %81, %81
  %.0.i = select i1 %79, double %80, double %82
  br label %161

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %83
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi double [ %95, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.08.i
  %94 = load double, ptr %93, align 8, !tbaa !31
  %95 = call double @llvm.fmuladd.f64(double %94, double %94, double %.067.i)
  %96 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %96, %92
  br i1 %exitcond.not.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread, label %.lr.ph.i, !llvm.loop !174

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread:       ; preds = %.lr.ph.i
  store ptr %88, ptr %86, align 8, !tbaa !28
  br label %97

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %83
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i._crit_edge

_ZNSt6vectorIdSaIdEE5clearEv.exit.i._crit_edge:   ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %.pre = ptrtoint ptr %88 to i64
  br label %97

97:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i._crit_edge, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i._crit_edge ], [ %90, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread ]
  %.06.lcssa.i3740 = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i._crit_edge ], [ %95, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %101) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %97
  %.06.lcssa.i3741 = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i ], [ %.06.lcssa.i3740, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

102:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %103 unwind label %141

103:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !48, !noalias !179
  %106 = and i64 %105, -32
  %107 = icmp eq i64 %106, 4611686018427387872
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %103
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, i64 noundef 32)
          to label %.noexc19 unwind label %143

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %110, ptr %4, align 8, !tbaa !53, !alias.scope !179
  %111 = load ptr, ptr %109, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

114:                                              ; preds = %.noexc19
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !48
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc19
  store ptr %111, ptr %4, align 8, !tbaa !54, !alias.scope !179
  %119 = load i64, ptr %112, align 8, !tbaa !55
  store i64 %119, ptr %110, align 8, !tbaa !55, !alias.scope !179
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %114
  %121 = phi i64 [ %116, %114 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %121, ptr %123, align 8, !tbaa !48, !alias.scope !179
  store ptr %112, ptr %109, align 8, !tbaa !54
  store i64 0, ptr %122, align 8, !tbaa !48
  store i8 0, ptr %112, align 8, !tbaa !55
  %124 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %125 unwind label %145

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !54
  %127 = icmp eq ptr %126, %110
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %125
  %128 = load i64, ptr %110, align 8, !tbaa !55
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %130 = load ptr, ptr %5, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr %131, align 8, !tbaa !55
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %135 = load ptr, ptr %6, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %138 = load i64, ptr %136, align 8, !tbaa !55
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %2
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %161

141:                                              ; preds = %102
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %108
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

145:                                              ; preds = %120
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !54
  %148 = icmp eq ptr %147, %110
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %145
  %149 = load i64, ptr %110, align 8, !tbaa !55
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %146, %145 ]
  %151 = load ptr, ptr %5, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %154 = load i64, ptr %152, align 8, !tbaa !55
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %156 = load ptr, ptr %6, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %159 = load i64, ptr %157, align 8, !tbaa !55
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

161:                                              ; preds = %140, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %53, %35, %16, %9
  %.016 = phi double [ 0.000000e+00, %140 ], [ %15, %9 ], [ %34, %16 ], [ %52, %35 ], [ %.0.i, %53 ], [ %.06.lcssa.i3741, %_ZN12colvarmodule8vector1dIdED2Ev.exit ]
  ret double %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue10dist2_gradERKS_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::quaternion", align 8
  %8 = alloca %"class.colvarmodule::vector1d", align 8
  %9 = alloca %"class.colvarmodule::vector1d", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %15 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %15, label %255 [
    i32 1, label %16
    i32 2, label %23
    i32 3, label %44
    i32 5, label %71
    i32 7, label %140
    i32 4, label %217
    i32 6, label %217
  ]

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !39
  %21 = fsub double %18, %20
  %22 = fmul double %21, 2.000000e+00
  store double %22, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %276

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load double, ptr %24, align 8, !tbaa !63, !noalias !182
  %27 = load double, ptr %25, align 8, !tbaa !63, !noalias !182
  %28 = fsub double %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !64, !noalias !182
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !64, !noalias !182
  %33 = fsub double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !65, !noalias !182
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !65, !noalias !182
  %38 = fsub double %35, %37
  %39 = fmul double %28, 2.000000e+00
  %40 = fmul double %33, 2.000000e+00
  %41 = fmul double %38, 2.000000e+00
  store double %39, ptr %5, align 8, !tbaa !63, !alias.scope !185
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %40, ptr %42, align 8, !tbaa !64, !alias.scope !185
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %41, ptr %43, align 8, !tbaa !65, !alias.scope !185
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load double, ptr %45, align 8, !tbaa !63
  %48 = load double, ptr %46, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !64
  %53 = fmul double %50, %52
  %54 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load double, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = tail call noundef double @llvm.fmuladd.f64(double %56, double %58, double %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = tail call double @acos(double noundef %59) #26, !tbaa !70
  %61 = fmul double %60, -2.000000e+00
  %62 = fneg double %59
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %59, double 1.000000e+00)
  %64 = tail call noundef double @sqrt(double noundef %63) #26, !tbaa !70
  %65 = fdiv double %61, %64
  %66 = fmul double %48, %65
  %67 = fmul double %52, %65
  %68 = fmul double %58, %65
  store double %66, ptr %6, align 8, !tbaa !63, !alias.scope !188
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %67, ptr %69, align 8, !tbaa !64, !alias.scope !188
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %68, ptr %70, align 8, !tbaa !65, !alias.scope !188
  call void @_ZN11colvarvalueC1ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %276

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %74 = load double, ptr %72, align 8, !tbaa !66, !noalias !191
  %75 = load double, ptr %73, align 8, !tbaa !66, !noalias !191
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load double, ptr %76, align 8, !tbaa !67, !noalias !191
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %79 = load double, ptr %78, align 8, !tbaa !67, !noalias !191
  %80 = fmul double %77, %79
  %81 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %80)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load double, ptr %82, align 8, !tbaa !68, !noalias !191
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = load double, ptr %84, align 8, !tbaa !68, !noalias !191
  %86 = tail call double @llvm.fmuladd.f64(double %83, double %85, double %81)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = load double, ptr %87, align 8, !tbaa !69, !noalias !191
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = load double, ptr %89, align 8, !tbaa !69, !noalias !191
  %91 = tail call double @llvm.fmuladd.f64(double %88, double %90, double %86)
  %92 = fcmp ogt double %91, 1.000000e+00
  %93 = fcmp olt double %91, -1.000000e+00
  %94 = select i1 %93, double -1.000000e+00, double %91
  %95 = select i1 %92, double 1.000000e+00, double %94
  %96 = tail call noundef double @acos(double noundef %95) #26, !tbaa !70, !noalias !191
  %97 = tail call noundef double @sin(double noundef %96) #26, !tbaa !70, !noalias !191
  %98 = tail call noundef double @llvm.fabs.f64(double %97)
  %99 = fcmp olt double %98, 0x3D06849B86A12B9B
  br i1 %99, label %100, label %101

100:                                              ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !191
  br label %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit

101:                                              ; preds = %71
  %102 = fneg double %97
  %103 = fneg double %91
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %75, double %74)
  %105 = fmul double %91, %104
  %106 = fdiv double %105, %97
  %107 = tail call double @llvm.fmuladd.f64(double %102, double %75, double %106)
  %108 = tail call double @llvm.fmuladd.f64(double %103, double %79, double %77)
  %109 = fmul double %91, %108
  %110 = fdiv double %109, %97
  %111 = tail call double @llvm.fmuladd.f64(double %102, double %79, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %103, double %85, double %83)
  %113 = fmul double %91, %112
  %114 = fdiv double %113, %97
  %115 = tail call double @llvm.fmuladd.f64(double %102, double %85, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %103, double %90, double %88)
  %117 = fmul double %91, %116
  %118 = fdiv double %117, %97
  %119 = tail call double @llvm.fmuladd.f64(double %102, double %90, double %118)
  %120 = fcmp ogt double %91, 0.000000e+00
  br i1 %120, label %121, label %130

121:                                              ; preds = %101
  %122 = fmul double %96, 2.000000e+00
  %123 = fmul double %122, %107
  %124 = fmul double %122, %111
  %125 = fmul double %122, %115
  %126 = fmul double %122, %119
  store double %123, ptr %7, align 8, !tbaa !66, !alias.scope !194
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %124, ptr %127, align 8, !tbaa !67, !alias.scope !194
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %125, ptr %128, align 8, !tbaa !68, !alias.scope !194
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %126, ptr %129, align 8, !tbaa !69, !alias.scope !194
  br label %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit

130:                                              ; preds = %101
  %131 = fsub double 0x400921FB54442D18, %96
  %132 = fmul double %131, -2.000000e+00
  %133 = fmul double %132, %107
  %134 = fmul double %132, %111
  %135 = fmul double %132, %115
  %136 = fmul double %132, %119
  store double %133, ptr %7, align 8, !tbaa !66, !alias.scope !197
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %134, ptr %137, align 8, !tbaa !67, !alias.scope !197
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %135, ptr %138, align 8, !tbaa !68, !alias.scope !197
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %136, ptr %139, align 8, !tbaa !69, !alias.scope !197
  br label %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit

_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit: ; preds = %100, %121, %130
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %276

140:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !28, !noalias !206
  %145 = load ptr, ptr %9, align 8, !tbaa !29, !noalias !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !206
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i = icmp eq ptr %144, %145
  br i1 %.not.i.i.i, label %.thread64, label %148

.thread64:                                        ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i

148:                                              ; preds = %140
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %144 to i64
  %151 = sub i64 %150, %149
  %152 = ashr exact i64 %151, 3
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = icmp ugt i64 %152, 1152921504606846975
  br i1 %154, label %155, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

155:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc59 unwind label %.thread

.noexc59:                                         ; preds = %155
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %148
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #24
          to label %.noexc60 unwind label %.thread

.noexc60:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %156, align 8, !tbaa !31
  %157 = add nsw i64 %152, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc60
  %159 = getelementptr i8, ptr %156, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %157, 3
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i:         ; preds = %.noexc60, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %156, ptr %8, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %151
  store ptr %160, ptr %146, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %151
  store ptr %161, ptr %153, align 8, !tbaa !30
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %156 to i64
  %164 = add i64 %162, -8
  %165 = sub i64 %164, %163
  %166 = and i64 %165, -8
  %167 = add i64 %166, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %156, i8 0, i64 %167, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i

.thread:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %155
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i:       ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i, %.thread64
  %168 = phi ptr [ %156, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i ], [ null, %.thread64 ]
  %169 = phi ptr [ %153, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i ], [ %147, %.thread64 ]
  %.not.i.i = icmp eq ptr %144, %145
  br i1 %.not.i.i, label %_ZmldRKN12colvarmodule8vector1dIdEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i
  %170 = ptrtoint ptr %144 to i64
  %171 = ptrtoint ptr %145 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %179, %174 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.08.i.i
  %176 = load double, ptr %175, align 8, !tbaa !31
  %177 = fmul double %176, 2.000000e+00
  %178 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.08.i.i
  store double %177, ptr %178, align 8, !tbaa !31
  %179 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %179, %173
  br i1 %exitcond.not.i.i, label %_ZmldRKN12colvarmodule8vector1dIdEE.exit, label %174, !llvm.loop !158

_ZmldRKN12colvarmodule8vector1dIdEE.exit:         ; preds = %174, %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %180 unwind label %198

180:                                              ; preds = %_ZmldRKN12colvarmodule8vector1dIdEE.exit
  %181 = load ptr, ptr %8, align 8, !tbaa !29
  %182 = load ptr, ptr %146, align 8, !tbaa !28
  %.not.i.i.i23 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %183

183:                                              ; preds = %180
  store ptr %181, ptr %146, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %183, %180
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %185 = load ptr, ptr %169, align 8, !tbaa !30
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %181 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %188) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %184
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  %190 = load ptr, ptr %143, align 8, !tbaa !28
  %.not.i.i.i24 = icmp eq ptr %190, %189
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25, label %191

191:                                              ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %189, ptr %143, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25

_ZNSt6vectorIdSaIdEE5clearEv.exit.i25:            ; preds = %191, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i26 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i26, label %_ZN12colvarmodule8vector1dIdED2Ev.exit27, label %192

192:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %189 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %197) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit27

_ZN12colvarmodule8vector1dIdED2Ev.exit27:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %276

198:                                              ; preds = %_ZmldRKN12colvarmodule8vector1dIdEE.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %8, align 8, !tbaa !29
  %201 = load ptr, ptr %146, align 8, !tbaa !28
  %.not.i.i.i28 = icmp eq ptr %201, %200
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29, label %202

202:                                              ; preds = %198
  store ptr %200, ptr %146, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29

_ZNSt6vectorIdSaIdEE5clearEv.exit.i29:            ; preds = %202, %198
  %.not.i.i.i.i30 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i30, label %.body, label %203

203:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29
  %204 = load ptr, ptr %169, align 8, !tbaa !30
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %200 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %207) #25
  br label %.body

.body:                                            ; preds = %.thread, %203, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29
  %.pn20 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %199, %203 ], [ %199, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29 ]
  %208 = load ptr, ptr %9, align 8, !tbaa !29
  %209 = load ptr, ptr %143, align 8, !tbaa !28
  %.not.i.i.i32 = icmp eq ptr %209, %208
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i33, label %210

210:                                              ; preds = %.body
  store ptr %208, ptr %143, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i33

_ZNSt6vectorIdSaIdEE5clearEv.exit.i33:            ; preds = %210, %.body
  %.not.i.i.i.i34 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i34, label %_ZN12colvarmodule8vector1dIdED2Ev.exit35, label %211

211:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i33
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %208 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %216) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit35

_ZN12colvarmodule8vector1dIdED2Ev.exit35:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i33, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %277

217:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %218 unwind label %256

218:                                              ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !48, !noalias !207
  %221 = and i64 %220, -32
  %222 = icmp eq i64 %221, 4611686018427387872
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %218
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, i64 noundef 32)
          to label %.noexc36 unwind label %258

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %225, ptr %10, align 8, !tbaa !53, !alias.scope !207
  %226 = load ptr, ptr %224, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

229:                                              ; preds = %.noexc36
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !48
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %233, i1 false)
  br label %235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc36
  store ptr %226, ptr %10, align 8, !tbaa !54, !alias.scope !207
  %234 = load i64, ptr %227, align 8, !tbaa !55
  store i64 %234, ptr %225, align 8, !tbaa !55, !alias.scope !207
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %235

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %229
  %236 = phi i64 [ %231, %229 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %236, ptr %238, align 8, !tbaa !48, !alias.scope !207
  store ptr %227, ptr %224, align 8, !tbaa !54
  store i64 0, ptr %237, align 8, !tbaa !48
  store i8 0, ptr %227, align 8, !tbaa !55
  %239 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %240 unwind label %260

240:                                              ; preds = %235
  %241 = load ptr, ptr %10, align 8, !tbaa !54
  %242 = icmp eq ptr %241, %225
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %240
  %243 = load i64, ptr %225, align 8, !tbaa !55
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %245 = load ptr, ptr %11, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %248 = load i64, ptr %246, align 8, !tbaa !55
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %250 = load ptr, ptr %12, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %253 = load i64, ptr %251, align 8, !tbaa !55
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %3
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %276

256:                                              ; preds = %217
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %223
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

260:                                              ; preds = %235
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %10, align 8, !tbaa !54
  %263 = icmp eq ptr %262, %225
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %260
  %264 = load i64, ptr %225, align 8, !tbaa !55
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %258
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %261, %260 ]
  %266 = load ptr, ptr %11, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %269 = load i64, ptr %267, align 8, !tbaa !55
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %256
  %.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %271 = load ptr, ptr %12, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %274 = load i64, ptr %272, align 8, !tbaa !55
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %277

276:                                              ; preds = %255, %_ZN12colvarmodule8vector1dIdED2Ev.exit27, %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit, %44, %23, %16
  ret void

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZN12colvarmodule8vector1dIdED2Ev.exit35
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN12colvarmodule8vector1dIdED2Ev.exit35 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue11interpolateERKS_S1_d(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, double noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store double %3, ptr %6, align 8, !tbaa !31
  %25 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %26 = fcmp olt double %3, 0.000000e+00
  %27 = fcmp ogt double %3, 1.000000e+00
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %.noexc.i, label %47

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 83, ptr %5, align 8, !tbaa !56
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %7, align 8, !tbaa !54
  %30 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %30, ptr %28, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %29, ptr noundef nonnull align 1 dereferenceable(83) @.str.43, i64 83, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8)
          to label %34 unwind label %41

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %28, align 8, !tbaa !55
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load double, ptr %6, align 8, !tbaa !31
  br label %47

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !54
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !55
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %575

47:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = phi double [ %3, %4 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = fsub double 1.000000e+00, %48
  store double %49, ptr %10, align 8, !tbaa !31
  call void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %50 unwind label %125

50:                                               ; preds = %47
  invoke void @_ZplRK11colvarvalueS1_(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %11)
          to label %51 unwind label %127

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %54, %51
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %62, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %.not.i.i.i3.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %70, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %.not.i.i.i4.i = icmp eq ptr %79, %77
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %77, ptr %78, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %80, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %86) #25
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %.not.i.i.i.i52 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i53, label %89

89:                                               ; preds = %_ZN11colvarvalueD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i53

_ZNSt6vectorIiSaIiEED2Ev.exit.i53:                ; preds = %89, %_ZN11colvarvalueD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %.not.i.i.i1.i54 = icmp eq ptr %96, null
  br i1 %.not.i.i.i1.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i53
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55

_ZNSt6vectorIiSaIiEED2Ev.exit2.i55:               ; preds = %97, %_ZNSt6vectorIiSaIiEED2Ev.exit.i53
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i.i3.i56 = icmp eq ptr %104, null
  br i1 %.not.i.i.i3.i56, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57: ; preds = %105, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %.not.i.i.i4.i58 = icmp eq ptr %114, %112
  br i1 %.not.i.i.i4.i58, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59, label %115

115:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57
  store ptr %112, ptr %113, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59:          ; preds = %115, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57
  %.not.i.i.i.i.i60 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i60, label %_ZN11colvarvalueD2Ev.exit61, label %116

116:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %121) #25
  br label %_ZN11colvarvalueD2Ev.exit61

_ZN11colvarvalueD2Ev.exit61:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = invoke noundef double @_ZNK11colvarvalue5dist2ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %123 unwind label %130

123:                                              ; preds = %_ZN11colvarvalueD2Ev.exit61
  %124 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %124, label %532 [
    i32 1, label %.invoke
    i32 2, label %.invoke
    i32 7, label %.invoke
    i32 4, label %.invoke
    i32 6, label %.invoke
    i32 3, label %132
    i32 5, label %132
  ]

125:                                              ; preds = %47
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %50
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #26
  br label %129

129:                                              ; preds = %127, %125
  %.pn30 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %574

130:                                              ; preds = %.invoke, %132, %532, %531, %_ZN11colvarvalueD2Ev.exit61
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %573

132:                                              ; preds = %123, %123
  %133 = invoke noundef double @_ZNK11colvarvalue5norm2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %134 unwind label %130

134:                                              ; preds = %132
  %135 = call noundef double @sqrt(double noundef %133) #26, !tbaa !70
  %136 = call noundef double @sqrt(double noundef %122) #26, !tbaa !70
  %137 = fdiv double %135, %136
  %138 = fcmp olt double %137, 0x3EB0C6F7A0B5ED8D
  br i1 %138, label %139, label %531

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef 0, i64 noundef 0)
          to label %140 unwind label %450

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 29)
          to label %.noexc64 unwind label %452

.noexc64:                                         ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %142, ptr %19, align 8, !tbaa !53, !alias.scope !210
  %143 = load ptr, ptr %141, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

146:                                              ; preds = %.noexc64
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !48
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %150, i1 false)
  br label %152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc64
  store ptr %143, ptr %19, align 8, !tbaa !54, !alias.scope !210
  %151 = load i64, ptr %144, align 8, !tbaa !55
  store i64 %151, ptr %142, align 8, !tbaa !55, !alias.scope !210
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %146
  %153 = phi i64 [ %148, %146 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %153, ptr %155, align 8, !tbaa !48, !alias.scope !210
  store ptr %144, ptr %141, align 8, !tbaa !54
  store i64 0, ptr %154, align 8, !tbaa !48
  store i8 0, ptr %144, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %156 = load i64, ptr %155, align 8, !tbaa !48, !noalias !213
  %157 = add i64 %156, -4611686018427387899
  %158 = icmp ult i64 %157, 5
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

159:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc68 unwind label %454

.noexc68:                                         ; preds = %159
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %152
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.38, i64 noundef 5)
          to label %.noexc69 unwind label %454

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %161, ptr %18, align 8, !tbaa !53, !alias.scope !213
  %162 = load ptr, ptr %160, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

165:                                              ; preds = %.noexc69
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !48
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %.noexc69
  store ptr %162, ptr %18, align 8, !tbaa !54, !alias.scope !213
  %170 = load i64, ptr %163, align 8, !tbaa !55
  store i64 %170, ptr %161, align 8, !tbaa !55, !alias.scope !213
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i67 = load i64, ptr %.phi.trans.insert.i66, align 8, !tbaa !48
  br label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %165
  %172 = phi i64 [ %167, %165 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %172, ptr %174, align 8, !tbaa !48, !alias.scope !213
  store ptr %163, ptr %160, align 8, !tbaa !54
  store i64 0, ptr %173, align 8, !tbaa !48
  store i8 0, ptr %163, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef 0, i64 noundef 0)
          to label %175 unwind label %456

175:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %176 = load i64, ptr %174, align 8, !tbaa !48, !noalias !216
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !48, !noalias !216
  %179 = add i64 %178, %176
  %180 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !216
  %181 = icmp eq ptr %180, %161
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

182:                                              ; preds = %175
  %183 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %182, %175
  %184 = load i64, ptr %161, align 8, !noalias !216
  %185 = select i1 %181, i64 15, i64 %184
  %186 = icmp ugt i64 %179, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %188 = load ptr, ptr %21, align 8, !tbaa !54, !noalias !216
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

191:                                              ; preds = %187
  %192 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %191, %187
  %193 = load i64, ptr %189, align 8, !noalias !216
  %194 = select i1 %190, i64 15, i64 %193
  %.not.i = icmp ugt i64 %179, %194
  br i1 %.not.i, label %209, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %180, i64 noundef %176)
          to label %.noexc71 unwind label %458

.noexc71:                                         ; preds = %.critedge.i
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %196, ptr %17, align 8, !tbaa !53, !alias.scope !216
  %197 = load ptr, ptr %195, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

200:                                              ; preds = %.noexc71
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !48
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %198, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.noexc71
  store ptr %197, ptr %17, align 8, !tbaa !54, !alias.scope !216
  %205 = load i64, ptr %198, align 8, !tbaa !55
  store i64 %205, ptr %196, align 8, !tbaa !55, !alias.scope !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %200
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !48, !alias.scope !216
  store ptr %198, ptr %195, align 8, !tbaa !54
  store i64 0, ptr %206, align 8, !tbaa !48
  store i8 0, ptr %198, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %210 = sub i64 4611686018427387903, %176
  %211 = icmp ult i64 %210, %178
  br i1 %211, label %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

212:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc72 unwind label %458

.noexc72:                                         ; preds = %212
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %209
  %213 = load ptr, ptr %21, align 8, !tbaa !54, !noalias !216
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %213, i64 noundef %178)
          to label %.noexc73 unwind label %458

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %215, ptr %17, align 8, !tbaa !53, !alias.scope !216
  %216 = load ptr, ptr %214, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

219:                                              ; preds = %.noexc73
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !48
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %223, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc73
  store ptr %216, ptr %17, align 8, !tbaa !54, !alias.scope !216
  %224 = load i64, ptr %217, align 8, !tbaa !55
  store i64 %224, ptr %215, align 8, !tbaa !55, !alias.scope !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %219
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !48, !alias.scope !216
  store ptr %217, ptr %214, align 8, !tbaa !54
  store i64 0, ptr %225, align 8, !tbaa !48
  store i8 0, ptr %217, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !48, !noalias !219
  %230 = add i64 %229, -4611686018427387889
  %231 = icmp ult i64 %230, 15
  br i1 %231, label %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74

232:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc79 unwind label %460

.noexc79:                                         ; preds = %232
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.45, i64 noundef 15)
          to label %.noexc80 unwind label %460

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %234, ptr %16, align 8, !tbaa !53, !alias.scope !219
  %235 = load ptr, ptr %233, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

238:                                              ; preds = %.noexc80
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !48
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(1) %236, i64 %242, i1 false)
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc80
  store ptr %235, ptr %16, align 8, !tbaa !54, !alias.scope !219
  %243 = load i64, ptr %236, align 8, !tbaa !55
  store i64 %243, ptr %234, align 8, !tbaa !55, !alias.scope !219
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !48
  br label %244

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %238
  %245 = phi i64 [ %240, %238 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %245, ptr %247, align 8, !tbaa !48, !alias.scope !219
  store ptr %236, ptr %233, align 8, !tbaa !54
  store i64 0, ptr %246, align 8, !tbaa !48
  store i8 0, ptr %236, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0, i64 noundef 0)
          to label %248 unwind label %462

248:                                              ; preds = %244
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %249 = load i64, ptr %247, align 8, !tbaa !48, !noalias !222
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !48, !noalias !222
  %252 = add i64 %251, %249
  %253 = load ptr, ptr %16, align 8, !tbaa !54, !noalias !222
  %254 = icmp eq ptr %253, %234
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82

255:                                              ; preds = %248
  %256 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82: ; preds = %255, %248
  %257 = load i64, ptr %234, align 8, !noalias !222
  %258 = select i1 %254, i64 15, i64 %257
  %259 = icmp ugt i64 %252, %258
  br i1 %259, label %260, label %282

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82
  %261 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !222
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86

264:                                              ; preds = %260
  %265 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86: ; preds = %264, %260
  %266 = load i64, ptr %262, align 8, !noalias !222
  %267 = select i1 %263, i64 15, i64 %266
  %.not.i87 = icmp ugt i64 %252, %267
  br i1 %.not.i87, label %282, label %.critedge.i88

.critedge.i88:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %253, i64 noundef %249)
          to label %.noexc91 unwind label %464

.noexc91:                                         ; preds = %.critedge.i88
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %269, ptr %15, align 8, !tbaa !53, !alias.scope !222
  %270 = load ptr, ptr %268, align 8, !tbaa !54
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

273:                                              ; preds = %.noexc91
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !48
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %277, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %.noexc91
  store ptr %270, ptr %15, align 8, !tbaa !54, !alias.scope !222
  %278 = load i64, ptr %271, align 8, !tbaa !55
  store i64 %278, ptr %269, align 8, !tbaa !55, !alias.scope !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %273
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !48, !alias.scope !222
  store ptr %271, ptr %268, align 8, !tbaa !54
  store i64 0, ptr %279, align 8, !tbaa !48
  store i8 0, ptr %271, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82
  %283 = sub i64 4611686018427387903, %249
  %284 = icmp ult i64 %283, %251
  br i1 %284, label %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83

285:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc92 unwind label %464

.noexc92:                                         ; preds = %285
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83: ; preds = %282
  %286 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !222
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %286, i64 noundef %251)
          to label %.noexc93 unwind label %464

.noexc93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %288, ptr %15, align 8, !tbaa !53, !alias.scope !222
  %289 = load ptr, ptr %287, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i84

292:                                              ; preds = %.noexc93
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !48
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i84: ; preds = %.noexc93
  store ptr %289, ptr %15, align 8, !tbaa !54, !alias.scope !222
  %297 = load i64, ptr %290, align 8, !tbaa !55
  store i64 %297, ptr %288, align 8, !tbaa !55, !alias.scope !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i84, %292
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !48, !alias.scope !222
  store ptr %290, ptr %287, align 8, !tbaa !54
  store i64 0, ptr %298, align 8, !tbaa !48
  store i8 0, ptr %290, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i90
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !48, !noalias !225
  %303 = add i64 %302, -4611686018427387880
  %304 = icmp ult i64 %303, 24
  br i1 %304, label %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95

305:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc100 unwind label %466

.noexc100:                                        ; preds = %305
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.46, i64 noundef 24)
          to label %.noexc101 unwind label %466

.noexc101:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %307, ptr %14, align 8, !tbaa !53, !alias.scope !225
  %308 = load ptr, ptr %306, align 8, !tbaa !54
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

311:                                              ; preds = %.noexc101
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !48
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %307, ptr noundef nonnull align 8 dereferenceable(1) %309, i64 %315, i1 false)
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.noexc101
  store ptr %308, ptr %14, align 8, !tbaa !54, !alias.scope !225
  %316 = load i64, ptr %309, align 8, !tbaa !55
  store i64 %316, ptr %307, align 8, !tbaa !55, !alias.scope !225
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.pre.i98 = load i64, ptr %.phi.trans.insert.i97, align 8, !tbaa !48
  br label %317

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %311
  %318 = phi i64 [ %313, %311 ], [ %.pre.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %318, ptr %320, align 8, !tbaa !48, !alias.scope !225
  store ptr %309, ptr %306, align 8, !tbaa !54
  store i64 0, ptr %319, align 8, !tbaa !48
  store i8 0, ptr %309, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(168) %8, i64 noundef 0, i64 noundef 0)
          to label %321 unwind label %468

321:                                              ; preds = %317
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %322 = load i64, ptr %320, align 8, !tbaa !48, !noalias !228
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !48, !noalias !228
  %325 = add i64 %324, %322
  %326 = load ptr, ptr %14, align 8, !tbaa !54, !noalias !228
  %327 = icmp eq ptr %326, %307
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

328:                                              ; preds = %321
  %329 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103: ; preds = %328, %321
  %330 = load i64, ptr %307, align 8, !noalias !228
  %331 = select i1 %327, i64 15, i64 %330
  %332 = icmp ugt i64 %325, %331
  br i1 %332, label %333, label %355

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %334 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !228
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

337:                                              ; preds = %333
  %338 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107: ; preds = %337, %333
  %339 = load i64, ptr %335, align 8, !noalias !228
  %340 = select i1 %336, i64 15, i64 %339
  %.not.i108 = icmp ugt i64 %325, %340
  br i1 %.not.i108, label %355, label %.critedge.i109

.critedge.i109:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %326, i64 noundef %322)
          to label %.noexc112 unwind label %470

.noexc112:                                        ; preds = %.critedge.i109
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %342, ptr %13, align 8, !tbaa !53, !alias.scope !228
  %343 = load ptr, ptr %341, align 8, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

346:                                              ; preds = %.noexc112
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !48
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(1) %344, i64 %350, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc112
  store ptr %343, ptr %13, align 8, !tbaa !54, !alias.scope !228
  %351 = load i64, ptr %344, align 8, !tbaa !55
  store i64 %351, ptr %342, align 8, !tbaa !55, !alias.scope !228
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %346
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !48
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !48, !alias.scope !228
  store ptr %344, ptr %341, align 8, !tbaa !54
  store i64 0, ptr %352, align 8, !tbaa !48
  store i8 0, ptr %344, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %356 = sub i64 4611686018427387903, %322
  %357 = icmp ult i64 %356, %324
  br i1 %357, label %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104

358:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc113 unwind label %470

.noexc113:                                        ; preds = %358
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104: ; preds = %355
  %359 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !228
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %359, i64 noundef %324)
          to label %.noexc114 unwind label %470

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %361, ptr %13, align 8, !tbaa !53, !alias.scope !228
  %362 = load ptr, ptr %360, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105

365:                                              ; preds = %.noexc114
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !48
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i64 %367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %363, i64 %369, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105: ; preds = %.noexc114
  store ptr %362, ptr %13, align 8, !tbaa !54, !alias.scope !228
  %370 = load i64, ptr %363, align 8, !tbaa !55
  store i64 %370, ptr %361, align 8, !tbaa !55, !alias.scope !228
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105, %365
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !48
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !48, !alias.scope !228
  store ptr %363, ptr %360, align 8, !tbaa !54
  store i64 0, ptr %371, align 8, !tbaa !48
  store i8 0, ptr %363, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !48, !noalias !231
  %376 = icmp eq i64 %375, 4611686018427387903
  br i1 %376, label %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

377:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc121 unwind label %472

.noexc121:                                        ; preds = %377
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %.noexc122 unwind label %472

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %379, ptr %12, align 8, !tbaa !53, !alias.scope !231
  %380 = load ptr, ptr %378, align 8, !tbaa !54
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

383:                                              ; preds = %.noexc122
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !48
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %387, i1 false)
  br label %389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc122
  store ptr %380, ptr %12, align 8, !tbaa !54, !alias.scope !231
  %388 = load i64, ptr %381, align 8, !tbaa !55
  store i64 %388, ptr %379, align 8, !tbaa !55, !alias.scope !231
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !48
  br label %389

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %383
  %390 = phi i64 [ %385, %383 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %391 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %390, ptr %392, align 8, !tbaa !48, !alias.scope !231
  store ptr %381, ptr %378, align 8, !tbaa !54
  store i64 0, ptr %391, align 8, !tbaa !48
  store i8 0, ptr %381, align 8, !tbaa !55
  %393 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %394 unwind label %474

394:                                              ; preds = %389
  %395 = load ptr, ptr %12, align 8, !tbaa !54
  %396 = icmp eq ptr %395, %379
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %394
  %397 = load i64, ptr %379, align 8, !tbaa !55
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %399 = load ptr, ptr %13, align 8, !tbaa !54
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %402 = load i64, ptr %400, align 8, !tbaa !55
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %403) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %404 = load ptr, ptr %23, align 8, !tbaa !54
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %407 = load i64, ptr %405, align 8, !tbaa !55
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %408) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %409 = load ptr, ptr %14, align 8, !tbaa !54
  %410 = icmp eq ptr %409, %307
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %411 = load i64, ptr %307, align 8, !tbaa !55
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %413 = load ptr, ptr %15, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %416 = load i64, ptr %414, align 8, !tbaa !55
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %418 = load ptr, ptr %22, align 8, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %421 = load i64, ptr %419, align 8, !tbaa !55
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %423 = load ptr, ptr %16, align 8, !tbaa !54
  %424 = icmp eq ptr %423, %234
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %425 = load i64, ptr %234, align 8, !tbaa !55
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %427 = load ptr, ptr %17, align 8, !tbaa !54
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %430 = load i64, ptr %428, align 8, !tbaa !55
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %432 = load ptr, ptr %21, align 8, !tbaa !54
  %433 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %435 = load i64, ptr %433, align 8, !tbaa !55
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %436) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %437 = load ptr, ptr %18, align 8, !tbaa !54
  %438 = icmp eq ptr %437, %161
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %439 = load i64, ptr %161, align 8, !tbaa !55
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %441 = load ptr, ptr %19, align 8, !tbaa !54
  %442 = icmp eq ptr %441, %142
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %443 = load i64, ptr %142, align 8, !tbaa !55
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %445 = load ptr, ptr %20, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %448 = load i64, ptr %446, align 8, !tbaa !55
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %531

450:                                              ; preds = %139
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

452:                                              ; preds = %140
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %159
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

456:                                              ; preds = %171
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %212, %.critedge.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74, %232
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

462:                                              ; preds = %244
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83, %285, %.critedge.i88
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95, %305
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

468:                                              ; preds = %317
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104, %358, %.critedge.i109
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %377
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

474:                                              ; preds = %389
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %12, align 8, !tbaa !54
  %477 = icmp eq ptr %476, %379
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %474
  %478 = load i64, ptr %379, align 8, !tbaa !55
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %472
  %.pn32 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %475, %474 ]
  %480 = load ptr, ptr %13, align 8, !tbaa !54
  %481 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %483 = load i64, ptr %481, align 8, !tbaa !55
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %484) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %470
  %.pn32.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %485 = load ptr, ptr %23, align 8, !tbaa !54
  %486 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %488 = load i64, ptr %486, align 8, !tbaa !55
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %489) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %468
  %.pn32.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %490 = load ptr, ptr %14, align 8, !tbaa !54
  %491 = icmp eq ptr %490, %307
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %492 = load i64, ptr %307, align 8, !tbaa !55
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %466
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %494 = load ptr, ptr %15, align 8, !tbaa !54
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %497 = load i64, ptr %495, align 8, !tbaa !55
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %498) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %464
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn32.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %.pn32.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  %499 = load ptr, ptr %22, align 8, !tbaa !54
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %502 = load i64, ptr %500, align 8, !tbaa !55
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %462
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn32.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn32.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %504 = load ptr, ptr %16, align 8, !tbaa !54
  %505 = icmp eq ptr %504, %234
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %506 = load i64, ptr %234, align 8, !tbaa !55
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %460
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn32.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.pn32.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  %508 = load ptr, ptr %17, align 8, !tbaa !54
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %511 = load i64, ptr %509, align 8, !tbaa !55
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %512) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %458
  %.pn32.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %459, %458 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  %513 = load ptr, ptr %21, align 8, !tbaa !54
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %516 = load i64, ptr %514, align 8, !tbaa !55
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %456
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %457, %456 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %518 = load ptr, ptr %18, align 8, !tbaa !54
  %519 = icmp eq ptr %518, %161
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %520 = load i64, ptr %161, align 8, !tbaa !55
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %454
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %455, %454 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  %522 = load ptr, ptr %19, align 8, !tbaa !54
  %523 = icmp eq ptr %522, %142
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %524 = load i64, ptr %142, align 8, !tbaa !55
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %452
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  %526 = load ptr, ptr %20, align 8, !tbaa !54
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %529 = load i64, ptr %527, align 8, !tbaa !55
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %530) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %450
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %573

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %134
  invoke void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %.invoke unwind label %130

.invoke:                                          ; preds = %531, %123, %123, %123, %123, %123
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %537 unwind label %130

532:                                              ; preds = %123
  invoke void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %533 unwind label %130

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !34
  invoke void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %534 unwind label %535

534:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %537

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %573

537:                                              ; preds = %.invoke, %534
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %539 = load ptr, ptr %538, align 8, !tbaa !35
  %.not.i.i.i.i196 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i196, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i197, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %542 = load ptr, ptr %541, align 8, !tbaa !36
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i197

_ZNSt6vectorIiSaIiEED2Ev.exit.i197:               ; preds = %540, %537
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %547 = load ptr, ptr %546, align 8, !tbaa !35
  %.not.i.i.i1.i198 = icmp eq ptr %547, null
  br i1 %.not.i.i.i1.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i199, label %548

548:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i197
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %550 = load ptr, ptr %549, align 8, !tbaa !36
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %547 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %553) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i199

_ZNSt6vectorIiSaIiEED2Ev.exit2.i199:              ; preds = %548, %_ZNSt6vectorIiSaIiEED2Ev.exit.i197
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %555 = load ptr, ptr %554, align 8, !tbaa !37
  %.not.i.i.i3.i200 = icmp eq ptr %555, null
  br i1 %.not.i.i.i3.i200, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201, label %556

556:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i199
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %558 = load ptr, ptr %557, align 8, !tbaa !38
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201: ; preds = %556, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i199
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %563 = load ptr, ptr %562, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %565 = load ptr, ptr %564, align 8, !tbaa !28
  %.not.i.i.i4.i202 = icmp eq ptr %565, %563
  br i1 %.not.i.i.i4.i202, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203, label %566

566:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201
  store ptr %563, ptr %564, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203:         ; preds = %566, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201
  %.not.i.i.i.i.i204 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i204, label %_ZN11colvarvalueD2Ev.exit205, label %567

567:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %569 = load ptr, ptr %568, align 8, !tbaa !30
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %563 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %572) #25
  br label %_ZN11colvarvalueD2Ev.exit205

_ZN11colvarvalueD2Ev.exit205:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

573:                                              ; preds = %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %130
  %.pn45 = phi { ptr, i32 } [ %536, %535 ], [ %131, %130 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #26
  br label %574

574:                                              ; preds = %573, %129
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %573 ], [ %.pn30, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %575

575:                                              ; preds = %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %574 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn45.pn.pn
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue16to_simple_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !4
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
  %6 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8, !tbaa !56
  tail call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef %6)
  br label %16

7:                                                ; preds = %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK12colvarmodule7rvector16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %16

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNK12colvarmodule10quaternion16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNK12colvarmodule8vector1dIdE16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %16

13:                                               ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !48
  store i8 0, ptr %14, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %13, %11, %9, %7, %4
  ret void
}

declare void @_ZNK12colvarmodule7rvector16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZNK12colvarmodule10quaternion16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule8vector1dIdE16to_simple_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %._crit_edge.i.i, label %10

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !48
  store i8 0, ptr %8, align 8, !tbaa !55
  br label %85

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = load ptr, ptr %3, align 8, !tbaa !234
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !236
  %17 = and i32 %16, -261
  %18 = or disjoint i32 %17, 256
  store i32 %18, ptr %15, align 8, !tbaa !245
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !246
  %23 = load ptr, ptr %1, align 8, !tbaa !29
  %24 = load double, ptr %23, align 8, !tbaa !31
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %24)
          to label %_ZNSolsEd.exit.preheader unwind label %45

_ZNSolsEd.exit.preheader:                         ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load ptr, ptr %1, align 8, !tbaa !29
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %30, 8
  br i1 %31, label %.lr.ph, label %_ZNSolsEd.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSolsEd.exit.preheader, %_ZNSolsEd.exit14
  %.015 = phi i64 [ %37, %_ZNSolsEd.exit14 ], [ 1, %_ZNSolsEd.exit.preheader ]
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph
  %33 = load ptr, ptr %1, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.015
  %35 = load double, ptr %34, align 8, !tbaa !31
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %35)
          to label %_ZNSolsEd.exit14 unwind label %47

_ZNSolsEd.exit14:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = add nuw i64 %.015, 1
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = load ptr, ptr %1, align 8, !tbaa !29
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph, label %_ZNSolsEd.exit._crit_edge, !llvm.loop !247

45:                                               ; preds = %10
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEd.exit._crit_edge:                        ; preds = %_ZNSolsEd.exit14, %_ZNSolsEd.exit.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !53, !alias.scope !254
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8, !tbaa !48, !alias.scope !254
  store i8 0, ptr %49, align 8, !tbaa !55, !alias.scope !254
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !255, !noalias !254
  %.not.i.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !254
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %56

56:                                               ; preds = %_ZNSolsEd.exit._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !257, !noalias !254
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %69, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !254
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %49, align 8, !tbaa !55, !alias.scope !254
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #25
  br label %.body

69:                                               ; preds = %_ZNSolsEd.exit._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %56
  %71 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %71, ptr %3, align 8, !tbaa !234
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !234
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !234
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %81 = load i64, ptr %79, align 8, !tbaa !55
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !234
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #26
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

.body:                                            ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %64, %63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

85:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11colvarvalue18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %4, label %48 [
    i32 1, label %5
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %42
    i32 6, label %42
    i32 7, label %45
  ]

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %37

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !234
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !258
  %15 = and i32 %14, 5
  %.not.i = icmp ne i32 %15, 0
  %16 = zext i1 %.not.i to i32
  %17 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %3, align 8, !tbaa !234
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %22, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %25, align 8, !tbaa !55
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %30, ptr %3, align 8, !tbaa !234
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !234
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8, !tbaa !259
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %2, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = tail call noundef i32 @_ZN12colvarmodule7rvector18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %49

42:                                               ; preds = %2, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = tail call noundef i32 @_ZN12colvarmodule10quaternion18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %49

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = tail call noundef i32 @_ZN12colvarmodule8vector1dIdE18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %49

48:                                               ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %49

49:                                               ; preds = %48, %45, %42, %39, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0 = phi i32 [ 1, %48 ], [ %16, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #15 align 2

declare noundef i32 @_ZN12colvarmodule7rvector18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef i32 @_ZN12colvarmodule10quaternion18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12colvarmodule8vector1dIdE18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %2, %25
  %8 = phi ptr [ %.pre22, %25 ], [ %7, %2 ]
  %.012 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.012
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %27

11:                                               ; preds = %.preheader
  %12 = load ptr, ptr %10, align 8, !tbaa !234
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !258
  %18 = and i32 %17, 5
  %.not.i = icmp eq i32 %18, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !28
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = ptrtoint ptr %.pre to i64
  %20 = ptrtoint ptr %.pre22 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %.012, %22
  br i1 %.not.i, label %24, label %.critedge

24:                                               ; preds = %11
  br i1 %23, label %25, label %.critedge.thread

25:                                               ; preds = %24
  %26 = add nuw i64 %.012, 1
  br label %.preheader, !llvm.loop !261

27:                                               ; preds = %.preheader
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

.critedge:                                        ; preds = %11
  br i1 %23, label %78, label %.critedge.thread

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %29
  %.1 = phi i64 [ 0, %29 ], [ %76, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !234
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !258
  %40 = and i32 %39, 5
  %.not.i16 = icmp eq i32 %40, 0
  br i1 %.not.i16, label %41, label %77

41:                                               ; preds = %33
  %42 = urem i64 %.1, 100
  %43 = icmp eq i64 %42, 0
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !28
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %43, label %44, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

44:                                               ; preds = %41
  %45 = ptrtoint ptr %.pre23 to i64
  %46 = ptrtoint ptr %.pre24 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %48, 100
  %50 = icmp ugt i64 %49, 1152921504606846975
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %44
  %53 = load ptr, ptr %30, align 8, !tbaa !30
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %46
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %52
  %58 = shl nuw nsw i64 %49, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %60 = icmp sgt i64 %47, 0
  br i1 %60, label %61, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

61:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %.pre24, i64 %47, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %61, %.noexc17
  %.not.i8.i = icmp eq ptr %.pre24, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre24, i64 noundef %55) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %62, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %59, ptr %0, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %47
  store ptr %63, ptr %5, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %49
  store ptr %64, ptr %30, align 8, !tbaa !30
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

.loopexit:                                        ; preds = %31, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %52, %41
  %66 = phi ptr [ %59, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.pre24, %52 ], [ %.pre24, %41 ]
  %67 = phi ptr [ %63, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %.pre23, %52 ], [ %.pre23, %41 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %.not19 = icmp eq i64 %70, -8
  br i1 %.not19, label %72, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %71
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

72:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  store ptr %66, ptr %5, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %72
  %73 = phi ptr [ %.pre25, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %66, %72 ]
  %74 = load double, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.1
  store double %74, ptr %75, align 8, !tbaa !31
  %76 = add i64 %.1, 1
  br label %31, !llvm.loop !262

77:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %24, %.critedge, %77
  br label %78

78:                                               ; preds = %.critedge, %.critedge.thread
  %.013 = phi i32 [ 0, %.critedge.thread ], [ 1, %.critedge ]
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %3, align 8, !tbaa !234
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !234
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !234
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !234
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  %91 = load i64, ptr %89, align 8, !tbaa !55
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !234
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #26
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %94, ptr %3, align 8, !tbaa !234
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !234
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %99, align 8, !tbaa !259
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %100) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013

101:                                              ; preds = %65, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %lpad.phi, %65 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #15 align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11colvarvalue(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !4
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
  %6 = load double, ptr %5, align 8, !tbaa !39
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %6)
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
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 7)
  br label %_ZNK11colvarvalue25write_to_stream_template_ISoEEvRT_.exit

_ZNK11colvarvalue25write_to_stream_template_ISoEEvRT_.exit: ; preds = %4, %8, %11, %14, %17
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !234
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !246
  store i64 2, ptr %7, align 8, !tbaa !263
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %1, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %19 = phi ptr [ %34, %.lr.ph ], [ %14, %2 ]
  %.022 = phi i64 [ %32, %.lr.ph ], [ 0, %2 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !234
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %8, ptr %24, align 8, !tbaa !263
  %25 = load i64, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %10, ptr %27, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.022
  %29 = load double, ptr %28, align 8, !tbaa !31
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.51, i64 noundef 3)
  %32 = add nuw i64 %.022, 1
  %33 = load ptr, ptr %12, align 8, !tbaa !28
  %34 = load ptr, ptr %1, align 8, !tbaa !29
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %32, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa21 = phi ptr [ %14, %2 ], [ %34, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %2 ], [ %39, %.lr.ph ]
  %41 = load ptr, ptr %0, align 8, !tbaa !234
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %8, ptr %45, align 8, !tbaa !263
  %46 = load i64, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %10, ptr %48, align 8, !tbaa !246
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa21, i64 %.lcssa
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.52, i64 noundef 2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZlsRN12colvarmodule13memory_streamERK11colvarvalue(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 {
  tail call void @_ZNK11colvarvalue25write_to_stream_template_IN12colvarmodule13memory_streamEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11colvarvalue25write_to_stream_template_IN12colvarmodule13memory_streamEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
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
  %8 = load ptr, ptr %1, align 8, !tbaa !265
  %.not.i.i.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i.i.i.i = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %10 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %13, align 1
  %15 = load i64, ptr %11, align 8, !tbaa !273
  %16 = add i64 %15, 8
  store i64 %16, ptr %11, align 8, !tbaa !273
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

17:                                               ; preds = %2, %2, %2
  %18 = tail call noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 24)
  br i1 %18, label %19, label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %1, align 8, !tbaa !265
  %.not.i.i.i.i6 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i.i.i.i7 = select i1 %.not.i.i.i.i6, ptr %22, ptr %21
  %23 = load ptr, ptr %.in.i.i.i.i7, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !273
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %27 = load i64, ptr %24, align 8, !tbaa !273
  %28 = add i64 %27, 24
  store i64 %28, ptr %24, align 8, !tbaa !273
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

29:                                               ; preds = %2, %2
  %30 = tail call noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 32)
  br i1 %30, label %31, label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %1, align 8, !tbaa !265
  %.not.i.i.i.i8 = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i.i.i.i9 = select i1 %.not.i.i.i.i8, ptr %34, ptr %33
  %35 = load ptr, ptr %.in.i.i.i.i9, align 8, !tbaa !272
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !273
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %39 = load i64, ptr %36, align 8, !tbaa !273
  %40 = add i64 %39, 32
  store i64 %40, ptr %36, align 8, !tbaa !273
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZlsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

44:                                               ; preds = %2
  %45 = tail call noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  br i1 %45, label %46, label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8, !tbaa !265
  %.not.i.i.i.i10 = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i.i.i.i11 = select i1 %.not.i.i.i.i10, ptr %48, ptr %47
  %49 = load ptr, ptr %.in.i.i.i.i11, align 8, !tbaa !272
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !273
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i64 32762642438582126, ptr %52, align 1
  %53 = load i64, ptr %50, align 8, !tbaa !273
  %54 = add i64 %53, 8
  store i64 %54, ptr %50, align 8, !tbaa !273
  br label %_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit

_ZlsIdERN12colvarmodule13memory_streamES2_RKT_.exit: ; preds = %46, %44, %31, %29, %19, %17, %6, %4, %41
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZlsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RKT_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKSt6vectorI11colvarvalueSaIS1_EE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = load ptr, ptr %1, align 8, !tbaa !277
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZlsRSoRK11colvarvalue.exit
  %6 = phi ptr [ %26, %_ZlsRSoRK11colvarvalue.exit ], [ %5, %2 ]
  %.06 = phi i64 [ %24, %_ZlsRSoRK11colvarvalue.exit ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [168 x i8], ptr %6, i64 %.06
  %8 = load i32, ptr %7, align 8, !tbaa !4
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
  %11 = load double, ptr %10, align 8, !tbaa !39
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %11)
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
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 7)
  br label %_ZlsRSoRK11colvarvalue.exit

_ZlsRSoRK11colvarvalue.exit:                      ; preds = %9, %13, %16, %19, %22
  %24 = add nuw i64 %.06, 1
  %25 = load ptr, ptr %3, align 8, !tbaa !274
  %26 = load ptr, ptr %1, align 8, !tbaa !277
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 168
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !278

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
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.noexc.i, label %24

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 89, ptr %3, align 8, !tbaa !56
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !54
  %9 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %9, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %8, ptr noundef nonnull align 1 dereferenceable(89) @.str.53, i64 89, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %13 unwind label %18

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %7, align 8, !tbaa !55
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %0, align 8, !tbaa !4
  br label %24

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %25 = phi i32 [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %2 ]
  switch i32 %25, label %44 [
    i32 1, label %26
    i32 2, label %29
    i32 4, label %29
    i32 3, label %32
    i32 5, label %35
    i32 6, label %38
    i32 7, label %41
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %45

29:                                               ; preds = %24, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %45

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %45

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %45

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %45

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %45

44:                                               ; preds = %24
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %45

45:                                               ; preds = %44, %41, %38, %35, %32, %29, %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = extractvalue { i64, i64 } %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !258
  %18 = and i32 %17, 5
  %19 = icmp ne i32 %18, 0
  %20 = load i8, ptr %3, align 1
  %21 = icmp ne i8 %20, 40
  %or.cond.not = select i1 %19, i1 true, i1 %21
  br i1 %or.cond.not, label %.sink.split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge4
  %22 = phi ptr [ %51, %.critedge4 ], [ %.pre, %.preheader.preheader ]
  %.0 = phi i64 [ %53, %.critedge4 ], [ 0, %.preheader.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !258
  %31 = and i32 %30, 5
  %.not.i = icmp eq i32 %31, 0
  %.pre35 = load ptr, ptr %4, align 8, !tbaa !28
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %.not.i, label %32, label %.critedge

32:                                               ; preds = %.preheader
  %33 = ptrtoint ptr %.pre35 to i64
  %34 = ptrtoint ptr %.pre37 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %.0, %37
  br i1 %38, label %39, label %.critedge4

39:                                               ; preds = %32
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %41 = load ptr, ptr %40, align 8, !tbaa !234
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !258
  %47 = and i32 %46, 5
  %.not.i31 = icmp eq i32 %47, 0
  %48 = load i8, ptr %3, align 1
  %49 = icmp eq i8 %48, 44
  %50 = select i1 %.not.i31, i1 %49, i1 false
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !28
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %50, label %..critedge4_crit_edge, label %.critedge

..critedge4_crit_edge:                            ; preds = %39
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %.pre40 = ptrtoint ptr %.pre38 to i64
  %.pre42 = sub i64 %.pre39, %.pre40
  %.pre44 = ashr exact i64 %.pre42, 3
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %32
  %.pre-phi45 = phi i64 [ %.pre44, %..critedge4_crit_edge ], [ %36, %32 ]
  %51 = phi ptr [ %.pre38, %..critedge4_crit_edge ], [ %.pre37, %32 ]
  %52 = phi ptr [ %.pre36, %..critedge4_crit_edge ], [ %.pre35, %32 ]
  %53 = add i64 %.0, 1
  %54 = icmp eq i64 %53, %.pre-phi45
  br i1 %54, label %.critedge, label %.preheader, !llvm.loop !279

.critedge:                                        ; preds = %.preheader, %.critedge4, %39
  %55 = phi ptr [ %51, %.critedge4 ], [ %.pre38, %39 ], [ %.pre37, %.preheader ]
  %56 = phi ptr [ %52, %.critedge4 ], [ %.pre36, %39 ], [ %.pre35, %.preheader ]
  %.1 = phi i64 [ %53, %.critedge4 ], [ %.0, %39 ], [ %.0, %.preheader ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ult i64 %.1, %60
  br i1 %61, label %.sink.split, label %74

.sink.split:                                      ; preds = %.critedge, %8
  %62 = load ptr, ptr %0, align 8, !tbaa !234
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %65, i32 noundef 0)
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i32 noundef 0)
  %67 = load ptr, ptr %0, align 8, !tbaa !234
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !258
  %73 = or i32 %72, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %.sink.split, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %2, %74
  ret ptr %0
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZrsRN12colvarmodule13memory_streamER11colvarvalue(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 {
  tail call void @_ZN11colvarvalue26read_from_stream_template_IN12colvarmodule13memory_streamEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11colvarvalue26read_from_stream_template_IN12colvarmodule13memory_streamEEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.noexc.i, label %24

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 89, ptr %3, align 8, !tbaa !56
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !54
  %9 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %9, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %8, ptr noundef nonnull align 1 dereferenceable(89) @.str.53, i64 89, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %13 unwind label %18

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %7, align 8, !tbaa !55
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %0, align 8, !tbaa !4
  br label %24

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %25 = phi i32 [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %2 ]
  switch i32 %25, label %130 [
    i32 1, label %26
    i32 2, label %47
    i32 4, label %47
    i32 3, label %67
    i32 5, label %87
    i32 6, label %107
    i32 7, label %127
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !280
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 8, !tbaa !280
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !281
  %34 = sub i64 %31, %33
  %35 = icmp ugt i64 %34, 7
  br i1 %35, label %36, label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !282
  %.not.i.i.i.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i, ptr %41, ptr %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  %44 = load i64, ptr %43, align 1
  store i64 %44, ptr %37, align 8
  %45 = load i64, ptr %32, align 8, !tbaa !281
  %46 = add i64 %45, 8
  store i64 %46, ptr %32, align 8, !tbaa !281
  store i32 0, ptr %27, align 8, !tbaa !283
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

47:                                               ; preds = %24, %24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !280
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 8, !tbaa !280
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !273
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !281
  %55 = sub i64 %52, %54
  %56 = icmp ugt i64 %55, 23
  br i1 %56, label %57, label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !282
  %.not.i.i.i.i13 = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = select i1 %.not.i.i.i.i13, ptr %62, ptr %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(24) %64, i64 24, i1 false)
  %65 = load i64, ptr %53, align 8, !tbaa !281
  %66 = add i64 %65, 24
  store i64 %66, ptr %53, align 8, !tbaa !281
  store i32 0, ptr %48, align 8, !tbaa !283
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

67:                                               ; preds = %24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !280
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 8, !tbaa !280
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !273
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !281
  %75 = sub i64 %72, %74
  %76 = icmp ugt i64 %75, 23
  br i1 %76, label %77, label %_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit15

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !282
  %.not.i.i.i.i14 = icmp eq ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = select i1 %.not.i.i.i.i14, ptr %82, ptr %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(24) %84, i64 24, i1 false)
  %85 = load i64, ptr %73, align 8, !tbaa !281
  %86 = add i64 %85, 24
  store i64 %86, ptr %73, align 8, !tbaa !281
  store i32 0, ptr %68, align 8, !tbaa !283
  br label %_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit15

_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit15: ; preds = %67, %77
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !280
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 8, !tbaa !280
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !273
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = load i64, ptr %93, align 8, !tbaa !281
  %95 = sub i64 %92, %94
  %96 = icmp ugt i64 %95, 31
  br i1 %96, label %97, label %_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !282
  %.not.i.i.i.i16 = icmp eq ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %.not.i.i.i.i16, ptr %102, ptr %100
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 1 dereferenceable(32) %104, i64 32, i1 false)
  %105 = load i64, ptr %93, align 8, !tbaa !281
  %106 = add i64 %105, 32
  store i64 %106, ptr %93, align 8, !tbaa !281
  store i32 0, ptr %88, align 8, !tbaa !283
  br label %_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit

_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit: ; preds = %87, %97
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

107:                                              ; preds = %24
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !280
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !273
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !281
  %115 = sub i64 %112, %114
  %116 = icmp ugt i64 %115, 31
  br i1 %116, label %117, label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !282
  %.not.i.i.i.i17 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = select i1 %.not.i.i.i.i17, ptr %122, ptr %120
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 1 dereferenceable(32) %124, i64 32, i1 false)
  %125 = load i64, ptr %113, align 8, !tbaa !281
  %126 = add i64 %125, 32
  store i64 %126, ptr %113, align 8, !tbaa !281
  store i32 0, ptr %108, align 8, !tbaa !283
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

127:                                              ; preds = %24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZrsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %128)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

130:                                              ; preds = %24
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit: ; preds = %117, %107, %57, %47, %36, %26, %130, %127, %_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit, %_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit15
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZrsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RT_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK11colvarvalue12output_widthERKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #17 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
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
  %5 = load i64, ptr %1, align 8, !tbaa !56
  br label %25

6:                                                ; preds = %2, %2, %2
  %7 = load i64, ptr %1, align 8, !tbaa !56
  %8 = mul i64 %7, 3
  %9 = add i64 %8, 10
  br label %25

10:                                               ; preds = %2, %2
  %11 = load i64, ptr %1, align 8, !tbaa !56
  %12 = shl i64 %11, 2
  %13 = add i64 %12, 13
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %1, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %15, align 8, !tbaa !29
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %reass.add.i = add i64 %16, 3
  %reass.mul.i = mul i64 %23, %reass.add.i
  %24 = add i64 %reass.mul.i, 1
  br label %25

25:                                               ; preds = %2, %14, %10, %6, %4
  %.0 = phi i64 [ %24, %14 ], [ %5, %4 ], [ %9, %6 ], [ %13, %10 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9inner_optERKS_RN9__gnu_cxx17__normal_iteratorIPS_St6vectorIS_SaIS_EEEERKS8_RNS3_IPdS5_IdSaIdEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !284
  %6 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %7, label %95 [
    i32 1, label %.preheader
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %51
    i32 6, label %51
    i32 7, label %.preheader38
  ]

.preheader38:                                     ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !286
  %9 = load ptr, ptr %2, align 8, !tbaa !286
  %.not40 = icmp eq ptr %8, %9
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %84

.preheader:                                       ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !286
  %12 = load ptr, ptr %2, align 8, !tbaa !286
  %.not3548 = icmp eq ptr %11, %12
  br i1 %.not3548, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %.promoted47 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph49, %14
  %15 = phi ptr [ %11, %.lr.ph49 ], [ %17, %14 ]
  %16 = phi ptr [ %.promoted47, %.lr.ph49 ], [ %21, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %17, ptr %1, align 8, !tbaa !284
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !39
  %20 = load double, ptr %13, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load double, ptr %16, align 8, !tbaa !31
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %22)
  store double %23, ptr %16, align 8, !tbaa !31
  %24 = load ptr, ptr %2, align 8, !tbaa !286
  %.not35 = icmp eq ptr %17, %24
  br i1 %.not35, label %..loopexit_crit_edge, label %14, !llvm.loop !287

25:                                               ; preds = %4, %4, %4
  %26 = load ptr, ptr %1, align 8, !tbaa !286
  %27 = load ptr, ptr %2, align 8, !tbaa !286
  %.not3444 = icmp eq ptr %26, %27
  br i1 %.not3444, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %25
  %.promoted43 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph45, %31
  %32 = phi ptr [ %26, %.lr.ph45 ], [ %34, %31 ]
  %33 = phi ptr [ %.promoted43, %.lr.ph45 ], [ %47, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %34, ptr %1, align 8, !tbaa !284
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !63
  %37 = load double, ptr %28, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !64
  %40 = load double, ptr %29, align 8, !tbaa !64
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !65
  %45 = load double, ptr %30, align 8, !tbaa !65
  %46 = tail call noundef double @llvm.fmuladd.f64(double %44, double %45, double %42)
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load double, ptr %33, align 8, !tbaa !31
  %49 = fadd double %46, %48
  store double %49, ptr %33, align 8, !tbaa !31
  %50 = load ptr, ptr %2, align 8, !tbaa !286
  %.not34 = icmp eq ptr %34, %50
  br i1 %.not34, label %..loopexit36_crit_edge, label %31, !llvm.loop !288

51:                                               ; preds = %4, %4
  %52 = load ptr, ptr %1, align 8, !tbaa !286
  %53 = load ptr, ptr %2, align 8, !tbaa !286
  %.not3341 = icmp eq ptr %52, %53
  br i1 %.not3341, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %51
  %.promoted = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %58

58:                                               ; preds = %.lr.ph42, %58
  %59 = phi ptr [ %52, %.lr.ph42 ], [ %61, %58 ]
  %60 = phi ptr [ %.promoted, %.lr.ph42 ], [ %80, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 168
  store ptr %61, ptr %1, align 8, !tbaa !284
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %63 = load double, ptr %62, align 8, !tbaa !66
  %64 = load double, ptr %54, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %66 = load double, ptr %65, align 8, !tbaa !67
  %67 = load double, ptr %55, align 8, !tbaa !67
  %68 = fmul double %66, %67
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %68)
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %71 = load double, ptr %70, align 8, !tbaa !68
  %72 = load double, ptr %56, align 8, !tbaa !68
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %69)
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %75 = load double, ptr %74, align 8, !tbaa !69
  %76 = load double, ptr %57, align 8, !tbaa !69
  %77 = tail call noundef double @llvm.fmuladd.f64(double %75, double %76, double %73)
  %78 = fmul double %77, 2.000000e+00
  %79 = tail call noundef double @llvm.fmuladd.f64(double %78, double %77, double -1.000000e+00)
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %81 = load double, ptr %60, align 8, !tbaa !31
  %82 = fadd double %81, %79
  store double %82, ptr %60, align 8, !tbaa !31
  %83 = load ptr, ptr %2, align 8, !tbaa !286
  %.not33 = icmp eq ptr %61, %83
  br i1 %.not33, label %..loopexit37_crit_edge, label %58, !llvm.loop !289

84:                                               ; preds = %.lr.ph, %84
  %85 = phi ptr [ %8, %.lr.ph ], [ %93, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  store ptr %86, ptr %1, align 8, !tbaa !284
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %88 = tail call noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %89 = load ptr, ptr %3, align 8, !tbaa !290
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %3, align 8, !tbaa !290
  %91 = load double, ptr %89, align 8, !tbaa !31
  %92 = fadd double %88, %91
  store double %92, ptr %89, align 8, !tbaa !31
  %93 = load ptr, ptr %1, align 8, !tbaa !286
  %94 = load ptr, ptr %2, align 8, !tbaa !286
  %.not = icmp eq ptr %93, %94
  br i1 %.not, label %.loopexit, label %84, !llvm.loop !292

95:                                               ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %14
  store ptr %21, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit36_crit_edge:                           ; preds = %31
  store ptr %47, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit37_crit_edge:                           ; preds = %58
  store ptr %80, ptr %3, align 8, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %84, %.preheader38, %51, %..loopexit37_crit_edge, %25, %..loopexit36_crit_edge, %.preheader, %..loopexit_crit_edge, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9inner_optERKS_RSt14_List_iteratorIS_ERKS3_RN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %6)
  %8 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %8, label %96 [
    i32 1, label %.preheader
    i32 2, label %26
    i32 3, label %26
    i32 4, label %26
    i32 5, label %52
    i32 6, label %52
    i32 7, label %.preheader41
  ]

.preheader41:                                     ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !293
  %10 = load ptr, ptr %2, align 8, !tbaa !293
  %.not43 = icmp eq ptr %9, %10
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %85

.preheader:                                       ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !293
  %13 = load ptr, ptr %2, align 8, !tbaa !293
  %.not3851 = icmp eq ptr %12, %13
  br i1 %.not3851, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %.promoted50 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph52, %15
  %16 = phi ptr [ %12, %.lr.ph52 ], [ %18, %15 ]
  %17 = phi ptr [ %.promoted50, %.lr.ph52 ], [ %22, %15 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !296
  store ptr %18, ptr %1, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !39
  %21 = load double, ptr %14, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load double, ptr %17, align 8, !tbaa !31
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %21, double %23)
  store double %24, ptr %17, align 8, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !293
  %.not38 = icmp eq ptr %18, %25
  br i1 %.not38, label %..loopexit_crit_edge, label %15, !llvm.loop !298

26:                                               ; preds = %4, %4, %4
  %27 = load ptr, ptr %1, align 8, !tbaa !293
  %28 = load ptr, ptr %2, align 8, !tbaa !293
  %.not3747 = icmp eq ptr %27, %28
  br i1 %.not3747, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %26
  %.promoted46 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.lr.ph48, %32
  %33 = phi ptr [ %27, %.lr.ph48 ], [ %35, %32 ]
  %34 = phi ptr [ %.promoted46, %.lr.ph48 ], [ %48, %32 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !296
  store ptr %35, ptr %1, align 8, !tbaa !293
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !63
  %38 = load double, ptr %29, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !64
  %41 = load double, ptr %30, align 8, !tbaa !64
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !65
  %46 = load double, ptr %31, align 8, !tbaa !65
  %47 = tail call noundef double @llvm.fmuladd.f64(double %45, double %46, double %43)
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load double, ptr %34, align 8, !tbaa !31
  %50 = fadd double %47, %49
  store double %50, ptr %34, align 8, !tbaa !31
  %51 = load ptr, ptr %2, align 8, !tbaa !293
  %.not37 = icmp eq ptr %35, %51
  br i1 %.not37, label %..loopexit39_crit_edge, label %32, !llvm.loop !299

52:                                               ; preds = %4, %4
  %53 = load ptr, ptr %1, align 8, !tbaa !293
  %54 = load ptr, ptr %2, align 8, !tbaa !293
  %.not3644 = icmp eq ptr %53, %54
  br i1 %.not3644, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %52
  %.promoted = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %59

59:                                               ; preds = %.lr.ph45, %59
  %60 = phi ptr [ %53, %.lr.ph45 ], [ %62, %59 ]
  %61 = phi ptr [ %.promoted, %.lr.ph45 ], [ %81, %59 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !296
  store ptr %62, ptr %1, align 8, !tbaa !293
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !66
  %65 = load double, ptr %55, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = load double, ptr %56, align 8, !tbaa !67
  %69 = fmul double %67, %68
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %69)
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %72 = load double, ptr %71, align 8, !tbaa !68
  %73 = load double, ptr %57, align 8, !tbaa !68
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %70)
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %76 = load double, ptr %75, align 8, !tbaa !69
  %77 = load double, ptr %58, align 8, !tbaa !69
  %78 = tail call noundef double @llvm.fmuladd.f64(double %76, double %77, double %74)
  %79 = fmul double %78, 2.000000e+00
  %80 = tail call noundef double @llvm.fmuladd.f64(double %79, double %78, double -1.000000e+00)
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %82 = load double, ptr %61, align 8, !tbaa !31
  %83 = fadd double %82, %80
  store double %83, ptr %61, align 8, !tbaa !31
  %84 = load ptr, ptr %2, align 8, !tbaa !293
  %.not36 = icmp eq ptr %62, %84
  br i1 %.not36, label %..loopexit40_crit_edge, label %59, !llvm.loop !300

85:                                               ; preds = %.lr.ph, %85
  %86 = phi ptr [ %9, %.lr.ph ], [ %94, %85 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !296
  store ptr %87, ptr %1, align 8, !tbaa !293
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %89 = tail call noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %90 = load ptr, ptr %3, align 8, !tbaa !290
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %3, align 8, !tbaa !290
  %92 = load double, ptr %90, align 8, !tbaa !31
  %93 = fadd double %89, %92
  store double %93, ptr %90, align 8, !tbaa !31
  %94 = load ptr, ptr %1, align 8, !tbaa !293
  %95 = load ptr, ptr %2, align 8, !tbaa !293
  %.not = icmp eq ptr %94, %95
  br i1 %.not, label %.loopexit, label %85, !llvm.loop !301

96:                                               ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %15
  store ptr %22, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit39_crit_edge:                           ; preds = %32
  store ptr %48, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit40_crit_edge:                           ; preds = %59
  store ptr %81, ptr %3, align 8, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.preheader41, %52, %..loopexit40_crit_edge, %26, %..loopexit39_crit_edge, %.preheader, %..loopexit_crit_edge, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9p2leg_optERKS_RN9__gnu_cxx17__normal_iteratorIPS_St6vectorIS_SaIS_EEEERKS8_RNS3_IPdS5_IdSaIdEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !284
  %8 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %7)
  %9 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %9, label %165 [
    i32 1, label %.noexc.i
    i32 2, label %.preheader
    i32 3, label %68
    i32 4, label %68
    i32 5, label %96
    i32 6, label %96
    i32 7, label %.preheader60
  ]

.preheader60:                                     ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !286
  %11 = load ptr, ptr %2, align 8, !tbaa !286
  %.not62 = icmp eq ptr %10, %11
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %131

.preheader:                                       ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !286
  %17 = load ptr, ptr %2, align 8, !tbaa !286
  %.not5771 = icmp eq ptr %16, %17
  br i1 %.not5771, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %.promoted70 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %38

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 67, ptr %5, align 8, !tbaa !56
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !54
  %23 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %23, ptr %21, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %22, ptr noundef nonnull align 1 dereferenceable(67) @.str.54, i64 67, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %27 unwind label %32

27:                                               ; preds = %.noexc.i
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %21, align 8, !tbaa !55
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %32
  %36 = load i64, ptr %21, align 8, !tbaa !55
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

38:                                               ; preds = %.lr.ph72, %38
  %39 = phi ptr [ %16, %.lr.ph72 ], [ %61, %38 ]
  %40 = phi ptr [ %.promoted70, %.lr.ph72 ], [ %64, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !63
  %43 = load double, ptr %18, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !64
  %46 = load double, ptr %19, align 8, !tbaa !64
  %47 = fmul double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !65
  %51 = load double, ptr %20, align 8, !tbaa !65
  %52 = tail call noundef double @llvm.fmuladd.f64(double %50, double %51, double %48)
  %53 = fmul double %45, %45
  %54 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %53)
  %55 = tail call noundef double @llvm.fmuladd.f64(double %50, double %50, double %54)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %55)
  %56 = fmul double %46, %46
  %57 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %56)
  %58 = tail call noundef double @llvm.fmuladd.f64(double %51, double %51, double %57)
  %sqrt.i47 = tail call noundef double @llvm.sqrt.f64(double %58)
  %59 = fmul double %sqrt.i, %sqrt.i47
  %60 = fdiv double %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 168
  store ptr %61, ptr %1, align 8, !tbaa !284
  %62 = fmul double %60, 1.500000e+00
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %60, double -5.000000e-01)
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %65 = load double, ptr %40, align 8, !tbaa !31
  %66 = fadd double %65, %63
  store double %66, ptr %40, align 8, !tbaa !31
  %67 = load ptr, ptr %2, align 8, !tbaa !286
  %.not57 = icmp eq ptr %61, %67
  br i1 %.not57, label %..loopexit_crit_edge, label %38, !llvm.loop !302

68:                                               ; preds = %4, %4
  %69 = load ptr, ptr %1, align 8, !tbaa !286
  %70 = load ptr, ptr %2, align 8, !tbaa !286
  %.not5667 = icmp eq ptr %69, %70
  br i1 %.not5667, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %68
  %.promoted66 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %74

74:                                               ; preds = %.lr.ph68, %74
  %75 = phi ptr [ %69, %.lr.ph68 ], [ %77, %74 ]
  %76 = phi ptr [ %.promoted66, %.lr.ph68 ], [ %92, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 168
  store ptr %77, ptr %1, align 8, !tbaa !284
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !63
  %80 = load double, ptr %71, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load double, ptr %81, align 8, !tbaa !64
  %83 = load double, ptr %72, align 8, !tbaa !64
  %84 = fmul double %82, %83
  %85 = tail call double @llvm.fmuladd.f64(double %79, double %80, double %84)
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %87 = load double, ptr %86, align 8, !tbaa !65
  %88 = load double, ptr %73, align 8, !tbaa !65
  %89 = tail call noundef double @llvm.fmuladd.f64(double %87, double %88, double %85)
  %90 = fmul double %89, 1.500000e+00
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %89, double -5.000000e-01)
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load double, ptr %76, align 8, !tbaa !31
  %94 = fadd double %93, %91
  store double %94, ptr %76, align 8, !tbaa !31
  %95 = load ptr, ptr %2, align 8, !tbaa !286
  %.not56 = icmp eq ptr %77, %95
  br i1 %.not56, label %..loopexit58_crit_edge, label %74, !llvm.loop !303

96:                                               ; preds = %4, %4
  %97 = load ptr, ptr %1, align 8, !tbaa !286
  %98 = load ptr, ptr %2, align 8, !tbaa !286
  %.not5563 = icmp eq ptr %97, %98
  br i1 %.not5563, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %96
  %.promoted = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %103

103:                                              ; preds = %.lr.ph64, %103
  %104 = phi ptr [ %97, %.lr.ph64 ], [ %106, %103 ]
  %105 = phi ptr [ %.promoted, %.lr.ph64 ], [ %127, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 168
  store ptr %106, ptr %1, align 8, !tbaa !284
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = load double, ptr %107, align 8, !tbaa !66
  %109 = load double, ptr %99, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %111 = load double, ptr %110, align 8, !tbaa !67
  %112 = load double, ptr %100, align 8, !tbaa !67
  %113 = fmul double %111, %112
  %114 = tail call double @llvm.fmuladd.f64(double %108, double %109, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %116 = load double, ptr %115, align 8, !tbaa !68
  %117 = load double, ptr %101, align 8, !tbaa !68
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %117, double %114)
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %120 = load double, ptr %119, align 8, !tbaa !69
  %121 = load double, ptr %102, align 8, !tbaa !69
  %122 = tail call noundef double @llvm.fmuladd.f64(double %120, double %121, double %118)
  %123 = fmul double %122, 2.000000e+00
  %124 = tail call noundef double @llvm.fmuladd.f64(double %123, double %122, double -1.000000e+00)
  %125 = fmul double %124, 1.500000e+00
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %124, double -5.000000e-01)
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %128 = load double, ptr %105, align 8, !tbaa !31
  %129 = fadd double %128, %126
  store double %129, ptr %105, align 8, !tbaa !31
  %130 = load ptr, ptr %2, align 8, !tbaa !286
  %.not55 = icmp eq ptr %106, %130
  br i1 %.not55, label %..loopexit59_crit_edge, label %103, !llvm.loop !304

131:                                              ; preds = %.lr.ph, %_ZNK12colvarmodule8vector1dIdE4normEv.exit
  %132 = phi ptr [ %10, %.lr.ph ], [ %157, %_ZNK12colvarmodule8vector1dIdE4normEv.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = tail call noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %135 = load ptr, ptr %1, align 8, !tbaa !284
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = load ptr, ptr %136, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %138, %139
  br i1 %.not.i.i, label %_ZNK12colvarmodule8vector1dIdE4normEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %131
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.08.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.067.i.i = phi double [ %146, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.08.i.i
  %145 = load double, ptr %144, align 8, !tbaa !31
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %145, double %.067.i.i)
  %147 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %147, %143
  br i1 %exitcond.not.i.i, label %_ZNK12colvarmodule8vector1dIdE4normEv.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZNK12colvarmodule8vector1dIdE4normEv.exit:       ; preds = %.lr.ph.i.i, %131
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %131 ], [ %146, %.lr.ph.i.i ]
  %148 = tail call noundef double @sqrt(double noundef %.06.lcssa.i.i) #26, !tbaa !70
  %149 = load double, ptr %13, align 8, !tbaa !63
  %150 = load double, ptr %14, align 8, !tbaa !64
  %151 = fmul double %150, %150
  %152 = tail call double @llvm.fmuladd.f64(double %149, double %149, double %151)
  %153 = load double, ptr %15, align 8, !tbaa !65
  %154 = tail call noundef double @llvm.fmuladd.f64(double %153, double %153, double %152)
  %sqrt.i48 = tail call noundef double @llvm.sqrt.f64(double %154)
  %155 = fmul double %148, %sqrt.i48
  %156 = fdiv double %134, %155
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 168
  store ptr %157, ptr %1, align 8, !tbaa !284
  %158 = fmul double %156, 1.500000e+00
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %156, double -5.000000e-01)
  %160 = load ptr, ptr %3, align 8, !tbaa !290
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %3, align 8, !tbaa !290
  %162 = load double, ptr %160, align 8, !tbaa !31
  %163 = fadd double %162, %159
  store double %163, ptr %160, align 8, !tbaa !31
  %164 = load ptr, ptr %2, align 8, !tbaa !286
  %.not = icmp eq ptr %157, %164
  br i1 %.not, label %.loopexit, label %131, !llvm.loop !305

165:                                              ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %38
  store ptr %64, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit58_crit_edge:                           ; preds = %74
  store ptr %92, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit59_crit_edge:                           ; preds = %103
  store ptr %127, ptr %3, align 8, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK12colvarmodule8vector1dIdE4normEv.exit, %.preheader60, %96, %..loopexit59_crit_edge, %68, %..loopexit58_crit_edge, %.preheader, %..loopexit_crit_edge, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11colvarvalue9p2leg_optERKS_RSt14_List_iteratorIS_ERKS3_RN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %8)
  %10 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %10, label %126 [
    i32 1, label %.noexc.i
    i32 2, label %.preheader
    i32 3, label %63
    i32 4, label %63
    i32 5, label %91
    i32 6, label %91
  ]

.preheader:                                       ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !293
  %12 = load ptr, ptr %2, align 8, !tbaa !293
  %.not4554 = icmp eq ptr %11, %12
  br i1 %.not4554, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %.promoted53 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 67, ptr %5, align 8, !tbaa !56
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !54
  %18 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %18, ptr %16, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %17, ptr noundef nonnull align 1 dereferenceable(67) @.str.54, i64 67, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %22 unwind label %27

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %16, align 8, !tbaa !55
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %27
  %31 = load i64, ptr %16, align 8, !tbaa !55
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %28

33:                                               ; preds = %.lr.ph55, %33
  %34 = phi ptr [ %11, %.lr.ph55 ], [ %56, %33 ]
  %35 = phi ptr [ %.promoted53, %.lr.ph55 ], [ %59, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !63
  %38 = load double, ptr %13, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !64
  %41 = load double, ptr %14, align 8, !tbaa !64
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !65
  %46 = load double, ptr %15, align 8, !tbaa !65
  %47 = tail call noundef double @llvm.fmuladd.f64(double %45, double %46, double %43)
  %48 = fmul double %40, %40
  %49 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %48)
  %50 = tail call noundef double @llvm.fmuladd.f64(double %45, double %45, double %49)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %50)
  %51 = fmul double %41, %41
  %52 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %51)
  %53 = tail call noundef double @llvm.fmuladd.f64(double %46, double %46, double %52)
  %sqrt.i36 = tail call noundef double @llvm.sqrt.f64(double %53)
  %54 = fmul double %sqrt.i, %sqrt.i36
  %55 = fdiv double %47, %54
  %56 = load ptr, ptr %34, align 8, !tbaa !296
  store ptr %56, ptr %1, align 8, !tbaa !293
  %57 = fmul double %55, 1.500000e+00
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %55, double -5.000000e-01)
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = load double, ptr %35, align 8, !tbaa !31
  %61 = fadd double %60, %58
  store double %61, ptr %35, align 8, !tbaa !31
  %62 = load ptr, ptr %2, align 8, !tbaa !293
  %.not45 = icmp eq ptr %56, %62
  br i1 %.not45, label %..loopexit_crit_edge, label %33, !llvm.loop !306

63:                                               ; preds = %4, %4
  %64 = load ptr, ptr %1, align 8, !tbaa !293
  %65 = load ptr, ptr %2, align 8, !tbaa !293
  %.not4450 = icmp eq ptr %64, %65
  br i1 %.not4450, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %63
  %.promoted49 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %69

69:                                               ; preds = %.lr.ph51, %69
  %70 = phi ptr [ %64, %.lr.ph51 ], [ %72, %69 ]
  %71 = phi ptr [ %.promoted49, %.lr.ph51 ], [ %87, %69 ]
  %72 = load ptr, ptr %70, align 8, !tbaa !296
  store ptr %72, ptr %1, align 8, !tbaa !293
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load double, ptr %73, align 8, !tbaa !63
  %75 = load double, ptr %66, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !64
  %78 = load double, ptr %67, align 8, !tbaa !64
  %79 = fmul double %77, %78
  %80 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %82 = load double, ptr %81, align 8, !tbaa !65
  %83 = load double, ptr %68, align 8, !tbaa !65
  %84 = tail call noundef double @llvm.fmuladd.f64(double %82, double %83, double %80)
  %85 = fmul double %84, 1.500000e+00
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %84, double -5.000000e-01)
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %88 = load double, ptr %71, align 8, !tbaa !31
  %89 = fadd double %88, %86
  store double %89, ptr %71, align 8, !tbaa !31
  %90 = load ptr, ptr %2, align 8, !tbaa !293
  %.not44 = icmp eq ptr %72, %90
  br i1 %.not44, label %..loopexit46_crit_edge, label %69, !llvm.loop !307

91:                                               ; preds = %4, %4
  %92 = load ptr, ptr %1, align 8, !tbaa !293
  %93 = load ptr, ptr %2, align 8, !tbaa !293
  %.not48 = icmp eq ptr %92, %93
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %.promoted = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %99 = phi ptr [ %92, %.lr.ph ], [ %101, %98 ]
  %100 = phi ptr [ %.promoted, %.lr.ph ], [ %122, %98 ]
  %101 = load ptr, ptr %99, align 8, !tbaa !296
  store ptr %101, ptr %1, align 8, !tbaa !293
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %103 = load double, ptr %102, align 8, !tbaa !66
  %104 = load double, ptr %94, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %106 = load double, ptr %105, align 8, !tbaa !67
  %107 = load double, ptr %95, align 8, !tbaa !67
  %108 = fmul double %106, %107
  %109 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %108)
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %111 = load double, ptr %110, align 8, !tbaa !68
  %112 = load double, ptr %96, align 8, !tbaa !68
  %113 = tail call double @llvm.fmuladd.f64(double %111, double %112, double %109)
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %115 = load double, ptr %114, align 8, !tbaa !69
  %116 = load double, ptr %97, align 8, !tbaa !69
  %117 = tail call noundef double @llvm.fmuladd.f64(double %115, double %116, double %113)
  %118 = fmul double %117, 2.000000e+00
  %119 = tail call noundef double @llvm.fmuladd.f64(double %118, double %117, double -1.000000e+00)
  %120 = fmul double %119, 1.500000e+00
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %119, double -5.000000e-01)
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %123 = load double, ptr %100, align 8, !tbaa !31
  %124 = fadd double %123, %121
  store double %124, ptr %100, align 8, !tbaa !31
  %125 = load ptr, ptr %2, align 8, !tbaa !293
  %.not = icmp eq ptr %101, %125
  br i1 %.not, label %..loopexit47_crit_edge, label %98, !llvm.loop !308

126:                                              ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %33
  store ptr %59, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit46_crit_edge:                           ; preds = %69
  store ptr %87, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit47_crit_edge:                           ; preds = %98
  store ptr %122, ptr %3, align 8, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %91, %..loopexit47_crit_edge, %63, %..loopexit46_crit_edge, %.preheader, %..loopexit_crit_edge, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS11colvarvalue", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 40, !12, i64 72, !19, i64 96, !23, i64 120, !23, i64 144}
!6 = !{!"_ZTSN11colvarvalue4TypeE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"_ZTSN12colvarmodule7rvectorE", !9, i64 0, !9, i64 8, !9, i64 16}
!11 = !{!"_ZTSN12colvarmodule10quaternionE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!12 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !13, i64 0}
!13 = !{!"_ZTSSt6vectorIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 double", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !18, i64 0}
!28 = !{!16, !17, i64 8}
!29 = !{!16, !17, i64 0}
!30 = !{!16, !17, i64 16}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !6, i64 0}
!35 = !{!26, !27, i64 0}
!36 = !{!26, !27, i64 16}
!37 = !{!22, !18, i64 0}
!38 = !{!22, !18, i64 16}
!39 = !{!5, !9, i64 8}
!40 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31}
!41 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31}
!42 = !{!22, !18, i64 8}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!26, !27, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49, !52, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !52, i64 8, !7, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !18, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!50, !51, i64 0}
!54 = !{!49, !51, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!52, !52, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!63 = !{!10, !9, i64 0}
!64 = !{!10, !9, i64 8}
!65 = !{!10, !9, i64 16}
!66 = !{!11, !9, i64 0}
!67 = !{!11, !9, i64 8}
!68 = !{!11, !9, i64 16}
!69 = !{!11, !9, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !7, i64 0}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK12colvarmodule7rvector9as_vectorEv: argument 0"}
!77 = distinct !{!77, !"_ZNK12colvarmodule7rvector9as_vectorEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK12colvarmodule10quaternion9as_vectorEv: argument 0"}
!80 = distinct !{!80, !"_ZNK12colvarmodule10quaternion9as_vectorEv"}
!81 = !{!5, !9, i64 16}
!82 = !{!5, !9, i64 24}
!83 = !{!5, !9, i64 32}
!84 = !{!5, !9, i64 40}
!85 = !{!5, !9, i64 48}
!86 = !{!5, !9, i64 56}
!87 = !{!5, !9, i64 64}
!88 = distinct !{!88, !33}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!92 = distinct !{!92, !33}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!95 = distinct !{!95, !"_ZplRKN12colvarmodule7rvectorES2_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!98 = distinct !{!98, !"_ZplRKN12colvarmodule7rvectorES2_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZplRKN12colvarmodule10quaternionES2_: argument 0"}
!101 = distinct !{!101, !"_ZplRKN12colvarmodule10quaternionES2_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = distinct !{!123, !33}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!138 = distinct !{!138, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!141 = distinct !{!141, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZmiRKN12colvarmodule10quaternionES2_: argument 0"}
!144 = distinct !{!144, !"_ZmiRKN12colvarmodule10quaternionES2_"}
!145 = distinct !{!145, !33}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!148 = distinct !{!148, !"_ZmldRKN12colvarmodule7rvectorE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!151 = distinct !{!151, !"_ZmldRKN12colvarmodule7rvectorE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!154 = distinct !{!154, !"_ZmldRKN12colvarmodule10quaternionE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZmlRKN12colvarmodule8vector1dIdEEd: argument 0"}
!157 = distinct !{!157, !"_ZmlRKN12colvarmodule8vector1dIdEEd"}
!158 = distinct !{!158, !33}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZdvRKN12colvarmodule7rvectorEd: argument 0"}
!161 = distinct !{!161, !"_ZdvRKN12colvarmodule7rvectorEd"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZdvRKN12colvarmodule7rvectorEd: argument 0"}
!164 = distinct !{!164, !"_ZdvRKN12colvarmodule7rvectorEd"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZdvRKN12colvarmodule10quaternionEd: argument 0"}
!167 = distinct !{!167, !"_ZdvRKN12colvarmodule10quaternionEd"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZdvRKN12colvarmodule8vector1dIdEEd: argument 0"}
!170 = distinct !{!170, !"_ZdvRKN12colvarmodule8vector1dIdEEd"}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!178 = distinct !{!178, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!184 = distinct !{!184, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!187 = distinct !{!187, !"_ZmldRKN12colvarmodule7rvectorE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!190 = distinct !{!190, !"_ZmldRKN12colvarmodule7rvectorE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK12colvarmodule10quaternion10dist2_gradERKS0_: argument 0"}
!193 = distinct !{!193, !"_ZNK12colvarmodule10quaternion10dist2_gradERKS0_"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!196 = distinct !{!196, !"_ZmldRKN12colvarmodule10quaternionE"}
!197 = !{!198, !192}
!198 = distinct !{!198, !199, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!199 = distinct !{!199, !"_ZmldRKN12colvarmodule10quaternionE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZmldRKN12colvarmodule8vector1dIdEE: argument 0"}
!202 = distinct !{!202, !"_ZmldRKN12colvarmodule8vector1dIdEE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZmlRKN12colvarmodule8vector1dIdEEd: argument 0"}
!205 = distinct !{!205, !"_ZmlRKN12colvarmodule8vector1dIdEEd"}
!206 = !{!204, !201}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!215 = distinct !{!215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!234 = !{!235, !235, i64 0}
!235 = !{!"vtable pointer", !8, i64 0}
!236 = !{!237, !238, i64 24}
!237 = !{!"_ZTSSt8ios_base", !52, i64 8, !52, i64 16, !238, i64 24, !239, i64 28, !239, i64 32, !240, i64 40, !241, i64 48, !7, i64 64, !71, i64 192, !242, i64 200, !243, i64 208}
!238 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!239 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!240 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!241 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !52, i64 8}
!242 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!243 = !{!"_ZTSSt6locale", !244, i64 0}
!244 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!245 = !{!238, !238, i64 0}
!246 = !{!237, !52, i64 8}
!247 = distinct !{!247, !33}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!250 = distinct !{!250, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!253 = distinct !{!253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!254 = !{!252, !249}
!255 = !{!256, !51, i64 40}
!256 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !243, i64 56}
!257 = !{!256, !51, i64 32}
!258 = !{!237, !239, i64 32}
!259 = !{!260, !52, i64 8}
!260 = !{!"_ZTSSi", !52, i64 8}
!261 = distinct !{!261, !33}
!262 = distinct !{!262, !33}
!263 = !{!237, !52, i64 16}
!264 = distinct !{!264, !33}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN12colvarmodule13memory_streamE", !267, i64 0, !51, i64 8, !268, i64 16, !52, i64 40, !52, i64 48, !239, i64 56, !52, i64 64}
!267 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !18, i64 0}
!268 = !{!"_ZTSSt6vectorIhSaIhEE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!272 = !{!271, !51, i64 0}
!273 = !{!266, !52, i64 40}
!274 = !{!275, !276, i64 8}
!275 = !{!"_ZTSNSt12_Vector_baseI11colvarvalueSaIS0_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTS11colvarvalue", !18, i64 0}
!277 = !{!275, !276, i64 0}
!278 = distinct !{!278, !33}
!279 = distinct !{!279, !33}
!280 = !{!239, !239, i64 0}
!281 = !{!266, !52, i64 64}
!282 = !{!266, !51, i64 8}
!283 = !{!266, !239, i64 56}
!284 = !{!285, !276, i64 0}
!285 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP11colvarvalueSt6vectorIS1_SaIS1_EEEE", !276, i64 0}
!286 = !{!276, !276, i64 0}
!287 = distinct !{!287, !33}
!288 = distinct !{!288, !33}
!289 = distinct !{!289, !33}
!290 = !{!291, !17, i64 0}
!291 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !17, i64 0}
!292 = distinct !{!292, !33}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSSt14_List_iteratorI11colvarvalueE", !295, i64 0}
!295 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !18, i64 0}
!296 = !{!297, !295, i64 0}
!297 = !{!"_ZTSNSt8__detail15_List_node_baseE", !295, i64 0, !295, i64 8}
!298 = distinct !{!298, !33}
!299 = distinct !{!299, !33}
!300 = distinct !{!300, !33}
!301 = distinct !{!301, !33}
!302 = distinct !{!302, !33}
!303 = distinct !{!303, !33}
!304 = distinct !{!304, !33}
!305 = distinct !{!305, !33}
!306 = distinct !{!306, !33}
!307 = distinct !{!307, !33}
!308 = distinct !{!308, !33}
