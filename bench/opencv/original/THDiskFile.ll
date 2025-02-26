target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.TH::THFileVTable" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.TH::THDiskFile__" = type { %"struct.TH::THFile__", ptr, i32, i32 }
%"struct.TH::THFile__" = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"dfself->handle != __null\00", align 1
@__func__._ZN2TH31THDiskFile_nativeEndianEncodingEPNS_8THFile__E = private unnamed_addr constant [32 x i8] c"THDiskFile_nativeEndianEncoding\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/torch/THDiskFile.cpp\00", align 1
@__func__._ZN2TH31THDiskFile_littleEndianEncodingEPNS_8THFile__E = private unnamed_addr constant [32 x i8] c"THDiskFile_littleEndianEncoding\00", align 1
@__func__._ZN2TH28THDiskFile_bigEndianEncodingEPNS_8THFile__E = private unnamed_addr constant [29 x i8] c"THDiskFile_bigEndianEncoding\00", align 1
@__func__._ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei = private unnamed_addr constant [20 x i8] c"THDiskFile_longSize\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"size == 0 || size == 4 || size == 8\00", align 1
@__func__._ZN2TH19THDiskFile_noBufferEPNS_8THFile__E = private unnamed_addr constant [20 x i8] c"THDiskFile_noBuffer\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"error: cannot disable buffer\00", align 1
@_ZZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciE6vtable = internal global %"struct.TH::THFileVTable" { ptr @_ZN2THL19THDiskFile_isOpenedEPNS_8THFile__E, ptr @_ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr @_ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr @_ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr @_ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr @_ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr @_ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr @_ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr @_ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr @_ZN2THL15THDiskFile_seekEPNS_8THFile__El, ptr @_ZN2THL18THDiskFile_seekEndEPNS_8THFile__E, ptr @_ZN2THL19THDiskFile_positionEPNS_8THFile__E, ptr @_ZN2THL16THDiskFile_closeEPNS_8THFile__E, ptr @_ZN2THL15THDiskFile_freeEPNS_8THFile__E }, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"THDiskFile_mode(mode, &isReadable, &isWritable)\00", align 1
@__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = private unnamed_addr constant [15 x i8] c"THDiskFile_new\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"isReadable && !isWritable\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"cannot open <%s> in mode %c%c\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot allocate memory for self\00", align 1
@__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl = private unnamed_addr constant [20 x i8] c"THDiskFile_readByte\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"dfself->file.isReadable\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"read error: read %ld blocks instead of %ld\00", align 1
@__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl = private unnamed_addr constant [20 x i8] c"THDiskFile_readChar\00", align 1
@__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl = private unnamed_addr constant [21 x i8] c"THDiskFile_readShort\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil = private unnamed_addr constant [19 x i8] c"THDiskFile_readInt\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%d\0A\0D\00", align 1
@__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll = private unnamed_addr constant [20 x i8] c"THDiskFile_readLong\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"can not allocate buffer\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl = private unnamed_addr constant [21 x i8] c"THDiskFile_readFloat\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl = private unnamed_addr constant [22 x i8] c"THDiskFile_readDouble\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc = private unnamed_addr constant [22 x i8] c"THDiskFile_readString\00", align 1
@.str.17 = private unnamed_addr constant [89 x i8] c"(strlen(format) >= 2 ? (format[0] == '*') && (format[1] == 'a' || format[1] == 'l') : 0)\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"read error: failed to allocate buffer\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"read error: failed to reallocate buffer\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"read error: read 0 blocks instead of 1\00", align 1
@__func__._ZN2THL15THDiskFile_seekEPNS_8THFile__El = private unnamed_addr constant [16 x i8] c"THDiskFile_seek\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"unable to seek at position %ld\00", align 1
@__func__._ZN2THL18THDiskFile_seekEndEPNS_8THFile__E = private unnamed_addr constant [19 x i8] c"THDiskFile_seekEnd\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"unable to seek at end of file\00", align 1
@__func__._ZN2THL19THDiskFile_positionEPNS_8THFile__E = private unnamed_addr constant [20 x i8] c"THDiskFile_position\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"unable to obtain disk file offset (maybe a long overflow occurred)\00", align 1
@__func__._ZN2THL16THDiskFile_closeEPNS_8THFile__E = private unnamed_addr constant [17 x i8] c"THDiskFile_close\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_THDiskFile.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 7, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %2, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %12

11:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2TH25THDiskFile_isBigEndianCPUEv() #4 {
  %1 = call noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv()
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH31THDiskFile_nativeEndianEncodingEPNS_8THFile__E(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2TH31THDiskFile_nativeEndianEncodingEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 218) #17
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH31THDiskFile_littleEndianEncodingEPNS_8THFile__E(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2TH31THDiskFile_littleEndianEncodingEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 225) #17
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %33

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv()
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH28THDiskFile_bigEndianEncodingEPNS_8THFile__E(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2TH28THDiskFile_bigEndianEncodingEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 232) #17
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv()
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei(ptr noundef %0, i32 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %31

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei, ptr noundef @.str.1, i32 noundef 241) #17
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %62

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %34
  br label %56

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei, ptr noundef @.str.1, i32 noundef 242) #17
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %62

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

62:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH19THDiskFile_noBufferEPNS_8THFile__E(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %28

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2TH19THDiskFile_noBufferEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 249) #17
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %43

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call i32 @setvbuf(ptr noundef %33, ptr noundef null, i32 noundef 2, i64 noundef 0) #3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2TH19THDiskFile_noBufferEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 251) #17
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %43

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

43:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = call noundef i32 @_ZN2THL15THDiskFile_modeEPKcPiS2_(ptr noundef %22, ptr noundef %8, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %38

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef @.str.1, i32 noundef 492) #17
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %133

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %60

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef @.str.1, i32 noundef 494) #17
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %133

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  %65 = call noalias ptr @fopen(ptr noundef %64, ptr noundef @.str.6)
  store ptr %65, ptr %10, align 8, !tbaa !26
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  %67 = icmp ne ptr %66, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %131

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i8 114, i8 32
  %78 = sext i8 %77 to i32
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i8 119, i8 32
  %82 = sext i8 %81 to i32
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.7, ptr noundef %74, i32 noundef %78, i32 noundef %82)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef @.str.1, i32 noundef 508) #17
          to label %83 unwind label %84

83:                                               ; preds = %72
  unreachable

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %133

88:                                               ; preds = %62
  %89 = call noalias ptr @malloc(i64 noundef 48) #19
  store ptr %89, ptr %11, align 8, !tbaa !13
  %90 = load ptr, ptr %11, align 8, !tbaa !13
  %91 = icmp ne ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef @.str.1, i32 noundef 513) #17
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %133

98:                                               ; preds = %88
  %99 = load ptr, ptr %10, align 8, !tbaa !26
  %100 = load ptr, ptr %11, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %102, i32 0, i32 2
  store i32 1, ptr %103, align 8, !tbaa !20
  %104 = load ptr, ptr %11, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 4, !tbaa !25
  %106 = load ptr, ptr %11, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %107, i32 0, i32 0
  store ptr @_ZZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciE6vtable, ptr %108, align 8, !tbaa !27
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %111, i32 0, i32 1
  store i32 %109, ptr %112, align 8, !tbaa !28
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %115, i32 0, i32 2
  store i32 %113, ptr %116, align 4, !tbaa !29
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = load ptr, ptr %11, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %119, i32 0, i32 3
  store i32 %117, ptr %120, align 8, !tbaa !30
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 4, !tbaa !31
  %124 = load ptr, ptr %11, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %125, i32 0, i32 5
  store i32 1, ptr %126, align 8, !tbaa !32
  %127 = load ptr, ptr %11, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %128, i32 0, i32 6
  store i32 0, ptr %129, align 4, !tbaa !33
  %130 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %98, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %132 = load ptr, ptr %4, align 8
  ret ptr %132

133:                                              ; preds = %94, %84, %59, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %15, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2THL19THDiskFile_isOpenedEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %37

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr noundef @.str.1, i32 noundef 266) #17
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %153

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %59

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr noundef @.str.1, i32 noundef 266) #17
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %153

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = load i64, ptr %6, align 8, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = call i64 @fread(ptr noundef %68, i64 noundef 1, i64 noundef %69, ptr noundef %72)
  store i64 %73, ptr %8, align 8, !tbaa !34
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %67
  br i1 false, label %79, label %86

79:                                               ; preds = %78
  %80 = load i64, ptr %8, align 8, !tbaa !34
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %83, ptr noundef %84, i64 noundef 1, i64 noundef %85)
  br label %86

86:                                               ; preds = %82, %79, %78, %67
  br label %129

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i64, ptr %15, align 8, !tbaa !34
  %90 = load i64, ptr %6, align 8, !tbaa !34
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = load i64, ptr %6, align 8, !tbaa !34
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = call i64 @fread(ptr noundef %93, i64 noundef 1, i64 noundef %94, ptr noundef %97)
  store i64 %98, ptr %8, align 8, !tbaa !34
  br label %102

99:                                               ; No predecessors!
  %100 = load i64, ptr %15, align 8, !tbaa !34
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %15, align 8, !tbaa !34
  br label %88, !llvm.loop !36

102:                                              ; preds = %92, %88
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  %109 = load i64, ptr %6, align 8, !tbaa !34
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = call i32 @fgetc(ptr noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !3
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 10
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4, !tbaa !3
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = call i32 @ungetc(i32 noundef %122, ptr noundef %125)
  br label %127

127:                                              ; preds = %121, %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %128

128:                                              ; preds = %127, %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

129:                                              ; preds = %128, %86
  %130 = load i64, ptr %8, align 8, !tbaa !34
  %131 = load i64, ptr %6, align 8, !tbaa !34
  %132 = icmp ne i64 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %135, i32 0, i32 6
  store i32 1, ptr %136, align 4, !tbaa !33
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !28
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %143 = load i64, ptr %8, align 8, !tbaa !34
  %144 = load i64, ptr %6, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.10, i64 noundef %143, i64 noundef %144)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr noundef @.str.1, i32 noundef 266) #17
          to label %145 unwind label %146

145:                                              ; preds = %142
  unreachable

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %153

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150, %129
  %152 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %152

153:                                              ; preds = %146, %58, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %12, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %37

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr noundef @.str.1, i32 noundef 270) #17
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %153

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %59

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr noundef @.str.1, i32 noundef 270) #17
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %153

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = load i64, ptr %6, align 8, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = call i64 @fread(ptr noundef %68, i64 noundef 1, i64 noundef %69, ptr noundef %72)
  store i64 %73, ptr %8, align 8, !tbaa !34
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %67
  br i1 false, label %79, label %86

79:                                               ; preds = %78
  %80 = load i64, ptr %8, align 8, !tbaa !34
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %83, ptr noundef %84, i64 noundef 1, i64 noundef %85)
  br label %86

86:                                               ; preds = %82, %79, %78, %67
  br label %129

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i64, ptr %15, align 8, !tbaa !34
  %90 = load i64, ptr %6, align 8, !tbaa !34
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = load i64, ptr %6, align 8, !tbaa !34
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = call i64 @fread(ptr noundef %93, i64 noundef 1, i64 noundef %94, ptr noundef %97)
  store i64 %98, ptr %8, align 8, !tbaa !34
  br label %102

99:                                               ; No predecessors!
  %100 = load i64, ptr %15, align 8, !tbaa !34
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %15, align 8, !tbaa !34
  br label %88, !llvm.loop !38

102:                                              ; preds = %92, %88
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  %109 = load i64, ptr %6, align 8, !tbaa !34
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = call i32 @fgetc(ptr noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !3
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 10
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4, !tbaa !3
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = call i32 @ungetc(i32 noundef %122, ptr noundef %125)
  br label %127

127:                                              ; preds = %121, %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %128

128:                                              ; preds = %127, %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

129:                                              ; preds = %128, %86
  %130 = load i64, ptr %8, align 8, !tbaa !34
  %131 = load i64, ptr %6, align 8, !tbaa !34
  %132 = icmp ne i64 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %135, i32 0, i32 6
  store i32 1, ptr %136, align 4, !tbaa !33
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !28
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %143 = load i64, ptr %8, align 8, !tbaa !34
  %144 = load i64, ptr %6, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.10, i64 noundef %143, i64 noundef %144)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr noundef @.str.1, i32 noundef 270) #17
          to label %145 unwind label %146

145:                                              ; preds = %142
  unreachable

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %153

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150, %129
  %152 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %152

153:                                              ; preds = %146, %58, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %12, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %20, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr noundef @.str.1, i32 noundef 274) #17
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %165

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %61

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr noundef @.str.1, i32 noundef 274) #17
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %165

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !39
  %71 = load i64, ptr %6, align 8, !tbaa !34
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = call i64 @fread(ptr noundef %70, i64 noundef 2, i64 noundef %71, ptr noundef %74)
  store i64 %75, ptr %8, align 8, !tbaa !34
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %69
  %81 = load i64, ptr %8, align 8, !tbaa !34
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !39
  %85 = load ptr, ptr %5, align 8, !tbaa !39
  %86 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %84, ptr noundef %85, i64 noundef 2, i64 noundef %86)
  br label %87

87:                                               ; preds = %83, %80, %69
  br label %141

88:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i64, ptr %15, align 8, !tbaa !34
  %91 = load i64, ptr %6, align 8, !tbaa !34
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %5, align 8, !tbaa !39
  %98 = load i64, ptr %15, align 8, !tbaa !34
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  %100 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %96, ptr noundef @.str.11, ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !3
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 6, ptr %17, align 4
  br label %108

104:                                              ; preds = %93
  %105 = load i64, ptr %8, align 8, !tbaa !34
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %8, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %104
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %171 [
    i32 0, label %110
    i32 6, label %114
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %15, align 8, !tbaa !34
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %15, align 8, !tbaa !34
  br label %89, !llvm.loop !41

114:                                              ; preds = %108, %89
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = load i64, ptr %6, align 8, !tbaa !34
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = call i32 @fgetc(ptr noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !3
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 10
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = call i32 @ungetc(i32 noundef %134, ptr noundef %137)
  br label %139

139:                                              ; preds = %133, %130, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %140

140:                                              ; preds = %139, %120, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %141

141:                                              ; preds = %140, %87
  %142 = load i64, ptr %8, align 8, !tbaa !34
  %143 = load i64, ptr %6, align 8, !tbaa !34
  %144 = icmp ne i64 %142, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %147, i32 0, i32 6
  store i32 1, ptr %148, align 4, !tbaa !33
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !28
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %155 = load i64, ptr %8, align 8, !tbaa !34
  %156 = load i64, ptr %6, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.10, i64 noundef %155, i64 noundef %156)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr noundef @.str.1, i32 noundef 274) #17
          to label %157 unwind label %158

157:                                              ; preds = %154
  unreachable

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %165

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162, %141
  %164 = load i64, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %164

165:                                              ; preds = %158, %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %20, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr noundef @.str.1, i32 noundef 278) #17
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %165

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %61

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr noundef @.str.1, i32 noundef 278) #17
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %165

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = load i64, ptr %6, align 8, !tbaa !34
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = call i64 @fread(ptr noundef %70, i64 noundef 4, i64 noundef %71, ptr noundef %74)
  store i64 %75, ptr %8, align 8, !tbaa !34
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %69
  %81 = load i64, ptr %8, align 8, !tbaa !34
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = load ptr, ptr %5, align 8, !tbaa !42
  %86 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %84, ptr noundef %85, i64 noundef 4, i64 noundef %86)
  br label %87

87:                                               ; preds = %83, %80, %69
  br label %141

88:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i64, ptr %15, align 8, !tbaa !34
  %91 = load i64, ptr %6, align 8, !tbaa !34
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %5, align 8, !tbaa !42
  %98 = load i64, ptr %15, align 8, !tbaa !34
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %96, ptr noundef @.str.12, ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !3
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 6, ptr %17, align 4
  br label %108

104:                                              ; preds = %93
  %105 = load i64, ptr %8, align 8, !tbaa !34
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %8, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %104
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %171 [
    i32 0, label %110
    i32 6, label %114
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %15, align 8, !tbaa !34
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %15, align 8, !tbaa !34
  br label %89, !llvm.loop !44

114:                                              ; preds = %108, %89
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = load i64, ptr %6, align 8, !tbaa !34
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = call i32 @fgetc(ptr noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !3
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 10
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = call i32 @ungetc(i32 noundef %134, ptr noundef %137)
  br label %139

139:                                              ; preds = %133, %130, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %140

140:                                              ; preds = %139, %120, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %141

141:                                              ; preds = %140, %87
  %142 = load i64, ptr %8, align 8, !tbaa !34
  %143 = load i64, ptr %6, align 8, !tbaa !34
  %144 = icmp ne i64 %142, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %147, i32 0, i32 6
  store i32 1, ptr %148, align 4, !tbaa !33
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !28
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %155 = load i64, ptr %8, align 8, !tbaa !34
  %156 = load i64, ptr %6, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.10, i64 noundef %155, i64 noundef %156)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr noundef @.str.1, i32 noundef 278) #17
          to label %157 unwind label %158

157:                                              ; preds = %154
  unreachable

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %165

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162, %141
  %164 = load i64, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %164

165:                                              ; preds = %158, %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %26, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %45

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef @.str.1, i32 noundef 299) #17
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %287

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %67

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef @.str.1, i32 noundef 300) #17
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %287

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %209

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %84, 8
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %75
  %87 = load ptr, ptr %5, align 8, !tbaa !45
  %88 = load i64, ptr %6, align 8, !tbaa !34
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = call i64 @fread(ptr noundef %87, i64 noundef 8, i64 noundef %88, ptr noundef %91)
  store i64 %92, ptr %8, align 8, !tbaa !34
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %86
  %98 = load i64, ptr %8, align 8, !tbaa !34
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !45
  %102 = load ptr, ptr %5, align 8, !tbaa !45
  %103 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %101, ptr noundef %102, i64 noundef 8, i64 noundef %103)
  br label %104

104:                                              ; preds = %100, %97, %86
  br label %208

105:                                              ; preds = %80
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %148

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !45
  %112 = load i64, ptr %6, align 8, !tbaa !34
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = call i64 @fread(ptr noundef %111, i64 noundef 4, i64 noundef %112, ptr noundef %115)
  store i64 %116, ptr %8, align 8, !tbaa !34
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !20
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %8, align 8, !tbaa !34
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !45
  %126 = load ptr, ptr %5, align 8, !tbaa !45
  %127 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %125, ptr noundef %126, i64 noundef 4, i64 noundef %127)
  br label %128

128:                                              ; preds = %124, %121, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %129 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %129, ptr %15, align 8, !tbaa !34
  br label %130

130:                                              ; preds = %144, %128
  %131 = load i64, ptr %15, align 8, !tbaa !34
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !45
  %135 = load i64, ptr %15, align 8, !tbaa !34
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %5, align 8, !tbaa !45
  %141 = load i64, ptr %15, align 8, !tbaa !34
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  store i64 %139, ptr %143, align 8, !tbaa !34
  br label %144

144:                                              ; preds = %133
  %145 = load i64, ptr %15, align 8, !tbaa !34
  %146 = add nsw i64 %145, -1
  store i64 %146, ptr %15, align 8, !tbaa !34
  br label %130, !llvm.loop !47

147:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %207

148:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %149 = call noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv()
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %153 = load i64, ptr %6, align 8, !tbaa !34
  %154 = mul nsw i64 8, %153
  %155 = call noalias ptr @malloc(i64 noundef %154) #19
  store ptr %155, ptr %17, align 8, !tbaa !42
  %156 = load ptr, ptr %17, align 8, !tbaa !42
  %157 = icmp ne ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef @.str.1, i32 noundef 323) #17
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %287

164:                                              ; preds = %148
  %165 = load ptr, ptr %17, align 8, !tbaa !42
  %166 = load i64, ptr %6, align 8, !tbaa !34
  %167 = load ptr, ptr %7, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = call i64 @fread(ptr noundef %165, i64 noundef 8, i64 noundef %166, ptr noundef %169)
  store i64 %170, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %171 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %171, ptr %19, align 8, !tbaa !34
  br label %172

172:                                              ; preds = %190, %164
  %173 = load i64, ptr %19, align 8, !tbaa !34
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %172
  %176 = load ptr, ptr %17, align 8, !tbaa !42
  %177 = load i64, ptr %19, align 8, !tbaa !34
  %178 = sub nsw i64 %177, 1
  %179 = mul nsw i64 2, %178
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %179, %181
  %183 = getelementptr inbounds i32, ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %5, align 8, !tbaa !45
  %187 = load i64, ptr %19, align 8, !tbaa !34
  %188 = sub nsw i64 %187, 1
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  store i64 %185, ptr %189, align 8, !tbaa !34
  br label %190

190:                                              ; preds = %175
  %191 = load i64, ptr %19, align 8, !tbaa !34
  %192 = add nsw i64 %191, -1
  store i64 %192, ptr %19, align 8, !tbaa !34
  br label %172, !llvm.loop !48

193:                                              ; preds = %172
  %194 = load ptr, ptr %17, align 8, !tbaa !42
  call void @free(ptr noundef %194) #3
  %195 = load ptr, ptr %7, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !20
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %193
  %200 = load i64, ptr %8, align 8, !tbaa !34
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !45
  %204 = load ptr, ptr %5, align 8, !tbaa !45
  %205 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %203, ptr noundef %204, i64 noundef 4, i64 noundef %205)
  br label %206

206:                                              ; preds = %202, %199, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %207

207:                                              ; preds = %206, %147
  br label %208

208:                                              ; preds = %207, %104
  br label %263

209:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !34
  br label %210

210:                                              ; preds = %233, %209
  %211 = load i64, ptr %20, align 8, !tbaa !34
  %212 = load i64, ptr %6, align 8, !tbaa !34
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %236

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %215 = load ptr, ptr %7, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %217, ptr noundef @.str.14, ptr noundef %21)
  store i32 %218, ptr %22, align 4, !tbaa !3
  %219 = load i32, ptr %22, align 4, !tbaa !3
  %220 = icmp sle i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 12, ptr %23, align 4
  br label %230

222:                                              ; preds = %214
  %223 = load i64, ptr %8, align 8, !tbaa !34
  %224 = add nsw i64 %223, 1
  store i64 %224, ptr %8, align 8, !tbaa !34
  br label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %21, align 8, !tbaa !34
  %227 = load ptr, ptr %5, align 8, !tbaa !45
  %228 = load i64, ptr %20, align 8, !tbaa !34
  %229 = getelementptr inbounds i64, ptr %227, i64 %228
  store i64 %226, ptr %229, align 8, !tbaa !34
  store i32 0, ptr %23, align 4
  br label %230

230:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %231 = load i32, ptr %23, align 4
  switch i32 %231, label %293 [
    i32 0, label %232
    i32 12, label %236
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %20, align 8, !tbaa !34
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %20, align 8, !tbaa !34
  br label %210, !llvm.loop !49

236:                                              ; preds = %230, %210
  %237 = load ptr, ptr %7, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %236
  %243 = load i64, ptr %6, align 8, !tbaa !34
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %246 = load ptr, ptr %7, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %249 = call i32 @fgetc(ptr noundef %248)
  store i32 %249, ptr %24, align 4, !tbaa !3
  %250 = load i32, ptr %24, align 4, !tbaa !3
  %251 = icmp ne i32 %250, 10
  br i1 %251, label %252, label %261

252:                                              ; preds = %245
  %253 = load i32, ptr %24, align 4, !tbaa !3
  %254 = icmp ne i32 %253, -1
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %24, align 4, !tbaa !3
  %257 = load ptr, ptr %7, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  %260 = call i32 @ungetc(i32 noundef %256, ptr noundef %259)
  br label %261

261:                                              ; preds = %255, %252, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %262

262:                                              ; preds = %261, %242, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %263

263:                                              ; preds = %262, %208
  %264 = load i64, ptr %8, align 8, !tbaa !34
  %265 = load i64, ptr %6, align 8, !tbaa !34
  %266 = icmp ne i64 %264, %265
  br i1 %266, label %267, label %285

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %269, i32 0, i32 6
  store i32 1, ptr %270, align 4, !tbaa !33
  %271 = load ptr, ptr %7, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !28
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %277 = load i64, ptr %8, align 8, !tbaa !34
  %278 = load i64, ptr %6, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.10, i64 noundef %277, i64 noundef %278)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef @.str.1, i32 noundef 354) #17
          to label %279 unwind label %280

279:                                              ; preds = %276
  unreachable

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %287

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284, %263
  %286 = load i64, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %286

287:                                              ; preds = %280, %160, %66, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %12, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292

293:                                              ; preds = %230
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %20, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr noundef @.str.1, i32 noundef 286) #17
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %165

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %61

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr noundef @.str.1, i32 noundef 286) #17
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %165

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !50
  %71 = load i64, ptr %6, align 8, !tbaa !34
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = call i64 @fread(ptr noundef %70, i64 noundef 4, i64 noundef %71, ptr noundef %74)
  store i64 %75, ptr %8, align 8, !tbaa !34
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %69
  %81 = load i64, ptr %8, align 8, !tbaa !34
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %84, ptr noundef %85, i64 noundef 4, i64 noundef %86)
  br label %87

87:                                               ; preds = %83, %80, %69
  br label %141

88:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i64, ptr %15, align 8, !tbaa !34
  %91 = load i64, ptr %6, align 8, !tbaa !34
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %5, align 8, !tbaa !50
  %98 = load i64, ptr %15, align 8, !tbaa !34
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  %100 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %96, ptr noundef @.str.15, ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !3
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 6, ptr %17, align 4
  br label %108

104:                                              ; preds = %93
  %105 = load i64, ptr %8, align 8, !tbaa !34
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %8, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %104
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %171 [
    i32 0, label %110
    i32 6, label %114
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %15, align 8, !tbaa !34
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %15, align 8, !tbaa !34
  br label %89, !llvm.loop !52

114:                                              ; preds = %108, %89
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = load i64, ptr %6, align 8, !tbaa !34
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = call i32 @fgetc(ptr noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !3
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 10
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = call i32 @ungetc(i32 noundef %134, ptr noundef %137)
  br label %139

139:                                              ; preds = %133, %130, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %140

140:                                              ; preds = %139, %120, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %141

141:                                              ; preds = %140, %87
  %142 = load i64, ptr %8, align 8, !tbaa !34
  %143 = load i64, ptr %6, align 8, !tbaa !34
  %144 = icmp ne i64 %142, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %147, i32 0, i32 6
  store i32 1, ptr %148, align 4, !tbaa !33
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !28
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %155 = load i64, ptr %8, align 8, !tbaa !34
  %156 = load i64, ptr %6, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.10, i64 noundef %155, i64 noundef %156)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr noundef @.str.1, i32 noundef 286) #17
          to label %157 unwind label %158

157:                                              ; preds = %154
  unreachable

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %165

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162, %141
  %164 = load i64, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %164

165:                                              ; preds = %158, %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %20, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr noundef @.str.1, i32 noundef 290) #17
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %165

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %61

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr noundef @.str.1, i32 noundef 290) #17
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %165

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = load i64, ptr %6, align 8, !tbaa !34
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = call i64 @fread(ptr noundef %70, i64 noundef 8, i64 noundef %71, ptr noundef %74)
  store i64 %75, ptr %8, align 8, !tbaa !34
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %69
  %81 = load i64, ptr %8, align 8, !tbaa !34
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !53
  %85 = load ptr, ptr %5, align 8, !tbaa !53
  %86 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %84, ptr noundef %85, i64 noundef 8, i64 noundef %86)
  br label %87

87:                                               ; preds = %83, %80, %69
  br label %141

88:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i64, ptr %15, align 8, !tbaa !34
  %91 = load i64, ptr %6, align 8, !tbaa !34
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %5, align 8, !tbaa !53
  %98 = load i64, ptr %15, align 8, !tbaa !34
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  %100 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %96, ptr noundef @.str.16, ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !3
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 6, ptr %17, align 4
  br label %108

104:                                              ; preds = %93
  %105 = load i64, ptr %8, align 8, !tbaa !34
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %8, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %104
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %171 [
    i32 0, label %110
    i32 6, label %114
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %15, align 8, !tbaa !34
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %15, align 8, !tbaa !34
  br label %89, !llvm.loop !55

114:                                              ; preds = %108, %89
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = load i64, ptr %6, align 8, !tbaa !34
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = call i32 @fgetc(ptr noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !3
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 10
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = call i32 @ungetc(i32 noundef %134, ptr noundef %137)
  br label %139

139:                                              ; preds = %133, %130, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %140

140:                                              ; preds = %139, %120, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %141

141:                                              ; preds = %140, %87
  %142 = load i64, ptr %8, align 8, !tbaa !34
  %143 = load i64, ptr %6, align 8, !tbaa !34
  %144 = icmp ne i64 %142, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %147, i32 0, i32 6
  store i32 1, ptr %148, align 4, !tbaa !33
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !28
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %155 = load i64, ptr %8, align 8, !tbaa !34
  %156 = load i64, ptr %6, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.10, i64 noundef %155, i64 noundef %156)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr noundef @.str.1, i32 noundef 290) #17
          to label %157 unwind label %158

157:                                              ; preds = %154
  unreachable

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %165

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162, %141
  %164 = load i64, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %164

165:                                              ; preds = %158, %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %52

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 364) #17
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %311

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %74

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 365) #17
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %311

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = call i64 @strlen(ptr noundef %78) #20
  %80 = icmp uge i64 %79, 2
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 42
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 97
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 108
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi i1 [ true, %87 ], [ %98, %93 ]
  br label %101

101:                                              ; preds = %99, %81
  %102 = phi i1 [ false, %81 ], [ %100, %99 ]
  %103 = zext i1 %102 to i32
  br label %105

104:                                              ; preds = %77
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i32 [ %103, %101 ], [ 0, %104 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %121

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 366) #17
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %311

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8, !tbaa !7
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 97
  br i1 %128, label %129, label %206

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = call noalias ptr @malloc(i64 noundef 1024) #19
  store ptr %130, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 1024, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !34
  %131 = load ptr, ptr %17, align 8, !tbaa !7
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 379) #17
          to label %134 unwind label %135

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %205

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %203, %139
  %141 = load i64, ptr %18, align 8, !tbaa !34
  %142 = load i64, ptr %19, align 8, !tbaa !34
  %143 = sub nsw i64 %141, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  %146 = load i64, ptr %18, align 8, !tbaa !34
  %147 = add nsw i64 %146, 1024
  store i64 %147, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %148 = load ptr, ptr %17, align 8, !tbaa !7
  %149 = load i64, ptr %18, align 8, !tbaa !34
  %150 = call ptr @realloc(ptr noundef %148, i64 noundef %149) #21
  store ptr %150, ptr %21, align 8, !tbaa !7
  %151 = load ptr, ptr %21, align 8, !tbaa !7
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load ptr, ptr %17, align 8, !tbaa !7
  call void @free(ptr noundef %154) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 389) #17
          to label %155 unwind label %156

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %205

160:                                              ; preds = %145
  %161 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %161, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %162

162:                                              ; preds = %160, %140
  %163 = load ptr, ptr %17, align 8, !tbaa !7
  %164 = load i64, ptr %19, align 8, !tbaa !34
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = load i64, ptr %18, align 8, !tbaa !34
  %167 = load i64, ptr %19, align 8, !tbaa !34
  %168 = sub nsw i64 %166, %167
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = call i64 @fread(ptr noundef %165, i64 noundef 1, i64 noundef %168, ptr noundef %171)
  %173 = load i64, ptr %19, align 8, !tbaa !34
  %174 = add i64 %173, %172
  store i64 %174, ptr %19, align 8, !tbaa !34
  %175 = load i64, ptr %19, align 8, !tbaa !34
  %176 = load i64, ptr %18, align 8, !tbaa !34
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %178, label %203

178:                                              ; preds = %162
  %179 = load i64, ptr %19, align 8, !tbaa !34
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8, !tbaa !7
  call void @free(ptr noundef %182) #3
  %183 = load ptr, ptr %8, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %184, i32 0, i32 6
  store i32 1, ptr %185, align 4, !tbaa !33
  %186 = load ptr, ptr %8, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !28
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 401) #17
          to label %192 unwind label %193

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %205

197:                                              ; preds = %181
  %198 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr null, ptr %198, align 8, !tbaa !7
  store i64 0, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %204

199:                                              ; preds = %178
  %200 = load ptr, ptr %17, align 8, !tbaa !7
  %201 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %200, ptr %201, align 8, !tbaa !7
  %202 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %202, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %204

203:                                              ; preds = %162
  br label %140, !llvm.loop !59

204:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %309

205:                                              ; preds = %193, %156, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %311

206:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %207 = call noalias ptr @malloc(i64 noundef 1024) #19
  store ptr %207, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1024, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 0, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %208 = load ptr, ptr %25, align 8, !tbaa !7
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 419) #17
          to label %211 unwind label %212

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %308

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %306, %216
  %218 = load i64, ptr %26, align 8, !tbaa !34
  %219 = load i64, ptr %27, align 8, !tbaa !34
  %220 = sub nsw i64 %218, %219
  %221 = icmp sle i64 %220, 1
  br i1 %221, label %222, label %239

222:                                              ; preds = %217
  %223 = load i64, ptr %26, align 8, !tbaa !34
  %224 = add nsw i64 %223, 1024
  store i64 %224, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %225 = load ptr, ptr %25, align 8, !tbaa !7
  %226 = load i64, ptr %26, align 8, !tbaa !34
  %227 = call ptr @realloc(ptr noundef %225, i64 noundef %226) #21
  store ptr %227, ptr %30, align 8, !tbaa !7
  %228 = load ptr, ptr %30, align 8, !tbaa !7
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %222
  %231 = load ptr, ptr %25, align 8, !tbaa !7
  call void @free(ptr noundef %231) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef @.str.19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 429) #17
          to label %232 unwind label %233

232:                                              ; preds = %230
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %11, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %308

237:                                              ; preds = %222
  %238 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %238, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %239

239:                                              ; preds = %237, %217
  %240 = load ptr, ptr %25, align 8, !tbaa !7
  %241 = load i64, ptr %27, align 8, !tbaa !34
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  %243 = load i64, ptr %26, align 8, !tbaa !34
  %244 = load i64, ptr %27, align 8, !tbaa !34
  %245 = sub nsw i64 %243, %244
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %8, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %250 = call ptr @fgets(ptr noundef %242, i32 noundef %246, ptr noundef %249)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %277

252:                                              ; preds = %239
  %253 = load i64, ptr %27, align 8, !tbaa !34
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = load ptr, ptr %25, align 8, !tbaa !7
  call void @free(ptr noundef %256) #3
  %257 = load ptr, ptr %8, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %258, i32 0, i32 6
  store i32 1, ptr %259, align 4, !tbaa !33
  %260 = load ptr, ptr %8, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !28
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef @.str.20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 440) #17
          to label %266 unwind label %267

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %11, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %308

271:                                              ; preds = %255
  %272 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr null, ptr %272, align 8, !tbaa !7
  store i64 0, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %307

273:                                              ; preds = %252
  %274 = load ptr, ptr %25, align 8, !tbaa !7
  %275 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %274, ptr %275, align 8, !tbaa !7
  %276 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %276, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %307

277:                                              ; preds = %239
  %278 = load ptr, ptr %25, align 8, !tbaa !7
  %279 = load i64, ptr %27, align 8, !tbaa !34
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  %281 = call i64 @strlen(ptr noundef %280) #20
  store i64 %281, ptr %28, align 8, !tbaa !34
  %282 = load i64, ptr %28, align 8, !tbaa !34
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %294, label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %25, align 8, !tbaa !7
  %286 = load i64, ptr %27, align 8, !tbaa !34
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  %288 = load i64, ptr %28, align 8, !tbaa !34
  %289 = sub nsw i64 %288, 1
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !10
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 10
  br i1 %293, label %294, label %298

294:                                              ; preds = %284, %277
  %295 = load i64, ptr %28, align 8, !tbaa !34
  %296 = load i64, ptr %27, align 8, !tbaa !34
  %297 = add nsw i64 %296, %295
  store i64 %297, ptr %27, align 8, !tbaa !34
  br label %306

298:                                              ; preds = %284
  %299 = load i64, ptr %28, align 8, !tbaa !34
  %300 = sub nsw i64 %299, 1
  %301 = load i64, ptr %27, align 8, !tbaa !34
  %302 = add nsw i64 %301, %300
  store i64 %302, ptr %27, align 8, !tbaa !34
  %303 = load ptr, ptr %25, align 8, !tbaa !7
  %304 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %303, ptr %304, align 8, !tbaa !7
  %305 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %305, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %307

306:                                              ; preds = %294
  br label %217, !llvm.loop !60

307:                                              ; preds = %298, %273, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %309

308:                                              ; preds = %267, %233, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %311

309:                                              ; preds = %307, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %310 = load i64, ptr %4, align 8
  ret i64 %310

311:                                              ; preds = %308, %205, %120, %73, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %12, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL15THDiskFile_seekEPNS_8THFile__El(ptr noundef %0, i64 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %30

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2THL15THDiskFile_seekEPNS_8THFile__El, ptr noundef @.str.1, i32 noundef 111) #17
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %57

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load i64, ptr %4, align 8, !tbaa !34
  %37 = call i32 @fseeko(ptr noundef %35, i64 noundef %36, i32 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %41, i32 0, i32 6
  store i32 1, ptr %42, align 4, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %49 = load i64, ptr %4, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.21, i64 noundef %49)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2THL15THDiskFile_seekEPNS_8THFile__El, ptr noundef @.str.1, i32 noundef 123) #17
          to label %50 unwind label %51

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %57

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

57:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL18THDiskFile_seekEndEPNS_8THFile__E(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %28

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2THL18THDiskFile_seekEndEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 131) #17
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %53

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call i32 @fseeko(ptr noundef %33, i64 noundef 0, i32 noundef 2)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %38, i32 0, i32 6
  store i32 1, ptr %39, align 4, !tbaa !33
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2THL18THDiskFile_seekEndEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 143) #17
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %53

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

53:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_positionEPNS_8THFile__E(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %31

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2THL19THDiskFile_positionEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 150) #17
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %58

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call i64 @ftello(ptr noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !34
  %38 = load i64, ptr %9, align 8, !tbaa !34
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %56

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2THL19THDiskFile_positionEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 162) #17
          to label %49 unwind label %50

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %58

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %57 = load i64, ptr %2, align 8
  ret i64 %57

58:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL16THDiskFile_closeEPNS_8THFile__E(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2THL16THDiskFile_closeEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 170) #17
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call i32 @fclose(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL15THDiskFile_freeEPNS_8THFile__E(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = call i32 @fclose(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2THL15THDiskFile_modeEPKcPiS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call i64 @strlen(ptr noundef %10) #20
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %4, align 4
  br label %51

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 119
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 1, ptr %26, align 4, !tbaa !3
  store i32 1, ptr %4, align 4
  br label %51

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %50

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = call i64 @strlen(ptr noundef %30) #20
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 119
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %46, align 4, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 1, ptr %47, align 4, !tbaa !3
  store i32 1, ptr %4, align 4
  br label %51

48:                                               ; preds = %39, %33
  br label %49

49:                                               ; preds = %48, %29
  br label %50

50:                                               ; preds = %49, %28
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %45, %25, %18
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %67

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %7, align 8, !tbaa !34
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %20, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %21, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %12, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %63, %17
  %23 = load i64, ptr %12, align 8, !tbaa !34
  %24 = load i64, ptr %8, align 8, !tbaa !34
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  store i64 0, ptr %13, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i64, ptr %13, align 8, !tbaa !34
  %29 = load i64, ptr %9, align 8, !tbaa !34
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %13, align 8, !tbaa !34
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  store i8 %35, ptr %14, align 1, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !34
  %38 = sub nsw i64 %37, 1
  %39 = load i64, ptr %13, align 8, !tbaa !34
  %40 = sub nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  %44 = load i64, ptr %13, align 8, !tbaa !34
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !10
  %46 = load i8, ptr %14, align 1, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !34
  %49 = sub nsw i64 %48, 1
  %50 = load i64, ptr %13, align 8, !tbaa !34
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store i8 %46, ptr %52, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %53

53:                                               ; preds = %31
  %54 = load i64, ptr %13, align 8, !tbaa !34
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !34
  br label %27, !llvm.loop !62

56:                                               ; preds = %27
  %57 = load i64, ptr %7, align 8, !tbaa !34
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %10, align 8, !tbaa !7
  %60 = load i64, ptr %7, align 8, !tbaa !34
  %61 = load ptr, ptr %11, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %12, align 8, !tbaa !34
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !34
  br label %22, !llvm.loop !63

66:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %67

67:                                               ; preds = %66, %4
  ret void
}

declare i32 @fgetc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftello(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !72
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !73
  %27 = load i64, ptr %7, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !64
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store i8 %6, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_THDiskFile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN2TH8THFile__E", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN2TH12THDiskFile__E", !9, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSN2TH12THDiskFile__E", !17, i64 0, !19, i64 32, !4, i64 40, !4, i64 44}
!17 = !{!"_ZTSN2TH8THFile__E", !18, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28}
!18 = !{!"p1 _ZTSN2TH12THFileVTableE", !9, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!20 = !{!16, !4, i64 40}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!25 = !{!16, !4, i64 44}
!26 = !{!19, !19, i64 0}
!27 = !{!16, !18, i64 0}
!28 = !{!16, !4, i64 8}
!29 = !{!16, !4, i64 12}
!30 = !{!16, !4, i64 16}
!31 = !{!16, !4, i64 20}
!32 = !{!16, !4, i64 24}
!33 = !{!16, !4, i64 28}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !9, i64 0}
!41 = distinct !{!41, !37}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !9, i64 0}
!44 = distinct !{!44, !37}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !9, i64 0}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !9, i64 0}
!52 = distinct !{!52, !37}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 double", !9, i64 0}
!55 = distinct !{!55, !37}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !58, i64 0}
!58 = !{!"any p2 pointer", !9, i64 0}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = !{!9, !9, i64 0}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{!65, !8, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !35, i64 8, !5, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!69 = !{!65, !35, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!72 = !{!66, !8, i64 0}
!73 = !{!74, !24, i64 0}
!74 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
