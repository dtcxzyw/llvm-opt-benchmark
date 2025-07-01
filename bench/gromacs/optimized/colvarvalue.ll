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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !31
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !31
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !28
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !31
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  %20 = getelementptr inbounds nuw double, ptr %16, i64 %1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store double 0.000000e+00, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store double 0.000000e+00, ptr %2, align 8, !tbaa !31
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %19

19:                                               ; preds = %1, %10, %8, %6, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN11colvarvalueC2ERKd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN11colvarvalueC2ERKN12colvarmodule7rvectorENS_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN11colvarvalueC2ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 4), (8, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  store i32 7, ptr %0, align 8, !tbaa !4
  br label %246

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
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN11colvarvalue8add_elemERKS_, i64 0, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit:  ; preds = %switch.lookup, %17
  %.0.i = phi i64 [ 0, %17 ], [ %switch.load, %switch.lookup ]
  %.not21 = icmp eq i64 %24, %.0.i
  br i1 %.not21, label %229, label %27

27:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %2)
          to label %28 unwind label %174

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %176

29:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !48, !noalias !45
  %32 = add i64 %31, -4611686018427387879
  %33 = icmp ult i64 %32, 25
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %.noexc29 unwind label %178

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %50 = load ptr, ptr %18, align 8, !tbaa !28
  %51 = load ptr, ptr %1, align 8, !tbaa !29
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  store i64 %55, ptr %9, align 8, !tbaa !56
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i64 noundef 0)
          to label %56 unwind label %180

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
          to label %.noexc31 unwind label %182

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
          to label %.noexc32 unwind label %182

.noexc32:                                         ; preds = %93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !54, !noalias !57
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %94, i64 noundef %59)
          to label %.noexc33 unwind label %182

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
          to label %.noexc39 unwind label %184

.noexc39:                                         ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc40 unwind label %184

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
          to label %130 unwind label %186

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !54
  %132 = icmp eq ptr %131, %115
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %130
  %133 = load i64, ptr %128, align 8, !tbaa !48
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %130
  %135 = load i64, ptr %115, align 8, !tbaa !55
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %137 = load ptr, ptr %4, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %109, align 8, !tbaa !48
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %138, align 8, !tbaa !55
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %144 = load ptr, ptr %8, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %147 = load i64, ptr %58, align 8, !tbaa !48
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %149 = load i64, ptr %145, align 8, !tbaa !55
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %151 = load ptr, ptr %5, align 8, !tbaa !54
  %152 = icmp eq ptr %151, %36
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %153 = load i64, ptr %49, align 8, !tbaa !48
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %155 = load i64, ptr %36, align 8, !tbaa !55
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %157 = load ptr, ptr %6, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %160 = load i64, ptr %30, align 8, !tbaa !48
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %162 = load i64, ptr %158, align 8, !tbaa !55
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %164 = load ptr, ptr %7, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !48
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %170 = load i64, ptr %165, align 8, !tbaa !55
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  store i32 0, ptr %0, align 8, !tbaa !4
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

172:                                              ; preds = %246
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %248

174:                                              ; preds = %27
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

176:                                              ; preds = %28
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %34
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

180:                                              ; preds = %46
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %93, %.critedge.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %113
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

186:                                              ; preds = %125
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %3, align 8, !tbaa !54
  %189 = icmp eq ptr %188, %115
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %186
  %190 = load i64, ptr %128, align 8, !tbaa !48
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %186
  %192 = load i64, ptr %115, align 8, !tbaa !55
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %194 = load ptr, ptr %4, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %197 = load i64, ptr %109, align 8, !tbaa !48
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %199 = load i64, ptr %195, align 8, !tbaa !55
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %182
  %.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %201 = load ptr, ptr %8, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %204 = load i64, ptr %58, align 8, !tbaa !48
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %206 = load i64, ptr %202, align 8, !tbaa !55
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %208 = load ptr, ptr %5, align 8, !tbaa !54
  %209 = icmp eq ptr %208, %36
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %210 = load i64, ptr %49, align 8, !tbaa !48
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %212 = load i64, ptr %36, align 8, !tbaa !55
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %214 = load ptr, ptr %6, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %217 = load i64, ptr %30, align 8, !tbaa !48
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %219 = load i64, ptr %215, align 8, !tbaa !55
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %220) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %176
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %221 = load ptr, ptr %7, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !48
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %227 = load i64, ptr %222, align 8, !tbaa !55
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %174
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %248

229:                                              ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  store i32 %2, ptr %0, align 8, !tbaa !4
  switch i32 %2, label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit [
    i32 1, label %230
    i32 2, label %232
    i32 3, label %232
    i32 4, label %232
    i32 5, label %238
    i32 6, label %238
    i32 7, label %246
  ]

230:                                              ; preds = %229
  %231 = load double, ptr %20, align 8, !tbaa !31
  store double %231, ptr %10, align 8, !tbaa !39
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

232:                                              ; preds = %229, %229, %229
  %233 = load double, ptr %20, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %237 = load double, ptr %236, align 8, !tbaa !31
  store double %233, ptr %11, align 8, !tbaa !31
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %235, ptr %.sroa.584.0..sroa_idx, align 8, !tbaa !31
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %237, ptr %.sroa.685.0..sroa_idx, align 8, !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

238:                                              ; preds = %229, %229
  %239 = load double, ptr %20, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %241 = load double, ptr %240, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %245 = load double, ptr %244, align 8, !tbaa !31
  store double %239, ptr %12, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %241, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %243, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %245, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit

246:                                              ; preds = %.thread, %229
  %247 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN12colvarmodule8vector1dIdEaSERKS1_.exit unwind label %172

_ZN12colvarmodule8vector1dIdEaSERKS1_.exit:       ; preds = %246, %230, %232, %238, %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  ret void

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %172
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %173, %172 ]
  %249 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %252 = load ptr, ptr %251, align 8, !tbaa !36
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %248, %250
  %256 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i.i77 = icmp eq ptr %256, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %259 = load ptr, ptr %258, align 8, !tbaa !36
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %262) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %257
  %263 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i79 = icmp eq ptr %263, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %264

264:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78, %264
  call void @_ZN12colvarmodule8vector1dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !55
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %43

.noexc.i9:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %43

.noexc.i13:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %43

.noexc.i17:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %43

.noexc.i21:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %43

.noexc.i25:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11colvarvalue12type_keywordB5cxx11ENS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.01123
  %59 = load i32, ptr %58, align 4, !tbaa !70
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %109, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %62 = load ptr, ptr %42, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.01123
  %64 = load i32, ptr %63, align 4, !tbaa !70
  %65 = sext i32 %64 to i64
  %66 = add nsw i32 %59, %64
  %67 = sext i32 %66 to i64
  call void @_ZNK12colvarmodule8vector1dIdE5sliceEmm(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %65, i64 noundef %67)
  %68 = load ptr, ptr %36, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %.01123
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %130

128:                                              ; preds = %80, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #26
  br label %130

130:                                              ; preds = %128, %_ZN12colvarmodule8vector1dIdED2Ev.exit17
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %119, %_ZN12colvarmodule8vector1dIdED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %109, %1, %35, %18, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule8vector1dIdE5sliceEmm(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %40, label %.noexc.i

.noexc.i:                                         ; preds = %9, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 60, ptr %6, align 8, !tbaa !56
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %7, align 8, !tbaa !54
  %19 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %19, ptr %17, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %18, ptr noundef nonnull align 1 dereferenceable(60) @.str.24, i64 60, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %22 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %23 unwind label %32

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !48
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %17, align 8, !tbaa !55
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %40

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !54
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %32
  %36 = load i64, ptr %20, align 8, !tbaa !48
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %32
  %38 = load i64, ptr %17, align 8, !tbaa !55
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

common.resume:                                    ; preds = %49, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %50, %52 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %common.resume

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %41 = sub i64 %3, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i64 %3, %2
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %43

43:                                               ; preds = %40
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i unwind label %49

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i: ; preds = %43
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !28
  %.pre5.i = load ptr, ptr %0, align 8, !tbaa !29
  %44 = ptrtoint ptr %.pre.i to i64
  %45 = ptrtoint ptr %.pre5.i to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i, %40
  %48 = phi i64 [ %47, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store double 0.000000e+00, ptr %5, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit unwind label %49

49:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %common.resume, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %common.resume

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %58 = load ptr, ptr %1, align 8, !tbaa !29
  %59 = getelementptr double, ptr %58, i64 %2
  %60 = load ptr, ptr %0, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %.022 = phi i64 [ 0, %.lr.ph ], [ %65, %61 ]
  %62 = getelementptr double, ptr %59, i64 %.022
  %63 = load double, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw double, ptr %60, i64 %.022
  store double %63, ptr %64, align 8, !tbaa !31
  %65 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %65, %41
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !73

._crit_edge:                                      ; preds = %61, %_ZN12colvarmodule8vector1dIdEC2Em.exit
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
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = tail call noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %11
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add nsw i32 %21, %17
  tail call void @_ZN11colvarvalue8set_elemEiiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %17, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(168) %2)
  br label %44

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %28 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %29 unwind label %36

29:                                               ; preds = %.noexc.i
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %26, align 8, !tbaa !48
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %23, align 8, !tbaa !55
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %44

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %36
  %40 = load i64, ptr %26, align 8, !tbaa !48
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %36
  %42 = load i64, ptr %23, align 8, !tbaa !55
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %37

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store double 0.000000e+00, ptr %3, align 8, !tbaa !31
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store double 0.000000e+00, ptr %3, align 8, !tbaa !31
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
define void @_ZN11colvarvalue13is_derivativeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %27, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %11 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !48
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !55
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %137

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !48
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !55
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %20

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %28, align 8, !tbaa !29
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = load i32, ptr %1, align 8, !tbaa !4
  %switch.tableidx = add i32 %36, -1
  %37 = icmp ult i32 %switch.tableidx, 6
  br i1 %37, label %switch.lookup, label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

switch.lookup:                                    ; preds = %27
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN11colvarvalue8add_elemERKS_, i64 0, i64 %38
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit

_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit:  ; preds = %switch.lookup, %27
  %.0.i = phi i64 [ 0, %27 ], [ %switch.load, %switch.lookup ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  store i32 %36, ptr %41, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %45, ptr %40, align 8, !tbaa !42
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %_ZN11colvarvalue14num_dimensionsENS_4TypeE.exit
  %47 = load ptr, ptr %39, align 8, !tbaa !37
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 %36, ptr %60, align 4, !tbaa !34
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %59, ptr %39, align 8, !tbaa !37
  store ptr %63, ptr %40, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %65, ptr %42, align 8, !tbaa !38
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = trunc i64 %35 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit
  store i32 %67, ptr %69, align 4, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %73, ptr %68, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

74:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE9push_backERKS1_.exit
  %75 = load ptr, ptr %66, align 8, !tbaa !35
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #24
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store i32 %67, ptr %88, align 4, !tbaa !70
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

90:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %90, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %87, ptr %66, align 8, !tbaa !35
  store ptr %91, ptr %68, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %93, ptr %70, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %72, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = trunc nuw nsw i64 %.0.i to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %.not.i.i15 = icmp eq ptr %97, %99
  br i1 %.not.i.i15, label %102, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %95, ptr %97, align 4, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %101, ptr %96, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %103 = load ptr, ptr %94, align 8, !tbaa !35
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i17, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i.i18 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i18)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #24
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  store i32 %95, ptr %116, align 4, !tbaa !70
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %118, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19

118:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19: ; preds = %118, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i.i20 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %106) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21: ; preds = %120, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19
  store ptr %115, ptr %94, align 8, !tbaa !35
  store ptr %119, ptr %96, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %121, ptr %98, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22

_ZNSt6vectorIiSaIiEE9push_backEOi.exit22:         ; preds = %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21
  %122 = add nsw i64 %.0.i, %35
  %123 = load ptr, ptr %29, align 8, !tbaa !28
  %124 = load ptr, ptr %28, align 8, !tbaa !29
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ugt i64 %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22
  %131 = sub nuw nsw i64 %122, %128
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %131)
  br label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22
  %133 = icmp ult i64 %122, %128
  br i1 %133, label %134, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw double, ptr %124, i64 %122
  %.not.i.i.i23 = icmp eq ptr %123, %135
  br i1 %.not.i.i.i23, label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %29, align 8, !tbaa !28
  br label %_ZN12colvarmodule8vector1dIdE6resizeEm.exit

_ZN12colvarmodule8vector1dIdE6resizeEm.exit:      ; preds = %130, %132, %134, %136
  tail call void @_ZN11colvarvalue8set_elemEiRKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %137

137:                                              ; preds = %_ZN12colvarmodule8vector1dIdE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %63

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %64

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 70, ptr %6, align 8, !tbaa !56
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i
  store ptr %41, ptr %8, align 8, !tbaa !54
  %42 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %42, ptr %40, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %41, ptr noundef nonnull align 1 dereferenceable(70) @.str.27, i64 70, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %45 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1)
          to label %46 unwind label %55

46:                                               ; preds = %.noexc
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %43, align 8, !tbaa !48
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %40, align 8, !tbaa !55
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %63

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !54
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %55
  %59 = load i64, ptr %43, align 8, !tbaa !48
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %55
  %61 = load i64, ptr %40, align 8, !tbaa !55
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %64

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  ret void

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZN12colvarmodule8vector1dIdED2Ev.exit13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
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
  br i1 %.not.i, label %46, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %18, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 60, ptr %6, align 8, !tbaa !56
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %26, ptr %7, align 8, !tbaa !54
  %27 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %27, ptr %25, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %26, ptr noundef nonnull align 1 dereferenceable(60) @.str.24, i64 60, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %30 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %31 unwind label %38

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %34 = load i64, ptr %28, align 8, !tbaa !48
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %36 = load i64, ptr %25, align 8, !tbaa !55
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %46

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %38
  %42 = load i64, ptr %28, align 8, !tbaa !48
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %38
  %44 = load i64, ptr %25, align 8, !tbaa !55
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %18
  %47 = sub nsw i64 %16, %15
  %.not21.i = icmp eq i32 %2, %1
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %.not21.i, label %_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr double, ptr %48, i64 %15
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw double, ptr %.pre, i64 %.020.i
  %52 = load double, ptr %51, align 8, !tbaa !31
  %53 = getelementptr double, ptr %49, i64 %.020.i
  store double %52, ptr %53, align 8, !tbaa !31
  %54 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %54, %47
  br i1 %exitcond.not.i, label %_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit, label %50, !llvm.loop !74

_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit: ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %56, %.pre
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %57

57:                                               ; preds = %_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit
  store ptr %.pre, ptr %55, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %57, %_ZN12colvarmodule8vector1dIdE11sliceassignEmmRKS1_.exit
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.pre to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %63) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %99

64:                                               ; preds = %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ]
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %.not.i.i.i10 = icmp eq ptr %68, %66
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, label %69

69:                                               ; preds = %.body
  store ptr %66, ptr %67, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11

_ZNSt6vectorIdSaIdEE5clearEv.exit.i11:            ; preds = %69, %.body
  %.not.i.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i12, label %_ZN12colvarmodule8vector1dIdED2Ev.exit13, label %70

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %66 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %75) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit13

_ZN12colvarmodule8vector1dIdED2Ev.exit13:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i11, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %100

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %76, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 69, ptr %5, align 8, !tbaa !56
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %89

.noexc14:                                         ; preds = %.noexc.i
  store ptr %77, ptr %9, align 8, !tbaa !54
  %78 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %78, ptr %76, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %77, ptr noundef nonnull align 1 dereferenceable(69) @.str.28, i64 69, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %81 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %82 unwind label %91

82:                                               ; preds = %.noexc14
  %83 = load ptr, ptr %9, align 8, !tbaa !54
  %84 = icmp eq ptr %83, %76
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %85 = load i64, ptr %79, align 8, !tbaa !48
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %87 = load i64, ptr %76, align 8, !tbaa !55
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %99

89:                                               ; preds = %.noexc.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

91:                                               ; preds = %.noexc14
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8, !tbaa !54
  %94 = icmp eq ptr %93, %76
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %91
  %95 = load i64, ptr %79, align 8, !tbaa !48
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %91
  %97 = load i64, ptr %76, align 8, !tbaa !55
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %100

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  ret void

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZN12colvarmodule8vector1dIdED2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN12colvarmodule8vector1dIdED2Ev.exit13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK11colvarvalue9as_vectorEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i unwind label %9

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %6, align 8, !tbaa !31
  store ptr %6, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store double 0.000000e+00, ptr %3, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit unwind label %9

9:                                                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i
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

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = add nsw i32 %20, %16
  %22 = getelementptr inbounds nuw i32, ptr %10, i64 %13
  %23 = load i32, ptr %22, align 4, !tbaa !34
  tail call void @_ZNK11colvarvalue8get_elemEiiNS_4TypeE(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %16, i32 noundef %21, i32 noundef %23)
  br label %45

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %29 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %30 unwind label %37

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !48
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %24, align 8, !tbaa !55
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %45

37:                                               ; preds = %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !54
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %37
  %41 = load i64, ptr %27, align 8, !tbaa !48
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %43 = load i64, ptr %24, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %38

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 4, !tbaa !34
  switch i32 %9, label %13 [
    i32 0, label %141
    i32 3, label %10
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !34
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %141, label %.thread69

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %9, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %141, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 5
  %19 = icmp eq i32 %14, 6
  %or.cond30 = and i1 %18, %19
  br i1 %or.cond30, label %141, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 5
  %22 = icmp eq i32 %9, 6
  %or.cond32 = and i1 %22, %21
  br i1 %or.cond32, label %141, label %.thread69

.thread69:                                        ; preds = %10, %20
  %23 = phi i32 [ %14, %20 ], [ %11, %10 ]
  %.not22 = icmp eq i32 %9, %23
  br i1 %.not22, label %141, label %24

24:                                               ; preds = %.thread69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %81

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32)
          to label %26 unwind label %83

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %27 = load i32, ptr %0, align 4, !tbaa !34
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %27)
          to label %28 unwind label %85

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %87

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33)
          to label %30 unwind label %89

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %32 unwind label %91

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !55
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !55
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !48
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %55 = load i64, ptr %50, align 8, !tbaa !55
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %63 = load i64, ptr %58, align 8, !tbaa !55
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %65 = load ptr, ptr %6, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !48
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %71 = load i64, ptr %66, align 8, !tbaa !55
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %73 = load ptr, ptr %7, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %79 = load i64, ptr %74, align 8, !tbaa !55
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %141

81:                                               ; preds = %24
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

83:                                               ; preds = %25
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

85:                                               ; preds = %26
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

87:                                               ; preds = %28
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

89:                                               ; preds = %29
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %91
  %99 = load i64, ptr %94, align 8, !tbaa !55
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !48
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %107 = load i64, ptr %102, align 8, !tbaa !55
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %109 = load ptr, ptr %8, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !48
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %115 = load i64, ptr %110, align 8, !tbaa !55
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %117 = load ptr, ptr %5, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !48
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %123 = load i64, ptr %118, align 8, !tbaa !55
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !48
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %131 = load i64, ptr %126, align 8, !tbaa !55
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %81
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !48
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %139 = load i64, ptr %134, align 8, !tbaa !55
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

141:                                              ; preds = %.thread69, %2, %10, %13, %17, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.020 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ %9, %2 ], [ 0, %.thread69 ]
  ret i32 %.020
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.03
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

declare noundef double @_ZN12colvarmodule13rand_gaussianEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %5 = load i32, ptr %0, align 8, !tbaa !4
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %50

6:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !48, !noalias !89
  %9 = add i64 %8, -4611686018427387901
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

11:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %.noexc6 unwind label %52

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
          to label %28 unwind label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %26, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %33 = load i64, ptr %13, align 8, !tbaa !55
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %35 = load ptr, ptr %3, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %7, align 8, !tbaa !48
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load i64, ptr %36, align 8, !tbaa !55
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %48 = load i64, ptr %43, align 8, !tbaa !55
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %11
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8, !tbaa !54
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %54
  %58 = load i64, ptr %26, align 8, !tbaa !48
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %54
  %60 = load i64, ptr %13, align 8, !tbaa !55
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %65 = load i64, ptr %7, align 8, !tbaa !48
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %67 = load i64, ptr %63, align 8, !tbaa !55
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %75 = load i64, ptr %70, align 8, !tbaa !55
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
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
  %23 = getelementptr inbounds nuw double, ptr %7, i64 %.012
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = fadd double %14, %16
  store double %17, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %105

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %105

36:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %105

54:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %105

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  resume { ptr, i32 } %93

104:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %105

105:                                              ; preds = %104, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %54, %36, %18, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %189, label %19

19:                                               ; preds = %2
  %20 = icmp eq i32 %17, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %cond = icmp eq i32 %18, 4
  br i1 %cond, label %415, label %.thread156

22:                                               ; preds = %19
  %23 = icmp eq i32 %18, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, 4
  br i1 %25, label %415, label %.thread156

26:                                               ; preds = %22
  %27 = icmp eq i32 %17, 5
  %28 = icmp eq i32 %18, 6
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %415, label %.thread152

.thread152:                                       ; preds = %26
  %29 = icmp eq i32 %18, 5
  %30 = icmp eq i32 %17, 6
  %or.cond157 = and i1 %30, %29
  br i1 %or.cond157, label %415, label %.thread156

.thread156:                                       ; preds = %21, %24, %.thread152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %17)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %137

31:                                               ; preds = %.thread156
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !48, !noalias !102
  %34 = add i64 %33, -4611686018427387897
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, i64 noundef 7)
          to label %.noexc44 unwind label %139

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %52 = load i32, ptr %1, align 8, !tbaa !4
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %52)
          to label %53 unwind label %141

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
          to label %.noexc48 unwind label %143

.noexc48:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !54, !noalias !105
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %60, i64 noundef %55)
          to label %.noexc49 unwind label %143

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
          to label %.noexc54 unwind label %145

.noexc54:                                         ; preds = %79
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50: ; preds = %72
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %.noexc55 unwind label %145

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
          to label %96 unwind label %147

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !54
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %96
  %99 = load i64, ptr %94, align 8, !tbaa !48
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %96
  %101 = load i64, ptr %81, align 8, !tbaa !55
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %103 = load ptr, ptr %4, align 8, !tbaa !54
  %104 = icmp eq ptr %103, %62
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %75, align 8, !tbaa !48
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %62, align 8, !tbaa !55
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %109 = load ptr, ptr %8, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %112 = load i64, ptr %54, align 8, !tbaa !48
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %114 = load i64, ptr %110, align 8, !tbaa !55
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %116 = load ptr, ptr %5, align 8, !tbaa !54
  %117 = icmp eq ptr %116, %38
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %118 = load i64, ptr %51, align 8, !tbaa !48
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %120 = load i64, ptr %38, align 8, !tbaa !55
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %122 = load ptr, ptr %6, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %125 = load i64, ptr %32, align 8, !tbaa !48
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %127 = load i64, ptr %123, align 8, !tbaa !55
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %129 = load ptr, ptr %7, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !48
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %135 = load i64, ptr %130, align 8, !tbaa !55
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %415

137:                                              ; preds = %.thread156
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

141:                                              ; preds = %48
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %59
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50, %79
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

147:                                              ; preds = %91
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %3, align 8, !tbaa !54
  %150 = icmp eq ptr %149, %81
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %147
  %151 = load i64, ptr %94, align 8, !tbaa !48
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %147
  %153 = load i64, ptr %81, align 8, !tbaa !55
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %145
  %.pn37 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %155 = load ptr, ptr %4, align 8, !tbaa !54
  %156 = icmp eq ptr %155, %62
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %157 = load i64, ptr %75, align 8, !tbaa !48
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %159 = load i64, ptr %62, align 8, !tbaa !55
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %143
  %.pn37.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %161 = load ptr, ptr %8, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %164 = load i64, ptr %54, align 8, !tbaa !48
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %166 = load i64, ptr %162, align 8, !tbaa !55
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %141
  %.pn37.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %168 = load ptr, ptr %5, align 8, !tbaa !54
  %169 = icmp eq ptr %168, %38
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %170 = load i64, ptr %51, align 8, !tbaa !48
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %172 = load i64, ptr %38, align 8, !tbaa !55
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %139
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn37.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn37.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %174 = load ptr, ptr %6, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %177 = load i64, ptr %32, align 8, !tbaa !48
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %179 = load i64, ptr %175, align 8, !tbaa !55
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %137
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn37.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn37.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  %181 = load ptr, ptr %7, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !48
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %187 = load i64, ptr %182, align 8, !tbaa !55
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %416

189:                                              ; preds = %2
  %190 = icmp eq i32 %17, 7
  br i1 %190, label %191, label %415

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %195 = load ptr, ptr %192, align 8, !tbaa !29
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = load ptr, ptr %199, align 8, !tbaa !29
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not31 = icmp eq i64 %198, %205
  br i1 %.not31, label %415, label %206

206:                                              ; preds = %191
  %207 = ashr exact i64 %198, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 %207, ptr %14, align 8, !tbaa !56
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, i64 noundef 0)
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37, i64 noundef 86)
          to label %.noexc94 unwind label %363

.noexc94:                                         ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %209, ptr %12, align 8, !tbaa !53, !alias.scope !111
  %210 = load ptr, ptr %208, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

213:                                              ; preds = %.noexc94
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !48
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %217, i1 false)
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.noexc94
  store ptr %210, ptr %12, align 8, !tbaa !54, !alias.scope !111
  %218 = load i64, ptr %211, align 8, !tbaa !55
  store i64 %218, ptr %209, align 8, !tbaa !55, !alias.scope !111
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i93 = load i64, ptr %.phi.trans.insert.i92, align 8, !tbaa !48
  br label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %213
  %220 = phi i64 [ %215, %213 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %220, ptr %222, align 8, !tbaa !48, !alias.scope !111
  store ptr %211, ptr %208, align 8, !tbaa !54
  store i64 0, ptr %221, align 8, !tbaa !48
  store i8 0, ptr %211, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %223 = load i64, ptr %222, align 8, !tbaa !48, !noalias !114
  %224 = add i64 %223, -4611686018427387899
  %225 = icmp ult i64 %224, 5
  br i1 %225, label %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95

226:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc99 unwind label %365

.noexc99:                                         ; preds = %226
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95: ; preds = %219
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, i64 noundef 5)
          to label %.noexc100 unwind label %365

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %228, ptr %11, align 8, !tbaa !53, !alias.scope !114
  %229 = load ptr, ptr %227, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

232:                                              ; preds = %.noexc100
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !48
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %230, i64 %236, i1 false)
  br label %238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.noexc100
  store ptr %229, ptr %11, align 8, !tbaa !54, !alias.scope !114
  %237 = load i64, ptr %230, align 8, !tbaa !55
  store i64 %237, ptr %228, align 8, !tbaa !55, !alias.scope !114
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i98 = load i64, ptr %.phi.trans.insert.i97, align 8, !tbaa !48
  br label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %232
  %239 = phi i64 [ %234, %232 ], [ %.pre.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %239, ptr %241, align 8, !tbaa !48, !alias.scope !114
  store ptr %230, ptr %227, align 8, !tbaa !54
  store i64 0, ptr %240, align 8, !tbaa !48
  store i8 0, ptr %230, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  %242 = load ptr, ptr %200, align 8, !tbaa !28
  %243 = load ptr, ptr %199, align 8, !tbaa !29
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  store i64 %247, ptr %16, align 8, !tbaa !56
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0, i64 noundef 0)
          to label %248 unwind label %367

248:                                              ; preds = %238
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %249 = load i64, ptr %241, align 8, !tbaa !48, !noalias !117
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !48, !noalias !117
  %252 = add i64 %251, %249
  %253 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !117
  %254 = icmp eq ptr %253, %228
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

255:                                              ; preds = %248
  %256 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %255, %248
  %257 = load i64, ptr %228, align 8, !noalias !117
  %258 = select i1 %254, i64 15, i64 %257
  %259 = icmp ugt i64 %252, %258
  br i1 %259, label %260, label %282

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %261 = load ptr, ptr %15, align 8, !tbaa !54, !noalias !117
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

264:                                              ; preds = %260
  %265 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %264, %260
  %266 = load i64, ptr %262, align 8, !noalias !117
  %267 = select i1 %263, i64 15, i64 %266
  %.not.i = icmp ugt i64 %252, %267
  br i1 %.not.i, label %282, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %253, i64 noundef %249)
          to label %.noexc104 unwind label %369

.noexc104:                                        ; preds = %.critedge.i
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %269, ptr %10, align 8, !tbaa !53, !alias.scope !117
  %270 = load ptr, ptr %268, align 8, !tbaa !54
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

273:                                              ; preds = %.noexc104
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !48
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %277, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.noexc104
  store ptr %270, ptr %10, align 8, !tbaa !54, !alias.scope !117
  %278 = load i64, ptr %271, align 8, !tbaa !55
  store i64 %278, ptr %269, align 8, !tbaa !55, !alias.scope !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %273
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !48, !alias.scope !117
  store ptr %271, ptr %268, align 8, !tbaa !54
  store i64 0, ptr %279, align 8, !tbaa !48
  store i8 0, ptr %271, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %283 = sub i64 4611686018427387903, %249
  %284 = icmp ult i64 %283, %251
  br i1 %284, label %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102

285:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc105 unwind label %369

.noexc105:                                        ; preds = %285
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102: ; preds = %282
  %286 = load ptr, ptr %15, align 8, !tbaa !54, !noalias !117
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %286, i64 noundef %251)
          to label %.noexc106 unwind label %369

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %288, ptr %10, align 8, !tbaa !53, !alias.scope !117
  %289 = load ptr, ptr %287, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

292:                                              ; preds = %.noexc106
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !48
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc106
  store ptr %289, ptr %10, align 8, !tbaa !54, !alias.scope !117
  %297 = load i64, ptr %290, align 8, !tbaa !55
  store i64 %297, ptr %288, align 8, !tbaa !55, !alias.scope !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %292
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !48, !alias.scope !117
  store ptr %290, ptr %287, align 8, !tbaa !54
  store i64 0, ptr %298, align 8, !tbaa !48
  store i8 0, ptr %290, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !48, !noalias !120
  %303 = and i64 %302, -2
  %304 = icmp eq i64 %303, 4611686018427387902
  br i1 %304, label %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107

305:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc112 unwind label %371

.noexc112:                                        ; preds = %305
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc113 unwind label %371

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %307, ptr %9, align 8, !tbaa !53, !alias.scope !120
  %308 = load ptr, ptr %306, align 8, !tbaa !54
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

311:                                              ; preds = %.noexc113
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !48
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %307, ptr noundef nonnull align 8 dereferenceable(1) %309, i64 %315, i1 false)
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.noexc113
  store ptr %308, ptr %9, align 8, !tbaa !54, !alias.scope !120
  %316 = load i64, ptr %309, align 8, !tbaa !55
  store i64 %316, ptr %307, align 8, !tbaa !55, !alias.scope !120
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !48
  br label %317

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %311
  %318 = phi i64 [ %313, %311 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %318, ptr %320, align 8, !tbaa !48, !alias.scope !120
  store ptr %309, ptr %306, align 8, !tbaa !54
  store i64 0, ptr %319, align 8, !tbaa !48
  store i8 0, ptr %309, align 8, !tbaa !55
  %321 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %322 unwind label %373

322:                                              ; preds = %317
  %323 = load ptr, ptr %9, align 8, !tbaa !54
  %324 = icmp eq ptr %323, %307
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %322
  %325 = load i64, ptr %320, align 8, !tbaa !48
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %322
  %327 = load i64, ptr %307, align 8, !tbaa !55
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %329 = load ptr, ptr %10, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %332 = load i64, ptr %301, align 8, !tbaa !48
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %334 = load i64, ptr %330, align 8, !tbaa !55
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %335) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %336 = load ptr, ptr %15, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %339 = load i64, ptr %250, align 8, !tbaa !48
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %341 = load i64, ptr %337, align 8, !tbaa !55
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %343 = load ptr, ptr %11, align 8, !tbaa !54
  %344 = icmp eq ptr %343, %228
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %345 = load i64, ptr %241, align 8, !tbaa !48
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %347 = load i64, ptr %228, align 8, !tbaa !55
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %349 = load ptr, ptr %12, align 8, !tbaa !54
  %350 = icmp eq ptr %349, %209
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %351 = load i64, ptr %222, align 8, !tbaa !48
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %353 = load i64, ptr %209, align 8, !tbaa !55
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %355 = load ptr, ptr %13, align 8, !tbaa !54
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !48
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %361 = load i64, ptr %356, align 8, !tbaa !55
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %415

363:                                              ; preds = %206
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95, %226
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

367:                                              ; preds = %238
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i102, %285, %.critedge.i
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107, %305
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

373:                                              ; preds = %317
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %9, align 8, !tbaa !54
  %376 = icmp eq ptr %375, %307
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %373
  %377 = load i64, ptr %320, align 8, !tbaa !48
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %373
  %379 = load i64, ptr %307, align 8, !tbaa !55
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %371
  %.pn = phi { ptr, i32 } [ %372, %371 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %381 = load ptr, ptr %10, align 8, !tbaa !54
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %384 = load i64, ptr %301, align 8, !tbaa !48
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %386 = load i64, ptr %382, align 8, !tbaa !55
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %369
  %.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %388 = load ptr, ptr %15, align 8, !tbaa !54
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %391 = load i64, ptr %250, align 8, !tbaa !48
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %393 = load i64, ptr %389, align 8, !tbaa !55
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %394) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %367
  %.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %395 = load ptr, ptr %11, align 8, !tbaa !54
  %396 = icmp eq ptr %395, %228
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %397 = load i64, ptr %241, align 8, !tbaa !48
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %399 = load i64, ptr %228, align 8, !tbaa !55
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %365
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %401 = load ptr, ptr %12, align 8, !tbaa !54
  %402 = icmp eq ptr %401, %209
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %403 = load i64, ptr %222, align 8, !tbaa !48
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %405 = load i64, ptr %209, align 8, !tbaa !55
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %363
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  %407 = load ptr, ptr %13, align 8, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !48
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %413 = load i64, ptr %408, align 8, !tbaa !55
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %416

415:                                              ; preds = %21, %.thread152, %26, %189, %191, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.030 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ 0, %24 ], [ 0, %21 ], [ 0, %191 ], [ 0, %189 ], [ 0, %26 ], [ 0, %.thread152 ]
  ret i32 %.030

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZplRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::vector1d", align 8
  %6 = alloca %"class.colvarmodule::vector1d", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp eq ptr %8, %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %12, 9223372036854775800
  br i1 %16, label %.noexc55, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc55:                                         ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store double 0.000000e+00, ptr %17, align 8, !tbaa !31
  %18 = icmp eq i64 %12, 8
  br i1 %18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %17, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %21, ptr %13, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %22, ptr %14, align 8, !tbaa !30
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = add i64 %23, -8
  %26 = sub i64 %25, %24
  %27 = and i64 %26, -8
  %28 = add i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %28, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

common.resume:                                    ; preds = %82, %85, %_ZN12colvarmodule8vector1dIdED2Ev.exit48
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN12colvarmodule8vector1dIdED2Ev.exit48 ], [ %83, %85 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i16 = icmp eq ptr %30, %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %37

37:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %38 = icmp ugt i64 %34, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc99 unwind label %.thread128

.noexc99:                                         ; preds = %39
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %.noexc100 unwind label %.thread128

.noexc100:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92
  store double 0.000000e+00, ptr %40, align 8, !tbaa !31
  %41 = icmp eq i64 %34, 8
  br i1 %41, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94: ; preds = %.noexc100
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = add nsw i64 %34, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %43, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc100, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94
  store ptr %40, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  store ptr %44, ptr %35, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  store ptr %45, ptr %36, align 8, !tbaa !30
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = add i64 %46, -8
  %49 = sub i64 %48, %47
  %50 = and i64 %49, -8
  %51 = add i64 %50, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %51, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread128:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92, %39
  %lpad.thr_comm126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %107

52:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %53 = load ptr, ptr %6, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i26 = icmp eq ptr %62, %61
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %63

63:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %61, ptr %13, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %63, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %64

64:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  %65 = load ptr, ptr %14, align 8, !tbaa !30
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %68) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i31 = icmp eq ptr %69, %70
  br i1 %.not.i31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, label %72

72:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %74, %73
  %76 = ashr exact i64 %75, 3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %76)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 unwind label %82

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34: ; preds = %72
  %.pre.i35 = load ptr, ptr %71, align 8, !tbaa !28
  %.pre5.i36 = load ptr, ptr %0, align 8, !tbaa !29
  %77 = ptrtoint ptr %.pre.i35 to i64
  %78 = ptrtoint ptr %.pre5.i36 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37:           ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %81 = phi i64 [ %80, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 ], [ 0, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store double 0.000000e+00, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit38 unwind label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i32, label %common.resume, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
  br label %common.resume

_ZN12colvarmodule8vector1dIdEC2Em.exit38:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  %92 = load ptr, ptr %1, align 8, !tbaa !29
  %.not = icmp eq ptr %91, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit38
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = load ptr, ptr %0, align 8, !tbaa !29
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %.0110 = phi i64 [ 0, %.lr.ph ], [ %106, %99 ]
  %100 = getelementptr inbounds nuw double, ptr %92, i64 %.0110
  %101 = load double, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw double, ptr %97, i64 %.0110
  %103 = load double, ptr %102, align 8, !tbaa !31
  %104 = fadd double %101, %103
  %105 = getelementptr inbounds nuw double, ptr %98, i64 %.0110
  store double %104, ptr %105, align 8, !tbaa !31
  %106 = add nuw i64 %.0110, 1
  %exitcond.not = icmp eq i64 %106, %96
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !123

107:                                              ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = load ptr, ptr %35, align 8, !tbaa !28
  %.not.i.i.i39 = icmp eq ptr %110, %109
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40, label %111

111:                                              ; preds = %107
  store ptr %109, ptr %35, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40

_ZNSt6vectorIdSaIdEE5clearEv.exit.i40:            ; preds = %111, %107
  %.not.i.i.i.i41 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i41, label %.body, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %113 = load ptr, ptr %36, align 8, !tbaa !30
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %109 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %116) #25
  br label %.body

.body:                                            ; preds = %.thread128, %112, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %.pn = phi { ptr, i32 } [ %108, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40 ], [ %108, %112 ], [ %lpad.thr_comm126, %.thread128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i44 = icmp eq ptr %118, %117
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, label %119

119:                                              ; preds = %.body
  store ptr %117, ptr %13, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45

_ZNSt6vectorIdSaIdEE5clearEv.exit.i45:            ; preds = %119, %.body
  %.not.i.i.i.i46 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i46, label %_ZN12colvarmodule8vector1dIdED2Ev.exit48, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45
  %121 = load ptr, ptr %14, align 8, !tbaa !30
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %124) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit48

_ZN12colvarmodule8vector1dIdED2Ev.exit48:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %common.resume

._crit_edge:                                      ; preds = %99, %_ZN12colvarmodule8vector1dIdEC2Em.exit38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %232, label %23

23:                                               ; preds = %2
  %24 = ashr exact i64 %16, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %24, ptr %8, align 8, !tbaa !56
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i64 noundef 0)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 74)
          to label %.noexc unwind label %180

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
          to label %.noexc18 unwind label %182

.noexc18:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, i64 noundef 5)
          to label %.noexc19 unwind label %182

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %59 = load ptr, ptr %17, align 8, !tbaa !28
  %60 = load ptr, ptr %1, align 8, !tbaa !29
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  store i64 %64, ptr %10, align 8, !tbaa !56
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0, i64 noundef 0)
          to label %65 unwind label %184

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
          to label %.noexc21 unwind label %186

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
          to label %.noexc22 unwind label %186

.noexc22:                                         ; preds = %102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !54, !noalias !130
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %103, i64 noundef %68)
          to label %.noexc23 unwind label %186

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
          to label %.noexc29 unwind label %188

.noexc29:                                         ; preds = %122
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc30 unwind label %188

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
          to label %139 unwind label %190

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !54
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %139
  %142 = load i64, ptr %137, align 8, !tbaa !48
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %139
  %144 = load i64, ptr %124, align 8, !tbaa !55
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %146 = load ptr, ptr %4, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %118, align 8, !tbaa !48
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %147, align 8, !tbaa !55
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %153 = load ptr, ptr %9, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %156 = load i64, ptr %67, align 8, !tbaa !48
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %158 = load i64, ptr %154, align 8, !tbaa !55
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %160 = load ptr, ptr %5, align 8, !tbaa !54
  %161 = icmp eq ptr %160, %45
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %162 = load i64, ptr %58, align 8, !tbaa !48
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %164 = load i64, ptr %45, align 8, !tbaa !55
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %166 = load ptr, ptr %6, align 8, !tbaa !54
  %167 = icmp eq ptr %166, %26
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %168 = load i64, ptr %39, align 8, !tbaa !48
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %170 = load i64, ptr %26, align 8, !tbaa !55
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %172 = load ptr, ptr %7, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !48
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %178 = load i64, ptr %173, align 8, !tbaa !55
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %232

180:                                              ; preds = %23
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %43
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

184:                                              ; preds = %55
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %102, %.critedge.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24, %122
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

190:                                              ; preds = %134
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %3, align 8, !tbaa !54
  %193 = icmp eq ptr %192, %124
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %190
  %194 = load i64, ptr %137, align 8, !tbaa !48
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %190
  %196 = load i64, ptr %124, align 8, !tbaa !55
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %198 = load ptr, ptr %4, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %201 = load i64, ptr %118, align 8, !tbaa !48
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %203 = load i64, ptr %199, align 8, !tbaa !55
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %186
  %.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %205 = load ptr, ptr %9, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %208 = load i64, ptr %67, align 8, !tbaa !48
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %210 = load i64, ptr %206, align 8, !tbaa !55
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %211) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %184
  %.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %212 = load ptr, ptr %5, align 8, !tbaa !54
  %213 = icmp eq ptr %212, %45
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %214 = load i64, ptr %58, align 8, !tbaa !48
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %216 = load i64, ptr %45, align 8, !tbaa !55
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %182
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %218 = load ptr, ptr %6, align 8, !tbaa !54
  %219 = icmp eq ptr %218, %26
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %220 = load i64, ptr %39, align 8, !tbaa !48
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %222 = load i64, ptr %26, align 8, !tbaa !55
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %180
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %224 = load ptr, ptr %7, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !48
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %230 = load i64, ptr %225, align 8, !tbaa !55
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = fsub double %14, %16
  store double %17, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %105

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %105

36:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %105

54:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %105

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  resume { ptr, i32 } %93

104:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %105

105:                                              ; preds = %104, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %54, %36, %18, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::vector1d", align 8
  %6 = alloca %"class.colvarmodule::vector1d", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp eq ptr %8, %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %12, 9223372036854775800
  br i1 %16, label %.noexc55, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc55:                                         ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store double 0.000000e+00, ptr %17, align 8, !tbaa !31
  %18 = icmp eq i64 %12, 8
  br i1 %18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %17, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %21, ptr %13, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %22, ptr %14, align 8, !tbaa !30
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = add i64 %23, -8
  %26 = sub i64 %25, %24
  %27 = and i64 %26, -8
  %28 = add i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %28, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

common.resume:                                    ; preds = %82, %85, %_ZN12colvarmodule8vector1dIdED2Ev.exit48
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN12colvarmodule8vector1dIdED2Ev.exit48 ], [ %83, %85 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i16 = icmp eq ptr %30, %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %37

37:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %38 = icmp ugt i64 %34, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc99 unwind label %.thread128

.noexc99:                                         ; preds = %39
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %.noexc100 unwind label %.thread128

.noexc100:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92
  store double 0.000000e+00, ptr %40, align 8, !tbaa !31
  %41 = icmp eq i64 %34, 8
  br i1 %41, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94: ; preds = %.noexc100
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = add nsw i64 %34, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %43, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc100, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i94
  store ptr %40, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  store ptr %44, ptr %35, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  store ptr %45, ptr %36, align 8, !tbaa !30
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = add i64 %46, -8
  %49 = sub i64 %48, %47
  %50 = and i64 %49, -8
  %51 = add i64 %50, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %51, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread128:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i92, %39
  %lpad.thr_comm126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %107

52:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %53 = load ptr, ptr %6, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i26 = icmp eq ptr %62, %61
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %63

63:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %61, ptr %13, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %63, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %64

64:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  %65 = load ptr, ptr %14, align 8, !tbaa !30
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %68) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i31 = icmp eq ptr %69, %70
  br i1 %.not.i31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, label %72

72:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %74, %73
  %76 = ashr exact i64 %75, 3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %76)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 unwind label %82

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34: ; preds = %72
  %.pre.i35 = load ptr, ptr %71, align 8, !tbaa !28
  %.pre5.i36 = load ptr, ptr %0, align 8, !tbaa !29
  %77 = ptrtoint ptr %.pre.i35 to i64
  %78 = ptrtoint ptr %.pre5.i36 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37:           ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %81 = phi i64 [ %80, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 ], [ 0, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store double 0.000000e+00, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit38 unwind label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i32, label %common.resume, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
  br label %common.resume

_ZN12colvarmodule8vector1dIdEC2Em.exit38:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  %92 = load ptr, ptr %1, align 8, !tbaa !29
  %.not = icmp eq ptr %91, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit38
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = load ptr, ptr %0, align 8, !tbaa !29
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %.0110 = phi i64 [ 0, %.lr.ph ], [ %106, %99 ]
  %100 = getelementptr inbounds nuw double, ptr %92, i64 %.0110
  %101 = load double, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw double, ptr %97, i64 %.0110
  %103 = load double, ptr %102, align 8, !tbaa !31
  %104 = fsub double %101, %103
  %105 = getelementptr inbounds nuw double, ptr %98, i64 %.0110
  store double %104, ptr %105, align 8, !tbaa !31
  %106 = add nuw i64 %.0110, 1
  %exitcond.not = icmp eq i64 %106, %96
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !145

107:                                              ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = load ptr, ptr %35, align 8, !tbaa !28
  %.not.i.i.i39 = icmp eq ptr %110, %109
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40, label %111

111:                                              ; preds = %107
  store ptr %109, ptr %35, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40

_ZNSt6vectorIdSaIdEE5clearEv.exit.i40:            ; preds = %111, %107
  %.not.i.i.i.i41 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i41, label %.body, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %113 = load ptr, ptr %36, align 8, !tbaa !30
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %109 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %116) #25
  br label %.body

.body:                                            ; preds = %.thread128, %112, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %.pn = phi { ptr, i32 } [ %108, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40 ], [ %108, %112 ], [ %lpad.thr_comm126, %.thread128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i44 = icmp eq ptr %118, %117
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, label %119

119:                                              ; preds = %.body
  store ptr %117, ptr %13, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45

_ZNSt6vectorIdSaIdEE5clearEv.exit.i45:            ; preds = %119, %.body
  %.not.i.i.i.i46 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i46, label %_ZN12colvarmodule8vector1dIdED2Ev.exit48, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45
  %121 = load ptr, ptr %14, align 8, !tbaa !30
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %124) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit48

_ZN12colvarmodule8vector1dIdED2Ev.exit48:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %common.resume

._crit_edge:                                      ; preds = %99, %_ZN12colvarmodule8vector1dIdEC2Em.exit38
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
  switch i32 %10, label %116 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %29
    i32 4, label %29
    i32 5, label %42
    i32 6, label %42
    i32 7, label %59
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %12 = load double, ptr %1, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = fmul double %12, %14
  store double %15, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %117

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %117

29:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %117

42:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %117

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
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
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp ugt i64 %70, 9223372036854775800
  br i1 %72, label %.noexc22, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc22:                                         ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %67
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #24
  store double 0.000000e+00, ptr %73, align 8, !tbaa !31
  %74 = icmp eq i64 %70, 8
  br i1 %74, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %75 = getelementptr i8, ptr %73, i64 8
  %76 = add nsw i64 %70, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %76, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i:           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %73, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  store ptr %77, ptr %65, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  store ptr %78, ptr %71, align 8, !tbaa !30
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = add i64 %79, -8
  %82 = sub i64 %81, %80
  %83 = and i64 %82, -8
  %84 = add i64 %83, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %84, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i

_ZN12colvarmodule8vector1dIdEC2Em.exit.i:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, %.thread26
  %85 = phi ptr [ %73, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ], [ null, %.thread26 ]
  %86 = phi ptr [ %71, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ], [ %66, %.thread26 ]
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %_ZmlRKN12colvarmodule8vector1dIdEEd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  %87 = ptrtoint ptr %63 to i64
  %88 = ptrtoint ptr %64 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw double, ptr %64, i64 %.08.i
  %93 = load double, ptr %92, align 8, !tbaa !31
  %94 = fmul double %61, %93
  %95 = getelementptr inbounds nuw double, ptr %85, i64 %.08.i
  store double %94, ptr %95, align 8, !tbaa !31
  %96 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %96, %90
  br i1 %exitcond.not.i, label %_ZmlRKN12colvarmodule8vector1dIdEEd.exit, label %91, !llvm.loop !158

_ZmlRKN12colvarmodule8vector1dIdEEd.exit:         ; preds = %91, %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %97 unwind label %106

97:                                               ; preds = %_ZmlRKN12colvarmodule8vector1dIdEEd.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %100

100:                                              ; preds = %97
  store ptr %98, ptr %65, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %100, %97
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %102 = load ptr, ptr %86, align 8, !tbaa !30
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %105) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %117

106:                                              ; preds = %_ZmlRKN12colvarmodule8vector1dIdEEd.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !29
  %109 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i.i.i13 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, label %110

110:                                              ; preds = %106
  store ptr %108, ptr %65, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14

_ZNSt6vectorIdSaIdEE5clearEv.exit.i14:            ; preds = %110, %106
  %.not.i.i.i.i15 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i15, label %_ZN12colvarmodule8vector1dIdED2Ev.exit16, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  %112 = load ptr, ptr %86, align 8, !tbaa !30
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %115) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit16

_ZN12colvarmodule8vector1dIdED2Ev.exit16:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  resume { ptr, i32 } %107

116:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %117

117:                                              ; preds = %116, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %42, %29, %16, %11
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
  switch i32 %10, label %116 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %29
    i32 4, label %29
    i32 5, label %42
    i32 6, label %42
    i32 7, label %59
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = load double, ptr %2, align 8, !tbaa !31
  %15 = fdiv double %13, %14
  store double %15, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %117

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %117

29:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %117

42:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %117

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
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
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp ugt i64 %70, 9223372036854775800
  br i1 %72, label %.noexc22, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc22:                                         ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %67
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #24
  store double 0.000000e+00, ptr %73, align 8, !tbaa !31
  %74 = icmp eq i64 %70, 8
  br i1 %74, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %75 = getelementptr i8, ptr %73, i64 8
  %76 = add nsw i64 %70, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %76, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i:           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %73, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  store ptr %77, ptr %65, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  store ptr %78, ptr %71, align 8, !tbaa !30
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = add i64 %79, -8
  %82 = sub i64 %81, %80
  %83 = and i64 %82, -8
  %84 = add i64 %83, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %84, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i

_ZN12colvarmodule8vector1dIdEC2Em.exit.i:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i, %.thread26
  %85 = phi ptr [ %73, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ], [ null, %.thread26 ]
  %86 = phi ptr [ %71, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i ], [ %66, %.thread26 ]
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %_ZdvRKN12colvarmodule8vector1dIdEEd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  %87 = ptrtoint ptr %63 to i64
  %88 = ptrtoint ptr %64 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw double, ptr %64, i64 %.08.i
  %93 = load double, ptr %92, align 8, !tbaa !31
  %94 = fdiv double %93, %61
  %95 = getelementptr inbounds nuw double, ptr %85, i64 %.08.i
  store double %94, ptr %95, align 8, !tbaa !31
  %96 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %96, %90
  br i1 %exitcond.not.i, label %_ZdvRKN12colvarmodule8vector1dIdEEd.exit, label %91, !llvm.loop !171

_ZdvRKN12colvarmodule8vector1dIdEEd.exit:         ; preds = %91, %_ZN12colvarmodule8vector1dIdEC2Em.exit.i
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %97 unwind label %106

97:                                               ; preds = %_ZdvRKN12colvarmodule8vector1dIdEEd.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %100

100:                                              ; preds = %97
  store ptr %98, ptr %65, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %100, %97
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %102 = load ptr, ptr %86, align 8, !tbaa !30
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %105) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %117

106:                                              ; preds = %_ZdvRKN12colvarmodule8vector1dIdEEd.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !29
  %109 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i.i.i13 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, label %110

110:                                              ; preds = %106
  store ptr %108, ptr %65, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14

_ZNSt6vectorIdSaIdEE5clearEv.exit.i14:            ; preds = %110, %106
  %.not.i.i.i.i15 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i15, label %_ZN12colvarmodule8vector1dIdED2Ev.exit16, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14
  %112 = load ptr, ptr %86, align 8, !tbaa !30
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %115) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit16

_ZN12colvarmodule8vector1dIdED2Ev.exit16:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i14, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  resume { ptr, i32 } %107

116:                                              ; preds = %3
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %117

117:                                              ; preds = %116, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %42, %29, %16, %11
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
define linkonce_odr noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::vector1d", align 8
  %4 = alloca %"class.colvarmodule::vector1d", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %6, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775800
  br i1 %14, label %.noexc47, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc47:                                         ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !31
  %16 = icmp eq i64 %10, 8
  br i1 %16, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %18, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %15, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %19, ptr %11, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %20, ptr %12, align 8, !tbaa !30
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = add i64 %21, -8
  %24 = sub i64 %23, %22
  %25 = and i64 %24, -8
  %26 = add i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %26, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %1, align 8, !tbaa !29
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i16 = icmp eq ptr %28, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %35

35:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %36 = icmp ugt i64 %32, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i84

37:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc91 unwind label %.thread121

.noexc91:                                         ; preds = %37
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i84: ; preds = %35
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %.noexc92 unwind label %.thread121

.noexc92:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i84
  store double 0.000000e+00, ptr %38, align 8, !tbaa !31
  %39 = icmp eq i64 %32, 8
  br i1 %39, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i86

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i86: ; preds = %.noexc92
  %40 = getelementptr i8, ptr %38, i64 8
  %41 = add nsw i64 %32, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %41, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc92, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i86
  store ptr %38, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  store ptr %42, ptr %33, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  store ptr %43, ptr %34, align 8, !tbaa !30
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = add i64 %44, -8
  %47 = sub i64 %46, %45
  %48 = and i64 %47, -8
  %49 = add i64 %48, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %49, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread121:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i84, %37
  %lpad.thr_comm119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, %_ZN12colvarmodule8vector1dIdEC2Em.exit
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %50 unwind label %81

50:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %33, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %53, %50
  %.not.i.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i24, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %55 = load ptr, ptr %34, align 8, !tbaa !30
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %58) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i.i26 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %61

61:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %59, ptr %11, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %61, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  %63 = load ptr, ptr %12, align 8, !tbaa !30
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %66) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = load ptr, ptr %1, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %.0103 = phi i64 [ 0, %.lr.ph ], [ %80, %74 ]
  %.012102 = phi double [ 0.000000e+00, %.lr.ph ], [ %79, %74 ]
  %75 = getelementptr inbounds nuw double, ptr %68, i64 %.0103
  %76 = load double, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw double, ptr %73, i64 %.0103
  %78 = load double, ptr %77, align 8, !tbaa !31
  %79 = call double @llvm.fmuladd.f64(double %76, double %78, double %.012102)
  %80 = add nuw i64 %.0103, 1
  %exitcond.not = icmp eq i64 %80, %72
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !172

81:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.i.i31 = icmp eq ptr %84, %83
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32, label %85

85:                                               ; preds = %81
  store ptr %83, ptr %33, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32

_ZNSt6vectorIdSaIdEE5clearEv.exit.i32:            ; preds = %85, %81
  %.not.i.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i33, label %.body, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32
  %87 = load ptr, ptr %34, align 8, !tbaa !30
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %90) #25
  br label %.body

.body:                                            ; preds = %.thread121, %86, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32
  %.pn = phi { ptr, i32 } [ %82, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i32 ], [ %82, %86 ], [ %lpad.thr_comm119, %.thread121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i.i36 = icmp eq ptr %92, %91
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37, label %93

93:                                               ; preds = %.body
  store ptr %91, ptr %11, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37

_ZNSt6vectorIdSaIdEE5clearEv.exit.i37:            ; preds = %93, %.body
  %.not.i.i.i.i38 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i38, label %_ZN12colvarmodule8vector1dIdED2Ev.exit40, label %94

94:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37
  %95 = load ptr, ptr %12, align 8, !tbaa !30
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %98) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit40

_ZN12colvarmodule8vector1dIdED2Ev.exit40:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i37, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %74, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %.012.lcssa = phi double [ 0.000000e+00, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ], [ %79, %74 ]
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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2) #26
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
  %95 = getelementptr inbounds nuw double, ptr %90, i64 %.08.i
  %96 = load double, ptr %95, align 8, !tbaa !31
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %.067.i)
  %98 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %98, %94
  br i1 %exitcond.not.i, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, label %.lr.ph.i, !llvm.loop !174

_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit:      ; preds = %_ZN11colvarvalueD2Ev.exit, %.lr.ph.i, %86, %1, %18, %8, %4
  %.0 = phi double [ %7, %4 ], [ %17, %8 ], [ %30, %18 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %86 ], [ %97, %.lr.ph.i ], [ %49, %_ZN11colvarvalueD2Ev.exit ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK11colvarvalue3sumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #15 align 2 {
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
  %36 = getelementptr inbounds nuw double, ptr %31, i64 %.07.i
  %37 = load double, ptr %36, align 8, !tbaa !31
  %38 = fadd double %.056.i, %37
  %39 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %39, %35
  br i1 %exitcond.not.i, label %_ZNK12colvarmodule8vector1dIdE3sumEv.exit, label %.lr.ph.i, !llvm.loop !175

_ZNK12colvarmodule8vector1dIdE3sumEv.exit:        ; preds = %.lr.ph.i, %27, %1, %15, %6, %3
  %.0 = phi double [ %5, %3 ], [ %14, %6 ], [ %26, %15 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %27 ], [ %38, %.lr.ph.i ]
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
  switch i32 %8, label %147 [
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
  br label %175

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
  br label %175

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
  br label %175

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
  br label %175

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
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
  %93 = getelementptr inbounds nuw double, ptr %88, i64 %.08.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %175

102:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %103 unwind label %148

103:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !48, !noalias !179
  %106 = and i64 %105, -32
  %107 = icmp eq i64 %106, 4611686018427387872
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %103
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, i64 noundef 32)
          to label %.noexc19 unwind label %150

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
          to label %125 unwind label %152

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !54
  %127 = icmp eq ptr %126, %110
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %125
  %128 = load i64, ptr %123, align 8, !tbaa !48
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %125
  %130 = load i64, ptr %110, align 8, !tbaa !55
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %132 = load ptr, ptr %5, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %104, align 8, !tbaa !48
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = load i64, ptr %133, align 8, !tbaa !55
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %139 = load ptr, ptr %6, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !48
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %145 = load i64, ptr %140, align 8, !tbaa !55
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %2
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %175

148:                                              ; preds = %102
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %108
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

152:                                              ; preds = %120
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %4, align 8, !tbaa !54
  %155 = icmp eq ptr %154, %110
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %152
  %156 = load i64, ptr %123, align 8, !tbaa !48
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %152
  %158 = load i64, ptr %110, align 8, !tbaa !55
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %160 = load ptr, ptr %5, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %163 = load i64, ptr %104, align 8, !tbaa !48
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %165 = load i64, ptr %161, align 8, !tbaa !55
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %148
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %167 = load ptr, ptr %6, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !48
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %173 = load i64, ptr %168, align 8, !tbaa !55
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn

175:                                              ; preds = %147, %_ZN12colvarmodule8vector1dIdED2Ev.exit, %53, %35, %16, %9
  %.016 = phi double [ 0.000000e+00, %147 ], [ %15, %9 ], [ %34, %16 ], [ %52, %35 ], [ %.0.i, %53 ], [ %.06.lcssa.i3741, %_ZN12colvarmodule8vector1dIdED2Ev.exit ]
  ret double %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #13

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
  switch i32 %15, label %261 [
    i32 1, label %16
    i32 2, label %23
    i32 3, label %44
    i32 5, label %71
    i32 7, label %140
    i32 4, label %216
    i32 6, label %216
  ]

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !39
  %21 = fsub double %18, %20
  %22 = fmul double %21, 2.000000e+00
  store double %22, ptr %4, align 8, !tbaa !31
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %289

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %289

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %289

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %289

140:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
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
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = icmp ugt i64 %151, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc59 unwind label %.thread

.noexc59:                                         ; preds = %154
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %148
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #24
          to label %.noexc60 unwind label %.thread

.noexc60:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  store double 0.000000e+00, ptr %155, align 8, !tbaa !31
  %156 = icmp eq i64 %151, 8
  br i1 %156, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc60
  %157 = getelementptr i8, ptr %155, i64 8
  %158 = add nsw i64 %151, -8
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 %158, i1 false), !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i:         ; preds = %.noexc60, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %155, ptr %8, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %151
  store ptr %159, ptr %146, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %151
  store ptr %160, ptr %152, align 8, !tbaa !30
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %155 to i64
  %163 = add i64 %161, -8
  %164 = sub i64 %163, %162
  %165 = and i64 %164, -8
  %166 = add i64 %165, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %155, i8 0, i64 %166, i1 false), !tbaa !31
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i

.thread:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %154
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i:       ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i, %.thread64
  %167 = phi ptr [ %155, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i ], [ null, %.thread64 ]
  %168 = phi ptr [ %152, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i ], [ %147, %.thread64 ]
  %.not.i.i = icmp eq ptr %144, %145
  br i1 %.not.i.i, label %_ZmldRKN12colvarmodule8vector1dIdEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i
  %169 = ptrtoint ptr %144 to i64
  %170 = ptrtoint ptr %145 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %178, %173 ]
  %174 = getelementptr inbounds nuw double, ptr %145, i64 %.08.i.i
  %175 = load double, ptr %174, align 8, !tbaa !31
  %176 = fmul double %175, 2.000000e+00
  %177 = getelementptr inbounds nuw double, ptr %167, i64 %.08.i.i
  store double %176, ptr %177, align 8, !tbaa !31
  %178 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %178, %172
  br i1 %exitcond.not.i.i, label %_ZmldRKN12colvarmodule8vector1dIdEE.exit, label %173, !llvm.loop !158

_ZmldRKN12colvarmodule8vector1dIdEE.exit:         ; preds = %173, %_ZN12colvarmodule8vector1dIdEC2Em.exit.i.i
  invoke void @_ZN11colvarvalueC1ERKN12colvarmodule8vector1dIdEENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7)
          to label %179 unwind label %197

179:                                              ; preds = %_ZmldRKN12colvarmodule8vector1dIdEE.exit
  %180 = load ptr, ptr %8, align 8, !tbaa !29
  %181 = load ptr, ptr %146, align 8, !tbaa !28
  %.not.i.i.i23 = icmp eq ptr %181, %180
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %182

182:                                              ; preds = %179
  store ptr %180, ptr %146, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %182, %179
  %.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %184 = load ptr, ptr %168, align 8, !tbaa !30
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %180 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %187) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %183
  %188 = load ptr, ptr %9, align 8, !tbaa !29
  %189 = load ptr, ptr %143, align 8, !tbaa !28
  %.not.i.i.i24 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25, label %190

190:                                              ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %188, ptr %143, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25

_ZNSt6vectorIdSaIdEE5clearEv.exit.i25:            ; preds = %190, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i26 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i26, label %_ZN12colvarmodule8vector1dIdED2Ev.exit27, label %191

191:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %188 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %196) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit27

_ZN12colvarmodule8vector1dIdED2Ev.exit27:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i25, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %289

197:                                              ; preds = %_ZmldRKN12colvarmodule8vector1dIdEE.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %8, align 8, !tbaa !29
  %200 = load ptr, ptr %146, align 8, !tbaa !28
  %.not.i.i.i28 = icmp eq ptr %200, %199
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29, label %201

201:                                              ; preds = %197
  store ptr %199, ptr %146, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29

_ZNSt6vectorIdSaIdEE5clearEv.exit.i29:            ; preds = %201, %197
  %.not.i.i.i.i30 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i30, label %.body, label %202

202:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29
  %203 = load ptr, ptr %168, align 8, !tbaa !30
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %199 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %206) #25
  br label %.body

.body:                                            ; preds = %.thread, %202, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29
  %.pn20 = phi { ptr, i32 } [ %198, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i29 ], [ %198, %202 ], [ %lpad.thr_comm, %.thread ]
  %207 = load ptr, ptr %9, align 8, !tbaa !29
  %208 = load ptr, ptr %143, align 8, !tbaa !28
  %.not.i.i.i32 = icmp eq ptr %208, %207
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i33, label %209

209:                                              ; preds = %.body
  store ptr %207, ptr %143, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i33

_ZNSt6vectorIdSaIdEE5clearEv.exit.i33:            ; preds = %209, %.body
  %.not.i.i.i.i34 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i34, label %_ZN12colvarmodule8vector1dIdED2Ev.exit35, label %210

210:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i33
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %207 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %215) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit35

_ZN12colvarmodule8vector1dIdED2Ev.exit35:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i33, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %290

216:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %217 unwind label %262

217:                                              ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !48, !noalias !207
  %220 = and i64 %219, -32
  %221 = icmp eq i64 %220, 4611686018427387872
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

222:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %222
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %217
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, i64 noundef 32)
          to label %.noexc36 unwind label %264

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %224, ptr %10, align 8, !tbaa !53, !alias.scope !207
  %225 = load ptr, ptr %223, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

228:                                              ; preds = %.noexc36
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !48
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %232, i1 false)
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc36
  store ptr %225, ptr %10, align 8, !tbaa !54, !alias.scope !207
  %233 = load i64, ptr %226, align 8, !tbaa !55
  store i64 %233, ptr %224, align 8, !tbaa !55, !alias.scope !207
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %228
  %235 = phi i64 [ %230, %228 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %235, ptr %237, align 8, !tbaa !48, !alias.scope !207
  store ptr %226, ptr %223, align 8, !tbaa !54
  store i64 0, ptr %236, align 8, !tbaa !48
  store i8 0, ptr %226, align 8, !tbaa !55
  %238 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %239 unwind label %266

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8, !tbaa !54
  %241 = icmp eq ptr %240, %224
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %239
  %242 = load i64, ptr %237, align 8, !tbaa !48
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %239
  %244 = load i64, ptr %224, align 8, !tbaa !55
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %246 = load ptr, ptr %11, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %249 = load i64, ptr %218, align 8, !tbaa !48
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = load i64, ptr %247, align 8, !tbaa !55
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %252) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %253 = load ptr, ptr %12, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !48
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %259 = load i64, ptr %254, align 8, !tbaa !55
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %3
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %289

262:                                              ; preds = %216
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %222
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

266:                                              ; preds = %234
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %10, align 8, !tbaa !54
  %269 = icmp eq ptr %268, %224
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %266
  %270 = load i64, ptr %237, align 8, !tbaa !48
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %266
  %272 = load i64, ptr %224, align 8, !tbaa !55
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %274 = load ptr, ptr %11, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %277 = load i64, ptr %218, align 8, !tbaa !48
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %279 = load i64, ptr %275, align 8, !tbaa !55
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %262
  %.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %281 = load ptr, ptr %12, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !48
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %287 = load i64, ptr %282, align 8, !tbaa !55
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %290

289:                                              ; preds = %261, %_ZN12colvarmodule8vector1dIdED2Ev.exit27, %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit, %44, %23, %16
  ret void

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZN12colvarmodule8vector1dIdED2Ev.exit35
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN12colvarmodule8vector1dIdED2Ev.exit35 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

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
  br i1 %or.cond, label %.noexc.i, label %51

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 83, ptr %5, align 8, !tbaa !56
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %7, align 8, !tbaa !54
  %30 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %30, ptr %28, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %29, ptr noundef nonnull align 1 dereferenceable(83) @.str.43, i64 83, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %33 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8)
          to label %34 unwind label %43

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %31, align 8, !tbaa !48
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %28, align 8, !tbaa !55
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %.pre = load double, ptr %6, align 8, !tbaa !31
  br label %51

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %43
  %47 = load i64, ptr %31, align 8, !tbaa !48
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %43
  %49 = load i64, ptr %28, align 8, !tbaa !55
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %629

51:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = phi double [ %3, %4 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %53 = fsub double 1.000000e+00, %52
  store double %53, ptr %10, align 8, !tbaa !31
  call void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #26
  invoke void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %54 unwind label %129

54:                                               ; preds = %51
  invoke void @_ZplRK11colvarvalueS1_(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %11)
          to label %55 unwind label %131

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %58, %55
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %66, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not.i.i.i3.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %74, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %.not.i.i.i4.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %81, ptr %82, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %84, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %81 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %90) #25
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %85
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #26
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %.not.i.i.i.i52 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i53, label %93

93:                                               ; preds = %_ZN11colvarvalueD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i53

_ZNSt6vectorIiSaIiEED2Ev.exit.i53:                ; preds = %93, %_ZN11colvarvalueD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %.not.i.i.i1.i54 = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i53
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55

_ZNSt6vectorIiSaIiEED2Ev.exit2.i55:               ; preds = %101, %_ZNSt6vectorIiSaIiEED2Ev.exit.i53
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %.not.i.i.i3.i56 = icmp eq ptr %108, null
  br i1 %.not.i.i.i3.i56, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57: ; preds = %109, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %.not.i.i.i4.i58 = icmp eq ptr %118, %116
  br i1 %.not.i.i.i4.i58, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59, label %119

119:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57
  store ptr %116, ptr %117, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59:          ; preds = %119, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57
  %.not.i.i.i.i.i60 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i60, label %_ZN11colvarvalueD2Ev.exit61, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %116 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %125) #25
  br label %_ZN11colvarvalueD2Ev.exit61

_ZN11colvarvalueD2Ev.exit61:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #26
  %126 = invoke noundef double @_ZNK11colvarvalue5dist2ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %127 unwind label %134

127:                                              ; preds = %_ZN11colvarvalueD2Ev.exit61
  %128 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %128, label %586 [
    i32 1, label %.invoke
    i32 2, label %.invoke
    i32 7, label %.invoke
    i32 4, label %.invoke
    i32 6, label %.invoke
    i32 3, label %136
    i32 5, label %136
  ]

129:                                              ; preds = %51
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %54
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #26
  br label %133

133:                                              ; preds = %131, %129
  %.pn30 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #26
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #26
  br label %628

134:                                              ; preds = %.invoke, %136, %586, %585, %_ZN11colvarvalueD2Ev.exit61
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %627

136:                                              ; preds = %127, %127
  %137 = invoke noundef double @_ZNK11colvarvalue5norm2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %138 unwind label %134

138:                                              ; preds = %136
  %139 = call noundef double @sqrt(double noundef %137) #26, !tbaa !70
  %140 = call noundef double @sqrt(double noundef %126) #26, !tbaa !70
  %141 = fdiv double %139, %140
  %142 = fcmp olt double %141, 0x3EB0C6F7A0B5ED8D
  br i1 %142, label %143, label %585

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef 0, i64 noundef 0)
          to label %144 unwind label %479

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 29)
          to label %.noexc64 unwind label %481

.noexc64:                                         ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %146, ptr %19, align 8, !tbaa !53, !alias.scope !210
  %147 = load ptr, ptr %145, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

150:                                              ; preds = %.noexc64
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !48
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc64
  store ptr %147, ptr %19, align 8, !tbaa !54, !alias.scope !210
  %155 = load i64, ptr %148, align 8, !tbaa !55
  store i64 %155, ptr %146, align 8, !tbaa !55, !alias.scope !210
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %150
  %157 = phi i64 [ %152, %150 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %157, ptr %159, align 8, !tbaa !48, !alias.scope !210
  store ptr %148, ptr %145, align 8, !tbaa !54
  store i64 0, ptr %158, align 8, !tbaa !48
  store i8 0, ptr %148, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %160 = load i64, ptr %159, align 8, !tbaa !48, !noalias !213
  %161 = add i64 %160, -4611686018427387899
  %162 = icmp ult i64 %161, 5
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

163:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc68 unwind label %483

.noexc68:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %156
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.38, i64 noundef 5)
          to label %.noexc69 unwind label %483

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %165, ptr %18, align 8, !tbaa !53, !alias.scope !213
  %166 = load ptr, ptr %164, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

169:                                              ; preds = %.noexc69
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !48
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %.noexc69
  store ptr %166, ptr %18, align 8, !tbaa !54, !alias.scope !213
  %174 = load i64, ptr %167, align 8, !tbaa !55
  store i64 %174, ptr %165, align 8, !tbaa !55, !alias.scope !213
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i67 = load i64, ptr %.phi.trans.insert.i66, align 8, !tbaa !48
  br label %175

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %169
  %176 = phi i64 [ %171, %169 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %176, ptr %178, align 8, !tbaa !48, !alias.scope !213
  store ptr %167, ptr %164, align 8, !tbaa !54
  store i64 0, ptr %177, align 8, !tbaa !48
  store i8 0, ptr %167, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef 0, i64 noundef 0)
          to label %179 unwind label %485

179:                                              ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %180 = load i64, ptr %178, align 8, !tbaa !48, !noalias !216
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !48, !noalias !216
  %183 = add i64 %182, %180
  %184 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !216
  %185 = icmp eq ptr %184, %165
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

186:                                              ; preds = %179
  %187 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %186, %179
  %188 = load i64, ptr %165, align 8, !noalias !216
  %189 = select i1 %185, i64 15, i64 %188
  %190 = icmp ugt i64 %183, %189
  br i1 %190, label %191, label %213

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %192 = load ptr, ptr %21, align 8, !tbaa !54, !noalias !216
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

195:                                              ; preds = %191
  %196 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %195, %191
  %197 = load i64, ptr %193, align 8, !noalias !216
  %198 = select i1 %194, i64 15, i64 %197
  %.not.i = icmp ugt i64 %183, %198
  br i1 %.not.i, label %213, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %184, i64 noundef %180)
          to label %.noexc71 unwind label %487

.noexc71:                                         ; preds = %.critedge.i
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %200, ptr %17, align 8, !tbaa !53, !alias.scope !216
  %201 = load ptr, ptr %199, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

204:                                              ; preds = %.noexc71
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !48
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.noexc71
  store ptr %201, ptr %17, align 8, !tbaa !54, !alias.scope !216
  %209 = load i64, ptr %202, align 8, !tbaa !55
  store i64 %209, ptr %200, align 8, !tbaa !55, !alias.scope !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %204
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !48, !alias.scope !216
  store ptr %202, ptr %199, align 8, !tbaa !54
  store i64 0, ptr %210, align 8, !tbaa !48
  store i8 0, ptr %202, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %214 = sub i64 4611686018427387903, %180
  %215 = icmp ult i64 %214, %182
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

216:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc72 unwind label %487

.noexc72:                                         ; preds = %216
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %213
  %217 = load ptr, ptr %21, align 8, !tbaa !54, !noalias !216
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %217, i64 noundef %182)
          to label %.noexc73 unwind label %487

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %219, ptr %17, align 8, !tbaa !53, !alias.scope !216
  %220 = load ptr, ptr %218, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

223:                                              ; preds = %.noexc73
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !48
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc73
  store ptr %220, ptr %17, align 8, !tbaa !54, !alias.scope !216
  %228 = load i64, ptr %221, align 8, !tbaa !55
  store i64 %228, ptr %219, align 8, !tbaa !55, !alias.scope !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %223
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !48, !alias.scope !216
  store ptr %221, ptr %218, align 8, !tbaa !54
  store i64 0, ptr %229, align 8, !tbaa !48
  store i8 0, ptr %221, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !48, !noalias !219
  %234 = add i64 %233, -4611686018427387889
  %235 = icmp ult i64 %234, 15
  br i1 %235, label %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74

236:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc79 unwind label %489

.noexc79:                                         ; preds = %236
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.45, i64 noundef 15)
          to label %.noexc80 unwind label %489

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %238, ptr %16, align 8, !tbaa !53, !alias.scope !219
  %239 = load ptr, ptr %237, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

242:                                              ; preds = %.noexc80
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !48
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %246, i1 false)
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc80
  store ptr %239, ptr %16, align 8, !tbaa !54, !alias.scope !219
  %247 = load i64, ptr %240, align 8, !tbaa !55
  store i64 %247, ptr %238, align 8, !tbaa !55, !alias.scope !219
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !48
  br label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %242
  %249 = phi i64 [ %244, %242 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %249, ptr %251, align 8, !tbaa !48, !alias.scope !219
  store ptr %240, ptr %237, align 8, !tbaa !54
  store i64 0, ptr %250, align 8, !tbaa !48
  store i8 0, ptr %240, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0, i64 noundef 0)
          to label %252 unwind label %491

252:                                              ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %253 = load i64, ptr %251, align 8, !tbaa !48, !noalias !222
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !48, !noalias !222
  %256 = add i64 %255, %253
  %257 = load ptr, ptr %16, align 8, !tbaa !54, !noalias !222
  %258 = icmp eq ptr %257, %238
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82

259:                                              ; preds = %252
  %260 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82: ; preds = %259, %252
  %261 = load i64, ptr %238, align 8, !noalias !222
  %262 = select i1 %258, i64 15, i64 %261
  %263 = icmp ugt i64 %256, %262
  br i1 %263, label %264, label %286

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82
  %265 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !222
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86

268:                                              ; preds = %264
  %269 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86: ; preds = %268, %264
  %270 = load i64, ptr %266, align 8, !noalias !222
  %271 = select i1 %267, i64 15, i64 %270
  %.not.i87 = icmp ugt i64 %256, %271
  br i1 %.not.i87, label %286, label %.critedge.i88

.critedge.i88:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %257, i64 noundef %253)
          to label %.noexc91 unwind label %493

.noexc91:                                         ; preds = %.critedge.i88
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %273, ptr %15, align 8, !tbaa !53, !alias.scope !222
  %274 = load ptr, ptr %272, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

277:                                              ; preds = %.noexc91
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !48
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %281, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %.noexc91
  store ptr %274, ptr %15, align 8, !tbaa !54, !alias.scope !222
  %282 = load i64, ptr %275, align 8, !tbaa !55
  store i64 %282, ptr %273, align 8, !tbaa !55, !alias.scope !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %277
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !48, !alias.scope !222
  store ptr %275, ptr %272, align 8, !tbaa !54
  store i64 0, ptr %283, align 8, !tbaa !48
  store i8 0, ptr %275, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82
  %287 = sub i64 4611686018427387903, %253
  %288 = icmp ult i64 %287, %255
  br i1 %288, label %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83

289:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc92 unwind label %493

.noexc92:                                         ; preds = %289
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83: ; preds = %286
  %290 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !222
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %290, i64 noundef %255)
          to label %.noexc93 unwind label %493

.noexc93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %292, ptr %15, align 8, !tbaa !53, !alias.scope !222
  %293 = load ptr, ptr %291, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i84

296:                                              ; preds = %.noexc93
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !48
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i84: ; preds = %.noexc93
  store ptr %293, ptr %15, align 8, !tbaa !54, !alias.scope !222
  %301 = load i64, ptr %294, align 8, !tbaa !55
  store i64 %301, ptr %292, align 8, !tbaa !55, !alias.scope !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i84, %296
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !48, !alias.scope !222
  store ptr %294, ptr %291, align 8, !tbaa !54
  store i64 0, ptr %302, align 8, !tbaa !48
  store i8 0, ptr %294, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i90
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !48, !noalias !225
  %307 = add i64 %306, -4611686018427387880
  %308 = icmp ult i64 %307, 24
  br i1 %308, label %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95

309:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc100 unwind label %495

.noexc100:                                        ; preds = %309
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit94
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.46, i64 noundef 24)
          to label %.noexc101 unwind label %495

.noexc101:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %311, ptr %14, align 8, !tbaa !53, !alias.scope !225
  %312 = load ptr, ptr %310, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

315:                                              ; preds = %.noexc101
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !48
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %313, i64 %319, i1 false)
  br label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.noexc101
  store ptr %312, ptr %14, align 8, !tbaa !54, !alias.scope !225
  %320 = load i64, ptr %313, align 8, !tbaa !55
  store i64 %320, ptr %311, align 8, !tbaa !55, !alias.scope !225
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.pre.i98 = load i64, ptr %.phi.trans.insert.i97, align 8, !tbaa !48
  br label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %315
  %322 = phi i64 [ %317, %315 ], [ %.pre.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %322, ptr %324, align 8, !tbaa !48, !alias.scope !225
  store ptr %313, ptr %310, align 8, !tbaa !54
  store i64 0, ptr %323, align 8, !tbaa !48
  store i8 0, ptr %313, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(168) %8, i64 noundef 0, i64 noundef 0)
          to label %325 unwind label %497

325:                                              ; preds = %321
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %326 = load i64, ptr %324, align 8, !tbaa !48, !noalias !228
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !48, !noalias !228
  %329 = add i64 %328, %326
  %330 = load ptr, ptr %14, align 8, !tbaa !54, !noalias !228
  %331 = icmp eq ptr %330, %311
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

332:                                              ; preds = %325
  %333 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103: ; preds = %332, %325
  %334 = load i64, ptr %311, align 8, !noalias !228
  %335 = select i1 %331, i64 15, i64 %334
  %336 = icmp ugt i64 %329, %335
  br i1 %336, label %337, label %359

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %338 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !228
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

341:                                              ; preds = %337
  %342 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107: ; preds = %341, %337
  %343 = load i64, ptr %339, align 8, !noalias !228
  %344 = select i1 %340, i64 15, i64 %343
  %.not.i108 = icmp ugt i64 %329, %344
  br i1 %.not.i108, label %359, label %.critedge.i109

.critedge.i109:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107
  %345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %330, i64 noundef %326)
          to label %.noexc112 unwind label %499

.noexc112:                                        ; preds = %.critedge.i109
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %346, ptr %13, align 8, !tbaa !53, !alias.scope !228
  %347 = load ptr, ptr %345, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

350:                                              ; preds = %.noexc112
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !48
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  %354 = add nuw nsw i64 %352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %346, ptr noundef nonnull align 8 dereferenceable(1) %348, i64 %354, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc112
  store ptr %347, ptr %13, align 8, !tbaa !54, !alias.scope !228
  %355 = load i64, ptr %348, align 8, !tbaa !55
  store i64 %355, ptr %346, align 8, !tbaa !55, !alias.scope !228
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %350
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !48, !alias.scope !228
  store ptr %348, ptr %345, align 8, !tbaa !54
  store i64 0, ptr %356, align 8, !tbaa !48
  store i8 0, ptr %348, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %360 = sub i64 4611686018427387903, %326
  %361 = icmp ult i64 %360, %328
  br i1 %361, label %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104

362:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc113 unwind label %499

.noexc113:                                        ; preds = %362
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104: ; preds = %359
  %363 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !228
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %363, i64 noundef %328)
          to label %.noexc114 unwind label %499

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %365, ptr %13, align 8, !tbaa !53, !alias.scope !228
  %366 = load ptr, ptr %364, align 8, !tbaa !54
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105

369:                                              ; preds = %.noexc114
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !48
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  %373 = add nuw nsw i64 %371, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %365, ptr noundef nonnull align 8 dereferenceable(1) %367, i64 %373, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105: ; preds = %.noexc114
  store ptr %366, ptr %13, align 8, !tbaa !54, !alias.scope !228
  %374 = load i64, ptr %367, align 8, !tbaa !55
  store i64 %374, ptr %365, align 8, !tbaa !55, !alias.scope !228
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105, %369
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !48
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !48, !alias.scope !228
  store ptr %367, ptr %364, align 8, !tbaa !54
  store i64 0, ptr %375, align 8, !tbaa !48
  store i8 0, ptr %367, align 8, !tbaa !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !48, !noalias !231
  %380 = icmp eq i64 %379, 4611686018427387903
  br i1 %380, label %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

381:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc121 unwind label %501

.noexc121:                                        ; preds = %381
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %.noexc122 unwind label %501

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %383, ptr %12, align 8, !tbaa !53, !alias.scope !231
  %384 = load ptr, ptr %382, align 8, !tbaa !54
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

387:                                              ; preds = %.noexc122
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !48
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %385, i64 %391, i1 false)
  br label %393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc122
  store ptr %384, ptr %12, align 8, !tbaa !54, !alias.scope !231
  %392 = load i64, ptr %385, align 8, !tbaa !55
  store i64 %392, ptr %383, align 8, !tbaa !55, !alias.scope !231
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !48
  br label %393

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %387
  %394 = phi i64 [ %389, %387 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %395 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %394, ptr %396, align 8, !tbaa !48, !alias.scope !231
  store ptr %385, ptr %382, align 8, !tbaa !54
  store i64 0, ptr %395, align 8, !tbaa !48
  store i8 0, ptr %385, align 8, !tbaa !55
  %397 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %398 unwind label %503

398:                                              ; preds = %393
  %399 = load ptr, ptr %12, align 8, !tbaa !54
  %400 = icmp eq ptr %399, %383
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %398
  %401 = load i64, ptr %396, align 8, !tbaa !48
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %398
  %403 = load i64, ptr %383, align 8, !tbaa !55
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %405 = load ptr, ptr %13, align 8, !tbaa !54
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %408 = load i64, ptr %378, align 8, !tbaa !48
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %410 = load i64, ptr %406, align 8, !tbaa !55
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %411) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %412 = load ptr, ptr %23, align 8, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %415 = load i64, ptr %327, align 8, !tbaa !48
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %417 = load i64, ptr %413, align 8, !tbaa !55
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %419 = load ptr, ptr %14, align 8, !tbaa !54
  %420 = icmp eq ptr %419, %311
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %421 = load i64, ptr %324, align 8, !tbaa !48
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %423 = load i64, ptr %311, align 8, !tbaa !55
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %425 = load ptr, ptr %15, align 8, !tbaa !54
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %428 = load i64, ptr %305, align 8, !tbaa !48
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %430 = load i64, ptr %426, align 8, !tbaa !55
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %431) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %432 = load ptr, ptr %22, align 8, !tbaa !54
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %435 = load i64, ptr %254, align 8, !tbaa !48
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %437 = load i64, ptr %433, align 8, !tbaa !55
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %438) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %439 = load ptr, ptr %16, align 8, !tbaa !54
  %440 = icmp eq ptr %439, %238
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %441 = load i64, ptr %251, align 8, !tbaa !48
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %443 = load i64, ptr %238, align 8, !tbaa !55
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %445 = load ptr, ptr %17, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %448 = load i64, ptr %232, align 8, !tbaa !48
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %450 = load i64, ptr %446, align 8, !tbaa !55
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %451) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %452 = load ptr, ptr %21, align 8, !tbaa !54
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %455 = load i64, ptr %181, align 8, !tbaa !48
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %457 = load i64, ptr %453, align 8, !tbaa !55
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %458) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %459 = load ptr, ptr %18, align 8, !tbaa !54
  %460 = icmp eq ptr %459, %165
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %461 = load i64, ptr %178, align 8, !tbaa !48
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %463 = load i64, ptr %165, align 8, !tbaa !55
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %465 = load ptr, ptr %19, align 8, !tbaa !54
  %466 = icmp eq ptr %465, %146
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %467 = load i64, ptr %159, align 8, !tbaa !48
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %469 = load i64, ptr %146, align 8, !tbaa !55
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %471 = load ptr, ptr %20, align 8, !tbaa !54
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !48
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %477 = load i64, ptr %472, align 8, !tbaa !55
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %585

479:                                              ; preds = %143
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

481:                                              ; preds = %144
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %163
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

485:                                              ; preds = %175
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %216, %.critedge.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74, %236
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

491:                                              ; preds = %248
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83, %289, %.critedge.i88
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95, %309
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

497:                                              ; preds = %321
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104, %362, %.critedge.i109
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %381
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

503:                                              ; preds = %393
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %12, align 8, !tbaa !54
  %506 = icmp eq ptr %505, %383
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %503
  %507 = load i64, ptr %396, align 8, !tbaa !48
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %503
  %509 = load i64, ptr %383, align 8, !tbaa !55
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %501
  %.pn32 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  %511 = load ptr, ptr %13, align 8, !tbaa !54
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %514 = load i64, ptr %378, align 8, !tbaa !48
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %516 = load i64, ptr %512, align 8, !tbaa !55
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %517) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %499
  %.pn32.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  %518 = load ptr, ptr %23, align 8, !tbaa !54
  %519 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %521 = load i64, ptr %327, align 8, !tbaa !48
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %523 = load i64, ptr %519, align 8, !tbaa !55
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %524) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %497
  %.pn32.pn.pn = phi { ptr, i32 } [ %498, %497 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %525 = load ptr, ptr %14, align 8, !tbaa !54
  %526 = icmp eq ptr %525, %311
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %527 = load i64, ptr %324, align 8, !tbaa !48
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %529 = load i64, ptr %311, align 8, !tbaa !55
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %495
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  %531 = load ptr, ptr %15, align 8, !tbaa !54
  %532 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %534 = load i64, ptr %305, align 8, !tbaa !48
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %536 = load i64, ptr %532, align 8, !tbaa !55
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %537) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %493
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn32.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn32.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  %538 = load ptr, ptr %22, align 8, !tbaa !54
  %539 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %541 = load i64, ptr %254, align 8, !tbaa !48
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %543 = load i64, ptr %539, align 8, !tbaa !55
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %544) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %491
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn32.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn32.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %545 = load ptr, ptr %16, align 8, !tbaa !54
  %546 = icmp eq ptr %545, %238
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %547 = load i64, ptr %251, align 8, !tbaa !48
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %549 = load i64, ptr %238, align 8, !tbaa !55
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %489
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn32.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn32.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  %551 = load ptr, ptr %17, align 8, !tbaa !54
  %552 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %554 = load i64, ptr %232, align 8, !tbaa !48
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %556 = load i64, ptr %552, align 8, !tbaa !55
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %557) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %487
  %.pn32.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  %558 = load ptr, ptr %21, align 8, !tbaa !54
  %559 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %561 = load i64, ptr %181, align 8, !tbaa !48
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %563 = load i64, ptr %559, align 8, !tbaa !55
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %564) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %485
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %565 = load ptr, ptr %18, align 8, !tbaa !54
  %566 = icmp eq ptr %565, %165
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %567 = load i64, ptr %178, align 8, !tbaa !48
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %569 = load i64, ptr %165, align 8, !tbaa !55
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %483
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  %571 = load ptr, ptr %19, align 8, !tbaa !54
  %572 = icmp eq ptr %571, %146
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %573 = load i64, ptr %159, align 8, !tbaa !48
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %575 = load i64, ptr %146, align 8, !tbaa !55
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %481
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  %577 = load ptr, ptr %20, align 8, !tbaa !54
  %578 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %580 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !48
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %583 = load i64, ptr %578, align 8, !tbaa !55
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %479
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %627

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %138
  invoke void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %.invoke unwind label %134

.invoke:                                          ; preds = %585, %127, %127, %127, %127, %127
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %591 unwind label %134

586:                                              ; preds = %127
  invoke void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %587 unwind label %134

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #26
  store i32 0, ptr %24, align 4, !tbaa !34
  invoke void @_ZN11colvarvalueC1ERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %588 unwind label %589

588:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #26
  br label %591

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #26
  br label %627

591:                                              ; preds = %.invoke, %588
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %593 = load ptr, ptr %592, align 8, !tbaa !35
  %.not.i.i.i.i196 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i196, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i197, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %596 = load ptr, ptr %595, align 8, !tbaa !36
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %593 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %599) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i197

_ZNSt6vectorIiSaIiEED2Ev.exit.i197:               ; preds = %594, %591
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %601 = load ptr, ptr %600, align 8, !tbaa !35
  %.not.i.i.i1.i198 = icmp eq ptr %601, null
  br i1 %.not.i.i.i1.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i199, label %602

602:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i197
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %604 = load ptr, ptr %603, align 8, !tbaa !36
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %601 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %607) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i199

_ZNSt6vectorIiSaIiEED2Ev.exit2.i199:              ; preds = %602, %_ZNSt6vectorIiSaIiEED2Ev.exit.i197
  %608 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %609 = load ptr, ptr %608, align 8, !tbaa !37
  %.not.i.i.i3.i200 = icmp eq ptr %609, null
  br i1 %.not.i.i.i3.i200, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201, label %610

610:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i199
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %612 = load ptr, ptr %611, align 8, !tbaa !38
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %609 to i64
  %615 = sub i64 %613, %614
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %615) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201: ; preds = %610, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i199
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %617 = load ptr, ptr %616, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %619 = load ptr, ptr %618, align 8, !tbaa !28
  %.not.i.i.i4.i202 = icmp eq ptr %619, %617
  br i1 %.not.i.i.i4.i202, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203, label %620

620:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201
  store ptr %617, ptr %618, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203:         ; preds = %620, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i201
  %.not.i.i.i.i.i204 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i204, label %_ZN11colvarvalueD2Ev.exit205, label %621

621:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203
  %622 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %623 = load ptr, ptr %622, align 8, !tbaa !30
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %617 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %626) #25
  br label %_ZN11colvarvalueD2Ev.exit205

_ZN11colvarvalueD2Ev.exit205:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i203, %621
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #26
  ret void

627:                                              ; preds = %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %134
  %.pn45 = phi { ptr, i32 } [ %590, %589 ], [ %135, %134 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #26
  br label %628

628:                                              ; preds = %627, %133
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %627 ], [ %.pn30, %133 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #26
  br label %629

629:                                              ; preds = %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %628 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn45.pn.pn
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #10

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

declare void @_ZNK12colvarmodule7rvector16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZNK12colvarmodule10quaternion16to_simple_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule8vector1dIdE16to_simple_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %90

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = load ptr, ptr %3, align 8, !tbaa !234
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !236
  %17 = and i32 %16, -261
  %18 = or disjoint i32 %17, 256
  store i32 %18, ptr %15, align 4, !tbaa !245
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
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %.015
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
  br i1 %.not.i.i, label %71, label %56

56:                                               ; preds = %_ZNSolsEd.exit._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !257, !noalias !254
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %71, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !254
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %50, align 8, !tbaa !48, !alias.scope !254
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %69 = load i64, ptr %49, align 8, !tbaa !55, !alias.scope !254
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #25
  br label %.body

71:                                               ; preds = %_ZNSolsEd.exit._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %71, %56
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %3, align 8, !tbaa !234
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !234
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !234
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !48
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = load i64, ptr %81, align 8, !tbaa !55
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !234
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #26
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  br label %90

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn

90:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #16 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11colvarvalue18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %4, label %51 [
    i32 1, label %5
    i32 2, label %42
    i32 3, label %42
    i32 4, label %42
    i32 5, label %45
    i32 6, label %45
    i32 7, label %48
  ]

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %40

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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %30 = load i64, ptr %25, align 8, !tbaa !55
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %33, ptr %3, align 8, !tbaa !234
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !259
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #26
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #26
  resume { ptr, i32 } %41

42:                                               ; preds = %2, %2, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = tail call noundef i32 @_ZN12colvarmodule7rvector18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %52

45:                                               ; preds = %2, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = tail call noundef i32 @_ZN12colvarmodule10quaternion18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %52

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = tail call noundef i32 @_ZN12colvarmodule8vector1dIdE18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %52

51:                                               ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %52

52:                                               ; preds = %51, %48, %45, %42, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0 = phi i32 [ 1, %51 ], [ %16, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #16 align 2

declare noundef i32 @_ZN12colvarmodule7rvector18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef i32 @_ZN12colvarmodule10quaternion18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12colvarmodule8vector1dIdE18from_simple_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %2, %24
  %8 = phi ptr [ %.pre22, %24 ], [ %7, %2 ]
  %.012 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw double, ptr %8, i64 %.012
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %26

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
  %or.cond = select i1 %.not.i, i1 %23, i1 false
  br i1 %or.cond, label %24, label %.critedge

24:                                               ; preds = %11
  %25 = add nuw i64 %.012, 1
  br label %.preheader, !llvm.loop !261

26:                                               ; preds = %.preheader
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %106

.critedge:                                        ; preds = %11
  %28 = icmp ult i64 %.012, %22
  br i1 %28, label %80, label %79

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %29
  %.1 = phi i64 [ 0, %29 ], [ %77, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
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
  br i1 %.not.i16, label %41, label %78

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
  %64 = getelementptr inbounds nuw double, ptr %59, i64 %49
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %106

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
  %.not.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %73

73:                                               ; preds = %72
  store ptr %66, ptr %5, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %73, %72
  %74 = phi ptr [ %.pre25, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %66, %73 ], [ %66, %72 ]
  %75 = load double, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw double, ptr %74, i64 %.1
  store double %75, ptr %76, align 8, !tbaa !31
  %77 = add i64 %.1, 1
  br label %31, !llvm.loop !262

78:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %79

79:                                               ; preds = %.critedge, %78
  br label %80

80:                                               ; preds = %.critedge, %79
  %.013 = phi i32 [ 0, %79 ], [ 1, %.critedge ]
  %81 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %3, align 8, !tbaa !234
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !234
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !234
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %88, align 8, !tbaa !234
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %94 = load i64, ptr %93, align 8, !tbaa !48
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %80
  %96 = load i64, ptr %91, align 8, !tbaa !55
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %88, align 8, !tbaa !234
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #26
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %99, ptr %3, align 8, !tbaa !234
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !234
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %104, align 8, !tbaa !259
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret i32 %.013

106:                                              ; preds = %65, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %lpad.phi, %65 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #16 align 2

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat {
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
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %invariant.gep22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %1, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %17, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %18 = phi ptr [ %29, %.lr.ph ], [ %14, %2 ]
  %.024 = phi i64 [ %27, %.lr.ph ], [ 0, %2 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !234
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %21
  store i64 %8, ptr %gep, align 8, !tbaa !263
  %22 = load i64, ptr %20, align 8
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %22
  store i64 %10, ptr %gep23, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw double, ptr %18, i64 %.024
  %24 = load double, ptr %23, align 8, !tbaa !31
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.51, i64 noundef 3)
  %27 = add nuw i64 %.024, 1
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = load ptr, ptr %1, align 8, !tbaa !29
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %27, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa21 = phi ptr [ %14, %2 ], [ %29, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %2 ], [ %34, %.lr.ph ]
  %36 = load ptr, ptr %0, align 8, !tbaa !234
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %8, ptr %40, align 8, !tbaa !263
  %41 = load i64, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %10, ptr %43, align 8, !tbaa !246
  %44 = getelementptr inbounds nuw double, ptr %.lcssa21, i64 %.lcssa
  %45 = load double, ptr %44, align 8, !tbaa !31
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.52, i64 noundef 2)
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

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZlsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RKT_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #10

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
  %7 = getelementptr inbounds nuw %class.colvarvalue, ptr %6, i64 %.06
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
  br i1 %6, label %.noexc.i, label %28

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %12 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %13 unwind label %20

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %.pr = load i32, ptr %0, align 8, !tbaa !4
  br label %28

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !48
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !55
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %21

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %29 = phi i32 [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %2 ]
  switch i32 %29, label %48 [
    i32 1, label %30
    i32 2, label %33
    i32 4, label %33
    i32 3, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %49

33:                                               ; preds = %28, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %49

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %49

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %49

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %49

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %49

48:                                               ; preds = %28
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %49

49:                                               ; preds = %48, %45, %42, %39, %36, %33, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule7rvectorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule10quaternionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRN12colvarmodule8vector1dIdEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = extractvalue { i64, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
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
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %.0
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  br label %75

75:                                               ; preds = %2, %74
  ret ptr %0
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #10

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
  br i1 %6, label %.noexc.i, label %28

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %12 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %13 unwind label %20

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %.pr = load i32, ptr %0, align 8, !tbaa !4
  br label %28

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !48
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !55
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %21

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %29 = phi i32 [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %2 ]
  switch i32 %29, label %134 [
    i32 1, label %30
    i32 2, label %51
    i32 4, label %51
    i32 3, label %71
    i32 5, label %91
    i32 6, label %111
    i32 7, label %131
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !280
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !273
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !281
  %38 = sub i64 %35, %37
  %39 = icmp ugt i64 %38, 7
  br i1 %39, label %40, label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !282
  %.not.i.i.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %.not.i.i.i.i, ptr %45, ptr %43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  %48 = load i64, ptr %47, align 1
  store i64 %48, ptr %41, align 8
  %49 = load i64, ptr %36, align 8, !tbaa !281
  %50 = add i64 %49, 8
  store i64 %50, ptr %36, align 8, !tbaa !281
  store i32 0, ptr %31, align 8, !tbaa !283
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

51:                                               ; preds = %28, %28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !280
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 8, !tbaa !280
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !273
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !281
  %59 = sub i64 %56, %58
  %60 = icmp ugt i64 %59, 23
  br i1 %60, label %61, label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !282
  %.not.i.i.i.i13 = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = select i1 %.not.i.i.i.i13, ptr %66, ptr %64
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 1 dereferenceable(24) %68, i64 24, i1 false)
  %69 = load i64, ptr %57, align 8, !tbaa !281
  %70 = add i64 %69, 24
  store i64 %70, ptr %57, align 8, !tbaa !281
  store i32 0, ptr %52, align 8, !tbaa !283
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

71:                                               ; preds = %28
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !280
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 8, !tbaa !280
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !273
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !281
  %79 = sub i64 %76, %78
  %80 = icmp ugt i64 %79, 23
  br i1 %80, label %81, label %_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit15

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !282
  %.not.i.i.i.i14 = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = select i1 %.not.i.i.i.i14, ptr %86, ptr %84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 1 dereferenceable(24) %88, i64 24, i1 false)
  %89 = load i64, ptr %77, align 8, !tbaa !281
  %90 = add i64 %89, 24
  store i64 %90, ptr %77, align 8, !tbaa !281
  store i32 0, ptr %72, align 8, !tbaa !283
  br label %_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit15

_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit15: ; preds = %71, %81
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

91:                                               ; preds = %28
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !280
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 8, !tbaa !280
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !273
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = load i64, ptr %97, align 8, !tbaa !281
  %99 = sub i64 %96, %98
  %100 = icmp ugt i64 %99, 31
  br i1 %100, label %101, label %_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !282
  %.not.i.i.i.i16 = icmp eq ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = select i1 %.not.i.i.i.i16, ptr %106, ptr %104
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 1 dereferenceable(32) %108, i64 32, i1 false)
  %109 = load i64, ptr %97, align 8, !tbaa !281
  %110 = add i64 %109, 32
  store i64 %110, ptr %97, align 8, !tbaa !281
  store i32 0, ptr %92, align 8, !tbaa !283
  br label %_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit

_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit: ; preds = %91, %101
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

111:                                              ; preds = %28
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !280
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 8, !tbaa !280
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !273
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = load i64, ptr %117, align 8, !tbaa !281
  %119 = sub i64 %116, %118
  %120 = icmp ugt i64 %119, 31
  br i1 %120, label %121, label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !282
  %.not.i.i.i.i17 = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = select i1 %.not.i.i.i.i17, ptr %126, ptr %124
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 1 dereferenceable(32) %128, i64 32, i1 false)
  %129 = load i64, ptr %117, align 8, !tbaa !281
  %130 = add i64 %129, 32
  store i64 %130, ptr %117, align 8, !tbaa !281
  store i32 0, ptr %112, align 8, !tbaa !283
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

131:                                              ; preds = %28
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZrsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %132)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

134:                                              ; preds = %28
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit

_ZrsIdERN12colvarmodule13memory_streamES2_RT_.exit: ; preds = %121, %111, %61, %51, %40, %30, %134, %131, %_ZrsIN12colvarmodule10quaternionEERNS0_13memory_streamES3_RT_.exit, %_ZrsIN12colvarmodule7rvectorEERNS0_13memory_streamES3_RT_.exit15
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZrsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RT_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK11colvarvalue12output_widthERKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #18 align 2 {
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
  %.0 = phi i64 [ %5, %4 ], [ %9, %6 ], [ %13, %10 ], [ %24, %14 ], [ 0, %2 ]
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
  switch i32 %9, label %169 [
    i32 1, label %.noexc.i
    i32 2, label %.preheader
    i32 3, label %72
    i32 4, label %72
    i32 5, label %100
    i32 6, label %100
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
  br label %135

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
  br label %42

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %26 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %27 unwind label %34

27:                                               ; preds = %.noexc.i
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !48
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %21, align 8, !tbaa !55
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.loopexit

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %34
  %38 = load i64, ptr %24, align 8, !tbaa !48
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %34
  %40 = load i64, ptr %21, align 8, !tbaa !55
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %35

42:                                               ; preds = %.lr.ph72, %42
  %43 = phi ptr [ %16, %.lr.ph72 ], [ %65, %42 ]
  %44 = phi ptr [ %.promoted70, %.lr.ph72 ], [ %68, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !63
  %47 = load double, ptr %18, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !64
  %50 = load double, ptr %19, align 8, !tbaa !64
  %51 = fmul double %49, %50
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !65
  %55 = load double, ptr %20, align 8, !tbaa !65
  %56 = tail call noundef double @llvm.fmuladd.f64(double %54, double %55, double %52)
  %57 = fmul double %49, %49
  %58 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %57)
  %59 = tail call noundef double @llvm.fmuladd.f64(double %54, double %54, double %58)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %59)
  %60 = fmul double %50, %50
  %61 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %60)
  %62 = tail call noundef double @llvm.fmuladd.f64(double %55, double %55, double %61)
  %sqrt.i47 = tail call noundef double @llvm.sqrt.f64(double %62)
  %63 = fmul double %sqrt.i, %sqrt.i47
  %64 = fdiv double %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 168
  store ptr %65, ptr %1, align 8, !tbaa !284
  %66 = fmul double %64, 1.500000e+00
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %64, double -5.000000e-01)
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %69 = load double, ptr %44, align 8, !tbaa !31
  %70 = fadd double %69, %67
  store double %70, ptr %44, align 8, !tbaa !31
  %71 = load ptr, ptr %2, align 8, !tbaa !286
  %.not57 = icmp eq ptr %65, %71
  br i1 %.not57, label %..loopexit_crit_edge, label %42, !llvm.loop !302

72:                                               ; preds = %4, %4
  %73 = load ptr, ptr %1, align 8, !tbaa !286
  %74 = load ptr, ptr %2, align 8, !tbaa !286
  %.not5667 = icmp eq ptr %73, %74
  br i1 %.not5667, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %72
  %.promoted66 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %78

78:                                               ; preds = %.lr.ph68, %78
  %79 = phi ptr [ %73, %.lr.ph68 ], [ %81, %78 ]
  %80 = phi ptr [ %.promoted66, %.lr.ph68 ], [ %96, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 168
  store ptr %81, ptr %1, align 8, !tbaa !284
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !63
  %84 = load double, ptr %75, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !64
  %87 = load double, ptr %76, align 8, !tbaa !64
  %88 = fmul double %86, %87
  %89 = tail call double @llvm.fmuladd.f64(double %83, double %84, double %88)
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %91 = load double, ptr %90, align 8, !tbaa !65
  %92 = load double, ptr %77, align 8, !tbaa !65
  %93 = tail call noundef double @llvm.fmuladd.f64(double %91, double %92, double %89)
  %94 = fmul double %93, 1.500000e+00
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %93, double -5.000000e-01)
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %97 = load double, ptr %80, align 8, !tbaa !31
  %98 = fadd double %97, %95
  store double %98, ptr %80, align 8, !tbaa !31
  %99 = load ptr, ptr %2, align 8, !tbaa !286
  %.not56 = icmp eq ptr %81, %99
  br i1 %.not56, label %..loopexit58_crit_edge, label %78, !llvm.loop !303

100:                                              ; preds = %4, %4
  %101 = load ptr, ptr %1, align 8, !tbaa !286
  %102 = load ptr, ptr %2, align 8, !tbaa !286
  %.not5563 = icmp eq ptr %101, %102
  br i1 %.not5563, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %100
  %.promoted = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %107

107:                                              ; preds = %.lr.ph64, %107
  %108 = phi ptr [ %101, %.lr.ph64 ], [ %110, %107 ]
  %109 = phi ptr [ %.promoted, %.lr.ph64 ], [ %131, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 168
  store ptr %110, ptr %1, align 8, !tbaa !284
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load double, ptr %111, align 8, !tbaa !66
  %113 = load double, ptr %103, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %115 = load double, ptr %114, align 8, !tbaa !67
  %116 = load double, ptr %104, align 8, !tbaa !67
  %117 = fmul double %115, %116
  %118 = tail call double @llvm.fmuladd.f64(double %112, double %113, double %117)
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %120 = load double, ptr %119, align 8, !tbaa !68
  %121 = load double, ptr %105, align 8, !tbaa !68
  %122 = tail call double @llvm.fmuladd.f64(double %120, double %121, double %118)
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %124 = load double, ptr %123, align 8, !tbaa !69
  %125 = load double, ptr %106, align 8, !tbaa !69
  %126 = tail call noundef double @llvm.fmuladd.f64(double %124, double %125, double %122)
  %127 = fmul double %126, 2.000000e+00
  %128 = tail call noundef double @llvm.fmuladd.f64(double %127, double %126, double -1.000000e+00)
  %129 = fmul double %128, 1.500000e+00
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %128, double -5.000000e-01)
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %132 = load double, ptr %109, align 8, !tbaa !31
  %133 = fadd double %132, %130
  store double %133, ptr %109, align 8, !tbaa !31
  %134 = load ptr, ptr %2, align 8, !tbaa !286
  %.not55 = icmp eq ptr %110, %134
  br i1 %.not55, label %..loopexit59_crit_edge, label %107, !llvm.loop !304

135:                                              ; preds = %.lr.ph, %_ZNK12colvarmodule8vector1dIdE4normEv.exit
  %136 = phi ptr [ %10, %.lr.ph ], [ %161, %_ZNK12colvarmodule8vector1dIdE4normEv.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = tail call noundef double @_ZmlRKN12colvarmodule8vector1dIdEES3_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %139 = load ptr, ptr %1, align 8, !tbaa !284
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = load ptr, ptr %140, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %142, %143
  br i1 %.not.i.i, label %_ZNK12colvarmodule8vector1dIdE4normEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %135
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.067.i.i = phi double [ %150, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i ]
  %148 = getelementptr inbounds nuw double, ptr %143, i64 %.08.i.i
  %149 = load double, ptr %148, align 8, !tbaa !31
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %149, double %.067.i.i)
  %151 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %151, %147
  br i1 %exitcond.not.i.i, label %_ZNK12colvarmodule8vector1dIdE4normEv.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZNK12colvarmodule8vector1dIdE4normEv.exit:       ; preds = %.lr.ph.i.i, %135
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %135 ], [ %150, %.lr.ph.i.i ]
  %152 = tail call noundef double @sqrt(double noundef %.06.lcssa.i.i) #26, !tbaa !70
  %153 = load double, ptr %13, align 8, !tbaa !63
  %154 = load double, ptr %14, align 8, !tbaa !64
  %155 = fmul double %154, %154
  %156 = tail call double @llvm.fmuladd.f64(double %153, double %153, double %155)
  %157 = load double, ptr %15, align 8, !tbaa !65
  %158 = tail call noundef double @llvm.fmuladd.f64(double %157, double %157, double %156)
  %sqrt.i48 = tail call noundef double @llvm.sqrt.f64(double %158)
  %159 = fmul double %152, %sqrt.i48
  %160 = fdiv double %138, %159
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 168
  store ptr %161, ptr %1, align 8, !tbaa !284
  %162 = fmul double %160, 1.500000e+00
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %160, double -5.000000e-01)
  %164 = load ptr, ptr %3, align 8, !tbaa !290
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %3, align 8, !tbaa !290
  %166 = load double, ptr %164, align 8, !tbaa !31
  %167 = fadd double %166, %163
  store double %167, ptr %164, align 8, !tbaa !31
  %168 = load ptr, ptr %2, align 8, !tbaa !286
  %.not = icmp eq ptr %161, %168
  br i1 %.not, label %.loopexit, label %135, !llvm.loop !305

169:                                              ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %42
  store ptr %68, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit58_crit_edge:                           ; preds = %78
  store ptr %96, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit59_crit_edge:                           ; preds = %107
  store ptr %131, ptr %3, align 8, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK12colvarmodule8vector1dIdE4normEv.exit, %.preheader60, %100, %..loopexit59_crit_edge, %72, %..loopexit58_crit_edge, %.preheader, %..loopexit_crit_edge, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  switch i32 %10, label %130 [
    i32 1, label %.noexc.i
    i32 2, label %.preheader
    i32 3, label %67
    i32 4, label %67
    i32 5, label %95
    i32 6, label %95
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
  br label %37

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %21 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %22 unwind label %29

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !55
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.loopexit

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !48
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %29
  %35 = load i64, ptr %16, align 8, !tbaa !55
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %30

37:                                               ; preds = %.lr.ph55, %37
  %38 = phi ptr [ %11, %.lr.ph55 ], [ %60, %37 ]
  %39 = phi ptr [ %.promoted53, %.lr.ph55 ], [ %63, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !63
  %42 = load double, ptr %13, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !64
  %45 = load double, ptr %14, align 8, !tbaa !64
  %46 = fmul double %44, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %49 = load double, ptr %48, align 8, !tbaa !65
  %50 = load double, ptr %15, align 8, !tbaa !65
  %51 = tail call noundef double @llvm.fmuladd.f64(double %49, double %50, double %47)
  %52 = fmul double %44, %44
  %53 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %52)
  %54 = tail call noundef double @llvm.fmuladd.f64(double %49, double %49, double %53)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %54)
  %55 = fmul double %45, %45
  %56 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %55)
  %57 = tail call noundef double @llvm.fmuladd.f64(double %50, double %50, double %56)
  %sqrt.i36 = tail call noundef double @llvm.sqrt.f64(double %57)
  %58 = fmul double %sqrt.i, %sqrt.i36
  %59 = fdiv double %51, %58
  %60 = load ptr, ptr %38, align 8, !tbaa !296
  store ptr %60, ptr %1, align 8, !tbaa !293
  %61 = fmul double %59, 1.500000e+00
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %59, double -5.000000e-01)
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %64 = load double, ptr %39, align 8, !tbaa !31
  %65 = fadd double %64, %62
  store double %65, ptr %39, align 8, !tbaa !31
  %66 = load ptr, ptr %2, align 8, !tbaa !293
  %.not45 = icmp eq ptr %60, %66
  br i1 %.not45, label %..loopexit_crit_edge, label %37, !llvm.loop !306

67:                                               ; preds = %4, %4
  %68 = load ptr, ptr %1, align 8, !tbaa !293
  %69 = load ptr, ptr %2, align 8, !tbaa !293
  %.not4450 = icmp eq ptr %68, %69
  br i1 %.not4450, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %67
  %.promoted49 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %73

73:                                               ; preds = %.lr.ph51, %73
  %74 = phi ptr [ %68, %.lr.ph51 ], [ %76, %73 ]
  %75 = phi ptr [ %.promoted49, %.lr.ph51 ], [ %91, %73 ]
  %76 = load ptr, ptr %74, align 8, !tbaa !296
  store ptr %76, ptr %1, align 8, !tbaa !293
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load double, ptr %77, align 8, !tbaa !63
  %79 = load double, ptr %70, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = load double, ptr %80, align 8, !tbaa !64
  %82 = load double, ptr %71, align 8, !tbaa !64
  %83 = fmul double %81, %82
  %84 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %83)
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %86 = load double, ptr %85, align 8, !tbaa !65
  %87 = load double, ptr %72, align 8, !tbaa !65
  %88 = tail call noundef double @llvm.fmuladd.f64(double %86, double %87, double %84)
  %89 = fmul double %88, 1.500000e+00
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %88, double -5.000000e-01)
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load double, ptr %75, align 8, !tbaa !31
  %93 = fadd double %92, %90
  store double %93, ptr %75, align 8, !tbaa !31
  %94 = load ptr, ptr %2, align 8, !tbaa !293
  %.not44 = icmp eq ptr %76, %94
  br i1 %.not44, label %..loopexit46_crit_edge, label %73, !llvm.loop !307

95:                                               ; preds = %4, %4
  %96 = load ptr, ptr %1, align 8, !tbaa !293
  %97 = load ptr, ptr %2, align 8, !tbaa !293
  %.not48 = icmp eq ptr %96, %97
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %.promoted = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %103 = phi ptr [ %96, %.lr.ph ], [ %105, %102 ]
  %104 = phi ptr [ %.promoted, %.lr.ph ], [ %126, %102 ]
  %105 = load ptr, ptr %103, align 8, !tbaa !296
  store ptr %105, ptr %1, align 8, !tbaa !293
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %107 = load double, ptr %106, align 8, !tbaa !66
  %108 = load double, ptr %98, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %110 = load double, ptr %109, align 8, !tbaa !67
  %111 = load double, ptr %99, align 8, !tbaa !67
  %112 = fmul double %110, %111
  %113 = tail call double @llvm.fmuladd.f64(double %107, double %108, double %112)
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %115 = load double, ptr %114, align 8, !tbaa !68
  %116 = load double, ptr %100, align 8, !tbaa !68
  %117 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %113)
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %119 = load double, ptr %118, align 8, !tbaa !69
  %120 = load double, ptr %101, align 8, !tbaa !69
  %121 = tail call noundef double @llvm.fmuladd.f64(double %119, double %120, double %117)
  %122 = fmul double %121, 2.000000e+00
  %123 = tail call noundef double @llvm.fmuladd.f64(double %122, double %121, double -1.000000e+00)
  %124 = fmul double %123, 1.500000e+00
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %123, double -5.000000e-01)
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %127 = load double, ptr %104, align 8, !tbaa !31
  %128 = fadd double %127, %125
  store double %128, ptr %104, align 8, !tbaa !31
  %129 = load ptr, ptr %2, align 8, !tbaa !293
  %.not = icmp eq ptr %105, %129
  br i1 %.not, label %..loopexit47_crit_edge, label %102, !llvm.loop !308

130:                                              ; preds = %4
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %37
  store ptr %63, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit46_crit_edge:                           ; preds = %73
  store ptr %91, ptr %3, align 8, !tbaa !290
  br label %.loopexit

..loopexit47_crit_edge:                           ; preds = %102
  store ptr %126, ptr %3, align 8, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %95, %..loopexit47_crit_edge, %67, %..loopexit46_crit_edge, %.preheader, %..loopexit_crit_edge, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
