; ModuleID = 'bench/meshlab/original/plylib.ll'
source_filename = "bench/meshlab/original/plylib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.vcg::ply::PlyProperty" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.vcg::ply::PropDescriptor", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.vcg::ply::PropDescriptor" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i64, i8, i8, [2 x i8], i32, i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.vcg::ply::PlyElement" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3vcg3ply11PlyPropertyC2EPKciii = comdat any

$_ZN3vcg3ply11PlyPropertyD2Ev = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EED2Ev = comdat any

$_ZN3vcg3ply10PlyElementD2Ev = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg3ply11PlyPropertyEEvT_S4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN3vcg3ply10PlyElementC2EPKci = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN3vcg3ply10PlyElementC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

@_ZN3vcg3ply7PlyFile9typenamesE = local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"uchar\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZN3vcg3ply7PlyFile12newtypenamesE = local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@_ZN3vcg3plyL8TypeSizeE = internal unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3vcg3plyL9CrossTypeE = internal unnamed_addr constant [9 x [9 x i8]] [[9 x i8] zeroinitializer, [9 x i8] c"\00\01\01\01\01\01\01\00\00", [9 x i8] c"\00\00\01\01\00\01\01\00\00", [9 x i8] c"\00\00\00\01\00\00\01\00\00", [9 x i8] c"\00\01\01\01\01\01\01\00\00", [9 x i8] c"\00\00\01\01\00\01\01\00\00", [9 x i8] c"\00\00\00\01\00\00\01\00\00", [9 x i8] c"\00\00\00\00\00\00\00\01\01", [9 x i8] c"\00\00\00\00\00\00\00\01\01"], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"binary_big_endian\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"binary_little_endian\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"obj_info\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"end_header\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

@_ZN3vcg3ply7PlyFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3ply7PlyFileC2Ev
@_ZN3vcg3ply7PlyFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3ply7PlyFileD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK3vcg3ply14PropDescriptor11memtypesizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK3vcg3ply14PropDescriptor11stotypesizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK3vcg3ply14PropDescriptor12memtype2sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK3vcg3ply14PropDescriptor12stotype2sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3vcg3ply14PropDescriptor11memtypenameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3vcg3ply14PropDescriptor11stotypenameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3vcg3ply14PropDescriptor12memtype2nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3vcg3ply14PropDescriptor12stotype2nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3ply10PlyElement7AddPropEPKciii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::ply::PlyProperty", align 8
  call void @_ZN3vcg3ply11PlyPropertyC2EPKciii(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %25, label %11

11:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %6) #29
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(108) %14, ptr noundef nonnull align 8 dereferenceable(108) %15) #29
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %19, i64 44, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store ptr %24, ptr %7, align 8
  br label %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE9push_backEOS2_.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %8, ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE9push_backEOS2_.exit unwind label %29

_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE9push_backEOS2_.exit: ; preds = %11, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %27) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #29
  ret void

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3vcg3ply11PlyPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #29
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3ply11PlyPropertyC2EPKciii(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(108) %8) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %26

20:                                               ; preds = %5
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %25, align 4
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %8) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3ply11PlyPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 54901024028897475)
  %16 = select i1 %14, i64 54901024028897475, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 168
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 8 dereferenceable(168) %2) #29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(108) %24, ptr noundef nonnull align 8 dereferenceable(108) %25) #29
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #29
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull align 8 dereferenceable(44) %29, i64 44, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i.i) #29
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !10
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(108) %35, ptr noundef nonnull align 8 dereferenceable(108) %36) #29
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull align 8 dereferenceable(44) %40, i64 44, i1 false), !alias.scope !10
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 160
  %43 = load ptr, ptr %42, align 8, !alias.scope !8, !noalias !5
  store ptr %43, ptr %41, align 8, !alias.scope !5, !noalias !8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %36) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i.i) #29
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc.exit ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 168
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %59, %.lr.ph.i.i.i.i17 ], [ %46, %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i.i19) #29
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !18
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(108) %49, ptr noundef nonnull align 8 dereferenceable(108) %50) #29
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #29
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %53, ptr noundef nonnull align 8 dereferenceable(44) %54, i64 44, i1 false), !alias.scope !18
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 160
  %57 = load ptr, ptr %56, align 8, !alias.scope !16, !noalias !13
  store ptr %57, ptr %55, align 8, !alias.scope !13, !noalias !16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %50) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i.i19) #29
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 168
  %.not.i.i.i.i20 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !11

_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %46, %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %59, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %62 = getelementptr inbounds nuw [168 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3vcg3ply10PlyElement8FindPropEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %4, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.sroa.03.08 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.08, ptr noundef %1) #29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 168
  %11 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %9, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ %.sroa.03.08, %.lr.ph ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 13) i32 @_ZN3vcg3ply10PlyElement9AddToReadEPKciimiiiim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9) local_unnamed_addr #3 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not7.i = icmp eq ptr %12, %14
  br i1 %.not7.i, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.03.08.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.08.i, ptr noundef %1) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 168
  %19 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !19

_ZN3vcg3ply10PlyElement8FindPropEPKc.exit:        ; preds = %.lr.ph.i
  %20 = sub i32 8, %2
  %21 = sub i32 8, %3
  %22 = or i32 %21, %20
  %or.cond5.not = icmp ult i32 %22, 8
  br i1 %or.cond5.not, label %23, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread

23:                                               ; preds = %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit
  %24 = icmp ne i32 %5, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = sub i32 8, %7
  %27 = sub i32 8, %8
  %28 = or i32 %27, %26
  %or.cond11.not = icmp ult i32 %28, 8
  br i1 %or.cond11.not, label %29, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread

29:                                               ; preds = %25, %23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 36
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %5, %31
  br i1 %.not, label %32, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 32
  %34 = load i32, ptr %33, align 8
  %.not55 = icmp eq i32 %2, %34
  br i1 %.not55, label %35, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread

35:                                               ; preds = %32
  br i1 %24, label %36, label %.thread

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 40
  %38 = load i32, ptr %37, align 8
  %.not56 = icmp eq i32 %7, %38
  br i1 %.not56, label %39, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread

39:                                               ; preds = %36
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds [9 x i8], ptr @_ZN3vcg3plyL9CrossTypeE, i64 %40
  %42 = zext nneg i32 %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not57 = icmp eq i8 %44, 0
  br i1 %.not57, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread, label %50

.thread:                                          ; preds = %35
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds [9 x i8], ptr @_ZN3vcg3plyL9CrossTypeE, i64 %45
  %47 = zext nneg i32 %2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not5760 = icmp eq i8 %49, 0
  br i1 %.not5760, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread, label %.thread61

50:                                               ; preds = %39
  %51 = sext i32 %7 to i64
  %52 = getelementptr inbounds [9 x i8], ptr @_ZN3vcg3plyL9CrossTypeE, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1
  %.not58 = icmp eq i8 %54, 0
  br i1 %.not58, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread, label %.thread61

.thread61:                                        ; preds = %.thread, %50
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 112
  store i32 %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 116
  store i32 %3, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 120
  store i64 %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 128
  %60 = zext i1 %24 to i8
  store i8 %60, ptr %59, align 8
  %61 = icmp ne i32 %6, 0
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 129
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 132
  store i32 %7, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 136
  store i32 %8, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 144
  store i64 %9, ptr %66, align 8
  br label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread

_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.thread: ; preds = %17, %10, %.thread, %39, %50, %29, %32, %36, %25, %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit, %.thread61
  %.0 = phi i32 [ 11, %29 ], [ 12, %.thread ], [ 10, %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit ], [ 10, %25 ], [ 0, %.thread61 ], [ 11, %36 ], [ 11, %32 ], [ 12, %50 ], [ 12, %39 ], [ 9, %10 ], [ 9, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3ply7PlyFileC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 48)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3vcg3ply10PlyElementEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3vcg3ply10PlyElementEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %9) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i.i.i.i.i.i) #29
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3vcg3ply10PlyElementEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZSt8_DestroyIN3vcg3ply10PlyElementEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3vcg3ply10PlyElementEEvPT_.exit.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #29
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3vcg3ply10PlyElementEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3ply10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %6) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i) #29
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %5) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i) #29
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg3ply11PlyPropertyEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg3ply11PlyPropertyEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 168
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg3ply11PlyPropertyEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg3ply11PlyPropertyEEEvT_S6_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3ply7PlyFileD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((112, 120)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %6 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #29
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %6
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %6 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  tail call void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3vcg3ply7PlyFile7DestroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((112, 120)) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3vcg3ply7PlyFile4OpenEPKci(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  %or.cond = icmp ugt i32 %2, 1
  %or.cond9 = or i1 %4, %or.cond
  br i1 %or.cond9, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %6, align 4
  br label %11

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_ZN3vcg3ply7PlyFile8OpenReadEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %7, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ %10, %9 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3vcg3ply7PlyFile8OpenReadEPKc(ptr noundef nonnull align 8 dereferenceable(120) initializes((112, 120)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.vcg::ply::PlyElement", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN3vcg3ply7PlyFile7DestroyEv.exit, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @fclose(ptr noundef nonnull %13)
  store ptr null, ptr %12, align 8
  br label %_ZN3vcg3ply7PlyFile7DestroyEv.exit

_ZN3vcg3ply7PlyFile7DestroyEv.exit:               ; preds = %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %16, align 8
  %17 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.30)
  store ptr %17, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %_ZN3vcg3ply7PlyFile7DestroyEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %19, align 4
  br label %_ZN3vcg3ply7PlyFile7DestroyEv.exit114

20:                                               ; preds = %_ZN3vcg3ply7PlyFile7DestroyEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1536)
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 511, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge124, label %25

25:                                               ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %3)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %27, label %._crit_edge124

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 511, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge124, label %31

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %3)
  %33 = call ptr @strtok_r(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge124, label %.preheader

.preheader:                                       ; preds = %31
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(8) @.str.24) #34
  %.not96119 = icmp eq i32 %35, 0
  br i1 %.not96119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

39:                                               ; preds = %.lr.ph, %58
  %.075120 = phi ptr [ %33, %.lr.ph ], [ %60, %58 ]
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.075120) #34
  %41 = getelementptr inbounds i8, ptr %.075120, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %36, align 8
  %45 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %36, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

49:                                               ; preds = %43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %46, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 511, ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge124, label %58

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %57

57:                                               ; preds = %55, %53
  %.pn110 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  br label %173

58:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %3)
  %60 = call ptr @strtok_r(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(8) @.str.24) #34
  %.not96 = icmp eq i32 %61, 0
  br i1 %.not96, label %39, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %58, %.preheader
  %.075.lcssa = phi ptr [ %33, %.preheader ], [ %60, %58 ]
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.075.lcssa, ptr noundef nonnull dereferenceable(7) @.str.20) #34
  %.not97 = icmp eq i32 %62, 0
  br i1 %.not97, label %63, label %._crit_edge124

63:                                               ; preds = %._crit_edge
  %64 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge124, label %66

66:                                               ; preds = %63
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(6) @.str.21) #34
  %.not98 = icmp eq i32 %67, 0
  br i1 %.not98, label %72, label %68

68:                                               ; preds = %66
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(18) @.str.22) #34
  %.not99 = icmp eq i32 %69, 0
  br i1 %.not99, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(21) @.str.23) #34
  %.not100 = icmp eq i32 %71, 0
  br i1 %.not100, label %72, label %._crit_edge124

72:                                               ; preds = %70, %68, %66
  %.sink = phi i32 [ 1, %66 ], [ 3, %68 ], [ 2, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %73, align 8
  %74 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge124, label %76

76:                                               ; preds = %72
  %77 = call double @atof(ptr noundef nonnull %74) #34
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %78, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 511, ptr noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %85

85:                                               ; preds = %.lr.ph123, %162
  %.076121 = phi ptr [ null, %.lr.ph123 ], [ %.1, %162 ]
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %3)
  %87 = call ptr @strtok_r(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge124, label %89

89:                                               ; preds = %85
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(8) @.str.24) #34
  %.not101 = icmp eq i32 %90, 0
  br i1 %.not101, label %91, label %102

91:                                               ; preds = %89
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #34
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %94, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %95 unwind label %97

95:                                               ; preds = %91
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %96 unwind label %99

96:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #29
  br label %162

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #29
  br label %173

102:                                              ; preds = %89
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(9) @.str.25) #34
  %.not103 = icmp eq i32 %103, 0
  br i1 %.not103, label %104, label %115

104:                                              ; preds = %102
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #34
  %106 = getelementptr inbounds i8, ptr %87, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %107, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %108 unwind label %110

108:                                              ; preds = %104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %109 unwind label %112

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #29
  br label %162

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  br label %114

114:                                              ; preds = %112, %110
  %.pn104 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #29
  br label %173

115:                                              ; preds = %102
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(11) @.str.28) #34
  %.not106 = icmp eq i32 %116, 0
  br i1 %.not106, label %166, label %117

117:                                              ; preds = %115
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(8) @.str.26) #34
  %.not107 = icmp eq i32 %118, 0
  br i1 %.not107, label %119, label %130

119:                                              ; preds = %117
  %120 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %121 = icmp eq ptr %120, null
  br i1 %121, label %._crit_edge124, label %122

122:                                              ; preds = %119
  %123 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %124 = call i32 @atoi(ptr noundef %123) #34
  call void @_ZN3vcg3ply10PlyElementC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %120, i32 noundef %124)
  invoke void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %125 unwind label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %83, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -64
  call void @_ZN3vcg3ply10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #29
  br label %162

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3vcg3ply10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #29
  br label %173

130:                                              ; preds = %117
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(9) @.str.27) #34
  %.not108 = icmp eq i32 %131, 0
  br i1 %.not108, label %132, label %._crit_edge124

132:                                              ; preds = %130
  %133 = icmp eq ptr %.076121, null
  br i1 %133, label %._crit_edge124, label %134

134:                                              ; preds = %132
  %135 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._crit_edge124, label %137

137:                                              ; preds = %134
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(5) @.str.29) #34
  %.not109 = icmp eq i32 %138, 0
  br i1 %.not109, label %139, label %155

139:                                              ; preds = %137
  %140 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %141 = icmp eq ptr %140, null
  br i1 %141, label %._crit_edge124, label %142

142:                                              ; preds = %139
  %143 = call noundef i32 @_ZNK3vcg3ply7PlyFile8FindTypeEPKc(ptr nonnull align 8 poison, ptr noundef nonnull %140)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %._crit_edge124, label %145

145:                                              ; preds = %142
  %146 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._crit_edge124, label %148

148:                                              ; preds = %145
  %149 = call noundef i32 @_ZNK3vcg3ply7PlyFile8FindTypeEPKc(ptr nonnull align 8 poison, ptr noundef nonnull %146)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %._crit_edge124, label %151

151:                                              ; preds = %148
  %152 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %153 = icmp eq ptr %152, null
  br i1 %153, label %._crit_edge124, label %154

154:                                              ; preds = %151
  call void @_ZN3vcg3ply10PlyElement7AddPropEPKciii(ptr noundef nonnull align 8 dereferenceable(64) %.076121, ptr noundef nonnull %152, i32 noundef %149, i32 noundef 1, i32 noundef %143)
  br label %162

155:                                              ; preds = %137
  %156 = call noundef i32 @_ZNK3vcg3ply7PlyFile8FindTypeEPKc(ptr nonnull align 8 poison, ptr noundef nonnull %135)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %._crit_edge124, label %158

158:                                              ; preds = %155
  %159 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #29
  %160 = icmp eq ptr %159, null
  br i1 %160, label %._crit_edge124, label %161

161:                                              ; preds = %158
  call void @_ZN3vcg3ply10PlyElement7AddPropEPKciii(ptr noundef nonnull align 8 dereferenceable(64) %.076121, ptr noundef nonnull %159, i32 noundef %156, i32 noundef 0, i32 noundef 0)
  br label %162

162:                                              ; preds = %109, %125, %154, %161, %96
  %.1 = phi ptr [ %.076121, %161 ], [ %.076121, %154 ], [ %127, %125 ], [ %.076121, %109 ], [ %.076121, %96 ]
  %163 = load ptr, ptr %12, align 8
  %164 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 511, ptr noundef %163)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %._crit_edge124, label %85, !llvm.loop !24

166:                                              ; preds = %115
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  %_ZN3vcg3ply9ReadAsciiEP8_IO_FILEPKNS0_11PlyPropertyEPvi._ZN3vcg3ply7ReadBinEP8_IO_FILEPKNS0_11PlyPropertyEPvi = select i1 %169, ptr @_ZN3vcg3ply9ReadAsciiEP8_IO_FILEPKNS0_11PlyPropertyEPvi, ptr @_ZN3vcg3ply7ReadBinEP8_IO_FILEPKNS0_11PlyPropertyEPvi
  br label %_ZN3vcg3ply7PlyFile7DestroyEv.exit114

._crit_edge124:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %130, %158, %155, %151, %148, %145, %142, %139, %134, %132, %119, %85, %162, %76, %72, %70, %63, %._crit_edge, %31, %27, %25, %20
  %.sink142 = phi i32 [ 3, %20 ], [ 3, %76 ], [ 3, %72 ], [ 4, %70 ], [ 3, %63 ], [ 4, %._crit_edge ], [ 5, %158 ], [ 3, %31 ], [ 3, %27 ], [ 2, %25 ], [ 7, %155 ], [ 5, %151 ], [ 7, %148 ], [ 5, %145 ], [ 7, %142 ], [ 5, %139 ], [ 5, %134 ], [ 6, %132 ], [ 5, %119 ], [ 3, %85 ], [ 3, %162 ], [ 5, %130 ], [ 3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink142, ptr %170, align 4
  %.pr = load ptr, ptr %12, align 8
  %.not.i113 = icmp eq ptr %.pr, null
  br i1 %.not.i113, label %_ZN3vcg3ply7PlyFile7DestroyEv.exit114, label %171

171:                                              ; preds = %._crit_edge124
  %172 = call i32 @fclose(ptr noundef nonnull %.pr)
  store ptr null, ptr %12, align 8
  br label %_ZN3vcg3ply7PlyFile7DestroyEv.exit114

_ZN3vcg3ply7PlyFile7DestroyEv.exit114:            ; preds = %171, %._crit_edge124, %.thread, %166
  %_ZN3vcg3ply9ReadAsciiEP8_IO_FILEPKNS0_11PlyPropertyEPvi.sink = phi ptr [ %_ZN3vcg3ply9ReadAsciiEP8_IO_FILEPKNS0_11PlyPropertyEPvi._ZN3vcg3ply7ReadBinEP8_IO_FILEPKNS0_11PlyPropertyEPvi, %166 ], [ null, %.thread ], [ null, %._crit_edge124 ], [ null, %171 ]
  %.0 = phi i32 [ 0, %166 ], [ -1, %.thread ], [ -1, %._crit_edge124 ], [ -1, %171 ]
  store ptr %_ZN3vcg3ply9ReadAsciiEP8_IO_FILEPKNS0_11PlyPropertyEPvi.sink, ptr %16, align 8
  ret i32 %.0

173:                                              ; preds = %128, %114, %101, %57
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %57 ], [ %129, %128 ], [ %.pn104, %114 ], [ %.pn, %101 ]
  resume { ptr, i32 } %.pn110.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3vcg3ply7PlyFile9OpenWriteEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #13 align 2 {
  ret i32 -1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3ply10PlyElementC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %10

7:                                                ; preds = %3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %9, align 8
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  call void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN3vcg3ply10PlyElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 9) i32 @_ZNK3vcg3ply7PlyFile8FindTypeEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 align 2 {
  br label %3

3:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %11 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #34
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.split.loop.exit11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3vcg3ply7PlyFile12newtypenamesE, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #34
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %.split.loop.exit13, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.split.loop.exit, label %3, !llvm.loop !25

.split.loop.exit11:                               ; preds = %3
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit13:                               ; preds = %7
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %11, %.split.loop.exit13, %.split.loop.exit11
  %.07 = phi i32 [ %13, %.split.loop.exit13 ], [ %12, %.split.loop.exit11 ], [ -1, %11 ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3ply9ReadAsciiEP8_IO_FILEPKNS0_11PlyPropertyEPvi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %88, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = call fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %14, i32 noundef 3)
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %.preheader, label %22

.preheader:                                       ; preds = %16
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %80

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  switch i32 %27, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
    i32 4, label %34
    i32 5, label %36
    i32 6, label %38
    i32 7, label %39
    i32 8, label %41
  ]

29:                                               ; preds = %22
  %30 = trunc i32 %28 to i8
  store i8 %30, ptr %25, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

31:                                               ; preds = %22
  %32 = trunc i32 %28 to i16
  store i16 %32, ptr %25, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

33:                                               ; preds = %22
  store i32 %28, ptr %25, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

34:                                               ; preds = %22
  %35 = trunc i32 %28 to i8
  store i8 %35, ptr %25, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

36:                                               ; preds = %22
  %37 = trunc i32 %28 to i16
  store i16 %37, ptr %25, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

38:                                               ; preds = %22
  store i32 %28, ptr %25, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

39:                                               ; preds = %22
  %40 = sitofp i32 %28 to float
  store float %40, ptr %25, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

41:                                               ; preds = %22
  %42 = sitofp i32 %28 to double
  store double %42, ptr %25, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %22, %29, %31, %33, %34, %36, %38, %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef %53) #35
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  store ptr %54, ptr %57, align 8
  br label %62

58:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  br label %62

62:                                               ; preds = %58, %46
  %.0 = phi ptr [ %54, %46 ], [ %61, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %64 = icmp sgt i32 %28, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %68

66:                                               ; preds = %68
  %67 = add nuw nsw i32 %.03450, 1
  %exitcond.not = icmp eq i32 %67, %28
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !26

68:                                               ; preds = %.lr.ph, %66
  %.03450 = phi i32 [ 0, %.lr.ph ], [ %67, %66 ]
  %69 = load i32, ptr %63, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, %.03450
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.0, i64 %74
  %76 = load i32, ptr %65, align 8
  %77 = tail call fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %0, ptr noundef %75, i32 noundef %76, i32 noundef %69)
  %.not40 = icmp eq i32 %77, 0
  br i1 %.not40, label %.loopexit, label %66

78:                                               ; preds = %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit
  %79 = add nuw nsw i32 %.153, 1
  %exitcond59.not = icmp eq i32 %79, %19
  br i1 %exitcond59.not, label %.loopexit, label %80, !llvm.loop !27

80:                                               ; preds = %.lr.ph54, %78
  %.153 = phi i32 [ 0, %.lr.ph54 ], [ %79, %78 ]
  %81 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %81, label %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit.thread [
    i32 1, label %82
    i32 2, label %82
    i32 3, label %82
    i32 4, label %82
    i32 5, label %82
    i32 6, label %82
    i32 7, label %85
    i32 8, label %85
  ]

82:                                               ; preds = %80, %80, %80, %80, %80, %80
  %83 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit.thread, label %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit

85:                                               ; preds = %80, %80
  %86 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit.thread, label %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit

_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit.thread: ; preds = %80, %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit:       ; preds = %82, %85
  %.0.i = phi i32 [ %86, %85 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not39 = icmp eq i32 %.0.i, 0
  br i1 %.not39, label %.loopexit, label %78

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %90 = load i32, ptr %89, align 4
  %.not36 = icmp eq i32 %90, 0
  br i1 %.not36, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %98 = load i32, ptr %97, align 4
  %99 = tail call fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %0, ptr noundef %94, i32 noundef %96, i32 noundef %98)
  br label %.loopexit

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %102, label %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit44 [
    i32 1, label %103
    i32 2, label %103
    i32 3, label %103
    i32 4, label %103
    i32 5, label %103
    i32 6, label %103
    i32 7, label %106
    i32 8, label %106
  ]

103:                                              ; preds = %100, %100, %100, %100, %100, %100
  %104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %105 = icmp eq i32 %104, -1
  %spec.store.select.i.i43 = select i1 %105, i32 0, i32 %104
  br label %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit44

106:                                              ; preds = %100, %100
  %107 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %108 = icmp eq i32 %107, -1
  %spec.store.select.i3.i41 = select i1 %108, i32 0, i32 %107
  br label %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit44

_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit44:     ; preds = %100, %103, %106
  %.0.i42 = phi i32 [ %spec.store.select.i3.i41, %106 ], [ %spec.store.select.i.i43, %103 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %68, %66, %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit, %78, %62, %.preheader, %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit.thread, %12, %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit44, %91
  %.035 = phi i32 [ 0, %12 ], [ 0, %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit.thread ], [ 1, %62 ], [ %.0.i42, %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit44 ], [ %99, %91 ], [ 1, %78 ], [ 1, %.preheader ], [ 0, %_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi.exit ], [ 1, %66 ], [ 0, %68 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN3vcg3ply7ReadBinEP8_IO_FILEPKNS0_11PlyPropertyEPvi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #12 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %85, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = call fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarBEP8_IO_FILEPviii(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %12, i32 noundef 3, i32 noundef %3)
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %.preheader, label %20

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph50, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  switch i32 %25, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %31
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
    i32 7, label %37
    i32 8, label %39
  ]

27:                                               ; preds = %20
  %28 = trunc i32 %26 to i8
  store i8 %28, ptr %23, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

29:                                               ; preds = %20
  %30 = trunc i32 %26 to i16
  store i16 %30, ptr %23, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

31:                                               ; preds = %20
  store i32 %26, ptr %23, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

32:                                               ; preds = %20
  %33 = trunc i32 %26 to i8
  store i8 %33, ptr %23, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

34:                                               ; preds = %20
  %35 = trunc i32 %26 to i16
  store i16 %35, ptr %23, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

36:                                               ; preds = %20
  store i32 %26, ptr %23, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

37:                                               ; preds = %20
  %38 = sitofp i32 %26 to float
  store float %38, ptr %23, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

39:                                               ; preds = %20
  %40 = sitofp i32 %26 to double
  store double %40, ptr %23, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %20, %27, %29, %31, %32, %34, %36, %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef %51) #35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  store ptr %52, ptr %55, align 8
  br label %60

56:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  br label %60

60:                                               ; preds = %56, %44
  %.0 = phi ptr [ %52, %44 ], [ %59, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %62 = icmp sgt i32 %26, 0
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %66

64:                                               ; preds = %66
  %65 = add nuw nsw i32 %.03746, 1
  %exitcond.not = icmp eq i32 %65, %26
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !28

66:                                               ; preds = %.lr.ph, %64
  %.03746 = phi i32 [ 0, %.lr.ph ], [ %65, %64 ]
  %67 = load i32, ptr %61, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %.03746
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.0, i64 %72
  %74 = load i32, ptr %63, align 8
  %75 = tail call fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarBEP8_IO_FILEPviii(ptr noundef %0, ptr noundef %73, i32 noundef %74, i32 noundef %67, i32 noundef %3)
  %.not43 = icmp eq i32 %75, 0
  br i1 %.not43, label %.loopexit, label %64

76:                                               ; preds = %.lr.ph50
  %77 = add nuw nsw i32 %.149, 1
  %exitcond56.not = icmp eq i32 %77, %18
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph50, !llvm.loop !29

.lr.ph50:                                         ; preds = %.preheader, %76
  %.149 = phi i32 [ %77, %76 ], [ 0, %.preheader ]
  %78 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %82, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = and i64 %83, 4294967295
  %.not42 = icmp eq i64 %84, 0
  br i1 %.not42, label %.loopexit, label %76

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = load i32, ptr %86, align 4
  %.not39 = icmp eq i32 %87, 0
  br i1 %.not39, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %95 = load i32, ptr %94, align 4
  %96 = tail call fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarBEP8_IO_FILEPviii(ptr noundef %0, ptr noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %3)
  br label %.loopexit

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %103, ptr noundef %0)
  %105 = trunc i64 %104 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %66, %64, %.lr.ph50, %76, %60, %.preheader, %10, %97, %88
  %.038 = phi i32 [ 0, %10 ], [ %96, %88 ], [ 1, %60 ], [ %105, %97 ], [ 1, %76 ], [ 1, %.preheader ], [ 0, %.lr.ph50 ], [ 0, %66 ], [ 1, %64 ]
  ret i32 %.038
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #29
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #29
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN3vcg3ply10PlyElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %56

_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i) #29
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 8, !alias.scope !34, !noalias !31
  store i32 %24, ptr %22, align 8, !alias.scope !31, !noalias !34
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !34, !noalias !31
  store ptr %27, ptr %25, align 8, !alias.scope !31, !noalias !34
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !34, !noalias !31
  store ptr %30, ptr %28, align 8, !alias.scope !31, !noalias !34
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %33 = load ptr, ptr %32, align 8, !alias.scope !34, !noalias !31
  store ptr %33, ptr %31, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i) #29
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %35, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %50, %.lr.ph.i.i.i.i27 ], [ %36, %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %49, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i29) #29
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %39 = load i32, ptr %38, align 8, !alias.scope !40, !noalias !37
  store i32 %39, ptr %37, align 8, !alias.scope !37, !noalias !40
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %42 = load ptr, ptr %41, align 8, !alias.scope !40, !noalias !37
  store ptr %42, ptr %40, align 8, !alias.scope !37, !noalias !40
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %45 = load ptr, ptr %44, align 8, !alias.scope !40, !noalias !37
  store ptr %45, ptr %43, align 8, !alias.scope !37, !noalias !40
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !40, !noalias !37
  store ptr %48, ptr %46, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i29) #29
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %.not.i.i.i.i30 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !36

_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %36, %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %50, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %53 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %53, ptr %52, align 8
  ret void

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

56:                                               ; preds = %_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #29
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  invoke void @__cxa_rethrow() #30
          to label %64 unwind label %54

60:                                               ; preds = %54
  resume { ptr, i32 } %55

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #33
  unreachable

64:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3ply10PlyElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc5, label %14

14:                                               ; preds = %2
  %15 = sdiv exact i64 %13, 168
  %16 = icmp ugt i64 %15, 54901024028897475
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
          to label %.noexc5 unwind label %30

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8allocateERS3_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %22, ptr %23, ptr noundef %18)
          to label %29 unwind label %25

25:                                               ; preds = %.noexc5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %.body, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #32
  br label %.body

29:                                               ; preds = %.noexc5
  store ptr %24, ptr %19, align 8
  ret void

30:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %28, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %26, %28 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.019 = phi ptr [ %21, %14 ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %20, %14 ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(168) %.019, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.08.018)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %10

10:                                               ; preds = %.noexc.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %6) #29
  br label %.body.i.i

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %12, %10
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.019) #29
  br label %.body

14:                                               ; preds = %.noexc.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(44) %16, i64 44, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 160
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 168
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #29
  invoke void @_ZSt8_DestroyIPN3vcg3ply11PlyPropertyEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #30
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %14 ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #33
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3vcg3ply7PlyFile11FindElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.sroa.03.08 = phi ptr [ %9, %8 ], [ %3, %2 ]
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.08, ptr noundef %1) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 64
  %10 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %8, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ %.sroa.03.08, %.lr.ph ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZN3vcg3ply7PlyFile9AddToReadEPKcS3_iimiiiim(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10) local_unnamed_addr #3 align 2 {
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not7.i = icmp eq ptr %12, %14
  br i1 %.not7.i, label %.loopexit22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %17
  %.sroa.03.08.i = phi ptr [ %18, %17 ], [ %12, %11 ]
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.08.i, ptr noundef %1) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN3vcg3ply7PlyFile11FindElementEPKc.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 64
  %19 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %.loopexit22, label %.lr.ph.i, !llvm.loop !43

.loopexit22:                                      ; preds = %17, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 8, ptr %20, align 4
  br label %78

_ZN3vcg3ply7PlyFile11FindElementEPKc.exit:        ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not7.i.i = icmp eq ptr %22, %24
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3vcg3ply7PlyFile11FindElementEPKc.exit, %27
  %.sroa.03.08.i.i = phi ptr [ %28, %27 ], [ %22, %_ZN3vcg3ply7PlyFile11FindElementEPKc.exit ]
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.08.i.i, ptr noundef %2) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 168
  %29 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !19

_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.i:      ; preds = %.lr.ph.i.i
  %30 = sub i32 8, %3
  %31 = sub i32 8, %4
  %32 = or i32 %31, %30
  %or.cond5.not.i = icmp ult i32 %32, 8
  br i1 %or.cond5.not.i, label %33, label %.loopexit

33:                                               ; preds = %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.i
  %34 = icmp ne i32 %6, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = sub i32 8, %8
  %37 = sub i32 8, %9
  %38 = or i32 %37, %36
  %or.cond11.not.i = icmp ult i32 %38, 8
  br i1 %or.cond11.not.i, label %39, label %.loopexit

39:                                               ; preds = %35, %33
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 36
  %41 = load i32, ptr %40, align 4
  %.not.i18 = icmp eq i32 %6, %41
  br i1 %.not.i18, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 32
  %44 = load i32, ptr %43, align 8
  %.not55.i = icmp eq i32 %3, %44
  br i1 %.not55.i, label %45, label %.loopexit

45:                                               ; preds = %42
  br i1 %34, label %46, label %.thread.i

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 40
  %48 = load i32, ptr %47, align 8
  %.not56.i = icmp eq i32 %8, %48
  br i1 %.not56.i, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = sext i32 %3 to i64
  %51 = getelementptr inbounds [9 x i8], ptr @_ZN3vcg3plyL9CrossTypeE, i64 %50
  %52 = zext nneg i32 %3 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not57.i = icmp eq i8 %54, 0
  br i1 %.not57.i, label %.loopexit, label %60

.thread.i:                                        ; preds = %45
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds [9 x i8], ptr @_ZN3vcg3plyL9CrossTypeE, i64 %55
  %57 = zext nneg i32 %3 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not5760.i = icmp eq i8 %59, 0
  br i1 %.not5760.i, label %.loopexit, label %_ZN3vcg3ply10PlyElement9AddToReadEPKciimiiiim.exit

60:                                               ; preds = %49
  %61 = sext i32 %8 to i64
  %62 = getelementptr inbounds [9 x i8], ptr @_ZN3vcg3plyL9CrossTypeE, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  %64 = load i8, ptr %63, align 1
  %.not58.i = icmp eq i8 %64, 0
  br i1 %.not58.i, label %.loopexit, label %_ZN3vcg3ply10PlyElement9AddToReadEPKciimiiiim.exit

_ZN3vcg3ply10PlyElement9AddToReadEPKciimiiiim.exit: ; preds = %.thread.i, %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 44
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 112
  store i32 %3, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 116
  store i32 %4, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 120
  store i64 %5, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 128
  %70 = zext i1 %34 to i8
  store i8 %70, ptr %69, align 8
  %71 = icmp ne i32 %7, 0
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 129
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 132
  store i32 %8, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 136
  store i32 %9, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 144
  store i64 %10, ptr %76, align 8
  br label %78

.loopexit:                                        ; preds = %27, %39, %.thread.i, %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.i, %35, %46, %42, %60, %49, %_ZN3vcg3ply7PlyFile11FindElementEPKc.exit
  %.0.i17.ph = phi i32 [ 11, %39 ], [ 9, %_ZN3vcg3ply7PlyFile11FindElementEPKc.exit ], [ 12, %49 ], [ 12, %60 ], [ 11, %42 ], [ 11, %46 ], [ 10, %35 ], [ 10, %_ZN3vcg3ply10PlyElement8FindPropEPKc.exit.i ], [ 12, %.thread.i ], [ 9, %27 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i17.ph, ptr %77, align 4
  br label %78

78:                                               ; preds = %_ZN3vcg3ply10PlyElement9AddToReadEPKciimiiiim.exit, %.loopexit, %.loopexit22
  %.0 = phi i32 [ -1, %.loopexit22 ], [ -1, %.loopexit ], [ 0, %_ZN3vcg3ply10PlyElement9AddToReadEPKciimiiiim.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3vcg3ply7PlyFile8ElemNameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 6
  %12 = trunc i64 %11 to i32
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %13, label %17

13:                                               ; preds = %4
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %14
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #29
  br label %17

17:                                               ; preds = %2, %4, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3vcg3ply7PlyFile10ElemNumberEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 6
  %12 = trunc i64 %11 to i32
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %4
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %2, %4, %13
  %.0 = phi i32 [ %17, %13 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg3ply7PlyFile7compileEPNS0_11PlyPropertyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef initializes((152, 156)) %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %4, ptr %5, align 8
  %6 = icmp eq i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %.not152 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %.not153 = icmp eq i32 %10, 0
  br i1 %6, label %11, label %26

11:                                               ; preds = %2
  br i1 %.not152, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br i1 %.not153, label %15, label %14

14:                                               ; preds = %12
  store ptr @_ZN3vcg3plyL18cb_read_list_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %13, align 8
  br label %329

15:                                               ; preds = %12
  store ptr @_ZN3vcg3plyL18cb_skip_list_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %13, align 8
  br label %329

16:                                               ; preds = %11
  br i1 %.not153, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL13cb_read_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %18, align 8
  br label %329

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  switch i32 %21, label %25 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 7, label %24
    i32 8, label %24
  ]

23:                                               ; preds = %19, %19, %19, %19, %19, %19
  store ptr @_ZN3vcg3plyL17cb_skip_int_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %22, align 8
  br label %329

24:                                               ; preds = %19, %19
  store ptr @_ZN3vcg3plyL19cb_skip_float_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %22, align 8
  br label %329

25:                                               ; preds = %19
  store ptr null, ptr %22, align 8
  br label %329

26:                                               ; preds = %2
  br i1 %.not152, label %178, label %27

27:                                               ; preds = %26
  br i1 %.not153, label %159, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %329 [
    i32 1, label %31
    i32 2, label %50
    i32 3, label %69
    i32 4, label %88
    i32 5, label %107
    i32 6, label %126
    i32 7, label %145
    i32 8, label %152
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %329 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
    i32 5, label %42
    i32 6, label %44
    i32 7, label %46
    i32 8, label %48
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_chchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %35, align 8
  br label %329

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_chshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %37, align 8
  br label %329

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_chinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %39, align 8
  br label %329

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_chucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %41, align 8
  br label %329

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_chusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %43, align 8
  br label %329

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_chuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %45, align 8
  br label %329

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_chflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %47, align 8
  br label %329

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_chdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %49, align 8
  br label %329

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %329 [
    i32 1, label %53
    i32 2, label %55
    i32 3, label %57
    i32 4, label %59
    i32 5, label %61
    i32 6, label %63
    i32 7, label %65
    i32 8, label %67
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_shchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %54, align 8
  br label %329

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_shshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %56, align 8
  br label %329

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_shinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %58, align 8
  br label %329

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_shucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %60, align 8
  br label %329

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_shusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %62, align 8
  br label %329

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_shuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %64, align 8
  br label %329

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_shflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %66, align 8
  br label %329

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_shdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %68, align 8
  br label %329

69:                                               ; preds = %28
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %329 [
    i32 1, label %72
    i32 2, label %74
    i32 3, label %76
    i32 4, label %78
    i32 5, label %80
    i32 6, label %82
    i32 7, label %84
    i32 8, label %86
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_inchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %73, align 8
  br label %329

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_inshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %75, align 8
  br label %329

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ininEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %77, align 8
  br label %329

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_inucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %79, align 8
  br label %329

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_inusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %81, align 8
  br label %329

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_inuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %83, align 8
  br label %329

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_inflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %85, align 8
  br label %329

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_indoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %87, align 8
  br label %329

88:                                               ; preds = %28
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %329 [
    i32 1, label %91
    i32 2, label %93
    i32 3, label %95
    i32 4, label %97
    i32 5, label %99
    i32 6, label %101
    i32 7, label %103
    i32 8, label %105
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ucchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %92, align 8
  br label %329

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ucshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %94, align 8
  br label %329

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ucinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %96, align 8
  br label %329

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ucucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %98, align 8
  br label %329

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ucusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %100, align 8
  br label %329

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ucuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %102, align 8
  br label %329

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ucflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %104, align 8
  br label %329

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ucdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %106, align 8
  br label %329

107:                                              ; preds = %28
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %109 = load i32, ptr %108, align 4
  switch i32 %109, label %329 [
    i32 1, label %110
    i32 2, label %112
    i32 3, label %114
    i32 4, label %116
    i32 5, label %118
    i32 6, label %120
    i32 7, label %122
    i32 8, label %124
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_uschEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %111, align 8
  br label %329

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_usshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %113, align 8
  br label %329

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_usinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %115, align 8
  br label %329

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_usucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %117, align 8
  br label %329

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_ususEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %119, align 8
  br label %329

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_usuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %121, align 8
  br label %329

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_usflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %123, align 8
  br label %329

124:                                              ; preds = %107
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_usdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %125, align 8
  br label %329

126:                                              ; preds = %28
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %329 [
    i32 1, label %129
    i32 2, label %131
    i32 3, label %133
    i32 4, label %135
    i32 5, label %137
    i32 6, label %139
    i32 7, label %141
    i32 8, label %143
  ]

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_uichEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %130, align 8
  br label %329

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_uishEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %132, align 8
  br label %329

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_uiinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %134, align 8
  br label %329

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_uiucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %136, align 8
  br label %329

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_uiusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %138, align 8
  br label %329

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_uiuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %140, align 8
  br label %329

141:                                              ; preds = %126
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_uiflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %142, align 8
  br label %329

143:                                              ; preds = %126
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_uidoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %144, align 8
  br label %329

145:                                              ; preds = %28
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %329 [
    i32 7, label %148
    i32 8, label %150
  ]

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_flflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %149, align 8
  br label %329

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_fldoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %151, align 8
  br label %329

152:                                              ; preds = %28
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %154 = load i32, ptr %153, align 4
  switch i32 %154, label %329 [
    i32 7, label %155
    i32 8, label %157
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_doflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %156, align 8
  br label %329

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_read_list_dodoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %158, align 8
  br label %329

159:                                              ; preds = %27
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %164)
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %.split, label %176

.split:                                           ; preds = %159
  %167 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %164, i1 true)
  switch i32 %167, label %176 [
    i32 0, label %168
    i32 1, label %170
    i32 2, label %172
    i32 3, label %174
  ]

168:                                              ; preds = %.split
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_skip_list_bin1EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %169, align 8
  br label %329

170:                                              ; preds = %.split
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_skip_list_bin2EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %171, align 8
  br label %329

172:                                              ; preds = %.split
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_skip_list_bin4EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %173, align 8
  br label %329

174:                                              ; preds = %.split
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL17cb_skip_list_bin8EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %175, align 8
  br label %329

176:                                              ; preds = %159, %.split
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %177, align 8
  br label %329

178:                                              ; preds = %26
  br i1 %.not153, label %310, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %181 = load i32, ptr %180, align 8
  switch i32 %181, label %329 [
    i32 1, label %182
    i32 2, label %201
    i32 3, label %220
    i32 4, label %239
    i32 5, label %258
    i32 6, label %277
    i32 7, label %296
    i32 8, label %303
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %184 = load i32, ptr %183, align 4
  switch i32 %184, label %329 [
    i32 1, label %185
    i32 2, label %187
    i32 3, label %189
    i32 4, label %191
    i32 5, label %193
    i32 6, label %195
    i32 7, label %197
    i32 8, label %199
  ]

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_chchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %186, align 8
  br label %329

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_chshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %188, align 8
  br label %329

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_chinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %190, align 8
  br label %329

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_chucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %192, align 8
  br label %329

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_chusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %194, align 8
  br label %329

195:                                              ; preds = %182
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_chuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %196, align 8
  br label %329

197:                                              ; preds = %182
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_chflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %198, align 8
  br label %329

199:                                              ; preds = %182
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_chdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %200, align 8
  br label %329

201:                                              ; preds = %179
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %203 = load i32, ptr %202, align 4
  switch i32 %203, label %329 [
    i32 1, label %204
    i32 2, label %206
    i32 3, label %208
    i32 4, label %210
    i32 5, label %212
    i32 6, label %214
    i32 7, label %216
    i32 8, label %218
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_shchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %205, align 8
  br label %329

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_shshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %207, align 8
  br label %329

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_shinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %209, align 8
  br label %329

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_shucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %211, align 8
  br label %329

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_shusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %213, align 8
  br label %329

214:                                              ; preds = %201
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_shuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %215, align 8
  br label %329

216:                                              ; preds = %201
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_shflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %217, align 8
  br label %329

218:                                              ; preds = %201
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_shdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %219, align 8
  br label %329

220:                                              ; preds = %179
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %222 = load i32, ptr %221, align 4
  switch i32 %222, label %329 [
    i32 1, label %223
    i32 2, label %225
    i32 3, label %227
    i32 4, label %229
    i32 5, label %231
    i32 6, label %233
    i32 7, label %235
    i32 8, label %237
  ]

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_inchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %224, align 8
  br label %329

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_inshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %226, align 8
  br label %329

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ininEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %228, align 8
  br label %329

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_inucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %230, align 8
  br label %329

231:                                              ; preds = %220
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_inusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %232, align 8
  br label %329

233:                                              ; preds = %220
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_inuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %234, align 8
  br label %329

235:                                              ; preds = %220
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_inflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %236, align 8
  br label %329

237:                                              ; preds = %220
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_indoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %238, align 8
  br label %329

239:                                              ; preds = %179
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %241 = load i32, ptr %240, align 4
  switch i32 %241, label %329 [
    i32 1, label %242
    i32 2, label %244
    i32 3, label %246
    i32 4, label %248
    i32 5, label %250
    i32 6, label %252
    i32 7, label %254
    i32 8, label %256
  ]

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ucchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %243, align 8
  br label %329

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ucshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %245, align 8
  br label %329

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ucinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %247, align 8
  br label %329

248:                                              ; preds = %239
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ucucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %249, align 8
  br label %329

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ucusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %251, align 8
  br label %329

252:                                              ; preds = %239
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ucuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %253, align 8
  br label %329

254:                                              ; preds = %239
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ucflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %255, align 8
  br label %329

256:                                              ; preds = %239
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ucdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %257, align 8
  br label %329

258:                                              ; preds = %179
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %260 = load i32, ptr %259, align 4
  switch i32 %260, label %329 [
    i32 1, label %261
    i32 2, label %263
    i32 3, label %265
    i32 4, label %267
    i32 5, label %269
    i32 6, label %271
    i32 7, label %273
    i32 8, label %275
  ]

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_uschEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %262, align 8
  br label %329

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_usshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %264, align 8
  br label %329

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_usinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %266, align 8
  br label %329

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_usucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %268, align 8
  br label %329

269:                                              ; preds = %258
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_ususEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %270, align 8
  br label %329

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_usuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %272, align 8
  br label %329

273:                                              ; preds = %258
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_usflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %274, align 8
  br label %329

275:                                              ; preds = %258
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_usdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %276, align 8
  br label %329

277:                                              ; preds = %179
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %279 = load i32, ptr %278, align 4
  switch i32 %279, label %329 [
    i32 1, label %280
    i32 2, label %282
    i32 3, label %284
    i32 4, label %286
    i32 5, label %288
    i32 6, label %290
    i32 7, label %292
    i32 8, label %294
  ]

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_uichEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %281, align 8
  br label %329

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_uishEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %283, align 8
  br label %329

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_uiinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %285, align 8
  br label %329

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_uiucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %287, align 8
  br label %329

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_uiusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %289, align 8
  br label %329

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_uiuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %291, align 8
  br label %329

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_uiflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %293, align 8
  br label %329

294:                                              ; preds = %277
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_uidoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %295, align 8
  br label %329

296:                                              ; preds = %179
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %298 = load i32, ptr %297, align 4
  switch i32 %298, label %329 [
    i32 7, label %299
    i32 8, label %301
  ]

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_flflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %300, align 8
  br label %329

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_fldoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %302, align 8
  br label %329

303:                                              ; preds = %179
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %305 = load i32, ptr %304, align 4
  switch i32 %305, label %329 [
    i32 7, label %306
    i32 8, label %308
  ]

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_doflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %307, align 8
  br label %329

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_read_dodoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %309, align 8
  br label %329

310:                                              ; preds = %178
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %315)
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %.split1, label %327

.split1:                                          ; preds = %310
  %318 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %315, i1 true)
  switch i32 %318, label %327 [
    i32 0, label %319
    i32 1, label %321
    i32 2, label %323
    i32 3, label %325
  ]

319:                                              ; preds = %.split1
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_skip_bin1EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %320, align 8
  br label %329

321:                                              ; preds = %.split1
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_skip_bin2EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %322, align 8
  br label %329

323:                                              ; preds = %.split1
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_skip_bin4EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %324, align 8
  br label %329

325:                                              ; preds = %.split1
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @_ZN3vcg3plyL12cb_skip_bin8EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %326, align 8
  br label %329

327:                                              ; preds = %310, %.split1
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %328, align 8
  br label %329

329:                                              ; preds = %168, %170, %172, %174, %176, %31, %48, %46, %44, %42, %40, %38, %36, %34, %50, %67, %65, %63, %61, %59, %57, %55, %53, %69, %86, %84, %82, %80, %78, %76, %74, %72, %88, %105, %103, %101, %99, %97, %95, %93, %91, %107, %124, %122, %120, %118, %116, %114, %112, %110, %126, %143, %141, %139, %137, %135, %133, %131, %129, %145, %150, %148, %152, %157, %155, %28, %319, %321, %323, %325, %327, %182, %199, %197, %195, %193, %191, %189, %187, %185, %201, %218, %216, %214, %212, %210, %208, %206, %204, %220, %237, %235, %233, %231, %229, %227, %225, %223, %239, %256, %254, %252, %250, %248, %246, %244, %242, %258, %275, %273, %271, %269, %267, %265, %263, %261, %277, %294, %292, %290, %288, %286, %284, %282, %280, %296, %301, %299, %303, %308, %306, %179, %15, %14, %23, %24, %25, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL18cb_read_list_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca i32, align 4
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = add i32 %5, 1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %22
    i32 6, label %24
    i32 7, label %25
    i32 8, label %27
  ]

15:                                               ; preds = %8
  %16 = trunc i32 %14 to i8
  store i8 %16, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = trunc i32 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %14, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  %21 = trunc i32 %14 to i8
  store i8 %21, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

22:                                               ; preds = %8
  %23 = trunc i32 %14 to i16
  store i16 %23, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  store i32 %14, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

25:                                               ; preds = %8
  %26 = sitofp i32 %14 to float
  store float %26, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

27:                                               ; preds = %8
  %28 = sitofp i32 %14 to double
  store double %28, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %15, %17, %19, %20, %22, %24, %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %44

32:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %33, i64 noundef %39) #35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  store ptr %40, ptr %43, align 8
  br label %48

44:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  br label %48

48:                                               ; preds = %44, %32
  %.0 = phi ptr [ %40, %32 ], [ %47, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %50 = icmp sgt i32 %14, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %56

52:                                               ; preds = %56
  %53 = add nuw nsw i32 %.01921, 1
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %.loopexit, !llvm.loop !44

56:                                               ; preds = %.lr.ph, %52
  %.01921 = phi i32 [ 0, %.lr.ph ], [ %53, %52 ]
  %57 = load i32, ptr %49, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr @_ZN3vcg3plyL8TypeSizeE, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %.01921
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.0, i64 %62
  %64 = load i32, ptr %51, align 8
  %65 = call fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %0, ptr noundef %63, i32 noundef %64, i32 noundef %57)
  %.not.not.not = icmp ne i32 %65, 0
  br i1 %.not.not.not, label %52, label %.loopexit

.loopexit:                                        ; preds = %56, %52, %48, %3
  %.020 = phi i1 [ false, %3 ], [ true, %48 ], [ %.not.not.not, %52 ], [ %.not.not.not, %56 ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL18cb_skip_list_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = add i32 %6, 1
  %.not = icmp ult i32 %8, 2
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = add i32 %10, -1
  %.not5 = icmp ult i32 %11, -2
  %12 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp ne i32 %12, %7
  %or.cond.not = select i1 %.not5, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.04 = phi i1 [ false, %3 ], [ true, %.preheader ], [ %.not5, %.lr.ph ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL13cb_read_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = tail call fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %0, ptr noundef %6, i32 noundef %8, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_int_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca i32, align 4
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL19cb_skip_float_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca float, align 4
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  switch i32 %12, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %18
    i32 4, label %19
    i32 5, label %20
    i32 6, label %22
    i32 7, label %23
    i32 8, label %25
  ]

15:                                               ; preds = %7
  store i8 %13, ptr %10, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

16:                                               ; preds = %7
  %17 = zext i8 %13 to i16
  store i16 %17, ptr %10, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

18:                                               ; preds = %7
  store i32 %14, ptr %10, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %7
  store i8 %13, ptr %10, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %7
  %21 = zext i8 %13 to i16
  store i16 %21, ptr %10, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

22:                                               ; preds = %7
  store i32 %14, ptr %10, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %7
  %24 = uitofp i8 %13 to float
  store float %24, ptr %10, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

25:                                               ; preds = %7
  %26 = uitofp i8 %13 to double
  store double %26, ptr %10, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %7, %15, %16, %18, %19, %20, %22, %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %31 = zext i8 %13 to i64
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #35
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  store ptr %32, ptr %35, align 8
  br label %40

36:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  br label %40

40:                                               ; preds = %36, %30
  %.0 = phi ptr [ %32, %30 ], [ %39, %36 ]
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext i8 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  %42 = tail call i64 @fread(ptr noundef %41, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22 = icmp ne i64 %42, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not22, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %40, %3
  %.016 = phi i1 [ false, %3 ], [ true, %40 ], [ %.not22, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i16
  %46 = shl nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store i16 %45, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = shl nuw nsw i64 %indvars.iv, 2
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store i32 %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i16
  %46 = shl nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store i16 %45, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = shl nuw nsw i64 %indvars.iv, 2
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store i32 %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = sitofp i8 %44 to float
  %46 = shl nuw nsw i64 %indvars.iv, 2
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store float %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = sitofp i8 %44 to double
  %46 = shl nuw nsw i64 %indvars.iv, 2
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store double %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %52 = load i16, ptr %5, align 2
  %53 = trunc i16 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !54

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %52 = load i16, ptr %5, align 2
  %53 = shl nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  store i16 %52, ptr %54, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !55

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %52 = load i16, ptr %5, align 2
  %53 = sext i16 %52 to i32
  %54 = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !56

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %52 = load i16, ptr %5, align 2
  %53 = trunc i16 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !57

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %52 = load i16, ptr %5, align 2
  %53 = shl nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  store i16 %52, ptr %54, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !58

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %52 = load i16, ptr %5, align 2
  %53 = sext i16 %52 to i32
  %54 = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !59

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %52 = load i16, ptr %5, align 2
  %53 = sitofp i16 %52 to float
  %54 = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store float %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !60

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %52 = load i16, ptr %5, align 2
  %53 = sitofp i16 %52 to double
  %54 = shl nuw nsw i64 %indvars.iv, 3
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store double %53, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !62

.loopexit:                                        ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i16
  %54 = shl nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store i16 %53, ptr %55, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ininEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %62 [
    i32 1, label %11
    i32 4, label %18
    i32 2, label %25
    i32 6, label %38
    i32 3, label %50
  ]

11:                                               ; preds = %3
  %12 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  br label %62

18:                                               ; preds = %3
  %19 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  br label %62

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %29 = icmp eq i32 %27, 3
  br i1 %29, label %30, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

30:                                               ; preds = %25
  %31 = load i16, ptr %6, align 2
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  store i16 %32, ptr %6, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %25, %30
  %33 = and i64 %28, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %36 = load i16, ptr %6, align 2
  %37 = sext i16 %36 to i32
  br label %62

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %42 = icmp eq i32 %40, 3
  br i1 %42, label %43, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %7, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %38, %43
  %46 = and i64 %41, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %49 = load i32, ptr %7, align 4
  br label %62

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %52 = load i32, ptr %51, align 8
  %53 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %54 = icmp eq i32 %52, 3
  br i1 %54, label %55, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %8, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %50, %55
  %58 = and i64 %53, 4294967295
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %61 = load i32, ptr %8, align 4
  br label %62

62:                                               ; preds = %3, %60, %48, %35, %22, %15
  %.030 = phi i32 [ 0, %3 ], [ %17, %15 ], [ %24, %22 ], [ %37, %35 ], [ %49, %48 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %68
    i32 2, label %70
    i32 3, label %72
    i32 4, label %73
    i32 5, label %75
    i32 6, label %77
    i32 7, label %78
    i32 8, label %80
  ]

68:                                               ; preds = %62
  %69 = trunc i32 %.030 to i8
  store i8 %69, ptr %65, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

70:                                               ; preds = %62
  %71 = trunc i32 %.030 to i16
  store i16 %71, ptr %65, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

72:                                               ; preds = %62
  store i32 %.030, ptr %65, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

73:                                               ; preds = %62
  %74 = trunc i32 %.030 to i8
  store i8 %74, ptr %65, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

75:                                               ; preds = %62
  %76 = trunc i32 %.030 to i16
  store i16 %76, ptr %65, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

77:                                               ; preds = %62
  store i32 %.030, ptr %65, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

78:                                               ; preds = %62
  %79 = sitofp i32 %.030 to float
  store float %79, ptr %65, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

80:                                               ; preds = %62
  %81 = sitofp i32 %.030 to double
  store double %81, ptr %65, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %62, %68, %70, %72, %73, %75, %77, %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %86 = sext i32 %.030 to i64
  %87 = tail call noalias ptr @calloc(i64 noundef %86, i64 noundef 4) #35
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  store ptr %87, ptr %90, align 8
  br label %95

91:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  br label %95

95:                                               ; preds = %91, %85
  %.0 = phi ptr [ %87, %85 ], [ %94, %91 ]
  %96 = icmp sgt i32 %.030, 0
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext nneg i32 %.030 to i64
  br label %98

98:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit32, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit32 ]
  %99 = shl nuw nsw i64 %indvars.iv, 2
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 %99
  %101 = load i32, ptr %97, align 8
  %102 = tail call i64 @fread(ptr noundef %100, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %103 = icmp eq i32 %101, 3
  br i1 %103, label %104, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit32

104:                                              ; preds = %98
  %105 = load i32, ptr %100, align 4
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  store i32 %106, ptr %100, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit32

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit32:       ; preds = %98, %104
  %107 = and i64 %102, 4294967295
  %.not = icmp ne i64 %107, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %98, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit32, %95, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %18, %11
  %.031 = phi i1 [ false, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit ], [ false, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ], [ false, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ], [ false, %11 ], [ false, %18 ], [ true, %95 ], [ %.not, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit32 ]
  ret i1 %.031
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i16
  %54 = shl nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store i16 %53, ptr %55, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !66

.loopexit:                                        ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %52 = load i32, ptr %5, align 4
  %53 = shl nuw nsw i64 %indvars.iv, 2
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  store i32 %52, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !67

.loopexit:                                        ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %52 = load i32, ptr %5, align 4
  %53 = sitofp i32 %52 to float
  %54 = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store float %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !68

.loopexit:                                        ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_indoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %52 = load i32, ptr %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = shl nuw nsw i64 %indvars.iv, 3
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store double %53, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !69

.loopexit:                                        ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i16
  %46 = shl nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store i16 %45, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i64 %indvars.iv, 2
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store i32 %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i16
  %46 = shl nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store i16 %45, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i64 %indvars.iv, 2
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store i32 %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = uitofp i8 %44 to float
  %46 = shl nuw nsw i64 %indvars.iv, 2
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store float %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not22.not = icmp ne i64 %42, 0
  br i1 %.not22.not, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %5, align 1
  %45 = uitofp i8 %44 to double
  %46 = shl nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store double %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %43, %41, %3
  %.016 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %43 ], [ %.not22.not, %.lr.ph ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uschEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %52 = load i16, ptr %5, align 2
  %53 = trunc i16 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !78

.loopexit:                                        ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %52 = load i16, ptr %5, align 2
  %53 = shl nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  store i16 %52, ptr %54, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !79

.loopexit:                                        ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %52 = load i16, ptr %5, align 2
  %53 = zext i16 %52 to i32
  %54 = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !80

.loopexit:                                        ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %52 = load i16, ptr %5, align 2
  %53 = trunc i16 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !81

.loopexit:                                        ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ususEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %52 = load i16, ptr %5, align 2
  %53 = shl nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  store i16 %52, ptr %54, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !82

.loopexit:                                        ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %52 = load i16, ptr %5, align 2
  %53 = zext i16 %52 to i32
  %54 = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !83

.loopexit:                                        ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %52 = load i16, ptr %5, align 2
  %53 = uitofp i16 %52 to float
  %54 = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store float %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !84

.loopexit:                                        ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %5, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %52 = load i16, ptr %5, align 2
  %53 = uitofp i16 %52 to double
  %54 = shl nuw nsw i64 %indvars.iv, 3
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store double %53, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !85

.loopexit:                                        ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uichEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !86

.loopexit:                                        ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uishEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i16
  %54 = shl nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store i16 %53, ptr %55, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %52 = load i32, ptr %5, align 4
  %53 = shl nuw nsw i64 %indvars.iv, 2
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  store i32 %52, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !88

.loopexit:                                        ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !89

.loopexit:                                        ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 2) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i16
  %54 = shl nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store i16 %53, ptr %55, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !90

.loopexit:                                        ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %52 = load i32, ptr %5, align 4
  %53 = shl nuw nsw i64 %indvars.iv, 2
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  store i32 %52, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !91

.loopexit:                                        ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %52 = load i32, ptr %5, align 4
  %53 = uitofp i32 %52 to float
  %54 = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store float %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !92

.loopexit:                                        ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uidoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %52 = load i32, ptr %5, align 4
  %53 = uitofp i32 %52 to double
  %54 = shl nuw nsw i64 %indvars.iv, 3
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store double %53, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !93

.loopexit:                                        ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_flflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit
  %52 = load float, ptr %5, align 4
  %53 = shl nuw nsw i64 %indvars.iv, 2
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  store float %52, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_fldoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = zext i8 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %44 = load i32, ptr %42, align 8
  %45 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %47, label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %5, align 4
  br label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit:      ; preds = %43, %47
  %50 = and i64 %45, 4294967295
  %.not22.not = icmp ne i64 %50, 0
  br i1 %.not22.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit
  %52 = load float, ptr %5, align 4
  %53 = fpext float %52 to double
  %54 = shl nuw nsw i64 %indvars.iv, 3
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 %54
  store double %53, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !95

.loopexit:                                        ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit, %51, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not22.not, %51 ], [ %.not22.not, %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_doflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %43 = and i64 %42, 4294967295
  %.not23.not = icmp ne i64 %43, 0
  br i1 %.not23.not, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = load double, ptr %5, align 8
  %46 = fptrunc double %45 to float
  %47 = shl nuw nsw i64 %indvars.iv, 2
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 %47
  store float %46, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph, %44, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not23.not, %44 ], [ %.not23.not, %.lr.ph ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_dodoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  switch i32 %13, label %_ZN3vcg3plyL8StoreIntEPvii.exit [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

17:                                               ; preds = %8
  %18 = zext i8 %14 to i16
  store i16 %18, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

19:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

20:                                               ; preds = %8
  store i8 %14, ptr %11, align 1
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

21:                                               ; preds = %8
  %22 = zext i8 %14 to i16
  store i16 %22, ptr %11, align 2
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

23:                                               ; preds = %8
  store i32 %15, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

24:                                               ; preds = %8
  %25 = uitofp i8 %14 to float
  store float %25, ptr %11, align 4
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

26:                                               ; preds = %8
  %27 = uitofp i8 %14 to double
  store double %27, ptr %11, align 8
  br label %_ZN3vcg3plyL8StoreIntEPvii.exit

_ZN3vcg3plyL8StoreIntEPvii.exit:                  ; preds = %8, %16, %17, %19, %20, %21, %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %32 = zext i8 %14 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store ptr %33, ptr %36, align 8
  br label %41

37:                                               ; preds = %_ZN3vcg3plyL8StoreIntEPvii.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  br label %41

41:                                               ; preds = %37, %31
  %.0 = phi ptr [ %33, %31 ], [ %40, %37 ]
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %42 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %43 = and i64 %42, 4294967295
  %.not23.not = icmp ne i64 %43, 0
  br i1 %.not23.not, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = load double, ptr %5, align 8
  %46 = shl nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  store double %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph, %44, %41, %3
  %.017 = phi i1 [ false, %3 ], [ true, %41 ], [ %.not23.not, %44 ], [ %.not23.not, %.lr.ph ]
  ret i1 %.017
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_list_bin1EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %10, ptr noundef %0)
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi i1 [ false, %3 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_list_bin2EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef %10, ptr noundef %0)
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi i1 [ false, %3 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_list_bin4EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef %10, ptr noundef %0)
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi i1 [ false, %3 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_list_bin8EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef %10, ptr noundef %0)
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi i1 [ false, %3 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = tail call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %15 = load i16, ptr %4, align 2
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %16, ptr %19, align 1
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %15 = load i16, ptr %4, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i16 %15, ptr %18, align 2
  br label %19

19:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %15 = load i16, ptr %4, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %15 = load i16, ptr %4, align 2
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %16, ptr %19, align 1
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %15 = load i16, ptr %4, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i16 %15, ptr %18, align 2
  br label %19

19:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %15 = load i16, ptr %4, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %15 = load i16, ptr %4, align 2
  %16 = sitofp i16 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %15 = load i16, ptr %4, align 2
  %16 = sitofp i16 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store double %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %16, ptr %19, align 1
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i16 %16, ptr %19, align 2
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ininEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %16, ptr %19, align 1
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i16 %16, ptr %19, align 2
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %15 = load i32, ptr %4, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_indoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %15 = load i32, ptr %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store double %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  store i8 %8, ptr %11, align 1
  br label %12

12:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store i16 %9, ptr %12, align 2
  br label %13

13:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store i32 %9, ptr %12, align 4
  br label %13

13:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  store i8 %8, ptr %11, align 1
  br label %12

12:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store i16 %9, ptr %12, align 2
  br label %13

13:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store i32 %9, ptr %12, align 4
  br label %13

13:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = uitofp i8 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store float %9, ptr %12, align 4
  br label %13

13:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i8, align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = uitofp i8 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store double %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uschEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %15 = load i16, ptr %4, align 2
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %16, ptr %19, align 1
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %15 = load i16, ptr %4, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i16 %15, ptr %18, align 2
  br label %19

19:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %15 = load i16, ptr %4, align 2
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %16, ptr %19, align 1
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ususEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %15 = load i16, ptr %4, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i16 %15, ptr %18, align 2
  br label %19

19:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %15 = load i16, ptr %4, align 2
  %16 = uitofp i16 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

9:                                                ; preds = %3
  %10 = load i16, ptr %4, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %4, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %15 = load i16, ptr %4, align 2
  %16 = uitofp i16 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store double %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uichEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %16, ptr %19, align 1
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uishEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i16 %16, ptr %19, align 2
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %16, ptr %19, align 1
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i16 %16, ptr %19, align 2
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %15 = load i32, ptr %4, align 4
  %16 = uitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uidoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %15 = load i32, ptr %4, align 4
  %16 = uitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store double %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_flflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit
  %15 = load float, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store float %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_fldoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %4, align 4
  br label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit:      ; preds = %3, %9
  %12 = and i64 %7, 4294967295
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit
  %15 = load float, ptr %4, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store double %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit, %14
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_doflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca double, align 8
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %6 = and i64 %5, 4294967295
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load double, ptr %4, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  store float %10, ptr %13, align 4
  br label %14

14:                                               ; preds = %3, %8
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_dodoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = alloca double, align 8
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %6 = and i64 %5, 4294967295
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load double, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store double %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %8
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_skip_bin1EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca [1 x i8], align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_skip_bin2EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca [2 x i8], align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_skip_bin4EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca [4 x i8], align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_skip_bin8EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = alloca [8 x i8], align 1
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef %0)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  switch i32 %2, label %157 [
    i32 1, label %13
    i32 2, label %32
    i32 3, label %51
    i32 4, label %76
    i32 5, label %97
    i32 6, label %116
    i32 7, label %141
    i32 8, label %149
  ]

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = icmp eq i32 %14, -1
  %spec.store.select.i.i = select i1 %15, i32 0, i32 %14
  %16 = load i32, ptr %8, align 4
  %17 = trunc i32 %16 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %3, label %157 [
    i32 1, label %18
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
    i32 5, label %24
    i32 6, label %26
    i32 7, label %28
    i32 8, label %30
  ]

18:                                               ; preds = %13
  store i8 %17, ptr %1, align 1
  br label %157

19:                                               ; preds = %13
  %20 = sext i8 %17 to i16
  store i16 %20, ptr %1, align 2
  br label %157

21:                                               ; preds = %13
  %sext109 = shl i32 %16, 24
  %22 = ashr exact i32 %sext109, 24
  store i32 %22, ptr %1, align 4
  br label %157

23:                                               ; preds = %13
  store i8 %17, ptr %1, align 1
  br label %157

24:                                               ; preds = %13
  %25 = sext i8 %17 to i16
  store i16 %25, ptr %1, align 2
  br label %157

26:                                               ; preds = %13
  %sext108 = shl i32 %16, 24
  %27 = ashr exact i32 %sext108, 24
  store i32 %27, ptr %1, align 4
  br label %157

28:                                               ; preds = %13
  %29 = sitofp i8 %17 to float
  store float %29, ptr %1, align 4
  br label %157

30:                                               ; preds = %13
  %31 = sitofp i8 %17 to double
  store double %31, ptr %1, align 8
  br label %157

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = icmp eq i32 %33, -1
  %spec.store.select.i.i69 = select i1 %34, i32 0, i32 %33
  %35 = load i32, ptr %7, align 4
  %36 = trunc i32 %35 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %3, label %157 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %40
    i32 4, label %42
    i32 5, label %44
    i32 6, label %45
    i32 7, label %47
    i32 8, label %49
  ]

37:                                               ; preds = %32
  %38 = trunc i32 %35 to i8
  store i8 %38, ptr %1, align 1
  br label %157

39:                                               ; preds = %32
  store i16 %36, ptr %1, align 2
  br label %157

40:                                               ; preds = %32
  %sext107 = shl i32 %35, 16
  %41 = ashr exact i32 %sext107, 16
  store i32 %41, ptr %1, align 4
  br label %157

42:                                               ; preds = %32
  %43 = trunc i32 %35 to i8
  store i8 %43, ptr %1, align 1
  br label %157

44:                                               ; preds = %32
  store i16 %36, ptr %1, align 2
  br label %157

45:                                               ; preds = %32
  %sext = shl i32 %35, 16
  %46 = ashr exact i32 %sext, 16
  store i32 %46, ptr %1, align 4
  br label %157

47:                                               ; preds = %32
  %48 = sitofp i16 %36 to float
  store float %48, ptr %1, align 4
  br label %157

49:                                               ; preds = %32
  %50 = sitofp i16 %36 to double
  store double %50, ptr %1, align 8
  br label %157

51:                                               ; preds = %4
  %52 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %53 = icmp eq i32 %52, -1
  %spec.store.select.i.i70 = select i1 %53, i32 0, i32 %52
  switch i32 %3, label %157 [
    i32 1, label %54
    i32 2, label %57
    i32 3, label %60
    i32 4, label %62
    i32 5, label %65
    i32 6, label %68
    i32 7, label %70
    i32 8, label %73
  ]

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %1, align 1
  br label %157

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %1, align 2
  br label %157

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %1, align 4
  br label %157

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %1, align 1
  br label %157

65:                                               ; preds = %51
  %66 = load i32, ptr %9, align 4
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %1, align 2
  br label %157

68:                                               ; preds = %51
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %1, align 4
  br label %157

70:                                               ; preds = %51
  %71 = load i32, ptr %9, align 4
  %72 = sitofp i32 %71 to float
  store float %72, ptr %1, align 4
  br label %157

73:                                               ; preds = %51
  %74 = load i32, ptr %9, align 4
  %75 = sitofp i32 %74 to double
  store double %75, ptr %1, align 8
  br label %157

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %78 = icmp eq i32 %77, -1
  %spec.store.select.i.i71 = select i1 %78, i32 0, i32 %77
  %79 = load i32, ptr %6, align 4
  %80 = trunc i32 %79 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %3, label %157 [
    i32 1, label %81
    i32 2, label %82
    i32 3, label %85
    i32 4, label %87
    i32 5, label %88
    i32 6, label %91
    i32 7, label %93
    i32 8, label %95
  ]

81:                                               ; preds = %76
  store i8 %80, ptr %1, align 1
  br label %157

82:                                               ; preds = %76
  %83 = trunc i32 %79 to i16
  %84 = and i16 %83, 255
  store i16 %84, ptr %1, align 2
  br label %157

85:                                               ; preds = %76
  %86 = and i32 %79, 255
  store i32 %86, ptr %1, align 4
  br label %157

87:                                               ; preds = %76
  store i8 %80, ptr %1, align 1
  br label %157

88:                                               ; preds = %76
  %89 = trunc i32 %79 to i16
  %90 = and i16 %89, 255
  store i16 %90, ptr %1, align 2
  br label %157

91:                                               ; preds = %76
  %92 = and i32 %79, 255
  store i32 %92, ptr %1, align 4
  br label %157

93:                                               ; preds = %76
  %94 = uitofp i8 %80 to float
  store float %94, ptr %1, align 4
  br label %157

95:                                               ; preds = %76
  %96 = uitofp i8 %80 to double
  store double %96, ptr %1, align 8
  br label %157

97:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %99 = icmp eq i32 %98, -1
  %spec.store.select.i.i72 = select i1 %99, i32 0, i32 %98
  %100 = load i32, ptr %5, align 4
  %101 = trunc i32 %100 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %3, label %157 [
    i32 1, label %102
    i32 2, label %104
    i32 3, label %105
    i32 4, label %107
    i32 5, label %109
    i32 6, label %110
    i32 7, label %112
    i32 8, label %114
  ]

102:                                              ; preds = %97
  %103 = trunc i32 %100 to i8
  store i8 %103, ptr %1, align 1
  br label %157

104:                                              ; preds = %97
  store i16 %101, ptr %1, align 2
  br label %157

105:                                              ; preds = %97
  %106 = and i32 %100, 65535
  store i32 %106, ptr %1, align 4
  br label %157

107:                                              ; preds = %97
  %108 = trunc i32 %100 to i8
  store i8 %108, ptr %1, align 1
  br label %157

109:                                              ; preds = %97
  store i16 %101, ptr %1, align 2
  br label %157

110:                                              ; preds = %97
  %111 = and i32 %100, 65535
  store i32 %111, ptr %1, align 4
  br label %157

112:                                              ; preds = %97
  %113 = uitofp i16 %101 to float
  store float %113, ptr %1, align 4
  br label %157

114:                                              ; preds = %97
  %115 = uitofp i16 %101 to double
  store double %115, ptr %1, align 8
  br label %157

116:                                              ; preds = %4
  %117 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %118 = icmp eq i32 %117, -1
  %spec.store.select.i.i73 = select i1 %118, i32 0, i32 %117
  switch i32 %3, label %157 [
    i32 1, label %119
    i32 2, label %122
    i32 3, label %125
    i32 4, label %127
    i32 5, label %130
    i32 6, label %133
    i32 7, label %135
    i32 8, label %138
  ]

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %1, align 1
  br label %157

122:                                              ; preds = %116
  %123 = load i32, ptr %10, align 4
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %1, align 2
  br label %157

125:                                              ; preds = %116
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %1, align 4
  br label %157

127:                                              ; preds = %116
  %128 = load i32, ptr %10, align 4
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %1, align 1
  br label %157

130:                                              ; preds = %116
  %131 = load i32, ptr %10, align 4
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %1, align 2
  br label %157

133:                                              ; preds = %116
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %1, align 4
  br label %157

135:                                              ; preds = %116
  %136 = load i32, ptr %10, align 4
  %137 = uitofp i32 %136 to float
  store float %137, ptr %1, align 4
  br label %157

138:                                              ; preds = %116
  %139 = load i32, ptr %10, align 4
  %140 = uitofp i32 %139 to double
  store double %140, ptr %1, align 8
  br label %157

141:                                              ; preds = %4
  %142 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %143 = icmp eq i32 %142, -1
  %spec.store.select.i.i74 = select i1 %143, i32 0, i32 %142
  switch i32 %3, label %157 [
    i32 7, label %144
    i32 8, label %146
  ]

144:                                              ; preds = %141
  %145 = load float, ptr %11, align 4
  store float %145, ptr %1, align 4
  br label %157

146:                                              ; preds = %141
  %147 = load float, ptr %11, align 4
  %148 = fpext float %147 to double
  store double %148, ptr %1, align 8
  br label %157

149:                                              ; preds = %4
  %150 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %151 = icmp eq i32 %150, -1
  %spec.store.select.i.i75 = select i1 %151, i32 0, i32 %150
  switch i32 %3, label %157 [
    i32 7, label %152
    i32 8, label %155
  ]

152:                                              ; preds = %149
  %153 = load double, ptr %12, align 8
  %154 = fptrunc double %153 to float
  store float %154, ptr %1, align 4
  br label %157

155:                                              ; preds = %149
  %156 = load double, ptr %12, align 8
  store double %156, ptr %1, align 8
  br label %157

157:                                              ; preds = %4, %152, %155, %149, %144, %146, %141, %119, %122, %125, %127, %130, %133, %135, %138, %116, %102, %104, %105, %107, %109, %110, %112, %114, %97, %81, %82, %85, %87, %88, %91, %93, %95, %76, %54, %57, %60, %62, %65, %68, %70, %73, %51, %37, %39, %40, %42, %44, %45, %47, %49, %32, %18, %19, %21, %23, %24, %26, %28, %30, %13
  %.0 = phi i32 [ 0, %4 ], [ %spec.store.select.i.i, %13 ], [ %spec.store.select.i.i, %18 ], [ %spec.store.select.i.i, %19 ], [ %spec.store.select.i.i, %21 ], [ %spec.store.select.i.i, %23 ], [ %spec.store.select.i.i, %24 ], [ %spec.store.select.i.i, %26 ], [ %spec.store.select.i.i, %28 ], [ %spec.store.select.i.i, %30 ], [ %spec.store.select.i.i69, %32 ], [ %spec.store.select.i.i69, %37 ], [ %spec.store.select.i.i69, %39 ], [ %spec.store.select.i.i69, %40 ], [ %spec.store.select.i.i69, %42 ], [ %spec.store.select.i.i69, %44 ], [ %spec.store.select.i.i69, %45 ], [ %spec.store.select.i.i69, %47 ], [ %spec.store.select.i.i69, %49 ], [ %spec.store.select.i.i70, %51 ], [ %spec.store.select.i.i70, %54 ], [ %spec.store.select.i.i70, %57 ], [ %spec.store.select.i.i70, %60 ], [ %spec.store.select.i.i70, %62 ], [ %spec.store.select.i.i70, %65 ], [ %spec.store.select.i.i70, %68 ], [ %spec.store.select.i.i70, %70 ], [ %spec.store.select.i.i70, %73 ], [ %spec.store.select.i.i71, %76 ], [ %spec.store.select.i.i71, %81 ], [ %spec.store.select.i.i71, %82 ], [ %spec.store.select.i.i71, %85 ], [ %spec.store.select.i.i71, %87 ], [ %spec.store.select.i.i71, %88 ], [ %spec.store.select.i.i71, %91 ], [ %spec.store.select.i.i71, %93 ], [ %spec.store.select.i.i71, %95 ], [ %spec.store.select.i.i72, %97 ], [ %spec.store.select.i.i72, %102 ], [ %spec.store.select.i.i72, %104 ], [ %spec.store.select.i.i72, %105 ], [ %spec.store.select.i.i72, %107 ], [ %spec.store.select.i.i72, %109 ], [ %spec.store.select.i.i72, %110 ], [ %spec.store.select.i.i72, %112 ], [ %spec.store.select.i.i72, %114 ], [ %spec.store.select.i.i73, %116 ], [ %spec.store.select.i.i73, %119 ], [ %spec.store.select.i.i73, %122 ], [ %spec.store.select.i.i73, %125 ], [ %spec.store.select.i.i73, %127 ], [ %spec.store.select.i.i73, %130 ], [ %spec.store.select.i.i73, %133 ], [ %spec.store.select.i.i73, %135 ], [ %spec.store.select.i.i73, %138 ], [ %spec.store.select.i.i74, %141 ], [ %spec.store.select.i.i74, %144 ], [ %spec.store.select.i.i74, %146 ], [ %spec.store.select.i.i75, %149 ], [ %spec.store.select.i.i75, %152 ], [ %spec.store.select.i.i75, %155 ]
  ret i32 %.0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3vcg3ply7PlyFile7compileEPNS0_10PlyElementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %4, %6
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.03.07 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  tail call void @_ZN3vcg3ply7PlyFile7compileEPNS0_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.sroa.03.07)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 168
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZN3vcg3plyL11ReadScalarBEP8_IO_FILEPviii(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #12 {
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  switch i32 %2, label %200 [
    i32 1, label %14
    i32 2, label %39
    i32 3, label %68
    i32 4, label %97
    i32 5, label %122
    i32 6, label %151
    i32 7, label %180
    i32 8, label %192
  ]

14:                                               ; preds = %5
  %15 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %16 = trunc i64 %15 to i32
  switch i32 %3, label %200 [
    i32 1, label %17
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %27
    i32 6, label %30
    i32 7, label %33
    i32 8, label %36
  ]

17:                                               ; preds = %14
  %18 = load i8, ptr %6, align 1
  store i8 %18, ptr %1, align 1
  br label %200

19:                                               ; preds = %14
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i16
  store i16 %21, ptr %1, align 2
  br label %200

22:                                               ; preds = %14
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %1, align 4
  br label %200

25:                                               ; preds = %14
  %26 = load i8, ptr %6, align 1
  store i8 %26, ptr %1, align 1
  br label %200

27:                                               ; preds = %14
  %28 = load i8, ptr %6, align 1
  %29 = sext i8 %28 to i16
  store i16 %29, ptr %1, align 2
  br label %200

30:                                               ; preds = %14
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %1, align 4
  br label %200

33:                                               ; preds = %14
  %34 = load i8, ptr %6, align 1
  %35 = sitofp i8 %34 to float
  store float %35, ptr %1, align 4
  br label %200

36:                                               ; preds = %14
  %37 = load i8, ptr %6, align 1
  %38 = sitofp i8 %37 to double
  store double %38, ptr %1, align 8
  br label %200

39:                                               ; preds = %5
  %40 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %41 = icmp eq i32 %4, 3
  br i1 %41, label %42, label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

42:                                               ; preds = %39
  %43 = load i16, ptr %7, align 2
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  store i16 %44, ptr %7, align 2
  br label %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit

_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit:      ; preds = %39, %42
  %45 = trunc i64 %40 to i32
  switch i32 %3, label %200 [
    i32 1, label %46
    i32 2, label %49
    i32 3, label %51
    i32 4, label %54
    i32 5, label %57
    i32 6, label %59
    i32 7, label %62
    i32 8, label %65
  ]

46:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %47 = load i16, ptr %7, align 2
  %48 = trunc i16 %47 to i8
  store i8 %48, ptr %1, align 1
  br label %200

49:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %50 = load i16, ptr %7, align 2
  store i16 %50, ptr %1, align 2
  br label %200

51:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %52 = load i16, ptr %7, align 2
  %53 = sext i16 %52 to i32
  store i32 %53, ptr %1, align 4
  br label %200

54:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %55 = load i16, ptr %7, align 2
  %56 = trunc i16 %55 to i8
  store i8 %56, ptr %1, align 1
  br label %200

57:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %58 = load i16, ptr %7, align 2
  store i16 %58, ptr %1, align 2
  br label %200

59:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %60 = load i16, ptr %7, align 2
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %1, align 4
  br label %200

62:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %63 = load i16, ptr %7, align 2
  %64 = sitofp i16 %63 to float
  store float %64, ptr %1, align 4
  br label %200

65:                                               ; preds = %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit
  %66 = load i16, ptr %7, align 2
  %67 = sitofp i16 %66 to double
  store double %67, ptr %1, align 8
  br label %200

68:                                               ; preds = %5
  %69 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %70 = icmp eq i32 %4, 3
  br i1 %70, label %71, label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  store i32 %73, ptr %8, align 4
  br label %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit

_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit:         ; preds = %68, %71
  %74 = trunc i64 %69 to i32
  switch i32 %3, label %200 [
    i32 1, label %75
    i32 2, label %78
    i32 3, label %81
    i32 4, label %83
    i32 5, label %86
    i32 6, label %89
    i32 7, label %91
    i32 8, label %94
  ]

75:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %76 = load i32, ptr %8, align 4
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %1, align 1
  br label %200

78:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %79 = load i32, ptr %8, align 4
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %1, align 2
  br label %200

81:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %1, align 4
  br label %200

83:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %84 = load i32, ptr %8, align 4
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %1, align 1
  br label %200

86:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %87 = load i32, ptr %8, align 4
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %1, align 2
  br label %200

89:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %1, align 4
  br label %200

91:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %92 = load i32, ptr %8, align 4
  %93 = sitofp i32 %92 to float
  store float %93, ptr %1, align 4
  br label %200

94:                                               ; preds = %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit
  %95 = load i32, ptr %8, align 4
  %96 = sitofp i32 %95 to double
  store double %96, ptr %1, align 8
  br label %200

97:                                               ; preds = %5
  %98 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %99 = trunc i64 %98 to i32
  switch i32 %3, label %200 [
    i32 1, label %100
    i32 2, label %102
    i32 3, label %105
    i32 4, label %108
    i32 5, label %110
    i32 6, label %113
    i32 7, label %116
    i32 8, label %119
  ]

100:                                              ; preds = %97
  %101 = load i8, ptr %9, align 1
  store i8 %101, ptr %1, align 1
  br label %200

102:                                              ; preds = %97
  %103 = load i8, ptr %9, align 1
  %104 = zext i8 %103 to i16
  store i16 %104, ptr %1, align 2
  br label %200

105:                                              ; preds = %97
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %1, align 4
  br label %200

108:                                              ; preds = %97
  %109 = load i8, ptr %9, align 1
  store i8 %109, ptr %1, align 1
  br label %200

110:                                              ; preds = %97
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i16
  store i16 %112, ptr %1, align 2
  br label %200

113:                                              ; preds = %97
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %1, align 4
  br label %200

116:                                              ; preds = %97
  %117 = load i8, ptr %9, align 1
  %118 = uitofp i8 %117 to float
  store float %118, ptr %1, align 4
  br label %200

119:                                              ; preds = %97
  %120 = load i8, ptr %9, align 1
  %121 = uitofp i8 %120 to double
  store double %121, ptr %1, align 8
  br label %200

122:                                              ; preds = %5
  %123 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %124 = icmp eq i32 %4, 3
  br i1 %124, label %125, label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

125:                                              ; preds = %122
  %126 = load i16, ptr %10, align 2
  %127 = tail call i16 @llvm.bswap.i16(i16 %126)
  store i16 %127, ptr %10, align 2
  br label %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit

_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit:     ; preds = %122, %125
  %128 = trunc i64 %123 to i32
  switch i32 %3, label %200 [
    i32 1, label %129
    i32 2, label %132
    i32 3, label %134
    i32 4, label %137
    i32 5, label %140
    i32 6, label %142
    i32 7, label %145
    i32 8, label %148
  ]

129:                                              ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %130 = load i16, ptr %10, align 2
  %131 = trunc i16 %130 to i8
  store i8 %131, ptr %1, align 1
  br label %200

132:                                              ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %133 = load i16, ptr %10, align 2
  store i16 %133, ptr %1, align 2
  br label %200

134:                                              ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %135 = load i16, ptr %10, align 2
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %1, align 4
  br label %200

137:                                              ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %138 = load i16, ptr %10, align 2
  %139 = trunc i16 %138 to i8
  store i8 %139, ptr %1, align 1
  br label %200

140:                                              ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %141 = load i16, ptr %10, align 2
  store i16 %141, ptr %1, align 2
  br label %200

142:                                              ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %143 = load i16, ptr %10, align 2
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %1, align 4
  br label %200

145:                                              ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %146 = load i16, ptr %10, align 2
  %147 = uitofp i16 %146 to float
  store float %147, ptr %1, align 4
  br label %200

148:                                              ; preds = %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit
  %149 = load i16, ptr %10, align 2
  %150 = uitofp i16 %149 to double
  store double %150, ptr %1, align 8
  br label %200

151:                                              ; preds = %5
  %152 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %153 = icmp eq i32 %4, 3
  br i1 %153, label %154, label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 4
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  store i32 %156, ptr %11, align 4
  br label %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit

_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit:        ; preds = %151, %154
  %157 = trunc i64 %152 to i32
  switch i32 %3, label %200 [
    i32 1, label %158
    i32 2, label %161
    i32 3, label %164
    i32 4, label %166
    i32 5, label %169
    i32 6, label %172
    i32 7, label %174
    i32 8, label %177
  ]

158:                                              ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %159 = load i32, ptr %11, align 4
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %1, align 1
  br label %200

161:                                              ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %162 = load i32, ptr %11, align 4
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %1, align 2
  br label %200

164:                                              ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %165 = load i32, ptr %11, align 4
  store i32 %165, ptr %1, align 4
  br label %200

166:                                              ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %167 = load i32, ptr %11, align 4
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %1, align 1
  br label %200

169:                                              ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %170 = load i32, ptr %11, align 4
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %1, align 2
  br label %200

172:                                              ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %173 = load i32, ptr %11, align 4
  store i32 %173, ptr %1, align 4
  br label %200

174:                                              ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %175 = load i32, ptr %11, align 4
  %176 = uitofp i32 %175 to float
  store float %176, ptr %1, align 4
  br label %200

177:                                              ; preds = %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit
  %178 = load i32, ptr %11, align 4
  %179 = uitofp i32 %178 to double
  store double %179, ptr %1, align 8
  br label %200

180:                                              ; preds = %5
  %181 = call i64 @fread(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %182 = icmp eq i32 %4, 3
  br i1 %182, label %183, label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

183:                                              ; preds = %180
  %184 = load i32, ptr %12, align 4
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  store i32 %185, ptr %12, align 4
  br label %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit

_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit:      ; preds = %180, %183
  %186 = trunc i64 %181 to i32
  switch i32 %3, label %200 [
    i32 7, label %187
    i32 8, label %189
  ]

187:                                              ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit
  %188 = load float, ptr %12, align 4
  store float %188, ptr %1, align 4
  br label %200

189:                                              ; preds = %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit
  %190 = load float, ptr %12, align 4
  %191 = fpext float %190 to double
  store double %191, ptr %1, align 8
  br label %200

192:                                              ; preds = %5
  %193 = call i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  %194 = trunc i64 %193 to i32
  switch i32 %3, label %200 [
    i32 7, label %195
    i32 8, label %198
  ]

195:                                              ; preds = %192
  %196 = load double, ptr %13, align 8
  %197 = fptrunc double %196 to float
  store float %197, ptr %1, align 4
  br label %200

198:                                              ; preds = %192
  %199 = load double, ptr %13, align 8
  store double %199, ptr %1, align 8
  br label %200

200:                                              ; preds = %5, %195, %198, %192, %187, %189, %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit, %158, %161, %164, %166, %169, %172, %174, %177, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit, %129, %132, %134, %137, %140, %142, %145, %148, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit, %100, %102, %105, %108, %110, %113, %116, %119, %97, %75, %78, %81, %83, %86, %89, %91, %94, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit, %46, %49, %51, %54, %57, %59, %62, %65, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit, %17, %19, %22, %25, %27, %30, %33, %36, %14
  %.0 = phi i32 [ 0, %5 ], [ %16, %14 ], [ %16, %17 ], [ %16, %19 ], [ %16, %22 ], [ %16, %25 ], [ %16, %27 ], [ %16, %30 ], [ %16, %33 ], [ %16, %36 ], [ %45, %_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi.exit ], [ %45, %46 ], [ %45, %49 ], [ %45, %51 ], [ %45, %54 ], [ %45, %57 ], [ %45, %59 ], [ %45, %62 ], [ %45, %65 ], [ %74, %_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii.exit ], [ %74, %75 ], [ %74, %78 ], [ %74, %81 ], [ %74, %83 ], [ %74, %86 ], [ %74, %89 ], [ %74, %91 ], [ %74, %94 ], [ %99, %97 ], [ %99, %100 ], [ %99, %102 ], [ %99, %105 ], [ %99, %108 ], [ %99, %110 ], [ %99, %113 ], [ %99, %116 ], [ %99, %119 ], [ %128, %_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti.exit ], [ %128, %129 ], [ %128, %132 ], [ %128, %134 ], [ %128, %137 ], [ %128, %140 ], [ %128, %142 ], [ %128, %145 ], [ %128, %148 ], [ %157, %_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji.exit ], [ %157, %158 ], [ %157, %161 ], [ %157, %164 ], [ %157, %166 ], [ %157, %169 ], [ %157, %172 ], [ %157, %174 ], [ %157, %177 ], [ %186, %_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi.exit ], [ %186, %187 ], [ %186, %189 ], [ %194, %192 ], [ %194, %195 ], [ %194, %198 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3vcg3ply7PlyFile4ReadEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %6, %8
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

10:                                               ; preds = %15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 168
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %11, %14
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !99

15:                                               ; preds = %.lr.ph, %10
  %.sroa.02.07 = phi ptr [ %6, %.lr.ph ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 48
  %20 = tail call noundef zeroext i1 %17(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %19)
  br i1 %20, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %15, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3vcg3ply22interpret_texture_nameEPKcS2_Pcm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 1)) %2, i64 noundef %3) local_unnamed_addr #12 {
  %5 = alloca [255 x i8], align 16
  store i8 0, ptr %2, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %.068 = phi i32 [ 0, %4 ], [ %.068.be, %.backedge.backedge ]
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %.backedge.backedge ]
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %68 [
    i8 0, label %73
    i8 60, label %9
  ]

9:                                                ; preds = %.backedge
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %.0, 5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %68

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %68 [
    i8 116, label %17
    i8 84, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr i8, ptr %7, i64 2
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %68 [
    i8 104, label %20
    i8 72, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr i8, ptr %7, i64 3
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %68 [
    i8 105, label %23
    i8 73, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = getelementptr i8, ptr %7, i64 4
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %68 [
    i8 115, label %26
    i8 83, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 62
  br i1 %30, label %.preheader81.outer, label %68

.preheader81.outer:                               ; preds = %26, %36
  %indvars.iv.ph = phi i64 [ %37, %36 ], [ 0, %26 ]
  %.066.ph = phi i32 [ %38, %36 ], [ 0, %26 ]
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.outer, %.preheader81._crit_edge
  %indvars.iv = phi i64 [ %.pre, %.preheader81._crit_edge ], [ %indvars.iv.ph, %.preheader81.outer ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %.preheader81._crit_edge [
    i8 0, label %.preheader
    i8 47, label %36
    i8 92, label %36
  ]

.preheader81._crit_edge:                          ; preds = %.preheader81
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader81, !llvm.loop !100

.preheader:                                       ; preds = %.preheader81
  %33 = sext i32 %.066.ph to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not8082 = icmp eq i8 %35, 0
  br i1 %.not8082, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %.preheader81, %.preheader81
  %37 = add nuw nsw i64 %indvars.iv, 1
  %38 = trunc nuw i64 %37 to i32
  br label %.preheader81.outer, !llvm.loop !100

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph ], [ %33, %.preheader ]
  %39 = phi i8 [ %43, %.lr.ph ], [ %35, %.preheader ]
  %40 = sub nsw i64 %indvars.iv86, %33
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  store i8 %39, ptr %41, align 1
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %42 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next87
  %43 = load i8, ptr %42, align 1
  %.not80 = icmp eq i8 %43, 0
  br i1 %.not80, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %44 = trunc nsw i64 %indvars.iv.next87 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.066.ph, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %45 = sub nsw i32 %.1.lcssa, %.066.ph
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  store i8 0, ptr %47, align 1
  %48 = getelementptr i8, ptr %47, i64 -4
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %61

51:                                               ; preds = %._crit_edge
  %52 = getelementptr i8, ptr %47, i64 -3
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %61 [
    i8 80, label %54
    i8 112, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = getelementptr i8, ptr %47, i64 -2
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %61 [
    i8 76, label %57
    i8 108, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr i8, ptr %47, i64 -1
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %61 [
    i8 89, label %60
    i8 121, label %60
  ]

60:                                               ; preds = %57, %57
  store i8 0, ptr %48, align 1
  br label %61

61:                                               ; preds = %57, %54, %51, %60, %._crit_edge
  %62 = sext i32 %.068 to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  store i8 0, ptr %63, align 1
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.35, ptr noundef nonnull %2, ptr noundef nonnull %5) #29
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %.0, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %61, %68
  %.068.be = phi i32 [ %66, %61 ], [ %70, %68 ]
  %.0.be = phi i32 [ %67, %61 ], [ %69, %68 ]
  br label %.backedge, !llvm.loop !102

68:                                               ; preds = %23, %20, %17, %14, %.backedge, %9, %26
  %69 = add nsw i32 %.0, 1
  %70 = add nsw i32 %.068, 1
  %71 = sext i32 %.068 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  store i8 %8, ptr %72, align 1
  br label %.backedge.backedge

73:                                               ; preds = %.backedge
  %74 = sext i32 %.068 to i64
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  store i8 0, ptr %75, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN3vcg3ply11PlyPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN3vcg3ply11PlyPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN3vcg3ply11PlyPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = !{!6, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN3vcg3ply11PlyPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN3vcg3ply11PlyPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN3vcg3ply11PlyPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!14, !17}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN3vcg3ply10PlyElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN3vcg3ply10PlyElementES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN3vcg3ply10PlyElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN3vcg3ply10PlyElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN3vcg3ply10PlyElementES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN3vcg3ply10PlyElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
